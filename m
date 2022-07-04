Content-Type: multipart/mixed; boundary="===============3956100067311398507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 11:08:06 -0000
Message-Id: <165693288631.20384.3606496723899933272@gitolite.kernel.org>

--===============3956100067311398507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e724272abe5c1f554fd5f6e6e4e68c51d8abe82
    new: 7ced3dcdb6cd2d5de21c731fda008928c65fd27d
    log: |
         7123cd2b3b7c72b4c100331d6347faf7fa84f532 nvdimm: Fix badblocks clear off-by-one error
         7ca90eb8a6145ed6b59012fe0f848152a4a83c7a dm raid: fix accesses beyond end of raid member array
         a54f6555ed6a21e7b2689c95423197aa58a1d5ce dm raid: fix KASAN warning in raid5_add_disks
         7ced3dcdb6cd2d5de21c731fda008928c65fd27d s390/archrandom: simplify back to earlier design and initialize earlier
         
  - ref: refs/heads/queue/4.19
    old: 2c55e4596bbeb4cbcde94840896fa408eb7a2244
    new: 3c2e6ada2f89b9ac40a40e5dd84de58e0a5fe77b
    log: |
         1f443cb346835f48d9c7cdf6e452500453d3cb43 nvdimm: Fix badblocks clear off-by-one error
         3a1c8fb7f2c754c039affc3de7c7af9e6f506256 dm raid: fix accesses beyond end of raid member array
         7e5f544952c437ef94934e95e9af8a6fee3590c8 dm raid: fix KASAN warning in raid5_add_disks
         3c2e6ada2f89b9ac40a40e5dd84de58e0a5fe77b s390/archrandom: simplify back to earlier design and initialize earlier
         
  - ref: refs/heads/queue/4.9
    old: eae3e2acbb51804087e380cd17794210120aba12
    new: 04bbe32237df52401a0ba4e8d24cf506f7f6a8f8
    log: |
         04bbe32237df52401a0ba4e8d24cf506f7f6a8f8 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.10
    old: ef04f34f4c06082ee1581a9cb372c439df682322
    new: 80c564e2f84cea9f3837916ef76d10badcb227ef
    log: |
         dcdd9fb5f5c39450346d71bb23fcac937d1155c7 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
         6a18b246dc2fd21bf34e0affd826e9db5b04060b ipv6: take care of disable_policy when restoring routes
         46eee74090ba72261d0fbe1f85f8b57c635104a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
         284bf6c48854df58b5104319f5c0d53c2bbd425c nvdimm: Fix badblocks clear off-by-one error
         fc54823158ce813a3bfb817ad1e7c13a2bd22b00 powerpc/prom_init: Fix kernel config grep
         562b43aa2a28899408cf719bcfd4784a506c7ad7 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
         2cdd7fcdd5afb4d71be20148589cf00d698bfbcd powerpc/bpf: Fix use of user_pt_regs in uapi
         456f2fd3631f970a78c8b5d4429c98f7b29d19b5 dm raid: fix accesses beyond end of raid member array
         e6c76edb8b2a53b94b79d296d42e811295b870bd dm raid: fix KASAN warning in raid5_add_disks
         80c564e2f84cea9f3837916ef76d10badcb227ef s390/archrandom: simplify back to earlier design and initialize earlier
         
  - ref: refs/heads/queue/5.15
    old: ad3bd1f3e86e426470830f9b8b21cf07e151a79f
    new: ce592a23b2b2ac1af4f541b52e8ec95b4a7e23bd
    log: revlist-ad3bd1f3e86e-ce592a23b2b2.txt
  - ref: refs/heads/queue/5.18
    old: 5087310a227cf1444f2e1de15fc581cea49463fe
    new: 264a95398ec76e51a1719d52a0106d14d3c1715e
    log: revlist-5087310a227c-264a95398ec7.txt
  - ref: refs/heads/queue/5.4
    old: 1655a87a79abcc569f718b96177b7188e0ca9770
    new: 7119806a7b9b696cb0e37977242fec539d847f8e
    log: |
         08417ae020ab987adefd0f9ea69d4ff50c665b9a ipv6: take care of disable_policy when restoring routes
         38b888e2e3d66430edb64ffc43dd88a8e18b780f nvdimm: Fix badblocks clear off-by-one error
         f2b73f308d534750b5dab90d1904ac1912da3cc6 powerpc/prom_init: Fix kernel config grep
         9b3199737143d712deedbc1f6d4d800508592801 powerpc/bpf: Fix use of user_pt_regs in uapi
         709630c4b5f9ff3686f56d9535e45661eb2b447b dm raid: fix accesses beyond end of raid member array
         dde9b03d6473394fa026e49d8e7f85d64a409e93 dm raid: fix KASAN warning in raid5_add_disks
         7119806a7b9b696cb0e37977242fec539d847f8e s390/archrandom: simplify back to earlier design and initialize earlier
         

--===============3956100067311398507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3bd1f3e86e-ce592a23b2b2.txt

423ef5209d7574824e59b006cada2daca765d31b Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8dc212baea1dda5b473d238c0c85ebfb030f1fef drm/amdgpu: To flush tlb for MMHUB of RAVEN series
9dffafa878f3a2c725441a868b35ccba0833efa8 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
a185038c0b282408d0cc275ca6bfb893310b4210 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
6d998cdce6b8a4598ed0a6eafa8ccc0cf9f3a429 ksmbd: use vfs_llseek instead of dereferencing NULL
ed928edc72a221eb2d32cdf856664b9f556b81a2 ipv6: take care of disable_policy when restoring routes
cc5688870e7e2db3da1be5db3b1ad7dc01938401 net: phy: Don't trigger state machine while in suspend
92a724bde46ea38e0a90d7105ca062ffd6cd393a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6febdfa554e6b435a873e1b864c4fa83be1943db nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c37470030dd2807503e42d04167b044d6d0cb784 nvdimm: Fix badblocks clear off-by-one error
5680451151b72caab6c9a30053cf6c5c04193298 powerpc/prom_init: Fix kernel config grep
091cfa108d1eb3b2c1dc1e22e7fc309005d444b5 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
04275bf7fb93c8423795b54f21a0dc2bbda2cd10 powerpc/bpf: Fix use of user_pt_regs in uapi
c0f8bd7295f0956af58b487c9d95d00b95ead123 dm raid: fix accesses beyond end of raid member array
cb16aa5874f1111a79271bd9f11d1a1bb2d2b6f2 dm raid: fix KASAN warning in raid5_add_disks
ce592a23b2b2ac1af4f541b52e8ec95b4a7e23bd s390/archrandom: simplify back to earlier design and initialize earlier

--===============3956100067311398507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5087310a227c-264a95398ec7.txt

ac6127457e2f80cdc1dea865fb994171a12694df drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
76f8d983cd40daf261eeaaaf3c052f9da903a288 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c145c53605acf9ee9da8251de27437d5bdd17f8d drm/amdgpu: To flush tlb for MMHUB of RAVEN series
f66008f8689f43ddf4f5fc324bcb217b56403d56 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
3e8104b7a1b9a0f9f544c4c186952cf5d4d12662 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
5f281714ffa7c9d903524ec5a976e3dc32783bd4 ksmbd: use vfs_llseek instead of dereferencing NULL
8bada614fc36fa4a0d05331dad128a3f2d7dd9e6 ipv6: take care of disable_policy when restoring routes
fee599133544f622240d01a8c26f4a500d4ad25a net: phy: Don't trigger state machine while in suspend
948d9346bd0dcab9738eef00de0c916278be255a s390/archrandom: simplify back to earlier design and initialize earlier
6eadf6c2960a9af5ba20ac11dd889c5aa22961a8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
68a33b550fdb9f560e3f3460f5cec1f17669bd5f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
7608539acda248c63e59dd8c6e81f5d94c4b475f nvdimm: Fix badblocks clear off-by-one error
eb0c2752d09ff6709870e60de12236deb2b4c528 ceph: wait on async create before checking caps for syncfs
7eac581931ec70889859360d361ba7cb798e429f parisc: Fix vDSO signal breakage on 32-bit kernel
d1aa7f29e172b259dbbeaa1d27271a43216c387d parisc/unaligned: Fix emulate_ldw() breakage
14d4d8780a482e25e9c4b97f9d919d9323ad6e92 powerpc/prom_init: Fix kernel config grep
61176b6ccc10116c9415d82830cdc74ca53acb38 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
7b04156e7463675d3dbbea3e965a8c040b942d4a powerpc/bpf: Fix use of user_pt_regs in uapi
cb1f51c3bbb69676a2c31cea812b907e6b780dd0 cpufreq: amd-pstate: Add resume and suspend callbacks
e40a34550df54b7e546b5e6d27d1f71e97d9877f dm raid: fix accesses beyond end of raid member array
264a95398ec76e51a1719d52a0106d14d3c1715e dm raid: fix KASAN warning in raid5_add_disks

--===============3956100067311398507==--

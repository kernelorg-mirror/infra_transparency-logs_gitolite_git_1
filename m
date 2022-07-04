Content-Type: multipart/mixed; boundary="===============4771094205988501457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 07:52:31 -0000
Message-Id: <165692115170.4927.17557126148034187307@gitolite.kernel.org>

--===============4771094205988501457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da9ae18d88e3b5dafa42c90bb20f12ce617cdcd9
    new: 7e724272abe5c1f554fd5f6e6e4e68c51d8abe82
    log: |
         46c97fc4896e0904cbde02c0489a5149f0d10f0c nvdimm: Fix badblocks clear off-by-one error
         ecfe8d0e6732ae0f690fdc7abb53877bbbcd7a71 dm raid: fix accesses beyond end of raid member array
         7e724272abe5c1f554fd5f6e6e4e68c51d8abe82 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.19
    old: 8ff0963855c2ad7694e5e1a51dad5e7cc1d9e0bc
    new: 2c55e4596bbeb4cbcde94840896fa408eb7a2244
    log: |
         8e0b4395ac11c352847ecb5ddc0d6853ca1c7ec3 nvdimm: Fix badblocks clear off-by-one error
         0dff88612da397bcbdc261bda72d198cd833b67a dm raid: fix accesses beyond end of raid member array
         2c55e4596bbeb4cbcde94840896fa408eb7a2244 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.9
    old: 0dd0f3b86a262abbdb553d9536b6145973aab1fe
    new: eae3e2acbb51804087e380cd17794210120aba12
    log: |
         eae3e2acbb51804087e380cd17794210120aba12 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.10
    old: b840ea2a249c9c0ab7ccc052fdb3fd260f1f80ea
    new: ef04f34f4c06082ee1581a9cb372c439df682322
    log: |
         428adbd46aa852e2b1da059f19ff8a0210adb914 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
         0b9f7338a576cd987e12754816ab2c7d1bb01664 ipv6: take care of disable_policy when restoring routes
         2382e1c12bdc6fc07ef2fb0e1c8dcbfb202fb58d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
         9382d070bb42061c146b41a6b4934fac234541dd nvdimm: Fix badblocks clear off-by-one error
         54ebc5112ff3fb61a066929a72ed20555c4f16f2 powerpc/prom_init: Fix kernel config grep
         d3e3722398d10a60490045f57f5532773b785cb9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
         d30a6ad8c95cf6e019013a1d96df61bd6abb7a63 powerpc/bpf: Fix use of user_pt_regs in uapi
         5a2b615a18a64d1d9e3986d66e0724c3df2a2f75 dm raid: fix accesses beyond end of raid member array
         ef04f34f4c06082ee1581a9cb372c439df682322 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.15
    old: 0db722373e0d1199bef0c93542a4234df29bc877
    new: ad3bd1f3e86e426470830f9b8b21cf07e151a79f
    log: revlist-0db722373e0d-ad3bd1f3e86e.txt
  - ref: refs/heads/queue/5.18
    old: b9ab5f55322bd5c187c64748068f98d7cad12e48
    new: 5087310a227cf1444f2e1de15fc581cea49463fe
    log: revlist-b9ab5f55322b-5087310a227c.txt
  - ref: refs/heads/queue/5.4
    old: 0ceeef821e99f9a4bb2e1228bcab352275bef82b
    new: 1655a87a79abcc569f718b96177b7188e0ca9770
    log: |
         6b03c860c61aa656674afdf5792eb55d4c898372 ipv6: take care of disable_policy when restoring routes
         da724438e951d41ea512b1f2e5e3496d3b81aa1d nvdimm: Fix badblocks clear off-by-one error
         5cf55465ccdd9c5d2b00208554a90dff3c747196 powerpc/prom_init: Fix kernel config grep
         5b4e75d4ebfb58c19c9d98a540bd16a0bae87d5d powerpc/bpf: Fix use of user_pt_regs in uapi
         e0451f9949fbc9e87f42b0389d39e00690a95d10 dm raid: fix accesses beyond end of raid member array
         1655a87a79abcc569f718b96177b7188e0ca9770 dm raid: fix KASAN warning in raid5_add_disks
         

--===============4771094205988501457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db722373e0d-ad3bd1f3e86e.txt

f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52
3d988f46e0854be1d1dd4b7c77ae88873d3f7a28 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
0210da79879c9059ed1b3b1fa27b9e4bf774bd27 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
ab55e2baa2536c260eab228a55791d7f97bd9d79 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
a02de7ef2f8568644d44496ab251fe847ee6cc0b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
6d4546aca73ecd544b55d587d440384616c2aaec ksmbd: use vfs_llseek instead of dereferencing NULL
bc6b98940e80c3cf6188cdbc8c997726e56f0834 ipv6: take care of disable_policy when restoring routes
5895961ed6f60a95a032566da2322a609204abb2 net: phy: Don't trigger state machine while in suspend
ce922a3a8a0f3e00b42bb519253e8d6dfccd7a61 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
941313def5deed895334f8f2ca662dd7eb914775 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
853f3c80c1790818cdfa7ee7dc2780b3216d385a nvdimm: Fix badblocks clear off-by-one error
3569af0896e4919adfdcf1fa5f4a6cac94284476 powerpc/prom_init: Fix kernel config grep
961cdaf119851a7888ecb97f9a40c681a7d81bfe powerpc/book3e: Fix PUD allocation size in map_kernel_page()
a4896a156c45783970b0eae8017d8011ad0c55f5 powerpc/bpf: Fix use of user_pt_regs in uapi
8dcb3d6cb636ba93a754f88a9ea3e16f5824f3dc dm raid: fix accesses beyond end of raid member array
ad3bd1f3e86e426470830f9b8b21cf07e151a79f dm raid: fix KASAN warning in raid5_add_disks

--===============4771094205988501457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ab5f55322b-5087310a227c.txt

63911b6a4782f30decd43c382033523f317302df drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
8f636a754bf6a1156e45d57bf27d3512dc050791 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8602b153a33892daae9735b8681529ed9d1fd70b drm/amdgpu: To flush tlb for MMHUB of RAVEN series
b69f61e3fb796504f542521d1754f0afd6f7db2d ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
f147946cd08b9f66809ddcc85e95a33912aa3808 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
2921fa79971140928ab9af56dbe8c570bb134360 ksmbd: use vfs_llseek instead of dereferencing NULL
de2945c829912029926299f801b7f6bce03d3128 ipv6: take care of disable_policy when restoring routes
e7f13aa2d9f7ec98107a342d2d97b55dc9102555 net: phy: Don't trigger state machine while in suspend
a8b0b6f6aa5ca6ae3856ca391c9e8bc73f4cb879 s390/archrandom: simplify back to earlier design and initialize earlier
268276a05369cb902dab13c7329c4a3b6d42916f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
400dd8ce9a24cf7e77812c078b6f0a0286ac7491 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
bba1867b17b4759a698d79fa3cfb2bdfb418cbb2 nvdimm: Fix badblocks clear off-by-one error
74b489540f5843bb9f8aeeb9916fe7996151daed ceph: wait on async create before checking caps for syncfs
f4c9976663010d9f3eedc856f8dfc4bdc33bfe63 parisc: Fix vDSO signal breakage on 32-bit kernel
f396c3c3c12fdcecc1edab9ab9f3a0dae4bcaa54 parisc/unaligned: Fix emulate_ldw() breakage
98f87f1e539c902b9111b67450efd85671d8ee29 powerpc/prom_init: Fix kernel config grep
dc4a00b0c8ca3e753e7d2996bede9a988fae3a0e powerpc/book3e: Fix PUD allocation size in map_kernel_page()
b76144ca81b188aa2c12f998f084623ff2e25d75 powerpc/bpf: Fix use of user_pt_regs in uapi
0376bd03a63f0ea204754380b064f402eabd0916 cpufreq: amd-pstate: Add resume and suspend callbacks
fcd5f9c2c0f5414a6c9ae1998edbd1411c28d405 dm raid: fix accesses beyond end of raid member array
5087310a227cf1444f2e1de15fc581cea49463fe dm raid: fix KASAN warning in raid5_add_disks

--===============4771094205988501457==--

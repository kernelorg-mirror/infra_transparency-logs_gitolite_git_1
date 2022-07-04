Content-Type: multipart/mixed; boundary="===============4600928093554861786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 07:49:38 -0000
Message-Id: <165692097834.2275.9875909053657945748@gitolite.kernel.org>

--===============4600928093554861786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ce7b571b0e7179030b6fd2f401e47157db97c0b
    new: da9ae18d88e3b5dafa42c90bb20f12ce617cdcd9
    log: |
         ff55db24df2c9c96bc102b3303ee9806dd783078 nvdimm: Fix badblocks clear off-by-one error
         8664f4b0a8cca79914980eddbfad34af92de6c6f dm raid: fix accesses beyond end of raid member array
         da9ae18d88e3b5dafa42c90bb20f12ce617cdcd9 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.19
    old: c903a1f7abf10dc0446b143c121e0754cb36afb7
    new: 8ff0963855c2ad7694e5e1a51dad5e7cc1d9e0bc
    log: |
         174e899ce81677ce3b856831282764b4932f223f nvdimm: Fix badblocks clear off-by-one error
         38e949388da2c21c41799e7d64d2c0fa47de1fd7 dm raid: fix accesses beyond end of raid member array
         8ff0963855c2ad7694e5e1a51dad5e7cc1d9e0bc dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.9
    old: deb51a46864b0dd4b9dfa3fc54b71071ca3ef46c
    new: 0dd0f3b86a262abbdb553d9536b6145973aab1fe
    log: |
         0dd0f3b86a262abbdb553d9536b6145973aab1fe dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.10
    old: 0d97c866975133ec000e2993cfe62feb1742e9b6
    new: b840ea2a249c9c0ab7ccc052fdb3fd260f1f80ea
    log: |
         cba0b5a455a3ccada27e2d8b5179a2b2caf84085 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
         b4fba3e857b20fb59fdad95d5c553ff73e427a6b ipv6: take care of disable_policy when restoring routes
         944510281bf70118338eab8c057f4bcf489fc03f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
         426cd0ed84400d903d2799766c6d1feaa3c90949 nvdimm: Fix badblocks clear off-by-one error
         adf976c76784ab06f6d9f457cea15e2c5b22df1c powerpc/prom_init: Fix kernel config grep
         f2a17ebdec7438b8d58295b13d733f446860633b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
         2fa78fc2c34c585dfc04a0f729b65e087df9b6c4 powerpc/bpf: Fix use of user_pt_regs in uapi
         980d77d0ae255823f86b6b8bfee0bef4150f64ad dm raid: fix accesses beyond end of raid member array
         b840ea2a249c9c0ab7ccc052fdb3fd260f1f80ea dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.18
    old: 365d872fd167aadfb0e606f2e53d6771ab69b708
    new: b9ab5f55322bd5c187c64748068f98d7cad12e48
    log: revlist-365d872fd167-b9ab5f55322b.txt
  - ref: refs/heads/queue/5.4
    old: 2d0b896ec76e8ec58814d27b8834c27bc12cdecd
    new: 0ceeef821e99f9a4bb2e1228bcab352275bef82b
    log: |
         fac077b16c0aa70bb4086ee8b561e123dcdd7398 ipv6: take care of disable_policy when restoring routes
         afe5b6a52f438aac5f55d79b4fe0c74f3a6880f2 nvdimm: Fix badblocks clear off-by-one error
         7369edad2b22cbbf0b82871d2c11135d757fd2e1 powerpc/prom_init: Fix kernel config grep
         721fef248b88ae2d6eb265919f5b9022db5033d9 powerpc/bpf: Fix use of user_pt_regs in uapi
         f85204edd66930f285d53818b0e972227f1c3047 dm raid: fix accesses beyond end of raid member array
         0ceeef821e99f9a4bb2e1228bcab352275bef82b dm raid: fix KASAN warning in raid5_add_disks
         

--===============4600928093554861786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365d872fd167-b9ab5f55322b.txt

ea32b27e2f8c58c92bff5ecba7fcf64b97707089 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
3ecbe7846818615f282c45565a56754ceaf1eb3a clocksource/drivers/ixp4xx: Drop boardfile probe path
0909f524e83eb497f23495553d0cebaf385dd79b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
cfc89a378751d6a731af5aec73ad4a8e77f84b78 hinic: Replace memcpy() with direct assignment
90055509b30a654258e8172bd244612961537488 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
63493188ab3ad10a39349a576e5137fab5731223 io_uring: fix not locked access to fixed buf table
64ef7e725db41552c219a155ab8c1f6caf2e7cb4 Linux 5.18.9
27ea74a2255d12bfeb4a87f316f853dfcc528574 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
e9d4b264f5512eb0f0074a6bdf57f887d3147f79 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
14cf285c2fd6e23cc1bd143c934db098f48db0a3 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
96053f9e73f90f991fd40811a3801d6ff2701e5f ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
3aa9c64e77d0ff9e5234e12eea71f583067cc9b8 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
65d9d37f48d7987374f49c7a721a7444268fb22d ksmbd: use vfs_llseek instead of dereferencing NULL
e29005751b552f8d98a1583131cc6883dac44f47 ipv6: take care of disable_policy when restoring routes
54dab6af100ffbe20a88d3804c4d10de8fa59fa5 net: phy: Don't trigger state machine while in suspend
029490a0ab6ab571c73a6b0e9da5e6756c553659 s390/archrandom: simplify back to earlier design and initialize earlier
6fb9f0254c63b7087baab5a747b51dc9b2258d8d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
15a78fa924f211902ece8d8c02fdb1adc52eb264 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
e0aaf1112d9a9a56f842e4756d2d3f8ab6a576a4 nvdimm: Fix badblocks clear off-by-one error
01f97387d6ba02596ab677a0149f465966944f74 ceph: wait on async create before checking caps for syncfs
21679b3007df3deaa600206fbf02c77ffbe4185e parisc: Fix vDSO signal breakage on 32-bit kernel
f6bf47ceae25bfed27661a47da1c9e1959b409df parisc/unaligned: Fix emulate_ldw() breakage
77121f8636a8966f43515bfb035bf2acbf2c543d powerpc/prom_init: Fix kernel config grep
f7f4c2703e3f6f0df9036fdcc109206aca9bdd5f powerpc/book3e: Fix PUD allocation size in map_kernel_page()
198286b613c07cf6e05ec11387af71e412bef221 powerpc/bpf: Fix use of user_pt_regs in uapi
98399a13890c4978994c08e4149e26dc98bf2a46 cpufreq: amd-pstate: Add resume and suspend callbacks
bbac1fc56437f03b75dcdb647146ad3b377941cc dm raid: fix accesses beyond end of raid member array
b9ab5f55322bd5c187c64748068f98d7cad12e48 dm raid: fix KASAN warning in raid5_add_disks

--===============4600928093554861786==--

Content-Type: multipart/mixed; boundary="===============4453180675170962313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 29 Dec 2025 12:59:24 -0000
Message-Id: <176701316468.2699155.2513923549106469782@gitolite.kernel.org>

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: ef67311bf79e944d3e95ed7c88e8b3212b62d3c7
    new: d7fdb42f6bbbdb912bf74fc1a827ce5d15e00f0e
    log: |
         6fe239b1da07a909da5d6226a6d38b138fdf682b Merge remote-tracking branch 'origin/master' into arch-next
         d7fdb42f6bbbdb912bf74fc1a827ce5d15e00f0e Merge branch 'arch-next' into all-next
         
  - ref: refs/heads/arch-next
    old: bd94de6d04c3f330327320984c59db852e97e010
    new: 6fe239b1da07a909da5d6226a6d38b138fdf682b
    log: revlist-bd94de6d04c3-6fe239b1da07.txt
  - ref: refs/heads/block-next
    old: 192bfefec604d2328d28f76102b14e3f6198d304
    new: abde8f918ebb5a03659e95a25de86159702df2e0
    log: revlist-192bfefec604-abde8f918ebb.txt
  - ref: refs/heads/bpf-next
    old: a51ee5f0292b47d87482331cd5428aa7c0f8a7de
    new: 217593381900c83de80dd1194237e21b96134dbc
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         217593381900c83de80dd1194237e21b96134dbc Merge remote-tracking branch 'origin/master' into bpf-next
         
  - ref: refs/heads/core-next
    old: 9afc69e8189980ca7b95589645c0fd4bc09378fa
    new: 820584dea919f785a46714c3d639d4bc419887b5
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         820584dea919f785a46714c3d639d4bc419887b5 Merge remote-tracking branch 'origin/master' into core-next
         
  - ref: refs/heads/crypto-next
    old: b284ab3c8f380db6ebf2dd1b4e9db68a1a169983
    new: 48d4593d5653fabdc1907ad8819bdfcfaf00a23f
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         48d4593d5653fabdc1907ad8819bdfcfaf00a23f Merge remote-tracking branch 'origin/master' into crypto-next
         
  - ref: refs/heads/debug-next
    old: c875a6c3246713a018d8b7b143deb3ebaeecaf1c
    new: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         
  - ref: refs/heads/docs-next
    old: ee5f59fc41d82b8f2e7c769ec7b5f8c7ea7ee170
    new: 1f767afbdabe6cab9fd478e9936a0d8910d3edd3
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         1f767afbdabe6cab9fd478e9936a0d8910d3edd3 Merge remote-tracking branch 'origin/master' into docs-next
         
  - ref: refs/heads/drivers-next
    old: e83b8e5d93a7446bd4e3120e5cca89962c669454
    new: 7d795fa5791f6147682c15a2f68006f9eaa6617c
    log: |
         761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
         cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         a1aef7f631162c2831af4f73423559c8f6a81fab Merge remote-tracking branch 'origin/master' into drivers-next
         7d795fa5791f6147682c15a2f68006f9eaa6617c Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
         
  - ref: refs/heads/dt-next
    old: d16ac396edcf1854843dc59806674338e08ca337
    new: 67642ca200b3b910699692106e077c788cb129be
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         67642ca200b3b910699692106e077c788cb129be Merge remote-tracking branch 'origin/master' into dt-next
         
  - ref: refs/heads/firmware-next
    old: e52844c1922ab19159b6e9b7552821662bc76a1b
    new: b049bd6b049f5bbdd2a9a3cc8075a39ae1c1faf3
    log: |
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         b049bd6b049f5bbdd2a9a3cc8075a39ae1c1faf3 Merge remote-tracking branch 'origin/master' into firmware-next
         
  - ref: refs/heads/fixes-next
    old: 4e6bebc2a0522ce909496f038b7d32bf2d66d971
    new: 2965c592d4406a924799248f19d3059f10a4c43a
    log: |
         2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
         f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
         cf339f5181be88735b321ae40a6089c5ad7d3c72 Merge remote-tracking branch 'origin/master' into fixes-next
         2965c592d4406a924799248f19d3059f10a4c43a Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
         
  - ref: refs/heads/fs-next
    old: 2ffb3845fcd646c1d8c9898c5f6cb2eebe3d1cfc
    new: 6177837df434bedcb202608f24ce208fcd6d6484
    log: revlist-2ffb3845fcd6-6177837df434.txt
  - ref: refs/heads/mm-next
    old: 3c3e81345027f342fb5df4bd0756642938101900
    new: 1e2d2d3b193cd3f6ef911881510aa9a9c3ea2ac3
    log: revlist-3c3e81345027-1e2d2d3b193c.txt
  - ref: refs/heads/net-next
    old: 0973095d0d2e33408c3869b6b305ef17480e3141
    new: aaf2130f92eac212cc9a89fa4ea1c404c7da79e9
    log: |
         80351761facb63d6fab1e42c77d7565047bc10ad RDMA/irdma: Simplify bool conversion
         4b01ec0f133b3fe1038dc538d6bfcbd72462d2f0 RDMA/efa: Check stored completion CTX command ID with received one
         dab5825491f7b0ea92a09390f39df0a51100f12f RDMA/efa: Improve admin completion context state machine
         aaf2130f92eac212cc9a89fa4ea1c404c7da79e9 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
         
  - ref: refs/heads/pm-next
    old: 40c404d4ce160640a011a0b486911ccd7774f704
    new: 262a722077fdfeec99b7c73408bf1b84ccade61c
    log: |
         a9fc0013bf1976197a8db43d6b0cee98e45a240a pmdomain: imx93-blk-ctrl: cleanup error path
         5672a1fb91a570e7b7fdd42c35c143fcc140949c pmdomain: imx93-blk-ctrl: convert to devm_* only
         104afec6ed60174a8d3ed3dc2b92c1ab969f86a5 pmdomain: imx93-blk-ctrl: add support for optional subnodes
         18246def2bc7e08a8888e4426a88b01f14221504 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         262a722077fdfeec99b7c73408bf1b84ccade61c Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
         
  - ref: refs/heads/soc-next
    old: 7996ae14b231e738535194a92746fc963a00bf9e
    new: 647f6487333b444eb7048db70eae6a66159c2d02
    log: revlist-7996ae14b231-647f6487333b.txt

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd94de6d04c3-6fe239b1da07.txt

74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
6fe239b1da07a909da5d6226a6d38b138fdf682b Merge remote-tracking branch 'origin/master' into arch-next

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192bfefec604-abde8f918ebb.txt

74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
4cef2fcda3adabcf6937170d9b869bf72a6d9dc6 rnull: replace `kernel::c_str!` with C-Strings
e1418af7660f67abc7f6f0cf6867f3989aa45e9a brd: replace simple_strtol with kstrtoul in ramdisk_size
3c7d76d6128a0fef68e6540754bf85a44a29bb59 io_uring: IOPOLL polling improvements
99ce8853cbd72e5e7aaf16cbb4c50742d18f1a9b Merge branch 'block-6.19' into for-next
a8a34896b7c3293c6624f98d1929e778a8aa930a Merge branch 'for-7.0/block' into for-next
88f8587be6edce55aa76c2c0f2c9df004f83b0b1 Merge branch 'for-7.0/io_uring' into for-next
abde8f918ebb5a03659e95a25de86159702df2e0 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffb3845fcd6-6177837df434.txt

977de00dfcf87e8d95f55dfc247955dc2f9da14d VFS: move dentry_create() from fs/open.c to fs/namei.c
36411554e8895feb4197a3ddd19259c84cbf0511 VFS: Prepare atomic_open() for dentry_create()
64a989dbd144e0622371396461b11335459692d2 VFS/knfsd: Teach dentry_create() to use atomic_open()
1c921baf4212f68fc4eecc4de4ceffc7fb965265 Merge patch series "Allow knfsd to use atomic_open()"
b266a39eb2b484fc49866588bd70337b73839a69 rust: fs: add __rust_helper to helpers
fc73d4b4d281c24fe8ffbde2919e039cf8162bef rust: pid_namespace: add __rust_helper to helpers
268eaa8ab4ace3f3bc80fd91bb461e6b6c9da29e rust: poll: add __rust_helper to helpers
5334fc280735dcf5882511a219a99b5759e14870 Merge patch series "Allow inlining C helpers into Rust when using LTO"
fccbe38a5d06dbe44bcd89196fe1d2c2272a1f4a statmount: permission check should return EPERM
0e5032237ee5530147fbdf33134297e1490d5ec3 statmount: accept fd as a parameter
0c82fdbbbfbee878a0a5e884ea5f31dd16138f0d selftests: statmount: tests for STATMOUNT_BY_FD
d5bc4e31f2a3f301b4214858bec834c67bb2be5c Merge patch series "statmount: accept fd as a parameter"
7f3b33668595ee48722df86831a1df4ee1192269 init: remove deprecated "load_ramdisk" and "prompt_ramdisk" command line parameters
325f10b5e91c564731f3564d5f2e662590818892 initrd: remove deprecated code path (linuxrc)
06b66c98f56ffb4c7de0e2381d25b17ab94f6d18 init: remove /proc/sys/kernel/real-root-dev
a8d7e0282798aeaa2453dfbdde76825931c0386f Merge patch series "initrd: remove half of classic initrd support"
0f5bb0cfb0b40a31d2fe146ecbef5727690fa547 fs: use min() or umin() instead of min_t()
5854fc6391e9d67c9ebfb4cb618406b5a372db6b fs: annotate cdev_lock with __cacheline_aligned_in_smp
c0aac5975bafc86f6817b14e9f71dcb5064a9183 ns: pad refcount
1fa4e69a54a250fa17d2afd9c5b54a59329033c1 filelock: use a consume fence in locks_inode_context()
6d864a1b182532e7570383af8825fa4ddcd24243 pid: only take pidmap_lock once on alloc
887e97745ec336c2f49b6c0af3c4cc00a5df3211 fs: track the inode having file locks with a flag in ->i_opflags
961b2ad1b4131c947cbc75700c83a6deb0c91d02 Merge patch series "further damage-control lack of clone scalability"
51a146e0595c638c58097a1660ff6b6e7d3b72f3 fs: Remove internal old mount API code
b68f91ef3b3fe82ad78c417de71b675699a8467c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
7cd10fd5f433bb3031a0b6d6cfd5600a9bec3a07 Merge branch 'vfs.fixes' into vfs.all
3e78c584832baf20b8803f9152fb05b010e88b91 Merge branch 'vfs-7.0.misc' into vfs.all
0b0355331048c31790616e16d7be993bd4a946f3 Merge branch 'vfs-7.0.initrd' into vfs.all
122782ebc1831fff07e7d9774eccdd4be061c70f Merge branch 'vfs-7.0.namespace' into vfs.all
5fe1398047de420bc2deeafb82b5dc17c5178e69 Merge branch 'vfs-7.0.rust' into vfs.all
981be27a72d163610e8e1c342373930bae80ac99 Merge branch 'vfs-7.0.atomic_open' into vfs.all
6177837df434bedcb202608f24ce208fcd6d6484 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3e81345027-1e2d2d3b193c.txt

d2565980f250025991f884e234fd512ec465abf6 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
9c186e5fce6319cdbbc3ee56d2c3e0b5a71866ae x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
f9c577062ea47f1461c4aa124f3c8d51a77725ea mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6957f822bb9c8d23e4518493439b96e455191ea9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
5919ea992417358eed61c8191d88c607ee729546 mm: describe @flags parameter in memalloc_flags_save()
efe46cc0f118ef485709818e2776a12737371224 textsearch: describe @list member in ts_ops search
fc6977bfcac78f002f080360a5c7e17414b6c999 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6ab05be6bc818af1b0186d97c04252f79865ec43 mm, kfence: describe @slab parameter in __kfence_obj_info()
b4d0d96540b78326753827c823585e9256256e5c AMDGPU: fix failure with periodic signal
143c2e5ca572643737b93e5d1a1f65d611522ade mailmap: update email address for Szymon Wilczek
ca798521666dc50f68abf8779725ed51eb4582e5 docs: kernel-parameters: add kfence parameters
e48ee09f34b9980a6133fb6709e34b245594b464 lib/buildid: use __kernel_read() for sleepable context
9ac8b65e9422cefd485277f30f9ab87426d1120f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f7fae622c57ea82b4b8b21479166a921d70e39bb mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8b04b2ee2530e2f2f16dec43c770d0e73711f075 kho: validate preserved memory map during population
064a669077c3d1f3479e80ce7a13e58b4231f8b1 mm/damon/core: remove call_control in inactive contexts
0e895866ded7e2f3422d4f00f94be06e261e400e mm/damon/core: get memcg reference before access
73ee6c4d01bf28630ceedd91decd6cb3bdcf0573 mm: add missing static initializer for init_mm::mm_cid.lock
78e6ecf74cba3c02452cca6858e916e10822ba41 mm: rename cpu_bitmap field to flexible_array
0a971a2354e9da0411a452802ca43aff48998fd3 mm: take into account mm_cid size for mm_struct static definitions
3e062b7f277e57ca294d98882a212739db758510 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1d99dab4a46b4b0adfdc734bc91cecf223b0b4f3 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
1e2d2d3b193cd3f6ef911881510aa9a9c3ea2ac3 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)

--===============4453180675170962313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7996ae14b231-647f6487333b.txt

a0ebb6bfd0ac18ca53163f9af8eaaf32ea2386e3 Merge branches 'v6.18-next/arm32' and 'v6.18-next/dts32' into for-next
e19c62a330151312a45ed68fcd949a402f2ea3bc Merge branch 'v6.18-next/dts64' into for-next
c3f56ecf07c1d8ba820c8b7e171aab45f0c60e7c Merge branch 'v6.18-next/dts64' into for-next
de8df7a4c881bd0df691458680ab1e22d63d60f4 Merge branch 'v6.18-next/dts32' into for-next
52bbe2e46f3a212436b77ef46f20d0e0a0e988d7 Merge branch 'v6.18-next/dts64' into for-next
f53a19d0f0eb42cb99b4b5cb171ef0ce914903c1 Merge branch 'v6.18-next/soc' into for-next
877788ee3169e9fe31a0a556f11633f5533d7aa4 Merge branch 'v6.18-next/soc' into for-next
860a0efbb95de468b17c86ed5cf8d90ee4bc5d7b Merge branch 'v6.18-next/soc' into for-next
a0f5fd2cac8325ebcaf25ab52ff2d4b06b5998f9 Merge branch 'v6.18-next/dts64' into for-next
c6b27d0a56e8a56897970a8f749d79eaf13c0497 Merge branch 'v6.18-next/dts64' into for-next
d7d7ac9af8cb72e3e3816ae9da3d9ee1bdfa4f9b Merge branch 'v6.18-next/dts64' into for-next
67ed5843a67b7ba63d79f2ba3fd21bee151d3138 Merge branch 'v6.18-next/dts64' into for-next
647f6487333b444eb7048db70eae6a66159c2d02 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)

--===============4453180675170962313==--

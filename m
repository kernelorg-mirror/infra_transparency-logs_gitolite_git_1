Content-Type: multipart/mixed; boundary="===============5955318936901227278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 Jul 2022 17:30:22 -0000
Message-Id: <165799262255.11419.6868861301011918001@gitolite.kernel.org>

--===============5955318936901227278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/master
    old: c1a7e832b34f6de8d4e953ea72d1402d026bac93
    new: 7ee00c9edc49a4ff1e8c6e020aac6301e36063a6
    log: revlist-c1a7e832b34f-7ee00c9edc49.txt

--===============5955318936901227278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a7e832b34f-7ee00c9edc49.txt

71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
49e477610087a02c3604061b8f3ee3a25a493987 drm/msm: Switch ordering of runpm put vs devfreq_idle
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
62b5e322fb6cc5a5a91fdeba0e4e57e75d9f4387 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
311e03c29c255665e10a31910308de3777f21274 drm/msm/gem: Separate object and vma unpin
b4d329c451a299323b26039df97b32896fb46abc drm/msm/gem: Drop early returns in close/purge vma
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
46a3b1125308f8f90a065eeecfafd2a96b01a36c Merge branch 'master' into mm-stable
ee65728e103bb7dd99d8604bf6c7aa89c7d7e446 docs: rename Documentation/vm to Documentation/mm
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
6522768cbcdee341a896f73df0ce2f7e984e1813 Revert "ocfs2: mount shared volume without ha stack"
191764e01c61096a9c9531c04e9d55ae8c9865c8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
d80bd1c4af1b6b992f08798ef25305f49c31278b tmpfs: fix the issue that the mount and remount results are inconsistent.
5715d411c4fa15bf7fc2f62e9ab31bf2c6bfad78 mailmap: update Seth Forshee's email address
19614e3c61813819cea36c85e5eba0c1f4fd2411 mm: fix page leak with multiple threads mapping the same page
2f57a9be72ba2bb834b5d1c67ae1876e2dae6b04 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
0218d2639247a55868e246af473054ab4996650c mm: fix missing wake-up event for FSDAX pages
f00b05f90d18809654f4611e1c67e803ff32d511 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
78d02924d5f6bac74b4b4386ba512b2beba7c2b8 secretmem: fix unhandled fault in truncate
e69e212153a73f6374752b106bee013d1cbf6c27 ntfs: fix use-after-free in ntfs_ucsncmp()
9376784e5752118be63f83e628cdbab230eacbfc ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
13e1b996213c2dd1a65c6bdc19e635af50703ae2 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
9f3df314714958b1e8db1371bd32ff804ab1ee91 fs: sendfile handles O_NONBLOCK of out_fd
47ae5d0b12626e6ce310735ccd636303d15d1a7c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ed2a54dba6023ebc34929aa55568edf6fb0ba107 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cb84e28edaa4ed77e9571192839407a8bdc95561 userfaultfd: provide properly masked address for huge-pages
0d11075e280e40476b47f191c3a080b275d9313c Merge branch 'mm-stable' into mm-unstable
c2cda11cec4fd7923d31b08ee583f47a7a559c29 mm: discard __GFP_ATOMIC
fdba80af7d99c9773fd63a035ff59157affe445d mips: rename mt_init to mips_mt_init
4aa1fc8cffa7fb3e7bc50e70d21cccfdefe50ce5 android: binder: stop saving a pointer to the VMA
3f873bad4e91bf0c0260198ad6241d98903e41bd android-binder-stop-saving-a-pointer-to-the-vma-fix
d1b4eb54a7b9980f608ac74a5532c34ab013ffed android: binder: fix lockdep check on clearing vma
0b186256a3a1d881139f4ac9e31b5087bba0dd35 Maple Tree: add new data structure
5fb363717c5d79bf451fa6853ee1cfd367271cef maple_tree: fix underflow in mas_spanning_rebalance()
435e282bc1b40a314d688ccc73d08246ccad5ceb maple_tree: fix mas_spanning_rebalance() corner case
4b8bc1a628eeccc4b3684c718536d2271866f652 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
e66506de37da8d02ec6c297d6d690897634d5583 maple_tree: fix out of bounds access on mas_wr_node_walk()
261af6549123a4512c90881567d3f1b1b0e1ecc8 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
7d15a72f3bbcb940f568730f7a959030b59f0cf9 radix tree test suite: add pr_err define
73f6a25ad7b7a9cb432663a4798e727e36786874 radix tree test suite: add kmem_cache_set_non_kernel()
852b53d8c43e7b79fa5c71a8553f1a674c3b4206 radix tree test suite: add allocation counts and size to kmem_cache
1ec69710f9447c97aa287adeabec68e115105f83 radix tree test suite: add support for slab bulk APIs
c1de87920daa29457ee286b352664d290661fe1d radix tree test suite: add lockdep_is_held to header
3cd199bd3aef7e144bbc10b045374e1e42beb756 lib/test_maple_tree: add testing for maple tree
080654217e34bcb63c25bfaa88e530b47fd574f6 test_maple_tree: add test for spanning store of entire range
368012821c20a8daee8e38ec27c6c0a3852ab261 test_maple_tree: add test for spanning store to most of the tree
8c6358bacb8d8ecd5478201ea29e73585f52db0c test_maple_tree: fix accounting in check_erase2_testset()
a7880b3f7a2edb07d6edb76d20ea7f574ab3a813 mm: start tracking VMAs with maple tree
6ba37887df6f2236177fa1b6af774a5c32e2c8fb mm/mmap: reorder validate_mm_mt() checks
e45f7d4f79174b8c3e589be3ecf531602f28c969 mm: add VMA iterator
412c1da9f8caef22e8483983baa6fa7e35bc66c9 mmap: use the VMA iterator in count_vma_pages_range()
d84c35dd180df8b9e59b9d8cbbba165f473e0ada mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf43c0a7d89e4b529cb56804dff6fd2e1b95759e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e878c2a10d00641bea4ff3dc5c80cd2da9d969d mm/mmap: use maple tree for unmapped_area{_topdown}
9a6c424525bcfc3381bb9146098068d22576191f kernel/fork: use maple tree for dup_mmap() during forking
097e9be93f6d669acb479a342a44dcd4d73ffbce damon: convert __damon_va_three_regions to use the VMA iterator
a1209abc701d45d0692e273b36eca5bb96675fc1 proc: remove VMA rbtree use from nommu
9a398214baf964c50bd44c7f71afb99a0600305f mm: remove rb tree.
99506c718e2b700f2ad307550e44ab07cb92e3e6 mmap: change zeroing of maple tree in __vma_adjust()
46fc2ee4518e79ff32ca408779b4888a2591c615 xen: use vma_lookup() in privcmd_ioctl_mmap()
c292303388b0ddcf34cb53d372c508900fe371ce mm: optimize find_exact_vma() to use vma_lookup()
dc97fef7c6dd1986b8f658f3be0187dbfa5767c3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
570fdb180777c4fb807334944be62d2384bd192a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
9c310fce3c93fd6d67f2df778eeb9b658731d711 mm/mmap: fix return on maple tree expand fail in brk()
6ab156fd039c85ced6fc863f9bbc48d652d36026 mm: use maple tree operations for find_vma_intersection()
ebb89cecaeff94f672fe8a0a944148882166e234 mm/mmap: use advanced maple tree API for mmap_region()
44d8e78e775c19fb3138e011a3cbe43759860c9e mm/mmap: fix locking issues in vma_expand()
1702d6c8623902f88f7652c10d0387edd73a2576 mm: remove vmacache
f53914ebdd81ca7d2d2c0d903f6009796d57c30a mm: convert vma_lookup() to use mtree_load()
b9d1bf3b39a913a98b4a70381ea333283b323df6 mm/mmap: move mmap_region() below do_munmap()
6ef0ce577b5c47d54d59f02101f1844d087d40d0 mm/mmap: reorganize munmap to use maple states
08defc0c9f0e3668d8b638d1f41292da34b7f0e7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e735ab5ee61e1483fdeebf844c16c8c6d66d19c6 arm64: remove mmap linked list from vdso
1322512f24ba45895102a4687d17206f215b1c39 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
903bda39375cb5018903ded24a74e99486ea8d25 parisc: remove mmap linked list from cache handling
db64789a649a10c549841626b9970438d09618b0 powerpc: remove mmap linked list walks
a003414495a5543ec3af5b78858ae093eb145e67 s390: remove vma linked list walks
0397668a2093ccb249032439e43c91afafaeb306 x86: remove vma linked list walks
025465d1fa544762c185760be836275a090352ec xtensa: remove vma linked list walks
0f4ed939d46a1b22a7ab668eba2671ba8fc04dc8 cxl: remove vma linked list walk
d196c233ce5dfe042bd9d4ebac3fd956b7f38ccf optee: remove vma linked list walk
24466395d239505f5e90de3fc3c5992e7116315f um: remove vma linked list walk
c83433af048a169b0043ec2c945db4f71d8df348 coredump: remove vma linked list walk
342780d1f05092f16bf2fa93c4d4b2f53adf9ce1 exec: use VMA iterator instead of linked list
979c1b79d40c1be12c287b5e85e05f01bb1f024c fs/proc/base: use maple tree iterators in place of linked list
800af7d0fbe69cb7ad1ac0d0b139a324fc1629a5 fs/proc/task_mmu: stop using linked list and highest_vm_end
1098fc27773f2a8c88aff3ae1f710b6a31710e47 userfaultfd: use maple tree iterator to iterate VMAs
085604971187efad4fa7a92888fcb6b104f4fb2a ipc/shm: use VMA iterator instead of linked list
1f9e2ca1a7bafde4170a49abdeab4c7cb580cc8b acct: use VMA iterator instead of linked list
329ad09409bfce9bf4d2f22b6e9800a32d3cbd3e perf: use VMA iterator
f697e58706dd81146c3265a69aec27297f6298f6 sched: use maple tree iterator to walk VMAs
0139c3c22a4feb8cd7db5fc2a3243f4ae1865cde fork: use VMA iterator
fe2a37d7f8e0c4939ab9dace4c3c8c7f031932a1 bpf: remove VMA linked list
ecf46c868828a3b35872f0c2c2e0fafb43ae78e1 mm/gup: use maple tree navigation instead of linked list
a108292522ea3ebd815ad9142e135b8292230352 mm/khugepaged: stop using vma linked list
4e2bda65220370ce2e324cce2fa6b8524cea84da mm/ksm: use vma iterators instead of vma linked list
ea4c082615e6191687c90d305ee601355291d652 mm/madvise: use vma_find() instead of vma linked list
89bcc9d9974f1d7526ae95fee605a748d2ac6ad1 mm/memcontrol: stop using mm->highest_vm_end
8e7f62823253a26f06601cf317eb117518fa19d1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3e39240826a158b5bd96941dfdbb6c43b09bdde0 mm/mlock: use vma iterator and maple state instead of vma linked list
9ccc6abbe94e111e8fc740a19b37598e692351d3 mm/mprotect: use maple tree navigation instead of vma linked list
4c00f274324cd349d25925fcb22e3f408420ac7f mm/mremap: use vma_find_intersection() instead of vma linked list
a84f32e16d7e4c52a277a213f95de8e844171f0f mm/msync: use vma_find() instead of vma linked list
5a189b7628f79a38e15faacae798bc7dd90ea210 mm/oom_kill: use maple tree iterators instead of vma linked list
6e04091d6f8863964eafc029177c61d68e49f56b mm/pagewalk: use vma_find() instead of vma linked list
6787411f1db8d81f7694bda6e6fd2b01a18f94bd mm/swapfile: use vma iterator instead of vma linked list
81d1cbae0d957b65e895f1a763b7a8cc15bd8968 i915: use the VMA iterator
19db36ac3f5e9e7da29f7a0699d8680f34e314e8 nommu: remove uses of VMA linked list
4fc80de37901a86997aae3e16da8497a310e2737 riscv: use vma iterator for vdso
cd6680491e08dc9204f68d18a968581c2540585f mm: remove the vma linked list
0aaeda44b27a111eb0473a9adc0d635e30bf239e mm/mmap: fix error return code in do_mas_align_munmap()
dae14cf39febe7cb6a680a7c493f64aa4d4d1494 mm: document maple tree pointer at unmap_vmas() at memory.c
e19b12756fd32a9c6bf75e301f9c10816d7f6c2f mm-remove-the-vma-linked-list-fix-2-fix
98ad660f0250d5d4983021ccadeb3f3c45ddb852 mm/mmap: fix copy_vma() new_vma check
5bdc8836468f30f48b6907ca9b8cc2ed684b3109 mm/mmap: drop range_has_overlap() function
059f65d4f90b2f7a01bdb22f648933f40a3b12ee mm/mmap.c: pass in mapping to __vma_link_file()
2f7f6891f7c1297d928de971adce3c5884f70861 selftests/vm: add protection_keys tests to run_vmtests
7bfa9b39747c0f922303c56c094e405cdf1d3948 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
febfedd044923158dc5df1cf957894a320c09349 mm: drop oom code from exit_mmap
3d62fabf8cc5f044efaacfec631a54b5970d742e mm-drop-oom-code-from-exit_mmap-fix-fix
4540ad2e6ea85bfa635c82a0602ca537707c4eaa mm: delete unused MMF_OOM_VICTIM flag
7df8deae5b4da40f58486eded47b32374808c58c mm: refactor of vma_merge()
7ab7756bf2df8714bfb67906c0c3fe041a0e2e02 mm: add merging after mremap resize
d3ece9c7987be820b1b6a41460be7bfb0ab9b615 mm-add-merging-after-mremap-resize-checkpatch-fixes
92d4a572f6c3663a630b0f4aa4749d37ed12c503 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
e8882943938193bf2aff49d7024fa1ed775c4dc8 mm: move page zone helpers into new header-specific file
f3b8ca316c15e8a0068fcae664051981cb164c16 mm: add zone device coherent type memory support
cc5c33ac788bb5c0d9721bf576d1ab1744041203 mm: handling Non-LRU pages returned by vm_normal_pages
d75a0ea0b4db8de68ea00e471a375e5eb4051759 mm: add device coherent vma selection for memory migration
cb0e9d2037390abbfcd1dc349261b7ee6d43a9ab mm: remove the vma check in migrate_vma_setup()
112db026e0696ab77b23966ceed296a8a09dfe25 mm/gup: migrate device coherent pages when pinning instead of failing
eeb0677bcc25f7e27d7e8e37d547fc408bf67e32 drm/amdkfd: add SPM support for SVM
7f2d61d7598dca35b1425c08dda51dde02b0b2ef lib: test_hmm add ioctl to get zone device type
838fa6f70cc7a905aa788620fd02da77fa2cb04e lib: test_hmm add module param for zone device type
20f7db49bc5cd416452abaf87ed6d30d5677d851 lib: add support for device coherent type in test_hmm
ab4d9c51a460ce78e2d7d0bcb2fc567b9749cf47 tools: update hmm-test to support device coherent type
943b01f29d6235b1992edf9bbb8b642a3567518e tools: update test_hmm script to support SP config
d2856c9061d4159aecb6cce832dc017d8b56ff87 tools: add hmm gup tests for device coherent type
963e99b6b0e743c754e141f9ce79eaa5a46c5649 tools: add selftests to hmm for COW in device memory
50d139e3634e1ccb317bb30157f9a26e306e5b89 dax: introduce holder for dax_device
b7d83aa4d1710e6a34b3026974693820a52487c8 mm: factor helpers for memory_failure_dev_pagemap
0ba52da12c7322ae7c1d20aaf8602332f7174a7d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3207f3ce358c50534ebf3d950110499599720df4 mm/memory-failure: fix redefinition of mf_generic_kill_procs
cf8bfd782fb333c1b079a226a6a556eefe246985 pagemap,pmem: introduce ->memory_failure()
f87a84dfaf22d98375ccdd81399c01f86d8d5c56 fsdax: introduce dax_lock_mapping_entry()
2744ce7e0b6886b47262e65228a2d824b3779a32 mm: introduce mf_dax_kill_procs() for fsdax case
2b83d47fb863b8ee7066ed10dbe8299ab8ced0ac xfs: implement ->notify_failure() for XFS
f5e7c52a09df41998098e53383368c38e9820a44 fsdax: set a CoW flag when associate reflink mappings
d2004f00a12ea935b8299a40b6b794038c0e9263 fsdax: output address in dax_iomap_pfn() and rename it
ff7e5474be034ff69f5152a09ad37b708d92a130 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2e5cb642ee268ba06e1cc395ded380e9184e981b fsdax: introduce dax_iomap_cow_copy()
18fad264b5756c6b824e301d33d361ea9374e0c9 fsdax: replace mmap entry in case of CoW
e30c3cb0eb3a546a93329915d1bebd865693821b fsdax: add dax_iomap_cow_copy() for dax zero
b55f76de67eff200577efab9de20cbe3fb951887 fsdax: dedup file range to use a compare function
7cadc8deb71ffd8f8899b9a5186834bcb3d31c7b xfs: support CoW in fsdax mode
00cf88933aa02520aceb205aa66dd0fa18043a90 xfs-support-cow-in-fsdax-mode-fix
777540268dcdf1f09f83970eceb20b4e3583b1ea xfs: add dax dedupe support
a255cadebf69e69f1fd564301001de5d9393c815 mm/page_alloc: minor clean up for memmap_init_compound()
4e4157ef68e591c42b1c04d62476f02b6373b0cf selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e6a7573bc46d541ae2dbf96eff8faf03a36dea27 userfaultfd: add /dev/userfaultfd for fine grained access control
d1a9bd8549d939a09dd61b71fdd44ca749f7bd43 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
f39da7168e5a56d2995a075a6b9fcfc978b60bc1 userfaultfd: update documentation to describe /dev/userfaultfd
18c1d6f1be3b476ce6efc2b9b030ee160937ecc6 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c043bf60d1cf08b093cd6b2eb79bc732d9389193 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ecfe886274612606c793244f291e930a2dc8b34d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
0713c925008112fdf51f14763d791d9bf8e45cc3 mm: khugepaged: check THP flag in hugepage_vma_check()
3c2b674c0465921039fb0997e857551603433a57 mm: thp: consolidate vma size check to transhuge_vma_suitable
432d4eba8ac26ffd616fd9f0ddf991835e67fe04 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
010e909113651eedc61537c724c50722a3ddb8a2 mm: thp: kill transparent_hugepage_active()
88a8f03df99f30a402d042222dda21f03d5d0535 mm-thp-kill-transparent_hugepage_active-fix
2d1d6520590c596df88f9c14906764fd5f359c7c mm-thp-kill-transparent_hugepage_active-fix-fix
ab0d4dd8fe758461814795b7cd0f7b69a5b123ba mm: thp: kill __transhuge_page_enabled()
f35764cac31d1b0873b7b533ec92ec3f2de35bbb mm: khugepaged: reorg some khugepaged helpers
5460f79efc2d0dbaffd08f7fbe955a31a48a76b6 doc: proc: fix the description to THPeligible
273ecf696bfd538bb7a2b6730c5fe0abde1c1d41 kasan: separate double free case from invalid free
45ebd14e3548275f7205c572f1687f0cb75d0662 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1bd0ff890e90cd3914478b54427538404355ff20 hugetlb: skip to end of PT page mapping when pte not present
909a978a844615966f47a8299a9a5fd4b0e29aaf arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
000c03f4963ead0706ba9e9ecc632c1cad5067e9 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
25a3f758a8bc900ea318f683c11dd3316f7ac288 hugetlb: do not update address in huge_pmd_unshare
90a85591d41b741e2b980f43a32e6bc447ca3d68 hugetlb: fix an unused variable warning/error
d8ce3d48408f6fc4f6b46c0843aadebc917c2ddc hugetlb: lazy page table copies in fork()
8a591f71d1f3a2aa1d02d0532e92ef0e79f79e6a mm/page_alloc: add page->buddy_list and page->pcp_list
7f7be031206a5b762382f9d45190f7113e317b32 mm/page_alloc: use only one PCP list for THP-sized allocations
ca229e8640a44c216d8d6e56841cb281eee9cd28 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
537389a35257a7b715a59905a6c704a922dd5607 mm/page_alloc: remove mistaken page == NULL check in rmqueue
5144821e420adb3307daff80801ea4616968c69b mm/page_alloc: protect PCP lists with a spinlock
9a33012ea6b1e29818467e64a86b6df9c12c87f0 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
da854a68c4dd29c9d0425b800d5063ca42121c80 mm/page_alloc: remotely drain per-cpu lists
f1657264806ce54a39d44d4392078bf80739e75f mm/page_alloc: replace local_lock with normal spinlock
7580a6c60ddf2832afc6e94bf3ae0f2b981b8aff mm/page_alloc: replace local_lock with normal spinlock -fix
3feb8ffa13a8573103ff64fa2e72ca5115ec59c1 procfs: add 'size' to /proc/<pid>/fdinfo/
0c7cfcdfee9ff824782f55e0a0d4ec0408560d09 procfs: add 'path' to /proc/<pid>/fdinfo/
5a55ae587090ad162cbdee998608132cfab5aac5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ad0b44f2d3b2a52a3e474a6795a7fb22b4449ccf memcg: notify about global mem_cgroup_id space depletion
e826a0ab9f4e7fd1e931ba329364d3101429c411 filemap: minor cleanup for filemap_write_and_wait_range
1e32d971de2382abdc3e241b455812e8b0fbfe13 lib/test_free_pages.c: pass a pointer to virt_to_page()
6e4282dec33db58d812230a3d9fdd4f1123e107a mm/highmem: pass a pointer to virt_to_page()
c0e22e144fbee04d333c6865dcae6bdcfbf7ed7e mm: kfence: pass a pointer to virt_to_page()
654df89a046e0390d6c2923ef823a7cb95d8e46e mm: gup: pass a pointer to virt_to_page()
5a10ed37ad6b8c4c5d0c9008ccda67e20c68c721 mm: nommu: pass a pointer to virt_to_page()
b7c6bfef54f9315fc5c21c970ac4cc3d2972ce5e mm/mmap: build protect protection_map[] with __P000
5493ee2fec1507354904dfdbb195085447b3af7b mm/mmap: define DECLARE_VM_GET_PAGE_PROT
dd1a38c6f1e1c71e9fc46698c6c11e4d3c8cd2c8 powerpc/mm: move protection_map[] inside the platform
ec378ed1349dcdbee479015446424de6bb1b48ef sparc/mm: move protection_map[] inside the platform
688e653ac197fb41654a021ef766b5643bb0db02 arm64/mm: move protection_map[] inside the platform
3b7402e0413208c3fadf7902bbed4febd4dfbb13 x86/mm: move protection_map[] inside the platform
c2b57371a2c5ddc3a4382cf2fa0dd09b1eb12444 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
07b8aa25dd53dc011b218cb75ab750d203516fca microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
799fc812194244e97b17f54d02c6552ad001c260 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfe560b2ce041d46731b825af6edc5aa0011ba24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f5ac8f41afeeaddf5c4bec1637efadfb13d2046c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6f62cc7913df8930d65659c05ba62032059e626 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f47333a0f5e01a2cdd9e59bc565ce5c445253bf2 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e572ba38f22959eaf8360824f59a960bff1474a alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5b1b6279841022053627939ed6f947ba18e0785 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5666713012d53f9e08e583afad18fba1232b67c1 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
756740ee35df1e1870ebe2ab6a996dc726c847c8 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6890a1299a63f476e89eca3c2d8c58edda58ac1a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f19c5e1f12ee009f82a9f47adf63324ade71d424 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2132dae18b4ce4af9eae02c7421a9ed643abe7ba mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c69f164543c247c0747322efdc5784a8bc9101af m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a55814600dc9cd4130174effba6875e46139d678 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9af77859ea06f9937ab5fcc4b5b29b05946de40a arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6ac8e4426702978f7e29c9b378cfd26849a69f27 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c5b6d7d694cf3f46dd298ee26e7216d62ec900ec sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
515fb7b46025a302c34f1ec498668f9e8a5ba904 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a5f4590cdec0f18d4fd54611766c4ec591dae591 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
e3b857db19736be52158e16117379f514e4fa69f csky: drop definition of PTE_ORDER
d02970268017230612bfa1c755c76bfd97a2f4a4 csky: drop definition of PGD_ORDER
ee348cd55327e78569af86683f7c067041e708dc mips: rename PMD_ORDER to PMD_TABLE_ORDER
4e2d5dc5391aebab0782dc5334ddda9b78618efe mips: rename PUD_ORDER to PUD_TABLE_ORDER
2cd1a283c8eed8597ac95984c5a6049fc0f5c542 mips: drop definitions of PTE_ORDER
753dd8a4f0c90779806396b80deced6580679750 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c5695d7390a4c796ab4cba92c5fa9823afe343bf nios2: drop definition of PTE_ORDER
811eb01f00c36cf14b992bbc626254295ac92b53 nios2: drop definition of PGD_ORDER
f92e55f62d35a92f16fdf035f7c946f7d1d224f2 loongarch: drop definition of PTE_ORDER
7c8c6ff8590ea95af421b7c40851ff090febfaab loongarch: drop definition of PMD_ORDER
85ca625e2997c6ff989ceb30beed92adfffdf601 loongarch: drop definition of PUD_ORDER
0b4bbfdd191811ddcc1d8a27816103e0e97e3def loongarch: drop definition of PGD_ORDER
9930a71bba54b0076879e0ae195a26260c3f69f5 loongarch: drop definition of PGD_ORDER
5826ee3c556f9d69ded18ac0768624b37e18e29e parisc: rename PGD_ORDER to PGD_TABLE_ORDER
f584b30dd952e9d820fd70f8d334975d0bb61d05 xtensa: drop definition of PGD_ORDER
d803c926ee8b01b8b5191bd81087f6669fafd0c7 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
f5269771702363f4d8962b31fb57600d5f18275f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5e3bf5abf86f44c5e724ee2162e8e3892c6778fa mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7ee386df299cef731ee2b57085fb0f24d0a0d946 mm: hugetlb_vmemmap: introduce the name HVO
ae3a1cce7a952f04440caa8741dace1c4dc233a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
079b36218bffbb542bc0e0671c7f0f350a74e06f mm: hugetlb_vmemmap: replace early_param() with core_param()
a43656b47d782d09e84d9f884f6da681d18fdd22 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
42c535bb4a929609ba57dfc5f5576daa9f875de8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
576144128fc44d1333df92e7d48014142dddb983 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5ac0ee702387d7a6e76da44c6d58267e654f962b selftests/vm: fix errno handling in mrelease_test
4e45ede5a08ed29223ff221c0df29e2ec5999275 selftests-vm-fix-errno-handling-in-mrelease_test-v4
84aaf5189abfde5798bde5e0bc76eb178f11097c selftests/vm: skip 128TBswitch on unsupported arch
02770a5853e022917afce27214ddb6de8c389275 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
35351d1fbcc83d5096df93c2701232026ffce402 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
ddad39ea3ec54669b33c693038f88b38876861d8 mm/huge_memory: fix comment of __pud_trans_huge_lock
6d23990d3c35e8b5055d9a65a8e6e9dab7aeda68 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
d34f921200e09dbf8a2616571857a09172df320e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d71ef17d30b030d096153d9c41436dd88a5e5248 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
5fa3af6863a1a9d3a69494d14f9f864dc0ee16a4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
a54d7fe58ff45527f76eb077ca633f4f54ce927d mm/huge_memory: use helper macro __ATTR_RW
6b34753393b6e046421460bd2221e379bb551eb1 mm/huge_memory: fix comment in zap_huge_pud
3a127ef11c50e81219713a4d806001f2f428b101 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
49a00ceea9c1c4449b7ba882f18187b3aebb8144 mm/huge_memory: try to free subpage in swapcache when possible
74a882af66200328cc11de6eefabf589cd9c5416 mm/huge_memory: minor cleanup for split_huge_pages_all
71e19dbe8099c244e4b893e105d484df916a35e5 mm/huge_memory: fix comment of page_deferred_list
09a6be70004af9bd6192b01cea28941d7f5897f5 mm/huge_memory: correct comment of prep_transhuge_page
e37b93a7055678bb7655313ec1e5148a9ad6b91e mm/huge_memory: comment the subtly logic in __split_huge_pmd
526d7eb4cc463391479eb66041715257c586f077 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
a922f06f755ff856578fe0fa2794a30f8b8952a9 mm/mprotect: remove the redundant initialization for error
2a9f79cfee083a7f308e9cf2798c984a92cae332 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
4201e1e444a93c9ecd579fefb809b5bded1811d1 mm, hugetlb: skip irrelevant nodes in show_free_areas()
4f4a78a4c5bca0bfd3edd7e7aa64cc5caf777294 selftests/vm: enable running select groups of tests
322624147b284c0b6b4556c22071782f26e781fd mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
08b9c5eecdf501b16d9cd30eb0c0801e70e3b537 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b5188fa9ee76c838468adad1daa8180bb33a2060 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1ecd1a3c3fd3a8a065b331244bcab94ac0107e54 mm/khugepaged: add struct collapse_control
c62abcd68e37ace95caa7c295a6980e9ef716844 mm/khugepaged: dedup and simplify hugepage alloc and charging
9dc134b54bd1776bc3872774596a95d08d253473 mm/khugepaged: propagate enum scan_result codes back to callers
44c0edd651238efed403a1bf06c963bc28118e08 mm/khugepaged: add flag to predicate khugepaged-only behavior
de08d82e103a4d71c39bc60c3c5902254b14cd0e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f4ee1fbc073a460659e337c4907b279600dbcae8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0bdca21a03a67e213e71c11071eba858af4aae55 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5513549b8962109bc103be3c4f10101f0f22c1fc mm/khugepaged: Avoid possible memory leak in failure path
12bc9d4834578c120ae8b3762cccae7af01808cc mm/khugepaged: add missing kfree() to madvise_collapse()
9657237e0b230189689f8ade3536b1f9e2f71df2 mm/khugepaged: rename prefix of shared collapse functions
203619e35d4d1fefd377db20012f6d25fa7dca67 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ddc1087472b85231b5b60e68dac056e66735b80b mm/madvise: add MADV_COLLAPSE to process_madvise()
71279ac457fc69dc633c5cd1737cb0c53ff6b8ab proc/smaps: add PMDMappable field to smaps
38fe05bbf7e97b369a8cbc4841ea5837e04b0f67 selftests/vm: modularize collapse selftests
29636ea78e09d435eb27129b46f65162892bf10e selftests/vm: dedup hugepage allocation logic
3d050e67c9f29893022f6ade705cdbd2b78b26d5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8e474d593961a79a67ad4d83ac66de3970cbe6b8 selftests/vm: add selftest to verify recollapse of THPs
f3619dde788bc3d00225da696c34f2a9dc5b2ec6 selftests/vm: add selftest to verify multi THP collapse
05296d15d41ee85caccf524bf34f8bac1721b371 mm/page_vma_mapped.c: use helper function huge_pte_lock
85aa9717141e216e8706c1271099973a2f5b2b7f mm/mmap: fix obsolete comment of find_extend_vma
087eacc11fb19e358584b9f73295416f4a488f13 writeback: cleanup bdi_sched_wait()
303fd97ea3047b55c6c9d73aeabbb2e7ca427933 zram: fix unused 'zram_wb_devops' warning
902d6fab669e6680e35af43b91efb7bab4a05a7f mm: compaction: include compound page count for scanning in pageblock isolation
ec543a8f3cee1d8dff5f359c973eb3628124aaaa === Mark start of DAMON hack tree ===
af8719cc31b3a868c8b2f2013a7bc2dbd0c98f5b Add -damon suffix to the version name
76aa539a6cdde789f7e619158b05884a2d5deb29 for_damon_hack: Add files for DAMON hacks
1099574187df421510c8198958fbd963c377ff07 === Patches in mm-unstable but not yet pushed ===
a77d8f21c758447ba5e3eba59918984144546771 === Patches written or reviewed by SJ but not merged in -mm ===
26a16860706b0f6fc01c733d19c7da06dabf8f34 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
c4d32e1f344a230ca68c173a4814f8ebc5d42717 mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
532edfb24345a8d7db59182ca9d42362e4bd4201 kselftests/damon: add support for cases where debugfs cannot be read
65e1b7b570519b602e0e2025cb59a88ed0f0c006 ==== DAMON-based Proactive LRU-lists Sorting ====
8bea30fdf288491b3a6cd0bc37623a29cb00e69c ==== YuanChu's DAMON kselftest fix ====
8abce7106d066ba9d1e1cc1f98996c4912726e56 selftests/damon: suppress compiler warnings for huge_count_read_write
d0bc44e52dc4f4362a7075d292d381b840b67fa1 === commits having no plan to post for now ===
8bc3c605643e22e1cd57e58c8537adb7f724ff5c tools/perf: Integrate DAMON in perf
d2c80fd2c2bca8c11d9c5b089eb71d9239fbf898 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
92b6e14efbaa4c98ac7b38cfdd3dc565d7453bf2 selftests/damon: Test target_ids_write()'s pids leaks
acf7fd92fb4ed3a1b8746b1b72ffe7cd79b7317c === Commits aiming not to be posted ===
c24900effa05e714c10dd192804d712c0191f990 mm/damon: Add debug code
be8bbf85bb852a7f587c8c972c1ea1d2d90bf3db Docs: Modify for DAMON only
097b72a1addd530422f462490e925f032a3515ff Docs/DAMON: Add more docs -next doc
7ee00c9edc49a4ff1e8c6e020aac6301e36063a6 === Hacks in progress (aim to be posted) ===

--===============5955318936901227278==--

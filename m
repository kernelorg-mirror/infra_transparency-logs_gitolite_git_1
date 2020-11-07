Content-Type: multipart/mixed; boundary="===============2568519436226708534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 07 Nov 2020 04:07:21 -0000
Message-Id: <160472204156.6038.8477787901014326949@gitolite.kernel.org>

--===============2568519436226708534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 00c69f98e83d3cdb8910e0d4d4c89fc41a3a05d1
    new: 99c880decf27858b5b0a57d8d811bb50226c3c12
    log: revlist-00c69f98e83d-99c880decf27.txt
  - ref: refs/heads/origin
    old: 96485e4462604744d66bf4301557d996d80b85eb
    new: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    log: revlist-96485e446260-3cea11cd5e3b.txt

--===============2568519436226708534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c69f98e83d-99c880decf27.txt

08beb669cb3f11ff5e05055bcab5e29385e69f98 kbuild: split the build log of kallsyms
51ccdbfbed79bae4b9c2529ec980de4508455a47 builddeb: Pass -n to gzip for reproducible packages
3e8541803624678925a477a03e19e3c155b5fc12 builddeb: Enable rootless builds
76c37668768464a6c2d5c49abd36ba0b48a0b131 builddeb: Add support for all required debian/rules targets
7dfbea4c468cfbc7e1ceb619fe337e7582eb1d2d scripts: remove namespace.pl
172aad81a882443eefe1bd860c4eddc81b14dd5b kbuild: enforce -Werror=return-type
57c176074057531b249cf522d90c22313fa74b0b Convert trailing spaces and periods in path components
119e489681f769e497637da16d5df530213f5720 smb3: add defines for new crypto algorithms
3984bdc049462003c3025b0915fbb90d2a723d78 update structure definitions from updated protocol documentation
9e81e8ff74b90af0c6eafec3ba3d7817bea16997 cifs: return cached_fid from open_shroot
d1542cf6165e526a6837cc9d1e20cb0da841bd0b cifs: compute full_path already in cifs_readdir()
45b9e04d5ba0b043783dfe2b19bb728e712cb32e firmware: arm_scmi: Fix ARCH_COLD_RESET
7adb2c8aaaa6a387af7140e57004beba2c04a4c6 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
fdf09ab887829cd1b671e45d9549f8ec1ffda0fa module: statically initialize init section freeing data
704f5082d8457a2166eb4cb4e460510117c70928 vfio/fsl-mc: Scan DPRC objects on vfio-fsl-mc driver bind
f97f4c04e5d6ca8b90b5b412bd7e72de79426263 vfio/fsl-mc: Implement VFIO_DEVICE_GET_INFO ioctl
df747bcd5b216dae7be26945fab2558ed2f7f363 vfio/fsl-mc: Implement VFIO_DEVICE_GET_REGION_INFO ioctl call
67247289688d49a610a956c23c4ff032f0281845 vfio/fsl-mc: Allow userspace to MMAP fsl-mc device MMIO regions
f2ba7e8c947bf38fec799fdf9122e05a6a3e8382 vfio/fsl-mc: Added lock support in preparation for interrupt handling
2e0d29561f593a5ab6d37ea032513d2714a007df vfio/fsl-mc: Add irq infrastructure for fsl-mc devices
cc0ee20bd96971c10eba9a83ecf1c0733078a083 vfio/fsl-mc: trigger an interrupt via eventfd
1bb141ed5e14f773f9e08b80fe5db3fd405399db vfio/fsl-mc: Add read/write support for fsl-mc devices
ac93ab2bf69a5b7724106ec7ce852eff9c307510 vfio/fsl-mc: Add support for device reset
e6b817d4b8217a9528fcfd59719b924ab8a5ff23 vfio-pci/zdev: Add zPCI capabilities to VFIO_DEVICE_GET_INFO
c10ff790c42e45abaf6f598ba53c9ff63198ecac MAINTAINERS: Add entry for s390 vfio-pci
2099363255f123f6c9abcfa8531bbec65a8f1820 Merge branches 'v5.10/vfio/fsl-mc-v6' and 'v5.10/vfio/zpci-info-v3' into v5.10/vfio/next
722939528a37aa0cb22d441e2045c0cf53e78fb0 tee: client UUID: Skip REE kernel login method as well
927f56d67f474aa75be877fb548f99b71941c62f dt-bindings: PCI: uniphier: Add iATU register description
1ba415a277c02f650f78fac9d493d6312cd27c47 dt-bindings: PCI: uniphier-ep: Add iATU register description
13ab639ed48c1e777682d1a80097594d21a193dc PCI: dwc: Add common iATU register support
b101a39897d8369366e8a901666a32ee6db3974d PCI: keystone: Remove iATU register mapping
742833249198bfd07944158eca50f740faf823f3 PCI: dwc: Skip PCIE_MSI_INTR0* programming if MSI is disabled
07940c369a6bf940ec4a00eeb76bf51daa4f3973 PCI: dwc: Fix MSI page leakage in suspend/resume
9724722fde8f9bbd2b87340f00b9300c9284001e firmware: arm_scmi: Add missing Rx size re-initialisation
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
83e491799e631dd41e7c7a870dd3a7603c461123 vfio/fsl-mc: Fixed vfio-fsl-mc driver compilation on 32 bit
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
8adea9b9459cf2ea9538cd0765a12200306179df dt-bindings: clock: mediatek: add bindings for MT8167 clocks
a68224832118b32b0fd0226f7626b051c442125e clk: mediatek: Add MT8167 clock support
1843dff66857d9601e816eebc602699139c0fdb1 clk/qcom: fix spelling typo
5ee79c2ed5bde842cd29f6e7b84b8d67a0ca73b2 dt-bindings: remoteproc: Add bindings for R5F subsystem on TI K3 SoCs
6dedbd1d544389d6ab1727423348572a11e9df5d remoteproc: k3-r5: Add a remoteproc driver for R5F subsystem
34f2653686fecc9bd5a4ee16724768c72953fb57 remoteproc: k3-r5: Initialize TCM memories for ECC
ea47c6887b6d99e99e2cf8602384b6b7a17eaa23 remoteproc: k3-r5: Add loading support for on-chip SRAM regions
bf41a0910cb2dd06abd4d6a920edcee798460ad7 remoteproc: Change default dump configuration to "disabled"
f75c6043a38b89d01dd9ccb0d9cd81c291e04b18 remoteproc: Add coredump as part of sysfs interface
526b9e0cf3780cfa529edb3d62bc2714e5c019e1 remoteproc: Add recovery configuration to the sysfs interface
4f8a13e1c2c2927e393755f703104e33907cdb4f clk: uniphier: use semicolons rather than commas to separate statements
39443a27cb78abc1425830e9f305d7cc0f4ad7ae clk: mvebu: ap80x-cpu: use semicolons rather than commas to separate statements
3270ee14557b583e9aa852d1bb413fc71ce1f0e0 clk: meson: use semicolons rather than commas to separate statements
8c18b41b3931ad828111ec1e185fcdfffaf1c693 clk: qcom: gcc-msm8994: Add missing clocks, resets and GDSCs
70d795d2d836e686e2fd4ed1d0abd8fb6ed3ae2a dt-bindings: clock: combine qcom,sdm845-videocc and qcom,sc7180-videocc
df3f61d2cdc9eac4c9c8316ca2d1a2efea39c8a0 dt-bindings: clock: add SM8150 QCOM video clock bindings
dafb992a95e1c19ba62596b111d88f56f20ef887 dt-bindings: clock: add SM8250 QCOM video clock bindings
5658e8cf1a8a222527870562dc06702015f6357c clk: qcom: add video clock controller driver for SM8150
0e94711a1f29eb9ff7e2a86c096c1a2906dfcdba clk: qcom: add video clock controller driver for SM8250
d05a58047c75126a74dc32f3f94cbcd9a6fbad0e dt-bindings: clock: add QCOM SM8150 and SM8250 display clock bindings
80a18f4a8567b73b95c03d96f4f566cbd54bc36b clk: qcom: Add display clock controller driver for SM8150 and SM8250
86378cf646d323d0ce0ac734d444f4d80fd9e43f clk: axi-clkgen: Add support for fractional dividers
a3947209d380cfcbd081597954fe6ee254e9681f clk: axi-clkgen: Set power bits for fractional mode
e9501b975a9efb499f2ecbe3374d433b25c5b4f4 clk: qoriq: modify MAX_PLL_DIV to 32
9ba9ad8f5be0ff6af87ed23e4d872f4eb422b525 clk: baikal-t1: Mark Ethernet PLL as critical
6487649ee8b81d6c3a4eb7f17505f7fe397fdca3 clk: pxa: Constify static struct clk_ops
07c565b42a04f38c49c3b09f89917cdf282c4743 clk: mmp2: Fix the display clock divider base
eff06bd5e5f63b14ea1ad97fbb07bd41d92d323d clk: clk-prima2: fix return value check in prima2_clk_init()
eddfb2e1eed6440db9ee36cc4d2a0abeeabeb942 clk: at91: remove the checking of parent_name
85d071e7f19a6a9abf30476b90b3819642568756 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c6968ac08d60d61c1f6d00b65a38b0e150688f98 clk: at91: clk-sam9x60-pll: remove unused variable
f6c992ca7dd4f49042eec61f3fb426c94d901675 clk: bcm2835: add missing release if devm_clk_hw_register fails
29c37341b54f7a500727799b94565fcc5dd8e6f8 clk: ingenic: Use to_clk_info() macro for all clocks
21534fe39c494913849f3c46e41282b96bce7df6 clk: ingenic: Use readl_poll_timeout instead of custom loop
3860dc599b7d3de869d9d7e2274d2ca8f1e2be86 clk: ingenic: Don't use CLK_SET_RATE_GATE for PLL
2e4ee634f80510b54dee144773c0be3190eb4208 clk: ingenic: Don't tag custom clocks with CLK_SET_RATE_PARENT
1a3c4dd4e1633a4482df6dd030a365de6f26de2c clk: ingenic: Respect CLK_SET_RATE_PARENT in .round_rate
bac977cbc0d6731fb8e67c2be0e4acbd959e10b3 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
0fa21cf4489fe11737d56f8056dda1ba0257bd8d kbuild: deb-pkg: clean up package name variables
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
fcedb589b5a88d73d3155c4a8690d6dda91a3156 clk: at91: sam9x60: support only two programmable clocks
f6bade6875d7458e7f395d6a1bc317a1caecbc1d clk: Restrict CLK_HSDK to ARC_SOC_HSDK
c7821c2d9c0dda0adf2bcf88e79b02a19a430be4 firmware: arm_scmi: Fix locking in notifications
b9ceca6be43233845be70792be9b5ab315d2e010 firmware: arm_scmi: Fix duplicate workqueue name
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
5a61ae1402f15276ee4e003e198aab816958ca69 gfs2: Make sure we don't miss any delayed withdraws
521031fa970109fbf7a808322fb0c92092a51cf0 gfs2: Fix bad comment for trans_drain
e8a8023ee0bda6dcb32e4695bb080499d7a1ffea gfs2: convert to use DEFINE_SEQ_ATTRIBUTE macro
23d828fc3f1e309bbc23bab817e6b5c40b06d9b9 gfs2: rename variable error to ret in gfs2_evict_inode
6e7e9a505571db3edc926f4bc972c7ed3da29a9d gfs2: factor evict_unlinked_inode out of gfs2_evict_inode
53dbc27eb18999619766ff994d2b33c4655c5588 gfs2: further simplify gfs2_evict_inode with new func evict_should_delete
d90be6ab9ad76d4f5492e15b73b9cca5cbb03f91 gfs2: factor evict_linked_inode out of gfs2_evict_inode
0a0d9f55c211d7a03b8ec5ad2d8f5b3062b4387c gfs2: simplify the logic in gfs2_evict_inode
ee1e2c773e4f4ce2213f9d77cc703b669ca6fa3f gfs2: call truncate_inode_pages_final for address space glocks
2164f9b9186962ffb7c687e18ec6f5255525f09d gfs2: use iomap for buffered I/O in ordered and writeback mode
0e539ca1bbbe85a86549c97a30a765ada4a09df9 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c2a04b02c060c4858762edce4674d5cba3e5a96f gfs2: use-after-free in sysfs deregistration
02e83f46ebfaf9405881e290794c913d457541f0 vfs: move generic_remap_checks out of mm
5be1805dc3961ce0465bcb0beab85fe8580af08d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d3703b3e255f56d543aac183f8aafdbfd7096559 interconnect: Aggregate before setting initial bandwidth
0f221a729049ab727c87b0fe47e309b952d879ce interconnect: qcom: sdm845: Init BCMs before creating the nodes
599809540f173f572c32a35d712accdc14d6357c interconnect: qcom: sc7180: Init BCMs before creating the nodes
4b7a6ce71e033666d6f5a577deb7f1f5126ed889 arm64: reject prctl(PR_PAC_RESET_KEYS) on compat tasks
7bc1a0f9e1765830e945669c99c59c35cf9bca82 arm64: mm: use single quantity to represent the PA to VA translation
45544eee96065cf183fbb937fe1f45a172b06f4e arm64: mremap speedup - Enable HAVE_MOVE_PMD
b3e1ea16fb39fb6e1a1cf1dbdd6738531de3dc7d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
0ddc5154b24c96f20e94d653b0a814438de6032b gfs2: add validation checks for size of superblock
21b6924bb70e77c83d508b0d188d88f5e403f1f5 gfs2: rename gfs2_write_full_page to gfs2_write_jdata_page, remove parm
77650bdbd293ac56807b8a3f24ca8152035eb2e3 gfs2: add missing log_blocks trace points in gfs2_write_revokes
97c5e43d51a44bffdc0eb3c4b40c8d2d4cbe1a73 gfs2: enhance log_blocks trace point to show log blocks free
68942870c66a7983f1d2efb9c1c524f7ebef8097 gfs2: Wipe jdata and ail1 in gfs2_journal_wipe, formerly gfs2_meta_wipe
36c783092d49ae71fa87963de9bb5bd9daf4d8c2 gfs2: make gfs2_ail1_empty_one return the count of active items
249ffe18c68ee74dcfb51a16e151b45ee07e1c10 gfs2: don't lock sd_ail_lock in gfs2_releasepage
6302d6f43e3550495747ffbaeb75a46ea8c15b32 gfs2: Only set PageChecked if we have a transaction
a6645745d45da5b3dd3ff616a3e44f7651eda9f9 gfs2: simplify gfs2_block_map
b2a846dbef4ef54ef032f0f5ee188c609a0278a7 gfs2: Ignore journal log writes for jdata holes
e2c6c8a797eea88b267743d99d593d368aa43481 gfs2: eliminate GLF_QUEUED flag in favor of list_empty(gl_holders)
1b2c54d63cde7e8cf15aa6319aba168d81c7e364 vfs: move the remap range helpers to remap_range.c
407e9c63ee571f44a2dfb0828fc30daa02abb6dc vfs: move the generic write and copy checks out of mm
159246378d8483ba63844fc03027df70501552c1 vfio/fsl-mc: Fix the dead code in vfio_fsl_mc_set_irq_trigger
141bc97c1bfe31397b2a12e5676d0c2692c8e07e remoteproc/mediatek: Remove non-standard dsb()
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8e670f77c4a55013db6d23b962f9bf6673a5e7b6 Handle STATUS_IO_TIMEOUT gracefully
c6cc4c5a72505a0ecefc9b413f16bec512f38078 cifs: handle -EINTR in cifs_setattr
682955491a0d89ed7993d7b7f5051c858634ee70 SMB3.1.1: add defines for new signing negotiate context
330857a5d8224fa073bcb88d78e5be51f0848a75 cifs: map STATUS_ACCOUNT_LOCKED_OUT to -EACCES
fbfd0b46afa9a8b50a061b0f28204fc94c7bddcf smb3.1.1: add new module load parm require_gcm_256
29e279230413cdd5e00fb5d269cae1099184ab85 smb3.1.1: add new module load parm enable_gcm_256
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
1afc708dcae41bc538fda0f85d4f0ecf276fa505 btrfs: fix relocation failure due to race with fallocate
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
0f1619cf82ef49eac4c8c8374dcf64234753ee25 PCI/ASPM: Move pci_clear_and_set_dword() earlier
08e869ee16fa9fdf144839bb204467daa44edcbd PCI/ASPM: Move LTR path check to where it's used
190cd42cc1db1d7c9f3f326e03f74d1c7a3a4588 PCI/ASPM: Use 'parent' and 'child' for readability
c6e5f02b5281a3166a9b7b4d66830cc234421ba5 PCI/ASPM: Remove struct aspm_register_info.support
67bcc9ad6810c43195959f2fd7a202959860e5c8 PCI/ASPM: Remove struct aspm_register_info.enabled
5f7875d651c22770c7382f9b1a9de228bc69237a PCI/ASPM: Remove struct aspm_register_info.latency_encoding
ecdf57b4f6748f3cb89eaf2ffdc9cfae4829f493 PCI/ASPM: Remove struct aspm_register_info.l1ss_cap_ptr
81c2b807c8c278575f4e6618bcc04d21aee215e9 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl2 (unused)
28a1488e55432b89653b2103504fdd21cab875c1 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl1
1e8955fd832cdbe93cfec9e507e7f1b8633f00e3 PCI/ASPM: Pass L1SS Capabilities value, not struct aspm_register_info
187f91db823789f0059d337caabd5935e677399e PCI/ASPM: Remove struct aspm_register_info.l1ss_cap
df8f10587d3d11b055d54138994a1a9a681da0c4 PCI/ASPM: Remove struct pcie_link_state.l1ss
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
75cee397ae6f1020fbb75db90aa22a51bc3318ac tipc: re-configure queue limit for broadcast link
ec78e31852c9bb7d96b6557468fecb6f6f3b28f3 tipc: fix incorrect setting window for bcast link
137d23cea1c044b2d4853ac71bc68126b25fdbb2 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
b38e7819cae946e2edf869e604af1e65a5d241c5 icmp: randomize the global rate limiter
f355a55f8202811df304de42f59868f2c6810db1 net: pcs-xpcs: depend on MDIO_BUS instead of selecting it
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
3c532798ec96b6c2d77706f04ed1d8b566a805df tracehook: clear TIF_NOTIFY_RESUME in tracehook_notify_resume()
91989c707884ecc7cd537281ab1a4b8fb7219da3 task_work: cleanup notification modes
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
938f324e7df25e89226c6fe137028af73cd6160b drm/panel: mantix: Don't dereference NULL mode
6af672523fe4bd71f5e70c50258fd0fc09663fae drm/panel: mantix: Fix panel reset
2580a493a97da4a302cb66251b558bfc04c16e68 dt-binding: display: Require two resets on mantix panel
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
0add6e9b88d0632a25323aaf4987dbacb0e4ae64 mmc: sdhci-of-esdhc: set timeout to max before tuning
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df833050cced27e1b343cc8bc41f90191b289334 net: ipa: command payloads already mapped
4f3391ce8f5a69e7e6d66d0a3fc654eb6dbdc919 chelsio/chtls: fix tls record info to user
d701ec326a31945d1533b438a6feab753829b738 ionic: clean up sparse complaints
43ecf7b46f2688fd37909801aee264f288b3917b ionic: no rx flush in deinit
0c32a28e247f51b0b67b5abb6e9368542e30c136 ionic: fix mem leak in rx_empty
0c3b7f4b812f708795fb5cc397432527421edc1b Merge branch 'ionic-memory-usage-fixes'
dab234227cbdc6a088c6f9bce38b5dcfefe90832 net: ucc_geth: Drop extraneous parentheses in comparison
435ccfa894e35e3d4a1799e6ac030e48a7b69ef5 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
c8fa942bd3fbd5b05351aff04649064f5d59f0d2 arm64: defconfig: Build in CONFIG_GPIO_MXC by default
f06dd1d41949018e050d18ec1058f16b388b96cf ARM: imx_v6_v7_defconfig: Build in CONFIG_GPIO_MXC by default
d6820bc6508c0cefd6e407cf5be50d9efda6c85c ARM: multi_v7_defconfig: Build in CONFIG_GPIO_MXC by default
6d7fe8aa45037776d5871c20f47a90901c841e4e MAINTAINERS: step down as maintainer of UniPhier SoCs and Denali driver
421f2597bf4201ee70c23cb381e2ba683b3033e9 MAINTAINERS: Move Kukjin Kim to credits
666674cc1872abd917dc7a07a70ade3f3a1e91bf MAINTAINERS: Move Sangbeom Kim to credits
3a69e4e606a65a247d2f76fce6652bb150c6ecc5 Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
a98182af72898e991464bdd33c0757887872bef9 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7d54eb90cd44d809b6da56baa8b55299ca601473 dt-bindings: sram: sunxi-sram: add V3s compatible string
b0fc70ce1f028e14a37c186d9f7a55e51439b83a arm64: berlin: Select DW_APB_TIMER_OF
202f8e5c4975a95babf3bcdfb2c18952f06b030a ARM: dts: mmp3: Add power domain for the camera
30bbbcda5be45dd2d8f060b4a39452061d72da38 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
9774dd68535571307f709f25f0723d77d671009a Merge tag 'tee-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
053703666136b99cc6ab0b6ba31c490994bda2fc Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
84c971b356379c621df595bd00c3114579dfa59f drm/sun4i: frontend: Rework a bit the phase data
2db9ef9d9e6ea89a9feb5338f58d1f8f83875577 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e3190b5e9462067714d267c40d8c8c1d0463dda3 drm/sun4i: frontend: Fix the scaler phase on A33
897dbea6b716c0f2c5bcd4ba1eb4d809caba290c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
926e97852eaf1394c01c2adb77d33b3d32f492de Merge tag 'scmi-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0fa97e9403c767a4af63cfb5a3badbbe69426085 arm64: vdso32: Allow ld.lld to properly link the VDSO
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7837fa88704a66257404bb14144c9e4ab631a28a btrfs: drop the path before adding block group sysfs files
cad69d139651423b9cb8917f514740ed3f08b10a btrfs: tree-checker: fix incorrect printk format
85d07fbe09efd1c529ff3e025e2f0d2c6c96a1b7 btrfs: tree-checker: validate number of chunk stripes and parity
83bc1560e02e25c6439341352024ebe8488f4fbd btrfs: fix use-after-free on readahead extent after failure to create it
66d204a16c94f24ad08290a7663ab67e7fc04e82 btrfs: fix readahead hang and use-after-free after removing a device
5223cc60b40ae525ae6c94e98824129f1a5b4ae5 btrfs: drop the path before adding qgroup items when enabling qgroups
49d11bead7d596e031fbd34051d8765587cd645b btrfs: add a helper to read the tree_root commit root for backref lookup
dff61e683e744675ee5ad83f23ff71701c830d45 Merge tag 'imx-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
ee7a376421dd7bc65b610d42d42c084a0d16d6fa net: hns3: clean up a return in hclge_tm_bp_setup()
937d8420588421eaa5c7aa5c79b26b42abb288ef cxgb4: set up filter action after rewrites
af545bb5ee53f5261db631db2ac4cde54038bdaf vsock: use ns_capable_noaudit() on socket create
4a9baf45fd72615a804947a8495b73c4a0a4cb54 net/smc: fix null pointer dereference in smc_listen_decline()
96d6fded958d971a3695009e0ed43aca6c598283 net/smc: fix suppressed return code
1dc0d1cf6f3d910ce3fffa83c5ae40c564e12373 s390/ism: fix incorrect system EID
522ee51e677112e2baf135b26c1a03a77a7b4454 Merge branch 'net-smc-fixes-2020-10-23'
24cb90964665c1e7d322bce754623b7155528252 ARM: imx_v4_v5_defconfig: Select CONFIG_GPIO_MXC
ccee91b568e35e87d61ae72b51fd07ddf5a3d999 ARM: multi_v5_defconfig: Select CONFIG_GPIO_MXC
1601559be3e4213148b4cb4a1abe672b00bf4f67 mlxsw: Only advertise link modes supported by both driver and device
adc80b6cfedff6dad8b93d46a5ea2775fd5af9ec mlxsw: core: Fix memory leak on module removal
0daf2bf5a2dcf33d446b76360908f109816e2e21 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
19c176eb079834c5cf8574ce18c1d934ec486dd8 Merge branch 'mlxsw-various-fixes'
21d6a11e2cadfb8446265a3efff0e2aad206e15e bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
631ce27a3006fc0b732bfd589c6df505f62eadd9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f75d9a0aa96721d20011cd5f8c7a24eb32728589 bnxt_en: Re-write PCI BARs after PCI fatal error.
a1301f08c5acf992d9c1fafddc84c3a822844b04 bnxt_en: Check abort error state in bnxt_open_nic().
825741b071722f1c8ad692cead562c4b5f5eaa93 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
10067b501990cdd1f9d39133d124d140726bd996 Merge branch 'bnxt_en-bug-fixes'
e3364c5ff3ff975b943a7bf47e21a2a4bf20f3fe net: hns3: Clear the CMDQ registers before unmapping BAR region
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
91caef27a15c25948b23f7d400a2c6d70720b2a9 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e5a329790409408aeecd278d0c1efbeccd87598b Merge tag 'imx-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
444d03badc72e246bbcbca4b9c922d70ef046934 drm: kernel-doc: document drm_dp_set_subconnector_property() params
21a53bbd469b6df21c13f3a5aee1b935f032c03c drm/dp: fix kernel-doc warnings at drm_dp_helper.c
8d7d8c0afbeae253a2bc0a304ebbd21fa980467f drm/dp: fix a kernel-doc issue at drm_edid.c
08989335e2b6b549ab20dd41ba2f9ca9782f3cd8 drm: drm_edid: remove a duplicated kernel-doc declaration
7811a339da2e3b741dc19de50bad5a7728b6ef22 drm: kernel-doc: add description for a new function parameter
38a8b32f467a9389ff413574968baa8777c77355 drm: kernel-doc: drm_dp_helper.h: fix a typo
b52817e9de06a3af4ebefd6d244c9c750903d79c drm: drm_print.h: fix kernel-doc markups
179f5dc36b0a1aa31538d7d8823deb65c39847b3 staging: octeon: repair "fixed-link" support
49d28ebdf1e30d806410eefc7de0a7a1ca5d747c staging: octeon: Drop on uncorrectable alignment or FCS error
647a6002cb41d358d9ac5de101a8a6dc74748a59 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b6ae84d648954fae096d94faea1ddb6518b27841 staging: mmal-vchiq: Fix memory leak for vchiq_instance
d3a85737521a8570adf3a8171b4b3e42216686ec staging: wfx: fix use of uninitialized pointer
df5fbca677c916d1959f814b41b841b65e450027 staging: wfx: fix test on return value of gpiod_get_value()
7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
28e9dcd9172028263c8225c15c4e329e08475e89 chelsio/chtls: fix deadlock issue
6daa1da4e262b0cd52ef0acc1989ff22b5540264 chelsio/chtls: fix memory leaks in CPL handlers
6c211809c87f0de939f3bd60ceec05338ae6eba1 devlink: Fix some error codes
0d8cb9464a7d9c3e6349db3f7719a80f3793347e devlink: Unlock on error in dumpit()
68b9f0865b1ef545da180c57d54b82c94cb464a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
501b72ae2472a15a80c0f4063ee8341870e1ef55 net/sched: act_mpls: Add softdep on mpls_gso.ko
2ac8af0967aaa2b67cb382727e784900d2f4d0da ibmveth: Fix use of ibmveth in a bridge.
d6535dca28859d8d9ef80894eb287b2ac35a32e8 net: protect tcf_block_unbind with block lock
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options

--===============2568519436226708534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96485e446260-3cea11cd5e3b.txt

4b217e015b753c83418cc548acf9fac97961e0a3 scsi: target: rd: Drop double zeroing
39d0c6e770c2478c33b405b5729289aa1ad37957 scsi: fnic: Simplify the return expression of vnic_wq_copy_alloc()
6afc12fa6e503670939f75e4bd3f1777401ffb99 scsi: snic: Simplify the return expression of svnic_cq_alloc()
de6c063fa09a671cce7bea996cfe2a9288f794a8 scsi: fcoe: Simplify the return expression of fcoe_sysfs_setup()
f0f6c3a4fcb80fcbcce4ff6739996dd98c228afd scsi: bfa: Fix error return in bfad_pci_init()
5f6dcb55a7fa347a0c72fc5afb860e4012628902 scsi: myrb: Remove redundant assignment to variable timeout
fc29f04a5c6b946bde125a36b2bfe5414c7c03f7 scsi: myrb: Fix inconsistent format argument types
5ccdd101351df3b981b9a36f3f039e6afa531cdf scsi: qla4xxx: Fix inconsistent format argument type
45660591ee8f5b08bfc6e3aec50639df82a19ca3 scsi: isci: Fix a typo in a comment
1725ba8d6ff1e98ce9d1f79d2bad7580cceace05 scsi: sym53c8xx_2: Fix sizeof() mismatch
05c6c029a44d9f43715577e33e95eba87f44d285 scsi: pm80xx: Increase number of supported queues
27bc43bd7c42b3995d16ad63794e355ae865a3a3 scsi: pm80xx: Remove DMA memory allocation for ccb and device structures
5a141315ed7c2647fa4518570c4941a02588b466 scsi: pm80xx: Increase the number of outstanding I/O supported to 1024
39a45d538dba5f0ff0a056f0dcdbf3ac30a7beb7 scsi: pm80xx: Driver version update
9aae1c1fe627c850da1cc2eba02af98e060251d3 scsi: arcmsr: Remove unnecessary syntax
893f4a14b115c7c9fca3c78bc42d30548cd76686 scsi: arcmsr: Fix device hot-plug monitoring timer stop
ae897ae28f9a1da2e04779a16f0a1112804a58fb scsi: arcmsr: Add support for ARC-1886 series RAID controllers
c881fb5cd5ffc407f78878cc43ce13699946844d scsi: arcmsr: Update driver version to v1.50.00.02-20200819
9120ac54cce6c37de7580d7567119d28c8988ebc scsi: sr: Initialize ->cmd_len
b6ba9b0e201a1c36972143366a3c22e672c43a61 scsi: core: Set sc_data_direction to DMA_NONE for no-transfer commands
1ef16a407f544408d3559e4de2ed05591df4da75 scsi: qla2xxx: Fix return of uninitialized value in rval
804a892456b73604b7ecfb1b00a96a29f3d2aedf clk: mediatek: add UART0 clock support
6a78dfb8facadef74bdf5af5ed84f6c722299fbb dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
3b1954cd57bf7648417c593d60eac1ec661ad514 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
936452941cbec2b2f51cb6b7e5ac1d9b3081c6c1 PCI: iproc: Fix using plain integer as NULL pointer in iproc_pcie_pltfm_probe
a968433723310f35898b4a2f635a7991aeef66b1 kbuild: explicitly specify the build id style
08beb669cb3f11ff5e05055bcab5e29385e69f98 kbuild: split the build log of kallsyms
51ccdbfbed79bae4b9c2529ec980de4508455a47 builddeb: Pass -n to gzip for reproducible packages
3e8541803624678925a477a03e19e3c155b5fc12 builddeb: Enable rootless builds
76c37668768464a6c2d5c49abd36ba0b48a0b131 builddeb: Add support for all required debian/rules targets
7dfbea4c468cfbc7e1ceb619fe337e7582eb1d2d scripts: remove namespace.pl
172aad81a882443eefe1bd860c4eddc81b14dd5b kbuild: enforce -Werror=return-type
57c176074057531b249cf522d90c22313fa74b0b Convert trailing spaces and periods in path components
119e489681f769e497637da16d5df530213f5720 smb3: add defines for new crypto algorithms
3984bdc049462003c3025b0915fbb90d2a723d78 update structure definitions from updated protocol documentation
9e81e8ff74b90af0c6eafec3ba3d7817bea16997 cifs: return cached_fid from open_shroot
d1542cf6165e526a6837cc9d1e20cb0da841bd0b cifs: compute full_path already in cifs_readdir()
45b9e04d5ba0b043783dfe2b19bb728e712cb32e firmware: arm_scmi: Fix ARCH_COLD_RESET
7adb2c8aaaa6a387af7140e57004beba2c04a4c6 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
fdf09ab887829cd1b671e45d9549f8ec1ffda0fa module: statically initialize init section freeing data
704f5082d8457a2166eb4cb4e460510117c70928 vfio/fsl-mc: Scan DPRC objects on vfio-fsl-mc driver bind
f97f4c04e5d6ca8b90b5b412bd7e72de79426263 vfio/fsl-mc: Implement VFIO_DEVICE_GET_INFO ioctl
df747bcd5b216dae7be26945fab2558ed2f7f363 vfio/fsl-mc: Implement VFIO_DEVICE_GET_REGION_INFO ioctl call
67247289688d49a610a956c23c4ff032f0281845 vfio/fsl-mc: Allow userspace to MMAP fsl-mc device MMIO regions
f2ba7e8c947bf38fec799fdf9122e05a6a3e8382 vfio/fsl-mc: Added lock support in preparation for interrupt handling
2e0d29561f593a5ab6d37ea032513d2714a007df vfio/fsl-mc: Add irq infrastructure for fsl-mc devices
cc0ee20bd96971c10eba9a83ecf1c0733078a083 vfio/fsl-mc: trigger an interrupt via eventfd
1bb141ed5e14f773f9e08b80fe5db3fd405399db vfio/fsl-mc: Add read/write support for fsl-mc devices
ac93ab2bf69a5b7724106ec7ce852eff9c307510 vfio/fsl-mc: Add support for device reset
e6b817d4b8217a9528fcfd59719b924ab8a5ff23 vfio-pci/zdev: Add zPCI capabilities to VFIO_DEVICE_GET_INFO
c10ff790c42e45abaf6f598ba53c9ff63198ecac MAINTAINERS: Add entry for s390 vfio-pci
2099363255f123f6c9abcfa8531bbec65a8f1820 Merge branches 'v5.10/vfio/fsl-mc-v6' and 'v5.10/vfio/zpci-info-v3' into v5.10/vfio/next
722939528a37aa0cb22d441e2045c0cf53e78fb0 tee: client UUID: Skip REE kernel login method as well
927f56d67f474aa75be877fb548f99b71941c62f dt-bindings: PCI: uniphier: Add iATU register description
1ba415a277c02f650f78fac9d493d6312cd27c47 dt-bindings: PCI: uniphier-ep: Add iATU register description
13ab639ed48c1e777682d1a80097594d21a193dc PCI: dwc: Add common iATU register support
b101a39897d8369366e8a901666a32ee6db3974d PCI: keystone: Remove iATU register mapping
742833249198bfd07944158eca50f740faf823f3 PCI: dwc: Skip PCIE_MSI_INTR0* programming if MSI is disabled
07940c369a6bf940ec4a00eeb76bf51daa4f3973 PCI: dwc: Fix MSI page leakage in suspend/resume
9724722fde8f9bbd2b87340f00b9300c9284001e firmware: arm_scmi: Add missing Rx size re-initialisation
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
83e491799e631dd41e7c7a870dd3a7603c461123 vfio/fsl-mc: Fixed vfio-fsl-mc driver compilation on 32 bit
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
8adea9b9459cf2ea9538cd0765a12200306179df dt-bindings: clock: mediatek: add bindings for MT8167 clocks
a68224832118b32b0fd0226f7626b051c442125e clk: mediatek: Add MT8167 clock support
1843dff66857d9601e816eebc602699139c0fdb1 clk/qcom: fix spelling typo
5ee79c2ed5bde842cd29f6e7b84b8d67a0ca73b2 dt-bindings: remoteproc: Add bindings for R5F subsystem on TI K3 SoCs
6dedbd1d544389d6ab1727423348572a11e9df5d remoteproc: k3-r5: Add a remoteproc driver for R5F subsystem
34f2653686fecc9bd5a4ee16724768c72953fb57 remoteproc: k3-r5: Initialize TCM memories for ECC
ea47c6887b6d99e99e2cf8602384b6b7a17eaa23 remoteproc: k3-r5: Add loading support for on-chip SRAM regions
bf41a0910cb2dd06abd4d6a920edcee798460ad7 remoteproc: Change default dump configuration to "disabled"
f75c6043a38b89d01dd9ccb0d9cd81c291e04b18 remoteproc: Add coredump as part of sysfs interface
526b9e0cf3780cfa529edb3d62bc2714e5c019e1 remoteproc: Add recovery configuration to the sysfs interface
4f8a13e1c2c2927e393755f703104e33907cdb4f clk: uniphier: use semicolons rather than commas to separate statements
39443a27cb78abc1425830e9f305d7cc0f4ad7ae clk: mvebu: ap80x-cpu: use semicolons rather than commas to separate statements
3270ee14557b583e9aa852d1bb413fc71ce1f0e0 clk: meson: use semicolons rather than commas to separate statements
8c18b41b3931ad828111ec1e185fcdfffaf1c693 clk: qcom: gcc-msm8994: Add missing clocks, resets and GDSCs
70d795d2d836e686e2fd4ed1d0abd8fb6ed3ae2a dt-bindings: clock: combine qcom,sdm845-videocc and qcom,sc7180-videocc
df3f61d2cdc9eac4c9c8316ca2d1a2efea39c8a0 dt-bindings: clock: add SM8150 QCOM video clock bindings
dafb992a95e1c19ba62596b111d88f56f20ef887 dt-bindings: clock: add SM8250 QCOM video clock bindings
5658e8cf1a8a222527870562dc06702015f6357c clk: qcom: add video clock controller driver for SM8150
0e94711a1f29eb9ff7e2a86c096c1a2906dfcdba clk: qcom: add video clock controller driver for SM8250
d05a58047c75126a74dc32f3f94cbcd9a6fbad0e dt-bindings: clock: add QCOM SM8150 and SM8250 display clock bindings
80a18f4a8567b73b95c03d96f4f566cbd54bc36b clk: qcom: Add display clock controller driver for SM8150 and SM8250
86378cf646d323d0ce0ac734d444f4d80fd9e43f clk: axi-clkgen: Add support for fractional dividers
a3947209d380cfcbd081597954fe6ee254e9681f clk: axi-clkgen: Set power bits for fractional mode
e9501b975a9efb499f2ecbe3374d433b25c5b4f4 clk: qoriq: modify MAX_PLL_DIV to 32
9ba9ad8f5be0ff6af87ed23e4d872f4eb422b525 clk: baikal-t1: Mark Ethernet PLL as critical
6487649ee8b81d6c3a4eb7f17505f7fe397fdca3 clk: pxa: Constify static struct clk_ops
07c565b42a04f38c49c3b09f89917cdf282c4743 clk: mmp2: Fix the display clock divider base
eff06bd5e5f63b14ea1ad97fbb07bd41d92d323d clk: clk-prima2: fix return value check in prima2_clk_init()
eddfb2e1eed6440db9ee36cc4d2a0abeeabeb942 clk: at91: remove the checking of parent_name
85d071e7f19a6a9abf30476b90b3819642568756 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c6968ac08d60d61c1f6d00b65a38b0e150688f98 clk: at91: clk-sam9x60-pll: remove unused variable
f6c992ca7dd4f49042eec61f3fb426c94d901675 clk: bcm2835: add missing release if devm_clk_hw_register fails
29c37341b54f7a500727799b94565fcc5dd8e6f8 clk: ingenic: Use to_clk_info() macro for all clocks
21534fe39c494913849f3c46e41282b96bce7df6 clk: ingenic: Use readl_poll_timeout instead of custom loop
3860dc599b7d3de869d9d7e2274d2ca8f1e2be86 clk: ingenic: Don't use CLK_SET_RATE_GATE for PLL
2e4ee634f80510b54dee144773c0be3190eb4208 clk: ingenic: Don't tag custom clocks with CLK_SET_RATE_PARENT
1a3c4dd4e1633a4482df6dd030a365de6f26de2c clk: ingenic: Respect CLK_SET_RATE_PARENT in .round_rate
bac977cbc0d6731fb8e67c2be0e4acbd959e10b3 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
0fa21cf4489fe11737d56f8056dda1ba0257bd8d kbuild: deb-pkg: clean up package name variables
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
fcedb589b5a88d73d3155c4a8690d6dda91a3156 clk: at91: sam9x60: support only two programmable clocks
f6bade6875d7458e7f395d6a1bc317a1caecbc1d clk: Restrict CLK_HSDK to ARC_SOC_HSDK
c7821c2d9c0dda0adf2bcf88e79b02a19a430be4 firmware: arm_scmi: Fix locking in notifications
b9ceca6be43233845be70792be9b5ab315d2e010 firmware: arm_scmi: Fix duplicate workqueue name
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
5a61ae1402f15276ee4e003e198aab816958ca69 gfs2: Make sure we don't miss any delayed withdraws
521031fa970109fbf7a808322fb0c92092a51cf0 gfs2: Fix bad comment for trans_drain
e8a8023ee0bda6dcb32e4695bb080499d7a1ffea gfs2: convert to use DEFINE_SEQ_ATTRIBUTE macro
23d828fc3f1e309bbc23bab817e6b5c40b06d9b9 gfs2: rename variable error to ret in gfs2_evict_inode
6e7e9a505571db3edc926f4bc972c7ed3da29a9d gfs2: factor evict_unlinked_inode out of gfs2_evict_inode
53dbc27eb18999619766ff994d2b33c4655c5588 gfs2: further simplify gfs2_evict_inode with new func evict_should_delete
d90be6ab9ad76d4f5492e15b73b9cca5cbb03f91 gfs2: factor evict_linked_inode out of gfs2_evict_inode
0a0d9f55c211d7a03b8ec5ad2d8f5b3062b4387c gfs2: simplify the logic in gfs2_evict_inode
ee1e2c773e4f4ce2213f9d77cc703b669ca6fa3f gfs2: call truncate_inode_pages_final for address space glocks
2164f9b9186962ffb7c687e18ec6f5255525f09d gfs2: use iomap for buffered I/O in ordered and writeback mode
0e539ca1bbbe85a86549c97a30a765ada4a09df9 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c2a04b02c060c4858762edce4674d5cba3e5a96f gfs2: use-after-free in sysfs deregistration
02e83f46ebfaf9405881e290794c913d457541f0 vfs: move generic_remap_checks out of mm
5be1805dc3961ce0465bcb0beab85fe8580af08d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d3703b3e255f56d543aac183f8aafdbfd7096559 interconnect: Aggregate before setting initial bandwidth
0f221a729049ab727c87b0fe47e309b952d879ce interconnect: qcom: sdm845: Init BCMs before creating the nodes
599809540f173f572c32a35d712accdc14d6357c interconnect: qcom: sc7180: Init BCMs before creating the nodes
4b7a6ce71e033666d6f5a577deb7f1f5126ed889 arm64: reject prctl(PR_PAC_RESET_KEYS) on compat tasks
7bc1a0f9e1765830e945669c99c59c35cf9bca82 arm64: mm: use single quantity to represent the PA to VA translation
45544eee96065cf183fbb937fe1f45a172b06f4e arm64: mremap speedup - Enable HAVE_MOVE_PMD
b3e1ea16fb39fb6e1a1cf1dbdd6738531de3dc7d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
0ddc5154b24c96f20e94d653b0a814438de6032b gfs2: add validation checks for size of superblock
21b6924bb70e77c83d508b0d188d88f5e403f1f5 gfs2: rename gfs2_write_full_page to gfs2_write_jdata_page, remove parm
77650bdbd293ac56807b8a3f24ca8152035eb2e3 gfs2: add missing log_blocks trace points in gfs2_write_revokes
97c5e43d51a44bffdc0eb3c4b40c8d2d4cbe1a73 gfs2: enhance log_blocks trace point to show log blocks free
68942870c66a7983f1d2efb9c1c524f7ebef8097 gfs2: Wipe jdata and ail1 in gfs2_journal_wipe, formerly gfs2_meta_wipe
36c783092d49ae71fa87963de9bb5bd9daf4d8c2 gfs2: make gfs2_ail1_empty_one return the count of active items
249ffe18c68ee74dcfb51a16e151b45ee07e1c10 gfs2: don't lock sd_ail_lock in gfs2_releasepage
6302d6f43e3550495747ffbaeb75a46ea8c15b32 gfs2: Only set PageChecked if we have a transaction
a6645745d45da5b3dd3ff616a3e44f7651eda9f9 gfs2: simplify gfs2_block_map
b2a846dbef4ef54ef032f0f5ee188c609a0278a7 gfs2: Ignore journal log writes for jdata holes
e2c6c8a797eea88b267743d99d593d368aa43481 gfs2: eliminate GLF_QUEUED flag in favor of list_empty(gl_holders)
1b2c54d63cde7e8cf15aa6319aba168d81c7e364 vfs: move the remap range helpers to remap_range.c
407e9c63ee571f44a2dfb0828fc30daa02abb6dc vfs: move the generic write and copy checks out of mm
159246378d8483ba63844fc03027df70501552c1 vfio/fsl-mc: Fix the dead code in vfio_fsl_mc_set_irq_trigger
141bc97c1bfe31397b2a12e5676d0c2692c8e07e remoteproc/mediatek: Remove non-standard dsb()
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8e670f77c4a55013db6d23b962f9bf6673a5e7b6 Handle STATUS_IO_TIMEOUT gracefully
c6cc4c5a72505a0ecefc9b413f16bec512f38078 cifs: handle -EINTR in cifs_setattr
682955491a0d89ed7993d7b7f5051c858634ee70 SMB3.1.1: add defines for new signing negotiate context
330857a5d8224fa073bcb88d78e5be51f0848a75 cifs: map STATUS_ACCOUNT_LOCKED_OUT to -EACCES
fbfd0b46afa9a8b50a061b0f28204fc94c7bddcf smb3.1.1: add new module load parm require_gcm_256
29e279230413cdd5e00fb5d269cae1099184ab85 smb3.1.1: add new module load parm enable_gcm_256
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
1afc708dcae41bc538fda0f85d4f0ecf276fa505 btrfs: fix relocation failure due to race with fallocate
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
0f1619cf82ef49eac4c8c8374dcf64234753ee25 PCI/ASPM: Move pci_clear_and_set_dword() earlier
08e869ee16fa9fdf144839bb204467daa44edcbd PCI/ASPM: Move LTR path check to where it's used
190cd42cc1db1d7c9f3f326e03f74d1c7a3a4588 PCI/ASPM: Use 'parent' and 'child' for readability
c6e5f02b5281a3166a9b7b4d66830cc234421ba5 PCI/ASPM: Remove struct aspm_register_info.support
67bcc9ad6810c43195959f2fd7a202959860e5c8 PCI/ASPM: Remove struct aspm_register_info.enabled
5f7875d651c22770c7382f9b1a9de228bc69237a PCI/ASPM: Remove struct aspm_register_info.latency_encoding
ecdf57b4f6748f3cb89eaf2ffdc9cfae4829f493 PCI/ASPM: Remove struct aspm_register_info.l1ss_cap_ptr
81c2b807c8c278575f4e6618bcc04d21aee215e9 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl2 (unused)
28a1488e55432b89653b2103504fdd21cab875c1 PCI/ASPM: Remove struct aspm_register_info.l1ss_ctl1
1e8955fd832cdbe93cfec9e507e7f1b8633f00e3 PCI/ASPM: Pass L1SS Capabilities value, not struct aspm_register_info
187f91db823789f0059d337caabd5935e677399e PCI/ASPM: Remove struct aspm_register_info.l1ss_cap
df8f10587d3d11b055d54138994a1a9a681da0c4 PCI/ASPM: Remove struct pcie_link_state.l1ss
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
75cee397ae6f1020fbb75db90aa22a51bc3318ac tipc: re-configure queue limit for broadcast link
ec78e31852c9bb7d96b6557468fecb6f6f3b28f3 tipc: fix incorrect setting window for bcast link
137d23cea1c044b2d4853ac71bc68126b25fdbb2 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
b38e7819cae946e2edf869e604af1e65a5d241c5 icmp: randomize the global rate limiter
f355a55f8202811df304de42f59868f2c6810db1 net: pcs-xpcs: depend on MDIO_BUS instead of selecting it
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
3c532798ec96b6c2d77706f04ed1d8b566a805df tracehook: clear TIF_NOTIFY_RESUME in tracehook_notify_resume()
91989c707884ecc7cd537281ab1a4b8fb7219da3 task_work: cleanup notification modes
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
938f324e7df25e89226c6fe137028af73cd6160b drm/panel: mantix: Don't dereference NULL mode
6af672523fe4bd71f5e70c50258fd0fc09663fae drm/panel: mantix: Fix panel reset
2580a493a97da4a302cb66251b558bfc04c16e68 dt-binding: display: Require two resets on mantix panel
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
0add6e9b88d0632a25323aaf4987dbacb0e4ae64 mmc: sdhci-of-esdhc: set timeout to max before tuning
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df833050cced27e1b343cc8bc41f90191b289334 net: ipa: command payloads already mapped
4f3391ce8f5a69e7e6d66d0a3fc654eb6dbdc919 chelsio/chtls: fix tls record info to user
d701ec326a31945d1533b438a6feab753829b738 ionic: clean up sparse complaints
43ecf7b46f2688fd37909801aee264f288b3917b ionic: no rx flush in deinit
0c32a28e247f51b0b67b5abb6e9368542e30c136 ionic: fix mem leak in rx_empty
0c3b7f4b812f708795fb5cc397432527421edc1b Merge branch 'ionic-memory-usage-fixes'
dab234227cbdc6a088c6f9bce38b5dcfefe90832 net: ucc_geth: Drop extraneous parentheses in comparison
435ccfa894e35e3d4a1799e6ac030e48a7b69ef5 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
c8fa942bd3fbd5b05351aff04649064f5d59f0d2 arm64: defconfig: Build in CONFIG_GPIO_MXC by default
f06dd1d41949018e050d18ec1058f16b388b96cf ARM: imx_v6_v7_defconfig: Build in CONFIG_GPIO_MXC by default
d6820bc6508c0cefd6e407cf5be50d9efda6c85c ARM: multi_v7_defconfig: Build in CONFIG_GPIO_MXC by default
6d7fe8aa45037776d5871c20f47a90901c841e4e MAINTAINERS: step down as maintainer of UniPhier SoCs and Denali driver
421f2597bf4201ee70c23cb381e2ba683b3033e9 MAINTAINERS: Move Kukjin Kim to credits
666674cc1872abd917dc7a07a70ade3f3a1e91bf MAINTAINERS: Move Sangbeom Kim to credits
3a69e4e606a65a247d2f76fce6652bb150c6ecc5 Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
a98182af72898e991464bdd33c0757887872bef9 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7d54eb90cd44d809b6da56baa8b55299ca601473 dt-bindings: sram: sunxi-sram: add V3s compatible string
b0fc70ce1f028e14a37c186d9f7a55e51439b83a arm64: berlin: Select DW_APB_TIMER_OF
202f8e5c4975a95babf3bcdfb2c18952f06b030a ARM: dts: mmp3: Add power domain for the camera
30bbbcda5be45dd2d8f060b4a39452061d72da38 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
9774dd68535571307f709f25f0723d77d671009a Merge tag 'tee-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
053703666136b99cc6ab0b6ba31c490994bda2fc Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
84c971b356379c621df595bd00c3114579dfa59f drm/sun4i: frontend: Rework a bit the phase data
2db9ef9d9e6ea89a9feb5338f58d1f8f83875577 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e3190b5e9462067714d267c40d8c8c1d0463dda3 drm/sun4i: frontend: Fix the scaler phase on A33
897dbea6b716c0f2c5bcd4ba1eb4d809caba290c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
926e97852eaf1394c01c2adb77d33b3d32f492de Merge tag 'scmi-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0fa97e9403c767a4af63cfb5a3badbbe69426085 arm64: vdso32: Allow ld.lld to properly link the VDSO
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7837fa88704a66257404bb14144c9e4ab631a28a btrfs: drop the path before adding block group sysfs files
cad69d139651423b9cb8917f514740ed3f08b10a btrfs: tree-checker: fix incorrect printk format
85d07fbe09efd1c529ff3e025e2f0d2c6c96a1b7 btrfs: tree-checker: validate number of chunk stripes and parity
83bc1560e02e25c6439341352024ebe8488f4fbd btrfs: fix use-after-free on readahead extent after failure to create it
66d204a16c94f24ad08290a7663ab67e7fc04e82 btrfs: fix readahead hang and use-after-free after removing a device
5223cc60b40ae525ae6c94e98824129f1a5b4ae5 btrfs: drop the path before adding qgroup items when enabling qgroups
49d11bead7d596e031fbd34051d8765587cd645b btrfs: add a helper to read the tree_root commit root for backref lookup
dff61e683e744675ee5ad83f23ff71701c830d45 Merge tag 'imx-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
ee7a376421dd7bc65b610d42d42c084a0d16d6fa net: hns3: clean up a return in hclge_tm_bp_setup()
937d8420588421eaa5c7aa5c79b26b42abb288ef cxgb4: set up filter action after rewrites
af545bb5ee53f5261db631db2ac4cde54038bdaf vsock: use ns_capable_noaudit() on socket create
4a9baf45fd72615a804947a8495b73c4a0a4cb54 net/smc: fix null pointer dereference in smc_listen_decline()
96d6fded958d971a3695009e0ed43aca6c598283 net/smc: fix suppressed return code
1dc0d1cf6f3d910ce3fffa83c5ae40c564e12373 s390/ism: fix incorrect system EID
522ee51e677112e2baf135b26c1a03a77a7b4454 Merge branch 'net-smc-fixes-2020-10-23'
24cb90964665c1e7d322bce754623b7155528252 ARM: imx_v4_v5_defconfig: Select CONFIG_GPIO_MXC
ccee91b568e35e87d61ae72b51fd07ddf5a3d999 ARM: multi_v5_defconfig: Select CONFIG_GPIO_MXC
1601559be3e4213148b4cb4a1abe672b00bf4f67 mlxsw: Only advertise link modes supported by both driver and device
adc80b6cfedff6dad8b93d46a5ea2775fd5af9ec mlxsw: core: Fix memory leak on module removal
0daf2bf5a2dcf33d446b76360908f109816e2e21 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
19c176eb079834c5cf8574ce18c1d934ec486dd8 Merge branch 'mlxsw-various-fixes'
21d6a11e2cadfb8446265a3efff0e2aad206e15e bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
631ce27a3006fc0b732bfd589c6df505f62eadd9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f75d9a0aa96721d20011cd5f8c7a24eb32728589 bnxt_en: Re-write PCI BARs after PCI fatal error.
a1301f08c5acf992d9c1fafddc84c3a822844b04 bnxt_en: Check abort error state in bnxt_open_nic().
825741b071722f1c8ad692cead562c4b5f5eaa93 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
10067b501990cdd1f9d39133d124d140726bd996 Merge branch 'bnxt_en-bug-fixes'
e3364c5ff3ff975b943a7bf47e21a2a4bf20f3fe net: hns3: Clear the CMDQ registers before unmapping BAR region
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
91caef27a15c25948b23f7d400a2c6d70720b2a9 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e5a329790409408aeecd278d0c1efbeccd87598b Merge tag 'imx-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
444d03badc72e246bbcbca4b9c922d70ef046934 drm: kernel-doc: document drm_dp_set_subconnector_property() params
21a53bbd469b6df21c13f3a5aee1b935f032c03c drm/dp: fix kernel-doc warnings at drm_dp_helper.c
8d7d8c0afbeae253a2bc0a304ebbd21fa980467f drm/dp: fix a kernel-doc issue at drm_edid.c
08989335e2b6b549ab20dd41ba2f9ca9782f3cd8 drm: drm_edid: remove a duplicated kernel-doc declaration
7811a339da2e3b741dc19de50bad5a7728b6ef22 drm: kernel-doc: add description for a new function parameter
38a8b32f467a9389ff413574968baa8777c77355 drm: kernel-doc: drm_dp_helper.h: fix a typo
b52817e9de06a3af4ebefd6d244c9c750903d79c drm: drm_print.h: fix kernel-doc markups
179f5dc36b0a1aa31538d7d8823deb65c39847b3 staging: octeon: repair "fixed-link" support
49d28ebdf1e30d806410eefc7de0a7a1ca5d747c staging: octeon: Drop on uncorrectable alignment or FCS error
647a6002cb41d358d9ac5de101a8a6dc74748a59 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b6ae84d648954fae096d94faea1ddb6518b27841 staging: mmal-vchiq: Fix memory leak for vchiq_instance
d3a85737521a8570adf3a8171b4b3e42216686ec staging: wfx: fix use of uninitialized pointer
df5fbca677c916d1959f814b41b841b65e450027 staging: wfx: fix test on return value of gpiod_get_value()
7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
28e9dcd9172028263c8225c15c4e329e08475e89 chelsio/chtls: fix deadlock issue
6daa1da4e262b0cd52ef0acc1989ff22b5540264 chelsio/chtls: fix memory leaks in CPL handlers
6c211809c87f0de939f3bd60ceec05338ae6eba1 devlink: Fix some error codes
0d8cb9464a7d9c3e6349db3f7719a80f3793347e devlink: Unlock on error in dumpit()
68b9f0865b1ef545da180c57d54b82c94cb464a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
501b72ae2472a15a80c0f4063ee8341870e1ef55 net/sched: act_mpls: Add softdep on mpls_gso.ko
2ac8af0967aaa2b67cb382727e784900d2f4d0da ibmveth: Fix use of ibmveth in a bridge.
d6535dca28859d8d9ef80894eb287b2ac35a32e8 net: protect tcf_block_unbind with block lock
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2

--===============2568519436226708534==--

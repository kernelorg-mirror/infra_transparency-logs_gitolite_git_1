Content-Type: multipart/mixed; boundary="===============1682569977165125680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Jun 2023 17:11:28 -0000
Message-Id: <168676268851.16977.7045985991076125867@gitolite.kernel.org>

--===============1682569977165125680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 77bfd7546e8501ccd29cc85d6df7e513fcecf2de
    new: 2ae3defbd3b7268a0f3754a9729574f951f8c0e8
    log: revlist-77bfd7546e85-2ae3defbd3b7.txt

--===============1682569977165125680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bfd7546e85-2ae3defbd3b7.txt

e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
e2ab5aa11f191b54514f063a5b5c29f3559f4ab7 net/mlx5e: Extract remaining tunnel encap code to dedicated file
37c3b9fa7ccf5caad6d87ba4d42bf00be46be1cf net/mlx5e: Prevent encap offload when neigh update is running
81fe2be062915e2a2fdc494c3cd90e946e946c25 net/mlx5e: Consider internal buffers size in port buffer calculations
623efc4cbd6115db36716e31037cb6d1f3ce6754 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
824c8dc4a470040bf0e56ba716543839c2498d49 net/mlx5: Drain health before unregistering devlink
b4646da0573fae9dfa2b8f1f10936cb6eedd7230 net/mlx5: SF, Drain health before removing device
341a80de2468f481b1f771683709b5649cbfe513 net/mlx5: fw_tracer, Fix event handling
1db1f21caebbb1b6e9b1e7657df613616be3fb49 net/mlx5e: Use query_special_contexts cmd only once per mdev
5d862ec631f3d3cc3b4f8cdb5b9fc5879663f1d3 net/mlx5: Fix post parse infra to only parse every action once
bdf274750fca17b289404ef03453c4070725302c net/mlx5e: Don't attach netdev profile while handling internal error
c4c24fc30cc417ace332ceceaba4f70f81dcd521 net/mlx5e: Move Ethernet driver debugfs to profile init callback
fe5c2d3aef9352ac36a6acbc2bff5f732211ce3b net/mlx5: DR, Add missing mutex init/destroy in pattern manager
d5972f1000c1e6b5185ded0fc194f21984f26e14 net/mlx5: Fix check for allocation failure in comp_irqs_request_pci()
c3acc46c602f1aa0449ea687057758e5224ae3da Documentation: net/mlx5: Wrap vnic reporter devlink commands in code blocks
565b8c60e90f7f2d4763f5979c7aaa43697ab950 Documentation: net/mlx5: Use bullet and definition lists for vnic counters description
92059da65d84227fcc7cabbd96c0cca19880f4ff Documentation: net/mlx5: Add blank line separator before numbered lists
bb72b94c659f5032850e9ab070d850bc743e3a0e Documentation: net/mlx5: Wrap notes in admonition blocks
095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
9bafc2bb469ce62de611adf4eb37ca68786453e7 Merge tag 'optee-async-notif-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d14b555c3354c4b2b305cc005a1f1626f6c02b07 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0bfa36f9bc6651806f57d7fb8513d9b2448a1ad1 Merge tag 'scmi-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
66bbb329788c5e3dd79b73292536edf8b55558d9 Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
51bba254edc79fbb1b04e207e036c0c68576f1a4 MAINTAINERS: update arm64 Microchip entries
533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
040a22191879ad77fd904b3aaf10d3aa16adb068 wifi: add HAS_IOPORT dependencies
e967229ead0e6c5047a1cfd5a0db58ceb930800b wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
9be20a82232779c59979527dfc8febca3182fee2 wifi: rtw88: rtw8723d: Implement RTL8723DS (SDIO) efuse parsing
09fcdbd28404b7e02cc9fc4862ae5b43b76867c0 mmc: sdio: Add/rename SDIO ID of the RTL8723DS SDIO wifi cards
a3b125ceb45e1acd21c9bcb6d3a5c52897d536e6 wifi: rtw88: Add support for the SDIO based RTL8723DS chipset
cda66049bab5273c61f09a4ea8c09d1de4d64fc0 wifi: rtw89: ser: reset total_sta_assoc and tdls_peer when L2
b79a84fbbdb0a715b130ab470c241db211539dfb wifi: rtw89: tweak H2C TX waiting function for SER
8b21c08ef7df41aa615439beac323a7b3b1df0e6 wifi: rtw89: refine packet offload handling under SER
76f2516f79373e17974ce03c52eba4cfea8483e9 wifi: rtw89: 8851b: add TX power related functions
68a2cb6b0669bf96bbb203cbb81e57ad122ded42 wifi: rtw89: 8851b: fill BB related capabilities to chip_info
92aa2643235d72bb01206259362d4e0a845ba02a wifi: rtw89: 8851b: add MAC configurations to chip_info
791af3fb2decc11b2994f7020378dffecd654fcd wifi: rtw89: 8851b: add RF configurations
4cfad52a5df718a615f8de5ba14370d99537db4c wifi: rtw89: enlarge supported length of read_reg debugfs entry
c4ff50149885723f24ef9bc3b0220ee20bca3e03 wifi: rtw89: add tx_wake notify for 8851B
14820388aafb10cd051b0883e92326f5f2012ed4 wifi: rtw89: 8851b: add 8851be to Makefile and Kconfig
de9f93385d0f318b3eba0c1026fd2ec8fba2e982 wifi: rtw89: add chip_ops::query_rxdesc() and rxd_len as helpers to support newer chips
88bdc3ff956cd9267777ae8557de46bbf2d49e32 wifi: rtw89: use struct and le32_get_bits to access RX info
332debb80488e98f6083238bdf61e6f953d5c180 wifi: rtw89: use struct and le32_get_bits() to access received PHY status IEs
c26700d2df01d084ee904ca872fd4db67e772c6f wifi: rtw89: use struct and le32_get_bits() to access RX descriptor
68012b44dfc723a114748a5e67f98a99b2943852 wifi: rtw89: use struct to access register-based H2C/C2H
56fc4d482783f5e45a6a2b3ec0d9f557908cdf77 wifi: rtw89: 8851b: rfk: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
47e612268ea02f7d2bcbaa47528698b5be61a8cf wifi: rtw89: use flexible array member in rtw89_btc_btf_tlv
925244325159824385209e3e0e3f91fa6bf0646c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
67a81d911c01225f426cc6bee2373df044c1a9b7 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b92e4351a29af52c285fe235e6e4d1a75de04b2 wifi: atmel: Fix an error handling path in atmel_probe()
391af06a02e7642039ac5f6c4b2c034ab0992b5d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4f8d66a9fb2edcd05c1e563456a55a08910bfb37 wifi: ray_cs: Fix an error handling path in ray_probe()
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
9db898594c541444e19b2d20fb8a06262cf8fcd9 Merge tag 'vfs/v6.4-rc3/misc.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9828ed3f695a138f7add89fa2a186ababceb8006 module: error out early on concurrent load of the same module file
192fe71ce5d17b184423b96d76ce648e1b848db4 Merge tag 'parisc-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
d68cb7cf1fd0ef4287bc0ecd1ed0b6ae8e05fc70 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffb3322181d9e8db880202e4f00991764a35d812 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
31642e7089df8fd3f54ca7843f7ee2952978cad1 netrom: fix info-leak in nr_write_internal()
081e8df6819997eae236f75dd52f0c147c4be939 tools: ynl: avoid dict errors on older Python versions
822b5a1c17df7e338b9f05d1cfe5764e37c7f74f af_packet: Fix data-races of pkt_sk(sk)->num.
aa866ee4b15162ef92a567512f85c4357ca8e97f Merge tag 'mlx5-fixes-2023-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a0d57df8938e9fd2e99d47a85b7f37d86f91097 tls: improve lockless access safety of tls_err_abort()
dc362e20cd6ab7a93d1b09669730c406f0910c35 amd-xgbe: fix the false linkup in xgbe_phy_status
14b4bd01f8e5d663a41ef8cec5857db874b66e88 media: verisilicon: Additional fix for the crash when opening the driver
76743b29f4802afdf81d7ff1228c11e697850235 media: camss: camss-video: Don't zero subdev format again after initialization
ed17f89e9502f03af493e130620a9bb74c07cf28 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
fe4526d99e2e06b08bb80316c3a596ea6a807b75 media: cec: core: disable adapter in cec_devnode_unregister
73af6c7511038249cad3d5f3b44bf8d78ac0f499 media: cec: core: don't set last_initiator if tx in progress
a05e9aabd9dc27fc8888678391e3bf78624f8253 media: staging: media: atomisp: init high & low vars
9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f nfcsim.c: Fix error checking for debugfs_create_dir
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3a9d63dcd15535e7fdf4c7c1b32bfaed762973a NVMe: Add MAXIO 1602 to bogus nid list.
9491d01fbc550d123d72bf1cd7a0985508a9c469 Merge tag 'nvme-6.4-2023-05-26' of git://git.infradead.org/nvme into block-6.4
420c4495b5e56cc11e6802ce98400544f698b393 mtd: spi-nor: spansion: make sure local struct does not contain garbage
650a8884a364ff2568b51cde9009cfd43cdae6ad mtd: rawnand: ingenic: fix empty stub helper definitions
4095f4d9225a64921a6ee4bb8dbc94c6edc2df08 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
daef020558bc34e8031263aa7cf9e803d709f93a wifi: ray_cs: remove one redundant del_timer
072210c725c4938682e58236eeeb19a2ddd0b817 wifi: ray_cs: add sanity check on local->sram/rmem/amem
1f1784a59caf3eefd127908a1a3cf224017ff9c7 wifi: rtw88: usb: silence log flooding error message
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
748b442800e877a93a4fa1256418d0b66bdc55ce net: don't set sw irq coalescing defaults in case of PREEMPT_RT
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
31605c01fb242806f5b8c9d08abe11328d514206 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbb050d2bfc8a91dfa3d020c51633c077a53d18b phy: mscc: Add support for RGMII delay configuration
6f7aee27b1bb5c5aab0813af20dda172b6a6ecab Merge branch 'add-support-for-vsc85xx-dt-rgmii-delays'
6f4b98147b8dfcabacb19b5c6abd087af66d0049 devlink: make health report on unregistered instance warn just once
3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
3e450386e99e6eeb9a40ac09fbc4704936334579 wifi: rtlwifi: use helper function rtl_get_hdr()
8012ec4a0e64b60d4d782950296e6fb217c6758f wifi: brcmutil: use helper function pktq_empty() instead of open code
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a03a91bd68cb00c615e602cf605e6be12bedaa90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5ff9424ea03a1fce2298b271eec1dad5ff4df1be devlink: bring port new reply back
bd415f6c748ec3ca0017f9a6f23a5c02900eb6d2 dt-bindings: net: pse-pd: Allow -N suffix for ethernet-pse node names
b345b2a6cb96583aa695226cb8961803dbbdd27c Merge branch 'extend-dt-bindings-for-pse-pd-controllers-and-update-prtt1c-dts'
733b3e27650b1bbce3c21fcfdb4fca22063efd66 r8169: use dev_err_probe in all appropriate places in rtl_init_one()
e8b6f79b41840c542b7ef45c16b31dd17e1cc6e1 net: phy: broadcom: Add LPI counter
a395b8d1c7c3a074bfa83b9759a4a11901a295c5 selftests/tc-testing: replace mq with invalid parent ID
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
121dca784fc0f6c022493a5d23d86b3cc20380f4 tls: suppress wakeups unless we have a full record
23fcb62bc19c37adb72a585d5dc702ac55b74fb1 selftests: tls: add tests for poll behavior
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
a92fb5c0340411c66b48f66b6b8854f271e4ca8d ip_gre: clean up some inconsistent indenting
0f0f5868689ecbf643b723fae1a353c5a11a8e46 net: lan743x: Remove extranous gotos
3f06760c00f56c5fe6c7f3361c2cf64becee1174 ipv4: Drop tos parameter from flowi4_update_output()
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
03c44a21d0333a2f469680bc9caaf96a9bfaea87 net: phylink: actually fix ksettings_set() ethtool call
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
02a7eee1ebf213dda4d517b9ed09fae4c1734312 Fix gitignore for recently added usptream self tests
c308e9ec004721a656c193243eab61a8be324657 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
7190d0ff0e17690a9b1279d84a06473600ba2060 net: enetc: correct the statistics of rx bytes
fdebd850cc065495abf1d64756496050bb22db67 net: enetc: correct rx_bytes statistics of XDP
3d5f4d29f6a8c1f248ea652daddc9c4701370120 Merge branch 'enetc-fixes'
8cde87b007dad2e461015ff70352af56ceb02c75 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
7a113ff6355944283402fb617dc97122f68d5a41 lib/ref_tracker: add unlocked leak print helper
b6d7c0eb2dcbd238fa233a3a1737654e380e784a lib/ref_tracker: improve printing stats
227c6c832303cec3941166d3335ecbccd980d615 lib/ref_tracker: add printing to memory buffer
acd8f0e5d72741bee715867e8185e3d57ca93703 lib/ref_tracker: remove warnings in case of allocation failure
c422ac94e6daa3607319a08be89f133cb48aa42b Merge branch 'drm-i915-use-ref_tracker-library-for-tracking-wakerefs'
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
2b03bcae66c7b29f151e51d3109dbe1e31272235 kcm: Support MSG_SPLICE_PAGES
5bb3a5cb3e217b838e85661f527818e16ce61bec kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
ddb8701dcb67aff0155d507c63cb1e201daf3ad6 Merge branch 'splice-net-handle-msg_splice_pages-in-af_kcm'
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
7b355b76e2b32cc516969c01984efdf49b11fc81 gro: decrease size of CB
75f059d37b58d9082273dfdd097d57f788f57c27 wifi: iwlwifi: cfg: freeze 22500 devices FW API
d464550bb2e9cce2c377ed39c7e327e7db6e2be9 wifi: iwlwifi: mvm: use link ID in missed beacon notification
a2906ea60a141e23d9ed635e6306d295d37427e8 wifi: iwlwifi: mvm: make internal callback structs const
1be4858ec43de04ef640022af6e6c9de40260ea4 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
0945f9762ec3766186a179f7ccd001a3e160e3a0 wifi: iwlwifi: mvm: support PASN for MLO
cad7850ac0f597cd462b263a6395c5cd0ad8e760 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
cec74584dc19a604c39a9b77a819b35e684e6e4c wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
3f3022694f62476df562244ee2a72819e98eec89 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
fa53608b525fa8d32770783f4f9e59eafd905cc4 wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
58e682768938cd8e8cd9fbd46adcbdb9afa4cee4 wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
dbb6f2307b84e8aaaa60f7ba0b17cb1a333e2216 wifi: iwlwifi: disable RX STBC when a device doesn't support it
8dd1039f8fab9ed9514d601be5988aa72ab2c077 wifi: iwlwifi: mvm: remove useless code
5cd4ef0d02737f3e8372cb388e7da78f1238782e wifi: iwlwifi: support PPAG in China for older FW cmd version
8d2b2281aea90ab265733c3cda83b73a01ca352f mac_pton: Clean up the header inclusions
ae91f7e436f8b631c47e244b892ecac62a4d9430 net/pppoe: fix a typo for the PPPOE_HASH_BITS_1 definition
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b70813e4a88f231f1dc76fedbbd24ce4961b9a85 wifi: iwlwifi: update response for mcc_update command
352d3ef47efb6f36d44f645387f7746a6fcb4035 wifi: iwlwifi: iwlmei: fix compilation error
06471b67d42efeae151931f7ed95ed612734f1be wifi: iwlwifi: Add vendors to TAS approved list
f9f5cc864533c4ac7afb476c57a3ae3f8998a837 wifi: iwlwifi: mvm: support injection rate control
0e3941357a0be334413c96e57a18b54e31aaf55a wifi: iwlwifi: mvm: clarify EHT RU allocation bits
7bc57ca9b4129c4c2265832c79722d531308b072 wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
3278c42ba992fd016baa7275feeb138c05cceb62 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
3b67a20bb0cb9e2f03dbe0af2074b7f4aa5fa811 wifi: iwlwifi: mvm: offload BTM response during D3
ec80c23170465a123f7382120f1af04289adc465 wifi: iwlwifi: pcie: adjust Bz device timings
1bcbb1208e9a392fd850b7c8e0422d618d4ab565 wifi: iwlwifi: mvm: FTM initiator MLO support
9e6942121e1956191dce0779cb8228f64d19e1d9 wifi: iwlwifi: Add Dell to ppag approved list
4784f3f9232fd295245d54abdf03002a91e4784f wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
fccf5ff14e00b264c03467186e6055dcb9959475 wifi: iwlwifi: mvm: remove warning for beacon filtering error
ead65aa2d5155728baec90f6404cd02618ef29d0 wifi: iwlwifi: mvm: send time sync only if needed
4c8d5c8d079e7ccdac959a2d909e1d2aca28b038 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
59505471a11b31a4296f4782dfcb36e0b459df5b wifi: iwlwifi: api: link context action in kernel-doc
11b60071759de9d623feb478dfcdf1d1e63ce95d wifi: iwlwifi: api: use __le16 instead of u16
d6b0e44e49bc55ec45b25133ba5de3bc20fbd82a wifi: iwlwifi: api: remove unused commands
43413a36b268f1a5049b8c1d44fdd892e080b563 wifi: iwlwifi: api: fix kernel-doc links
5f40850399c61aec5f26861f4a5194aae64c27df wifi: iwlwifi: Generalize the parsing of the pnvm image
194d1f84d56e912459f166a80ef520037c84b0d3 wifi: iwlwifi: Separate loading and setting of pnvm image into two functions
b99e32cbfdf63a8acab18b0d44402172528ffe48 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
f6fa5835652150734c57ccb2a21f3653cbe42a27 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
331828106e52d76170fed605aeeb9ba1b7321f46 wifi: iwlwifi: Add support for fragmented pnvm images
63b9e7b9f02ee3b10b6998778e2ed11f23510d9c wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
c738fb6163b213dd9565ba1951d4f130975db10f wifi: iwlwifi: Separate loading and setting of power reduce tables
ea3571f48953df2cf77a9c4200a7363236736673 wifi: iwlwifi: Use iwl_pnvm_image in reduce power tables flow
7c9c8477170d32def5df9d88823ea10d65749341 wifi: iwlwifi: Enable loading of reduce-power tables into several segments
380bf72d1b1dc3cb2572acd9b61153e79413b036 wifi: iwlwifi: Separate reading and parsing of reduce power table
875d035f37ec06a27c61abd9103178ae5a674672 wifi: iwlwifi: fw: clean up PNVM loading code
8ae3e23195188a925b9a3e05f34f114441d97e14 wifi: iwlwifi: fw: don't use constant size with efi.get_variable
372a714808c8ec4f4ae4915c734d80d7f504997c wifi: iwlwifi: pnvm: handle memory descriptor tlv
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
acb8bca343f8d5b8697d027771abf8a371580d53 wifi: mac80211: HW restart for MLO
91f53ae97cb1a8c1c26f6cbcf9e2dc1cdff9b012 wifi: mac80211: remove element scratch_len
2d22be01b844c47771421ff8e0e68cecf967b7e3 wifi: mac80211_hwsim: avoid warning with MLO PS stations
08dbff230048ec2812c33e78f81855635a3c1734 wifi: mac80211: skip EHT BSS membership selector
ce2bb3b66273d7d122c5dbf8f1e58e8ebc82c5fb wifi: mac80211: fetch and store the EML capability information
61403414e1719f929386dda8fb954bb302628ef3 wifi: mac80211: implement proper AP MLD HW restart
2a5325f802863c399fe40de935ba01195d4c43c8 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
1d10575bced5b65e138b029a35e6ef657f3b3273 wifi: mac80211: refactor ieee80211_select_link_key()
29c6e2dc3d12a188a48f2a45759e8da44840546b wifi: mac80211: provide a helper to fetch the medium synchronization delay
b970ac68e0c46aec8049ba69e621a3e62353d2ce wifi: mac80211_hwsim: check the return value of nla_put_u32
ba7af2654e3b7b810c750b3c6106f6f20b81cc88 wifi: mac80211: recalc min chandef for new STA links
10a7ba92c7ab6cbac3c805ab3ee0642e91f1da97 wifi: mac80211: move sta_info_move_state() up
92747f17c431a75967b461bedbb36ff259acead1 wifi: mac80211: batch recalc during STA flush
15ddba5f43114c1fd9cd83676e04a9e1acf8e37f wifi: mac80211: consistently use u64 for BSS changes
0cc80943ef518a1c51a1111e9346d1daf11dd545 wifi: mac80211_hwsim: Fix possible NULL dereference
c4fdb0818d38fbe1ea7021fb51346df70bbca284 wifi: mac80211: stop warning after reconfig failures
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8b4580ab5612b34e2d05e60cb0efdc26e1bd6f39 Revert "wifi: iwlwifi: mvm: FTM initiator MLO support"
7d528eafc5290bed18551a22ff25ce8587b603e0 Revert "wifi: iwlwifi: update response for mcc_update command"
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
26dd2974c5b5caef358784530c9e72715adc8f5b net: phy: micrel: Move KSZ9477 errata fixes to PHY driver
6068e6d7ba5001dfb96bb8b7b92e2ed2a5877786 net: dsa: microchip: remove KSZ9477 PHY errata handling
fe109f6b6378a7d26231474ca0acb7d028cbaa70 Merge branch 'move-ksz9477-errata-handling-to-phy-driver'
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ae28ea5cbdee9956464223b304d6c767238b2506 tipc: replace open-code bearer rcu_dereference access in bearer.c
4cab498f33f7adaa01ad15909c0f34a81e5a0b0a hv_netvsc: Allocate rx indirection table size dynamically
7300c9b574cc2b259ef112d34affa0671ae4810a net: phy: realtek: Add optional external PHY clock
350b7a258f20427a411a888e5af0684327d49e3a dt-bindings: net: phy: Document support for external PHY clk
59e227e2894b28c4409e89d04a33868c176587b2 net: phy: realtek: Disable clock on suspend
2f27d7890f53a9da696277e1993acd7eb6ca6d66 Merge branch 'realtek-external-phy-clock'
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
cad7526f33ce1e7d387d1d0568a089e41deec5c2 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
0824a987a58070470351906590a89fa5e0f88ba1 tcp: fix formatting in sysctl_net_ipv4.c
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
f71be9d084c92e0ef36e248303f32f8e4cf623da net: liquidio: fix mixed module-builtin object
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
92db9e2e0498b92d0a57cc48ea869ddabda934d9 net: dsa: qca8k: remove unnecessary (void*) conversions
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
10f5ae21940cc754f82828d81b8009f2e8ae2c64 Merge wireless into wireless-next
e9da6df7492a981b071bafd169fb4c35b45f5ebf wifi: cfg80211: hold wiphy lock in auto-disconnect
0dcb84ede5b0a99fc125df2f82ca1f539d41446d wifi: cfg80211: hold wiphy lock in pmsr work
a993df0f9143e63eca38c96a30daf08db99a98a3 wifi: cfg80211: move wowlan disable under locks
7d2d0ff49dfdb38ad37baa9a27c0132d5e51a923 wifi: cfg80211: wext: hold wiphy lock in siwgenie
4d45145ba6e2e1c0eba4ebda7d6273319191f4e8 wifi: cfg80211: hold wiphy lock when sending wiphy
a3ee4dc84c4e9d14cb34dad095fd678127aca5b6 wifi: cfg80211: add a work abstraction with special semantics
16114496d684a3df4ce09f7c6b7557a8b2922795 wifi: mac80211: use wiphy work for sdata->work
a3df43b16fc49213ab4b925711d4725e1e2f2305 wifi: mac80211: unregister netdevs through cfg80211
1444f58931ef5227532cf5436bb55c1dd511d9a2 wifi: mac80211: use wiphy work for SMPS
ec3252bff7b60fd2ee1a51a11054c54d63435ed2 wifi: mac80211: use wiphy work for channel switch
87351d09261308472ddb6d700e182c34db4fce7a wifi: mac80211: ibss: move disconnect to wiphy work
4b8d43f1137cb9f6e8bb3b77251ad9429ab7ef34 wifi: mac80211: mlme: move disconnects to wiphy work
c88d7178229b7b9482ab4cc0b781aef0f20c3dfb wifi: cfg80211: move sched scan stop to wiphy work
fe0af9fe54d0ff53aa49eef390c8962355b274e2 wifi: cfg80211: move scan done work to wiphy work
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
962825e534a998025bc23a187c457ec7f9fac764 RDMA/mlx5: Free second uplink ib port
222dd185833e464faad2d175c14bca584b6b6dad {net/RDMA}/mlx5: introduce lag_for_each_peer
4c103aea4bedfb109e91bed2023178059947fc4c net/mlx5: LAG, check if all eswitches are paired for shared FDB
86a12124dc0249d60bb5f01497b3a86e99efae6d net/mlx5: LAG, generalize handling of shared FDB
c83e6ab96ef20bcdb5bfb12f42bd2e6734920bfd net/mlx5: LAG, change mlx5_shared_fdb_supported() to static
d61bab396115dafc9ad572afa57d464e2e00b396 net/mlx5: LAG, block multipath LAG in case ldev have more than 2 ports
7718c1c8ac325019a3d727e994faab9cf2438263 net/mlx5: LAG, block multiport eswitch LAG in case ldev have more than 2 ports
6ec0b55e72a5c6fb056ad1eea12a3b5a74a402fe net/mlx5: Enable 4 ports VF LAG
a33682e4e78e249155abbe5e8ee880d5760b5e28 net/mlx5e: Expose catastrophic steering error counters
f4692ab13a1f7ad2c2098b838c2820c113ce8a07 net/mlx5e: Remove RX page cache leftovers
de1f0a650824ed1905d5d48190f65f309cee5163 net/mlx5e: TC, refactor access to hash key
97bd788efb9052963b43ba41c8aaff3ed12e1ede net/mlx5: Skip inline mode check after mlx5_eswitch_enable_locked() failure
eb8e9fae0a22d07c6a09983ec52a2dcdc9d4d82b mlx5/core: E-Switch, Allocate ECPF vport if it's an eswitch manager
803ea346bd3ff1ac80fc65cf5899c0ad045d1788 net/mlx5e: simplify condition after napi budget handling change
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6e8b2c88fc8cf95ed09de25946b20b7536c88cd5 ice: handle extts in the miscellaneous interrupt thread
d578e618f192f453baf4fd7e32fec88ed7e678b8 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
ae39eb42dd06e058215d0f782365b84039d686d4 ice: introduce ICE_TX_TSTAMP_WORK enumeration
449f6bc17a51e68b06cfd742898e5ff3fe6e04d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a8648cce8d8a4a7770b45239912e20edb9736ad ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
0ec38df36ea1cc4f21bf7cd61a89942b034883c5 ice: do not re-enable miscellaneous interrupt until thread_fn completes
8947e503737138ff92323f99637d921451fe398a netlink: specs: devlink: fill in some details important for C
9858bfc271de3cc61307a710044c304e6ec34f8a tools: ynl-gen: use enum names in op strmap more carefully
6f115d4575ab7225fc16ba816b9d25d88976a540 tools: ynl-gen: refactor strmap helper generation
ff6db4b58c93eada66f58423aa02363f987679c5 tools: ynl-gen: enable code gen for directional specs
6afaa0ef9b0e446fde14a1424f2c2858484a3601 tools: ynl-gen: try to sort the types more intelligently
37487f93b12551f82547e04b32d8d285818ea7a0 tools: ynl-gen: inherit struct use info
eae7af21bdb9022bfea7ee96fb4fa6c39bf02f32 tools: ynl-gen: walk nested types in depth
168dea20ecef59f9e513a8b869da4841775cc49d tools: ynl-gen: don't generate forward declarations for policies
0a9471219672c63b4729f4011a77e017becf8607 tools: ynl-gen: don't generate forward declarations for policies - regen
5d1a30eb989afb22b60e7d3985984ebcb00bf598 tools: ynl: generate code for the devlink family
fff8660b5425bb2f441d67758926df62e61a69aa tools: ynl: add sample for devlink
392c108bce6e405be56c38e6ac35d5c73f5fc439 Merge branch 'tools-ynl-generate-code-for-the-devlink-family'
37ff78e977f1a4676354a6c6ebbbf293e540abc1 mlxsw: spectrum_nve_vxlan: Fix unsupported flag regression
c8cc2ae229ff0aa9b7e67fd38f5d73bece111e71 net: pch_gbe: Allow build on MIPS_GENERIC kernel
6c79a9c8b1f3eb00b336fc2557fc5e1a5c15bd20 net: dpaa2-mac: allow lynx PCS to manage mdiodev lifetime
d7b6ea1a14e454ae480274a68daed9136409376f net: fman_memac: allow lynx PCS to handle mdiodev lifetime
b3b984dc0ba60ce4787f661d8fc7f44e8953b51d net: pcs: lynx: remove lynx_get_mdio_device()
6e1a12821d34ee37b1196872eccc7dc9b5218a87 net: pcs: lynx: add lynx_pcs_create_fwnode()
595fa7634d71be88689f61456f38b4dc252366b4 net: dpaa2-mac: use lynx_pcs_create_fwnode()
929a629c211f1e6a4be1b941efab595fe6bfaa69 net: fman_memac: use lynx_pcs_create_fwnode()
84e476b876d9164af4b965c97eee90fa88204b63 net: pcs: lynx: make lynx_pcs_create() static
05b606b8845213092b50a855ecf7211caa7c82fa net: pcs: lynx: change lynx_pcs_create() to return error-pointers
d143898c6d7b7f9b171ddc76cd9a3d8356bfddd5 net: pcs: lynx: check that the fwnode is available prior to use
8c1d0b339d675366ad02fe8c571cdeed0dd28435 net: dpaa2: use pcs-lynx's check for fwnode availability
32fc30353f7c4d5370acf6ef8fb3be9363dce3c2 net: fman_memac: use pcs-lynx's check for fwnode availability
68bd67b43fe9e6f8128d1bedf698b5f13ec6a766 Merge branch 'complete-lynx-mdio-device-handling'
55b24334c0f2db55ca059848121939f59133bdb6 ethtool: ioctl: improve error checking for set_wol
f84ad5cffd889226e820a727211c0d0264fe7f34 Merge tag 'mlx5-updates-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736013292e3ca5ec2aabb32daf72a73b1256ac57 tcp: let tcp_mtu_probe() build headless packets
4fe38acdac8a71f7cccf347a2e9902bc818ecef7 net: Block MSG_SENDPAGE_* from being passed to sendmsg() by userspace
81840b3b91aad06053ad2712f3da5d0448eeb0e8 tls: Allow MSG_SPLICE_PAGES but treat it as normal sendmsg
2dc334f1a63a8839b88483a3e73c0f27c9c1791c splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
2bfc66850952b6921b2033b09729ec59eabbc81d splice, net: Add a splice_eof op to file-ops and socket-ops
df720d288dbb1793e82b6ccbfc670ec871e9def4 tls/sw: Use splice_eof() to flush
d4c1e80b0d1bacbbca5184f122b9893c5920c598 tls/device: Use splice_eof() to flush
1d7e4538a5463faa0b0e26a7a7b6bd68c7dfdd78 ipv4, ipv6: Use splice_eof() to flush
c289a1601abd7313ef08ec13184df385cfb4d388 chelsio/chtls: Use splice_eof() to flush
951ace9951382a90a56e98590e0b9b651e7579b4 kcm: Use splice_eof() to flush
219d92056ba36ca9f79a72e8544874d1bf35b21d splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
fe1e81d4f73b6cbaed4fcc476960d26770642842 tls/sw: Support MSG_SPLICE_PAGES
45e5be844ab6b2845b6d2935b61278c5ecae7d38 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
24763c9c09804db9b178f41358034144b87a937a tls/device: Support MSG_SPLICE_PAGES
3dc8976c7ad6ec46954eb99076551e2a2c4114da tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
fd5f4d7da29218485153fd8b4c08da7fc130c79f Merge branch 'splice-net-rewrite-splice-to-socket-fix-splice_f_more-and-handle-msg_splice_pages-in-af_tls'
2203718c2f59ffdd6c78d54e5add594aebb4461e usbnet: ipheth: fix risk of NULL pointer deallocation
3e65efcca87a9bb5f3b864e0a43d167bc0a8688c usbnet: ipheth: transmit URBs without trailing padding
a2d274c62e44b1995c170595db3865c6fe701226 usbnet: ipheth: add CDC NCM support
0c6e9d32ef0ccfcf2d875cbcff23bf345a54d585 usbnet: ipheth: update Kconfig description
74b449b98dccdf24288d562f9d207fa066da793d net/ncsi: make one oem_gma function for all mfr id
790071347a0a1a89e618eedcd51c687ea783aeb3 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
54a8c43f3bcfd5adbb9f15f8a992a3d0fce8ee50 Merge branch 'net-ncsi-refactoring-for-GMA-cmd'
57fd7d59b1c7d6f6a1c34863a2bc4ff1f6c92d40 net: phy: broadcom: Rename LED registers
bd5736e146e35f9eabe8c1bfc0ab00979ae62930 net: phy: broadcom: Add support for setting LED brightness
56f7783ba4e514a18a13cda94b08563dbefede0a Merge branch 'broadcom-phy-led-brightness'
e7c5433c5aaab52ddd5448967a9a5db94a3939cc tools: ynl: Remove duplicated include in handshake-user.c
7ec5d48fdb78260a51122bd8d0cee4a0e2b7b089 Revert "tools: ynl: Remove duplicated include in handshake-user.c"
30b5c720e1a90c9709187871c9f2152192078519 tools: ynl-gen: cleanup user space header includes
9b52fd4b630526aa78bde8f9c6217954c71dc6a5 tools: ynl: regen: cleanup user space header includes
820343ccbb2e11a6579a33a856dcc2a10bb3c7a6 tools: ynl-gen: complete the C keyword list
2c0f1466867c8405224b97d978b67f35d76b1dc1 tools: ynl-gen: combine else with closing bracket
e4ea3cc68472b1cc0b68a1adf145ee39fb90a506 tools: ynl-gen: get attr type outside of if()
7234415b8f86c496fec2d62a48f136cde530ad95 tools: ynl: regen: regenerate the if ladders
f2ba1e5e22081e3279fd248677f53ce719fdc23d tools: ynl-gen: stop generating common notification handlers
d0915d64c3a636f73065dbb7e5aab78eb7e75f0d tools: ynl: regen: stop generating common notification handlers
ced1568862bdb985eb4e5ca854cc7734a4ad3543 tools: ynl-gen: sanitize notification tracking
6da3424fd629570b5e3b5e9484ffc752a325f9f5 tools: ynl-gen: support code gen for events
6f96ec73cb5a87f438fa20c585e72b2918885df3 tools: ynl-gen: don't pass op_name to RenderInfo
76abff37f0d70066503747a76deb40b752fb23be tools: ynl-gen: support / skip pads on the way to kernel
ded5c1a16ec69bb815f2b7d9ea4028913ebffca4 Merge branch 'tools-ynl-gen-code-gen-improvements-before-ethtool'
18a92b05425493c3d131c47689443d7ae860c986 net/mlx5: Simplify unload all rep code
93b36d0f2892357906f1058778c9188ff857baa1 net/mlx5: mlx5_ifc updates for embedded CPU SRIOV
dc13180824b78e1e4e7ae1ce22160ae8e5fb858e net/mlx5: Enable devlink port for embedded cpu VF vports
9ac0b128248e19d06475f4592fe87f6ce18bc554 net/mlx5: Update vport caps query/set for EC VFs
a7719b29a82199b90ebbf355d3332e0fbfbf6045 net/mlx5: Add management of EC VF vports
fa3c73eee641cf76bc232373303aa51a1cad8b8e net/mlx5: Add/remove peer miss rules for EC VFs
395ccd6eb49a12b021ac5deaa56e6b0b8f93241b net/mlx5: Add new page type for EC VF pages
2ee3db806e851b9f3bfc46a1004a1ccee180b0a8 net/mlx5: Use correct vport when restoring GUIDs
42a84a430931afe2ccf31a6910dec86e87de5d2a net/mlx5: Query correct caps for min msix vectors
6d98f314bfca10cebf66e42573c4b362ed2ee17c net/mlx5: Update SRIOV enable/disable to handle EC/VFs
7057fe561988effa0b044b99262bb3712a5892c0 net/mlx5: Set max number of embedded CPU VFs
2059cf51f318681a4cdd3eb1a01a2d62b6a9c442 net/mlx5: Split function_setup() to enable and open functions
3f90840305e2b240749aec7dde23f5262e513641 net/mlx5: Move esw multiport devlink param to eswitch code
e71383fb9cd15a28d6c01d2c165a96f1c0bcf418 net/mlx5: Light probe local SFs
978015f7ef9240acfb078f4c1c0d79459b42f951 net/mlx5e: Remove a useless function call
cde11936cffb7280eb48b5e118ea8f5a03aad0ae Merge tag 'wireless-next-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
dc886bce753cc2cf3c88ec5c7a6880a4e17d65ba mptcp: export local_address
9bbec87ecfe8a5c06710100a93e6b7e66f2cbbaf mptcp: unify pm get_local_id interfaces
f40be0db0b7680c2e9f0b1289788542813ba0f00 mptcp: unify pm get_flags_and_ifindex_by_id
6ba7ce89905c5d5cdb4ff9ff7c763a6a1d31f48d mptcp: unify pm set_flags interfaces
cabb8b48e542e1401f6881c4f7d3bb82f723ee40 Merge branch 'mptcp-unify-pm-interfaces'
d457a0e329b0bfd3a1450e0b1a18cd2b47a25a08 net: move gso declarations and functions to their own files
e16ca7fb9ffb0d51ddf01e450a1043ea65b5be3f sfc: add fallback action-set-lists for TC offload
b4da4235dc69427fbdb66c9fbdf094ac76cdf745 sfc: some plumbing towards TC encap action offload
69819d3bc4086dd5a268600d1cbd65c39eda1672 sfc: add function to atomically update a rule in the MAE
f1363154c47468725611f264fc2e50833800dc3b sfc: MAE functions to create/update/delete encap headers
7e5e7d800011adf4aeda615f8a1bc31c0c1e2bb9 sfc: neighbour lookup for TC encap action offload
a1e82162af0b8ae9e65320ca405c6327edb99648 sfc: generate encap headers for TC offload
e431e712c83676a8a9cd3988b323e3ef994a8ff3 Merge branch 'sfc-tc-encap-actions-offload'
dc510c6d2ecfff1faaf95b642c5fc01c86d6fdff net: renesas: rswitch: Use napi_gro_receive() in RX
c87bd91e34e1593584c3b309e8fead833c985855 net: renesas: rswitch: Use hardware pause features
3334129245a93142a509112b9947609c8051f733 Merge branch 'renesas-rswitch-perf'
26a4dd839eeba3638df8441223903baa49c6f0da selftests: net: vxlan: Fix selftest regression after changes in iproute2.
cbb1ca6d5f9a5a4972c4466a4b61e5bed1f4690f dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
e4f5073d53be6cec0c654fac98372047efb66947 net: wwan: iosm: enable runtime pm support for 7560
72d77bad12c6b2207be10824c0f05ba55123161f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
132b4ebfa090492663f84144a1e7afaca54cd58a ionic: add support for ethtool extended stat link_down_count
26e35370b9766914364409626035fda2c63fef05 net/sched: act_pedit: Use kmemdup() to replace kmalloc + memcpy
998b85f0468f0b4784da69c087f52149ae7ded13 sfc: Add devlink dev info support for EF10
b803d1fded4085d268507a432dac8077ead68971 net: mana: Add support for vlan tagging
f2ea0c3582abc721ce9e090cf496b96e6b204e2c nfc: nxp-nci: store __be16 value in __be16 variable
2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
61ab5a060a57d7aa77cfbc860c84a25d7d1ac3cf dt-bindings: net: drop unneeded quotes
b30a1f305b7bfde19c2ddbb053b51705eef65553 mdio: mdio-mux-mmioreg: Use of_property_read_reg() to parse "reg"
008bcd6835a2f00a46bc91cad32de50d57d1b196 tools: ynl-gen: support excluding tricky ops
33eedb0071c84ee47ab329a90e8e7b0653bcba33 tools: ynl-gen: record extra args for regen
ed2042cc77f1cef4850a891dc93d80fb1aa6c955 netlink: specs: support setting prefix-name per attribute
d4813b11d679c80d4c3e20d27dafcd6d3317a69c netlink: specs: ethtool: add C render hints
dddc9f53da3e1e359e56edc8da301e145e3b97df tools: ynl-gen: don't generate enum types if unnamed
2c9d47a095f7d0380e35064121bc8838dbf136cb tools: ynl-gen: resolve enum vs struct name conflicts
180ad455273a7d3ba95ec21d28c1fee6766f166d netlink: specs: ethtool: add empty enum stringset
37c852222712e1968da858961709a179150acd41 netlink: specs: ethtool: untangle UDP tunnels and cable test a bit
709d0c3b3d4c385793fd12cc57e400c8e036e744 netlink: specs: ethtool: untangle stats-get
68335713d2eaf8e3e064c584b39da45fdee6e365 netlink: specs: ethtool: mark pads as pads
2d7be507d65e90099c76631bf0448d0b30f7f203 tools: ynl: generate code for the ethtool family
f561ff232a6b502bda020ac47200e88f0bc5f98a tools: ynl: add sample for ethtool
238131684f7b1bc2e0788583f22ed67bf3f5ca37 Merge branch 'ynl-ethtool'
5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
fbf934068f6b93a8c4ddda293fc02b4eb3747323 tcp: let tcp_send_syn_data() build headless packets
b4a24397139cd943c8fa057c372f8a019e07168d tcp: remove some dead code
5882efff88aa7063ebdecd4ee92cc2cd1d0b3a8f tcp: remove size parameter from tcp_stream_alloc_skb()
73f49f8cc1fef29c062bf92b1ea24047cf67bee4 Merge branch 'tcp-tx-headless'
a89dc58703c362bf2005880c575608e10f3607a8 Merge tag 'mlx5-updates-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
98c485eaf509bc0e2a85f9b58d17cd501f274c4e net: phy: add driver for MediaTek SoC built-in GE PHYs
3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673 net: mlxsw: i2c: Switch back to use struct i2c_driver's .probe()
d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
08c982ef76017ae6e15e0c569bec62736977a760 virtchnl: add virtchnl version 2 ops
7271d832c69c6035ef36d1247c274104a26cc635 idpf: add module register and probe functionality
d9e98955bcf4930c17b2e751133aaa81bd28f65e idpf: add controlq init and reset checks
677d5c4412ba57d7431b4a701ee6eb9d138b05b3 idpf: add core init and interrupt request
b138b03eb2f366f4770146fe5ba1fc944a48b108 idpf: add create vport and netdev configuration
2ef1703b3816a9c7e083977ee4caa3ea3cb4684e idpf: continue expanding init task
d5ef907a050b01baabec81351f9b641edaa95cda idpf: configure resources for TX queues
89be92b5dba70c161e1cf3de52b68b6b891420d4 idpf: configure resources for RX queues
a5de183a87018aaa4db8afd12b3372c91f486337 idpf: initialize interrupts and enable vport
b183c4598b66e54139a7649d80026d911d03fa18 idpf: add splitq start_xmit
af492da89df52be52c8fc3495115afc7f9a07db0 idpf: add TX splitq napi poll support
d06177b2488bc03807b89066835950f70af27b0d idpf: add RX splitq napi poll support
227fe2101dcfc413164532153f2e32b8aa5ea272 idpf: add singleq start_xmit and napi poll
4cb86290ea6072542a57a0ed9d38ff2778d151c4 idpf: add ethtool callbacks
2ae3defbd3b7268a0f3754a9729574f951f8c0e8 idpf: configure SRIOV and add other ndo_ops

--===============1682569977165125680==--

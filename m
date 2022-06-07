Content-Type: multipart/mixed; boundary="===============0512448882869463535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 07 Jun 2022 07:55:20 -0000
Message-Id: <165458852023.24157.8165653049795337549@gitolite.kernel.org>

--===============0512448882869463535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4876c235b253a0ea1b5416f067a27c55ec3ec41c
    new: f1b0768c4619dced0aab1e41ac4aeb46333f4d02
    log: revlist-4876c235b253-f1b0768c4619.txt
  - ref: refs/heads/master
    old: d1dc87763f406d4e67caf16dbe438a5647692395
    new: e71e60cd74df9386c3f684c54888f2367050b831
    log: revlist-d1dc87763f40-e71e60cd74df.txt
  - ref: refs/heads/next_master
    old: 2e776ccffa840ce53ee1c21bde54cbe4bc102c3b
    new: 73d0e32571a0786151eb72634f1a4c5891166176
    log: revlist-2e776ccffa84-73d0e32571a0.txt

--===============0512448882869463535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4876c235b253-f1b0768c4619.txt

768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
09ad0dbeda3c1d57d6d797d65ec71d74f0cac0c5 Merge branch 'io_uring-5.19' into for-next
4b9b1cc7b9ce2f03ab3b027788e276fde070f200 Merge branch 'for-5.19/drivers' into for-next
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
c8ee57ab18390460c15bd2cae320d672aa8a0b32 Merge branch 'for-5.19/block' into for-next
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
680443d64b55136109f36daf93b35e7dfe18a61b Merge branch 'for-5.19/block' into for-next
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
41c4479d5efb24cce35dc514b61df2a46e6191cc Merge branch 'for-5.19/drivers' into for-next
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
d60ea31cb4343623a9d499cfbd05a577e58d9e79 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
2072cdccd70be28111581d08f63e95305de12872 Bluetooth: hci_qca: Return wakeup for qca_wakeup
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
6d912cc3c21fd64c50451c62059683f1fa5102f7 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
3f125894bed7c4d613f43d4fdcf23e32a0201f32 Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
5a4e1528d8405e207bdc2c9db0b9952b70ca1e4c Bluetooth: clear the temporary linkkey in hci_conn_cleanup
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
fa961422a72a1e5d2a86709367f77efb82f13748 Merge branch 'for-5.19/block-exec' into for-next
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
75d6654eb3ab3eb2e40183633dcf1ed2cb877840 Merge branch 'for-5.19/block' into for-next
61995894558d0058a96fde45603b25285d2c3568 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
17d9c905ecb7114c338e99a370b32c4e9b2f9cbe fbcon: Fix accelerated fbdev scrolling while logo is still shown
822e1b3ca0fbb495bf2d316ca8e7d5eccc77577a Bluetooth: hci_intel: Add check for platform_driver_register
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
ab37c305bf890727dd808b1dd6526b28491915d7 gfs2: Remove redundant NULL check before kfree
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
77b2c072dd466f6332189c9057bcca155e6d529c Merge branch 'linus' into x86/cleanups, to resolve conflict
dab4c2fe98df5b05fe4e8e5dcdc26c2fd980bc9f Merge branch into tip/master: 'objtool/urgent'
b848e681b426811ce6b761b2da8abe7c0e73ae5b Merge branch into tip/master: 'perf/urgent'
aa6382f25a9b3f89bcc2fbc11558174c2ae7ea62 Merge branch into tip/master: 'sched/urgent'
4bdf7a015d500497c47bd8ce64476bf017c2e09e Merge branch into tip/master: 'x86/urgent'
c4010c09bd88a2d713a399480b36477dafe4fa92 Merge branch into tip/master: 'perf/core'
538de88fba752097d525565059886c15ed81d4c4 Merge branch into tip/master: 'timers/core'
f3dedc5332b926cf86f18d95207d21232a688eea Merge branch into tip/master: 'x86/boot'
abf4e4378cfe618169988fce7627a8658c867908 Merge branch into tip/master: 'x86/cleanups'
5ea5779954d9ff0a15d2a7399fdcc72e1174c22e Merge branch into tip/master: 'x86/microcode'
23e79f6c076085abbdde6e03efcba2e92084a872 Merge branch into tip/master: 'x86/mm'
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
5f78d0bdd4aaee89e23da94f5a20b408d1aacdbc Merge branch 'misc' into for-next
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
dba7abaead13f9dbf4e946f874127eae427d9947 Bluetooth: When HCI work queue is drained, only queue chained work
53757a15f21f01db399c7bd70e5c1ebbab02ddc9 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
b192ddb1eddf16ac0698d11a052e606e21425568 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
dee61a0ffff512c81a11c0082ccb076c168d784d iio: adc: vf610: fix conversion mode sysfs node name
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
c9dbbcc8ed0f2af84b2d8e582ee50c3a36a1d269 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f9a7bd67c40b5d94349ed664c19f62b1844014c4 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f6e6e66924c651e750da7b6b23c7fb394f84cbb5 mm/page_alloc: add page->buddy_list and page->pcp_list
9ba40d6b5581ad6b75a5948beb32086ad8d21c57 mm/page_alloc: use only one PCP list for THP-sized allocations
299a16b6957c2bfa60d3eff53717896a50dae85f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3a92a69bfead4a9cf336160b1ef725464acbf81a mm/page_alloc: protect PCP lists with a spinlock
e0cb0ba940a00a4d2d1083e56594e7e7d9e2cf3e mm/page_alloc: remotely drain per-cpu lists
ce46e6ea1099b30a2481a12abb2a76faf6494d30 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
d134f65629f64b6f55f3434a95101394ebbbe871 mm: discard __GFP_ATOMIC
2a31854cf9e2fc6da2ae8f3f6406afe6965cab34 mips: rename mt_init to mips_mt_init
c6e2362e92890a1edc94ea58255d303369c817f2 Maple Tree: add new data structure
d9b94fd64f07d69077d0094b803e3f967f131c91 maple_tree: Fix expanding null off the end of the data.
2fc4d639f496778f026ca99d15a1a064fdbd9939 maple_tree: fix mas_next() when already on the last node entry
80df6aec4ce748d506a917a003144265740522e0 maple_tree: fix 32b parent pointers
bb6980e79ca6c766820beb65da71edfc2794f428 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
fe5320e1ffd90ecff182464daab69860c774a541 radix tree test suite: add pr_err define
6750771d5cf8844dbbf0669005e8b6a4e98d05a5 radix tree test suite: add kmem_cache_set_non_kernel()
fedcfd56d3ba7a8c592e0d13dd40ca0e4ca7f5ea radix tree test suite: add allocation counts and size to kmem_cache
dcae79612e1960131f5a58676a0bdf0eca2ae646 radix tree test suite: add support for slab bulk APIs
a341f13dcbef45b39e5d80c0c0a76352818f2e03 radix tree test suite: add lockdep_is_held to header
6efcce7154d5c5332749a86c4b3d50a318757a01 lib/test_maple_tree: add testing for maple tree
ef5e02cf4438232bd9a659d468362941fa9ae004 test_maple_tree: add null expansion tests
dc9ac600ecf242356b79fd494377e50dd71ed85d mm: start tracking VMAs with maple tree
1019cdade5e6d0c0552cadf6c49273084a57a846 mapletree: build fix
b6892dd47bab4ce913e1f0cad902f636f5d21a16 mm/mmap: fix leak on expand_downwards() and expand_upwards()
cbdcfd40a94041671974e9a6e574c8a177f008c7 mm: add VMA iterator
5bce542da8781c8293bd5b89f62a72bd6aecb9bf mmap: use the VMA iterator in count_vma_pages_range()
d63252156824165c519d1c82acb84966168c4394 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
68ca6b38b21dba52adfe8d076c3f4792fec78098 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e39983fb1206ee60dc5970cf3b7571b570d89cbe mm/mmap: use maple tree for unmapped_area{_topdown}
39cf7a94fad8dd68c9a76b32e99190b1fe670792 kernel/fork: use maple tree for dup_mmap() during forking
c8c913063a27d752e0a901f0fd6447401ad1b0dc damon: convert __damon_va_three_regions to use the VMA iterator
0d65d582d9c6f0663c0dfb469a9e29d3ec24ff04 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
07bc9182e71386eeb1f72bd8ca7deceebd19dc6e proc: remove VMA rbtree use from nommu
140665afed2518f58fe01896a9666ccdb7fa658e mm: remove rb tree.
7dd5d4523ae055d5607cc48a31a3f40f91c2fc51 mmap: change zeroing of maple tree in __vma_adjust()
c91e945204188d5618b0a1a1065e351422878445 xen: use vma_lookup() in privcmd_ioctl_mmap()
0448085a54fcf92b504c66328f9e6dfb79d4b0db mm: optimize find_exact_vma() to use vma_lookup()
dc1ec8aaa77b01eba0df035c6a9e8b63e4990290 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
966bafe902a1bcc3222ba4451e441d7a30b8c352 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2f89feb37e51d147b0d04b1e9f6934dc60e22d8f mm: use maple tree operations for find_vma_intersection()
d71e2039106447897c6e8e94ac237fade60f0f98 mm/mmap: use advanced maple tree API for mmap_region()
b5d9e28f81c01b6e82de9d8fc2dcbb0bdddf4070 mm/mmap: fix advanced maple tree API for mmap_region()
a742dde55fb8741c1a0b0901e7b90c709ea4cb5d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
a8c9a5d5823175c09042015df353e8924cd03a6b mm/mmap: qvoid dereferencing next on null in BUG_ON()
9717be1800df9dd2796ba202043bf11fd6b07706 mm: remove vmacache
73c93a50a23c5405c411148a0fcd0c2a0b385519 mm: convert vma_lookup() to use mtree_load()
4c4f9de786280ca650a99d2c06f8c904ad495f8f mm/mmap: move mmap_region() below do_munmap()
5bcf7e379686b5330923394fcc63a91846fd712f mm/mmap: reorganize munmap to use maple states
a795f81cee0d74cc42fef55ed5e11b244090f23c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
eb2024c4f76cb82f24127b1ce67b0b3634839037 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
1c826fa748d527d16236353d6138c8f49c266ead arm64: remove mmap linked list from vdso
3c59c47d1a6db683de8ba0b3238bbd708522331b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f4f86571daf8f4e3a9d047fa7bfa73ca6aa0ac1d parisc: remove mmap linked list from cache handling
3b8458437af1ba19bfc1afa186968dc20c8b5cc8 powerpc: remove mmap linked list walks
a671419ab8397e871bb7c7a5fa1e564f059b4756 s390: remove vma linked list walks
37b521cee64a1967f7ef1be534fdb46945f59fae x86: remove vma linked list walks
7a1c1ecbb0d86e47184e970fdb555900fc846466 xtensa: remove vma linked list walks
b044835b0a0a245527e6182f013d8d29779cb3f4 cxl: remove vma linked list walk
780e43dd762d8b39616537518f735d6a2fb5d5a6 optee: remove vma linked list walk
f2dcd5ae523a96f095f55042226a24618eea451b um: remove vma linked list walk
0982e66ffb0eaa0fd18a15ecb304f7340dff839d coredump: remove vma linked list walk
088a2863850e4c4a73e002ea4ca2775874e57163 exec: use VMA iterator instead of linked list
5876c1d5b1ae71b3578b4ceea8890ab0be98cc37 fs/proc/base: use maple tree iterators in place of linked list
cb5105a080ad0711e3402356df0ae7da507e5c44 fs/proc/task_mmu: stop using linked list and highest_vm_end
f4c957bfbb34680378b19110b47180f2937c2532 userfaultfd: use maple tree iterator to iterate VMAs
92ff0a14f4c33cc04479cf266cd1f95942757bc7 ipc/shm: use VMA iterator instead of linked list
e9a636efd6d57779df2c087884453a6ced76625a acct: use VMA iterator instead of linked list
816944de193376089e2dbfef1cc9491530e50334 perf: use VMA iterator
c843365a21574eab557167e78bc36b00affa9511 sched: use maple tree iterator to walk VMAs
e3f7c8d58f4a4560dd8fe33e7aa4794524dfbba0 fork: use VMA iterator
406ad51cf0e85a333fe04e15f45dc5b2f0f577ca bpf: remove VMA linked list
ec9ac1d29f6f502b53c545fc59647af8c9347283 mm/gup: use maple tree navigation instead of linked list
af049d328ca3487c8d0d55d6815a3458799963af mm/khugepaged: stop using vma linked list
3d84c5794d55c796c5fb1e16dc6c79434a8b1761 mm/ksm: use vma iterators instead of vma linked list
e477ea450d70a2d63cc5450be18b415fee919dc3 mm/madvise: use vma_find() instead of vma linked list
fd28479501818fe48d0fea653bec046b803e0d53 mm/memcontrol: stop using mm->highest_vm_end
c47b035f2534e7dd2495d4dabb13b708bffcc00b mm/mempolicy: use vma iterator & maple state instead of vma linked list
a60e1c3b1115ed8006f5bc06e3c294bddb661794 mm/mlock: use vma iterator and maple state instead of vma linked list
aea96c08d8c5271c397372efda04bb18262971f0 mm/mprotect: use maple tree navigation instead of vma linked list
3e2b290ee5ca13fb00c7d63fa692dc408e8ee89c mm/mremap: use vma_find_intersection() instead of vma linked list
62413e16f963278c143625c5e7b0ce7075f09edb mm/msync: use vma_find() instead of vma linked list
f50ffddd84750ae229a87bedb6e7ad96d9ee2ce1 mm/oom_kill: use maple tree iterators instead of vma linked list
a87c176ab32bd097d24c2c0958a655942cccd4d8 mm/pagewalk: use vma_find() instead of vma linked list
6676da4d526e91dabd5f808c73b7245933982cb0 mm/swapfile: use vma iterator instead of vma linked list
7459d5406f1e61eb11d931bde07b6fabb0fed3b7 i915: use the VMA iterator
7b4e36c12f31234487779ed34ef5d8098061fd1a nommu: remove uses of VMA linked list
86bb411f9962250075b814758cba5d38e6bb9203 mm/nommu: move preallocations and limit other allocations
af398bba88926c417455a8134ffdee780875462d mm/nommu: fix compile warning in do_mmap()
c3be286df1e79b03fbf5a363b50706ddd7ac2c5b riscv: use vma iterator for vdso
dd4d473deed24e56ab5a0f7dca0a62488f32f30e mm: remove the vma linked list
fa3ec68406b16b54d7a420437c807a08504d1622 mm/mmap: fix potential leak on do_mas_align_munmap()
d2bf6512e411b5f851e1938a3826a22ad709bc6b mm-remove-the-vma-linked-list-fix-fix
cad0a9317058b22cf2ab238be64e620bd37e3f12 mm-remove-the-vma-linked-list-fix-fix-fix
7d2f3acfbe5f858ea43629bf9071c502ee9c7207 mm/mmap: drop range_has_overlap() function
f9a2bf49eb6cfd05eb86fbc46b25a429ad22ceb6 mm/mmap.c: pass in mapping to __vma_link_file()
3782d16ffb7cee3336500fdd2d6e56de51cc82ca mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d38cc788c462e32f62f2b49e8d6cb12bb720bc07 mm: fix racing of vb->va when kasan enabled
cc4da0f43f22c44a3e3cda5f8d805cc5dc5b6035 mm/x86: remove dead code for hugetlbpage.c
5cd6cec8e178be1dadebafedcfc7c894d22c509d mm: use PAGE_ALIGNED instead of IS_ALIGNED
377f8c8e49c007b377b82effba24221bf0f21f52 tools/vm/slabinfo: use alphabetic order when two values are equal
a8fc46f5a417a719b98caab527f7cc79831a684e mm: avoid unnecessary page fault retires on shared memory types
056539b65b17e005b5ebd8fa5ab6f0b682a92eab mm/shmem.c: clean up comment of shmem_swapin_folio
331446d7951f13245461db9badb4f67740be5f65 mm: reduce the rcu lock duration
0bcc7e185658f6e102f980b43c73dd842f8a0f6d mm/migration: remove unneeded lock page and PageMovable check
51b939e3084fe05bf39938de8bb64e9e8b36801c mm/migration: return errno when isolate_huge_page failed
b36a17c5635775d73b3d199d785570a66ef6205b mm/migration: fix potential pte_unmap on an not mapped pte
2017d36a75a9aa501330e83706e202d2f300d87d mm: add zone device coherent type memory support
fc04736c8ddf5f66a618932aebb1c3e746995a4b mm: handling Non-LRU pages returned by vm_normal_pages
f0d1304156135ca076c77a82560062efebe985d6 mm: add device coherent vma selection for memory migration
a87ab6e84b70ed9e411e7a7a0f01a5ef9498a5de mm: remove the vma check in migrate_vma_setup()
296aecf5bd2660273aaa32197b11e0e678678f2f mm/gup: migrate device coherent pages when pinning instead of failing
fb6d7c1507cee65c98dc47d49216d3563014fb5e drm/amdkfd: add SPM support for SVM
f40d72a3f8dc43b65b5ed0d30b340fa3efc139ec lib: test_hmm add ioctl to get zone device type
4d304c9a7a462f7fdd82aa1720cd212224f26cb4 lib: test_hmm add module param for zone device type
4492f384d9d1fdb9bd601a75091621b9b470a635 lib: add support for device coherent type in test_hmm
95580aa2a70c4070a3aedbc78cfa8516205009f0 tools: update hmm-test to support device coherent type
6af18c43e38100a1f09abb594f40c4cf4f01613f tools: update test_hmm script to support SP config
743f6eef93f96875c5b01bd58dc8ea45f678f3bb tools: add hmm gup tests for device coherent type
307ab4058c00f2ca41302819ed7187f66f2756df tools: add selftests to hmm for COW in device memory
27dc116e84f371f51811c2a397c0689b4a55b400 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c3e2eadc6ce84f85be1f7840c880db19d935dac mm: rename kernel_init_free_pages to kernel_init_pages
e36cc89372824529788e123f81ffb1cf96a487cb mm: introduce clear_highpage_kasan_tagged
dd973e8366cb53e44f09cfd998bd2b6d60e0abcd mm-introduce-clear_highpage_tagged-fix
94f16f827e6f4229e52de199f3a40c6f76f7c286 kasan: fix zeroing vmalloc memory with HW_TAGS
fa33f31d149a3d19226e71b8d5761de09ff00f90 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
dc53853fc82b5a352aac4db1389b5698931b25e0 selftests/vm: add protection_keys tests to run_vmtests
2a37b115ee42efa82cba6da773d6f6639013162e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
4b3b3aed368a01fd8576c7e99b52beddd9877d2c mm: memory_hotplug: enumerate all supported section flags
b905c02b0cecf51360078ffb63d0426d8b81fb0e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
32e51d2e152f290b90536c0cc2d5c34ab0e7bff4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
f6fafe636362b526b7d6c38d244147a05328761b mm/oom_kill: break evaluation when a task has been selected
57a4689a5d1bd22c218ae61aa92d7bdf4fd5c91c mm/mempolicy: fix get_nodes out of bound access
21c474e2c556f6b7313c9ef7fcd25f551216beb8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
40621614b516c3c0bcdbf786cffba14ec3d1db72 mm: shrinkers: introduce debugfs interface for memory shrinkers
05a767f73b28ee2641e3d9a6b341637af4459038 mm: shrinkers: provide shrinkers with names
f70c5c3bb478760a9a348e5d2814ae9384f93fde mm: docs: document shrinker debugfs
4745ddb0458643d3f308d29efceba90236991962 tools: add memcg_shrinker.py
17f73e7c4ff33a1a30497e8789ad3da7b4e0a2cd mm: shrinkers: add scan interface for shrinker debugfs
453a724532a80ebfc3a4d1b9ad205aee035a6220 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
babb5882fa4ca2451205fc7e650e901fc3b1aea2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
85070eaa40ca7a4a987425a4239b86472b06982c mm: drop oom code from exit_mmap
e23b992a5810d610dd2d66ab91510231a09c3604 mm-drop-oom-code-from-exit_mmap-fix-fix
6cdc54b1524cac9712a873624a7a9ed696cd83f7 mm: delete unused MMF_OOM_VICTIM flag
9eb5b55cec0230d1c1575efba7b1e9a2e3330106 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
ebad960829547cd4630cc878e5ceba4a0252414d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
bb37c72c47ba774943f3fc974d10df3f6e7e1c22 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
5f96673956cadc287f8098e5e7acff17359cba0c mm, hwpoison: make __page_handle_poison returns int
c5caaad73c8f329b353e7b39c5edf460a4c9afc2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
2a3e8a94f05ee52c6f58bd7dfbf0f590e6f4b9ae mm, hwpoison: enable memory error handling on 1GB hugepage
72e76611217bc010be624f0e1700db0885850e91 mm/damon: remove obsolete comments of kdamond_stop
0e0870e71dcb36831687a92933b2de96809bae8f mm: refactor of vma_merge()
894c7b7bf2101d7aa6beaa4f057811e030d5f2f7 mm: add merging after mremap resize
8efa38275084eea8f26e1ba2c6af1bd7a1ed0a4f mm-add-merging-after-mremap-resize-checkpatch-fixes
e3d847f4548946c56723cc1d2b26bab2e151ddc7 mm: memcontrol: separate {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
19ee3818b7c62041b1466958d1a15c48d1fc28cc net: set proper memcg for net_init hooks allocations
ee00be854c68be42667f7e2330fb7ce0dc2f389f zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
22a586dd2431970d8b56643fba14d6a1c95b56cf dax: introduce holder for dax_device
92eb33ec5ea377357ff8087197209cbfbf40dbf9 mm: factor helpers for memory_failure_dev_pagemap
19ecf54cf52fc477220d809abab5d7ae348f14b3 pagemap,pmem: introduce ->memory_failure()
de09d1c78c88dd8ff06c56980e0d1b7f8ec7bb93 fsdax: introduce dax_lock_mapping_entry()
c7a0ed7bb89f6a619c4f41db1d0daac7f57cef18 mm: introduce mf_dax_kill_procs() for fsdax case
a72cdbdf5de03999c45579c7ad8d8899d7cff0c7 xfs: implement ->notify_failure() for XFS
5f1ce73c44fb3b49c6771c958874c197fa0f53bf fsdax: set a CoW flag when associate reflink mappings
1447ac26a96463a05ad9f5cfba7eef43d52913ef fsdax: output address in dax_iomap_pfn() and rename it
263ee3872f839a959c436e93c0b55b495f37a377 fsdax: introduce dax_iomap_cow_copy()
e28f90b3a551e115d87198f6d73f37d7e79a6525 fsdax: replace mmap entry in case of CoW
60d36d9c286964c9b091f240c4b29a03ba7e8888 fsdax: add dax_iomap_cow_copy() for dax zero
65d3ebbece4d27d99502b2fcaeaeaadcc4eb9593 fsdax: dedup file range to use a compare function
d5f5b32dee7c09e3152cbbce45c73f0b1ea7d94c xfs: support CoW in fsdax mode
f06e3c5104126b9a6660b58f29619b53bfa33b2b xfs: add dax dedupe support
8904671401692f98191cbf44dbfdf3efe3e87d9e ocfs2: reflink deadlock when clone file to the same directory simultaneously
d5e15b532b11f2bcd42f276f0214ee066c4a4550 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9a0352519bfaf388a12a323dd4f35d3753423a2f ocfs2: fix ocfs2 corrupt when iputting an inode
a1084821cfd4be5b254d19ed44c8fa6a3443d8fc init: add "hostname" kernel parameter
0d08379111cd06dc9cb696bcedd8afd5eb657741 init-add-hostname-kernel-parameter-v2
586e707cf222b2f641d212251053d56a921c49f5 init/main.c: silence some -Wunused-parameter warnings
94f849cc733b01f083d86d1955fc2a8136f7cb03 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
cd8554b930546d7f6b3b39a3359d5921d3c20233 profiling: fix shift too large makes kernel panic
116c22d26fab618d75cfff5ac8c7863562a3c28b resource: re-factor page_is_ram()
70cb465d1c858ddbed38db9fd9f5f4662e69d650 lib/list_debug.c: Detect uninitialized lists
7413637a51624669e422dc33b38a5a77afcedbf7 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df include/linux/xarray.h: replace kernel.h with the necessary inclusions
5540d91641581dd91272629d1a670643a9d4f885 Merge branch 'mm-nonmm-unstable' into mm-everything
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d08af2c46881b62f4efad8ebb7eae381fa1f1033 bpf: Use safer kvmalloc_array() where possible
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
aa22d6955596858be9aed437202d109041abbcbb crc-itu-t: fix typo in CRC ITU-T polynomial comment
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8d4b73539cca7a5927d84e57df6c654db34ec01b Bluetooth: Fix index added after unregister
d6bb2a91f95bf5f3276cd88e9e2baf74871b07e8 Bluetooth: Unregister suspend with userchannel
534fdae369a80c765ef54eb749efd886eba27cd7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
a589ee43644c0269a066fa06e1ad4b3599ae6b1d Bluetooth: hci_bcm: Add BCM4349B1 variant
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
b5e4206d6e99d5408088b18469192c5e1634abdb hugetlb: Convert huge_add_to_page_cache() to use a folio
ebbf8d2d94575988a5786e36e89662b4148cf568 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cac5a645953dbf70fe42bf70db00e498ea4ca3e9 filemap: Add filemap_get_folios()
65faddd2cde84db2ca487fc38057a634b852f353 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6f31fe5c33b6fad860d8a303b26d990b1b8c278e ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
c647da9c8dc8fe8bc179286c8893e977df38aa91 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
0ee13d32672c9b5dce4cf8735139da38a146629e f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
77c5d5068c63aeb683e4fe4d68228ba4a188b0b4 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
40ab180ab11e1af658515992ae4a6c7d58481e77 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15603c238d1318c66c49df232fb2e2631a0062a0 vmscan: Add check_move_unevictable_folios()
7830ae05ac9633cf259ba5f7f1ca6a62e6032fda shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
7b239984a04bb188f1480648ed272d3c09874ea1 filemap: Remove find_get_pages_range() and associated functions
780bc4d46fbe82713ebe4f3c2a0f8ed4a420b7ec netfs: Remove extern from function prototypes
6ed37c26a5947e488c0bab8c1e2cc200fc1c7e6e filemap: Move 'filler' case to the end of do_read_cache_folio()
0644b645c2ece1cfb14d5b7ef0ab2df44f618e34 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
6bf24ac6aacb95dc149312a1671ddf4722b331c2 filemap: Use filemap_read_folio() in do_read_cache_folio()
4e829aa560308810dcbe7e3a17d7c81edd40f174 docs: Improve ->read_folio documentation
803ac3612646383b0bba066a152ed4f302f2873a block: Remove check of PageError
a547d9327c223ef5d11c7f16a60e0a6c11ed9be4 afs: Remove check of PageError
34e7187d24a376d7ed43059d55d64cc662747cf5 freevxfs: Remove check of PageError
7d5034757dbaf61db24cdbff845177d9af530b99 gfs: Check PageUptodate instead of PageError
19ec6916a3224129c1933c6ba4607e024c52d3b6 hfs: Remove check for PageError
51c350f58e4a9a0e3611483bdcceeb9d9409b1be hfsplus: Remove check for PageError
373d6c94cfd82d5f0e82009157da0131ac89a139 ntfs: Remove check for PageError
525a28300d997569ec5e6d42cb0a3a15191f4e8c ext2: Remove check for PageError
bf524c51eea6ff9a7a93276152f67589a4888254 nilfs2: Remove check for PageError
65f2b45f7a2cbb36fa52312d23b8e0b89567fe84 ntfs: Remove check for PageError
ca7c5c0be83260a4848345fa4fc2a7e6eed8d9f9 ntfs3: Remove check for PageError
43d3c026819e2afabac1a059ba6a48153cfc6fc2 reiserfs: Remove check for PageError
ee01f97204f4be8c61b253df982afe8f5b6c44ee ufs: Remove checks for PageError
a15da808198f3094aee6dbce4dc5ac46eb1b6982 remap_range: Remove check of uptodate flag
0ecb0fe2ad1f44401361b4d5bdfd4d833587b49d jfs: Remove check for PageUptodate
dacfaf79732fab750b2cee6adf63d6ca9f3d9f2b iomap: Remove test for folio error
a0298b54b62d86217229f95f9a1633d4a5ceca35 orangefs: Remove test for folio error
4857fe471c645bb80419c247e795a177cfe3e79f buffer: Remove check for PageError
b266a60bf811c02d2bb3198aa3c4f402e6d5eb57 nfs: Leave pages in the pagecache if readpage failed
fde0d15aff8c77b9b03deff2a45738f601708baf btrfs: Use a folio in wait_dev_supers()
37461ae3aea9b0ac5627ccc74090a17921247525 buffer: Don't test folio error in block_read_full_folio()
2d7a32f5fdc697dcd7747ac675b2737802b4e938 squashfs: Return the actual error from squashfs_read_folio()
c66658050d51ff7ba7d9cebc7fd5fb3d47ac04f9 hostfs: Handle page write errors correctly
01a3d33b6b3037b27d9ca331b82f80cba2d3535a ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
dc6effbfe76f5a9cd7af76e445347c5939eb7620 cramfs: read_mapping_page() is synchronous
e8b13fa2eac9ae26cb75114ea3de25768763c263 block: Simplify read_part_sector()
b840eec5dc1ed06bc891ffdd6a396747f3cddf92 block: Handle partition read errors more consistently
768e026180f9c4a0ea3b36805f2a5bbfb5046ba8 block: Use PAGE_SECTORS_SHIFT
4779c5dafd4d9fd1050ad238e82c14cb644249ab block: Convert read_part_sector() to use a folio
8aebca6759f8abd6bc68baf1a53a6929613e6094 befs: Convert befs_symlink_read_folio() to use a folio
585636274c6f4b87076dd252b994c6274672a1c8 coda: Convert coda_symlink_filler() to use a folio
f423d832fbb2304fa35ab197093779e6574f9e66 freevxfs: Convert vxfs_immed_read_folio() to use a folio
fc2af8d42b37cef85eccf5371013f72842a36198 ocfs2: Convert ocfs2_read_folio() to use a folio
5e25e42b7e2ef2fff1ad4322647e8a437c5bdaaf gfs2: Convert gfs2_jhead_process_page() to use a folio
fd96d8a91522580a7ea82f0b81ddcea958c77f43 ext2: Use a folio in ext2_get_page()
6a77195ecbacc2ddffa8d4ff93e2fa851d2b5db6 hwmon: (pmbus) Move pec attribute to I2C device
400878c6bf700466c2b57862f2181428355b3419 hwmon: (lm90) Generate sysfs and udev events for all alarms
594dfae3e9f2d88abca10ae2e0a08ee684d7ac07 hwmon: (lm90) Rework alarm/status handling
58a253c0587439e5e7f66f88e5d4a994d4dd5a98 hwmon: (lm90) Reorder include files in alphabetical order
58352ebc91d727369b65f96a75a90c7c16e16b81 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
7febe52195beab99a4b65216974b62c9575fbe9e hwmon: (lm90) Use BIT macro
7f203e6fad480eb823a8b347a94ee59030d88e8a hwmon: (lm90) Move status register bit shifts to compile time
bce9fc1eebbe4eee22934b1fe05a180a37394496 hwmon: (lm90) Stop using R_/W_ register prefix
0e19bb6236670e511e73c2a396ee37fc02feb253 hwmon: (lm90) Improve PEC support
befb423cffa28112c117ea9fb229362cde2e6fd4 hwmon: (lm90) Add partial PEC support for ADT7461
5bd3cc80d2db9df2faf9723748c2c7c50a93f768 hwmon: (lm90) Enable full PEC support for ADT7461A
f173d394e8dc270e506e20400e75a05cb4fdeb5b hwmon: (lm90) Add support for unsigned and signed temperatures
7a77ce16686daccf983bd98631051e09573fbc68 hwmon: (lm90) Only re-read registers if volatile
cbcf7b9889cad384054c0e1a3ca3bc77bcb432f0 hwmon: (lm90) Support multiple temperature resolutions
da636b544a30c28243379a4f38fadcc463a36e64 hwmon: (lm90) Use single flag to indicate extended temperature support
33eca1e08ee2e2e5ecb11c13ece5c78599e513fa hwmon: (lm90) Rework detect function
031594ab6912ae831084f101f04e71f06988820a hwmon: (lm90) Add support for additional chip revision of NCT1008
f3d2e76aab05f96106999939671b95ec4847bee8 hwmon: (lm90) Fix/Add detection of G781-1
aafdef083a68133c8238d59605521378946a578a hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3d24be157297f0a026980beb5c3630f44aed727c hwmon: (lm90) Add explicit support for MAX6648/MAX6692
4b0154a5b92246b19aa2d63d3fe15956ca6972b7 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
d6ef777a630e116ee807bf5923c4c342b6d31da2 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
4b57d2ddcacd3ebb5b2ef1d95632b11b061854a5 hwmon: (lm90) Add support for MAX6690
222567641bee681dc93088ed35a4f01b2da5e892 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ea5bcb9e69894881446e5a6fecb1c39878e8ecce hwmon: (lm90) Add flag to indicate conversion rate support
45d7997bebca0490ad69e6c0845a1be9bf5e61b8 hwmon: (lm90) Add support for MAX6642
c1ff1bd8af3aa512d814377dfe7a0bc9ca961cea hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
75f753a37f45e066d9a09b06f6ab3690dc968c41 hwmon: (lm90) Introduce 16-bit register write function
7dd47c2603aad30914a2fe70389689be9ef0511b hwmon: (lm90) Support MAX1617 and LM84
986632014974000fe8a7f151bfec1846cf1534f2 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
0867ada663a20f91a9a6da1051508761c7d05f28 hwmon: (lm90) Add remaining chips supported by adm1021 driver
b99d742880456c4faccc6d14e43721e5d9360dc7 hwmon: (lm90) Combine lm86 and lm90 configuration
25bed945882df583c7c8f782078797fbc4e4683a hwmon: (lm90) Add explicit support for NCT210
eafa4cfbad02c94096998e81645580ff1abce4eb hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
f022c89342b88ff53e74cdb50d3d897a26131a3f hwmon: (lm90) Add support for ON Semiconductor NCT218
c1be7dd2de7d1bc3e3a9693bfde868193d45f17e hwmon: (lm90) Add support for ADT7421
71629d6a5a783e5264ed1a519e3eac97eba969e0 hwmon: (lm90) Only disable alerts if not already disabled
5669be440482fd4d8757dbca6afe9d0986f351c4 hwmon: (lm90) Add explicit support for ADM1020
7c120e8f58d176d10861aec0e1334c3343320e32 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
b4e6901d5dfa41a5a336ef42d9ff10156c12671e hwmon: (lm90) Add table with supported Analog/ONSEMI devices
267549b2e7e78791300c9ab2a8773f4b1ac585ef hwmon: (lm90) Support temp_samples attribute
bcc92573772dd2a91b7783abf97854208c50f066 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
6761e893af0132b3e2470335669ab8c92247c337 dt-bindings: trivial-devices: Add lt7182s
3d6bcaa21fbdde42645c808768af43b6afb4989c hwmon: (pmbus) Add support for Analog Devices LT7182S
44266589ba86dc731d3d29e429f5d0a6ee95f120 hwmon: (f71882fg) Add support for F71858AD (0x0903)
9088cc6c824ffb95c40a5857d425d9d0b7e21a32 hwmon: (lm75) Replace kernel.h with the necessary inclusions
e30de130d1cc40342eaf91e69c7e3ce8e3e4d912 hwmon: (sch56xx-common) Add DMI override table
39820205c6d279cac3ce2033a3ff5d7561e1b324 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
20c6211a0e0ecb94045638fd2db9709e532df80b hwmon: (pmbus) add a function to check the presence of a block register
1d2dd969cbdca600e8b4df426fdbe7a011ac9c50 hwmon: (pmbus) add MFR_* registers to debugfs
7284d3e5bc7a05ce3ca22eb453011abaadb69fda hwmon: Allow to compile ASB100 and FSCHMD on !X86
55ff27e4f0c93e18ae029f9df8aa262fafc6fe9e dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
5f6d93d4f35565a67238012bd73c756f1b175c0a dt-bindings: hwmon: Allow specifying channels for lm90
62e11ec155f10608314d9daba94509c75069e572 hwmon: (lm90) Add compatible entry for adt7481
ce0c026d5fd90d3c743a1c754f49e21dd6d589e4 hwmon: (lm90) Define maximum number of channels that are supported
fecca7a065258a046a561454e1a9b47706fab716 hwmon: (lm90) Read the channel's label from device-tree
db681eaf7145158fb49eddbdb548692e8bfe7fab platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
23a34e3a9d00829f6bed67004a751d5b48f6084a platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
97b11dd6350a1d5fb076df69ebbf504eb5c4fd57 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
4319cbd4ed99003e0c981728ab1626c25be7af4a platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
c5ac8a9fcfab86ad2eb2f78e0535ecf5eafeea33 m68k: coldfire/device.c: protect FLEXCAN blocks
d1327db5f132c9fc3ca7ad910b24131f3f06839a workqueue: Wrap flush_workqueue() using a macro
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
51bd0abd873d1fcd0a57e1be761371057af686db extcon: fsa9480: Drop no-op remove function
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
6c52573bf4c3a0f6e7142264fb36b31ae2c3707a ARM: dts: exynos: add panel and backlight to p4note
9a71e89d0f9ebbca4f7b234a7f90f96224d04ec8 arm64: dts: renesas: r9a07g043: Add ADC node
7512af9f78dedea7e04225f665dad6750df7d095 arm64: dts: renesas: beacon: Fix regulator node names
5cf12ac9493ae2603e5ba27c1040a88c7b26dd28 arm64: dts: renesas: Rename numbered regulators
4872ca1f92b0545cd0898cf43fe0576fc7c7a1c7 arm64: dts: renesas: r9a09g011: Add ethernet nodes
dc24257124dba514164bd708dc1f4ca07538da00 arm64: dts: renesas: rzv2mevk2: Enable ethernet
5355559555b98cd2f0b96b2c4e56c32356f90cc1 arm64: dts: fsd: Add cpu cache information
f85c6f32f3b66d2a7851b4a7dea876839910bb37 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
95099951557c9eb2f180d6bcb9885eecaca97d24 dt-bindings: soc: add samsung,boot-mode definitions
694d04a1d5449d948e438af1fd1d610d356bacc3 arm64: dts: exynos: add syscon reboot/reboot_mode support in ExynosAutov9
d742e8e2912131ee2df1fe217a6c9e6ee8337b4a arm64: dts: exynos: add watchdog in ExynosAutov9
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c75f5c9e11cf71e77c5cb8f0e082e5ee1e71545a arm64: dts: fsd: add ufs device node
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
5223c511eb4f919e6b423b2f66e02674e97e77e3 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1fb7a9fb6295220eb96c490581316b35fce180fe clk: renesas: r9a07g044: Add GPT clock and reset entry
b6ee0bbf388ab38384f92339aa9a1df15e716cfe clk: renesas: r9a07g044: Add POEG clock and reset entries
e55c4481e71de79d0ef566a238332bd346cef6de clk: renesas: r9a09g011: Add PFC clock and reset entries
efded37b426f4e1b7b004b1e9924ff4bf16ec0fd clk: renesas: r9a09g011: Add WDT clock and reset entries
f46efcc4746f5c1a539df9db625c04321f75e494 clk: renesas: r9a06g032: Drop some unused fields
2dee50ab9e72a3cae75b65e5934c8dd3e9bf01bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
990f4b85d7d9bb954a24ada7145947dec501fe3d thunderbolt: Silently ignore CLx enabling in case CLx is not supported
418a5a3d6596f62424b24192b642d959d4c73d25 thunderbolt: CLx disable before system suspend only if previously enabled
b4e08d5d08192699e68ffa796bd2c3ab58af5730 thunderbolt: Fix typos in CLx enabling
5fd6b9a5cbe63fea4c490fee8af34144a139a266 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
44a5f0330d32dc8f1e1561090e13cd7544c94287 Merge branch 'mem-ctrl-next' into for-next
343d0f353a374f0a725a46a065c15104d7e37ccf Merge branch 'next/dt' into for-next
3e76e0906bb1e857c4480f75d41fa31ba74b48f8 Merge branch 'next/dt64' into for-next
b017a46d486cd4113b1856f3fd611f54cd0f9c03 thunderbolt: Add CL1 support for USB4 and Titan Ridge routers
3084b48fa13931400f316e2b9ffdd98b8ba6600e thunderbolt: Change TMU mode to HiFi uni-directional once DisplayPort tunneled
e173b7d46c0413f004450bfc48f45bfc0f0f2fc2 thunderbolt: Fix some kernel-doc comments
7ec58378a985618909ffae18e4ac0de2ae625f33 thunderbolt: Add support for Intel Raptor Lake
ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
40b88d536f4c6b4a149c5134e761f8a596e53f14 ARM: 9208/1: entry: add .ltorg directive to keep literals in range
bafa10435c4f34f4b9bda8fc7ee6e4330ebca3ea ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
51fda8ab74642d43d7b0a334ee2f01842f945233 dt-bindings: microchip-otpc: document Microchip OTPC
6b291610dd57a4c5694914de012aa37b906fa93e nvmem: microchip-otpc: add support
e44850ee00a1556c1179179d92df1ad53d5c3347 drivers: slimbus: Directly use ida_alloc()/free()
4ad3deabeea21f9fda6a49de10fd417c4199ffaf slimbus: messaging: fix typos in comments
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
be1a63daffdd152ba4c7b71ab9fec2e39259b42b Merge existing fixes from asoc/for-5.19 into new branch
72607f372c9c27af458e4fa1411fbd3a2a448386 regmap: cache: Fix syntax errors in comments
423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
294b2111ff1027a942c362d523b847d73d91b70c riscv: dts: microchip: remove spi-max-frequency property
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
b9d27e96de7b074bf7ef8f557cadd1896d7ddf40 RDMA: Add ERDMA to rdma_driver_id definition
4cfa9d42507ffdf53cbdc81baa119e1fad0d09ed RDMA/erdma: Add the hardware related definitions
ac033aa21c9e60441afc00a86cf53bf6c908194b RDMA/erdma: Add main include file
7ed2543e423ce5a61b1a7e6d60549d90c964be78 RDMA/erdma: Add cmdq implementation
5a289eed200de04483fd9b45c2c65dab98b8db29 RDMA/erdma: Add event queue implementation
c35924ab50aa9533b0ce738fb2f24f9ce037e825 RDMA/erdma: Add verbs header file
c4612e83c14b908d2d75be3da94b5c55f71c0a5c RDMA/erdma: Add verbs implementation
81c527f04b90f471b42c1ba28a489ce996dad9b2 RDMA/erdma: Add connection management (CM) support
d4d7a22521c9021738feaeba7e9c7ef2c325127b RDMA/erdma: Add the erdma module
ad19068c46ccbf111be289f63e40a922265496c8 RDMA/erdma: Add the ABI definitions
5a865a32bf9b449da35956df247b69b78dc55ed1 RDMA/erdma: Add driver to kernel build environment
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
dbdf02372e5334c304d053afab4bd691f19b8ea9 btrfs: fix hang during unmount when block group reclaim task is running
187d9f7b4e2a3b8ac5f76bfa649bfc13698a27ae btrfs: fix typos in comments
5eef266651848f5d51d2584dc7b019c6cf60691f btrfs: zoned: fix comment description for sb_write_pointer logic
9c262e108d0afed44b52df0a940089ed8f076d85 btrfs: prevent remounting to v1 space cache for subpage mount
d3555a9fb024fc286337021a9fe40182caba34db btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
ff36dd64b6322b18af755c753bb8a4520de61672 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
0ac1c77a36bfcf5368ad2d5662d8a5b61e96cd40 btrfs: introduce a data checksum checking helper
97e2731436726332726e51ce477ae1c6470bc497 btrfs: remove duplicated parameters from submit_data_read_repair()
3fb0041d27313a9ed99b6d19b00b9adfd78feefb btrfs: factor out a helper to end a single sector buffer I/O
5c03b38232451cf5b45ecdabab857953bffaceb6 btrfs: refactor end_bio_extent_readpage code flow
11628fdbab536e0036bc427551970cd2ee22578c btrfs: factor out a btrfs_csum_ptr helper
d13b593410f0eb577d5c09de71ba944486adb4a6 btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
afb4e12080f5d7c8dfb1f89479c446ab232ce00f btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
a9ce1d207bf7d96c94df9b2fa036e5ca5d5e8a90 btrfs: introduce btrfs_try_lock_balance
7ca9db3093fe8ec36f19e2a48a3d1accad9d69a2 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
f2fc2d5d83376c1ca977ce84452ba7f60a5428a7 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
39c3a1d34afc1c267ca0f60d29a6b6328b428b4a btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
b14a56eff441c48678fb7e808ec4c61df9328fa3 btrfs: only write the sectors in the vertical stripe which has data stripes
8f366afe8b5a251f3226dbbe9b8818e773316acb btrfs: remove redundant calls to flush_dcache_page
f205d0d5b0679830609eabcf14bf67b636800299 btrfs: update stripe_sectors::uptodate in steal_rbio
d9d5240419436da7a53cd97fe3306f07f0c93fea btrfs: add trace event for submitted RAID56 bio
df7ffc0bdb338f597cf59a25f4b423f45e90ed82 btrfs: balance btree dirty pages and delayed items after a rename
2e4427ddf0917653b7a53116af6a83e6c5762687 btrfs: free the path earlier when creating a new inode
92f7ed771ea7e0e71dc003dbe92c7ffa8a170d2a btrfs: balance btree dirty pages and delayed items after clone and dedupe
752255589c23d9fc3d66ae2a32eb9e825a1959c1 btrfs: add assertions when deleting batches of delayed items
7578fd1c2423ee6d271f4ddba205caac7118b49b btrfs: deal with deletion errors when deleting delayed items
f38f9c220261b9f33f99c2f976e06367fdb50a51 btrfs: refactor the delayed item deletion entry point
a57f78f2db7d372093af1784de93f72b5d6fd675 btrfs: improve batch deletion of delayed dir index items
8a7d3b14bafa9d1fd944e6ddc1ed3b4756b35c89 btrfs: assert that delayed item is a dir index item when adding it
7231c68bbde8ffaa4bee6792bc1079070428df13 btrfs: improve batch insertion of delayed dir index items
17f75aca2ad5ddb1a35471081585968dcebff539 btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
d217f2f5c65c50f334d7f16d9ca0269e616724b9 btrfs: set delayed item type when initializing it
3106406cdebab6290c846ab70385e6e59ed66894 btrfs: reduce amount of reserved metadata for delayed item insertion
489c869d0fefd63b135e636e0e37314660b3e751 btrfs: store chunk size in space-info struct
071124d221c5fb43e60b1d97a7a8eefa0166e23f btrfs: sysfs: export chunk size in space infos
46e1bce0ac340396474e5f604c2acb6644175854 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
d6806aea7254fe7991043866518e4f8819b46a37 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
c0d38848414f405a46727d43fb6dc7586ddbca6e btrfs: send: explicitly number commands and attributes
be7208cd9963452f9eaf73e7222459edaef46f0b btrfs: send: add stream v2 definitions
61202cbfd0ee0975b61a355ba825097f6cd29fea btrfs: send: write larger chunks when using stream v2
b0367d7723d71226457fa3a81c9fe9469709afdb btrfs: send: get send buffer pages for protocol v2
f9d68632cf5203472875c4b54911369cc57c7995 btrfs: send: send compressed extents with encoded writes
343c702480bfa18178df16bd73d465a2a6fa7074 btrfs: send: enable support for stream v2 and compressed writes
bba8940cf2d9e29812fa04cf48703201196a675f btrfs: move more work into btrfs_end_bioc
40171485b5e2359325da39f1886a22688eee10dc btrfs: simplify code flow in btrfs_submit_dio_bio
9ac6086ed936641ad426d3c46c2095d413afe569 btrfs: split btrfs_submit_data_bio to read and write parts
94fa5c9a0e7e708aac2464c31b6fa062dff0871e btrfs: defer I/O completion based on the btrfs_raid_bio
e1c0b2e6a08a94c2fcf547b533b61ba3ce6b9472 btrfs: don't double-defer bio completions for compressed reads
f99546767b376ddc9f5f580b358f28a364387ef1 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
950674257cd6b83f2e9d5c394b461c7e8fe3cf7c btrfs: centralize setting REQ_META
9588a8c71803139930e94ced2990203f5c5e4df4 btrfs: remove btrfs_end_io_wq
c8d58b90716ea9fb0aa585fcc4210e33ccc7337b btrfs: factor stripe submission logic out of btrfs_map_bio
15e9fd68e2b9f5c83745198c10bbe0cbaaf63766 btrfs: do not allocate a btrfs_bio for low-level bios
458652e17363b577b7fa3cd3a1d6050114151617 btrfs: replace kmap() with kmap_local_page() in inode.c
1aa8087227b7ed5cba5a5bc9d7cac14c80d0172e btrfs: replace kmap() with kmap_local_page() in lzo.c
e37063c2715fd70efb2f37b6ff3ef08c92c7ad13 btrfs: add error messages to all unrecognized mount options
03af452311da11db361ce621fd218acbc3425cf6 btrfs: remove redundant check in up check_setget_bounds
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
0039d413877c7457e43dcf1d0cad8034c767ec7a btrfs: add error messages to all unrecognized mount options
5f414c4e30de9e89fd544364568fe21c117d0e7e Merge branch 'misc-5.19' into next-fixes
b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
433d835da8dc159fd18279399754c9c71e57f935 ARC: Fix comment typo
3ceb3d25965ad17be5e8c9a1f6cbb99b90657a82 ARC: Fix syntax errors in comments
f978e8023f33d15fa17ea178021f4a0ab175ab4c ARC: bitops: Change __fls to return unsigned long
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
60ce5fb1ddda38df8e499da8d370613b432d2888 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6bce9be6b47fdbd1003e84771f95dc761f4d0069 Merge branch 'asoc-linus' into asoc-next
65213b6150d11fd6029fcadb4c11a371d69cd2f1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
cc993887f34785da663cf9f5a165410173b4eeac Merge remote-tracking branch 'regmap/for-5.18' into regmap-linus
18f6d8b820227f4a1ca949d7f8d9a0b350f41b2a Merge branch 'regmap-linus' into regmap-next
687e2ae186029be194c28fef8544e4e54623adf9 Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
733332b248e52c3e7ef7b3fc6a4430dfaf3e631f Merge branch 'regulator-linus' into regulator-next
e04370b7686f8eb7ea478dc270b1ba67f318bacc Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
39d649602be2ceb3f8f8e98483d09e4d71133c6a of: constify of_property_check_flags() prop argument
442feb3174dc7b801fc9703c9c9113bf5e1e3caf dt-bindings: ps2-gpio: convert binding to json-schema
ef17936654043829ac527a2e0483d944eaba30aa dt-bindings: ps2-gpio: document bus signals open drain
6a8964e282382ab8f2e64355d2ce8eda80e8fe30 Merge branch 'pm-sysoff' into linux-next
65a9caa488924d964311f09aef47b039d8b71bf9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
ccfc69bd038582e2160f18bd83c280c00f6a5403 btrfs: merge end_write_bio and flush_write_bio
07166dd1f830746d43ec4c7e1c4a633bf9457991 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
32338e1a7f7a908800780d8b30c56da50cc2daa4 fixup! btrfs: pass the btrfs_bio_ctrl to submit_one_bio
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7b6de7051736ae6bd594f04e50a32c2450611aad btrfs: fix race between reflinking and ordered extent completion
bb4576ac08235110777b613e75d0fda8b6656e30 btrfs: add missing inode updates on each iteration when replacing extents
2787cd47899a0428fcd0cf3e4df39c27d4fb6dfc btrfs: do not BUG_ON() on failure to migrate space when replacing extents
209624b5ddf8b34184bae8fe1a350a88485abfe3 btrfs: raid56: avoid double for loop inside finish_rmw()
8a35330b1db5e8cf18bf71f700a701b748b3edc6 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
3194945d4e606197e89bbe8e054c1e93d3e50e93 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
b3eab9f80b60e3333e3ce3a7b7fbd323c71b00b1 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
8c6213d7e3259a395cdee4e78e843e43c989c87c btrfs: radi56: avoid double for loop inside raid56_parity_scrub_stripe()
e1c51d31befcebe42f4188a14c91503eba42d551 clk: sunxi-ng: Deduplicate ccu_clks arrays
d304b4d38ab78d750eb6b7be111059dd4d20a138 btrfs: save the original bi_iter into btrfs_bio for buffered read
1f27d61b83177b3f0df6c5875fc5ecce32625c60 btrfs: set ->file_offset in end_bio_extent_readpage
5c98712632174637efa67c2f3c889e65510898d9 btrfs: factor out a btrfs_map_repair_bio helper
9ef1b3460ccc08c600642e1d47102ff01c07f767 btrfs: support read bios in btrfs_map_repair_bio
4f05f03e8f8bf5c609adca829ae9857fb9f6de3e ARM: dts: sun5i: adjust whitespace around '='
076b8d7194c3c4cd6e4abba85bbfdb66d6b5f18f Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
53e4b28e923d093b1a5aaa96dfd20b53ee26ac52 btrfs: add new read repair infrastructure
bf5679829d41718ab444ddace62ae4b5888d8532 btrfs: use the new read repair code for direct I/O
aee8d8181295009c746f49bb2d7445f6231fc0f6 btrfs: use the new read repair code for buffered reads
c32efecf17c8ff40c7e9bbeeb4a32c3d050c2c45 btrfs: remove io_failure_record infrastructure completely
b569d04314d5ecf92268430f2dc9bcb0a6159da3 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
c6c01fb544d5c507cc1e81c7538604620470bd2e Merge branch 'misc-5.19' into for-next-current-v5.18-20220607
846ba099820c004d5358f07abb6845e4cd811d8f Merge branch 'misc-next' into for-next-next-v5.19-20220607
c1b32364dd3c78c437cb15e5db2cc858cdda6652 Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220607
c07d79d3d5271e333ae6fa6269e7aea0cb6652a7 Merge branch 'for-next-current-v5.18-20220607' into for-next-20220607
14ea91055474aa1addc640af428f297cff5f9904 Merge branch 'for-next-next-v5.19-20220607' into for-next-20220607
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
bceaf8d79cd04ecfd96868f873e3054a10255938 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e75042ccb575fdf50ed9d5a6e632ff7faa3ff706 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e5ca6d116263055b94e075b0377b276fb305866 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
527c9b198a9caa84556e99aac2383c70503c8f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b832b84b0f7b6240356aff53cbab632e59cea6b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7f63d1d44c6314700903a0dc3bf1807eed5f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
466b0ea283cd7a035984f13aed544d7498ae0ea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dfdc17e41179b283ca21462af4f4b245fd15b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22f9baadab4e0928eb3bfa4ab62e80bc55dd8f41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e950fe5e01d86a31d237d09bf6d34c5bb0859927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9ed8bcfa2b332f20a9fcbb9a692c6e29c22181 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b0957badd0d5980a30da8da9ba025166a68f791 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b75f42c745f8e74923732ef4bd6c4587bbfc6922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
106c576000a21498734b2db8890252940c02908b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c468c69f9b1479c2a32e0a1c6bb2f2a743b5bee1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72f3c04a480e1abe769ae8350b8002cfc7cff0dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432faf16eb1e4a949e7644ea37e11f2cecfa98be Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aa7e78504d6731b23612d880fbb3c63014f2d6a7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36656d6a89ee0470b535ff0fa08662b3a7cfd978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
750672cef5cada5942bb5e340ecd4a676831f8a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1fcc9d107237adf3d059f9c145430e0b5aa3e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b362fd400c8b30592a939de31de44685338b8fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d913e02149790e1b12a7540c24e25d6a3d0fa5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0689d11ac0429da1496dfcad78ae241ec420f1a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b6d32459981bc3edec63fcf7251d1a2188050c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b9e4b5c02865946caead92fbed916154893586 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9b6181f62e678985a4dfe07164e4e240292fd251 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
03dad70029d0073480691cbf2af9767804e0de85 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7d00b62e639284c1c725e8c4f64f1268d728920e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77f75a03422428928d28c0a4f8c05e3d5acc09ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbb14fa6b99316b4f5179398a1156412a3d35fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1cbb220c12a96902829769a702f414d27d86fa86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03be64faf5d88f9079769b4aba6c4a748e224457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
38be3ab623b71263cd7029ff483f660acef0122b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8212482d825cec67caf14f9460135f8bedabb624 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba00d1960fa98eea1c73f61dcd5cc7cb456ff8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
534259a38716e40432a889573dca47ba22f494ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
26b5eba90a7ad616423f1f4e47f566e71e0f7a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ee35dd2318ff7c3316548bacfb1da100acb50669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e96e265ae1f076fe6a6ce2c5a8e56a19c3438d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e01b928972cd081984cf576e6419941c56bff775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44c400d50a26fbeb56eb7175bcf9d8c746d62e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
61d950a9d4c619f56fca32f8fa557fa0cc4e72ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7fa1aad9e8017906200ae01e606a81fea0913b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
08338133ceda5f333dfed18ce17bd89cb9125560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
29befad5e5fd56c321a25529f6c306e363f7b7fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
66d3513614dd48063fcf1dce6b2044a2d401ffa8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
81a3c48952c5bb22d997f299bc61dcbe21102620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db169e0e9349497846f69b3479a0d4961df27c6e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bb247a4d1e2c0cc8761b22d01dcace0be750c2be Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
67d57b1e50d72b0cb63d9caa2bfebae45a67df85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3b9c268b0253c34cbfcf296b19d39d6d09e0dc02 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
265f79500ad68324566c2b67e4ff861236a83c69 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
20b65a70e549b2fde1bb2eb946b38286a09a6807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5483104271cd327ba8722ad32149ae271910b09f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6511a722e0aa7d1792c73f4657ef54a8701bda4e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a1d4de7ea053d28794011bdb180ae08fdfeece6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e12b63019f98b08752acfc0a5c3c03a76f786445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9f718dfddce72adfb77318f7ab506fbb7d7561af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed1dec4cde7bc67d902b50783c02e871617fbee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8813e41b5e743d3ccd6e2062764578769388242f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e485234709e94acd76542badcb2cb0a81baecec Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2406b0c33704087943ddc3f2fbb2c8dacfc1fa6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770bbdd44528c06362b2b55535a36a0aa7833805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1bbc7b6c39dda4c695c21f6b3a304c878572473b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f38a52faab741c44e1e1be1d73be230f8a333a1c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
947321a7f4c06411a92a33d14acbcab06b5cabf3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2cf7b19cc3ed7657a890b3a351c09047907afb75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
42c7734f1ff625d77b124a5b2ec499e609d42990 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2a5666e1827ad3ba8443acf36df7283f1beabd21 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55554f37df2ac11048ce1772d9d118f63a6e818e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7cf73307e0374ea2e2d67afd2efb07f25cad2071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f97186c3c1ec8f1c26a2fc9de6c86d17017d08cc next-20220601/amdgpu
a2c6a4e138a35b95dc8032ae57c4958be15e2f78 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2f2d58a2957d00f18b40b9583ba3e511564791dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
25dc55f60083b097dc918e894c9ce75742f4bc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf15fd56edd942567a065ed326f2fe6524c9e28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c55a987cc42ce224ebdb6ec481a7ac694c9d9ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b067a6b360e6281dbb434fe03a2019f0fd45b29a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5b1da9a5217e937f2a66fe787e173b66ac3d07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88959e98a0d5a5daedbb1aecbaa587ebfe8f8c42 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f5f8562b75d414d36e52d6508fde28daa1b970f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3e36cf1a9295560e32079c9adbf82481a96cd67b Merge branch 'next' of git://github.com/cschaufler/smack-next
a3ff6a8434fd3825cfb8d211a89d49391ff380b6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c5c2ea879db01bcef696ca94176dff4c4d2174ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7e7a0dd1b7b824ae37f810cbb35997306350c66d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
049e1dd78f74297ba3419098c1ec44fe2e0d95f1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
81215bd2c015e9c43496f5ca5b97586dbda72844 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70c8f234c8be3ebffa65692eebe6c7fd43e73186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e83af52c5cd82873c0da14806cd62457d66471a0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b663d2e4de7995c3b444dc8f3e43c6c58f9568b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
739e2e958f12370acd301bd260fff37fd1b7a7d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c0f52554541bffd7bc86cbe33034e43769d26020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
79dd04aca48a9ee739dd7b3f2e6dc56a1fe9d090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
964537032d26016e39c315fd34beccc55b226bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e9d1b98de77ea982b261b57db10318077343d1b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ea471d99a425f8379fbad4d29b34622189e39694 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a1bcf93d7fe08dcfc4d39141a645188df62d2f5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74b02f28be2acb9a96ee6f4fb8c1587ce09c317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11759c2b92a1e6c238bd37688d4beba8b76772bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d747474ffba029e13cfab4ea3cd306da3e489835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c707ec8df3cdc6e0b12ebc2c5a6c2319f19d24f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ec4b63d992b1cc9b32e74b794267921191a6ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dbf7d030eabbb6784644e65c792bb19c19ad7d33 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a31d1af2e5631da6c6552dbe6aa1fdc24d6515eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f93b2d95d5bed9c4635652ccacecd49cc0fbd79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ea624f24190fba4ae02ed695a69dca66c7f24cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3759f0180b96a37bd710bb88816411961f185848 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e9e1bbeae2dcff3054ca673d4a49786d2f27709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c334f1adde74830bd28ac7cb119f943c4321bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77bfd3544c33b3f98aa02b2f8f053c9eab46a740 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bec177228860a417c276811090232d980d430c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f292773f8a0e730965588194cbf869cdcf3aeb3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41fb4fcd511c408e8819437d9633f901f8356971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d3cb54b8ee5255432097b71393b5d18c030009ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
81281b2145d9893e687277164bb3831a0d0bb3d6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb0696a73dc4a1694b2d8dc0d52a56b7aad99475 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08e6bafa8e997fec6ff42f5746ae4e69f6e99ca9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73d0e32571a0786151eb72634f1a4c5891166176 Add linux-next specific files for 20220607
5e1f8a8da1ee677b2dcc21968ff504ddf6ea5e3f serial: pmac_zilog: remove unused header
d2c7ca3a583820dd324e7dba7e440add27d15e27 tty/vt: defkeymap.c_shipped, little unification with loadkeys
4b5f408705808f3a05bea1a65b00bb8b5d7851d0 tty/vt: Makefile, add --unicode for loadkeys invocation
56d8603354928e3fd3ca67cf125887b45f273b6e vt/consolemap: use ARRAY_SIZE
b72cc1362689d0f2eebec91befd98b3a94c95ec3 vt: rename and document struct uni_pagedir
7910671b8f07e5f2560b81a66744f4ef80a5d072 vt: define UNI_* macros for constants
1c6c77e04f5764cee621b05f272ada2938da1469 vt: decrypt inverse_translate
3e66ee9e19ac23c4b96d46ca2ceb398c4b476bcd consolemap.h: remove extern from functions
1d36700a0774e106f6101f8f46126851c449f4c9 consolemap.h: convert macros to static inlines
169491e9192a3efcf0d282fdb08698ac0d24b79d vt: sane parameters of inverse_translate()
9b72a9b470a4ba8e1610db51ee2fa2209fc16b97 one line = one statement
f8fab34044ab990a71d003f60f1806322a66332b use | for binary addition
eea43d58bbcfb825e3ab8772f6132c41d386a363 UNI_ macros
5f376aff33733cfe6dad481c0dcdf1e674f1d656 consolemap.c: zero uni_pgdir using kcalloc
1ec12ff77ce8259a6a37aa462fe6df128b8152de use sizeof(*pointer) instead of sizeof(type)
7876b4cf51d86f93c7e2fa7cde56ccdf0156606e make con_set_unimap() more readable
a21436ee7fe5b48a7099c568f9f0988d62557e1f make con_get_unimap() more readable
574b7f2400fc5f4f5c01ff67b2c46d673bab18ae make p1 increment less confusing in con_get_unimap()
c0da827ecabec93dbfeec2cb1088291efa2db7c5 check put_user() in con_get_unimap()
a809b965b1c0c87da486223fb31e2a44706a8840 introduce enum translation_map and use it in the code
aa9f4b81fe10e0e03579eec9e8e84e64960bfee0 remove glyph < 0 check from set_inverse_trans_unicode()
83189ed06c635a34a83ce896357a4ef335bde3c8 saner variable names in set_inverse_trans_unicode()
cbf476ad8e2872ae978bbcac240611691f004bfe saner variable names in con_unify_unimap()
2d48d3e6dd71d394f7a998a8fa4462663f5fdb15 saner variable names in con_insert_unipair()
0e193e36fb504c413f13eef2656fb7ef99ae92e7 saner variable names in con_do_clear_unimap()
0b93cc0ff185ec7b9e6d24930fe4e2e45999c6f9 extract dict unsharing to con_unshare_unimap()
e5872db5f223de778e2ad67d3b4429e9dd9b3a62 saner variable names in con_unshare_unimap()
cf16b6c30fcc091b17d328c5915bfeb7f26f931c saner variable names in con_set_unimap()
2d6c7e1fbc866e549c8d6ebbed1d620df0705015 saner variable names in con_set_default_unimap()
7b6fceb3de705ddbc31a34f27ed86e92307c96ac saner variable names in con_copy_unimap()
95aecc26a63652881a28dc64cf864e3cb741473e saner variable names in con_get_unimap()
c2647e7ccc82cc25e4fc140563c2cd6268c83c7a saner variable names in conv_uni_to_pc()
e40916dfb0d8d1f62b3af6c8bf6f23f4042f9806 make conv_uni_to_pc() more readable
26396adc7098d1b9782503976d29acb6cef191a0 remove superfluous whitespace
b75836888abfc9b43fa4330a76804f81ee0fcbdb saner variable names in con_release_unimap()
f908fff892abb531cad2afbaa1032a51ef889b71 change refcount only if needed in con_do_clear_unimap()
55bb5319e9fca202f1b22f81c4b6741b3a1d14f5 extract con_allocate_new() from con_do_clear_unimap()
f4e7bca4dc9d4e328c643f8df4677a3309997592 use con_allocate_new() in con_unshare_unimap()
688e97c2b898ecb43430a59e9a9f1cc78711dd6b walk the buffer only once in con_set_trans_old()
35cd3a27ebd11b7886ff1f26ee66878252c97cec tty: serial: introduce uart_port_tx{,_limit}() helpers
685b3ea7e2a0949e5d981b870bc5849978cbbed6 tty: serial: use uart_port_tx() helper
e65f63c297f5d5357e8f459a9f3e8130af6f0421 tty: serial: use uart_port_tx_limit() helper
12c502f3f7cbfc89c70d7acf73377554f8db2435 Documentation: serial: move uart_ops documentation to the struct
1da71a34e567ebb9924bbe89064a63dacf8f2e31 Documentation: serial: dedup kernel-doc for uart functions
48297bebb860623dccc16e23a81ab1b029598cd0 Documentation: serial: move GPIO kernel-doc to the functions
3868e6fa608c225b833bbfcbd4baec6c0f861f45 Documentation: serial: link uart_ops properly
bf7244e50a3d7577f56b9cea2d0a647fa982133f tty: serial: serial_core, reformat kernel-doc for functions
847b79f78d197bdb8c0ae7934a72e85e28fdd9dc tty: serial: document uart_get_console()
f4ec58d0752a4eeb3a1b5abcb45d32d557f86c8c drm/i915: remove circ_buf.h includes
d3ae9ca88d7ccd9b96a81aecea9cee312c39d759 perf: don't install headers with x permissions
62c208f74f033a04758bdc2e1175c6f82143fecd perf: remove shebang from scripts/{perl,python}/*.{pl,py}
783a0046c4bb5594fc617dddee36dfe13d5ca61d mxser: less tty, more termios
30d104c77c6b9a9f0a7a71092cd6f8a1c09dc5e3 mxser: add to_mport helper
bf501aedc2e923b6c1e276703df8856f7fd2f100 mxser: use lock from uart_port
354e58e7032e5ac612eed1f097749cab18805d96 mxser: use iobase from uart_port
f19ee45334760a7aa9b9c24df9fe893ccea81c21 mxser: use type from uart_port
731e8bb051e77ea0d5ba2d0b9311c4a55f308aa0 mxser: use x_char from uart_port
1e427fa0cadc129c329210d9af51c420b760dfd2 mxser: use icount from uart_port
b50a74edc0abce5b2a23b013754eb858ccb98ab6 mxser: use timeout from uart_port
493739f6d430912fefdc8d9cca6e3f212c345285 mxser: use status masks from uart_port
7660ec3c74259cd3f46a2bfb2ab56a0395d443df mxser: use fifosize from uart_port
e08ecf30e3e3efe8355dc40adacd49861f4d311a mxser: use hw_stopped from uart_port
7a9672a2afdf5a2c27ddd7dbb847e2c3d1a066b9 mxser: switch to uart_driver
fb3a06b0e39e45957dad9aa1bdfe867d84923f5b tty: 8250_dma, use dmaengine_prep_slave_sg
3a5c0bd3c50bbf16ea31676b1e491ecc14c33469 tty: 8250_omap, use dmaengine_prep_slave_sg
acaf1bc7066b938cc9be03a1ce98fd6897da5d4b kfifo updates
f1b0768c4619dced0aab1e41ac4aeb46333f4d02 tty: serial, use kfifo

--===============0512448882869463535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dc87763f40-e71e60cd74df.txt

d23386ed7019d50164fa2066aae8656097a02425 binderfs: add extended_error feature entry
06a3494ef61a9c67a5be068a74bc5d3ab9d72a4c binder: convert logging macros into functions
a15dac8b228677daf8ad7f9855d38734ffa0e7d9 binder: additional transaction error logs
dbc2f62061c6bfba0aee93161ee3194dcee84bd0 nvmem: core: support passing DT node in cell info
207775f7e17b8fd0426a2ac4a5b81e4e1d71849e nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
8c240bd68ba089c189194b0f78968f3bbf09db97 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
7177042bdd1605b6c8d6b5c65a72f3e389690eaf dt-bindings: nvmem: Add apple,efuses
b6b7ef932ae838209254f016ecf8862d716a5ced nvmem: Add Apple eFuse driver
517f6e2641a2802dce5a5aa0d18c7d37a35678d2 nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c75945ac2e503375a5fcd44684a5243df07a6158 dt-bindings: nvmem: sfp: Fix typo
8cb0cd68bef75af5ac8ef93f3314d4f8dc8767a3 dt-bindings: nvmem: sfp: Add clock properties
54eb278a06128a83973390fc8b06acf4d6c0675b dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
60ed1f7cecbdaf0e3f2d62ca53d118138f4065e0 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
943eadbdb11314b41eacbcc484dfb7f93e271ff4 nvmem: sfp: Use regmap
33a1c6618677fe33f8e84cb7bedc45abbce89a50 nvmem: sfp: Add support for TA 2.1 devices
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
f9d76d15072caf1ec5558fa7cc6d93c7b9d33488 USB: gadget: Add ID numbers to gadget names
b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
157cc18122b4a1456d19048e151a164216c4a704 signal: Rename send_signal send_signal_locked
e71ba124078e391879e0bf111529fa2d630d106c signal: Replace __group_send_sig_info with send_signal_locked
c200e4bb44e80b343c09841e7caaaca0aac5e5fa ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4a3d2717d140401df7501a95e454180831a0c5af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
16cc1bc67de88be19fa595f4645506ea2ac106d2 ptrace: Remove arch_ptrace_attach
cb3c19c93d656caa6fe63d6277aabd7e570f1d03 signal: Use lockdep_assert_held instead of assert_spin_locked
6a2d90ba027adba528509ffa27097cffd3879257 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7b0fe1367ef2d2591c20f03c4e64b7230e1ebcd7 ptrace: Document that wait_task_inactive can't fail
57b6de08b5f6586851c2261ef0cc16cd275615e7 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
2500ad1c7fa42ad734677853961a3a8bec0772c5 ptrace: Don't change __state
5b4197cb287daf3cfd008fbf8682a1d6f4b13c0b ptrace: Always take siglock in ptrace_resume
31cae1eaae4fd65095ad6a3659db467bc3c2599e sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
93bf344f66995ef816bd63c165fa9ac1ea4fcb3d thunderbolt: Fix buffer allocation of devices with no DisplayPort adapters
c7c99a09ef0e2615d13e13b19c74428ca43b7dcf thunderbolt: Add KUnit test for devices with no DisplayPort adapters
d090c7a2ab84663185e4abda21d7d83880937c8a USB / dwc3: Fix a checkpatch warning in core.c
84db2ee2370332240a5e562779862b564fb9d49a usb: host: ehci-xilinx: Fix quoted string split across lines
b92d8a6e935fbd586397341ac1cb6762b041c6d5 USB: c67x00: remove unnecessary check of res
b4b44897ad3f4c1ad4ffe910e7b141c61522726c usb: gadget: udc: Remove useless variable assignment in xudc_read_fifo()
72e28b70499ac3b5d720c9cb9ad0d4229fdc5e0d usb: host: ehci-xilinx: adding description for return value
a44623d9279086c89f631201d993aa332f7c9e66 usb: core: hcd: Add support for deferring roothub registration
b7a4f9b5d0e4b6dd937678c546c0b322dd1a4054 xhci: Set HCD flag to defer primary roothub registration
f9ccf752ed212e93a22921beeef350325a9e0da4 ARM: dts: socfpga: align SPI NOR node name with dtschema
3a21c3ac93aff7b4522b152399df8f6a041df56d dt-bindings: gpio: altera: correct interrupt-cells
57f23cd0bf2f56d339f810a913a9c0c5abfcfc7e xhci: factor out parts of xhci_gen_setup()
873f323618c202cd0675324a1027dcecc7745d0b xhci: prepare for operation w/o shared hcd
0cf1ea040a7e2cae4776216d16d33d3898ea58de usb: host: xhci-plat: create shared hcd after having added main hcd
e0fe986972f5b6b12086c73569206dd29c520be9 usb: host: xhci-plat: prepare operation w/o shared hcd
4736ebd7fcaff1eb8481c140ba494962847d6e0a usb: host: xhci-plat: omit shared hcd if either root hub has no ports
25355e046d295bc15bb0d235eff019da67e245d3 xhci: use generic command timer for stop endpoint commands.
424140d31ba1c613e7a087caf87723d0273f4dae xhci: prevent U2 link power state if Intel tier policy prevented U1
15ad5b615f7078290b97b64750ee37e4a9ddd4f6 xhci: Remove quirk for over 10 year old evaluation hardware
74f55a62c4c354f43a6d75f77dd184c4f57b9a26 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
4329490a78b66ae44a9c93e433da375284162e3d io_uring_enter(): don't leave f.flags uninitialized
58e4a2d27d3255e4e8c507fdc13734dccc9fc4c7 extcon: Fix extcon_get_extcon_dev() error handling
019c34aaa85895a15962e4cf65e99f812848e44f extcon: int3496: Make the driver a bit less verbose
12514f668c1fc608624b23a3cccc4845290c1211 extcon: int3496: Request non-exclusive access to the ID GPIO
c26aef6d396b015d89a10a3b433dc9d7f759bb9f extcon: int3496: Add support for binding to plain platform devices
4c018cc87e5592f5bb8160e6fd42059778e1b0dc extcon: int3496: Add support for controlling Vbus through a regulator
8ae4471d38c4952d8eb67ce60e3988c4ccb25dc6 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
6506f6a0208d684e77832ccd83684ee5f259a19a extcon: Fix some kernel-doc comments
68be7a5f281d50ee6572c8475ac6f1f99e0b1d1a extcon: usb-gpio: Remove disable irq operation in system sleep
9869ba6dc9302624fc024c0a5ead4137d9de150b dt-bindings: extcon: bindings for SM5703
a84df1c7ddfcb5f7ccd7aaa80c40a49e54621ce8 extcon: sm5502: Add support for SM5703
782cd939cbe0f569197cd1c9b0477ee213167f04 extcon: ptn5150: Add queue work sync before driver release
1bfcaa5700811117d845f081a1241dd59b885b6c extcon: ptn5150: Add usb role class support
5faf7cbaff459f885f09eed1e685a3cf9a19c78e extcon: sm5502: Clarify SM5703's i2c device ID
5dcc2afe716d69f5112ce035cb14f007461ff189 extcon: Modify extcon device to be created after driver data is set
81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
d6da35e0c6d50f76eaf11a0496d3d2ec1a1fea3f Merge 5.18-rc7 into usb-next
9b59588d8be91c96bfb0371e912ceb4f16315dbf soc: rockchip: Fix refcount leak in rockchip_grf_init
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
b8b1ab133e593f0dbfa47b174a54b852af6f856e dt-bindings: timer: Add compatible for Mediatek MT8186
41929c9f628b9990d33a200c54bb0c919e089aa8 clocksource/drivers/ixp4xx: Drop boardfile probe path
232ccac1bd9b5bfe73895f527c08623e7fa0752d clocksource/drivers/riscv: Events are stopped during CPU suspend
a98399cbc1e05f7b977419f03905501d566cf54e clocksource/drivers/sp804: Avoid error on multiple instances
b89e96917dba49d9fda30f2e0c5a8effdf02cca5 clocksource/drivers/bcm_kona: Convert to SPDX identifier
eb988ba4afbf821e8877810221e6bc00af161014 clocksource/drivers/jcore: Convert to SPDX identifier
dcfa47d4720f91e278a81d0f64d2e74e3c59018b clocksource/drivers/mips-gic-timer: Convert to SPDX identifier
7160d9c4cce94612d5f42a5db392cd606a38737a clocksource/drivers/armada-370-xp: Convert to SPDX identifier
b3a9ce9d24ffc3e8018dc35a5f4e8f3406cf497f clocksource/drivers/digicolor: Convert to SPDX identifier
85c5aafd8e6a2476d27715b57dbcf26805eb3ab7 clocksource/drivers/lpc32xx: Convert to SPDX identifier
029aede7774c7997f14364ac4aa8c5503e5624e9 clocksource/drivers/orion: Convert to SPDX identifier
6bd8643736cb4e9b5ed744f955318037c7fefee8 clocksource/drivers/pistachio: Convert to SPDX identifier
60bff9f8ef4bdd1eb24769deb66084dcfd3888d2 clocksource/drivers/timer-sun4i: Convert to SPDX identifier
a74dfa434f98a4fedf3ae2cd8dbeae1e08c1765f clocksource/drivers/timer-sun5i: Convert to SPDX identifier
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
11d894405d0cbce0235831d302b1ff0c0142670d ARM: hpe: Introduce the HPE GXP architecture
1219ce9d9f2efa01b59f1e1298458b73fb88f02f ARM: configs: multi_v7_defconfig: Add HPE GXP ARCH
6b47441bed490d0bd39fdafaa95ac7acdcd0c11a watchdog: hpe-wdt: Introduce HPE GXP Watchdog
5184f4bf151bb4f4ab2f0f10a66b96acdf35da1a clocksource/drivers/timer-gxp: Add HPE GXP Timer
ea526e21a87add839f7a6e453a4f1029aa0a6ca5 dt-bindings: timer: hpe,gxp-timer: Add HPE GXP Timer and Watchdog
b1d81dca096fb12799ce3b3e900b6a7fb4ce5149 dt-bindings: arm: hpe: add GXP Support
53658de4fadb3a329bf20bba72e7064292d1ee34 ARM: dts: Introduce HPE GXP Device tree
2fa1533f79d3fa69cbd65605f6d57adbb2633079 MAINTAINERS: Introduce HPE GXP Architecture
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event
6646b95aab5f62c049f1416a3801dec5432c348b speakup: Generate speakupmap.h automatically
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
9dcff75d39f246f3bb39b2816f35f54d6add8545 Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
6a31a95135da0bb2c5349e49e37d76e9909ab7ea staging: r8188eu: remove include/rtw_debug.h
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
348b10b075f35828a21bf928edf7f6b1737b1840 hte: Uninitialized variable in hte_ts_get()
af583852d2efcbc76ce68ac8d65126d4b0c65067 dt-bindings: Renamed hte directory to timestamp
cafada1fe932ce761d6c0bc1d56967e27abe4cff Revert "speakup: Generate speakupmap.h automatically"
8cfd16f7223264d3fbaa4737ef67ff2d2621ec9f Merge tag 'usb-serial-5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
97fa5887cf283bb75ffff5f6b2c0e71794c02400 USB: new quirk for Dell Gen 2 devices
378b02dc017777e1dea304b472f2e2db836b6706 habanalabs: set non-0 value in dram default page size
1359fcbe0f4aa2cd6ea684727a5a111eebeeed3a habanalabs: add DRAM default page size to HW info
2f8f0de878e0f25984befd5a1f8f001e7c5ff9fd habanalabs: change mmu_get_real_page_size to be ASIC-specific
06926dbed215ac98d253b151ae5ad3b0cabac2bf habanalabs: convert all MMU masks/shifts to arrays
050a6f349a09d3cefb14f4114bfa047b2c5b2a65 habanalabs: add user API to get valid DRAM page sizes
4c3b9f6e3bd0480474666f9e016ff57ea0c5ecaa habanalabs: add new return code to device fd open
fdec56c1a416c6947b1db22617da15cb89f46c6c habanalabs: expose compute ctx status through info ioctl
b19768d81a6bd1591872952075ff9d960bd4e8d8 habanalabs/gaudi: increase submission resources
9d92689ca26e98e3fc24239934e24ea79ed5680a habanalabs/gaudi: avoid resetting max power in hard reset
c41cb902b22f3e8eb5d491d26957941db31e8345 habanalabs: parse full firmware versions
687c6b535e4cb7ef501ed0d67d6e6e478ee9040c habanalabs: modify dma_mask to be ASIC specific property
9138c24244a71bf90cd36123247b768e83433347 habanalabs: replace usage of found with dedicated list iterator variable
b75cce27d0bc18b69471469fddf06fc9ac00bb8f habanalabs: save f/w preboot major version
babe8e7c04b5d3b7298b77acdd1de922c97442bc habanalabs: unified memory manager infrastructure
4d530e7d121a2b4fc703c4c2145ae761140bc18f habanalabs: convert ts to use unified memory manager
acbabe63efa78012eb3702486e1cfe7b485f70a0 habanalabs: add MMU prefetch to ASIC-specific code
c3712c1d7d3dc313527a7ff7c29726e091bc8f43 habanalabs/gaudi: Use correct sram size macro for debugfs
f5d85fe05a943920aed8e2911fe2a13f53b14bce habanalabs: rephrase device out-of-memory message
d0b59cf68cecf48cc3e7ab817046a221967fbf8c habanalabs/gaudi: add debugfs to fetch internal sync status
116a28ac1f0802dc306392746c3dde272ee55c47 habanalabs: hl_ts_behavior can be static
234366d3b6dac33dc6f78abf0fbc4abe9bae986b habanalabs: add callback and field to be used for debugfs refactor
ee8a10c833c4a49720055f23eeb215352b969bda habanalabs: unify code for memory access from debugfs
9248aa90d2fa0a03955f0813d17accde9e1f0751 habanalabs: enforce alignment upon registers access through debugfs
799b9eb01a643ba5b6ad80aa89cd4a425c17971e habanalabs: remove debugfs read/write callbacks
cd92c3678ab3158f11319ea08b81ac58beb519c7 habanalabs: wrong handle removal in memory manager
fcadbf56883eb36fa2186478cb7007b88cd3f068 habanalabs: remove redundant info print
738607f005dc07e59424837e0ab286cdc65ccfdf habanalabs: change a reset print to debug level
c82b025f2b8cf3c1e0f6dcca52ece71fba4f8b12 habanalabs: don't print normal reset operations
658591ec32f8038bb1c2cd692cb29c3c47161b81 habanalabs: remove user interrupt debug print
b31848430f49d070c2dd07fbcd719930c35fe1ec habanalabs: fix comments according to kernel-doc
2ba75d31198d2242fbce7a8082e44011bd4f2048 habanalabs: refactor HOP functions in MMU V1
b8d852add6ea50d1395522e31a2330b9e567d1a0 habanalabs/gaudi: use lower_32_bits() for casting
ab4ea5872842766b0155b2517db61a4ae99d98e0 habanalabs: use for_each_sgtable_dma_sg for dma sgt
0ff1d6f8f55eafadea0a5ca25d0eaf3571813c70 habanalabs: support debugfs Byte access to device DRAM
77c97a7ea85f3a1f8d2c3bf54869c0b6638519c7 habanalabs: Stop using iommu_present()
5d1a0de2c778f369970dd50f6713e95068926a8b habanalabs: add prefetch flag to the MAP operation
b0b09b7a8b7d2a015adeb0c66d41f7a28cfc40f2 habanalabs: use get_task_pid() to take PID
de3484dfaa04a97cd0a11e5367635d36f5b49fee habanalabs: Add separate poll interval value for protocol
4e63ce6af63f3db7f922e3c564f23ac606218a3d habanalabs: hide memory manager page shift
ff086c186bf2b2237410ce9145c16d2141a881ff habanalabs: add put by handle method to memory manager
2db04a68265519f6d3783f4cb99175fb6923aa2d habanalabs/gaudi: set arbitration timeout to a high value
dc653c36c98e559575644aaa7c5989301d98f7ed habanalabs: unified memory manager new code for CB flow
829ec038c967d04032d6922b34abff0713660638 habanalabs: use unified memory manager for CB flow
0688474eda80ba8a87c38c138aa00b4fea90d8cc habanalabs: add device memory scrub ability through debugfs
c37803388c95833c4728b089e6c94996dc457d95 habanalabs: handle race in driver fini
f2daa2d97ec16766bc36fc2b6218d0acb47885ed habanalabs: add topic to memory manager buffer
422ef171038d4855ffe938137039a8f3b3e84293 habanalabs: add support for notification via eventfd
368b0b4fd6971b63ab9eb0a969b5847755d09493 habanalabs: update firmware header
49d2a8af97a20d65d09ac85b57e525b32fdaa0e4 habanalabs: use NULL for eventfd
804d514d7977adbdacb3d4b23bc7d35914fe8930 habanalabs: return -EFAULT on copy_to_user error
83617f5a87f4ad8403bf1177708fedc98b0a1059 habanalabs: order memory manager messages
9e495e24003eec491141c80a9bd8fb4ea5edc171 habanalabs: do MMU prefetch as deferred work
e31dd9362f01682192d80221cc4339e4f7140f30 habanalabs: remove hdev from hl_ctx_get args
f873a27fd50d161111d0e52087af0f5b2111c5c4 habanalabs: fix missing handle shift during mmap
90de6805267f8c79cd2b1a36805071e257c39b5c habanalabs: use separate structure info for each error collect data
8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
8c0d9461ab760439b09ae321803ee85df1136e08 clocksource/drivers/timer-ti-dm: Remove unnecessary NULL check
9c04a8ff03def4df3f81219ffbe1ec9b44ff5348 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
622536443b6731ec82c563aae7807165adbe9178 bcache: improve multithreaded bch_btree_check()
4dc34ae1b45fe26e772a44379f936c72623dd407 bcache: improve multithreaded bch_sectors_dirty_init()
80db4e4707e78cb22287da7d058d7274bd4cb370 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
32feee36c30ea06e38ccb8ae6e5c44c6eec790a6 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
bd52cd5e23f134019b23f0c389db0f9a436e4576 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
85806016acb0610e47ffcd5415d1575f18f58a33 s390: simplify early program check handler
3384f135e90f96a7697a85c33081e46c0a0f415d s390: generate register offsets into pt_regs automatically
c9bfb460c3e4da2462e16b0f0b200990b36b1dd2 s390/perf: obtain sie_block from the right address
ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
4c691a287d4ee0c308708c1d6f9e0cc7513463f8 ALSA: usb-audio: Add mixer mapping for Gigabyte B450/550 Mobos
0125de38122f0f66bf61336158d12a1aabfe6425 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
20eb48885b62d5de4ab6be7e08f9f55aa33333fd x86/idt: Remove unused headers
108ea7eb3e754be735a1c33d2713a19527fb2065 perf/x86/Kconfig: Fix indentation in the Kconfig file
86dca369075b3e310c3c0adb0f81e513c562b5e4 perf/x86/intel: Fix event constraints for ICL
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
16aa835a25243114331fe816b3508120c5a88042 um: xterm: Make default terminal emulator configurable
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b0cbccf4480bd251d7911e7fa1913e47769dc724 um: daemon: Make default socket configurable
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping

--===============0512448882869463535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e776ccffa84-73d0e32571a0.txt

1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
b54b35052ec7251d276ba3867af560d0ee33ef3c opp: Fix error check in dev_pm_opp_attach_genpd()
f0c5e4d98a159557fb335ac4a7a6df81f203ebfb opp: Fix some kernel-doc comments
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
d092de2c28dcf752890252dedefed98f00a631fe wifi: cw1200: cleanup the code a bit
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
09ad0dbeda3c1d57d6d797d65ec71d74f0cac0c5 Merge branch 'io_uring-5.19' into for-next
4b9b1cc7b9ce2f03ab3b027788e276fde070f200 Merge branch 'for-5.19/drivers' into for-next
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
c8ee57ab18390460c15bd2cae320d672aa8a0b32 Merge branch 'for-5.19/block' into for-next
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
680443d64b55136109f36daf93b35e7dfe18a61b Merge branch 'for-5.19/block' into for-next
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
41c4479d5efb24cce35dc514b61df2a46e6191cc Merge branch 'for-5.19/drivers' into for-next
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
d60ea31cb4343623a9d499cfbd05a577e58d9e79 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
2072cdccd70be28111581d08f63e95305de12872 Bluetooth: hci_qca: Return wakeup for qca_wakeup
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
6d912cc3c21fd64c50451c62059683f1fa5102f7 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
3f125894bed7c4d613f43d4fdcf23e32a0201f32 Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
5a4e1528d8405e207bdc2c9db0b9952b70ca1e4c Bluetooth: clear the temporary linkkey in hci_conn_cleanup
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
fa961422a72a1e5d2a86709367f77efb82f13748 Merge branch 'for-5.19/block-exec' into for-next
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
75d6654eb3ab3eb2e40183633dcf1ed2cb877840 Merge branch 'for-5.19/block' into for-next
61995894558d0058a96fde45603b25285d2c3568 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
17d9c905ecb7114c338e99a370b32c4e9b2f9cbe fbcon: Fix accelerated fbdev scrolling while logo is still shown
822e1b3ca0fbb495bf2d316ca8e7d5eccc77577a Bluetooth: hci_intel: Add check for platform_driver_register
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
ab37c305bf890727dd808b1dd6526b28491915d7 gfs2: Remove redundant NULL check before kfree
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
77b2c072dd466f6332189c9057bcca155e6d529c Merge branch 'linus' into x86/cleanups, to resolve conflict
dab4c2fe98df5b05fe4e8e5dcdc26c2fd980bc9f Merge branch into tip/master: 'objtool/urgent'
b848e681b426811ce6b761b2da8abe7c0e73ae5b Merge branch into tip/master: 'perf/urgent'
aa6382f25a9b3f89bcc2fbc11558174c2ae7ea62 Merge branch into tip/master: 'sched/urgent'
4bdf7a015d500497c47bd8ce64476bf017c2e09e Merge branch into tip/master: 'x86/urgent'
c4010c09bd88a2d713a399480b36477dafe4fa92 Merge branch into tip/master: 'perf/core'
538de88fba752097d525565059886c15ed81d4c4 Merge branch into tip/master: 'timers/core'
f3dedc5332b926cf86f18d95207d21232a688eea Merge branch into tip/master: 'x86/boot'
abf4e4378cfe618169988fce7627a8658c867908 Merge branch into tip/master: 'x86/cleanups'
5ea5779954d9ff0a15d2a7399fdcc72e1174c22e Merge branch into tip/master: 'x86/microcode'
23e79f6c076085abbdde6e03efcba2e92084a872 Merge branch into tip/master: 'x86/mm'
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
5f78d0bdd4aaee89e23da94f5a20b408d1aacdbc Merge branch 'misc' into for-next
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
dba7abaead13f9dbf4e946f874127eae427d9947 Bluetooth: When HCI work queue is drained, only queue chained work
53757a15f21f01db399c7bd70e5c1ebbab02ddc9 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
b192ddb1eddf16ac0698d11a052e606e21425568 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
dee61a0ffff512c81a11c0082ccb076c168d784d iio: adc: vf610: fix conversion mode sysfs node name
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
c9dbbcc8ed0f2af84b2d8e582ee50c3a36a1d269 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f9a7bd67c40b5d94349ed664c19f62b1844014c4 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f6e6e66924c651e750da7b6b23c7fb394f84cbb5 mm/page_alloc: add page->buddy_list and page->pcp_list
9ba40d6b5581ad6b75a5948beb32086ad8d21c57 mm/page_alloc: use only one PCP list for THP-sized allocations
299a16b6957c2bfa60d3eff53717896a50dae85f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3a92a69bfead4a9cf336160b1ef725464acbf81a mm/page_alloc: protect PCP lists with a spinlock
e0cb0ba940a00a4d2d1083e56594e7e7d9e2cf3e mm/page_alloc: remotely drain per-cpu lists
ce46e6ea1099b30a2481a12abb2a76faf6494d30 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
d134f65629f64b6f55f3434a95101394ebbbe871 mm: discard __GFP_ATOMIC
2a31854cf9e2fc6da2ae8f3f6406afe6965cab34 mips: rename mt_init to mips_mt_init
c6e2362e92890a1edc94ea58255d303369c817f2 Maple Tree: add new data structure
d9b94fd64f07d69077d0094b803e3f967f131c91 maple_tree: Fix expanding null off the end of the data.
2fc4d639f496778f026ca99d15a1a064fdbd9939 maple_tree: fix mas_next() when already on the last node entry
80df6aec4ce748d506a917a003144265740522e0 maple_tree: fix 32b parent pointers
bb6980e79ca6c766820beb65da71edfc2794f428 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
fe5320e1ffd90ecff182464daab69860c774a541 radix tree test suite: add pr_err define
6750771d5cf8844dbbf0669005e8b6a4e98d05a5 radix tree test suite: add kmem_cache_set_non_kernel()
fedcfd56d3ba7a8c592e0d13dd40ca0e4ca7f5ea radix tree test suite: add allocation counts and size to kmem_cache
dcae79612e1960131f5a58676a0bdf0eca2ae646 radix tree test suite: add support for slab bulk APIs
a341f13dcbef45b39e5d80c0c0a76352818f2e03 radix tree test suite: add lockdep_is_held to header
6efcce7154d5c5332749a86c4b3d50a318757a01 lib/test_maple_tree: add testing for maple tree
ef5e02cf4438232bd9a659d468362941fa9ae004 test_maple_tree: add null expansion tests
dc9ac600ecf242356b79fd494377e50dd71ed85d mm: start tracking VMAs with maple tree
1019cdade5e6d0c0552cadf6c49273084a57a846 mapletree: build fix
b6892dd47bab4ce913e1f0cad902f636f5d21a16 mm/mmap: fix leak on expand_downwards() and expand_upwards()
cbdcfd40a94041671974e9a6e574c8a177f008c7 mm: add VMA iterator
5bce542da8781c8293bd5b89f62a72bd6aecb9bf mmap: use the VMA iterator in count_vma_pages_range()
d63252156824165c519d1c82acb84966168c4394 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
68ca6b38b21dba52adfe8d076c3f4792fec78098 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e39983fb1206ee60dc5970cf3b7571b570d89cbe mm/mmap: use maple tree for unmapped_area{_topdown}
39cf7a94fad8dd68c9a76b32e99190b1fe670792 kernel/fork: use maple tree for dup_mmap() during forking
c8c913063a27d752e0a901f0fd6447401ad1b0dc damon: convert __damon_va_three_regions to use the VMA iterator
0d65d582d9c6f0663c0dfb469a9e29d3ec24ff04 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
07bc9182e71386eeb1f72bd8ca7deceebd19dc6e proc: remove VMA rbtree use from nommu
140665afed2518f58fe01896a9666ccdb7fa658e mm: remove rb tree.
7dd5d4523ae055d5607cc48a31a3f40f91c2fc51 mmap: change zeroing of maple tree in __vma_adjust()
c91e945204188d5618b0a1a1065e351422878445 xen: use vma_lookup() in privcmd_ioctl_mmap()
0448085a54fcf92b504c66328f9e6dfb79d4b0db mm: optimize find_exact_vma() to use vma_lookup()
dc1ec8aaa77b01eba0df035c6a9e8b63e4990290 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
966bafe902a1bcc3222ba4451e441d7a30b8c352 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2f89feb37e51d147b0d04b1e9f6934dc60e22d8f mm: use maple tree operations for find_vma_intersection()
d71e2039106447897c6e8e94ac237fade60f0f98 mm/mmap: use advanced maple tree API for mmap_region()
b5d9e28f81c01b6e82de9d8fc2dcbb0bdddf4070 mm/mmap: fix advanced maple tree API for mmap_region()
a742dde55fb8741c1a0b0901e7b90c709ea4cb5d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
a8c9a5d5823175c09042015df353e8924cd03a6b mm/mmap: qvoid dereferencing next on null in BUG_ON()
9717be1800df9dd2796ba202043bf11fd6b07706 mm: remove vmacache
73c93a50a23c5405c411148a0fcd0c2a0b385519 mm: convert vma_lookup() to use mtree_load()
4c4f9de786280ca650a99d2c06f8c904ad495f8f mm/mmap: move mmap_region() below do_munmap()
5bcf7e379686b5330923394fcc63a91846fd712f mm/mmap: reorganize munmap to use maple states
a795f81cee0d74cc42fef55ed5e11b244090f23c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
eb2024c4f76cb82f24127b1ce67b0b3634839037 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
1c826fa748d527d16236353d6138c8f49c266ead arm64: remove mmap linked list from vdso
3c59c47d1a6db683de8ba0b3238bbd708522331b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f4f86571daf8f4e3a9d047fa7bfa73ca6aa0ac1d parisc: remove mmap linked list from cache handling
3b8458437af1ba19bfc1afa186968dc20c8b5cc8 powerpc: remove mmap linked list walks
a671419ab8397e871bb7c7a5fa1e564f059b4756 s390: remove vma linked list walks
37b521cee64a1967f7ef1be534fdb46945f59fae x86: remove vma linked list walks
7a1c1ecbb0d86e47184e970fdb555900fc846466 xtensa: remove vma linked list walks
b044835b0a0a245527e6182f013d8d29779cb3f4 cxl: remove vma linked list walk
780e43dd762d8b39616537518f735d6a2fb5d5a6 optee: remove vma linked list walk
f2dcd5ae523a96f095f55042226a24618eea451b um: remove vma linked list walk
0982e66ffb0eaa0fd18a15ecb304f7340dff839d coredump: remove vma linked list walk
088a2863850e4c4a73e002ea4ca2775874e57163 exec: use VMA iterator instead of linked list
5876c1d5b1ae71b3578b4ceea8890ab0be98cc37 fs/proc/base: use maple tree iterators in place of linked list
cb5105a080ad0711e3402356df0ae7da507e5c44 fs/proc/task_mmu: stop using linked list and highest_vm_end
f4c957bfbb34680378b19110b47180f2937c2532 userfaultfd: use maple tree iterator to iterate VMAs
92ff0a14f4c33cc04479cf266cd1f95942757bc7 ipc/shm: use VMA iterator instead of linked list
e9a636efd6d57779df2c087884453a6ced76625a acct: use VMA iterator instead of linked list
816944de193376089e2dbfef1cc9491530e50334 perf: use VMA iterator
c843365a21574eab557167e78bc36b00affa9511 sched: use maple tree iterator to walk VMAs
e3f7c8d58f4a4560dd8fe33e7aa4794524dfbba0 fork: use VMA iterator
406ad51cf0e85a333fe04e15f45dc5b2f0f577ca bpf: remove VMA linked list
ec9ac1d29f6f502b53c545fc59647af8c9347283 mm/gup: use maple tree navigation instead of linked list
af049d328ca3487c8d0d55d6815a3458799963af mm/khugepaged: stop using vma linked list
3d84c5794d55c796c5fb1e16dc6c79434a8b1761 mm/ksm: use vma iterators instead of vma linked list
e477ea450d70a2d63cc5450be18b415fee919dc3 mm/madvise: use vma_find() instead of vma linked list
fd28479501818fe48d0fea653bec046b803e0d53 mm/memcontrol: stop using mm->highest_vm_end
c47b035f2534e7dd2495d4dabb13b708bffcc00b mm/mempolicy: use vma iterator & maple state instead of vma linked list
a60e1c3b1115ed8006f5bc06e3c294bddb661794 mm/mlock: use vma iterator and maple state instead of vma linked list
aea96c08d8c5271c397372efda04bb18262971f0 mm/mprotect: use maple tree navigation instead of vma linked list
3e2b290ee5ca13fb00c7d63fa692dc408e8ee89c mm/mremap: use vma_find_intersection() instead of vma linked list
62413e16f963278c143625c5e7b0ce7075f09edb mm/msync: use vma_find() instead of vma linked list
f50ffddd84750ae229a87bedb6e7ad96d9ee2ce1 mm/oom_kill: use maple tree iterators instead of vma linked list
a87c176ab32bd097d24c2c0958a655942cccd4d8 mm/pagewalk: use vma_find() instead of vma linked list
6676da4d526e91dabd5f808c73b7245933982cb0 mm/swapfile: use vma iterator instead of vma linked list
7459d5406f1e61eb11d931bde07b6fabb0fed3b7 i915: use the VMA iterator
7b4e36c12f31234487779ed34ef5d8098061fd1a nommu: remove uses of VMA linked list
86bb411f9962250075b814758cba5d38e6bb9203 mm/nommu: move preallocations and limit other allocations
af398bba88926c417455a8134ffdee780875462d mm/nommu: fix compile warning in do_mmap()
c3be286df1e79b03fbf5a363b50706ddd7ac2c5b riscv: use vma iterator for vdso
dd4d473deed24e56ab5a0f7dca0a62488f32f30e mm: remove the vma linked list
fa3ec68406b16b54d7a420437c807a08504d1622 mm/mmap: fix potential leak on do_mas_align_munmap()
d2bf6512e411b5f851e1938a3826a22ad709bc6b mm-remove-the-vma-linked-list-fix-fix
cad0a9317058b22cf2ab238be64e620bd37e3f12 mm-remove-the-vma-linked-list-fix-fix-fix
7d2f3acfbe5f858ea43629bf9071c502ee9c7207 mm/mmap: drop range_has_overlap() function
f9a2bf49eb6cfd05eb86fbc46b25a429ad22ceb6 mm/mmap.c: pass in mapping to __vma_link_file()
3782d16ffb7cee3336500fdd2d6e56de51cc82ca mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d38cc788c462e32f62f2b49e8d6cb12bb720bc07 mm: fix racing of vb->va when kasan enabled
cc4da0f43f22c44a3e3cda5f8d805cc5dc5b6035 mm/x86: remove dead code for hugetlbpage.c
5cd6cec8e178be1dadebafedcfc7c894d22c509d mm: use PAGE_ALIGNED instead of IS_ALIGNED
377f8c8e49c007b377b82effba24221bf0f21f52 tools/vm/slabinfo: use alphabetic order when two values are equal
a8fc46f5a417a719b98caab527f7cc79831a684e mm: avoid unnecessary page fault retires on shared memory types
056539b65b17e005b5ebd8fa5ab6f0b682a92eab mm/shmem.c: clean up comment of shmem_swapin_folio
331446d7951f13245461db9badb4f67740be5f65 mm: reduce the rcu lock duration
0bcc7e185658f6e102f980b43c73dd842f8a0f6d mm/migration: remove unneeded lock page and PageMovable check
51b939e3084fe05bf39938de8bb64e9e8b36801c mm/migration: return errno when isolate_huge_page failed
b36a17c5635775d73b3d199d785570a66ef6205b mm/migration: fix potential pte_unmap on an not mapped pte
2017d36a75a9aa501330e83706e202d2f300d87d mm: add zone device coherent type memory support
fc04736c8ddf5f66a618932aebb1c3e746995a4b mm: handling Non-LRU pages returned by vm_normal_pages
f0d1304156135ca076c77a82560062efebe985d6 mm: add device coherent vma selection for memory migration
a87ab6e84b70ed9e411e7a7a0f01a5ef9498a5de mm: remove the vma check in migrate_vma_setup()
296aecf5bd2660273aaa32197b11e0e678678f2f mm/gup: migrate device coherent pages when pinning instead of failing
fb6d7c1507cee65c98dc47d49216d3563014fb5e drm/amdkfd: add SPM support for SVM
f40d72a3f8dc43b65b5ed0d30b340fa3efc139ec lib: test_hmm add ioctl to get zone device type
4d304c9a7a462f7fdd82aa1720cd212224f26cb4 lib: test_hmm add module param for zone device type
4492f384d9d1fdb9bd601a75091621b9b470a635 lib: add support for device coherent type in test_hmm
95580aa2a70c4070a3aedbc78cfa8516205009f0 tools: update hmm-test to support device coherent type
6af18c43e38100a1f09abb594f40c4cf4f01613f tools: update test_hmm script to support SP config
743f6eef93f96875c5b01bd58dc8ea45f678f3bb tools: add hmm gup tests for device coherent type
307ab4058c00f2ca41302819ed7187f66f2756df tools: add selftests to hmm for COW in device memory
27dc116e84f371f51811c2a397c0689b4a55b400 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c3e2eadc6ce84f85be1f7840c880db19d935dac mm: rename kernel_init_free_pages to kernel_init_pages
e36cc89372824529788e123f81ffb1cf96a487cb mm: introduce clear_highpage_kasan_tagged
dd973e8366cb53e44f09cfd998bd2b6d60e0abcd mm-introduce-clear_highpage_tagged-fix
94f16f827e6f4229e52de199f3a40c6f76f7c286 kasan: fix zeroing vmalloc memory with HW_TAGS
fa33f31d149a3d19226e71b8d5761de09ff00f90 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
dc53853fc82b5a352aac4db1389b5698931b25e0 selftests/vm: add protection_keys tests to run_vmtests
2a37b115ee42efa82cba6da773d6f6639013162e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
4b3b3aed368a01fd8576c7e99b52beddd9877d2c mm: memory_hotplug: enumerate all supported section flags
b905c02b0cecf51360078ffb63d0426d8b81fb0e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
32e51d2e152f290b90536c0cc2d5c34ab0e7bff4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
f6fafe636362b526b7d6c38d244147a05328761b mm/oom_kill: break evaluation when a task has been selected
57a4689a5d1bd22c218ae61aa92d7bdf4fd5c91c mm/mempolicy: fix get_nodes out of bound access
21c474e2c556f6b7313c9ef7fcd25f551216beb8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
40621614b516c3c0bcdbf786cffba14ec3d1db72 mm: shrinkers: introduce debugfs interface for memory shrinkers
05a767f73b28ee2641e3d9a6b341637af4459038 mm: shrinkers: provide shrinkers with names
f70c5c3bb478760a9a348e5d2814ae9384f93fde mm: docs: document shrinker debugfs
4745ddb0458643d3f308d29efceba90236991962 tools: add memcg_shrinker.py
17f73e7c4ff33a1a30497e8789ad3da7b4e0a2cd mm: shrinkers: add scan interface for shrinker debugfs
453a724532a80ebfc3a4d1b9ad205aee035a6220 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
babb5882fa4ca2451205fc7e650e901fc3b1aea2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
85070eaa40ca7a4a987425a4239b86472b06982c mm: drop oom code from exit_mmap
e23b992a5810d610dd2d66ab91510231a09c3604 mm-drop-oom-code-from-exit_mmap-fix-fix
6cdc54b1524cac9712a873624a7a9ed696cd83f7 mm: delete unused MMF_OOM_VICTIM flag
9eb5b55cec0230d1c1575efba7b1e9a2e3330106 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
ebad960829547cd4630cc878e5ceba4a0252414d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
bb37c72c47ba774943f3fc974d10df3f6e7e1c22 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
5f96673956cadc287f8098e5e7acff17359cba0c mm, hwpoison: make __page_handle_poison returns int
c5caaad73c8f329b353e7b39c5edf460a4c9afc2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
2a3e8a94f05ee52c6f58bd7dfbf0f590e6f4b9ae mm, hwpoison: enable memory error handling on 1GB hugepage
72e76611217bc010be624f0e1700db0885850e91 mm/damon: remove obsolete comments of kdamond_stop
0e0870e71dcb36831687a92933b2de96809bae8f mm: refactor of vma_merge()
894c7b7bf2101d7aa6beaa4f057811e030d5f2f7 mm: add merging after mremap resize
8efa38275084eea8f26e1ba2c6af1bd7a1ed0a4f mm-add-merging-after-mremap-resize-checkpatch-fixes
e3d847f4548946c56723cc1d2b26bab2e151ddc7 mm: memcontrol: separate {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
19ee3818b7c62041b1466958d1a15c48d1fc28cc net: set proper memcg for net_init hooks allocations
ee00be854c68be42667f7e2330fb7ce0dc2f389f zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
22a586dd2431970d8b56643fba14d6a1c95b56cf dax: introduce holder for dax_device
92eb33ec5ea377357ff8087197209cbfbf40dbf9 mm: factor helpers for memory_failure_dev_pagemap
19ecf54cf52fc477220d809abab5d7ae348f14b3 pagemap,pmem: introduce ->memory_failure()
de09d1c78c88dd8ff06c56980e0d1b7f8ec7bb93 fsdax: introduce dax_lock_mapping_entry()
c7a0ed7bb89f6a619c4f41db1d0daac7f57cef18 mm: introduce mf_dax_kill_procs() for fsdax case
a72cdbdf5de03999c45579c7ad8d8899d7cff0c7 xfs: implement ->notify_failure() for XFS
5f1ce73c44fb3b49c6771c958874c197fa0f53bf fsdax: set a CoW flag when associate reflink mappings
1447ac26a96463a05ad9f5cfba7eef43d52913ef fsdax: output address in dax_iomap_pfn() and rename it
263ee3872f839a959c436e93c0b55b495f37a377 fsdax: introduce dax_iomap_cow_copy()
e28f90b3a551e115d87198f6d73f37d7e79a6525 fsdax: replace mmap entry in case of CoW
60d36d9c286964c9b091f240c4b29a03ba7e8888 fsdax: add dax_iomap_cow_copy() for dax zero
65d3ebbece4d27d99502b2fcaeaeaadcc4eb9593 fsdax: dedup file range to use a compare function
d5f5b32dee7c09e3152cbbce45c73f0b1ea7d94c xfs: support CoW in fsdax mode
f06e3c5104126b9a6660b58f29619b53bfa33b2b xfs: add dax dedupe support
8904671401692f98191cbf44dbfdf3efe3e87d9e ocfs2: reflink deadlock when clone file to the same directory simultaneously
d5e15b532b11f2bcd42f276f0214ee066c4a4550 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9a0352519bfaf388a12a323dd4f35d3753423a2f ocfs2: fix ocfs2 corrupt when iputting an inode
a1084821cfd4be5b254d19ed44c8fa6a3443d8fc init: add "hostname" kernel parameter
0d08379111cd06dc9cb696bcedd8afd5eb657741 init-add-hostname-kernel-parameter-v2
586e707cf222b2f641d212251053d56a921c49f5 init/main.c: silence some -Wunused-parameter warnings
94f849cc733b01f083d86d1955fc2a8136f7cb03 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
cd8554b930546d7f6b3b39a3359d5921d3c20233 profiling: fix shift too large makes kernel panic
116c22d26fab618d75cfff5ac8c7863562a3c28b resource: re-factor page_is_ram()
70cb465d1c858ddbed38db9fd9f5f4662e69d650 lib/list_debug.c: Detect uninitialized lists
7413637a51624669e422dc33b38a5a77afcedbf7 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df include/linux/xarray.h: replace kernel.h with the necessary inclusions
5540d91641581dd91272629d1a670643a9d4f885 Merge branch 'mm-nonmm-unstable' into mm-everything
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d08af2c46881b62f4efad8ebb7eae381fa1f1033 bpf: Use safer kvmalloc_array() where possible
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
aa22d6955596858be9aed437202d109041abbcbb crc-itu-t: fix typo in CRC ITU-T polynomial comment
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8d4b73539cca7a5927d84e57df6c654db34ec01b Bluetooth: Fix index added after unregister
d6bb2a91f95bf5f3276cd88e9e2baf74871b07e8 Bluetooth: Unregister suspend with userchannel
534fdae369a80c765ef54eb749efd886eba27cd7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
a589ee43644c0269a066fa06e1ad4b3599ae6b1d Bluetooth: hci_bcm: Add BCM4349B1 variant
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
b5e4206d6e99d5408088b18469192c5e1634abdb hugetlb: Convert huge_add_to_page_cache() to use a folio
ebbf8d2d94575988a5786e36e89662b4148cf568 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cac5a645953dbf70fe42bf70db00e498ea4ca3e9 filemap: Add filemap_get_folios()
65faddd2cde84db2ca487fc38057a634b852f353 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6f31fe5c33b6fad860d8a303b26d990b1b8c278e ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
c647da9c8dc8fe8bc179286c8893e977df38aa91 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
0ee13d32672c9b5dce4cf8735139da38a146629e f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
77c5d5068c63aeb683e4fe4d68228ba4a188b0b4 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
40ab180ab11e1af658515992ae4a6c7d58481e77 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15603c238d1318c66c49df232fb2e2631a0062a0 vmscan: Add check_move_unevictable_folios()
7830ae05ac9633cf259ba5f7f1ca6a62e6032fda shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
7b239984a04bb188f1480648ed272d3c09874ea1 filemap: Remove find_get_pages_range() and associated functions
780bc4d46fbe82713ebe4f3c2a0f8ed4a420b7ec netfs: Remove extern from function prototypes
6ed37c26a5947e488c0bab8c1e2cc200fc1c7e6e filemap: Move 'filler' case to the end of do_read_cache_folio()
0644b645c2ece1cfb14d5b7ef0ab2df44f618e34 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
6bf24ac6aacb95dc149312a1671ddf4722b331c2 filemap: Use filemap_read_folio() in do_read_cache_folio()
4e829aa560308810dcbe7e3a17d7c81edd40f174 docs: Improve ->read_folio documentation
803ac3612646383b0bba066a152ed4f302f2873a block: Remove check of PageError
a547d9327c223ef5d11c7f16a60e0a6c11ed9be4 afs: Remove check of PageError
34e7187d24a376d7ed43059d55d64cc662747cf5 freevxfs: Remove check of PageError
7d5034757dbaf61db24cdbff845177d9af530b99 gfs: Check PageUptodate instead of PageError
19ec6916a3224129c1933c6ba4607e024c52d3b6 hfs: Remove check for PageError
51c350f58e4a9a0e3611483bdcceeb9d9409b1be hfsplus: Remove check for PageError
373d6c94cfd82d5f0e82009157da0131ac89a139 ntfs: Remove check for PageError
525a28300d997569ec5e6d42cb0a3a15191f4e8c ext2: Remove check for PageError
bf524c51eea6ff9a7a93276152f67589a4888254 nilfs2: Remove check for PageError
65f2b45f7a2cbb36fa52312d23b8e0b89567fe84 ntfs: Remove check for PageError
ca7c5c0be83260a4848345fa4fc2a7e6eed8d9f9 ntfs3: Remove check for PageError
43d3c026819e2afabac1a059ba6a48153cfc6fc2 reiserfs: Remove check for PageError
ee01f97204f4be8c61b253df982afe8f5b6c44ee ufs: Remove checks for PageError
a15da808198f3094aee6dbce4dc5ac46eb1b6982 remap_range: Remove check of uptodate flag
0ecb0fe2ad1f44401361b4d5bdfd4d833587b49d jfs: Remove check for PageUptodate
dacfaf79732fab750b2cee6adf63d6ca9f3d9f2b iomap: Remove test for folio error
a0298b54b62d86217229f95f9a1633d4a5ceca35 orangefs: Remove test for folio error
4857fe471c645bb80419c247e795a177cfe3e79f buffer: Remove check for PageError
b266a60bf811c02d2bb3198aa3c4f402e6d5eb57 nfs: Leave pages in the pagecache if readpage failed
fde0d15aff8c77b9b03deff2a45738f601708baf btrfs: Use a folio in wait_dev_supers()
37461ae3aea9b0ac5627ccc74090a17921247525 buffer: Don't test folio error in block_read_full_folio()
2d7a32f5fdc697dcd7747ac675b2737802b4e938 squashfs: Return the actual error from squashfs_read_folio()
c66658050d51ff7ba7d9cebc7fd5fb3d47ac04f9 hostfs: Handle page write errors correctly
01a3d33b6b3037b27d9ca331b82f80cba2d3535a ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
dc6effbfe76f5a9cd7af76e445347c5939eb7620 cramfs: read_mapping_page() is synchronous
e8b13fa2eac9ae26cb75114ea3de25768763c263 block: Simplify read_part_sector()
b840eec5dc1ed06bc891ffdd6a396747f3cddf92 block: Handle partition read errors more consistently
768e026180f9c4a0ea3b36805f2a5bbfb5046ba8 block: Use PAGE_SECTORS_SHIFT
4779c5dafd4d9fd1050ad238e82c14cb644249ab block: Convert read_part_sector() to use a folio
8aebca6759f8abd6bc68baf1a53a6929613e6094 befs: Convert befs_symlink_read_folio() to use a folio
585636274c6f4b87076dd252b994c6274672a1c8 coda: Convert coda_symlink_filler() to use a folio
f423d832fbb2304fa35ab197093779e6574f9e66 freevxfs: Convert vxfs_immed_read_folio() to use a folio
fc2af8d42b37cef85eccf5371013f72842a36198 ocfs2: Convert ocfs2_read_folio() to use a folio
5e25e42b7e2ef2fff1ad4322647e8a437c5bdaaf gfs2: Convert gfs2_jhead_process_page() to use a folio
fd96d8a91522580a7ea82f0b81ddcea958c77f43 ext2: Use a folio in ext2_get_page()
6a77195ecbacc2ddffa8d4ff93e2fa851d2b5db6 hwmon: (pmbus) Move pec attribute to I2C device
400878c6bf700466c2b57862f2181428355b3419 hwmon: (lm90) Generate sysfs and udev events for all alarms
594dfae3e9f2d88abca10ae2e0a08ee684d7ac07 hwmon: (lm90) Rework alarm/status handling
58a253c0587439e5e7f66f88e5d4a994d4dd5a98 hwmon: (lm90) Reorder include files in alphabetical order
58352ebc91d727369b65f96a75a90c7c16e16b81 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
7febe52195beab99a4b65216974b62c9575fbe9e hwmon: (lm90) Use BIT macro
7f203e6fad480eb823a8b347a94ee59030d88e8a hwmon: (lm90) Move status register bit shifts to compile time
bce9fc1eebbe4eee22934b1fe05a180a37394496 hwmon: (lm90) Stop using R_/W_ register prefix
0e19bb6236670e511e73c2a396ee37fc02feb253 hwmon: (lm90) Improve PEC support
befb423cffa28112c117ea9fb229362cde2e6fd4 hwmon: (lm90) Add partial PEC support for ADT7461
5bd3cc80d2db9df2faf9723748c2c7c50a93f768 hwmon: (lm90) Enable full PEC support for ADT7461A
f173d394e8dc270e506e20400e75a05cb4fdeb5b hwmon: (lm90) Add support for unsigned and signed temperatures
7a77ce16686daccf983bd98631051e09573fbc68 hwmon: (lm90) Only re-read registers if volatile
cbcf7b9889cad384054c0e1a3ca3bc77bcb432f0 hwmon: (lm90) Support multiple temperature resolutions
da636b544a30c28243379a4f38fadcc463a36e64 hwmon: (lm90) Use single flag to indicate extended temperature support
33eca1e08ee2e2e5ecb11c13ece5c78599e513fa hwmon: (lm90) Rework detect function
031594ab6912ae831084f101f04e71f06988820a hwmon: (lm90) Add support for additional chip revision of NCT1008
f3d2e76aab05f96106999939671b95ec4847bee8 hwmon: (lm90) Fix/Add detection of G781-1
aafdef083a68133c8238d59605521378946a578a hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3d24be157297f0a026980beb5c3630f44aed727c hwmon: (lm90) Add explicit support for MAX6648/MAX6692
4b0154a5b92246b19aa2d63d3fe15956ca6972b7 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
d6ef777a630e116ee807bf5923c4c342b6d31da2 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
4b57d2ddcacd3ebb5b2ef1d95632b11b061854a5 hwmon: (lm90) Add support for MAX6690
222567641bee681dc93088ed35a4f01b2da5e892 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ea5bcb9e69894881446e5a6fecb1c39878e8ecce hwmon: (lm90) Add flag to indicate conversion rate support
45d7997bebca0490ad69e6c0845a1be9bf5e61b8 hwmon: (lm90) Add support for MAX6642
c1ff1bd8af3aa512d814377dfe7a0bc9ca961cea hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
75f753a37f45e066d9a09b06f6ab3690dc968c41 hwmon: (lm90) Introduce 16-bit register write function
7dd47c2603aad30914a2fe70389689be9ef0511b hwmon: (lm90) Support MAX1617 and LM84
986632014974000fe8a7f151bfec1846cf1534f2 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
0867ada663a20f91a9a6da1051508761c7d05f28 hwmon: (lm90) Add remaining chips supported by adm1021 driver
b99d742880456c4faccc6d14e43721e5d9360dc7 hwmon: (lm90) Combine lm86 and lm90 configuration
25bed945882df583c7c8f782078797fbc4e4683a hwmon: (lm90) Add explicit support for NCT210
eafa4cfbad02c94096998e81645580ff1abce4eb hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
f022c89342b88ff53e74cdb50d3d897a26131a3f hwmon: (lm90) Add support for ON Semiconductor NCT218
c1be7dd2de7d1bc3e3a9693bfde868193d45f17e hwmon: (lm90) Add support for ADT7421
71629d6a5a783e5264ed1a519e3eac97eba969e0 hwmon: (lm90) Only disable alerts if not already disabled
5669be440482fd4d8757dbca6afe9d0986f351c4 hwmon: (lm90) Add explicit support for ADM1020
7c120e8f58d176d10861aec0e1334c3343320e32 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
b4e6901d5dfa41a5a336ef42d9ff10156c12671e hwmon: (lm90) Add table with supported Analog/ONSEMI devices
267549b2e7e78791300c9ab2a8773f4b1ac585ef hwmon: (lm90) Support temp_samples attribute
bcc92573772dd2a91b7783abf97854208c50f066 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
6761e893af0132b3e2470335669ab8c92247c337 dt-bindings: trivial-devices: Add lt7182s
3d6bcaa21fbdde42645c808768af43b6afb4989c hwmon: (pmbus) Add support for Analog Devices LT7182S
44266589ba86dc731d3d29e429f5d0a6ee95f120 hwmon: (f71882fg) Add support for F71858AD (0x0903)
9088cc6c824ffb95c40a5857d425d9d0b7e21a32 hwmon: (lm75) Replace kernel.h with the necessary inclusions
e30de130d1cc40342eaf91e69c7e3ce8e3e4d912 hwmon: (sch56xx-common) Add DMI override table
39820205c6d279cac3ce2033a3ff5d7561e1b324 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
20c6211a0e0ecb94045638fd2db9709e532df80b hwmon: (pmbus) add a function to check the presence of a block register
1d2dd969cbdca600e8b4df426fdbe7a011ac9c50 hwmon: (pmbus) add MFR_* registers to debugfs
7284d3e5bc7a05ce3ca22eb453011abaadb69fda hwmon: Allow to compile ASB100 and FSCHMD on !X86
55ff27e4f0c93e18ae029f9df8aa262fafc6fe9e dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
5f6d93d4f35565a67238012bd73c756f1b175c0a dt-bindings: hwmon: Allow specifying channels for lm90
62e11ec155f10608314d9daba94509c75069e572 hwmon: (lm90) Add compatible entry for adt7481
ce0c026d5fd90d3c743a1c754f49e21dd6d589e4 hwmon: (lm90) Define maximum number of channels that are supported
fecca7a065258a046a561454e1a9b47706fab716 hwmon: (lm90) Read the channel's label from device-tree
db681eaf7145158fb49eddbdb548692e8bfe7fab platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
23a34e3a9d00829f6bed67004a751d5b48f6084a platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
97b11dd6350a1d5fb076df69ebbf504eb5c4fd57 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
4319cbd4ed99003e0c981728ab1626c25be7af4a platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
c5ac8a9fcfab86ad2eb2f78e0535ecf5eafeea33 m68k: coldfire/device.c: protect FLEXCAN blocks
d1327db5f132c9fc3ca7ad910b24131f3f06839a workqueue: Wrap flush_workqueue() using a macro
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
51bd0abd873d1fcd0a57e1be761371057af686db extcon: fsa9480: Drop no-op remove function
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
6c52573bf4c3a0f6e7142264fb36b31ae2c3707a ARM: dts: exynos: add panel and backlight to p4note
9a71e89d0f9ebbca4f7b234a7f90f96224d04ec8 arm64: dts: renesas: r9a07g043: Add ADC node
7512af9f78dedea7e04225f665dad6750df7d095 arm64: dts: renesas: beacon: Fix regulator node names
5cf12ac9493ae2603e5ba27c1040a88c7b26dd28 arm64: dts: renesas: Rename numbered regulators
4872ca1f92b0545cd0898cf43fe0576fc7c7a1c7 arm64: dts: renesas: r9a09g011: Add ethernet nodes
dc24257124dba514164bd708dc1f4ca07538da00 arm64: dts: renesas: rzv2mevk2: Enable ethernet
5355559555b98cd2f0b96b2c4e56c32356f90cc1 arm64: dts: fsd: Add cpu cache information
f85c6f32f3b66d2a7851b4a7dea876839910bb37 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
95099951557c9eb2f180d6bcb9885eecaca97d24 dt-bindings: soc: add samsung,boot-mode definitions
694d04a1d5449d948e438af1fd1d610d356bacc3 arm64: dts: exynos: add syscon reboot/reboot_mode support in ExynosAutov9
d742e8e2912131ee2df1fe217a6c9e6ee8337b4a arm64: dts: exynos: add watchdog in ExynosAutov9
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c75f5c9e11cf71e77c5cb8f0e082e5ee1e71545a arm64: dts: fsd: add ufs device node
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
5223c511eb4f919e6b423b2f66e02674e97e77e3 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1fb7a9fb6295220eb96c490581316b35fce180fe clk: renesas: r9a07g044: Add GPT clock and reset entry
b6ee0bbf388ab38384f92339aa9a1df15e716cfe clk: renesas: r9a07g044: Add POEG clock and reset entries
e55c4481e71de79d0ef566a238332bd346cef6de clk: renesas: r9a09g011: Add PFC clock and reset entries
efded37b426f4e1b7b004b1e9924ff4bf16ec0fd clk: renesas: r9a09g011: Add WDT clock and reset entries
f46efcc4746f5c1a539df9db625c04321f75e494 clk: renesas: r9a06g032: Drop some unused fields
2dee50ab9e72a3cae75b65e5934c8dd3e9bf01bc clk: renesas: r9a06g032: Fix UART clkgrp bitsel
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
990f4b85d7d9bb954a24ada7145947dec501fe3d thunderbolt: Silently ignore CLx enabling in case CLx is not supported
418a5a3d6596f62424b24192b642d959d4c73d25 thunderbolt: CLx disable before system suspend only if previously enabled
b4e08d5d08192699e68ffa796bd2c3ab58af5730 thunderbolt: Fix typos in CLx enabling
5fd6b9a5cbe63fea4c490fee8af34144a139a266 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
44a5f0330d32dc8f1e1561090e13cd7544c94287 Merge branch 'mem-ctrl-next' into for-next
343d0f353a374f0a725a46a065c15104d7e37ccf Merge branch 'next/dt' into for-next
3e76e0906bb1e857c4480f75d41fa31ba74b48f8 Merge branch 'next/dt64' into for-next
b017a46d486cd4113b1856f3fd611f54cd0f9c03 thunderbolt: Add CL1 support for USB4 and Titan Ridge routers
3084b48fa13931400f316e2b9ffdd98b8ba6600e thunderbolt: Change TMU mode to HiFi uni-directional once DisplayPort tunneled
e173b7d46c0413f004450bfc48f45bfc0f0f2fc2 thunderbolt: Fix some kernel-doc comments
7ec58378a985618909ffae18e4ac0de2ae625f33 thunderbolt: Add support for Intel Raptor Lake
ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
40b88d536f4c6b4a149c5134e761f8a596e53f14 ARM: 9208/1: entry: add .ltorg directive to keep literals in range
bafa10435c4f34f4b9bda8fc7ee6e4330ebca3ea ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
51fda8ab74642d43d7b0a334ee2f01842f945233 dt-bindings: microchip-otpc: document Microchip OTPC
6b291610dd57a4c5694914de012aa37b906fa93e nvmem: microchip-otpc: add support
e44850ee00a1556c1179179d92df1ad53d5c3347 drivers: slimbus: Directly use ida_alloc()/free()
4ad3deabeea21f9fda6a49de10fd417c4199ffaf slimbus: messaging: fix typos in comments
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
be1a63daffdd152ba4c7b71ab9fec2e39259b42b Merge existing fixes from asoc/for-5.19 into new branch
72607f372c9c27af458e4fa1411fbd3a2a448386 regmap: cache: Fix syntax errors in comments
423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
294b2111ff1027a942c362d523b847d73d91b70c riscv: dts: microchip: remove spi-max-frequency property
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
b9d27e96de7b074bf7ef8f557cadd1896d7ddf40 RDMA: Add ERDMA to rdma_driver_id definition
4cfa9d42507ffdf53cbdc81baa119e1fad0d09ed RDMA/erdma: Add the hardware related definitions
ac033aa21c9e60441afc00a86cf53bf6c908194b RDMA/erdma: Add main include file
7ed2543e423ce5a61b1a7e6d60549d90c964be78 RDMA/erdma: Add cmdq implementation
5a289eed200de04483fd9b45c2c65dab98b8db29 RDMA/erdma: Add event queue implementation
c35924ab50aa9533b0ce738fb2f24f9ce037e825 RDMA/erdma: Add verbs header file
c4612e83c14b908d2d75be3da94b5c55f71c0a5c RDMA/erdma: Add verbs implementation
81c527f04b90f471b42c1ba28a489ce996dad9b2 RDMA/erdma: Add connection management (CM) support
d4d7a22521c9021738feaeba7e9c7ef2c325127b RDMA/erdma: Add the erdma module
ad19068c46ccbf111be289f63e40a922265496c8 RDMA/erdma: Add the ABI definitions
5a865a32bf9b449da35956df247b69b78dc55ed1 RDMA/erdma: Add driver to kernel build environment
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
dbdf02372e5334c304d053afab4bd691f19b8ea9 btrfs: fix hang during unmount when block group reclaim task is running
187d9f7b4e2a3b8ac5f76bfa649bfc13698a27ae btrfs: fix typos in comments
5eef266651848f5d51d2584dc7b019c6cf60691f btrfs: zoned: fix comment description for sb_write_pointer logic
9c262e108d0afed44b52df0a940089ed8f076d85 btrfs: prevent remounting to v1 space cache for subpage mount
d3555a9fb024fc286337021a9fe40182caba34db btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
ff36dd64b6322b18af755c753bb8a4520de61672 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
0ac1c77a36bfcf5368ad2d5662d8a5b61e96cd40 btrfs: introduce a data checksum checking helper
97e2731436726332726e51ce477ae1c6470bc497 btrfs: remove duplicated parameters from submit_data_read_repair()
3fb0041d27313a9ed99b6d19b00b9adfd78feefb btrfs: factor out a helper to end a single sector buffer I/O
5c03b38232451cf5b45ecdabab857953bffaceb6 btrfs: refactor end_bio_extent_readpage code flow
11628fdbab536e0036bc427551970cd2ee22578c btrfs: factor out a btrfs_csum_ptr helper
d13b593410f0eb577d5c09de71ba944486adb4a6 btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
afb4e12080f5d7c8dfb1f89479c446ab232ce00f btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
a9ce1d207bf7d96c94df9b2fa036e5ca5d5e8a90 btrfs: introduce btrfs_try_lock_balance
7ca9db3093fe8ec36f19e2a48a3d1accad9d69a2 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
f2fc2d5d83376c1ca977ce84452ba7f60a5428a7 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
39c3a1d34afc1c267ca0f60d29a6b6328b428b4a btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
b14a56eff441c48678fb7e808ec4c61df9328fa3 btrfs: only write the sectors in the vertical stripe which has data stripes
8f366afe8b5a251f3226dbbe9b8818e773316acb btrfs: remove redundant calls to flush_dcache_page
f205d0d5b0679830609eabcf14bf67b636800299 btrfs: update stripe_sectors::uptodate in steal_rbio
d9d5240419436da7a53cd97fe3306f07f0c93fea btrfs: add trace event for submitted RAID56 bio
df7ffc0bdb338f597cf59a25f4b423f45e90ed82 btrfs: balance btree dirty pages and delayed items after a rename
2e4427ddf0917653b7a53116af6a83e6c5762687 btrfs: free the path earlier when creating a new inode
92f7ed771ea7e0e71dc003dbe92c7ffa8a170d2a btrfs: balance btree dirty pages and delayed items after clone and dedupe
752255589c23d9fc3d66ae2a32eb9e825a1959c1 btrfs: add assertions when deleting batches of delayed items
7578fd1c2423ee6d271f4ddba205caac7118b49b btrfs: deal with deletion errors when deleting delayed items
f38f9c220261b9f33f99c2f976e06367fdb50a51 btrfs: refactor the delayed item deletion entry point
a57f78f2db7d372093af1784de93f72b5d6fd675 btrfs: improve batch deletion of delayed dir index items
8a7d3b14bafa9d1fd944e6ddc1ed3b4756b35c89 btrfs: assert that delayed item is a dir index item when adding it
7231c68bbde8ffaa4bee6792bc1079070428df13 btrfs: improve batch insertion of delayed dir index items
17f75aca2ad5ddb1a35471081585968dcebff539 btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
d217f2f5c65c50f334d7f16d9ca0269e616724b9 btrfs: set delayed item type when initializing it
3106406cdebab6290c846ab70385e6e59ed66894 btrfs: reduce amount of reserved metadata for delayed item insertion
489c869d0fefd63b135e636e0e37314660b3e751 btrfs: store chunk size in space-info struct
071124d221c5fb43e60b1d97a7a8eefa0166e23f btrfs: sysfs: export chunk size in space infos
46e1bce0ac340396474e5f604c2acb6644175854 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
d6806aea7254fe7991043866518e4f8819b46a37 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
c0d38848414f405a46727d43fb6dc7586ddbca6e btrfs: send: explicitly number commands and attributes
be7208cd9963452f9eaf73e7222459edaef46f0b btrfs: send: add stream v2 definitions
61202cbfd0ee0975b61a355ba825097f6cd29fea btrfs: send: write larger chunks when using stream v2
b0367d7723d71226457fa3a81c9fe9469709afdb btrfs: send: get send buffer pages for protocol v2
f9d68632cf5203472875c4b54911369cc57c7995 btrfs: send: send compressed extents with encoded writes
343c702480bfa18178df16bd73d465a2a6fa7074 btrfs: send: enable support for stream v2 and compressed writes
bba8940cf2d9e29812fa04cf48703201196a675f btrfs: move more work into btrfs_end_bioc
40171485b5e2359325da39f1886a22688eee10dc btrfs: simplify code flow in btrfs_submit_dio_bio
9ac6086ed936641ad426d3c46c2095d413afe569 btrfs: split btrfs_submit_data_bio to read and write parts
94fa5c9a0e7e708aac2464c31b6fa062dff0871e btrfs: defer I/O completion based on the btrfs_raid_bio
e1c0b2e6a08a94c2fcf547b533b61ba3ce6b9472 btrfs: don't double-defer bio completions for compressed reads
f99546767b376ddc9f5f580b358f28a364387ef1 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
950674257cd6b83f2e9d5c394b461c7e8fe3cf7c btrfs: centralize setting REQ_META
9588a8c71803139930e94ced2990203f5c5e4df4 btrfs: remove btrfs_end_io_wq
c8d58b90716ea9fb0aa585fcc4210e33ccc7337b btrfs: factor stripe submission logic out of btrfs_map_bio
15e9fd68e2b9f5c83745198c10bbe0cbaaf63766 btrfs: do not allocate a btrfs_bio for low-level bios
458652e17363b577b7fa3cd3a1d6050114151617 btrfs: replace kmap() with kmap_local_page() in inode.c
1aa8087227b7ed5cba5a5bc9d7cac14c80d0172e btrfs: replace kmap() with kmap_local_page() in lzo.c
e37063c2715fd70efb2f37b6ff3ef08c92c7ad13 btrfs: add error messages to all unrecognized mount options
03af452311da11db361ce621fd218acbc3425cf6 btrfs: remove redundant check in up check_setget_bounds
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
0039d413877c7457e43dcf1d0cad8034c767ec7a btrfs: add error messages to all unrecognized mount options
5f414c4e30de9e89fd544364568fe21c117d0e7e Merge branch 'misc-5.19' into next-fixes
b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
433d835da8dc159fd18279399754c9c71e57f935 ARC: Fix comment typo
3ceb3d25965ad17be5e8c9a1f6cbb99b90657a82 ARC: Fix syntax errors in comments
f978e8023f33d15fa17ea178021f4a0ab175ab4c ARC: bitops: Change __fls to return unsigned long
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
60ce5fb1ddda38df8e499da8d370613b432d2888 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6bce9be6b47fdbd1003e84771f95dc761f4d0069 Merge branch 'asoc-linus' into asoc-next
65213b6150d11fd6029fcadb4c11a371d69cd2f1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
cc993887f34785da663cf9f5a165410173b4eeac Merge remote-tracking branch 'regmap/for-5.18' into regmap-linus
18f6d8b820227f4a1ca949d7f8d9a0b350f41b2a Merge branch 'regmap-linus' into regmap-next
687e2ae186029be194c28fef8544e4e54623adf9 Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3369ae6683563745ff1a2104e8a66a503e2a9ceb Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
733332b248e52c3e7ef7b3fc6a4430dfaf3e631f Merge branch 'regulator-linus' into regulator-next
e04370b7686f8eb7ea478dc270b1ba67f318bacc Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
39d649602be2ceb3f8f8e98483d09e4d71133c6a of: constify of_property_check_flags() prop argument
442feb3174dc7b801fc9703c9c9113bf5e1e3caf dt-bindings: ps2-gpio: convert binding to json-schema
ef17936654043829ac527a2e0483d944eaba30aa dt-bindings: ps2-gpio: document bus signals open drain
6a8964e282382ab8f2e64355d2ce8eda80e8fe30 Merge branch 'pm-sysoff' into linux-next
65a9caa488924d964311f09aef47b039d8b71bf9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
ccfc69bd038582e2160f18bd83c280c00f6a5403 btrfs: merge end_write_bio and flush_write_bio
07166dd1f830746d43ec4c7e1c4a633bf9457991 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
32338e1a7f7a908800780d8b30c56da50cc2daa4 fixup! btrfs: pass the btrfs_bio_ctrl to submit_one_bio
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7b6de7051736ae6bd594f04e50a32c2450611aad btrfs: fix race between reflinking and ordered extent completion
bb4576ac08235110777b613e75d0fda8b6656e30 btrfs: add missing inode updates on each iteration when replacing extents
2787cd47899a0428fcd0cf3e4df39c27d4fb6dfc btrfs: do not BUG_ON() on failure to migrate space when replacing extents
209624b5ddf8b34184bae8fe1a350a88485abfe3 btrfs: raid56: avoid double for loop inside finish_rmw()
8a35330b1db5e8cf18bf71f700a701b748b3edc6 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
3194945d4e606197e89bbe8e054c1e93d3e50e93 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
b3eab9f80b60e3333e3ce3a7b7fbd323c71b00b1 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
8c6213d7e3259a395cdee4e78e843e43c989c87c btrfs: radi56: avoid double for loop inside raid56_parity_scrub_stripe()
e1c51d31befcebe42f4188a14c91503eba42d551 clk: sunxi-ng: Deduplicate ccu_clks arrays
d304b4d38ab78d750eb6b7be111059dd4d20a138 btrfs: save the original bi_iter into btrfs_bio for buffered read
1f27d61b83177b3f0df6c5875fc5ecce32625c60 btrfs: set ->file_offset in end_bio_extent_readpage
5c98712632174637efa67c2f3c889e65510898d9 btrfs: factor out a btrfs_map_repair_bio helper
9ef1b3460ccc08c600642e1d47102ff01c07f767 btrfs: support read bios in btrfs_map_repair_bio
4f05f03e8f8bf5c609adca829ae9857fb9f6de3e ARM: dts: sun5i: adjust whitespace around '='
076b8d7194c3c4cd6e4abba85bbfdb66d6b5f18f Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
53e4b28e923d093b1a5aaa96dfd20b53ee26ac52 btrfs: add new read repair infrastructure
bf5679829d41718ab444ddace62ae4b5888d8532 btrfs: use the new read repair code for direct I/O
aee8d8181295009c746f49bb2d7445f6231fc0f6 btrfs: use the new read repair code for buffered reads
c32efecf17c8ff40c7e9bbeeb4a32c3d050c2c45 btrfs: remove io_failure_record infrastructure completely
b569d04314d5ecf92268430f2dc9bcb0a6159da3 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
c6c01fb544d5c507cc1e81c7538604620470bd2e Merge branch 'misc-5.19' into for-next-current-v5.18-20220607
846ba099820c004d5358f07abb6845e4cd811d8f Merge branch 'misc-next' into for-next-next-v5.19-20220607
c1b32364dd3c78c437cb15e5db2cc858cdda6652 Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220607
c07d79d3d5271e333ae6fa6269e7aea0cb6652a7 Merge branch 'for-next-current-v5.18-20220607' into for-next-20220607
14ea91055474aa1addc640af428f297cff5f9904 Merge branch 'for-next-next-v5.19-20220607' into for-next-20220607
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
bceaf8d79cd04ecfd96868f873e3054a10255938 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e75042ccb575fdf50ed9d5a6e632ff7faa3ff706 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2e5ca6d116263055b94e075b0377b276fb305866 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
527c9b198a9caa84556e99aac2383c70503c8f5b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b832b84b0f7b6240356aff53cbab632e59cea6b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7f63d1d44c6314700903a0dc3bf1807eed5f62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
466b0ea283cd7a035984f13aed544d7498ae0ea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8dfdc17e41179b283ca21462af4f4b245fd15b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22f9baadab4e0928eb3bfa4ab62e80bc55dd8f41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e950fe5e01d86a31d237d09bf6d34c5bb0859927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9ed8bcfa2b332f20a9fcbb9a692c6e29c22181 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b0957badd0d5980a30da8da9ba025166a68f791 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b75f42c745f8e74923732ef4bd6c4587bbfc6922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
106c576000a21498734b2db8890252940c02908b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c468c69f9b1479c2a32e0a1c6bb2f2a743b5bee1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72f3c04a480e1abe769ae8350b8002cfc7cff0dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432faf16eb1e4a949e7644ea37e11f2cecfa98be Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aa7e78504d6731b23612d880fbb3c63014f2d6a7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36656d6a89ee0470b535ff0fa08662b3a7cfd978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
750672cef5cada5942bb5e340ecd4a676831f8a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1fcc9d107237adf3d059f9c145430e0b5aa3e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b362fd400c8b30592a939de31de44685338b8fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d913e02149790e1b12a7540c24e25d6a3d0fa5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0689d11ac0429da1496dfcad78ae241ec420f1a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b6d32459981bc3edec63fcf7251d1a2188050c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33b9e4b5c02865946caead92fbed916154893586 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9b6181f62e678985a4dfe07164e4e240292fd251 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
03dad70029d0073480691cbf2af9767804e0de85 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7d00b62e639284c1c725e8c4f64f1268d728920e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77f75a03422428928d28c0a4f8c05e3d5acc09ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbb14fa6b99316b4f5179398a1156412a3d35fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1cbb220c12a96902829769a702f414d27d86fa86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
03be64faf5d88f9079769b4aba6c4a748e224457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
38be3ab623b71263cd7029ff483f660acef0122b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8212482d825cec67caf14f9460135f8bedabb624 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba00d1960fa98eea1c73f61dcd5cc7cb456ff8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
534259a38716e40432a889573dca47ba22f494ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
26b5eba90a7ad616423f1f4e47f566e71e0f7a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ee35dd2318ff7c3316548bacfb1da100acb50669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e96e265ae1f076fe6a6ce2c5a8e56a19c3438d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e01b928972cd081984cf576e6419941c56bff775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44c400d50a26fbeb56eb7175bcf9d8c746d62e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
61d950a9d4c619f56fca32f8fa557fa0cc4e72ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7fa1aad9e8017906200ae01e606a81fea0913b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
08338133ceda5f333dfed18ce17bd89cb9125560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
29befad5e5fd56c321a25529f6c306e363f7b7fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
66d3513614dd48063fcf1dce6b2044a2d401ffa8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
81a3c48952c5bb22d997f299bc61dcbe21102620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db169e0e9349497846f69b3479a0d4961df27c6e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bb247a4d1e2c0cc8761b22d01dcace0be750c2be Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
67d57b1e50d72b0cb63d9caa2bfebae45a67df85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3b9c268b0253c34cbfcf296b19d39d6d09e0dc02 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
265f79500ad68324566c2b67e4ff861236a83c69 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
20b65a70e549b2fde1bb2eb946b38286a09a6807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5483104271cd327ba8722ad32149ae271910b09f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6511a722e0aa7d1792c73f4657ef54a8701bda4e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a1d4de7ea053d28794011bdb180ae08fdfeece6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e12b63019f98b08752acfc0a5c3c03a76f786445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9f718dfddce72adfb77318f7ab506fbb7d7561af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed1dec4cde7bc67d902b50783c02e871617fbee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8813e41b5e743d3ccd6e2062764578769388242f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e485234709e94acd76542badcb2cb0a81baecec Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2406b0c33704087943ddc3f2fbb2c8dacfc1fa6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770bbdd44528c06362b2b55535a36a0aa7833805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1bbc7b6c39dda4c695c21f6b3a304c878572473b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f38a52faab741c44e1e1be1d73be230f8a333a1c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
947321a7f4c06411a92a33d14acbcab06b5cabf3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2cf7b19cc3ed7657a890b3a351c09047907afb75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
42c7734f1ff625d77b124a5b2ec499e609d42990 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2a5666e1827ad3ba8443acf36df7283f1beabd21 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55554f37df2ac11048ce1772d9d118f63a6e818e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7cf73307e0374ea2e2d67afd2efb07f25cad2071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f97186c3c1ec8f1c26a2fc9de6c86d17017d08cc next-20220601/amdgpu
a2c6a4e138a35b95dc8032ae57c4958be15e2f78 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
2f2d58a2957d00f18b40b9583ba3e511564791dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
25dc55f60083b097dc918e894c9ce75742f4bc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf15fd56edd942567a065ed326f2fe6524c9e28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c55a987cc42ce224ebdb6ec481a7ac694c9d9ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b067a6b360e6281dbb434fe03a2019f0fd45b29a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5b1da9a5217e937f2a66fe787e173b66ac3d07b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88959e98a0d5a5daedbb1aecbaa587ebfe8f8c42 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f5f8562b75d414d36e52d6508fde28daa1b970f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3e36cf1a9295560e32079c9adbf82481a96cd67b Merge branch 'next' of git://github.com/cschaufler/smack-next
a3ff6a8434fd3825cfb8d211a89d49391ff380b6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c5c2ea879db01bcef696ca94176dff4c4d2174ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7e7a0dd1b7b824ae37f810cbb35997306350c66d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
049e1dd78f74297ba3419098c1ec44fe2e0d95f1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
81215bd2c015e9c43496f5ca5b97586dbda72844 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70c8f234c8be3ebffa65692eebe6c7fd43e73186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e83af52c5cd82873c0da14806cd62457d66471a0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b663d2e4de7995c3b444dc8f3e43c6c58f9568b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
739e2e958f12370acd301bd260fff37fd1b7a7d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c0f52554541bffd7bc86cbe33034e43769d26020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
79dd04aca48a9ee739dd7b3f2e6dc56a1fe9d090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
964537032d26016e39c315fd34beccc55b226bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e9d1b98de77ea982b261b57db10318077343d1b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ea471d99a425f8379fbad4d29b34622189e39694 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a1bcf93d7fe08dcfc4d39141a645188df62d2f5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74b02f28be2acb9a96ee6f4fb8c1587ce09c317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11759c2b92a1e6c238bd37688d4beba8b76772bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d747474ffba029e13cfab4ea3cd306da3e489835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c707ec8df3cdc6e0b12ebc2c5a6c2319f19d24f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4ec4b63d992b1cc9b32e74b794267921191a6ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dbf7d030eabbb6784644e65c792bb19c19ad7d33 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a31d1af2e5631da6c6552dbe6aa1fdc24d6515eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f93b2d95d5bed9c4635652ccacecd49cc0fbd79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ea624f24190fba4ae02ed695a69dca66c7f24cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3759f0180b96a37bd710bb88816411961f185848 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e9e1bbeae2dcff3054ca673d4a49786d2f27709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c334f1adde74830bd28ac7cb119f943c4321bbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77bfd3544c33b3f98aa02b2f8f053c9eab46a740 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5bec177228860a417c276811090232d980d430c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f292773f8a0e730965588194cbf869cdcf3aeb3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
41fb4fcd511c408e8819437d9633f901f8356971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d3cb54b8ee5255432097b71393b5d18c030009ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
81281b2145d9893e687277164bb3831a0d0bb3d6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb0696a73dc4a1694b2d8dc0d52a56b7aad99475 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08e6bafa8e997fec6ff42f5746ae4e69f6e99ca9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73d0e32571a0786151eb72634f1a4c5891166176 Add linux-next specific files for 20220607

--===============0512448882869463535==--

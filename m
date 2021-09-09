Content-Type: multipart/mixed; boundary="===============5950674260177134703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Sep 2021 11:42:59 -0000
Message-Id: <163118777904.20624.727781965693607264@gitolite.kernel.org>

--===============5950674260177134703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-1
    old: bbf204645b1008ca12edcc97aa41d6f867151a90
    new: 646a13859b2a804d78f32f1f01662b0b544c600d
    log: revlist-bbf204645b10-646a13859b2a.txt

--===============5950674260177134703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf204645b10-646a13859b2a.txt

68a1dea17694c11a930af950b0f1e33922b636c0 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e0f40bea8f5da1c6d86c62b500cebb911524bc5e ASoC: atmel: ATMEL drivers don't need HAS_DMA
2e67c4d6aa66560b2b7a860067b50cedf9cbc62b media: dib8000: rewrite the init prbs logic
900db3d20d3ad9edc60698d79ce95c8b7735753c libbpf: Fix reuse of pinned map on older kernel
47e2500dcfbc5bfc3e8d7da9d2e81dbd284c16d6 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
2b9477eab8259214bf380d64b60ffbdad309c4ab crypto: mxs-dcp - Use sg_mapping_iter to copy data
b72cef527b29968495c02d65e0fc3acf46e23973 PCI: Use pci_update_current_state() in pci_enable_device_flags()
90f6f91581532ff1e74cb54ffcef2ade6279b53a tipc: keep the skb in rcv queue until the whole data is read
d5d1a0e34d8289a6fd25831d67f85b4329407cb9 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
f94a6205444497f4ea5ca216380196246a952912 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4f873bb0a54407beb185bd2cb3e2662490bf847f iavf: do not override the adapter state in the watchdog task
e8bf63aa19d4433a861088351b2d6dd6d3ed0aa6 iavf: fix locking of critical sections
2f8cd2b7cb59543d678dc5ced7d51322135d3604 ARM: dts: qcom: apq8064: correct clock names
8c47de82409882c5744dc4b50d00a24ab65cfad3 video: fbdev: kyro: fix a DoS bug by restricting user input
6ff6e33d246a96ea0ff830cb381b4f87d809679e netlink: Deal with ESRCH error in nlmsg_notify()
cc7521ce91f8006070d0863f5f877fc6a0c68cfd Smack: Fix wrong semantics in smk_access_entry()
4de70f50f19bc0a42336229d9974ab45cabc4ead drm: avoid blocking in drm_clients_info's rcu section
0c639fde7f30e9c7a6780642e87d85cd6438f586 drm: serialize drm_file.master with a new spinlock
011be2dbe46398a3ef139a58ca912402c8fea8b2 drm: protect drm_master pointers in drm_lease.c
7063a8723a23cc06bf3205e26ec4e58ceda08717 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
776c493925496832999e42c02fa313043636b870 igc: Check if num of q_vectors is smaller than max before array access
3e531a5e85448123d9cfb062640db6a8a8de4cce usb: host: fotg210: fix the endpoint's transactional opportunities calculation
03399fc4c3e1c011d618fe0702713c586f4d9b69 usb: host: fotg210: fix the actual_length of an iso packet
bec6b31929e69db7431e574b4974da9432b59ef3 usb: gadget: u_ether: fix a potential null pointer dereference
01b416f1a3904d69f351d72afba59cf82b532330 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
d677c80387e2a16625fed4a99a5c4e13e540d8cf usb: gadget: composite: Allow bMaxPower=0 if self-powered
fa47d3ae4be47a96235b064ce42fa898279d633d staging: board: Fix uninitialized spinlock when attaching genpd
27524a52b9f937f6f44fda7cd0e80221d4ebcd93 tty: serial: jsm: hold port lock when reporting modem line changes
12d5af4c5807765281d257a46061b90dc8286b96 bus: fsl-mc: fix mmio base address for child DPRCs
8180c3242f4d0cbaef8e3250e7b5d770b30c01e8 selftests: firmware: Fix ignored return val of asprintf() warn
1eb1be5a19aa801737c53a0281cad83853a77c6c drm/amd/display: Fix timer_per_pixel unit error
a412823466f426fd3f0aabf1b20e508005d25cc5 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
6d71cdec0d6353127037bc4f8146d9b0eabfdd0f media: platform: stm32: unprepare clocks at handling errors in probe
1819178953150501e1cecb75acb9adbfa552b6c5 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
f9336356a6ec225dd46baad57314a0621fc1b4d6 media: atomisp: pci: fix error return code in atomisp_pci_probe()
4c16e10855cf433e3afae806a791f35e6b709dad nfp: fix return statement in nfp_net_parse_meta()
67dd69afca24641a12499483169c17a9ffa9daef spi: imx: fix ERR009165
1444e4a62efddd8eda1f319c198a573d4a528b3a ethtool: improve compat ioctl handling
92e30fec84066be381769e0c985a81809eada89d drm/amdgpu: Fix a printing message
31e8f18e02adf467ea988dc3df1f910427300f19 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
63e1f4e54d2b2c3b35ed3aa6a3bf37b6d777e9c2 bpf/tests: Fix copy-and-paste error in double word test
3cfac18ad5680a4e423c3993107c98686ebec527 bpf/tests: Do not PASS tests without actually testing the result
074de7ff009e5b5a3fe600d58a450ad78a4f215f drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
aca2c9569298274cbab58a9665ecbbf0adf0a7af arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
73ba914432cf27e4ff38d012ea8e555c5ce0fac2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e0db789c19065c12f1289f1f4115ee6325ccd85c video: fbdev: kyro: Error out if 'pixclock' equals zero
de7085b4c104dbe24fe32bfc95294605675aa835 video: fbdev: riva: Error out if 'pixclock' equals zero
ed767d34d3e899026b03e2858592a7e7a982f0e6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
cf90766a250235fb1c5ddbbb11ae60c9a6c9ae3c flow_dissector: Fix out-of-bounds warnings
4f9c671786ca75d036d4d4f253628ace7b009490 s390/jump_label: print real address in a case of a jump label bug
5c493d7be4b45bad878122c16f38d321abe16e17 s390: make PCI mio support a machine flag
3da0ad18521b149ccfe871184dce0342b626bdbe serial: 8250: Define RX trigger levels for OxSemi 950 devices
0c7237c3f74410338220193f21501c1dbf0f06ad xtensa: ISS: don't panic in rs_init
c3b8f721943fb0e55e534180cd413f2baad4d5f1 hvsi: don't panic on tty_register_driver failure
b26e6d65f2d238b7c6f88be97504bc8210181bd4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
77a2811e7c46a76d39b66a53dac29380f90c2dd3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
c361f2f2d099478e75220b9d72e686923d30491f samples: bpf: Fix tracex7 error raised on the missing argument
6dacb66af52c6e2fb3bb3ba6177da1ec1a68b7f6 libbpf: Fix race when pinning maps in parallel
61c7604019defda95ed74f5e794f480c2e388a00 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
835210950c5e61974011c58146dc6bbeef0d58d3 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
7d991ff0f7000042111baf3cc3e88d328321f6cd Bluetooth: skip invalid hci_sync_conn_complete_evt
cfa32e2c89b741a7c2e3364a26596567a3168341 workqueue: Fix possible memory leaks in wq_numa_init()
c8c9db541c90eaea026ee5e8ff238477657f32f7 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
559f9bafa82d3e3f37f8455a8231eb3c99f58285 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
f5c3648faeef8ce926833bc7825ba11270a751e9 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
26b43b966c3aa1bb838c69262bc19ea5ca0aeeb3 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
d3b0d3b79418aa8b35fb1b7b9bf12c77394c2aa5 ARM: dts: at91: use the right property for shutdown controller
ad111f31404f58cb35c38c69c3716be38d181228 arm64: tegra: Fix Tegra194 PCIe EP compatible string
64d3a260fd1d3d22822288bb36005aaf5349f5cb ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6ede650ef77dc95a804d2111f81139af9c451c41 bpf: Fix off-by-one in tail call count limiting
f1f9e2c72187f7b073b61dd8f45d24c65c4e7d31 ASoC: Intel: update sof_pcm512x quirks
3ab18a466b95c74f934c16dece749af3ad4aa89a media: imx258: Rectify mismatch of VTS value
502f48b7c84838e99a42a2c0a6e5706507e6a4b8 media: imx258: Limit the max analogue gain to 480
046be3301655a6d5490bf90565b511649340d4be media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d05bb573b1a6c97897f5628f83f0914c1ad3e514 media: TDA1997x: fix tda1997x_query_dv_timings() return value
a8c9f291e906142c309a288320da82134f8d462b media: tegra-cec: Handle errors of clk_prepare_enable()
c1f827cc5e327630e5b310e661be956031b81b17 gfs2: Fix glock recursion in freeze_go_xmote_bh
05d63a64bb24e65280c789c897057a6e6a1d8ed8 arm64: dts: qcom: sdm630: Rewrite memory map
1bc8b3a007d01d2affb546066ccd35ffa0ed57f5 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
4f5de65867e7ed1d5682dba0a32a16721a34e76d serial: 8250_omap: Handle optional overrun-throttle-ms property
e6f037bef98fb5b3696dde1b5d8f9316fdf3d2ea ARM: dts: imx53-ppd: Fix ACHC entry
4209e5a596d69091a68c679c2f977a41a8366839 arm64: dts: qcom: ipq8074: fix pci node reg property
6cd3ea662574c5abd0acd735d42312248e015346 arm64: dts: qcom: sdm660: use reg value for memory node
4e9187f994c3aaae36ee6d0f8528f487206dbe33 arm64: dts: qcom: ipq6018: drop '0x' from unit address
2507bc09d740aa8ed88010ecc45f654bdb5925e6 arm64: dts: qcom: sdm630: don't use underscore in node name
591ed772dcd414a676f7726156ee7ce64ccee3d1 arm64: dts: qcom: msm8994: don't use underscore in node name
16ecf719143c5f7f2ff6e9ddb5ab6f84c38bb127 arm64: dts: qcom: msm8996: don't use underscore in node name
d6eef7c389d255cfc63c88f2c537178f72966c97 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
ea6b30b9eec25e56d60b63a1a1079148f88ee62c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
db882d4c460666fa98db5acf69548b199984273c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
de5d7c7eb22fd73adc0827a5f5433b66cf63b548 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
a3345196e296af15c7d252fbe26c80d7d637f7fc drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
1f049fae0fb3448326ca7f177c653b82fe8205d7 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
329c4853079d222ecf76a12817e955a87f967672 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
bf59aff9b53b377ee014139535060ba81578101e thunderbolt: Fix port linking by checking all adapters
b8b87e46ab59e983ec9f9864cb287bd08660f75d drm/amd/display: fix missing writeback disablement if plane is removed
dfc5464a959f4320219db415a27d62a17ae994e4 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9ac3845ff81e249152acde69fc9d4a60dbb23fa4 selftests/bpf: Fix xdp_tx.c prog section name
1900982174a5de06da9b34d0e6ab545d84b76527 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
7ac92381fa770e96cf9196dbfb2443a39e7d9287 Bluetooth: schedule SCO timeouts with delayed_work
dc8c2bf1fa70e46cfdd51637d583e14e42fbdbef Bluetooth: avoid circular locks in sco_sock_connect
24f85fd2ef25462f02571c2cc7ae3f8f6cba2084 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
a056d4f420c25396b7a65cd2ebe480b8c0f2a869 net/mlx5: Fix variable type to match 64bit
de26f146d65dab247ee0fa9bd37975bc8094fea1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
93df74d02916b17bec710378e4e31e351741a792 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
3226521a48fcee496dce9a5c0286d79666686cea mac80211: Fix monitor MTU limit so that A-MSDUs get through
ef29bd2bfcabc2c742203bc26c9d2411436f4d49 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
293f7fd9fe791cef3b6da98a0a768cfa08914574 ARM: tegra: tamonten: Fix UART pad setting
65e0910de3a846aeb1629ef3a1b133df5552d839 arm64: tegra: Fix compatible string for Tegra132 CPUs
ef435901abc76f38178ccd0e20d85260cf6fa2f2 arm64: dts: ls1046a: fix eeprom entries
339b8aab83eeaf35653afb8520ba923a6f358703 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b21aee91b682c5330449661fbc76c1dc5941e76c nvme: code command_id with a genctr for use-after-free validation
cefb6d7e880b51be1de66b496bd01c98d07cc5b2 ACPICA: iASL: Fix for WPBT table with no command-line arguments
640009451731b7a4d3b02bfc6e95b76e805b92ab Bluetooth: Fix handling of LE Enhanced Connection Complete
3aa38d1399c4ff720788c3819e72e2a9bd05a06a opp: Don't print an error if required-opps is missing
a671166ec21bdd7f87e30d3fde0e1c38d1221ee2 serial: sh-sci: fix break handling for sysrq
6c619b870b52b7edfa047a058c2405907b52d748 iomap: pass writeback errors to the mapping
975608418c24dc37e318877200b355f56859d679 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6904b286973116ba2bcebc9c32172d9ad25de8bf rpc: fix gss_svc_init cleanup on failure
5c270eb9ab9d694e06f482fddcf3b195befab8d0 selftests/bpf: Fix flaky send_signal test
f45edbbedde8b3014661914f58c9dedb663c5324 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
04599aa0f3735e1cdef0d250c7d564fc6b39ce1a staging: rts5208: Fix get_ms_information() heap buffer size
1c84294b1dffd2ae5cda78a9d85b674fb7a86e1c net: Fix offloading indirect devices dependency on qdisc order creation
6c42d41766eb17105e92fd1838983b7fc092cb1e kselftest/arm64: mte: Fix misleading output when skipping tests
0ad2440365269d710eaf51ce4007bd2e23d0987c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
6e94419214b021f1550bfa2a31556c0d64ec2b9f gfs2: Don't call dlm after protocol is unmounted
07ca3507b278e5536eb431bdbba26d6e520257ac usb: chipidea: host: fix port index underflow and UBSAN complains
8d3d2c2ac1c4a67326351a9a8b75eca317116fbb lockd: lockd server-side shouldn't set fl_ops
a6cf6fb3bc1dcc58f145b1568681aa869502714f drm/exynos: Always initialize mapping in exynos_drm_register_dma()
fceb17d96fa092c39e3247bfab74803f9d837f27 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
aeac956541da97aa1eaa5eba86a0ebf5e32d8d5d rtw88: use read_poll_timeout instead of fixed sleep
7061899d25d95faeb70828ae2fd59ba300aed41d rtw88: wow: build wow function only if CONFIG_PM is on
d895ee04c33f37ace53284568af81ef050a04f9f rtw88: wow: fix size access error of probe request
7ae8ef938ebef27f7523df177a67ff335de21790 octeontx2-pf: Fix NIX1_RX interface backpressure
7f744190e96334342ccf7c9d1c64ac208c5904a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
02d195d5e0d3fc565cd5e772192e10cebe9782ca btrfs: reset this_bio_flag to avoid inheriting old flags
1057ce5882751588e261be23b4bdeb369f4667df btrfs: subpage: check if there are compressed extents inside one page
ee1ca3993f691c48123cae52c27826659af926ea btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
4bca91714dc3d5b3dd6ce5d5b7dc7cf32daefbe8 btrfs: tree-log: check btrfs_lookup_data_extent return value
9f47bd7cdf355315a8d762b58da482f2ccfb42b7 ASoC: intel: atom: Revert PCM buffer address setup workaround again
ceccb10b6f5923bf5cf5b9ad50ca7bc4d184b6f2 soundwire: intel: fix potential race condition during power down
c597927690ec056581f56e8237cf8442b8d658fd ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
da16e41765f4e2ef89baca010ac724fac96405b4 ASoC: Intel: Skylake: Fix passing loadable flag for module
23c1a7710aaea970704e5d40713b113d3c4a6525 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
2f3080e856ba7b9d186e9aa0978c51bb7f700d52 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
70d8f81846459ef0b6bc1313e2a31ce692d999c9 mmc: sdhci-of-arasan: Check return value of non-void funtions
66e982d541f88d07dfc284095504f357a13ac503 mmc: rtsx_pci: Fix long reads when clock is prescaled
6b69a227b50a26ffd9361194f2351851c4c6a014 selftests/bpf: Enlarge select() timeout for test_maps
6d9d93c3611fdb64632d990527d58fc16f9b98ae mmc: core: Return correct emmc response in case of ioctl error
07a4102d73aec6fb859cc19062233c2ad716532a cifs: fix wrong release in sess_alloc_buffer() failed path
4b00e8d55003ea45b4b7ca44002e04353a906c9b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
614a7e97cdda8f5558e8688008d79598143e3fd5 usb: musb: musb_dsps: request_irq() after initializing musb
bb71e3ac0a90e235ee6096883b1e7e2fc5482b3e usbip: give back URBs for unsent unlink requests during cleanup
ea1397e3f0bc2e141cee194e66a5b76208b91014 usbip:vhci_hcd USB port can get stuck in the disabled state
15e949c4f61dca52efe320ba13ceb4f21e322fbb ASoC: rockchip: i2s: Fix regmap_ops hang
a8a4311185b72239f4ce4d6dd09e58ff3fa62d0d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
007fce8108ae061f20f9b7b7cb0073b8f76a4868 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3414b11a88788d026ac14a012fd4b06bdf043e4b nfsd: fix crash on LOCKT on reexported NFSv3
c426c49bcec4819d462f5b4b17e4e4f91bba7a7b iwlwifi: pcie: free RBs during configure
8e0698ab074c783cf7a3d946d195c3875abf9a46 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
36d130978d130fe40ee1710720bbc11722ecf450 iwlwifi: mvm: avoid static queue number aliasing
0dcd2dff759c54a9f58eccc7c8d19b7f9965265a iwlwifi: mvm: fix access to BSS elements
dc0e70c0bc524acce023958d77d30f89eb89e6a5 iwlwifi: fw: correctly limit to monitor dump
8f762d683d6428240a155ef70ec3ede0c8d01385 iwlwifi: mvm: Fix scan channel flags settings
b79e355ab2e44a067d269be3954b69c16d22ac79 net/mlx5: DR, fix a potential use-after-free bug
9970d67b8fa80717e8903dea6bd939d3421afdc4 net/mlx5: DR, Enable QP retransmission
2ae7ccbcc8b51da1d059c554d0927fcde25e8cb8 parport: remove non-zero check on count
bf46a42743b1c4f941b263409d95d402bfee5036 selftests/bpf: Fix potential unreleased lock
ea758d3b717a72a3a365ba209acec0d29fb0f426 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
ae102df3d47f57256d1629b6edf734a456cc5e96 ath9k: fix OOB read ar9300_eeprom_restore_internal
5692666c64b9a0f27e9140fb4d7234944a08fbdf ath9k: fix sleeping in atomic context
9f7a2ce4c15c998218c340303e65b69fee9eb329 net: fix NULL pointer reference in cipso_v4_doi_free
3024f58ce770b52537175c2d05ea3cd540f216dc fix array-index-out-of-bounds in taprio_change
e8a0f5fcbd351eefb6a719b0ed2f83996a96fbff net: w5100: check return value after calling platform_get_resource()
646a13859b2a804d78f32f1f01662b0b544c600d net: hns3: clean up a type mismatch warning

--===============5950674260177134703==--

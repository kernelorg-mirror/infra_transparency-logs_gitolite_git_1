Content-Type: multipart/mixed; boundary="===============6674044036001047898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 16 Oct 2021 03:51:03 -0000
Message-Id: <163435626313.21611.2372015624424130183@gitolite.kernel.org>

--===============6674044036001047898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 2fde5b5352d0c0f0da343c19a2249c68aa9611cd
    new: d6709f326dc84aa3faadd189f773726b679e916c
    log: revlist-2fde5b5352d0-d6709f326dc8.txt

--===============6674044036001047898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fde5b5352d0-d6709f326dc8.txt

1bc19e4062e9a1bb23c019879bb18341721cd2b6 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
947579a6967a651c3c33d983ecea9c2e6bfccbfb powerpc/config: Renable MTD_PHYSMAP_OF
253bac6c60ad317c805d3061aa813b74b8692b2a iommu/vt-d: Update the virtual command related registers
e84a72f6962180ff76343b49f9389b1f314e0123 HID: i2c-hid: Fix Elan touchpad regression
926bf91248dd12b5f93620a05f082c662b84db9d clk: imx8m: fix clock tree update of TF-A managed clocks
bda5602c1c35fb22847951607776d49352322e47 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4c0c4f702196a735a3f7cabb4180d37c5a745979 scsi: ufs: ufs-exynos: Fix static checker warning
add8e8c3402f3bb54c66716b23544d2ef289a79d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
903ca538f5882404f7764c3c93b5c82c4794a288 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e91077cf1780108dc586cedf1d19f65b44fa3870 powerpc/smp: Update cpu_core_map on all PowerPc systems
b4849e2ac706387fed6af98e88f619c49cecc4a8 RDMA/hns: Fix QP's resp incomplete assignment
9bab2bc4c238ca5a2faeb26db03808d95784a204 fscache: Fix cookie key hashing
6bf98b94ffeb4dea48b288d874e6be8ecba36191 clk: at91: clk-generated: Limit the requested rate to our range
d320c1b2e7282de155d21b6f22cfc39e99ee3410 KVM: PPC: Fix clearing never mapped TCEs in realmode
fd69f613af534eebd6fd79eb27b5b0a0d6b94686 soc: mediatek: cmdq: add address shift in jump
45cb5f86c1c65da62806d0c9618e9351a4025efa f2fs: fix to account missing .skipped_gc_rwsem
1c934aba9fd531580f5fedefcd3364d68c560471 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4b71928e5c547e774cb4767da0959f9970a4f0f0 f2fs: fix to unmap pages from userspace process in punch_hole()
d04925fb8d7081108fba1ea21ce7a6d14e64eabd f2fs: deallocate compressed pages when error happens
bb8108546da97d7c66a8abe93af5ce04b68b509e f2fs: should put a page beyond EOF when preparing a write
981bf9b0aa1bffe3d98607e4024aa42fb8024bf0 MIPS: Malta: fix alignment of the devicetree buffer
1e4cfe954bd9c42242bb21292c3dd9fb7f384104 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6afd1e053d9bd1f39cf03f2b0702ad0b06b647bd userfaultfd: prevent concurrent API initialization
b32d3ded9dc2987edbc3427e66238bfdfcecf0ad drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
10a135969fd7419695c003ddb67ef8a7820a808b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2048907d8cb7b295a9efd86b18f6f11e3d602b92 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6a985c579499f9998d00992f3840383bd9c303e2 media: dib8000: rewrite the init prbs logic
c327b69e96b0d17b56ebf15ebdf3262148f7e7af libbpf: Fix reuse of pinned map on older kernel
871abd1e6185fa0e066ced9ef8b7a517388f18e8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
aad29a00a5983d3ed2d6ca06d2ab63a4f8a61adc crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc12ab5951aa3a9d0893614120560179db8659a2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cca61275874a8807ba357905206961a5decdc326 tipc: keep the skb in rcv queue until the whole data is read
e78a0b4a339e8cc5343947680829f35a942b64fa net: phy: Fix data type in DP83822 dp8382x_disable_wol()
9f11de56012c413140390de736d8c44800602750 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
67c9262e3f317c1004329344a17e2ae8ca81965f iavf: do not override the adapter state in the watchdog task
e0c17c11b15df1fa57e000925f3b40021f8baf90 iavf: fix locking of critical sections
29ab7f6d505f5e1219c76f2962c9de484418905d ARM: dts: qcom: apq8064: correct clock names
9de06dcd4710a4fc4afc8eeba7f7f1276b9c6b29 video: fbdev: kyro: fix a DoS bug by restricting user input
3533aa65e6a93aedb8f5baf5bb52a3165f6a67c7 netlink: Deal with ESRCH error in nlmsg_notify()
df19d95141d18231952153e03f578f078f0be384 Smack: Fix wrong semantics in smk_access_entry()
54e51d288b38377e8cd645a83e1ad08cc9d20ccc drm: avoid blocking in drm_clients_info's rcu section
06a553a99bacb00d3bc25f79e75c8e0fbf7a5025 drm: serialize drm_file.master with a new spinlock
34609faad0c9f9f08d4b59d25c94b78bf5710d93 drm: protect drm_master pointers in drm_lease.c
d3ca78775db42eedde8ce9fee5fbd5be4b36a0f1 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
463b3edfba90f6771195626b4f252c8545002cb2 igc: Check if num of q_vectors is smaller than max before array access
224cf5e8c853691f92e984f3e6e399479793e2bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
566ddd2d94b099792a02ca44fffb657ea3fd59c6 usb: host: fotg210: fix the actual_length of an iso packet
b2b8137ec9205900c4608f7c9e6667d8626ed472 usb: gadget: u_ether: fix a potential null pointer dereference
5534de13b6dc23f890fad9194bacf5da05248a61 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
03f4492dbff3d7d8b01d9245ddbb721d8181fca8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
642639bb8d42df1df445d65ccd5be0e08cf1866f staging: board: Fix uninitialized spinlock when attaching genpd
165c55af5f5f748ffa05b20b6896cef349e16a37 tty: serial: jsm: hold port lock when reporting modem line changes
e944a221262e9e9f445ce88f79886476d8baec16 bus: fsl-mc: fix mmio base address for child DPRCs
b4f5c9454dfcfee9393f547932eff81a2d9d50bc selftests: firmware: Fix ignored return val of asprintf() warn
f462a39eb8334b52e332cc0cbffb705660b7d87b drm/amd/display: Fix timer_per_pixel unit error
c6e5eebd95406f08298b80543323b7e32e45f58f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9a85b9e37601df890b4f668c413f731c4ba4a215 media: platform: stm32: unprepare clocks at handling errors in probe
e5cecb9105d45ad7955e202e048441920595d78b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
23e5fb6475897f3ad380781883ae6d5440daa8b6 media: atomisp: pci: fix error return code in atomisp_pci_probe()
52bb703f71d37d52c4c6dbb216c213c9ab79300e nfp: fix return statement in nfp_net_parse_meta()
5b3a45eedd27a5e3fac887fa6ad486f44723a4d9 ethtool: improve compat ioctl handling
a5999d18a8d8c4c767c60d67fe6a6fe51b9a203d drm/amdgpu: Fix a printing message
6f51f4241253974a6a147daecd5c20beb7450330 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
99121dec14b0bbdc37709da95d8971f188ee9c0f bpf/tests: Fix copy-and-paste error in double word test
6a3564739b9f9f0c8df4c0eab3ce888a04e967a4 bpf/tests: Do not PASS tests without actually testing the result
be2e11b9f8fab49da85a3d79a34f4436c60510df drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3740418ccde89fe26057fad3f31ecb1730100461 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6a8dcd2ffb4126214107d77fdc0361fab4b2acfa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
63abc0eb8af54cf24df2bad768bab4dd561c2999 video: fbdev: kyro: Error out if 'pixclock' equals zero
bcc61adefd7845fa89d6dd0514a0ee8b545f85ef video: fbdev: riva: Error out if 'pixclock' equals zero
64583448c231df5dd809de712322c42de3680cfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
863d2eb2f726add454283dfd935c9743be71aa51 flow_dissector: Fix out-of-bounds warnings
77d62f2bcc7fadf2764c792d31a94cb80943d031 s390/jump_label: print real address in a case of a jump label bug
973c57c5e649481a7444ec79f29b213115cb8c2c s390: make PCI mio support a machine flag
b763d2e7d45c1d067e560fca8353997fc2e3da88 serial: 8250: Define RX trigger levels for OxSemi 950 devices
dd3307a8b3838f76632d5d5c083f164da4dbbd3d xtensa: ISS: don't panic in rs_init
2603740df8b2f8d443a4257a37db12cb1264e24f hvsi: don't panic on tty_register_driver failure
d0a8ef04c22043c88b2ac0628d0f3e2dcca4b8cf serial: 8250_pci: make setup_port() parameters explicitly unsigned
035f83b5abd35169e853190ff5be7bf49cfa3720 staging: ks7010: Fix the initialization of the 'sleep_status' structure
874d5aa06ce2aac1085d3bf2868b0bc57afd5856 samples: bpf: Fix tracex7 error raised on the missing argument
4af60a543ba60239d8931215c7e239c91e42c129 libbpf: Fix race when pinning maps in parallel
3b82e4799f539103579e01c46e082fcfe6400567 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6528cc687c888d312bc5599bc9cdb603b3e7eb5a Bluetooth: skip invalid hci_sync_conn_complete_evt
f4c7c95e3ee5741439cd11bf67b84a7d07e7c1c1 workqueue: Fix possible memory leaks in wq_numa_init()
37437a60a93b8b5f2ce760d97d57704ded3bc047 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3142476fa002e366c8a9dbd124618ab263fb7a89 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5d008cb7636de3a5962856e6a7eb39d1f7cb9619 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f710323dcd24ce6209ee767e910ac4a21ffc618c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8fb3d8c151a78c47aff1ab994c57ba785fe6a4f0 ARM: dts: at91: use the right property for shutdown controller
f1fb1f6fa17253bf898ae73c39a36ff781f1a6ad arm64: tegra: Fix Tegra194 PCIe EP compatible string
9cf827242033f664d3b6536d8e264a6378ab3a8e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a64e3f1d8a27f6868e01f99f7f21519e46da61fb ASoC: Intel: update sof_pcm512x quirks
4cb4967472c878a57a1de6e1f3d582bb9d00acd5 media: imx258: Rectify mismatch of VTS value
ac1bcf53e32fe503e0d311af4ae14789c6566210 media: imx258: Limit the max analogue gain to 480
e3a2e20ed5037e668df4522575fd09a2b87263c3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c159db240cf27af29f4e4e747c8bd60faa5e34fa media: TDA1997x: fix tda1997x_query_dv_timings() return value
4e014ff22e4bca97193bc36fd67c2233422690b6 media: tegra-cec: Handle errors of clk_prepare_enable()
783be2a942999d3521c505b58157a87063de2c03 gfs2: Fix glock recursion in freeze_go_xmote_bh
310a127178b09af7a66edce236c85706d861d323 arm64: dts: qcom: sdm630: Rewrite memory map
699c91475847e634ab88d96a199c518d0f38138b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6a00decce3a6edc59f659468a6d8f80c313b742c serial: 8250_omap: Handle optional overrun-throttle-ms property
74287874c91d878e133daecab676bcdb4c9e388f ARM: dts: imx53-ppd: Fix ACHC entry
34e9c56675a81f32d7fcec53087a232f77a39371 arm64: dts: qcom: ipq8074: fix pci node reg property
da714a198342c752839045d54d4240cf335cd67a arm64: dts: qcom: sdm660: use reg value for memory node
aa16e76c80afecb97dc509e3c48db0f89c0d6ba5 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bda9c84edbb3eba9bebb8888bb7b2393235b003c arm64: dts: qcom: sdm630: don't use underscore in node name
f868c2d62a27de5fd7971f635b9cea34261c0c1b arm64: dts: qcom: msm8994: don't use underscore in node name
43ccafc91f638e9cf1c50fb49856164f5787cef3 arm64: dts: qcom: msm8996: don't use underscore in node name
35e5c99b152de914b3f84fa41aa16bac3c699b48 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2b0fa8d5304102db03c7ba89742902219b3eec94 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ac21cd44c95457ee2904783fc13c78b3c2deca10 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0bbbe3ec67f0360dac572fed91edb9f585d015de drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
127f3610a0e399df5b1149c6dca826a400240a14 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f76f78f9f479ebfdd94ec8c868b39aba7ca4fb0f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0f0f1de02b9b1c793cff929b55c42b9fda7680b1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
491c8be21993bdb63f36dba3b7004d8bce6a83ff thunderbolt: Fix port linking by checking all adapters
d763afc4ea2b251217ec87cf4c1e006c9f0aef99 drm/amd/display: fix missing writeback disablement if plane is removed
63ebc1f1df813ebb40d19449c356480555008166 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
3841dfa7eb5c93044bb28a3bf5400eb8add3a85e selftests/bpf: Fix xdp_tx.c prog section name
d6c91423993e8164ca4162ff046c6437bbd75b53 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a1073aad497d0d071a71f61b721966a176d50c08 Bluetooth: schedule SCO timeouts with delayed_work
98d44b7be6f1bcfd4f824c5f8bc2b742f890879f Bluetooth: avoid circular locks in sco_sock_connect
f86bc4a1a401d3691bad41e67f9db0c2ea94da32 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
155e7047909d871f2910bf24b66432c23a2a11e4 net/mlx5: Fix variable type to match 64bit
2254383788ff93a423e20068333b9f8376d56cb4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83449db3aac0895147eac723bf23d0739720b968 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9713dfa5185ac06efa5998c61d4287d8306f60f4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
035e8d5a6dd8a7b4632925fb24647ae7385c9057 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
9c2b89f64f2e803c2ac9473e4889742c53440890 ARM: tegra: tamonten: Fix UART pad setting
aa06cfc5291ca824632fbebe35a2ae8161ce7790 arm64: tegra: Fix compatible string for Tegra132 CPUs
27e8bc1f5b32509ff40e9a9ed64ca071f42e7c5c arm64: dts: ls1046a: fix eeprom entries
24618e92d50f647774cec82a630bf25053d23fee nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
240a7025a6f89f9596c36134bd07f3855c56c712 nvme: code command_id with a genctr for use-after-free validation
6698029de35b780f382495315798f3f504d2c4a5 Bluetooth: Fix handling of LE Enhanced Connection Complete
a99eec36ed39f7717827d15aeb329fe0e17396e5 opp: Don't print an error if required-opps is missing
49e2bcb7cf580f83fec96b29bf2b3774bdf1b930 serial: sh-sci: fix break handling for sysrq
fca514f25c4d714d80aac858986b33dd092fefaf iomap: pass writeback errors to the mapping
4b1b4d3f45dffaaee29456f696aa38889ce5f001 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c53c68c9bf2a8543046360a1e75589f00c032d1a rpc: fix gss_svc_init cleanup on failure
39738ebfad3969768d62d7432a38b910d960c7f8 selftests/bpf: Fix flaky send_signal test
868831492dd63b9759b63ad12da5df65d99a4940 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2a69325ee51003201043df3b3eec8bbec7b66c12 staging: rts5208: Fix get_ms_information() heap buffer size
1f5db5b8a3d6b351673f9592b8577a7e29eb7432 net: Fix offloading indirect devices dependency on qdisc order creation
9486d7ac9f30fb412ece53cbf59e13e1a6636ab0 kselftest/arm64: mte: Fix misleading output when skipping tests
0df5eba67bf05663bfc044865c8daddaf3a2cb4a kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2225a5cd2fbc2ef0e0f78e585db3844f60416a39 gfs2: Don't call dlm after protocol is unmounted
2d3fab9ceafad925d30d0ea78f3a2b1bc8ce550b usb: chipidea: host: fix port index underflow and UBSAN complains
9ce6e29375bab3c081bc61162d82e47e8d7a439a lockd: lockd server-side shouldn't set fl_ops
756924bc1804f0696fda8aeedd48a42152c0c7bf drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9baf6f8ca285f0d491dd58bc4f558d4fe98ee812 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2fd1964f7501b76963690ab54eb59352a8bc2de3 rtw88: use read_poll_timeout instead of fixed sleep
aa82a11176bd6af7cec315edd237fa23d3686762 rtw88: wow: build wow function only if CONFIG_PM is on
6d657f1fa121f98ecf807c11eba2d9f7c8795185 rtw88: wow: fix size access error of probe request
c10b1afc2f43f58a26207128edc0705b25367036 octeontx2-pf: Fix NIX1_RX interface backpressure
87ae522e467e17a13b796e2cb595f9c3943e4d5e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b225eeaf3a02f2d47a4a5ee8cc976fc822eddac7 btrfs: tree-log: check btrfs_lookup_data_extent return value
d72afec087f731492a17198619017f2acbaaa0d6 soundwire: intel: fix potential race condition during power down
4a48ed479467a62a197d7c2353249d54d6119d47 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
be69ed7bb9d3c05074718af811868e47f3f512b8 ASoC: Intel: Skylake: Fix passing loadable flag for module
1a40e60e2af49cf2b4ecc51e2925a771c757c16e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
834ecf61cebd84922443d9688d1cff84e4a0e9c2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7f43da79ebc5e60ba8c0f9677e58a3fce37c12d6 mmc: sdhci-of-arasan: Check return value of non-void funtions
3aab5bffdde0d30a8885d0140afc2d58e76da714 mmc: rtsx_pci: Fix long reads when clock is prescaled
d1e382a04adafdf30cb0c738448327d13703422b selftests/bpf: Enlarge select() timeout for test_maps
7c7d6c9cd879a4bb19b101735858a175e698219b mmc: core: Return correct emmc response in case of ioctl error
ba2faddf1f14c2a7ecb0adecaebcc332c919cf05 cifs: fix wrong release in sess_alloc_buffer() failed path
c0751eeb938c079d9c7c8e50e16fe6f5ae52fe1b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8de01a896c1bc14b6b65b8d26013626597a45eda usb: musb: musb_dsps: request_irq() after initializing musb
29c8f13a345d9399648fc5cffad244db0c8e3fa6 usbip: give back URBs for unsent unlink requests during cleanup
7344a8a80190f7215752f6a90d1903b1f31cc9b9 usbip:vhci_hcd USB port can get stuck in the disabled state
969eddc3b4dcd0610fb370a5084fd06cec5ad5ab ASoC: rockchip: i2s: Fix regmap_ops hang
27d4a96addefb9bffb78b3556ebb2c5ece64912f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0e9f4492219f8f991163691aad43897da8478c4e drm/amdkfd: Account for SH/SE count when setting up cu masks.
eb04c51a439e38dbbab363cf5f0599cbe0507b13 nfsd: fix crash on LOCKT on reexported NFSv3
608c8359c567b4a04dedbe121d711b51797e390e iwlwifi: pcie: free RBs during configure
3ed8982df50ed30165e1f2148958def2bb6dc2e1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9e80a3d88f4dfccd3371a91cdd778f79f738a029 iwlwifi: mvm: avoid static queue number aliasing
4ed6510e0559510ac967b42eb019c0753e435c43 iwlwifi: mvm: fix access to BSS elements
a693aff5e8d7fa70bfaf222cbe0443c742af27c9 iwlwifi: fw: correctly limit to monitor dump
4bbf0a9d90e8e56b5dfa46f3e5feb96091f16300 iwlwifi: mvm: Fix scan channel flags settings
9c5c65ecbd87c3d7ab5bb44187038c4865cb7dd0 net/mlx5: DR, fix a potential use-after-free bug
1e9302537804a6a3ccf681718b753e39e165a891 net/mlx5: DR, Enable QP retransmission
3ad66d67822d0f72bc2c4ff5a0879db1b2dd90bb parport: remove non-zero check on count
b1d547f2f51ace1caa2573e357d571cf1321ccb9 selftests/bpf: Fix potential unreleased lock
be457b27dd0a0428bcf9dd10156049c20031fb34 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
aa3708236ea011adee77af428f21ba30becd0ba3 ath9k: fix OOB read ar9300_eeprom_restore_internal
5ed5d594d9a7adc9b81c29d3714a642d2422c1fc ath9k: fix sleeping in atomic context
a4301d06a0b88166565a21ce34cdb50d51976e49 net: fix NULL pointer reference in cipso_v4_doi_free
c49a52046da7580c1eaa251396b18aa3da091d13 fix array-index-out-of-bounds in taprio_change
fb1ee027878b30f7545c77b1cdf1f61136d21092 net: w5100: check return value after calling platform_get_resource()
2c304c65defd4aaf2e4e0c8226c6e03cc09a7355 net: hns3: clean up a type mismatch warning
6930a2a5be5cbb0c202fcfa2773c95bd10a19197 fs/io_uring Don't use the return value from import_iovec().
9a4e7f9038660b7fd41280f9d97e6c722804bd1d io_uring: remove duplicated io_size from rw
7a5756e90563e5a31739d313fb6b379449ded9d9 parisc: fix crash with signals and alloca
69775e4e17f2380f67c972899b02828d7a71d627 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
137dafa722303d5eed1340ded248bcbaea514d58 scsi: BusLogic: Fix missing pr_cont() use
9c8414325eee8f821e6e265bf94b93fe2f225922 scsi: qla2xxx: Changes to support kdump kernel
55be9eb1936af0ec23af2dab68de059e9c0575b2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
086faa4a2e86e4480f76fcf687b380061a0083f8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
27dd91221b3f714f315c6e6b8f59924fbdd4c331 s390/pv: fix the forcing of the swiotlb
e1fa3b2b60abb9f43b937741e27c6531ef4cbef9 hugetlb: fix hugetlb cgroup refcounting during vma split
ce75a6b399e07ff8a7ccca668047663362befd46 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
2d2d8b0eca6473eac0a142edea4c2b038da08cbd mm/hugetlb: initialize hugetlb_usage in mm_init
388f12dabbe0ca7a55d70ae29eea3338cf2e0376 mm,vmscan: fix divide by zero in get_scan_count
6d86634d7bd12223f5e743adea2f595995cb9d9b memcg: enable accounting for pids in nested pid namespaces
b2e72e53cd26c1bccf42b94b0faea47ef9e55461 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
00cdb2fb4df1d3e8e69751c8da22772ef1f7de07 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5944d0e2b0ab7f85cc32f216dd534aa91630ba04 lib/test_stackinit: Fix static initializer test
d0aaea1f117d21cbbf77bd201914ff06bc02fb1d net: dsa: lantiq_gswip: fix maximum frame length
be1fcecfc1457a6c51d242f817af162b9cee774a drm/mgag200: Select clock in PLL update functions
84cac4f80605e023d3b6febb9adc520b236a3d17 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
bb693c114e8b53e3e0b8228be218d907d35959a5 drm/dp_mst: Fix return code on sideband message failure
c29485e34e63198dca6289639aa711f99d88e76e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
7b1abace16a9dff6804d4eb94750beb60d9502b4 drm/amdgpu: Fix BUG_ON assert
583c4f3d09c3e980a683b59febbb0c775bdff1db drm/amd/display: Update number of DCN3 clock states
b80a99e048275d566d63f2463a2f640065ccbf75 drm/amd/display: Update bounding box states (v2)
95251e6833fa38199b3189d5621bc19b0c027e4b drm/panfrost: Simplify lock_region calculation
8976e09443cbba49f1818c7fb217d016b247ee87 drm/panfrost: Use u64 for size in lock_region
412974e75fdd0ce230dbfa2412dbf4a3e54a0b4e drm/panfrost: Clamp lock region to Bifrost minimum
ad3ea16746cc68307165d52e22a3f75015ccd16e fanotify: limit number of event merge attempts
faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750 Linux 5.10.67
575279059e26b27aababbb7edae2f0f19205779d drm/bridge: lt9611: Fix handling of 4k panels
88f3d951e2dbdc7927da799792d885c20b8b94d5 btrfs: fix upper limit for max_inline for page size 64K
ce8f81b76d3bef7b9fe6c8f84d029ab898b19469 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1a5a3ba21aeebc6908c06c31125bcdc7584194a2 xen: reset legacy rtc flag for PV domU
84da60070c36ddcd8bf4a576e637be8e86535ede bnx2x: Fix enabling network interfaces without VFs
a67e7cdbc633076e5e54ae40d68581c55daea5b5 arm64/sve: Use correct size when reinitialising SVE state
cd64b416aed2f152d89c25db2ebf4f05e16fc08d PM: base: power: don't try to use non-existing RTC for storing data
87f7032dc2276cec3317c01d626c86093353f39e PCI: Add AMD GPU multi-function power dependencies
8f95553f0016c3994d9c022b5af4a1a433d6714e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0759f648470b5713b0ed89353607a8e0cd3f395e drm/etnaviv: return context from etnaviv_iommu_context_get
cf24bd826e4b4c99b2f183a2cc605b0ae641420a drm/etnaviv: put submit prev MMU context when it exists
c63e6e0951ff4ab021947b834db37f591781ee28 drm/etnaviv: stop abusing mmu_context as FE running marker
6b1c223d8a53a9b08f06c65d932eeb3278022ee8 drm/etnaviv: keep MMU context across runtime suspend/resume
22163efedcf303e7d1b73bb3bd3aee26bd41b888 drm/etnaviv: exec and MMU state is lost when resetting the GPU
660dfbf208a4bf3eaab8560e8671be831b52e1c1 drm/etnaviv: fix MMU context leak on GPU reset
ea995e8a629446c4a27e7f8042fc08e05659298b drm/etnaviv: reference MMU context when setting up hardware state
cc9d96c9f9e009b8a33385fab9b78ccf92e51d6e drm/etnaviv: add missing MMU context put when reaping MMU mapping
0346f8a2c5ecef2fea9932ebeb447c0d957f749a s390/sclp: fix Secure-IPL facility detection
6672dc68e28eca6ba8ffc2809db4cdd8f0cc5d12 x86/pat: Pass valid address to sanitize_phys()
12551b75b00b8d1de3a944ab44c997bee7c9bce0 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ee3ffd56b40ea6e5128502d03b49ffb53a09c7f6 tipc: fix an use-after-free issue in tipc_recvmsg
c5c9ee2d367bf4e9939e2888e20999b932c545e9 ethtool: Fix rxnfc copy to user buffer overflow
855c17ffa65fe61b1e3cc9164833496191dc61e1 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
bd6d9a0dd4111691542ef84db5847fcbdda35686 net-caif: avoid user-triggerable WARN_ON(1)
f6f80766558b72d59bd7a25519abc55c71c126c7 ptp: dp83640: don't define PAGE0
6c3cb65d561e76fd0398026c023e587fec70e188 dccp: don't duplicate ccid when cloning dccp sock
edfab735d5182fbfe5b5773869304291aaa12be8 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
abe460eb6fbb7720010e82cf1e386ace87cec422 r6040: Restore MDIO clock frequency after MAC reset
fd9ed47fe6be437bccab7afb396a270b6c79e499 tipc: increase timeout in tipc_sk_enqueue()
33c983f7a1821a839fde706ded2fafa18cafeff1 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
229e9293b2bada323485dd2168c03b7d69328014 perf machine: Initialize srcline string member in add_location struct
29a5af9112a279398c0716bd8d932c94c6a03b16 net/mlx5: FWTrace, cancel work on alloc pd error flow
c586bc31d5b9ae7ed202fc0dcaffbaaed77bde06 net/mlx5: Fix potential sleeping in atomic context
8f8ad122ffe01efb7c14b34f9c33b8b16e02fec5 nvme-tcp: fix io_work priority inversion
c5102ced8ac0a106182332de15ea2b2920581811 events: Reuse value read using READ_ONCE instead of re-reading it
983ef866291cc7e51f151cdea5a7c2fe36f632a3 net: ipa: initialize all filter table slots
7843861e214026bd867d19e832de10d16a52e757 gen_compile_commands: fix missing 'sys' package
cad96d0e50e4149758d43bcc3bd13f6381312362 vhost_net: fix OoB on sendmsg() failure.
df38f941a7e4c966919741b86df5e877a1f69e9a net/af_unix: fix a data-race in unix_dgram_poll
cf6f29bb2c18be0aaa54d85b5d58f6a9759bcbf1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
35d3ab2ea2ed594406db5cb063dd1f9daf940a83 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
53947b68c56bbdd2d8c8399b0d1a6ab154203577 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e00eae1d6b1fb8eecb1250fdcadcc97ea391cbe5 selftest: net: fix typo in altname test
5221e66329910239df788f2cf49f4acc072f86d0 qed: Handle management FW error
0ab9981fa0c5f1ded9a70b44d9c003e549068e7a udp_tunnel: Fix udp_tunnel_nic work-queue type
aeb67214ce94f23e76502d69231e334c17e422d7 dt-bindings: arm: Fix Toradex compatible typo
e68795c1101ed6a1eb2954d40945708a459d14c3 ibmvnic: check failover_pending in login response
49eff4ab7d43d625a5906b63c3bfcca9cfac56eb KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
0511d099db6f92680dc4f780d27492211454a02a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
34fc06d0477e83088243702be08fa503b31e41c0 net: hns3: pad the short tunnel frame before sending to hardware
b76522c7c349ef35333c8d11e0bba720a5e03244 net: hns3: change affinity_mask to numa node range
ad47e092210882ae1b5a2239ea59c4e8339cc980 net: hns3: disable mac in flr process
aa39eb744a82e35ca6dde7c2279a1b1c315cb357 net: hns3: fix the timing issue of VF clearing interrupt sources
49cf30ebb35c50234144dd2a34fe7a6d50b966e2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
619f137ffd691708fec72c785db497fb85b16cd5 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7a44361a1f6ac2085e1fb64170a4342898b37f6b mfd: db8500-prcmu: Adjust map to reality
03cc3a2923d62f847d148f545c711f73f79617f0 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b7d4f310bb8f605cff7c4c70014a9e2b866625c4 fuse: fix use after free in fuse_read_interrupt()
13f366bab07724d12c8ed73977870c0a9e964ad7 PCI: tegra194: Fix handling BME_CHGED event
d5c5d1b141faee0be01c93f48f2b714838004ef1 PCI: tegra194: Fix MSI-X programming
aa638669c8a47f856eb4a096ca4f18d612f6cd95 PCI: tegra: Fix OF node reference leak
b6352e2e276469ce756e5d698ea95855535e62a4 mfd: Don't use irq_create_mapping() to resolve a mapping
75420f9400a6792dc4b43e5a43ee0f105dd3f9ee PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
3aedfe4b080026157a36bf2be6495e158c7d0c62 tracing/probes: Reject events which have the same name of existing one
a83e032cc48981a77c9fead708fc0f49ad842085 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
4892b1515b402b9279ad747f28b087bbdafc1412 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
81381b72f40ca6632402f5cc6dda789b1b6f6310 PCI: j721e: Add PCIe support for J7200
365cdfcc6eba04124f22dc74e4355d307bd4fe05 PCI: j721e: Add PCIe support for AM64
e5609d3fd57d4ab53db3bbe291fff2b525abbce1 PCI: Add ACS quirks for Cavium multi-function devices
1cac475eeb9f5c46c1b5ddb4ca79f531ad15e1c8 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
c422c555053e5adc192b0f08d16d26cb59e4f249 octeontx2-af: Add additional register check to rvu_poll_reg()
ca8ecd7444a9f4295bc7bed1be908564bcc206f0 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7f2b3242f0d4c276dc4caf966c0870159d6ef37c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9ae759a36b6145df9c3cca198f8fcb198044ab34 block, bfq: honor already-setup queue merges
70ac967a7b886329f7308b966a690f9d4a94f958 PCI: ibmphp: Fix double unmap of io_mem
e76ccbdedbddaf14c65b50bbf2ffe8118958d15e ethtool: Fix an error code in cxgb2.c
ce660d6dfcdd2836883673154835636438928929 NTB: Fix an error code in ntb_msit_probe()
4a933932033854fc7be495ed966e47a42132a8c4 NTB: perf: Fix an error code in perf_setup_inbuf()
d92d3a9c2b6541f29f800fc2bd44620578b8f8a6 s390/bpf: Fix optimizing out zero-extensions
4320c222c2ffe778a8aff5b8bc4ac33af6d54eba s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
ab7cf225016159bc2c3590be6fa12965565d903b s390/bpf: Fix branch shortening during codegen pass
00303e459251c31d1206f261d598ab94ebd8cbaa mfd: axp20x: Update AXP288 volatile ranges
063c3d980d78484996cfcfe299b5111b9dd6f03d backlight: ktd253: Stabilize backlight
b1f3be0c302a75ce2c712b9b5da930888426d686 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
9e89c22d1c949d7123a2edd8abc8e18f24895e80 PCI: iproc: Fix BCMA probe resource handling
1cf43a1e5782167cff8afcc35074994517436269 netfilter: Fix fall-through warnings for Clang
62f813769f50bb0010ab9a63c021d2af39d156e4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ed44be1cbe5e1b3a032c5e20e4c4e6a6378c8bcd KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
f10f727cf9f452909be535a4e2db51baca7dff41 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
87479b10eb72f82aa45e8dc6a3dd9bfaec38f9d7 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
e8dfc446a16a81b5a12c87de7367d79ba3ff8b54 tracing/boot: Fix a hist trigger dependency for boot time tracing
812cbb143c12596ad2f2cc289e73a5afe462675f mtd: mtdconcat: Judge callback existence based on the master
b9b89da56af761fbb12da26ca5eb0c068446ec16 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
53921242cf995a6c9867154696ba9f07b6bd7957 KVM: arm64: Fix read-side race on updates to vcpu reset state
a957d82b23161f175b124ef30b005a56e84e7ef2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
5402b31c0c46fde28bbbc7993ce0d2823847d80c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9da1fb128c5492fb7204eabf32d2f80575beed23 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f5176a0798bd286a1fb2061a28f136fe1fdb0cc2 ARC: export clear_user_page() for modules
5a20adc388114bdfe5f8c1fee39703f840a1ddbb perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
c2b52963fd0c2ceda4c75df66ff4a3129f148436 perf bench inject-buildid: Handle writen() errors
f86956143da9a32f5f7c5cef248563c65dbee47c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
b167a0cec18772a52c04445b1c46f62f737d10e3 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
5711ced58eb4ad37b3b71409294505abe572e26b net: dsa: tag_rtl4_a: Fix egress tags
f450958f7ff8e99a3e511ae4732dbe67f54c5223 selftests: mptcp: clean tmp files in simult_flows
f89b0d032f86df6174f4c542ccb0bcdc2630718d net: hso: add failure handler for add_net_device
0db7e0d9f67da8789d2aea12e0464e40359f9bd4 net: dsa: b53: Fix calculating number of switch ports
c361c955609a48d993f07caa93fdcc516de20849 net: dsa: b53: Set correct number of ports in the DSA struct
6e2d36f2b1d19bee1096a53e6cbc9e0c0f0b05b4 netfilter: socket: icmp6: fix use-after-scope
8c01c620ae61142760d8924ee96a3ff8eec00aa6 fq_codel: reject silly quantum parameters
9c98d2bd143420a26d3ba1b096326f28247a058d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
87b34cd6485192777f632f92d592f2a71d8801a6 ip_gre: validate csum_start only on pull
eb635e008cb1d9845e19ac5910c82ff77e660306 net: dsa: b53: Fix IMP port setup on BCM5301x
72450231845518503833b8cc1892f44e59dd10e3 bnxt_en: fix stored FW_PSID version masks
f90a34fabaa5f6c62fb0dcf4990c10ad84678eff bnxt_en: Fix asic.rev in devlink dev info command
fad75e046363ebf37c42c04dc8e3f68e0ed4c130 bnxt_en: log firmware debug notifications
01cad477a96834c16f76019698aac57c779893b4 bnxt_en: Consolidate firmware reset event logging.
639a2eddb7310bf6e76377a2e5610184712204a3 bnxt_en: Convert to use netif_level() helpers.
9a3f52f73c04dd8dddf9209fbf555f530b315ec3 bnxt_en: Improve logging of error recovery settings information.
52a7e6667133553a51f93076f96c9294314ae44f bnxt_en: Fix possible unintended driver initiated error recovery
027c44b8c8e4140d8dc1633fb32586ab07f1ed3a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
b2f9b7455baf8ba12113520cdf0398b6141ae42f mfd: lpc_sch: Rename GPIOBASE to prevent build error
47bc9c3929eb0bafe805bf87474615c8596d16bc net: renesas: sh_eth: Fix freeing wrong tx descriptor
619d747c1850bab61625ca9d8b4730f470a5947b x86/mce: Avoid infinite loop for copy from user recovery
9f2972e151dd16d3286c1407bec4e66395f30135 bnxt_en: Fix error recovery regression
a23d3576215f7447c547976817b33cb975ecec84 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
4d8524048a35c03ff04c25ca1bcdf569f9aeb14a Linux 5.10.68
9e766b86a9ef653a8ca48a9f70d3dbb580284594 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9493e92a395330787def2b1980e930f5082de2f4 PCI: aardvark: Fix reporting CRS value
74d54e5ceba3f50b9b695e4740172d876327815a console: consume APC, DM, DCS
79286ea830b3922b38bcefbd150b2010f91a55ce s390/pci_mmio: fully validate the VMA before calling follow_pte()
eb46d7c8ae838b37ad4acee44fa3828af3062ce7 ARM: Qualify enabling of swiotlb_init()
ce90c6706d5a95ddda8d3cea01768bd0b4445851 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad00533858f7b1436f7dc9c555ccac85c0e28c9a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f91d25a7c89e2f246a541603430ce2420bab58c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5ce134e65f3b8034220c416ab8cecd8652fdeb2d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
473cea4983b582fedb10f84b43e8924716ebc4fc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ffca46766850d4b96a26ad511a7997f74da2df8c sctp: validate chunk size in __rcv_asconf_lookup
ccb79116c37242c07c34c991868acded87509e4c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6b24588708fe7cb680d433a0492abb651bb1d5b0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5d0e6a5e44416cdfd8b391fa46c69f7d08f9dd0d coredump: fix memleak in dump_vma_snapshot()
9d49973b08488f59dd0ada269d9dca210d1fd365 um: virtio_uml: fix memory leak on init failures
fa64b08931ee27bec3513aed8f7936e99b8d1212 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ebcd3fd9207c98f0c01c317ef3aca7f2df41b72d perf test: Fix bpf test sample mismatch reporting
87c4144450e6f09afeb2adc336f35b5f5274205c tools lib: Adopt memchr_inv() from kernel
38ab04186fb3f3b50f33e5cfde38066c5227e89d perf tools: Allow build-id with trailing zeros
375e779ec32a87edeb6bb26582c1c9a1f59876f9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e464b3876b022c0c4e0eb21518c491c6eb38130c 9p/trans_virtio: Remove sysfs file on probe failure
30417cbeccffeaaf5d7fa5a9e9feffe246a1430f prctl: allow to setup brk for et_dyn executables
0796d99c1b16f03fd34024a26da2e81ec1c728c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74190973ab01fb88e8b685f417651e30112ed4a1 profiling: fix shift-out-of-bounds bugs
c63df77c40ca40979ed8bb02b4a07500eef6cd28 PM: sleep: core: Avoid setting power.must_resume to false
322b70b522abe03cd59712bb47a72eddd835d19d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
777344da345a374eb74f2a743b5399e6e60d566b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
48271d10bf4cbdd4693ad4f94fb14c2aa7fcc4c5 dmaengine: idxd: fix wq slot allocation index check
113a69460de5e82ae3be12b01ec1daee81fd9929 platform/chrome: sensorhub: Add trace events for sample
41aa215734868ba7cb195e2cc5f00cdba5bd1578 platform/chrome: cros_ec_trace: Fix format warnings
8193ad306ea0005bbe1f2f8fc600ab270d27c8dd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e418ce8b8dfd47c3555b6e53757382d1fb609b54 ceph: cancel delayed work instead of flushing on mdsc teardown
912afe602eacf4c9cf75a74d3cdb5c9f9c7c4698 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d1f9ecc00da1bb6af558251d3eb88ea33aa0c307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c9538018cb2d61c269c4c622131545763f24a9ee thermal/core: Fix thermal_cooling_device_register() prototype
45bd9dd1bee8aedc4cbd409b1ba7f9b4f941eea6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
b9a1526d51744075a6245d3f3a5544b10a5405c9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ca907291e11619843ea8b555ca30cf322a8d2514 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
2a07348e9821d7014b27ba3cd7a27318cbc5f4c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b4bb0b171b6ef63474bbbcfcb0b90660c27f8fcc iommu/amd: Relocate GAMSup check to early_enable_iommus
c12cf7f9afe23eef40cb5cff5fd28a0f39745232 dmaengine: idxd: depends on !UML
35492619e010b312d0d3fe94bbe182bce0bae5ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c1ea8537730790ee183fa32379932f777c95d17 dmaengine: ioat: depends on !UML
b26ced26251cc26cc6c8327535687b77af0c55db dmaengine: xilinx_dma: Set DMA mask for coherent APIs
386fd6fd01bd1ee92640f97c0d0e06e204641c9f ceph: request Fw caps before updating the mtime in ceph_write_iter
487ead34a208c1da9da7fc9f776b517680255ca1 ceph: remove the capsnaps when removing caps
921ef7cfef15a7e25511089c9941ee37c3dc9fec ceph: lockdep annotations for try_nonblocking_invalidate
c43803c1aa76f2cc15ee641564412741a18028ff btrfs: update the bdev time directly when closing
aa1af89a6697ed8f1f0d3d62029036158a4486d9 btrfs: fix lockdep warning while mounting sprout fs
d95b50ff07b831495a87eb47dd3a7f23eaec2a40 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0480f7a480bccdd5e747e64365b703105ccae350 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5acb21e30d85f90b658bae7fb3f53b5e42952292 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5770b54b112e3ea252fc0547dd1fbc5af5c7e7c3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0f36028d01339976c0d3dd67f11dd99f374f2e49 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d7736e2faa13b0c0b677b901044d1e21879bd314 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
db8838e48a0a7f30bc6d4d6f0f9cd4e2f06c289f habanalabs: add validity check for event ID received from F/W
0a2ea5c0e5d1076fc189f695f18f6341f58f469d pwm: img: Don't modify HW state in .remove() callback
a6a2b36a8cc45bf9063cdc4bde7434e8eac66ecd pwm: rockchip: Don't modify HW state in .remove() callback
a2551d0a29e937515a9711b604d88cd1a31c386f pwm: stm32-lp: Don't modify HW state in .remove() callback
23dfb959c6cbb8346a5143f44a970373fcb4ce8f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9a14014df72d00d87a199e1f77896f7ea62cc126 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
647c19bc61023b305389f5b027b2f7edab0feca2 rtc: rx8010: select REGMAP_I2C
83a3cb200effb8f61d51516bd64fd94dea4c7805 sched/idle: Make the idle timer expire in hard interrupt context
7c09505e9e6b1461cddf7c85fdb4f4ff1cc3fd23 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5f4196eaa90c139ac470111b8e2deabf5f283baa Linux 5.10.69
31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70
d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
817fe094d8750ad93465bba61d1880f2428d067c z3fold: remove preempt disabled sections for RT
eba70e7da0d7036aa795d3dfd76e56bac0ff2bf1 stop_machine: Add function and caller debug info
746f2a97a3496dcff7b2197e2d5ab977dce4bed7 sched: Fix balance_callback()
d57b4a3870a478308471b2ace1c9c0e38e2ddd9d sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d92e634ab9c3fedac81d0a82e479de01741c53d0 sched/core: Wait for tasks being pushed away on hotplug
c528551c65e9467d0e757399f3b4d78815c7b305 workqueue: Manually break affinity on hotplug
d0deecbb13bc35d02dd599b3ff397212c88b6954 sched/hotplug: Consolidate task migration on CPU unplug
b51ed5fc3adfd0718079b4ee5cee13ce7e2bf2d3 sched: Fix hotplug vs CPU bandwidth control
1e34d6462789ebede9e841bb1f52ac4b80edf2e8 sched: Massage set_cpus_allowed()
7c4e87519f781dd9afe679be73b00467316660be sched: Add migrate_disable()
ef5be323288f11f9116dda392353b0abc5636026 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
7ccdc5a2308caf3da6c4f36893a9ef2e30d23e85 sched/core: Make migrate disable and CPU hotplug cooperative
52a61f60c2785d17e172f82fd2f893614e868d95 sched,rt: Use cpumask_any*_distribute()
b940b524a1510d6895a093ebd3698c015b2a3d30 sched,rt: Use the full cpumask for balancing
fd713705b26853c6d15c2c1ad268b1957e31c620 sched, lockdep: Annotate ->pi_lock recursion
ce7bd4759b7e96bd3a166d4835d642426c44391e sched: Fix migrate_disable() vs rt/dl balancing
391bd2ce3c217f6feb3a45328740e3f244afd289 sched/proc: Print accurate cpumask vs migrate_disable()
fccd923192f92e6a70fde7f311fff561483da602 sched: Add migrate_disable() tracepoints
fddfa3425430c2d39fdfda2486eb7ad57f18edf2 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
40a78b3101a1d955d42d2a71c9e42a9bf791c6f4 sched: Comment affine_move_task()
c0e391bce07887a116f74c393e2570b9cd975cd1 sched: Unlock the rq in affine_move_task() error path
21e4c47046d1f519cb4de3c46f469c33f34bfec9 sched: Fix migration_cpu_stop() WARN
3c283c92a3ecb09d8925e2552cee6f6773b22ccf sched/core: Add missing completion for affine_move_task() waiters
b2ce1285900645846c1e244f5fabaee11f54f56a mm/highmem: Un-EXPORT __kmap_atomic_idx()
82c32784a514536ed19b7ba329f8f89ee2f9cd8a highmem: Remove unused functions
fea696fd5c06270c678f5264fc09b42a40de6994 fs: Remove asm/kmap_types.h includes
bfb13b8e7d20c6684c996d936fb559bb7dc2f5f4 sh/highmem: Remove all traces of unused cruft
ca6fe6b1354a680df64934e135a53f461c20f242 asm-generic: Provide kmap_size.h
ce17254a44570cfdf0dd04588060f4ac440eb9fe highmem: Provide generic variant of kmap_atomic*
3a10358ccc733edb3de7306b9ec6e4b8fee0c7f7 highmem: Make DEBUG_HIGHMEM functional
c74fe2508be3852168e1c4cd52516886d2db2841 x86/mm/highmem: Use generic kmap atomic implementation
3a9199c32961be34e72b7309d11af31335031e0b arc/mm/highmem: Use generic kmap atomic implementation
7931c5db4194ee230d54d090710e4b9f15ca63ce ARM: highmem: Switch to generic kmap atomic
a26008c44a933cc30b13281cd1dfd64ef9de6cd8 csky/mm/highmem: Switch to generic kmap atomic
a0874ccc0fa152411e495ec82a43bc54c59c7530 microblaze/mm/highmem: Switch to generic kmap atomic
4cc74414f68a1dad22d494b2252ad4f4482c707c mips/mm/highmem: Switch to generic kmap atomic
d946100c2059b324e2394452cf6c2fc3b2402f83 nds32/mm/highmem: Switch to generic kmap atomic
7068f817c9e3cfdb9922d1ffa21a20f6fe8f20b7 powerpc/mm/highmem: Switch to generic kmap atomic
e1bfa700b3528c6f3a37f46f452f1a728c67f794 sparc/mm/highmem: Switch to generic kmap atomic
2c34b07cc684b8a256bb47d1b3f2ef95a656ac17 xtensa/mm/highmem: Switch to generic kmap atomic
7ea5135c2739504b3f7fe077c16fdd0f922ab444 highmem: Get rid of kmap_types.h
408c575efb8c10dd8f705251e262c1203f3bd4ee mm/highmem: Remove the old kmap_atomic cruft
c762bcbda5752197483c01761dede47d1f369baf io-mapping: Cleanup atomic iomap
33fc7d1789fb283767c6771b90674df83f913985 Documentation/io-mapping: Remove outdated blurb
3b24ae00a7e6e0030395fb6daa575a9d7e68dab9 highmem: High implementation details and document API
0654de75611e7014931d1ce83d4711d02d767510 sched: Make migrate_disable/enable() independent of RT
48e7d037c50485ae8c30f940a2ac3e5ec42bfbd5 sched: highmem: Store local kmaps in task struct
32d2f9a28982dbad8f94b8a0487e0bda559480ab mm/highmem: Provide kmap_local*
d61774f565a7ed3f2e6f7d30c6012f264b2b64ae io-mapping: Provide iomap_local variant
bd60f2c5408cf7bb5b6ae764cc43d02e748a4ad6 x86/crashdump/32: Simplify copy_oldmem_page()
62ac21aa38545d87112062c103eb029728047f7c mips/crashdump: Simplify copy_oldmem_page()
ef27493b39b6533b1812b8ccd8c52e3734124851 ARM: mm: Replace kmap_atomic_pfn()
bc604bf6a07cdff6b1ddb6fb893a6d6940600540 highmem: Remove kmap_atomic_pfn()
543ade26e9e532ab51601a3a59192d6d858d7ace drm/ttm: Replace kmap_atomic() usage
81b12adae8ed90f54281e793b5b61c1f3087ce78 drm/vmgfx: Replace kmap_atomic()
5bc1dfe3edd826e592133804ef08be88f293163e highmem: Remove kmap_atomic_prot()
be1821ea0a72f1895243539eda70dec4be34d665 drm/qxl: Replace io_mapping_map_atomic_wc()
ff27272b786fab517013480b052894000183c42d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0198383a662d863a77313f1550d7618bbefb598d drm/i915: Replace io_mapping_map_atomic_wc()
910af45d2180a0ddeb0619a14e2f069c05f93749 io-mapping: Remove io_mapping_map_atomic_wc()
9f3fa675a0c0b77fc6be0e50a5f4112a911bc6a2 mm/highmem: Take kmap_high_get() properly into account
6a53a64a5f32b6a081604be831ddcb0be0fcec01 highmem: Don't disable preemption on RT in kmap_atomic()
57c19e8a6705017ea559266604396c29ce2f1432 blk-mq: Don't complete on a remote CPU in force threaded mode
a2cca32be715ca5f166b79ab82ddafb0b38d9698 blk-mq: Always complete remote completions requests in softirq
43d5949d94dfc206a52157e93147f5c5fe07bd11 blk-mq: Use llist_head for blk_cpu_done
eab53cd10dc33c956e8d6b5a9c6f4159ff1f84d0 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
210af21162f0e2af8454cf8d7e5abd9789370594 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
62d67ad47899e486e0400d4ab131ff8f9d535bf4 kthread: Move prio/affinite change into the newly created thread
3fec063927d79e6583ff70f689c517cb76f3800c genirq: Move prio assignment into the newly created thread
c2d081121b1e8a25ca3c7f45aeb2044c8efedd4b notifier: Make atomic_notifiers use raw_spinlock
b447f67c4db5b74e888080bf6af923a6ac4a18b7 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
0bc949ed9c59172edff8c02297dc45e47195a3d2 rcu: Unconditionally use rcuc threads on PREEMPT_RT
65cdf9eb86634a305edd42c1ce4c09ba7c6b9de0 rcu: Enable rcu_normal_after_boot unconditionally for RT
4cd64003409f05a0865daa08a231f1b9c756dc63 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
95eda9e2a331d03a0c173b22cbadefe523891231 doc: Use CONFIG_PREEMPTION
a3c8888547a38260264cac3b3e0d41769371db64 tracing: Merge irqflags + preempt counter.
4df0f70ec10afb06ce421a91409016f5c9b35aa9 tracing: Inline tracing_gen_ctx_flags()
0830853c8cfde6a493db118081030107e420d288 tracing: Use in_serving_softirq() to deduct softirq status.
257ea97a86ce603cef305bbd5b7bfb16fa9d0afc tracing: Remove NULL check from current in tracing_generic_entry_update().
c6b1f179208bea73c206c01e719cc22f0cc7eba7 printk: inline log_output(),log_store() in vprintk_store()
6fd50072e62c1ea9d9f43cbba49da15fafa91699 printk: remove logbuf_lock writer-protection of ringbuffer
06ec98fe9e37a3b57dc5e3c298d1a620ed7e58b1 printk: limit second loop of syslog_print_all
88320a9465b591ea55eef71b0562e350d2a1e9b5 printk: kmsg_dump: remove unused fields
7bfe9f2cdc3d687e8d651ab9dd7d5bf46b2ae1d7 printk: refactor kmsg_dump_get_buffer()
169e7ce1e4b95e575485577b5cff1704fafba2a5 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
a8051053f2c80566fa07ffb2e341f1471cda76a0 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b88824c6543a8276b5779ee94708bed4c5b9b236 printk: use seqcount_latch for clear_seq
c5544105085644b27f78094693a861a6a8cd513b printk: use atomic64_t for devkmsg_user.seq
f66bea95c748a046151d5d4fa78d688189721c24 printk: add syslog_lock
8dac1ffea0a1fd9419abfa113114b8416e673ed4 printk: introduce a kmsg_dump iterator
c39b59a930438ae1baf7323d6414cb2e34c31cee um: synchronize kmsg_dumper
d0b0bee7db5c4b0ba439f7f8f193b200f78643cc printk: remove logbuf_lock
c2a3cb9e88709d5705bca5fa67ae2291d9068912 printk: kmsg_dump: remove _nolock() variants
929f94a45f003c2204a0e725a2e0f6dae03d6974 printk: kmsg_dump: use kmsg_dump_rewind
efaa5d453e2a090efb7825cd7e6344cf2d4f4c2f printk: console: remove unnecessary safe buffer usage
b7e85b821f65de97dd8d87948c949c87f5f3947e printk: track/limit recursion
bc983a12963d7c3e90aea26e5964a0be73142a28 printk: remove safe buffers
c66d2d92966fea860c5277686cbea6ec6b7f836c printk: convert @syslog_lock to spin_lock
616034bfe30230b6a58e319ed6551e7676a6056c console: add write_atomic interface
28824251b037a5bd2e2c3ce8597c3d30a2324749 serial: 8250: implement write_atomic
ca6cec1116309a2f0ac35c73741f0fd8ac2e9e22 printk: relocate printk_delay() and vprintk_default()
48de0ac7c3d40e1c72982ef81b39b693d0cc18a3 printk: combine boot_delay_msec() into printk_delay()
647e6d963c3be17b024b5d7b8b3f8ecc28707d34 printk: change @console_seq to atomic64_t
3fff194c007ec9d791c5d54281c2d6875a7eb8de printk: introduce kernel sync mode
d8961a07c132338c2a70d8605da660fc4cfb8519 printk: move console printing to kthreads
e6ba45763228cb1c6590d3f24c9ccc9c3c929a24 printk: remove deferred printing
2e9472de8a0953a4593463168be9b4e4db15b0a9 printk: add console handover
5af67375a07c4788455b07ed07ec2d47086c1138 printk: add pr_flush()
c01bfad1d657139789db43db5cf09ec30f93259e cgroup: use irqsave in cgroup_rstat_flush_locked()
1d8aff928d5782997d63952bdceea6f9a3e5442d mm: workingset: replace IRQ-off check with a lockdep assert.
7f54e06b22f73fa4bf60074958325c03b28f0200 tpm: remove tpm_dev_wq_lock
ecf85f534315ba03b5160a3e2af85ca566546b0d shmem: Use raw_spinlock_t for ->stat_lock
e9e7a3e14758afb3b148de8b097e93694a71af13 net: Move lockdep where it belongs
5f88de613dba2306ff5424e5d3640b8fa22bc56a tcp: Remove superfluous BH-disable around listening_hash
3b261c322403b59f74e6048997fa3e516b72f63d parisc: Remove bogus __IRQ_STAT macro
dca57a1c603b388528a9fe005946fe3f9b458e11 sh: Get rid of nmi_count()
f97efb9591c79b6fbce7a1fd0db5d82bc1cb1e7b irqstat: Get rid of nmi_count() and __IRQ_STAT()
5216ff8ea143ec9edbbe407d0dcae8b003a112f4 um/irqstat: Get rid of the duplicated declarations
6356b224f4d9f33ad2f6c30eb56f9e58fe1c7e1a ARM: irqstat: Get rid of duplicated declaration
e2ad1db41158dd1c1faf822976d597b9af0e83e0 arm64: irqstat: Get rid of duplicated declaration
4885a7a99636190df99e98884c857ec2a9d3b05b asm-generic/irqstat: Add optional __nmi_count member
e607de11423ea28c4be152b81b5047b36aa939a2 sh: irqstat: Use the generic irq_cpustat_t
5a45e232adb500cf2f9bf549c9125d0bf5fb6399 irqstat: Move declaration into asm-generic/hardirq.h
7423c4fd98f6c28dc36c92132d136b205e703624 preempt: Cleanup the macro maze a bit
490db35a3635bbaa451e275c0a4f8df1d831513c softirq: Move related code into one section
470ded7eaa00fe63d541ae4fd627ac88933a636b sh/irq: Add missing closing parentheses in arch_show_interrupts()
6abfa24d37da5e434d289561b6d340a00647d777 sched/cputime: Remove symbol exports from IRQ time accounting
e6d99437f4a8849056613f31f4b3decc6f4db0ce s390/vtime: Use the generic IRQ entry accounting
87046ed074a220b752e83138d2280d03f4a0917e sched/vtime: Consolidate IRQ time accounting
09869b0092d9bf592a0b871c1b6dadf8b69c1f61 irqtime: Move irqtime entry accounting after irq offset incrementation
965e348521cfa041135815eda4961fe33843e8f3 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
436f73677e5952cf42a60ba2dd67eb610194a989 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
5c9b07f58603a334e18f234bd5a6d3b237d6d9ee net: arcnet: Fix RESET flag handling
1f98553398d3f64ed2d29b5f5e4bdd7220eafc3e tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
154fbc9167836aea32d5bd60325b5e0112c6af03 tasklets: Use static inlines for stub implementations
cfef070e4f889b9a4f3050b30426d38aadd52156 tasklets: Provide tasklet_disable_in_atomic()
a4761be4c73442209be3496c3b8f5db05ccdecac tasklets: Use spin wait in tasklet_disable() temporarily
c895a6c5cae935c8ec8e299d68be582afdeed4f1 tasklets: Replace spin wait in tasklet_unlock_wait()
48d39d89ed60d1b045d8cb644144ee9b82b13c28 tasklets: Replace spin wait in tasklet_kill()
905d41dd79a1a30fad192dfc1b176fbf680a8f49 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
41cb186931eddad05d1aa901a98a96e505064cc7 net: jme: Replace link-change tasklet with work
efbf844af9d9c699ecec8937ec8d71a0ea523b38 net: sundance: Use tasklet_disable_in_atomic().
26b80ba4b3c75c3a1bc61abf3a9ff8a0cc4629e3 ath9k: Use tasklet_disable_in_atomic()
839552fba33718e46fdd2924c35d9eb23204691a atm: eni: Use tasklet_disable_in_atomic() in the send() callback
fa26fa5d9e36af4d6f2200868eb5db1ce318eeb7 PCI: hv: Use tasklet_disable_in_atomic()
81e836fc9b83bd9829168c8d364fa60844a88a54 firewire: ohci: Use tasklet_disable_in_atomic() where required
52bfa9ba281d33150166d173ab4b8fd1f1dce4fd tasklets: Switch tasklet_disable() to the sleep wait variant
8508ec21236d58e78064964ec941d2f9096e0ff9 softirq: Add RT specific softirq accounting
f4ef2edde82b3b9db923a413457ce89a85b01ad7 irqtime: Make accounting correct on RT
67d5806e450e6cf128dc2a9a09487d1d10babe6a softirq: Move various protections into inline helpers
e8df13505894db99ba1855a8e6e6cd009ddf497c softirq: Make softirq control and processing RT aware
5bc9b297ddf18d118111d8123d3d5d9156921e04 tick/sched: Prevent false positive softirq pending warnings on RT
282edd3ba9ddfc90ae68c80c4243e24181cb9ae3 rcu: Prevent false positive softirq warning on RT
4af6b19b8a6f9606ef72cb412ec0ebb628e2e007 chelsio: cxgb: Replace the workqueue with threaded interrupt
e8fab7ae86918fd23c041ca5a9449fbc551d8730 chelsio: cxgb: Disable the card on error in threaded interrupt
a4c531990607c948124e22feb6d8890b73c5c5c8 x86/fpu: Simplify fpregs_[un]lock()
8e64d5e5666d9eee64bece9e9893b5f6e86cd895 x86/fpu: Make kernel FPU protection RT friendly
8a1e58bf61d52102d18a005a30485f2123dd7b73 locking/rtmutex: Remove cruft
2547ee04ef69498417a4b96862fb3a1db5b91b66 locking/rtmutex: Remove output from deadlock detector.
4edae402645c05ede0abe84cc6292e5cc2e7a580 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
bcb00b44198811120b015e7b8982c2b027df882f locking/rtmutex: Remove rt_mutex_timed_lock()
bf73a912781096631fe8b0f4e6b011626e5bc9bc locking/rtmutex: Handle the various new futex race conditions
ec4a5ab055dcadbef62381f449b343035566501b futex: Fix bug on when a requeued RT task times out
d4fefd00aa593e8f688433dc09fdfc92bfd71176 locking/rtmutex: Make lock_killable work
dfea15b535008d846b38eecae7b49f332a462a06 locking/spinlock: Split the lock types header
191789079c7aa0d8c134cd5130dce98086b7930c locking/rtmutex: Avoid include hell
ff16fee0cb72afa4655fc1b8c96ec7a5e7f5c4fc lockdep: Reduce header files in debug_locks.h
889cc8afacd4f8385ac560d9c18d40f7c3ff6908 locking: split out the rbtree definition
195628fc5552bd43bad5fe9fd9fe7566b7293e95 locking/rtmutex: Provide rt_mutex_slowlock_locked()
537678443e2cc5b31ad126fd5699f7f00e4620f8 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
3e44a72168687c92635c9ae3b6b9fa4ec55d7328 sched: Add saved_state for tasks blocked on sleeping locks
dc85e8e9f4f660867ac0576a1fcbaecd9da04ba5 locking/rtmutex: add sleeping lock implementation
c1d4d6bd67070e4e4a73b9e767d9b9c0b8c32d56 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
7fd0d6ffb7e2c16b771a918820633f0737b229f8 locking/rtmutex: add mutex implementation based on rtmutex
e4ed2b9d76007d742b23eefe43c5f5425d4aae7b locking/rtmutex: add rwsem implementation based on rtmutex
37411f575243162bbcdd1c5f60fce3ced1c08fcf locking/rtmutex: add rwlock implementation based on rtmutex
3f257ef437d610d8d96c3eaf52a61f322a51394e locking/rtmutex: wire up RT's locking
74083b544a8e884d50e11b0c2d9abd0d091c94ff locking/rtmutex: add ww_mutex addon for mutex-rt
a64eb30a07b727c8f11e9752fce6c3ac1650d948 locking/rtmutex: Use custom scheduling function for spin-schedule()
3c2a7ed27df55e6f2e6e37dae2dd31da9cbcbaa2 signal: Revert ptrace preempt magic
581c29e9a9ce8167321e0a4f2b40cce4a2f462bc preempt: Provide preempt_*_(no)rt variants
1507f8775ad7472f71014ee4a5dc19b8434d2530 mm/vmstat: Protect per cpu variables with preempt disable on RT
c600805c7a6e4dc688d5df67cb7acc5722a6627b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
85697439e9db2e2a14d0dc9042ab4aa6856b7d27 xfrm: Use sequence counter with associated spinlock
fb2b5d5171b4f18ed779065ddf92e86ed7593e96 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6f73c025bf32eca3a3ea904d6cbd79eba3d112bc fs/dcache: use swait_queue instead of waitqueue
d56e7034e530a48c5fda9f5a52f9796a8d7052ee fs/dcache: disable preemption on i_dir_seq's write side
3d7bcc90ba834b4ef44a05b818d65f1e730d3232 net/Qdisc: use a seqlock instead seqcount
6dbe1dc3a23ef87de92aaedb9ff3499521ad9c17 net: Properly annotate the try-lock for the seqlock
e1284ecf6fd9ee5bffe37d6fd6b7f5915f6c99ee kconfig: Disable config options which are not RT compatible
4a90c1b4582d87b8c4cd650c9bacddf092447b0a mm: Allow only SLUB on RT
8d95961e09adceb1b4525836fdf564f2b17de355 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fbf63c3cd86f37195b26a042778122eed63dec3b net/core: disable NET_RX_BUSY_POLL on RT
d74d239a6d05932d5798d148316d131d90223d8b efi: Disable runtime services on RT
d481f397957d8d598508fe39aa9b12047579fd4c efi: Allow efi=runtime
3172bddf54eea3cef396f2f988d791b7a7024a1a rt: Add local irq locks
99ed7e35a25d0819d57380c064db7e009a0038b6 signal/x86: Delay calling signals in atomic
b65c7bb609646ff81a87e7781277170d18cd65fe Split IRQ-off and zone->lock while freeing pages from PCP list #1
01f0fa9627e8905f838de890a1dadf1783c30c57 Split IRQ-off and zone->lock while freeing pages from PCP list #2
13459cdb38648235499cf2bfe9b546f883dbdda1 mm/SLxB: change list_lock to raw_spinlock_t
7d35e88f188b19f90894dfb5c3bfc12365c3b83c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
08379eca1c0a095d4f11e9f3ff6b23966b113e82 mm: slub: Always flush the delayed empty slubs in flush_all()
916a31f8dbf30924ec64568dc0a5b74290df0a53 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
9dd08848fdfb06362331574c5c0c091fe33f3059 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c010d2276753abc783303122d75ced50fef0aef8 mm: page_alloc: rt-friendly per-cpu pages
535f74a4cc4bb46b8fc0bb13b553b3f5b8b104f8 mm/slub: Make object_map_lock a raw_spinlock_t
75e5fe8527dad2572b88a8c85e83cc7c30fca3d4 slub: Enable irqs for __GFP_WAIT
637553798111c5e55db74493a8f42e747e2d7999 slub: Disable SLUB_CPU_PARTIAL
c062566270c560cba82b768d3a21bb9193999157 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
cf145349ce53a541c6ce4ebb6790cc56b45a8018 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5e822dd9907bc63a3d82b899802b92b070d137ad mm/memcontrol: Replace local_irq_disable with local locks
8cb39c773063b52394674cf7f0552e33dfdfddf1 mm/zsmalloc: copy with get_cpu_var() and locking
b9e2e59676f5233b164c822c36f2b2264fae495d mm/zswap: Use local lock to protect per-CPU data
42306b2145ed13f27cd58926602497665c0b3033 x86: kvm Require const tsc for RT
5d92259edc5e0a31d020d2afe47e5a202773c5c2 wait.h: include atomic.h
9c7d91f0dd81d20a83dff76fa9ea2caa3699cfb6 sched: Limit the number of task migrations per batch
2c9de0f1525e6bcf83f4e3e6c931fa013505a1d0 sched: Move mmdrop to RCU on RT
7f11edc0096eb76ed024aa8ee4f88879db0979e2 kernel/sched: move stack + kprobe clean up to __put_task_struct()
3f1b91a947e81f80d38d29e62f219eaf4ca8eff9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f4fc1b41b7766969ca625c3df0c1e5c2150248fc sched: Disable TTWU_QUEUE on RT
d9b69c9772364fc3244fccd0ee3ebc777764220e softirq: Check preemption after reenabling interrupts
34dae38a267e9506fb37861ca7370c232c245606 softirq: Disable softirq stacks for RT
6453c1b493d1fec8c3a9cef03852a1c9829fb407 net/core: use local_bh_disable() in netif_rx_ni()
d7cf88786c7d5066ec947f5ab1f688b6b84c917e pid.h: include atomic.h
776511ad1071415c2915ae5a7e65b972740324bd ptrace: fix ptrace vs tasklist_lock race
43902e1fae8dfd44af6e3d3770026acd631f0c0e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
140327c8d2f6e5756e4a36988137b5c49385361b kernel/sched: add {put|get}_cpu_light()
7c55f8de19770308a1db628baeacef7e0102ed77 trace: Add migrate-disabled counter to tracing output
0c04d5868b0b27e5b4db0197b3328ba5cf195401 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
64953620e0e04b80157e20fd777b052ca3caa126 locking: Make spinlock_t and rwlock_t a RCU section on RT
459f9063e7c0353ce311c0870cdaed47908449c2 rcutorture: Avoid problematic critical section nesting on RT
145b381d4097e0c4431337d1da6639689b756eb4 mm/vmalloc: Another preempt disable region which sucks
a6cc993cf6579567caff05249bb4c5e57f4280bf block/mq: do not invoke preempt_disable()
84db91ceb34c871945ea5155e3e8833cb51bacce md: raid5: Make raid5_percpu handling RT aware
dd3eafd903068a0a7271e5c8727e926672eb0d42 scsi/fcoe: Make RT aware.
3b7333720f5cd2f15888ed246b047fa9ec000d1e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
18fff487a51a87c94d7731ab6675a0b82242d3ea rt: Introduce cpu_chill()
2da4e656bdacf1bc8dce1246943a7557636d5ba9 fs: namespace: Use cpu_chill() in trylock loops
d2ffdb843d00f00a95874c699f6f6da14f0150dc debugobjects: Make RT aware
524e196b13f65729d9de2f1ae2263c2a6293c8eb net: Use skbufhead with raw lock
8784efb8fec7a95bac8b9d0dd7850b6c66edbcb7 net: Dequeue in dev_cpu_dead() without the lock
48320717d9f0764979f5dc13bce6e07b5e7e20bc net: dev: always take qdisc's busylock in __dev_xmit_skb()
c5d6a71e8151537039c1d03eef8c1ec13e377d0e irqwork: push most work into softirq context
a5aa1ae2ad12efb82c5547605db3dd1a9919da5f x86: crypto: Reduce preempt disabled regions
20e67bc5a389797c3460a5ec065211fb5f9e5ec3 crypto: Reduce preempt disabled regions, more algos
64c60cc9a3146f0e389f519d72f2d6a6fc5a8976 crypto: limit more FPU-enabled sections
f2cd754c6d101360b61413905a5fc720335ac510 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6585efc595e786763e2591db8384dff9a5b2512a panic: skip get_random_bytes for RT_FULL in init_oops_id
114d9cff8878605174e6068162f76dce2e129294 x86: stackprotector: Avoid random pool on rt
4d25d96c4834b40e98eddb23c68a06ff61656fd7 random: Make it work on rt
b4e428d54d1a0bf56c9c103c204c3799eb44a9ff net: Remove preemption disabling in netif_rx()
d0c6083f1fdedad92ee1290200372611340d5978 lockdep: Make it RT aware
2fa13fecc567059a27a33f8c2515c39feb3ddb0e lockdep: selftest: Only do hardirq context test for raw spinlock
c09b8bcb230eee4500dbc6eae2ba6cb2cf2bcb24 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3b2cc64a400458d5332a11efaa2245c79c3d52fd lockdep: disable self-test
bd667b3394fd33d27cddbd876049fd3407ac331c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
87bad9f5d40cf614d4e04b98fb943d73bae61838 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3e126693fdbfb2035fff23e0e7dec63afcb519e5 drm/i915: disable tracing on -RT
69ff206128333b93edc13c13ce72eae20fc0cda8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
89238dcd57bd7a4542d3a4c33580d9c6c28751b7 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
004a34c8cdc8fbc4e3b7c893912b04067d519035 cpuset: Convert callback_lock to raw_spinlock_t
7103e50b94180996d200eae679fa5e321b37c9ee x86: Allow to enable RT
b1e744bf3381428b15632ec58124c30f81bfaabf mm/scatterlist: Do not disable irqs on RT
32ce78c1ccbcb25b4381b4bcd427354766c57791 sched: Add support for lazy preemption
fe4c3bd1441fb0960838204a18bdbf3d8d42aa4c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b5c3760fdc74e253d0a4f102baee4b914035dc06 x86: Support for lazy preemption
4e39ddf89acb07a557c3d006155e9d6a369b57f7 arm: Add support for lazy preemption
813c57fed337a20f1b0a5c4bdf8663dbf9a42fa0 powerpc: Add support for lazy preemption
52dbd1b52d10492ac06c05e42c02023bbcf66a5e arch/arm64: Add lazy preempt support
f8c2d22beea4cf177b48c00e3db594065c4ab948 jump-label: disable if stop_machine() is used
7c913204dbcdd673e7526a1b5681adc261f08f15 leds: trigger: disable CPU trigger on -RT
0d58bd708e411418ded2d0d00621e43da1c0553a tty/serial/omap: Make the locking RT aware
48d15b8281d8b36d6ccbf33110091230f49f4a68 tty/serial/pl011: Make the locking work on RT
832804014f3a7b9b3a21ea17bef984142d0a6c50 ARM: enable irq in translation/section permission fault handlers
972099a9d7152293cfaebc05c70f9fa07afb3382 genirq: update irq_set_irqchip_state documentation
0f7e7967b20b9146a0b3f0121babdca0580df157 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
46088e5d1f116eb52d68bf794465768486f13e99 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
74cd6e0270a80ed481a1c0ddc3bc3774eda9e4e9 x86: Enable RT also on 32bit
6800c34d079db43adbabdfe45eb57e661a54a223 ARM: Allow to enable RT
99061ff8a00c36417a322ef25f541616e210f247 ARM64: Allow to enable RT
d1dd1080c822d5c4d19db5252f2601038abfad79 powerpc: traps: Use PREEMPT_RT
dd83d6fbcd3b2e0ad6a937eaa005427b1359d042 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c02e1b016fdcf6860a487174f9a57317b5e96e31 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e223466a856366aa11faa733504a64956f8ea17a powerpc/stackprotector: work around stack-guard init from atomic
12ca63b73640d5d9bce7bf36358802367efea708 powerpc: Avoid recursive header includes
5f13b165755430ff2df1bee52604295dab569797 POWERPC: Allow to enable RT
7f3e22e88a8d750bf280b0787fdf98ca4e53bc84 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
04f33ce2a012cb8211b443ead0d4f10504171953 tpm_tis: fix stall after iowrite*()s
ee81b883579460670e77b01c6fca846b6c1f0383 signals: Allow rt tasks to cache one sigqueue struct
744842284c83a3ca684bc3117de05d1fd6d34f5a signal: Prevent double-free of user struct
db2865a3cddd26ea437676daa7ad458de3fdde65 genirq: Disable irqpoll on -rt
ea3377fee7e2c87b241e4291d0187fc2e9fa270c sysfs: Add /sys/kernel/realtime entry
9208cfe79ea79a01a3f7232dcd78016717bade24 Add localversion for -RT release
d08e08f33947dfb4c1fdf45b9a939b683bc1e918 net: xfrm: Use sequence counter with associated spinlock
8d9842bdcb30f3450d43ea3704d13edfd31cb414 sched: Fix migration_cpu_stop() requeueing
966ef5d172764ba71c569cc0b0ebf6df08bc361c sched: Simplify migration_cpu_stop()
7c3ae91d2a43d4efe81c7d43c4d67a3e6fa9b41f sched: Collate affine_move_task() stoppers
2eca7f1061d092a8539fe746be4eb01450289372 sched: Optimize migration_cpu_stop()
e90478c8601b24468a24913acfd0016d0ef88b85 sched: Fix affine_move_task() self-concurrency
4a07f0645ae17394e1ab50f4d0a95195b10f258a sched: Simplify set_affinity_pending refcounts
7e8e5f85aa5e034ca23c2439b97dbae8f6a3fd75 sched: Don't defer CPU pick to migration_cpu_stop()
aee2559b08cce8f5fb715e3b5b2f8d47a0cda4e9 printk: Enhance the condition check of msleep in pr_flush()
2cb805a30454651c9491db1056bccea88ae54d73 locking/rwsem-rt: Remove might_sleep() in __up_read()
d6709f326dc84aa3faadd189f773726b679e916c Linux 5.10.73-rt54 REBASE

--===============6674044036001047898==--

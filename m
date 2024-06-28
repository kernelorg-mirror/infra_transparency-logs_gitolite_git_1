Content-Type: multipart/mixed; boundary="===============3791412876292560375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 28 Jun 2024 18:06:13 -0000
Message-Id: <171959797334.10028.10367306140982401866@gitolite.kernel.org>

--===============3791412876292560375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: cef72c43e133263183674cd4dc449511432c8d91
    new: 7779a526bf00deab50f6c3435b2049c3df943e02
    log: revlist-cef72c43e133-7779a526bf00.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 0104da79254b7d5c8b4d507583827bb0068d9e72
    new: b61cf013d26d7938caee9845b88f6b308fc94d0f
    log: revlist-0104da79254b-b61cf013d26d.txt
  - ref: refs/tags/v5.4.278-rt91
    old: 0000000000000000000000000000000000000000
    new: 8bbc36d8e8b87d506c1e4555bd3118a6ebc1c90f
  - ref: refs/tags/v5.4.278-rt91-rebase
    old: 0000000000000000000000000000000000000000
    new: cf60dbd9695b01ecc78ccf7c204a20b4f0c05078

--===============3791412876292560375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef72c43e133-7779a526bf00.txt

b1cc23ffe1a240fe491c7bcff4b456468f4966fd lan78xx: Fix white space and style issues
e68b46e9aa0eb6e5c7dc29617051940b3ab73294 lan78xx: Add missing return code checks
57b9c48cd534dd6df0303a4d42bd0efd4d51aa6d lan78xx: Fix partial packet errors on suspend/resume
81934a2ab51d9f2a89c7b7de08d711f93f5113ef lan78xx: Fix race conditions in suspend/resume handling
7f087784692db05063876d77323a388cfe77128e net: lan78xx: fix runtime PM count underflow on link stop
a248b1f58a70a477089ea005938cd36819829a7c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
59d2a4076983303f324557a114cfd5c32e1f6b29 geneve: make sure to pull inner header in geneve_rx()
d9fefc51133107e59d192d773be86c1150cfeebb net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
664f9c647260cc9d68b4e31d9899530d89dd045e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
997efea2bf3a4adb96c306b9ad6a91442237bf5b net/rds: fix WARNING in rds_conn_connect_if_down
6ec303202229983b341534f6fd7668fef4be2323 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4bafcc43baf7bcf93566394dbd15726b5b456b7a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7f615232556f3c6e3eeecef96ef2b00d0aa905bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
1e84b108f2a71daa8d04032e4d2096522376debb netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eda02a0bed550f07a8283d3e1f25b90a38e151ed netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
eadec8da4451c2c0897199691184602e4ee497d1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f716a68234242f95305dffb5c9426caa64b316b0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
80578681ea274e0a6512bb7515718c206a7b74cf netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1f60795dcafc97c45984240d442cdc151f825977 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
89aa78a34340e9dbc3248095f44d81d0e1c23193 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
cbba77abb4a553c1f5afac1ba2a0861aa1f13549 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c4309e5f8e80584715c814e1d012dbc3eee5a500 netrom: Fix a data-race around sysctl_netrom_routing_control
07bbccd1adb56b39eef982b8960d59e3c005c6a1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f9055fa2b2931261d5f89948ee5bc315b6a22d4a netrom: Fix data-races around sysctl_net_busy_read
47c68edecca26f0e29b25d26500afd62279951b0 selftests: mm: fix map_hugetlb failure on 64K page size systems
b569d91e518061eefcd99dc61a46489f297f0344 um: allow not setting extra rpaths in the linux binary
c76dcad53ba11cd46a79cf4d8bcd15bcf56a8d34 serial: max310x: Use devm_clk_get_optional() to get the input clock
816700131e8bf62cdda1d016744fa56dcc475b5b serial: max310x: Try to get crystal clock rate from property
b765176ae1b93a3e7724ebcb2bc8927b2caf5d45 serial: max310x: fail probe if clock crystal is unstable
2c9c830d74a7bf4070e2ee9b537ba6a5832434f7 serial: max310x: Make use of device properties
3fb7c9bcd0c110cef5202f29606e7aa48a2a05b0 serial: max310x: use regmap methods for SPI batch operations
7e30e5c1439b26906d1a4ba71fb007eb26f23c79 serial: max310x: use a separate regmap for each port
bf6bb3612e5dfd5f9bb13255fd15782e307d1526 serial: max310x: prevent infinite while() loop in port startup
5402ec577f9dfbf4f71fca9999acee483c8ca10a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9b5ef7a52896c5a133d43b37443f1e99e548d9c7 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
f2ab3eaa647086691f436c40d839296de79506b8 hv_netvsc: use netif_is_bond_master() instead of open code
c7441c77c91e47f653104be8353b44a3366a5366 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f184f2197832dd7308e335be4862298c4d955e5d y2038: rusage: use __kernel_old_timeval
ef8a8b36a16bb1cbd5fa0cdde3508744911575b1 getrusage: add the "signal_struct *sig" local variable
c50a0594312c64241caf940dd54b77395c71fa10 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2b34f6038350d7eb3116726facd9ee98ea60c772 getrusage: use __for_each_thread()
664a6a904afe8d00176ec11ecbb48f8911ecf7fb getrusage: use sig->stats_lock rather than lock_task_sighand()
9a7bbea2666c140500bac87dd458c8fa60a09f63 serial: max310x: Unprepare and disable clock in error path
758c6799da46f8af3cf7547b062c56d87bea68b9 regmap: allow to define reg_update_bits for no bus configuration
b96b017919116c3ce95b5c2a55136ae034c7d37c regmap: Add bulk read/write callbacks into regmap_config
112094efd6fb50e1e2197adcd441c53c3a333d19 serial: max310x: make accessing revision id interface-agnostic
f5c252aaa1be5d38604e58e9bd335065f767d0d8 serial: max310x: implement I2C support
59b3583da128a0e3a7baa95c3a698c212b6b02ca serial: max310x: fix IO data corruption in batched operations
1b3d8cbd1cae18fc68e57d77275991076260878a arm64: dts: qcom: add PDC interrupt controller for SDM845
345ced405207b8ce7dce4c501ebfcced73c02942 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
84075826304f1a297838de6bcfd9bd84f566026e Linux 5.4.272
2692b8a01667275717b6737a0cbdf938c3018868 io_uring/unix: drop usage of io_uring socket
cfb24022bb2c31f1f555dc6bc3cc5e2547446fb3 io_uring: drop any code related to SCM_RIGHTS
ef5de5d5057fad2f957fb94ddb104abbc4932e90 selftests: tls: use exact comparison in recv_partial
4c00abb52a245db21f3be3c8f17caa15ed37b59e ASoC: rt5645: Make LattePanda board DMI match more precise
025a8a96c7ef3ff24a9b4753a7e851ba16f11bfc x86/xen: Add some null pointer checking to smp.c
7d7fa0bea3bf3dc02bd6c0a54b807f3b08ea732d MIPS: Clear Cause.BD in instruction_pointer_set
69dd0a99daffcc5a6b2cd85f33b9c27a2b794584 HID: multitouch: Add required quirk for Synaptics 0xcddc device
c411a3c828dee75c7c777e953563bb422be422b9 RDMA/mlx5: Relax DEVX access upon modify commands
b43b1a7062337c0a244886b03404fb2c85d1d5a0 net/iucv: fix the allocation size of iucv_path_table array
745718d00f13203719745166aabdeab00aea7866 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5d8afc25c7714ff528271f4fa3f5eba74803a75e block: sed-opal: handle empty atoms when parsing response
890a1b31fa2bfb71e18bf61162aec3cc1adecd93 dm-verity, dm-crypt: align "struct bvec_iter" correctly
2daa2a8e895e6dc2395f8628c011bcf1e019040d btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
6e9c1139924078e055760c36904c586b0594cbb6 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5f369efd9d963c1f711a06c9b8baf9f5ce616d85 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
da17f556ad182ff576a887f43068b2d13d916af7 firewire: core: use long bus reset on gap count error
fa14a15373626ca7bbe2e73b3a8675c445a7bf6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5f3c13930bdaf1b5c7497bf33f3828351777641a Input: gpio_keys_polled - suppress deferred probe error for gpio
f1d3be9eb9805b1f75b0c83a4cecf74652ac46a9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9f27f4d5d1f4f099a9b113fde525abed37fedadb ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3f6186cc654ca6b93c6abe26a5ab6485d3312bf2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
772a7def9868091da3bcb0d6c6ff9f0c03d7fa8b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
44214d744be32a4769faebba764510888f1eb19e nbd: null check for nla_nest_start
72dacc72b25c04117dc82e016ad5839f8a349a85 fs/select: rework stack allocation hack for clang
1a54aa506b3b2f31496731039e49778f54eee881 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7cec7d83882c24f161d33919a6d21b1dd2fee3b3 timekeeping: Fix cross-timestamp interpolation on counter wrap
fee4e84c4ea2c3b73870f8c8f0a32e8394e628c8 timekeeping: Fix cross-timestamp interpolation corner case decision
be269709808c4e56e037f0574cdac216aeca729e timekeeping: Fix cross-timestamp interpolation for non-x86
88a9dffaec779504ab3680d33cf677741c029420 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
801be44049f829fcd467c5d0f09a662d083549d6 b43: dma: Fix use true/false for bool type variable
31aaf17200c336fe258b70d39c40645ae19d0240 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47ec637b118f3fb6327746ae7a103b24a9a7ac48 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c668f0f8255de382871c69f812b3075409e09c57 b43: main: Fix use true/false for bool type
12062b149f2988c4f98cc9287702787c385b54a4 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8c6210d175ebd697dc907112fee56bae5e08bbf9 wifi: b43: Disable QoS for bcm4331
1bda3ff1fdb7711b2697e7a35abd0daffb2411fd wifi: wilc1000: fix declarations ordering
e556006de4ea93abe2b46cba202a2556c544b8b2 wifi: wilc1000: fix RCU usage in connect path
76ac9c141e10402ff2463d2c52014c35fecb3d17 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4bdfc38a983d40376962e5aad5f80c812dc91aee sock_diag: annotate data-races around sock_diag_handlers[family]
ef036a0598fa48ae2cd493918a80be31057fad74 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6fd90614971b9ed2d105c4187a7109c238da7b0b net: blackhole_dev: fix build warning for ethh set but not used
bea9573c795acec5614d4ac2dcc7b3b684cea5bf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e1f7fef6e224bee8869411277372a0d0c8140528 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cf0d888ea7a15409976a82768dcb81ecfe0b8ba3 bpf: Add typecast to bpf helpers to help BTF generation
6f51d61a43837fd8ac05ed6ed98410df79f9e0c3 bpf: Factor out bpf_spin_lock into helpers.
6bbbd2fd086a968367511bcfb30d92dfbf193ce1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
adcf4eeb34debe1d3221c54428f9868735ee362e arm64: dts: qcom: db820c: Move non-soc entries out of /soc
1f685fa06c5ed61c32eb14efd8bd8944447ce202 arm64: dts: qcom: msm8996: Use node references in db820c
a8f36506567131349d86cefe3e1c40b6e080a13c arm64: dts: qcom: msm8996: Move regulator consumers to db820c
2eb2a5d6f5edb0f7557fe072c9e1192388cf0f66 arm64: dts: qcom: msm8996: Pad addresses
ea96bf3f80625cddba1391a87613356b1b45716d ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
073b5bbb136120e1523f17cddbee622e3a10f2b0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6234e09e692e14c0489ba63da7435fef26c2e33e iommu/amd: Mark interrupt as managed
a4fc14a6623d405d92a260d736d96ecf982efb80 wifi: brcmsmac: avoid function pointer casts
f434eacad6bd6680985071ab23908e3469f36bcd net: ena: cosmetic: fix line break issues
de8abc894bbe1d3584c8b32e1e2dabd15bc1aea9 net: ena: Remove ena_select_queue
174e3c8ee7de72803d9cdeffb0700bd7139fee37 ARM: dts: arm: realview: Fix development chip ROM compatible value
8deafa61fbdc58cc1384768c6cb45d47240166a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
0655698da80a25c7284ecded8d02ca8c1e2e7ed7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
33b498a123af66d8a4c3e814c67d2add09537977 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
450ac90ed4537c63763cca47730ebb0efccfd2d7 ACPI: scan: Fix device check notification handling
52018aa146e3cf76569a9b1e6e49a2b7c8d4a088 x86, relocs: Ignore relocations in .notes section
bfa9d86d39a0fe4685f90c3529aa9bd62a9d97a8 SUNRPC: fix some memleaks in gssx_dec_option_array
8081d80a9255c8d1a7fde4ce424134b97dc15e51 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
141897c5b0d41c1c43ab56235ae3a222b670570f igb: move PEROUT and EXTTS isr logic to separate functions
03df15b579fce99c1d2d1ff7efcffb1b87c39b45 igb: Fix missing time sync events
f6177a17236fd9822fc3081bd51163d446c797f8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54a03e4ac1a41edf8a5087bd59f8241b0de96d3d Bluetooth: hci_core: Fix possible buffer overflow
8a8b6a24684bc278036c3f159f7b3a31ad89546a sr9800: Add check for usbnet_get_endpoints
92c81fbb3ed2e0dfc33a4183a67135e1ab566ace bpf: Fix hashtab overflow check on 32-bit arches
21e5fa4688e1a4d3db6b72216231b24232f75c1d bpf: Fix stackmap overflow check on 32-bit arches
a9f5faf28e303ec8d563de0fe20fb70248132af9 ipv6: fib6_rules: flush route cache when rule is changed
ec6bb01e02cbd47781dd90775b631a1dc4bd9d2b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fb6639c7489bb76ad6b548917d1bf3d4eade5d37 net: hns3: fix port duplex configure error in IMP reset
2e7f3cabc698c94664b27d8f853bc49a17830a4f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1bd08e531473d4fc6b9768b73c17c14ded82c0a8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b9979cae626fb4538e50f6328c8f4597d3f5e7c1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
26843eefcfddd9a1a4d46ca7e147bd5549236e1e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e06f0d3f66e534a03a0225d5b9049793f62080a7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3b1e8a617eb0f4cdc19def530047a95b5abde07d nfp: flower: handle acti_netdevs allocation failure
6070692ea3e67e056fbfb83557efc9438554f8a8 dm raid: fix false positive for requeue needed during reshape
da7ece2197101b1469853e6b5e915be1e3896d52 dm: call the resume method on internal suspend
f05631a8525c3b5e5994ecb1304d2d878956c0f5 drm/tegra: dsi: Add missing check for of_find_device_by_node
85f28e98c5e80b14742fa425d6fb4bf3970896af gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e04e773fb868b74e5f04a3e5f3369bf9c40ea72a drm/tegra: dsi: Make use of the helper function dev_err_probe()
b4cb57ec2c2bdf6bf7113651bb165adc8a31b125 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
030d46f859719c4aeb3e32a5450bff5aa46f4421 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
91dc47cd72f2940279472e1ff394fda1ce24da05 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b061b28b66c6884aa96f31b4b2b935f506fbd6be drm/rockchip: inno_hdmi: Fix video timing
f1dfd026cdb5f0552fcc0f976831617f45b295e4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cc31a90eb79f45e7d2ca9bd48563cff10f39beac drm/rockchip: lvds: do not overwrite error code
ba34d8a5aa857be24e1dd5144d9dea9976d99172 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
daf21394f9898fb9f0698c3e50de08132d2164e6 media: tc358743: register v4l2 async device only after successful setup
adc8a9167660abde1fa030acbaaefb4ff5790381 PCI/DPC: Print all TLP Prefixes, not just the first
1d4d67417353d7f8dc81c2d6649ad3fc13aedfa0 perf record: Fix possible incorrect free in record__switch_output()
e019d87e02f1e539ae48b99187f253847744ca7a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
639155da9bd168b92336dc5f52120528d81b163e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2e6892b2be82145cda5eca0782c88a3ee4ce672b media: em28xx: annotate unchecked call to media_device_register()
8269ab16415f2065cd792c49b0475543936cbd79 media: v4l2-tpg: fix some memleaks in tpg_alloc
0175f2d34c85744f9ad6554f696cf0afb5bd04e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f20c3270f3ed5aa6919a87e4de9bf6c05fb57086 media: edia: dvbdev: fix a use-after-free
7f82802d47b05472f8a5d5b061f798fd1907344f clk: qcom: reset: Allow specifying custom reset delay
48846ddc715cfe8ef2d4836a1d3d99901101044a clk: qcom: reset: support resetting multiple bits
026d3984a1694f09cb58df7215664beb66783136 clk: qcom: reset: Commonize the de/assert functions
68435ffc1c1a306111073c71f599b272be04f509 clk: qcom: reset: Ensure write completion on reset de/assertion
ff29b5f9f019a5eb7a767f4df954bb1061a2619e quota: simplify drop_dquot_ref()
49669f8e7eb053f91d239df7b1bfb4500255a9d0 quota: Fix potential NULL pointer dereference
00b07b4962fdbe40524af958b0ac97e20d28134b quota: Fix rcu annotations of inode dquot pointers
79ab81939318d69dbf0524f00e1e45d97ecd0ed1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9df9108a9144dfbcab980359078dee8022dc9546 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a0ae3335b365c6d15c7f36c4383a1b4cdd803f57 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9e411c40bd1be12b00b0c6a6e1af3d8d4b37ae32 ALSA: seq: fix function cast warnings
cf95808632929102a32abf79b787158a245a0ab9 perf stat: Avoid metric-only segv
8c2e4efe1278cd2b230cdbf90a6cefbf00acc282 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
013fb5051821e5394fb7c3f586f2732ae05aa974 media: go7007: add check of return value of go7007_read_addr()
e9d391cc70d36fe24fd9f3446560dd001710a764 media: pvrusb2: remove redundant NULL check
d2f3c762bad0019f3bcebad8d7aa4f6b5d967c4a media: pvrusb2: fix pvr2_stream_callback casts
2e1120e48062f2385df6b138d0b27ad46d62fcf2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9b074f2ed11728970e95c843211bd005a970911c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
44163c73b0ddffee8c647f3d6d1f8d472693457d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f27aaaecf747fd5aa560708fadfaab8794149ac1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3472fa83d97e0a9debd0081a45d6775b16cc7740 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ac1170674d5460a87c9ed1269d4354b687dd9ee4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4b6569e14226f25a2b6c018ea1d3002d30d2d314 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a8c73f0439f3c6209bcee8bb662942c352b74dfd crypto: arm/sha - fix function cast warnings
d9d4d1363bb147e6581e53667b1d704eeb6161e1 mtd: maps: physmap-core: fix flash size larger than 32-bit
8df143c608fc2aa6d3be60eed76824d1e26b2a73 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
23d57b99ca3f368ecfd8c197901947ef75175307 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
86c10c56f253eca9147e81088f45cfe96607fa76 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d29ed08964cec8b9729bc55c7bb23f679d7a18fb media: pvrusb2: fix uaf in pvr2_context_set_notify
fa8b472952ef46eb632825051078c21ce0cafe55 media: dvb-frontends: avoid stack overflow warnings with clang
291cda0b805fc0d6e90d201710311630c8667159 media: go7007: fix a memleak in go7007_load_encoder
25f576552133fe556217de47ef8917ddf328c6e6 media: v4l2-core: correctly validate video and metadata ioctls
fa83fca55cbeb6a2d0b7e57fe4360429ebc40fd0 media: rename VFL_TYPE_GRABBER to _VIDEO
353f980a5d7a0b882f67a657ee2a0d24abd6d66f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
af37aed04997e644f7e1b52b696b62dcae3cc016 media: ttpci: fix two memleaks in budget_av_attach
dfde84cc6c589f2a9f820f12426d97365670b731 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
41eec45c71269c7964bff64e886ef5f866a9ec41 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a6e96cc2656055a0613dd1a712ba6d0914d45650 drm/msm/dpu: add division of drm_display_mode's hskew parameter
bb9981f915b979ec2bf12265dd1b590e989157b1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
40a89f1bc42dc5cc5c04b57be6868d4dd34119de backlight: lm3630a: Initialize backlight_properties on init
1c8d8c6b4e70784aaa833e09ed1e5cc95945ed87 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12a0153f78c7d4531aac03e70f155ab722a5fb49 backlight: da9052: Fully initialize backlight_properties during probe
8c351a9ef5f559e76a14677d11c1951e6ac60290 backlight: lm3639: Fully initialize backlight_properties during probe
c8c038beb40c37b595af088bb1d7ba896e2e7874 backlight: lp8788: Fully initialize backlight_properties during probe
a1129b09228fa42c4f15ba4cd0e405d8d44ed813 sparc32: Fix section mismatch in leon_pci_grpci
d7ae7d1265686b55832a445b1db8cdd69738ac07 clk: Fix clk_core_get NULL dereference
6d5dc96b154be371df0d62ecb07efe400701ed8a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
39b1af7bc99de030c25df5c26bbc5cbbac81a8fc scsi: csiostor: Avoid function pointer casts
2b38dbd7facdb22f496c3ebdbbf0335af83a8c28 RDMA/device: Fix a race between mad_client and cm_client init
3b8415daaad26fb117baeb7d1b14a9c36b6575e9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e95eeb7f7d8c07ea238805ac21450e780653cc8a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bcc3ec2bdbdac2f11b1f8643bf3c5d4368d18a85 watchdog: stm32_iwdg: initialize default timeout
afcbba70bf553f00c7703627378e28debcbcf815 NFS: Fix an off by one in root_nfs_cat()
854ebf45a4ddd4cadeffb6644e88d19020634e1a afs: Revert "afs: Hide silly-rename files from userspace"
bd2f4df259453bf63cc040f0b41bd086190340ff tty: vt: fix 20 vs 0x20 typo in EScsiignore
f1c9a0c3381449df69767b5114873e3c145b6ab0 serial: max310x: fix syntax error in IRQ error message
a8cc354a8155f6205d27ccedccba4e51d06e572f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ca6279d1a1ee524a521337e96a841c7630b7090b kconfig: fix infinite loop when expanding a macro at the end of file
8dd52ab78fd34df9eaec4714472a453e63058628 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f6bf49e76f05a36f3f9e55b0e28042ae8fff3d77 serial: 8250_exar: Don't remove GPIO device on suspend
254b27c4ae2d702165b089e133b5b499aa0a1427 staging: greybus: fix get_channel_from_mode() failure path
b63362b317a87c9072e79e70ba1217f069b81dfe usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
305c31b9707d21338b7ed372b6a21c1c94bb457e octeontx2-af: Use matching wake_up API variant in CGX command interface
48cef94b6910604f681ab1fc1d6e69b781643bb2 s390/vtime: fix average steal time calculation
889ed056eae7fda85b769a9ab33c093379c45428 hsr: Fix uninit-value access in hsr_get_node()
84c510411e321caff3c07e6cd0f917f06633cfc0 packet: annotate data-races around ignore_outgoing
f781fb5177cdfd9a6c98cd94e30275457c6461ac rds: introduce acquire/release ordering in acquire/release_in_xmit()
69f9f55891effd5a6d0de3e7ebb28a37bd162382 hsr: Handle failures in module init
4f37d3a7e004bbf560c21441ca9c022168017ec4 net/bnx2x: Prevent access to a freed page in page_pool
94cb17e5cf3a3c484063abc0ce4b8a2b2e8c1cb2 octeontx2-af: Use separate handlers for interrupts
71002d9eb1ca223e8850bcc8a5a43b0276136302 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2531f907d3e40a6173090f10670ae76d117ab27b netfilter: nf_tables: do not compare internal table flags on updates
3ffe591b27fc1b5aee44360a0911adf585f70891 rcu: add a helper to report consolidated flavor QS
59426454b8120ecf2852b186b904ffaa24238b2c bpf: report RCU QS in cpumap kthread
55f8ea6731aa64871ee6aef7dba53ee9f9f3b2f6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b37f030486d5b593de7546bf8f75eaa8bc92e575 regmap: Add missing map->bus check
24489321d0cd5339f9c2da01eb8bf2bccbac7956 Linux 5.4.273
8b0564704255c6b3c6a7188e86939f754e1577c0 amdkfd: use calloc instead of kzalloc to avoid integer overflow
d9caea5f1bfe20357b7c5291a2e990bfaf17ea4a Documentation/hw-vuln: Update spectre doc
922bc61d8c43b21cd399be8ce24c0da191e64fbc x86/cpu: Support AMD Automatic IBRS
c513b791295f7e8600abb972ab766dced426d09b x86/bugs: Use sysfs_emit()
9ec9c420db492a5e2e782000257f0f0ed8509ca4 timers: Update kernel-doc for various functions
ef5f71db1eed224a08cb3a9d550217a90e687f29 timers: Use del_timer_sync() even on UP
df4209170b6c0ba2a485f33913c883096624d662 timers: Rename del_timer_sync() to timer_delete_sync()
8e3f03f4ef7c36091f46e7349096efb5a2cdb3a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7923ecece6c8139cba994a565bfcd5caf851abc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a353d80ba62f839417866d2402a5e8b393db2af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cec55e30e36a4e83d84d1bfcef7d341ee745f4e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
60f9cecf6ac9d1e734b0525c41ee91b99c7cbf66 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
36f6b763410619cf25108ca634b4820d93885200 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d453dd485e649ee1b365b54a540d8be3519653a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d271b798add90c6196539167c019d0817285cf0 serial: max310x: fix NULL pointer dereference in I2C instantiation
ce6e52caded1d70e3a203da36a857b7d874e863f media: xc4000: Fix atomicity violation in xc4000_get_frequency
82e25cc1c2e93c3023da98be282322fc08b61ffb KVM: Always flush async #PF workqueue when vCPU is being destroyed
75159bcec2d3e689bfda7bf39b1336c18362f5c6 sparc64: NMI watchdog: fix return value of __setup handler
fca0c42c34ac13f31a228d3e5f10dbbc7d466079 sparc: vDSO: fix return value of __setup handler
5a9f7e9123ac8bce302de3fced4e1a405cf01b4b crypto: qat - fix double free during reset
8e81cd58aee14a470891733181a47d123193ba81 crypto: qat - resolve race condition during AER recovery
e8b25c7bae032f703af3c9adf19af2c361a6acdd selftests/mqueue: Set timeout to 180 seconds
b224a3b8d3b2bac6ff91e7bd71e149a4978789d3 ext4: correct best extent lstart adjustment logic
f52d7663a10a1266a2d3871a6dd8fd111edc549f fat: fix uninitialized field in nostale filehandles
778c6ad40256f1c03244fc06d7cdf71f6b5e7310 ubifs: Set page uptodate in the correct place
4e09d5210ba481dd04ccc6e7d1b3b019d8bc3ddc ubi: Check for too small LEB size in VTBL code
a1d549aec8539dce80075b9c31ed875a0d415b68 ubi: correct the calculation of fastmap size
64a1ccfa9ae5a10670dcd1e19faa37e615bc54e9 mtd: rawnand: meson: fix scrambling mode value in command macro
331b43d79a8b93a707acca308ac8550bb2763ab3 parisc: Do not hardcode registers in checksum functions
89cb6c716954cb375dee64d2ce753e3485fc4368 parisc: Fix ip_fast_csum
4dc4793c9d93990d2566c31fb046db565fa0b6ed parisc: Fix csum_ipv6_magic on 32-bit systems
10e031fbe5e2d664f528bdc0523a7ff07b95689d parisc: Fix csum_ipv6_magic on 64-bit systems
42dcb0a374fb23e000575d820409474e6918c906 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ddcd5ea7b206fed78be84623561151d811c27ce3 PM: suspend: Set mem_sleep_current during kernel command line setup
83fe1bbd9e259ad109827ccfbfc2488e0dea8e94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2dfb216f32627c2f6a8041f2d9d56d102ab87c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86bf75d9158f511db7530bc82a84b19a5134d089 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fc30a31e1b7a7fa32085f8bef62a02844f45b2c powerpc/fsl: Fix mfpmr build errors with newer binutils
3f01bf964e39e42175637490a76129361fe687e3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fda3ad19d9bd8c5f68d198df03986e62dbe6a42 USB: serial: add device ID for VeriFone adapter
f5167c50affaa96d244e2df1c53e2688bbdb712f USB: serial: cp210x: add ID for MGP Instruments PDS100
b11cd74c31024c23c8f7ef7da789e10c2ef4c8c9 USB: serial: option: add MeiG Smart SLM320 product
bd140aef69ec92792184e51ed471687ccc562120 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2e94147e2072c70fd0e27663c56c2a9c367ded57 PM: sleep: wakeirq: fix wake irq warning in system suspend
c180d65df8ee87e92db9754d2eb950449d362f37 mmc: tmio: avoid concurrent runs of mmc_request_done()
ab95a4202079058c5c12a34c7bc9bbc06d083b0b fuse: don't unhash root
287a9a9b6ea2bc2ff5854ece0212faa2ad09ef72 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec6f7c080700459a4d2a17766be2c77866d8cc34 PCI: Drop pci_device_remove() test of pci_dev->driver
47d8aafcfe313511a98f165a54d0adceb34e54b1 PCI/PM: Drain runtime-idle callbacks before driver removal
0b949dc2257d3154d45df17bce14c0483c602219 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
24019e5ac69f60a0dc6e00cd369f11b08cf9ae70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d7bc1877c1aaaeab5cc38378863ff1f6cf9d22fe mmc: core: Fix switch on gp3 partition
1a560f1969da9a90744a82bbab6858e2922bde81 hwmon: (amc6821) add of_match table
ee4e9c1976147a850f6085a13fca95bcaa00d84c ext4: fix corruption during on-line resize
525ae72d9f0b5cf027f1c78c84e41c90e86df026 firmware: meson_sm: Rework driver as a proper platform driver
aec74a14d1945b8217992646b6f0d118432ce648 nvmem: meson-efuse: fix function pointer type mismatch
b2b93a38d6854620edd7a1206aded7bfed7c5a90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
31722ed2c3ca7a9b913111d01295d993baff8790 speakup: Fix 8bit characters from direct synth
b046ab16424e961a33230d598b93a1172f0ed661 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b0beb669a83a3ec82cabda04e26998474b8cf19c vfio/platform: Disable virqfds on cleanup
f7578a3b7c21073ee997a820095af44f40fcea07 ring-buffer: Fix resetting of shortest_full
3f91ba96536a96ee19e57b6ab9faac11db7625af ring-buffer: Fix full_waiters_pending in poll
62c3ecd2833cff0eff4a82af4082c44ca8d2518a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e9629518cf8e4da0245a1c3bf2c62f9ba1e9388 soc: fsl: qbman: Add helper for sanity checking cgr ops
f248ecc18665b69f4d295d4097920a3661273022 soc: fsl: qbman: Add CGR update function
ff50716b7d5b7985979a5b21163cd79fb3d21d59 soc: fsl: qbman: Use raw spinlock for cgr_lock
9daddee03de3f231012014dab8ab2b277a116a55 s390/zcrypt: fix reference counting on zcrypt card objects
348aa3d47e8bc2fa4e5b8079554724343631b82a drm/exynos: do not return negative values from .get_modes()
7ecbec89e41487e689285a019af96fb119e16750 drm/imx/ipuv3: do not return negative values from .get_modes()
673fb93c92bedd679d56e85c19c21a5743cfb5cc drm/vc4: hdmi: do not return negative values from .get_modes()
f2cee08a6918529116b0f1ac9afb627535d5f6d8 memtest: use {READ,WRITE}_ONCE in memory scanning
9cbe1ad5f4354f4df1445e5f4883983328cd6d8e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6503d76d91c81ab0bcc715e907c73fad08396a11 nilfs2: use a more common logging style
32eaee72e96590a75445c8a6c7c1057673b47e07 nilfs2: prevent kernel bug at submit_bh_wbc()
89c43577254cc53129eb0f838c48e06853b093d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
86e248c2d66f7f140bd6969e1a919088b4345f38 ahci: asm1064: correct count of reported ports
35ff8175d93cfe6136c8c5760d2e2629b0839df5 ahci: asm1064: asm1166: don't limit reported ports
e7d4cff57c3c43fdd72342c78d4138f509c7416e dm snapshot: fix lockup in dm_exception_table_exit
1ba8fdef882e24344ac3439eaa5047a94eeb0045 comedi: comedi_test: Prevent timers rescheduling during deletion
edcf1a3f182ecf8b6b805f0ce90570ea98c5f6bf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e9a0d3f376eb356d54ffce36e7cc37514cbfbd6f netfilter: nf_tables: disallow anonymous set with timeout flag
0920c618d2d03269cf63c8d0cf70e16a907902a9 netfilter: nf_tables: reject constant set with timeout
57ae281a674dad751d234171bcba9406806ad013 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9e93b41109b3a2bb192e1356b48b82602d27882c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb7b01ca778170654e1c76950024270ba74b121f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a766761d206e7c36d7526e0ae749949d17ca582c usb: gadget: ncm: Fix handling of zero block length packets
d79cd5c29a95ae787d06d4038d723cac61821121 usb: port: Don't try to peer unused USB ports based on location
741dee500fa3f9c080ce500964a5f908398afe20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ff7342090c1e8c5a37015c89822a68b275b46f8a vt: fix unicode buffer corruption when deleting characters
396dbbc18963648e9d1a4edbb55cfe08fa374d50 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
eafb29361a36db07512ad4e8d4e1258966c7aadb objtool: is_fentry_call() crashes if call has no destination
f8f25fde0cc680f6488aea6a0a1f80e689525e18 objtool: Add support for intra-function calls
03b19c7fa14bffca9ab1438760c457f4e359b4de x86/speculation: Support intra-function call validation
9470f5b2503cae994098dea9682aee15b313fa44 xen/events: close evtchn after mapping cleanup
501561d80814806e12a6bea79dd709fae6b74b7f printk: Update @console_may_schedule in console_trylock_spinning()
735e525d8ccb96803974bc34ac447b6619b36ddb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2ea7077748e5d7cc64f1c31342c802fe66ea7426 Revert "loop: Check for overflow while configuring loop"
ea3bec644a031f18791c154e7be4f2a528035216 loop: Call loop_config_discard() only after new config is applied
e08b2e4176f77af901d0b6d964441023099dd416 loop: Remove sector_t truncation checks
3c9e7e8cb69c27478c931d9fff7b80c32cc4f68a loop: Factor out setting loop device size
7423a124fa625bdc960edc08ff0ec00721cf41b1 loop: Refactor loop_set_status() size calculation
f4476da8eabd91df9da42896b6ba1026109b4cb1 loop: Factor out configuring loop from status
b40877b8562c5720d0a7fce20729f56b75a3dede loop: Check for overflow while configuring loop
861021710bba9dfa0749a3c209a6c1773208b1f1 loop: loop_set_status_from_info() check before assignment
37a65df6a9959fb7a4bc27d3ef9641ab7193bcb7 perf/core: Fix reentry problem in perf_output_read_group()
34b5d2ff9ed5cdea9f971f394c0d623761a4d357 efivarfs: Request at most 512 bytes for variable names
282e4deafe9e268fb13f177d1e1cc333e983d199 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6077e0d38b4953c863d0db4a5b3f41d21e0d546 bounds: support non-power-of-two CONFIG_NR_CPUS
815be99d934e3292906536275f2b8d5131cdf52c vt: fix memory overlapping when deleting chars in the buffer
7f75e937ece502c831fc48799e3f1f31cc0fd868 mm/memory-failure: fix an incorrect use of tail pages
747d4ee747f8669ddd32ab0f29f8b3e04fd17749 mm/migrate: set swap entry values of THP tail pages properly.
be1dd9254fc115321d6fbee042026d42afc8d931 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7a9b1b7778c845f1cf1a35d90c75f8cbe2f730f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fd20d84bae882291425254e87ad9698f5b62a000 mmc: core: Initialize mmc_blk_ioc_data
b9a7339ae403035ffe7fc37cb034b36947910f68 mmc: core: Avoid negative index with array access
3afdcc4e1a00facad210f5c5891bb2fbc026067f usb: cdc-wdm: close race between read and workqueue
4206ad65a0ee76920041a755bd3c17c6ba59bba2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0053f15d50d50c9312d8ab9c11e2e405812dfcac scsi: core: Fix unremoved procfs host directory regression
4cf44c9fa07eb60137419c9f30712994196b7010 usb: dwc2: host: Fix remote wakeup from hibernation
eb97df08c3eba50cb3d7a6cdf124e1b4f0b8b5a6 usb: dwc2: host: Fix hibernation flow
693bbbccd9c774adacaf03ae9fcbb33b66b1ffc4 usb: dwc2: host: Fix ISOC flow in DDMA mode
a79ac9f3da0ce189a10e10c5ebffb7db4737875d usb: dwc2: gadget: LPM flow fix
68d951880d0c52c7f13dcefb5501b69b8605ce8c usb: udc: remove warning when queue disabled ep
d7a68eee87b05d4e29419e6f151aef99314970a9 scsi: qla2xxx: Fix command flush on cable pull
fa24c1a49d931ce78ac77d63cf809e425f3560ea x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ea9a4fce2ed383cf96ac03d0ef6499be8c957269 scsi: lpfc: Correct size for wqe for memset()
12d6a5681a0a5cecc2af7860f0a1613fa7c6e947 USB: core: Fix deadlock in usb_deauthorize_interface()
03fe259649a551d336a7f20919b641ea100e3fff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a4bb81d89020c7258ef9a0502f9d950cc58dbe4c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
44e62f5d35678686734afd47c6a421ad30772e7f tcp: properly terminate timers for kernel sockets
e78f6046937441a0fb6f482b286c1f77df5eda0c dm integrity: fix out-of-range warning
ff7a4adbd7c69653cfb22ec95171a47164ad1603 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d161e8af434aacd8e6acc0942a4715c9edf36a1 x86/cpufeatures: Add new word for scattered features
5c8b927293b2aea17a8f61363691a7057dcb5bf3 Bluetooth: hci_event: set the conn encrypted before conn establishes
f5450973ebe8b7f6f66cfeafbb917671bb2477eb Bluetooth: Fix TOCTOU in HCI debugfs implementation
49ce99ae43314d887153e07cec8bb6a647a19268 netfilter: nf_tables: disallow timeout for anonymous sets
bcd46782e2ec3825d10c1552fcb674d491cc09f9 net/rds: fix possible cp null dereference
26389925d6c2126fb777821a0a983adca7ee6351 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1e71b6449d55179170efc8dee8664510bb813b42 vfio/pci: Lock external INTx masking ops
3777fa4c8f27b561732596ffd9f7b181ba4611f9 vfio: Introduce interface to flush virqfd inject workqueue
b18fa894d615c8527e15d96b76c7448800e13899 vfio/pci: Create persistent INTx handler
07afdfd8a68f9eea8db0ddc4626c874f29d2ac5e vfio/platform: Create persistent IRQ handlers
144c56d5dd96ddd7c0d3396c0f08cf86449b9746 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ab81b3d2f3ccf514e0b130fab5722ac65b10ae40 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f4e14695fe805eb0f0cb36e0ad6a560b9f985e86 netfilter: nf_tables: flush pending destroy work before exit_net release
a347bc8e6251eaee4b619da28020641eb5b0dd77 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f7990498b05ac41f7d6a190dc0418ef1d21bf058 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f356eb2fb567e0931143ac1769ac802d3b3e2077 net/sched: act_skbmod: prevent kernel-infoleak
2882bb3b912671af5c144a42f84f095ae2befbbf net: stmmac: fix rx queue priority assignment
73fac254ecb1ad58696ef0aa693081be57a54030 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c5258196182c25b55c33167cd72fdd9bbf08985 ipv6: Fix infinite recursion in fib6_dump_done().
9dcf0fcb80f6aeb01469e3c957f8d4c97365450a i40e: fix vf may be used uninitialized in this function warning
50bc5a96f8cbddb3c00d6886e8eb89c6000b8077 staging: mmal-vchiq: Allocate and free components as required
d07aab3ca7915607528507e9ca833a38518e6be4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bbd974d444fac70bbe499f1e177c3b88de949f5b staging: vc04_services: changen strncpy() to strscpy_pad()
9550632ba9989ad55843129cb297d92e06e25cf2 staging: vc04_services: fix information leak in create_component()
8eba8d11459240e5a8132e4e50ae00a9a41954f4 fs: add a vfs_fchown helper
13b2d815057e2732e8b3a0b8a00126652a0ff985 fs: add a vfs_fchmod helper
32e34d96b31aa2e27a62217edce834849095c9fe initramfs: switch initramfs unpacking to struct file based APIs
19d7e7c1eead8c87938a915218aa0827f4985110 init: open /initrd.image with O_LARGEFILE
959fe471f16e043c94c11f389ef69a9ddf7df1df erspan: Add type I version 0 support.
e54a0c79cdc2548729dd7e2e468b08c5af4d0df5 erspan: make sure erspan_base_hdr is present in skb->head
9c112717149c771d19560b42c23a970c17b32c9f net: ravb: Always process TX descriptor ring
517884404eb623c3932dc3adca1c77462cd4ebe0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d887674f091c9db76dcf9c3c341061eee1208308 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e9207b054b85c76286339b1af736d5dae96c5f6 scsi: mylex: Fix sysfs buffer lengths
fc4387dce4df83396bb0ff8ec98deb4625acb977 ata: sata_mv: Fix PCI device ID table declaration compilation warning
039458c05875f539b3d5b9ff01c01d542f1db115 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
976b1b2680fb4c01aaf05a0623288d87619a6c93 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
485b5d1d6a65f41d9d1c52db36ba460783d07218 s390/entry: align system call table on 8 bytes
dec0f1b008bb0c1cc685da252429ebfd75db3561 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f15eca95138b3d4ec17b63c3c1937b0aa0d3624b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
60d417f3e4f12ac9713ef0c05ed1130122dddb91 panic: Flush kernel log buffer at the end
223145f838e1a935fc4fdea3895ce7ea87521a0f arm64: dts: rockchip: fix rk3328 hdmi ports node
67611c11d78134c300127661eca2e707e023e057 arm64: dts: rockchip: fix rk3399 hdmi ports node
97ad3fc4269d38d15321b943469eed3dfb09ef98 ionic: set adminq irq affinity
41aff62bf169a25393f8b4431cfd7f4f7343ecec tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
576164bd01bd795f8b09fb194b493103506b33c9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a9252c8cfaec422bcf6e05aa60109c887d5bb074 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
024529c27c8b4b273325a169e078337c8279e229 btrfs: send: handle path ref underflow in header iterate_inode_ref()
68a69bb2ecafaacdb998a87783068fb51736f43b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e04cae532ad8d803ec876e01fc5c3568c4774ae2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1b4fe801b5bedec2b622ddb18e5c9bf26c63d79f sysv: don't call sb_bread() with pointers_lock held
e2cd32435b1dff3d63759476a3abc878e02fb6c8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2c1f840469e1ffb736c6d667fc1e292ff10dc780 isofs: handle CDs with bad root inode but good Joliet root directory
4a35b778d08607c2a662d4df01a4da68de554078 media: sta2x11: fix irq handler cast
08a07d5a20739bee6d4b7f5b8a63b531a748a464 drm/amd/display: Fix nanosec stat overflow
4256e1460e1ccaa5e1b3f7f45932e540ccf10771 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
73daab5b8c5a61affe7de8560b368512dff35fff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
edd073c78d2bf48c5b8bf435bbc3d61d6e7c6c14 block: prevent division by zero in blk_rq_stat_sum()
71de605098761f0a9d4538363689d1c8480b7549 Input: allocate keycode for Display refresh rate toggle
97832659b1d2b104b3a9b0eca144639f9d16353a ktest: force $buildonly = 1 for 'make_warnings_file' test type
fcc68c952c9126a99a3bd83dab4d1087550fe70b tools: iio: replace seekdir() in iio_generic_buffer
261a8314273cf1a0f406eee1dea7c7fa7f9c932d usb: typec: tcpci: add generic tcpci fallback compatible
0eab73ffb687e5250b64cfbc5273140d4950ce86 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
77f34b9af3abcc21ab2a0483fbe79d1294e6ed64 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72d091b7515e0532ee015e144c906f3bcfdd6270 fbmon: prevent division by zero in fb_videomode_from_videomode()
41bad13c0e8a5a2b47a7472cced922555372daab netfilter: nf_tables: reject new basechain after table flag update
0a14e162393ddbf0949e9ab65536964b38c2d34d netfilter: nf_tables: release batch on table validation from abort path
61ac7284346c32f9a8c8ceac56102f7914060428 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9a3b90904d8a072287480eed4c3ece4b99d64f78 netfilter: nf_tables: discard table flag update with pending basechain deletion
7a529c9023a197ab3bf09bb95df32a3813f7ba58 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e7bda8f58bb67dedc93efc19131f7308192a5cb1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
6e5da7d65b95b71b73a0cc82e43aba9fffbaf10b virtio: reenable config if freezing device failed
09e6bb53217bf388a0d2fd7fb21e74ab9dffc173 x86/mm/pat: fix VM_PAT handling in COW mappings
67944e6db656bf1e986aa2a359f866f851091f8a drm/i915/gt: Reset queue_priority_hint on parking
0bf9fd89bac7f76b4191651eaeb427362c352a89 x86/alternative: Don't call text_poke() in lazy TLB mode
d006b709db522959cd05411efcb83d521200af8c Bluetooth: btintel: Fixe build regression
7f12ecf4538e6fe85056ddc72047efa19577fee3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
61206032d66796299355c737eab0dde97df0529a erspan: Check IFLA_GRE_ERSPAN_VER is set.
35a5acfa7afca0a24df26618c781fa20335a9799 ip_gre: do not report erspan version on GRE interface
fba9c24c196310546f13c77ff66d0741155fa771 firmware: meson_sm: fix to avoid potential NULL pointer dereference
0dbd436fb9908fbb442cb4c6e28044a891360229 Linux 5.4.274
b3ddf6904073990492454b1dd1c10a24be8c74c6 batman-adv: Avoid infinite loop trying to resize local TT
4beab84fbb50df3be1d8f8a976e6fe882ca65cb2 Bluetooth: Fix memory leak in hci_req_sync_complete()
ccabbf1d9df45ebfb73d82436d2b9c719544da51 nouveau: fix function cast warning
e7d818b8ccfb250999e46f54dd9f29e7fabae39a net: openvswitch: fix unwanted error log on timeout policy probing
2f75517633608228fd3c49f6b8c5dbc8f8490e2e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d3adf11d7993518a39bd02b383cfe657ccc0023c geneve: fix header validation in geneve[6]_xmit_skb
e9f4cfe42fe44325201369180adbd887ab4b93ad ipv6: fib: hide unused 'pn' variable
3af3f21d01495bc6792bdd8b834bdf291777dad8 ipv4/route: avoid unused-but-set-variable warning
cca606e14264098cba65efa82790825dbf69e903 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1263b0b26077b1183c3c45a0a2479573a351d423 net/mlx5: Properly link new fs rules into the tree
7f4c391d3b549248118c5227679f6745098c2726 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
343c5372d5e17b306db5f8f3c895539b06e3177f af_unix: Fix garbage collector racing against connect()
1cb6c82d11d22be5c1856d909a50df22a247f340 net: ena: Fix potential sign extension issue
70040ce92ea73f929cf72dddd8443e567eb45a76 btrfs: qgroup: correctly model root qgroup rsv in convert
5a2f957e3c4553bbb100504a1acfeaeb33f4ca4e drm/client: Fully protect modes[] with dev->mode_config.mutex
5fd4f8142199f91a51745d0a259b4f2d6b0f98ea vhost: Add smp_rmb() in vhost_vq_avail_empty()
ed180e21c2bf89cb793f606f7ebd327708e13ae8 selftests: timers: Fix abs() warning in posix_timers test
b282473af70021e0c672fb5f3fb01a46f699533c x86/apic: Force native_apic_mem_read() to use the MOV instruction
14b74fc24c65d8c47e9adaa5fba3092016912425 btrfs: record delayed inode root in transaction
49cacd34e35d721e4b4f3e754e9091decc4b6232 selftests/ftrace: Limit length in subsystem-enable tests
93eb31e7c3399e326259f2caa17be1e821f5a412 kprobes: Fix possible use-after-free issue on kprobe registration
2450a69d2ee75d1f0112d509ac82ef98f5ad6b5f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b38a133d37fa421c8447b383d788c9cc6f5cb34c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4b0dcae5c4797bf31c63011ed62917210d3fdac3 tun: limit printing rate when illegal packet received by tun dev
80997511b9c8e147e7b0d05f90056cd59b8ae94a RDMA/rxe: Fix the problem "mutex_destroy missing"
4b1930bd425021c3adc17f191415f9de18f844be RDMA/mlx5: Fix port number for counter query in multi-port configuration
5050ae879a828d752b439e3827aac126709da6d1 drm: nv04: Fix out of bounds access
b9ef935c0a2d4a0a6df2c70de5793cced269fe68 clk: Remove prepare_lock hold assertion in __clk_release()
fdd3437c7bf04d5b61ae8ebf072b628f2c1c29a5 clk: Mark 'all_lists' as const
25ce8c71140316073f3bc75a24f66fd0a1fefc46 clk: remove extra empty line
1d09f800f2a36111e86f0a90a4ea90901e93d148 clk: Print an info line before disabling unused clocks
8cf77c61a84cb8780197ba1551d5953332e9e887 clk: Initialize struct clk_core kref earlier
253ab38d1ee652a596942156978a233970d185ba clk: Get runtime PM before walking tree during disable_unused
58ecead174f81167bdecc4e88a2a8e51949240be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
68a28f551e4690db2b27b3db716c7395f6fada12 binder: check offset alignment in binder_get_object()
a3b8ae7e9297dd453f2977b011c5bc75eb20e71b comedi: vmk80xx: fix incomplete endpoint checking
d679c816929d62af51c8e6d7fc0e165c9412d2f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc693ec145b3775bfd26b13c2cab8962351b48a2 USB: serial: option: add Fibocom FM135-GL variants
8e5ddf4a8a1f17041b67ebc7d18be2c430218f55 USB: serial: option: add support for Fibocom FM650/FG650
1224818578ebe00a6473310665c60be3d031ad1c USB: serial: option: add Lonsung U8300/U9300 product
386fb39ea321d38b1626523220342d07f9cd3fb4 USB: serial: option: support Quectel EM060K sub-models
3a7fca20cb78d6ba7f95b74dfdef38c3a43ae4e5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
11a3e5c76e8cdf454c7135f3c5157da301d059db USB: serial: option: add Telit FN920C04 rmnet compositions
164be0a824387301312689bb29b2be92ab2cd39d Revert "usb: cdc-wdm: close race between read and workqueue"
75bf5e78b2a27cb1bca6fa826e3ab685015165e1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c64704f0802b85a21dd6cd7181538e0899fef8ed usb: Disable USB3 LPM at shutdown
8f6b62125befe1675446923e4171eac2c012959c speakup: Avoid crash on very long word
57baab0f376bec8f54b0fe6beb8f77a57c228063 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1bc4825d4c3ec6abe43cf06c3c39d664d044cbf7 nouveau: fix instmem race condition around ptr stores
90f43980ea6be4ad903e389be9a27a2a0018f1c8 nilfs2: fix OOB in nilfs_set_de_type
7dc6e67f51b52d81c2a899b62de825c0f6baac41 KVM: async_pf: Cleanup kvm_setup_async_pf()
2d7d80942e99511a16ed61ef6756858e755816e2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
55f3e91e917b64f5582f62be3ed16a9454039a9d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dcc04db701898273e7c7e27bf35890b22a585011 arm64: dts: mediatek: mt7622: fix IR nodename
1e4ce3ba7fa099347879b15a5dd27fd2250a7cb8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
73556b21018a0e54b0389ad5402f3701b2386496 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8f70bcc88da013e69b01eb014414c75d104614e1 arm64: dts: mt2712: add ethernet device node
8378341b215f8b6544292eacd28fe15066b57264 arm64: dts: mediatek: mt2712: fix validation errors
ef3c87d5409913624d9e741635088f43ff463486 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
51cf144f9cfa97b62708b4643cf7107ddf9513b6 vxlan: drop packets from invalid src-address
42de7aa3916a574467ffcc67450d39dcf7674c77 mlxsw: core: Unregister EMAD trap using FORWARD action
380bf477520f5c5ff4b3048ca32fa18d98cf20a2 NFC: trf7970a: disable all regulators on removal
b51177e40ea79a3ebddf6b6c9cd4fe77ec63bcbe net: usb: ax88179_178a: stop lying about skb->truesize
718df1bc226c383dd803397d7f5d95557eb81ac7 net: gtp: Fix Use-After-Free in gtp_dellink
3606e77b546ba0c1771527c56477b46f306177a9 ipvs: Fix checksumming on GSO of SCTP packets
589523cf0b384164e445dd5db8d5b1bf97982424 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
40bdd69f744aadd392b9eae2fd518ebaa016d6bd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1b73f6e4ea770410a937a8db98f77e52594d23a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e118e7ea24d1392878ef85926627c6bc640c4388 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a43a0423e49e2d0e93b3e823005e8dae2da87330 mlxsw: spectrum_acl_tcam: Rate limit error message
c6f3fa7f5a748bf6e5c4eb742686d6952f854e76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0b88631855026b55cad901ac28d081e0f358e596 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0b2c13b670b168e324e1cf109e67056a20fd610a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
51cefc9da400b953fee749c9e5d26cd4a2b5d758 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
546d0fe9d76e8229a67369f9cb61e961d99038bd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4077b864ffa80a171ccbe749f68fa9d9176bf962 iavf: Fix TC config comparison with existing adapter TC config
eb27704f0da8c0c9d0997cf5871709d8cff1961a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8646f5d345654f905b2bf847f428363ac6aa59e serial: core: Provide port lock wrappers
21535ef0ac1945080198fe3e4347ea498205c99a serial: mxs-auart: add spinlock around changing cts state
3b418dca9a7c0c3c7dd169eb87bd6b65352c827c drm/amdgpu: restrict bo mapping within gpu address limits
d83c337e654d58d3edd15a2ae76e87dc601c07d9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f68039375d4d6d67303674c0ab2d06b7295c0ec9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
62c724e5ec00e8ba27252915c2679bd4d4ebc204 Revert "crypto: api - Disallow identical driver names"
c9e38f7ad6352797a45df0e88f33c5fadb5e90b8 net/mlx5e: Fix a race in command alloc flow
92e64e2675dd99b9d0342e51973a5a3efd593f69 tracing: Show size of requested perf buffer
049f36ee98b94a3b2c7e8a30b006402c08b31af0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9c25b429056ce35861e22489ce08fe9396651b70 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
344972770c285d0a19b2c0a7f3077b45956a1e94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
73db209dcd4ae026021234d40cfcb2fb5b564b86 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
21722c0b07daefcd834895b2f7010703ffde88f5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
851a52eb9bdf8835daa5f080caa9bfa5a16c91ba drm/amdgpu: Fix leak when GPU memory allocation fails
b72d2b1448b682844f995e660b77f2a1fabc1662 irqchip/gic-v3-its: Prevent double free on error
53c9574bb0f2467bc2704e18c53208668b98389a ethernet: Add helper for assigning packet type when dest address does not match device address
90be0c77571fbde60b487894a12a8e971833137e net: b44: set pause params only when interface is up
7d3996c74c6efa2c4389212311bacd1954f9f6c4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
672c5715b640fcb06a25a8f6857787c6f17df5bf mtd: diskonchip: work around ubsan link failure
53fab9cec2cda43d7161257dad5b546ea4be0018 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fc5bb10173cda1178d4e40d4cce812dadd3775c8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
abfe16c8e73dcf815e4efbb0c70ee9163e9f48d0 dmaengine: owl: fix register access functions
65a241aac3c5358bd993b335782750f04f81b6cb idma64: Don't try to serve interrupts when device is powered off
ad3c3ac7a03be3697114f781193dd3e9d97e6e23 i2c: smbus: fix NULL function pointer dereference
c448a9fd50f77e8fb9156ff64848aa4295eb3003 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d34a516f2635090d36a306f84573e8de3d7374ce bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
86f4a49f32e2392c97296e89da8c25e8fb482c0d dm: limit the number of targets and parameter size area
06fdb177a02de5cbeb0af8c15cc195e2e7864ca9 udp: preserve the connected status if only UDP cmsg
7ae3c1fbc471b8670498e6474f55f2b2d4ea849e serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
936e689eae3f3a77ea4dd84747a19e6a2e297d76 Linux 5.4.275
6e23e7e3a3ddcf68b6223c3117c9f9103ecf2a0b dmaengine: pl330: issue_pending waits until WFP state
3762017ca52101d0c20fd000092aa33595084895 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97792d0611ae2e6fe3ccefb0a94a1d802317c457 wifi: nl80211: don't free NULL coalescing rule
cdaa171473d98962ae86f2a663d398fda2fbeefd pinctrl: core: delete incorrect free in pinctrl_enable()
61754e335128e90127a5e6b99f77072e211fde77 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3d7b213d92ad545fa17b2e56bba9e7c3f3d0cb58 pinctrl: mediatek: Supporting driving setting without mapping current to register value
22fddbacb9316aa05dd8000239ab30c26ce00c32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
20ea2b1e13192a3a05523c65a694a9b51c20d873 pinctrl: mediatek: Refine mtk_pinconf_get()
79be366d98e9e4fbbc658be73d90d43457c076ac pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b06391309a3c8c57e39163390d431816bf9cd071 pinctrl: mediatek: remove shadow variable declaration
8840d7ff0db9e2a8030c33e2ff0daf7c08293870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43fa2f6bf5f8bb5ebe24baa40232c00cd531ede5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54834d07d90692cace12da73ea8a8303d2d5a6eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ce8590992cd52b39991974698394b0b9dba4e06 sunrpc: add a struct rpc_stats arg to rpc_create_args
31dd0cda5aa0547de447aaf184812f85ccc34044 nfs: expose /proc/net/sunrpc/nfs in net namespaces
19f51adc778fb84c2eb07eb71800fb0d9f0ff13a nfs: make the rpc_stat per net namespace
b33ca18c3a1190208dfd569c4fa8a2f93084709f nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ade209260c4e0adc618882c2b3d7f968c66b8c1 power: rt9455: hide unused rt9455_boost_voltage_values
47d253c485491caaf70d8cd8c0248ae26e42581f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8e63d2ba4852b4bf92d920067a3995313c01e302 s390/mm: Fix storage key clearing for guest huge pages
74f677ab16075c55b6c87efcaf94d864018a058e s390/mm: Fix clearing storage keys for huge pages
80578ec10335bc15ac35fd1703c22aab34e39fdd bna: ensure the copied buf is NUL terminated
46134031c20fd313d03b90169d64b2e05ca6b65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8155d5a540dd035b7b96265529b2dd54649af4e6 net l2tp: drop flow hash on forward
049b4d10130e5f40ca9d747fc1390d8a1f8a0dae net: qede: use return from qede_parse_flow_attr() for flow_spec
c82ac8fbf65cea305a2dc46c7cd6024e6879095b net: dsa: mv88e6xxx: Add number of MACs in the ATU
37a067e22fcffa33474ba69d5b8d2fa92f62a335 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4945c046ae83551da23668147398559d4382a7b7 net: bridge: fix multicast-to-unicast with fraglist GSO
2f87fd9476cf9725d774e6dcb7d17859c6a6d1ae tipc: fix a possible memleak in tipc_buf_append
fe11826ffa200e1a7a826e745163cb2f47875f66 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ffd47decade3ec9b788da613b8dd3ed961a14ba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a93f5806e70c930c22fd6c2f1a907184bccc41e4 gfs2: Fix invalid metadata access in punch_hole
e394ea8af57c45cce14488ea6c483a445415086b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5492c86dbbb7f691b69f7ce24143ef1063c8c210 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea668eff28cb48f9e01590ec0fc435555c9b12db net: mark racy access on sk->sk_rcvbuf
acd370c1fb86b7302c1cbb354a7c1cd9953768eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
909859ed132df501bc32d12de3c802a05d2f7107 ALSA: line6: Zero-initialize message buffers
c0edb6797bdfbeb975ab8367a368ccf4068802bd net: bcmgenet: Reset RBUF on first open
63f6a1a4d5461038d1477e38b2a379a1e96a82af ata: sata_gemini: Check clk_enable() result
31279bbca40d2f40cb3bbb6d538ec9620a645dec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab1931d6f8d99084164124fd2d8dd593248807c1 tools/power turbostat: Fix added raw MSR output
0ef9d9c3eeb64fa3bb8045185501284579717da8 tools/power turbostat: Fix Bzy_MHz documentation typo
50fe716ced67d19494ecfb557929ca6e02ce38a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e52f7c2d0f476814e9233f11742872dc08d27d9e btrfs: always clear PERTRANS metadata during commit
a66018780c53b975af6b1a0477ee82d317e8208e scsi: target: Fix SELinux error when systemd-modules loads the target module
2cd614ba0ed1f803b00987c49f1e997edbb5d8c7 gpu: host1x: Do not setup DMA for virtual devices
43efb3f09d62c7bace2aa9d09938e3511ea09282 MIPS: scall: Save thread_info.syscall unconditionally on entry
19e8d8df9cb42e67e609462e89bf25ffe83325c1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df1962a199783ecd66734d563caf0fedecf08f96 fs/9p: only translate RWX permissions for plain 9P2000
09335c69daa48d930779f4f951d4fcde3c7f67ab fs/9p: translate O_TRUNC into OTRUNC
f633cf1da1ad3b06b00fda044dd6327588f7b989 9p: explicitly deny setlease attempts
aa4df1ee85c5a6fe67a1103a8c31c0bd255dda47 gpio: wcove: Use -ENOTSUPP consistently
e29234b7c5ebdc93615ef115ed2b85d8bb2c276f gpio: crystalcove: Use -ENOTSUPP consistently
b187728541a6dc81254996751bce828abfc4d67b clk: Don't hold prepare_lock when calling kref_put()
69a0fae3a86e2fa9147ba2b38f28f5d7755002fa fs/9p: drop inodes immediately on non-.L too
d23431fc4ee87e7de73f30f1a7f54df8102f11a8 net:usb:qmi_wwan: support Rolling modules
4cc43efca9e0d239145c6b74b2e97098ac74acd4 pinctrl: mediatek: Fix fallback call path
810e964dd263fc6741b1faf710c86ec42a14fbb6 xfrm: Preserve vlan tags for transport mode software GRO
ed5e279b69e007ce6c0fe82a5a534c1b19783214 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1796ca9c6f5bd50554214053af5f47d112818ee3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212afd00e3cda790fd0583cb3eaef8f9575a014 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6466ee65e5b27161c846c73ef407f49dfa1bd1d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5e7ef2d88666a0212db8c38e6703864b9ce70169 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc6beac059f0331de97155a89d84058d4a9e49c7 phonet: fix rtm_phonet_notify() skb allocation
2c110b45204990509316b1392effd91fd108c6e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddec23f206a944c73bcc2724358b85388837daff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4bb83fb87d456d83ab1f172017f65df5948817b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e44d406388f8deddaac656134b63ef50ae2fa0a8 net: qede: use return from qede_parse_flow_attr() for flower
7b8c7bd2296e95b38a6ff346242356a2e7190239 firewire: nosy: ensure user_length is taken into account when fetching packet contents
567fed8d827e070386454cb675a3bd76d39a719d usb: gadget: composite: fix OS descriptors w_value logic
77e49fb4bf967c4defe028c45e8f7ebb5ff430c7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
93bc2d6d16f2c3178736ba6b845b30475856dc40 tipc: fix UAF in error path
343081c21e56bd6690d342e2f5ae8c00183bf081 dyndbg: fix old BUG_ON in >control parser
cef0962f2d3e5fd0660c8efb72321083a1b531a9 drm/vmwgfx: Fix invalid reads in fence signaled events
7b0e64583eab8c1d896b47e5dd0bf2e7d86ec41f net: fix out-of-bounds access in ops_init
3bbbcafb0d22468e6757bfcb0fd0e3cc404eeabb regulator: core: fix debugfs creation regression
1c86f75da04ceb333dc0e5e7ea28d93611a463d9 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
fa812e30c93e7ea941c3a81adeef1fdbc2f7d06e pinctrl: mediatek: Fix some off by one bugs
20c17102aac6e17ea8f1127a6bd1fe4f387c3536 pinctrl: mediatek: remove set but not used variable 'e'
ef9ea1c4a7f8eba6ce55cb0c4d86e58ae9c8b3f2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
24d2be3797d744db03ad917bebb68b48121a6a8f Linux 5.4.276
c9e7f98f551dfa85c0213f14d4f9b81313209726 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d0083459e2b6b07ebd78bea2fe684a19cc0f3d0f ext4: fix bug_on in __es_tree_search
44f0418482797059da9690b0dae3a149db40ff9c Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
bf3ace5c10f4225de8f63355b2b495160314fc3b Revert "net: bcmgenet: use RGMII loopback for MAC reset"
4f470a80cea1e7a0286df06e3e6a3bf414e13885 net: bcmgenet: keep MAC in reset until PHY is up
40fc58f86bd0ddb383a1ae618e887cf4222cd4dc net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ae59f1f444b6c6cb5b851f2e7d3570f6b1694c87 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
db389e74d3def951e2e9f3f702a5f12dd522fdc9 net: bcmgenet: synchronize UMAC_CMD access
6726429c18c62dbf5e96ebbd522f262e016553fb smb: client: fix potential OOBs in smb2_parse_contexts()
7184491fc515f391afba23d0e9b690caaea72daf firmware: arm_scmi: Harden accesses to the reset domains
ea4105d9917fc8a001ba184d77af8d5a82fceb96 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
791d236a68f2eaf30f270acdcc2de178fdee2495 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
467139546f3fb93913de064461b1a43a212d7626 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
6b40d4c2620966e014157cbb3fae695a6d7dd223 usb: typec: ucsi: displayport: Fix potential deadlock
ecef5df7961a7de90be6699c6b021b87c377a7a2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2b21f3095bbee73bc12b28296ab4728ccae1e68a docs: kernel_include.py: Cope with docutils 0.21
4a548b29cd58334ec5215b045360bd44b7b5e828 Linux 5.4.277
491bd4d7aa1bd79e7ffe2d5dd7e1b9993e345983 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b229bc6c6ea9fe459fc3fa94fd0a27a2f32aca56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd7f3978c2ec741aedd1d860b2adb227314cf996 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c68b7a442ee61d04ca58b2b5cb5ea7cb8230f84a ring-buffer: Fix a race between readers and resize checks
8cd4b2928359e3e750eaaaebf3f5bd97abb6003d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bcb5016559e20a402924d0ef2ab947b522a20bc0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bc9cee50a4a4ca23bdc49f75ea8242d8a2193b3b nilfs2: fix potential hang in nilfs_detach_log_writer()
917c553186a0bc52dd551758f84e4b9b730e24e3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
47bce5529c30ad6e9663942a061cfc9a8d150eab net: usb: qmi_wwan: add Telit FN920C04 compositions
07191510c35132fca3971b03740d672572735763 drm/amd/display: Set color_mgmt_changed to true on unsuspend
63175250afffccabd1967ca5d78cea8190ac1487 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b159bd7fa8dc0b1b8a0f97c0f2ba2f562d940ef6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7e44593de9b4f2775df206da2adcaa34f3c9fa43 ASoC: da7219-aad: fix usage of device_get_named_child_node()
74d98cccea8fd232203ccc4d0294f34374deec62 drm/amdkfd: Flush the process wq before creating a kfd_process
fce3de55e88eb49803f9a1615b357ecef4ed18ce nvme: find numa distance only if controller has valid numa id
281ccb2a54ae709be19660b2b79d27728b443853 openpromfs: finish conversion to the new mount API
e719c8991c161977a67197775067ab456b518c7b crypto: bcm - Fix pointer arithmetic
94ac93159b27c0a474f67f350e0f16eaee463da0 firmware: raspberrypi: Use correct device for DMA mappings
235b85981051cd68fc215fd32a81c6f116bfc4df ecryptfs: Fix buffer size for tag 66 packet
354bc3231f5c0a70ced17b7d8a10d013b7faf08f nilfs2: fix out-of-range warning
3a7c49e101a5c0cb816064c0cfda5a3c5eb73ed3 parisc: add missing export of __cmpxchg_u8()
2246880d900124e1632335529e40fa49553ccdbb crypto: ccp - drop platform ifdef checks
f84dd50f919cf0e2f2ddfe5b35d6ea1d76ee7686 s390/cio: fix tracepoint subchannel type field
526235dffcac74c7823ed504dfac4f88d84ba5df jffs2: prevent xattr node from overflowing the eraseblock
0f306d16ff432c16329e575efed448d747efa59f null_blk: Fix missing mutex_destroy() at module removal
43771597feba89a839c5f893716df88ae5c237ce md: fix resync softlockup when bitmap size is less than array size
a50b7aae1883be4221d724b55d628fdb27dae84e wifi: ath10k: poll service ready message before failing
6dde0c15c5de9ca8463707553db50c7319aecfc5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8cff599e2f02a72cea5dace6a7dd6371326ddd77 qed: avoid truncating work queue length
50b2cebe337f2797155aca995b558acd07fa1a03 scsi: ufs: qcom: Perform read back after writing reset bit
db5e443d5a115ce4cfd4b5e6cb1546136bab326d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
14baa3571179ba835a3471f83cdd3498e6c7422d scsi: ufs: core: Perform read back after disabling interrupts
0dba8fd01a361e480aa691c4dd51ceca393cdecc scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8e44605294d66dc285e75c29d33b8ab70087af1e irqchip/alpine-msi: Fix off-by-one in allocation error path
a65066c5208341e0ff94a581f7ec58aaca788d3f ACPI: disable -Wstringop-truncation
458965e83c7523f95b2bd3ce3dd132946d8d6461 cpufreq: Reorganize checks in cpufreq_offline()
14bef1ad614e59c99c35b981cb72dfc439fa7f93 cpufreq: Split cpufreq_offline()
e660a2e670dc5c6e33e5607472d09000bc975714 cpufreq: Rearrange locking in cpufreq_remove_dev()
2d730b465e377396d2a09a53524b96b111f7ccb6 cpufreq: exit() callback is optional
e999155c60c2f6e0167dc342fc022d1421194ce2 scsi: libsas: Fix the failure of adding phy with zero-address to port
e3a45d8134ad1a6c8eef846e525d2eda50f074c2 scsi: hpsa: Fix allocation size for Scsi_Host private data
15650ffd47af42a26739aaaf20244043eeca3a26 x86/purgatory: Switch to the position-independent small code model
9e16d735c6f185b28dcd1579f0a6080110dbc396 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
539c4bf75462f7b1161ce690e88d05e4144a6def wifi: ath10k: populate board data for WCN3990
527eaa5aa6258a29c55ce130dea0988b106a9087 tcp: minor optimization in tcp_add_backlog()
9d04b4d0feee12bce6bfe37f30d8e953d3c30368 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
31e1da773a89e433c674b6fbef3bbb6e8a0e8a8d tcp: avoid premature drops in tcp_add_backlog()
1e9c3f2caec548cfa7a65416ec4e6006e542f18e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ac3ed46a8741d464bc70ebdf7433c1d786cf329d wifi: carl9170: add a proper sanity check for endpoints
68a5a00c5d38978a3f8460c6f182f7beec8688ff wifi: ar5523: enable proper endpoint verification
deb3c6e64b1647e85b730bfe2343137b8bf5f1b5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2bdad9da45e673da073c376641e4e7a28050e2fa Revert "sh: Handle calling csum_partial with misaligned data"
c5d19837cc7382385e80379f9d929c22056c7fb6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
595a6b98deec01b6dbb20139f71edcd5fb760ec2 scsi: bfa: Ensure the copied buf is NUL terminated
a75001678e1d38aa607d5b898ec7ff8ed0700d59 scsi: qedf: Ensure the copied buf is NUL terminated
d0209bbac23520027ed22851dbf13530db660b6e wifi: mwl8k: initialize cmd->addr[] properly
43b78d06e701ddaf10f9915946072844c04c2e7b usb: aqc111: stop lying about skb->truesize
85f70f8aeb0bdba242f08bb00a889b09ba6199d2 net: usb: sr9700: stop lying about skb->truesize
5213cc01d0464c011fdc09f318705603ed3a746b m68k: Fix spinlock race in kernel thread creation
c03effc47860f966308e882afbb7668262df200e m68k: mac: Fix reboot hang on Mac IIci
3cd46d51a459ffe23f029b85413319444acc5bd2 net: ethernet: cortina: Locking fixes
de6641d213373fbde9bbdd7c4b552254bc9f82fe af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
90fa1b38c34eb16efcc822fd11f7005e20cadd43 net: usb: smsc95xx: stop lying about skb->truesize
0b532f59437f688563e9c58bdc1436fefa46e3b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
08094420c671e24b94462d08d67e114535cdbf3c ipv6: sr: add missing seg6_local_exit
6d7723bdc7c840315983b2efe165001f1ba4eeb4 ipv6: sr: fix incorrect unregister order
646cd236c55e2cb5f146fc41bbe4034c4af5b2a4 ipv6: sr: fix invalid unregister error path
e280ab978c81443103d7c61bdd1d8d708cf6ed6d drm/amd/display: Fix potential index out of bounds in color transformation function
6658e448584bf1c8ca533a6203cd776fba97c845 mtd: rawnand: hynix: fixed typo
9b8deba36a6e6eb4a0ba717bd8ab78590aab4dd7 fbdev: shmobile: fix snprintf truncation
be34a1b351ea7faeb15dde8c44fe89de3980ae67 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e8d37421d4a5d6e1a6dc6d06e1cb0bbd9da2c462 powerpc/fsl-soc: hide unused const variable
472e95f220165e9f9ce5e0a21ff696dec7a36dce fbdev: sisfb: hide unused variables
166e0d4d79a09fc4c8556adfa8a9d31c1879399d media: ngene: Add dvb_ca_en50221_init return value check
51184b721db69b27ece2f7fc6de6f42e7092d437 media: radio-shark2: Avoid led_names truncations
a8c15b9f30c94ecf4d8d3a7b7756457c10e14637 platform/x86: wmi: Make two functions static
a790c8a742281b0c356d978b06c15929d7dba816 fbdev: sh7760fb: allow modular build
565d9ad7e5a18eb69ed8b66a9e9bb3f45346520c drm/arm/malidp: fix a possible null pointer dereference
bab3a580ee683085fa78ddcec9b3a53ebcae00ae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5734138fbcd7fbc9cf6f30ecf2765105d7a8f29 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2679ddbf0852f07767b6ac19a5b011e5aa1c2f02 RDMA/hns: Use complete parentheses in macros
ce366a2c9432880fb2c67ff056e5cf6d74e062b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9462d82504d1a419713cb9c6d846cc2feb81d183 ext4: avoid excessive credit estimate in ext4_tmpfile()
ff15f1100c1ca3d4043b2c82ca884632e2022d54 sunrpc: removed redundant procp check
4420b73c7f26fd5fcb37bbce5313dd356ef1b3ca SUNRPC: Fix gss_free_in_token_pages()
e7af24598d2b7d247f50cbdc8d3bd465d1bed961 selftests/kcmp: Make the test output consistent and clear
a7d9afa3dd5a07c29d51192e6ab4d95b103bb394 selftests/kcmp: remove unused open mode
fdee55c42904535843fd79c5e0f77635e8f49659 RDMA/IPoIB: Fix format truncation compilation errors
1fbfb483c1a290dce3f41f52d45cc46dd88b7691 netrom: fix possible dead-lock in nr_rt_ioctl()
b5b2d42bb321da6e23fb0be0d34c18c2028c95f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2137d07adba02ce2e243c3bbf582efe60eeff643 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5c0572736348cb49a4aa7e94c70eefb81d8f5d48 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e2c64246e5dc8c0d35ec41770b85e2b4cafdff21 greybus: lights: check return of get_channel_from_mode
10568e442c2ddb51a58db6a4b6f73b829e704030 soundwire: cadence/intel: simplify PDI/port mapping
6584388c032eb68090b5a6ea6db521e1bed2aca2 soundwire: intel: don't filter out PDI0/1
98a649463a00e46e4f67c8e2aa5567c45c008f6f soundwire: cadence_master: improve PDI allocation
002364b2d594a9afc0385c09e00994c510b1d089 soundwire: cadence: fix invalid PDI offset
7481337ab762f46ed2352a24cff6a51cb302e758 dmaengine: idma64: Add check for dma_set_max_seg_size
4ba0e40fdd3d296be785abf14ec4815fbc15fcb4 firmware: dmi-id: add a release callback function
ea9b35372b58ac2931bfc1d5bc25e839d1221e30 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9db4222ed8cd3e50b81c8b910ae74c26427a4003 serial: max3100: Update uart_driver_registered on driver removal
e728f8dfffaa98609f47de03fbbbc8a17da38a6d serial: max3100: Fix bitwise types
c0e9a728456ee8dd8dee9a37905736466afd4952 greybus: arche-ctrl: move device table to its right location
463d714a58299fa505818d0f351c79bf5fe04f5e iio: pressure: dps310: support negative temperature values
0df1153511b9978b9f5527280b53d39fb394d152 microblaze: Remove gcc flag for non existing early_printk.c file
eba6b40877d587aa26fe25e6d42a4ced10b8a371 microblaze: Remove early printk call from cpuinfo-static.c
4591a1764ac7e1aaeddded3fa99041594ac8e266 usb: gadget: u_audio: Clear uac pointer when freed.
a0450d3f38e7c6c0a7c0afd4182976ee15573695 stm class: Fix a double free in stm_register_device()
5f3c34b719aad6ecce09cd65ba715213fc5c9fc4 ppdev: Remove usage of the deprecated ida_simple_xx() API
b8c6b83cc3adff3ddf403c8c7063fe6d08b2b9d9 ppdev: Add an error check in register_device
742040261910a79aa52d70a67fa1ff301e9a2e99 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd97dcd412c16c567826289acab6252759eab130 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9754fc9c0adf9deacc1e59345c3fdd80f9b33a2 serial: sh-sci: protect invalidating RXDMA on shutdown
b01d29acc8376cc710e55462072cb69deafc735b libsubcmd: Fix parse-options memory leak
33d148cdb16333949eadaa6212d3e4f0d3b26737 Input: ims-pcu - fix printf string overflow
2b486d23068857fce36db8629cefdd1e38264f9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0a5ad8dc332f4783326e0d10b50ccc608ff2abc2 drm/msm/dpu: Always flush the slave INTF on the CTL
94bf61b291ae05d98032c4acaf2dade6513a161c um: Fix return value in ubd_init()
dc1ff95602ee908fcd7d8acee7a0dadb61b1a0c0 um: Add winch to winch_handlers before registering winch IRQ
ecf4ddc3aee8ade504c4d36b7b4053ce6093e200 media: stk1160: fix bounds checking in stk1160_copy_video()
b648756eb98ccc9c0cad32573b091ea17feb0ae0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5b1796345d459077fec61e09ccd7175e9742c1f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3f5c5d869ebf5f2249ec6c33113b687f15fb77c4 um: Fix the -Wmissing-prototypes warning for __switch_mm
8890dd70fa42f379d198669925401795aca6f3cf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2990b6c0a6e8d65f6c9e25ddb93de42915c9653d media: cec: cec-api: add locking in cec_release()
f5acbae737033fb2c568ba9c0b6bed42809eaeef null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eae8e2dcb0bb7fb926fa35c6f552f672f6d5359b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
485ded868ed62ceb2acb3a459d7843fd71472619 nfc: nci: Fix uninit-value in nci_rx_work
b1589a6eef8d7451c76a37c49e3171acb521c424 sunrpc: fix NFSACL RPC retry on soft mount
4a3fcf53725b70010d1cf869a2ba549fed6b8fb3 ipv6: sr: fix memleak in seg6_hmac_init_algo
07b002723cf0c1c1ec870255208a0a90720ee649 params: lift param_set_uint_minmax to common code
6aacaa80d962f4916ccf90e2080306cec6c90fcf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
09ef5c5e36b5a505089e01961b80bcbd488c31cc openvswitch: Set the skbuff pkt_type for proper pmtud support.
22469a0335a1a1a690349b58bcb55822457df81e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
43a9aaf63254ab821f0f25fea25698ebe69ea16a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4b179b0cfcb710747b718240f9d44bb0e8696010 net: fec: avoid lock evasion when reading pps_enable
db58c41b5171ddad4f79c3f780505aa8e0c14834 nfc: nci: Fix kcov check in nci_rx_work()
2271803d9fb288cbfad267bf6e11e4ddc42d4fae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3989b817857f4890fab9379221a9d3f52bf5c256 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
27a6986af2d50216daa9f1aa5f18db3d06fb9876 spi: Don't mark message DMA mapped when no transfer in it is
5f4278f15166ea2d5b432d59a0dd67a0c1af09a0 nvmet: fix ns enable/disable possible hang
a921cd1f0c447d7805cefd1f65c6db894aa27cdf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
165b25e3ee9333f7b04f8db43895beacb51582ed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca63fb7af9d3e531aa25f7ae187bfc6c7166ec2d enic: Validate length of nl attributes in enic_set_vf_port
a4ecfe6a98544406acd2fa35867c04ec6bd917d2 smsc95xx: remove redundant function arguments
2be4ac3d990c597054390e23d3647592def9a30c smsc95xx: use usbnet->driver_priv
00a762ee6b24bf021c11bf6f9dcda61b40bc36d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
582233516acb9cfa7b41e52a35de43a540102297 net:fec: Add fec_enet_deinit()
10f0af5234dafd03d2b75233428ec3f11cf7e43d netfilter: tproxy: bail out if IP has been disabled on the device
f13fc5113d7608731a1806e8cd6d418a108dd3bb kconfig: fix comparison to constant symbols, 'm', 'n'
ce05d4a3b0103bf2dfa1797ecf1307ca0c69799b spi: stm32: Don't warn about spurious interrupts
54768bacfde60e8e4757968d79f8726711dd2cf5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
74bfb8d90f2601718ae203faf45a196844c01fa1 ALSA: timer: Set lower bound of start tick time
f5f4675960609d8c5ee95f027fbf6ce380f98372 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6ed45d20d30005bed94c8c527ce51d5ad8121018 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e4daa1a1ff285045130173bb1dbbc5263ebfd495 binder: fix max_thread type inconsistency
63664389b664c0f3ba85b8c7909a0a65ef3476b8 mmc: core: Do not force a retune before RPMB switch
6e23457791aa1cad4bdeab24b517970113f2ed54 io_uring: fail NOP if non-zero op flags is passed in
ffbda400b2bf3df4a5c567c35ac2c5c856346256 afs: Don't cross .backup mountpoint from backup volume
82933c84f188dcfe89eb26b0b48ab5d1ca99d164 nilfs2: fix use-after-free of timer for log writer thread
9a7f481f3e04607162061fa9a779273562196259 vxlan: Fix regression when dropping packets due to invalid src addresses
27fba38ddd8c8f27bc7e525f07cd6eabb5ef8e6e x86/mm: Remove broken vsyscall emulation code from the page fault code
c559a8d840562fbfce9f318448dda2f7d3e6d8e8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8915dcd29a82096acacf54364a8425363782aea0 media: lgdt3306a: Add a check against null-pointer-def
5594971e02764aa1c8210ffb838cb4e7897716e8 drm/amdgpu: add error handle to avoid out-of-bounds
3b472ad39cf81eddd94bed3ff384dbf7d6aa3d58 ata: pata_legacy: make legacy_exit() work again
68edebd1fffea21fbe3fa80d5cd87b4391d891f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fe60a7bc349a9153b080f904e29cff49045ee385 arm64: tegra: Correct Tegra132 I2C alias
634ba3c97ec413cb10681c7b196db43ee461ecf4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6649fea0361dca2b33e1a62ca5ed665b5e6f4341 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c125ebaf03c5668e970b7933d2f7b4aa186e041c arm64: dts: hi3798cv200: fix the size of GICR
6ac608af7b6bd8253b53b4c8d2974e4263aa7714 media: mc: mark the media devnode as registered from the, start
0dcb04014f2c4bf1cbfdc830e5d848c6fbcf3dbb media: mxl5xx: Move xpt structures off stack
bec5fe171ff87dd95c01e173a60b1e9f00f0725b media: v4l2-core: hold videodev_lock until dev reg, finishes
86435f39c18967cdd937d7a49ba539cdea7fb547 fbdev: savage: Handle err return when savagefb_check_var failed
a2579c802cfecfe52b250fec233d6578e68cfc3e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
95abba5168a17037c4c8e55e3f116f57cfb45b06 crypto: ecrdsa - Fix module auto-load on add_key
6396b33e98c096bff9c253ed49c008247963492a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
636438dd9d3cef81dac9fb0508faa053109ba067 net/ipv6: Fix route deleting failure when metric equals 0
2101901dd58c6da4924bc5efb217a1d83436290b net/9p: fix uninit-value in p9_client_rpc()
68682329fc631a4a2fa4b16e3b73ca95862a45d9 intel_th: pci: Add Meteor Lake-S CPU support
2098b237ba17783899f041400e340529957e51c4 sparc64: Fix number of online CPUs
ddd2972d8e2dee3b33e8121669d55def59f0be8a kdb: Fix buffer overflow during tab-complete
6a3836f29bc5931f8c648683b31a9cf6ad7e68f0 kdb: Use format-strings rather than '\0' injection in kdb_read()
084e84ede9eb492e5a495a60ad14a2b3747db7e3 kdb: Fix console handling when editing and tab-completing commands
147bac05f28ca848390f5eee0f53f39e37b852b8 kdb: Merge identical case statements in kdb_read()
6b84387afe8064008bcb82b71694d2262e058f72 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
db0082825037794c5dba9959c9de13ca34cc5e72 net: fix __dst_negative_advice() race
0b45c25d60e38f5c2cb6823f886773a34323306d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
95572c6b8e91344641bad523caf77572b9ca2ac3 sparc: move struct termio to asm/termios.h
896a7e7d0d555ad8b2b46af0c2fa7de7467f9483 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7c72af16abf2ec7520407098360bbba312289e05 s390/ap: Fix crash in AP internal function modify_bitmap()
2997e2fb1cbd1446dbfd39de9be70b3e58815fdf nfs: fix undefined behavior in nfs_block_bits()
189ee9735a4b2e8095b1a6c088ebc8e133872471 Linux 5.4.278
bf4180e109d5faa1a5e16008248ce0ee17653899 Merge tag 'v5.4.274' into v5.4-rt
d054f38d69f6400ecb5f8f8500b37d7bdb53b8d4 Linux 5.4.274-rt90
ec35e8a3461b6b199eb0408f9b815c474fe23ded Merge tag 'v5.4.278' into v5.4-rt
7779a526bf00deab50f6c3435b2049c3df943e02 Linux 5.4.278-rt91

--===============3791412876292560375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0104da79254b-b61cf013d26d.txt

030d46f859719c4aeb3e32a5450bff5aa46f4421 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
91dc47cd72f2940279472e1ff394fda1ce24da05 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b061b28b66c6884aa96f31b4b2b935f506fbd6be drm/rockchip: inno_hdmi: Fix video timing
f1dfd026cdb5f0552fcc0f976831617f45b295e4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
cc31a90eb79f45e7d2ca9bd48563cff10f39beac drm/rockchip: lvds: do not overwrite error code
ba34d8a5aa857be24e1dd5144d9dea9976d99172 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
daf21394f9898fb9f0698c3e50de08132d2164e6 media: tc358743: register v4l2 async device only after successful setup
adc8a9167660abde1fa030acbaaefb4ff5790381 PCI/DPC: Print all TLP Prefixes, not just the first
1d4d67417353d7f8dc81c2d6649ad3fc13aedfa0 perf record: Fix possible incorrect free in record__switch_output()
e019d87e02f1e539ae48b99187f253847744ca7a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
639155da9bd168b92336dc5f52120528d81b163e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
2e6892b2be82145cda5eca0782c88a3ee4ce672b media: em28xx: annotate unchecked call to media_device_register()
8269ab16415f2065cd792c49b0475543936cbd79 media: v4l2-tpg: fix some memleaks in tpg_alloc
0175f2d34c85744f9ad6554f696cf0afb5bd04e4 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f20c3270f3ed5aa6919a87e4de9bf6c05fb57086 media: edia: dvbdev: fix a use-after-free
7f82802d47b05472f8a5d5b061f798fd1907344f clk: qcom: reset: Allow specifying custom reset delay
48846ddc715cfe8ef2d4836a1d3d99901101044a clk: qcom: reset: support resetting multiple bits
026d3984a1694f09cb58df7215664beb66783136 clk: qcom: reset: Commonize the de/assert functions
68435ffc1c1a306111073c71f599b272be04f509 clk: qcom: reset: Ensure write completion on reset de/assertion
ff29b5f9f019a5eb7a767f4df954bb1061a2619e quota: simplify drop_dquot_ref()
49669f8e7eb053f91d239df7b1bfb4500255a9d0 quota: Fix potential NULL pointer dereference
00b07b4962fdbe40524af958b0ac97e20d28134b quota: Fix rcu annotations of inode dquot pointers
79ab81939318d69dbf0524f00e1e45d97ecd0ed1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9df9108a9144dfbcab980359078dee8022dc9546 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a0ae3335b365c6d15c7f36c4383a1b4cdd803f57 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9e411c40bd1be12b00b0c6a6e1af3d8d4b37ae32 ALSA: seq: fix function cast warnings
cf95808632929102a32abf79b787158a245a0ab9 perf stat: Avoid metric-only segv
8c2e4efe1278cd2b230cdbf90a6cefbf00acc282 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
013fb5051821e5394fb7c3f586f2732ae05aa974 media: go7007: add check of return value of go7007_read_addr()
e9d391cc70d36fe24fd9f3446560dd001710a764 media: pvrusb2: remove redundant NULL check
d2f3c762bad0019f3bcebad8d7aa4f6b5d967c4a media: pvrusb2: fix pvr2_stream_callback casts
2e1120e48062f2385df6b138d0b27ad46d62fcf2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9b074f2ed11728970e95c843211bd005a970911c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
44163c73b0ddffee8c647f3d6d1f8d472693457d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
f27aaaecf747fd5aa560708fadfaab8794149ac1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3472fa83d97e0a9debd0081a45d6775b16cc7740 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ac1170674d5460a87c9ed1269d4354b687dd9ee4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4b6569e14226f25a2b6c018ea1d3002d30d2d314 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a8c73f0439f3c6209bcee8bb662942c352b74dfd crypto: arm/sha - fix function cast warnings
d9d4d1363bb147e6581e53667b1d704eeb6161e1 mtd: maps: physmap-core: fix flash size larger than 32-bit
8df143c608fc2aa6d3be60eed76824d1e26b2a73 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
23d57b99ca3f368ecfd8c197901947ef75175307 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
86c10c56f253eca9147e81088f45cfe96607fa76 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d29ed08964cec8b9729bc55c7bb23f679d7a18fb media: pvrusb2: fix uaf in pvr2_context_set_notify
fa8b472952ef46eb632825051078c21ce0cafe55 media: dvb-frontends: avoid stack overflow warnings with clang
291cda0b805fc0d6e90d201710311630c8667159 media: go7007: fix a memleak in go7007_load_encoder
25f576552133fe556217de47ef8917ddf328c6e6 media: v4l2-core: correctly validate video and metadata ioctls
fa83fca55cbeb6a2d0b7e57fe4360429ebc40fd0 media: rename VFL_TYPE_GRABBER to _VIDEO
353f980a5d7a0b882f67a657ee2a0d24abd6d66f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
af37aed04997e644f7e1b52b696b62dcae3cc016 media: ttpci: fix two memleaks in budget_av_attach
dfde84cc6c589f2a9f820f12426d97365670b731 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
41eec45c71269c7964bff64e886ef5f866a9ec41 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a6e96cc2656055a0613dd1a712ba6d0914d45650 drm/msm/dpu: add division of drm_display_mode's hskew parameter
bb9981f915b979ec2bf12265dd1b590e989157b1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
40a89f1bc42dc5cc5c04b57be6868d4dd34119de backlight: lm3630a: Initialize backlight_properties on init
1c8d8c6b4e70784aaa833e09ed1e5cc95945ed87 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12a0153f78c7d4531aac03e70f155ab722a5fb49 backlight: da9052: Fully initialize backlight_properties during probe
8c351a9ef5f559e76a14677d11c1951e6ac60290 backlight: lm3639: Fully initialize backlight_properties during probe
c8c038beb40c37b595af088bb1d7ba896e2e7874 backlight: lp8788: Fully initialize backlight_properties during probe
a1129b09228fa42c4f15ba4cd0e405d8d44ed813 sparc32: Fix section mismatch in leon_pci_grpci
d7ae7d1265686b55832a445b1db8cdd69738ac07 clk: Fix clk_core_get NULL dereference
6d5dc96b154be371df0d62ecb07efe400701ed8a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
39b1af7bc99de030c25df5c26bbc5cbbac81a8fc scsi: csiostor: Avoid function pointer casts
2b38dbd7facdb22f496c3ebdbbf0335af83a8c28 RDMA/device: Fix a race between mad_client and cm_client init
3b8415daaad26fb117baeb7d1b14a9c36b6575e9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e95eeb7f7d8c07ea238805ac21450e780653cc8a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
bcc3ec2bdbdac2f11b1f8643bf3c5d4368d18a85 watchdog: stm32_iwdg: initialize default timeout
afcbba70bf553f00c7703627378e28debcbcf815 NFS: Fix an off by one in root_nfs_cat()
854ebf45a4ddd4cadeffb6644e88d19020634e1a afs: Revert "afs: Hide silly-rename files from userspace"
bd2f4df259453bf63cc040f0b41bd086190340ff tty: vt: fix 20 vs 0x20 typo in EScsiignore
f1c9a0c3381449df69767b5114873e3c145b6ab0 serial: max310x: fix syntax error in IRQ error message
a8cc354a8155f6205d27ccedccba4e51d06e572f tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ca6279d1a1ee524a521337e96a841c7630b7090b kconfig: fix infinite loop when expanding a macro at the end of file
8dd52ab78fd34df9eaec4714472a453e63058628 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f6bf49e76f05a36f3f9e55b0e28042ae8fff3d77 serial: 8250_exar: Don't remove GPIO device on suspend
254b27c4ae2d702165b089e133b5b499aa0a1427 staging: greybus: fix get_channel_from_mode() failure path
b63362b317a87c9072e79e70ba1217f069b81dfe usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
305c31b9707d21338b7ed372b6a21c1c94bb457e octeontx2-af: Use matching wake_up API variant in CGX command interface
48cef94b6910604f681ab1fc1d6e69b781643bb2 s390/vtime: fix average steal time calculation
889ed056eae7fda85b769a9ab33c093379c45428 hsr: Fix uninit-value access in hsr_get_node()
84c510411e321caff3c07e6cd0f917f06633cfc0 packet: annotate data-races around ignore_outgoing
f781fb5177cdfd9a6c98cd94e30275457c6461ac rds: introduce acquire/release ordering in acquire/release_in_xmit()
69f9f55891effd5a6d0de3e7ebb28a37bd162382 hsr: Handle failures in module init
4f37d3a7e004bbf560c21441ca9c022168017ec4 net/bnx2x: Prevent access to a freed page in page_pool
94cb17e5cf3a3c484063abc0ce4b8a2b2e8c1cb2 octeontx2-af: Use separate handlers for interrupts
71002d9eb1ca223e8850bcc8a5a43b0276136302 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2531f907d3e40a6173090f10670ae76d117ab27b netfilter: nf_tables: do not compare internal table flags on updates
3ffe591b27fc1b5aee44360a0911adf585f70891 rcu: add a helper to report consolidated flavor QS
59426454b8120ecf2852b186b904ffaa24238b2c bpf: report RCU QS in cpumap kthread
55f8ea6731aa64871ee6aef7dba53ee9f9f3b2f6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
b37f030486d5b593de7546bf8f75eaa8bc92e575 regmap: Add missing map->bus check
24489321d0cd5339f9c2da01eb8bf2bccbac7956 Linux 5.4.273
8b0564704255c6b3c6a7188e86939f754e1577c0 amdkfd: use calloc instead of kzalloc to avoid integer overflow
d9caea5f1bfe20357b7c5291a2e990bfaf17ea4a Documentation/hw-vuln: Update spectre doc
922bc61d8c43b21cd399be8ce24c0da191e64fbc x86/cpu: Support AMD Automatic IBRS
c513b791295f7e8600abb972ab766dced426d09b x86/bugs: Use sysfs_emit()
9ec9c420db492a5e2e782000257f0f0ed8509ca4 timers: Update kernel-doc for various functions
ef5f71db1eed224a08cb3a9d550217a90e687f29 timers: Use del_timer_sync() even on UP
df4209170b6c0ba2a485f33913c883096624d662 timers: Rename del_timer_sync() to timer_delete_sync()
8e3f03f4ef7c36091f46e7349096efb5a2cdb3a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7923ecece6c8139cba994a565bfcd5caf851abc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a353d80ba62f839417866d2402a5e8b393db2af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cec55e30e36a4e83d84d1bfcef7d341ee745f4e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
60f9cecf6ac9d1e734b0525c41ee91b99c7cbf66 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
36f6b763410619cf25108ca634b4820d93885200 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d453dd485e649ee1b365b54a540d8be3519653a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d271b798add90c6196539167c019d0817285cf0 serial: max310x: fix NULL pointer dereference in I2C instantiation
ce6e52caded1d70e3a203da36a857b7d874e863f media: xc4000: Fix atomicity violation in xc4000_get_frequency
82e25cc1c2e93c3023da98be282322fc08b61ffb KVM: Always flush async #PF workqueue when vCPU is being destroyed
75159bcec2d3e689bfda7bf39b1336c18362f5c6 sparc64: NMI watchdog: fix return value of __setup handler
fca0c42c34ac13f31a228d3e5f10dbbc7d466079 sparc: vDSO: fix return value of __setup handler
5a9f7e9123ac8bce302de3fced4e1a405cf01b4b crypto: qat - fix double free during reset
8e81cd58aee14a470891733181a47d123193ba81 crypto: qat - resolve race condition during AER recovery
e8b25c7bae032f703af3c9adf19af2c361a6acdd selftests/mqueue: Set timeout to 180 seconds
b224a3b8d3b2bac6ff91e7bd71e149a4978789d3 ext4: correct best extent lstart adjustment logic
f52d7663a10a1266a2d3871a6dd8fd111edc549f fat: fix uninitialized field in nostale filehandles
778c6ad40256f1c03244fc06d7cdf71f6b5e7310 ubifs: Set page uptodate in the correct place
4e09d5210ba481dd04ccc6e7d1b3b019d8bc3ddc ubi: Check for too small LEB size in VTBL code
a1d549aec8539dce80075b9c31ed875a0d415b68 ubi: correct the calculation of fastmap size
64a1ccfa9ae5a10670dcd1e19faa37e615bc54e9 mtd: rawnand: meson: fix scrambling mode value in command macro
331b43d79a8b93a707acca308ac8550bb2763ab3 parisc: Do not hardcode registers in checksum functions
89cb6c716954cb375dee64d2ce753e3485fc4368 parisc: Fix ip_fast_csum
4dc4793c9d93990d2566c31fb046db565fa0b6ed parisc: Fix csum_ipv6_magic on 32-bit systems
10e031fbe5e2d664f528bdc0523a7ff07b95689d parisc: Fix csum_ipv6_magic on 64-bit systems
42dcb0a374fb23e000575d820409474e6918c906 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ddcd5ea7b206fed78be84623561151d811c27ce3 PM: suspend: Set mem_sleep_current during kernel command line setup
83fe1bbd9e259ad109827ccfbfc2488e0dea8e94 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2dfb216f32627c2f6a8041f2d9d56d102ab87c0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
86bf75d9158f511db7530bc82a84b19a5134d089 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fc30a31e1b7a7fa32085f8bef62a02844f45b2c powerpc/fsl: Fix mfpmr build errors with newer binutils
3f01bf964e39e42175637490a76129361fe687e3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fda3ad19d9bd8c5f68d198df03986e62dbe6a42 USB: serial: add device ID for VeriFone adapter
f5167c50affaa96d244e2df1c53e2688bbdb712f USB: serial: cp210x: add ID for MGP Instruments PDS100
b11cd74c31024c23c8f7ef7da789e10c2ef4c8c9 USB: serial: option: add MeiG Smart SLM320 product
bd140aef69ec92792184e51ed471687ccc562120 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2e94147e2072c70fd0e27663c56c2a9c367ded57 PM: sleep: wakeirq: fix wake irq warning in system suspend
c180d65df8ee87e92db9754d2eb950449d362f37 mmc: tmio: avoid concurrent runs of mmc_request_done()
ab95a4202079058c5c12a34c7bc9bbc06d083b0b fuse: don't unhash root
287a9a9b6ea2bc2ff5854ece0212faa2ad09ef72 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ec6f7c080700459a4d2a17766be2c77866d8cc34 PCI: Drop pci_device_remove() test of pci_dev->driver
47d8aafcfe313511a98f165a54d0adceb34e54b1 PCI/PM: Drain runtime-idle callbacks before driver removal
0b949dc2257d3154d45df17bce14c0483c602219 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
24019e5ac69f60a0dc6e00cd369f11b08cf9ae70 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d7bc1877c1aaaeab5cc38378863ff1f6cf9d22fe mmc: core: Fix switch on gp3 partition
1a560f1969da9a90744a82bbab6858e2922bde81 hwmon: (amc6821) add of_match table
ee4e9c1976147a850f6085a13fca95bcaa00d84c ext4: fix corruption during on-line resize
525ae72d9f0b5cf027f1c78c84e41c90e86df026 firmware: meson_sm: Rework driver as a proper platform driver
aec74a14d1945b8217992646b6f0d118432ce648 nvmem: meson-efuse: fix function pointer type mismatch
b2b93a38d6854620edd7a1206aded7bfed7c5a90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
31722ed2c3ca7a9b913111d01295d993baff8790 speakup: Fix 8bit characters from direct synth
b046ab16424e961a33230d598b93a1172f0ed661 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b0beb669a83a3ec82cabda04e26998474b8cf19c vfio/platform: Disable virqfds on cleanup
f7578a3b7c21073ee997a820095af44f40fcea07 ring-buffer: Fix resetting of shortest_full
3f91ba96536a96ee19e57b6ab9faac11db7625af ring-buffer: Fix full_waiters_pending in poll
62c3ecd2833cff0eff4a82af4082c44ca8d2518a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e9629518cf8e4da0245a1c3bf2c62f9ba1e9388 soc: fsl: qbman: Add helper for sanity checking cgr ops
f248ecc18665b69f4d295d4097920a3661273022 soc: fsl: qbman: Add CGR update function
ff50716b7d5b7985979a5b21163cd79fb3d21d59 soc: fsl: qbman: Use raw spinlock for cgr_lock
9daddee03de3f231012014dab8ab2b277a116a55 s390/zcrypt: fix reference counting on zcrypt card objects
348aa3d47e8bc2fa4e5b8079554724343631b82a drm/exynos: do not return negative values from .get_modes()
7ecbec89e41487e689285a019af96fb119e16750 drm/imx/ipuv3: do not return negative values from .get_modes()
673fb93c92bedd679d56e85c19c21a5743cfb5cc drm/vc4: hdmi: do not return negative values from .get_modes()
f2cee08a6918529116b0f1ac9afb627535d5f6d8 memtest: use {READ,WRITE}_ONCE in memory scanning
9cbe1ad5f4354f4df1445e5f4883983328cd6d8e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6503d76d91c81ab0bcc715e907c73fad08396a11 nilfs2: use a more common logging style
32eaee72e96590a75445c8a6c7c1057673b47e07 nilfs2: prevent kernel bug at submit_bh_wbc()
89c43577254cc53129eb0f838c48e06853b093d9 x86/CPU/AMD: Update the Zenbleed microcode revisions
86e248c2d66f7f140bd6969e1a919088b4345f38 ahci: asm1064: correct count of reported ports
35ff8175d93cfe6136c8c5760d2e2629b0839df5 ahci: asm1064: asm1166: don't limit reported ports
e7d4cff57c3c43fdd72342c78d4138f509c7416e dm snapshot: fix lockup in dm_exception_table_exit
1ba8fdef882e24344ac3439eaa5047a94eeb0045 comedi: comedi_test: Prevent timers rescheduling during deletion
edcf1a3f182ecf8b6b805f0ce90570ea98c5f6bf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e9a0d3f376eb356d54ffce36e7cc37514cbfbd6f netfilter: nf_tables: disallow anonymous set with timeout flag
0920c618d2d03269cf63c8d0cf70e16a907902a9 netfilter: nf_tables: reject constant set with timeout
57ae281a674dad751d234171bcba9406806ad013 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9e93b41109b3a2bb192e1356b48b82602d27882c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb7b01ca778170654e1c76950024270ba74b121f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a766761d206e7c36d7526e0ae749949d17ca582c usb: gadget: ncm: Fix handling of zero block length packets
d79cd5c29a95ae787d06d4038d723cac61821121 usb: port: Don't try to peer unused USB ports based on location
741dee500fa3f9c080ce500964a5f908398afe20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ff7342090c1e8c5a37015c89822a68b275b46f8a vt: fix unicode buffer corruption when deleting characters
396dbbc18963648e9d1a4edbb55cfe08fa374d50 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
eafb29361a36db07512ad4e8d4e1258966c7aadb objtool: is_fentry_call() crashes if call has no destination
f8f25fde0cc680f6488aea6a0a1f80e689525e18 objtool: Add support for intra-function calls
03b19c7fa14bffca9ab1438760c457f4e359b4de x86/speculation: Support intra-function call validation
9470f5b2503cae994098dea9682aee15b313fa44 xen/events: close evtchn after mapping cleanup
501561d80814806e12a6bea79dd709fae6b74b7f printk: Update @console_may_schedule in console_trylock_spinning()
735e525d8ccb96803974bc34ac447b6619b36ddb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2ea7077748e5d7cc64f1c31342c802fe66ea7426 Revert "loop: Check for overflow while configuring loop"
ea3bec644a031f18791c154e7be4f2a528035216 loop: Call loop_config_discard() only after new config is applied
e08b2e4176f77af901d0b6d964441023099dd416 loop: Remove sector_t truncation checks
3c9e7e8cb69c27478c931d9fff7b80c32cc4f68a loop: Factor out setting loop device size
7423a124fa625bdc960edc08ff0ec00721cf41b1 loop: Refactor loop_set_status() size calculation
f4476da8eabd91df9da42896b6ba1026109b4cb1 loop: Factor out configuring loop from status
b40877b8562c5720d0a7fce20729f56b75a3dede loop: Check for overflow while configuring loop
861021710bba9dfa0749a3c209a6c1773208b1f1 loop: loop_set_status_from_info() check before assignment
37a65df6a9959fb7a4bc27d3ef9641ab7193bcb7 perf/core: Fix reentry problem in perf_output_read_group()
34b5d2ff9ed5cdea9f971f394c0d623761a4d357 efivarfs: Request at most 512 bytes for variable names
282e4deafe9e268fb13f177d1e1cc333e983d199 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6077e0d38b4953c863d0db4a5b3f41d21e0d546 bounds: support non-power-of-two CONFIG_NR_CPUS
815be99d934e3292906536275f2b8d5131cdf52c vt: fix memory overlapping when deleting chars in the buffer
7f75e937ece502c831fc48799e3f1f31cc0fd868 mm/memory-failure: fix an incorrect use of tail pages
747d4ee747f8669ddd32ab0f29f8b3e04fd17749 mm/migrate: set swap entry values of THP tail pages properly.
be1dd9254fc115321d6fbee042026d42afc8d931 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7a9b1b7778c845f1cf1a35d90c75f8cbe2f730f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fd20d84bae882291425254e87ad9698f5b62a000 mmc: core: Initialize mmc_blk_ioc_data
b9a7339ae403035ffe7fc37cb034b36947910f68 mmc: core: Avoid negative index with array access
3afdcc4e1a00facad210f5c5891bb2fbc026067f usb: cdc-wdm: close race between read and workqueue
4206ad65a0ee76920041a755bd3c17c6ba59bba2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0053f15d50d50c9312d8ab9c11e2e405812dfcac scsi: core: Fix unremoved procfs host directory regression
4cf44c9fa07eb60137419c9f30712994196b7010 usb: dwc2: host: Fix remote wakeup from hibernation
eb97df08c3eba50cb3d7a6cdf124e1b4f0b8b5a6 usb: dwc2: host: Fix hibernation flow
693bbbccd9c774adacaf03ae9fcbb33b66b1ffc4 usb: dwc2: host: Fix ISOC flow in DDMA mode
a79ac9f3da0ce189a10e10c5ebffb7db4737875d usb: dwc2: gadget: LPM flow fix
68d951880d0c52c7f13dcefb5501b69b8605ce8c usb: udc: remove warning when queue disabled ep
d7a68eee87b05d4e29419e6f151aef99314970a9 scsi: qla2xxx: Fix command flush on cable pull
fa24c1a49d931ce78ac77d63cf809e425f3560ea x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ea9a4fce2ed383cf96ac03d0ef6499be8c957269 scsi: lpfc: Correct size for wqe for memset()
12d6a5681a0a5cecc2af7860f0a1613fa7c6e947 USB: core: Fix deadlock in usb_deauthorize_interface()
03fe259649a551d336a7f20919b641ea100e3fff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a4bb81d89020c7258ef9a0502f9d950cc58dbe4c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
44e62f5d35678686734afd47c6a421ad30772e7f tcp: properly terminate timers for kernel sockets
e78f6046937441a0fb6f482b286c1f77df5eda0c dm integrity: fix out-of-range warning
ff7a4adbd7c69653cfb22ec95171a47164ad1603 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d161e8af434aacd8e6acc0942a4715c9edf36a1 x86/cpufeatures: Add new word for scattered features
5c8b927293b2aea17a8f61363691a7057dcb5bf3 Bluetooth: hci_event: set the conn encrypted before conn establishes
f5450973ebe8b7f6f66cfeafbb917671bb2477eb Bluetooth: Fix TOCTOU in HCI debugfs implementation
49ce99ae43314d887153e07cec8bb6a647a19268 netfilter: nf_tables: disallow timeout for anonymous sets
bcd46782e2ec3825d10c1552fcb674d491cc09f9 net/rds: fix possible cp null dereference
26389925d6c2126fb777821a0a983adca7ee6351 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1e71b6449d55179170efc8dee8664510bb813b42 vfio/pci: Lock external INTx masking ops
3777fa4c8f27b561732596ffd9f7b181ba4611f9 vfio: Introduce interface to flush virqfd inject workqueue
b18fa894d615c8527e15d96b76c7448800e13899 vfio/pci: Create persistent INTx handler
07afdfd8a68f9eea8db0ddc4626c874f29d2ac5e vfio/platform: Create persistent IRQ handlers
144c56d5dd96ddd7c0d3396c0f08cf86449b9746 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ab81b3d2f3ccf514e0b130fab5722ac65b10ae40 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f4e14695fe805eb0f0cb36e0ad6a560b9f985e86 netfilter: nf_tables: flush pending destroy work before exit_net release
a347bc8e6251eaee4b619da28020641eb5b0dd77 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f7990498b05ac41f7d6a190dc0418ef1d21bf058 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f356eb2fb567e0931143ac1769ac802d3b3e2077 net/sched: act_skbmod: prevent kernel-infoleak
2882bb3b912671af5c144a42f84f095ae2befbbf net: stmmac: fix rx queue priority assignment
73fac254ecb1ad58696ef0aa693081be57a54030 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c5258196182c25b55c33167cd72fdd9bbf08985 ipv6: Fix infinite recursion in fib6_dump_done().
9dcf0fcb80f6aeb01469e3c957f8d4c97365450a i40e: fix vf may be used uninitialized in this function warning
50bc5a96f8cbddb3c00d6886e8eb89c6000b8077 staging: mmal-vchiq: Allocate and free components as required
d07aab3ca7915607528507e9ca833a38518e6be4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bbd974d444fac70bbe499f1e177c3b88de949f5b staging: vc04_services: changen strncpy() to strscpy_pad()
9550632ba9989ad55843129cb297d92e06e25cf2 staging: vc04_services: fix information leak in create_component()
8eba8d11459240e5a8132e4e50ae00a9a41954f4 fs: add a vfs_fchown helper
13b2d815057e2732e8b3a0b8a00126652a0ff985 fs: add a vfs_fchmod helper
32e34d96b31aa2e27a62217edce834849095c9fe initramfs: switch initramfs unpacking to struct file based APIs
19d7e7c1eead8c87938a915218aa0827f4985110 init: open /initrd.image with O_LARGEFILE
959fe471f16e043c94c11f389ef69a9ddf7df1df erspan: Add type I version 0 support.
e54a0c79cdc2548729dd7e2e468b08c5af4d0df5 erspan: make sure erspan_base_hdr is present in skb->head
9c112717149c771d19560b42c23a970c17b32c9f net: ravb: Always process TX descriptor ring
517884404eb623c3932dc3adca1c77462cd4ebe0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d887674f091c9db76dcf9c3c341061eee1208308 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e9207b054b85c76286339b1af736d5dae96c5f6 scsi: mylex: Fix sysfs buffer lengths
fc4387dce4df83396bb0ff8ec98deb4625acb977 ata: sata_mv: Fix PCI device ID table declaration compilation warning
039458c05875f539b3d5b9ff01c01d542f1db115 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
976b1b2680fb4c01aaf05a0623288d87619a6c93 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
485b5d1d6a65f41d9d1c52db36ba460783d07218 s390/entry: align system call table on 8 bytes
dec0f1b008bb0c1cc685da252429ebfd75db3561 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f15eca95138b3d4ec17b63c3c1937b0aa0d3624b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
60d417f3e4f12ac9713ef0c05ed1130122dddb91 panic: Flush kernel log buffer at the end
223145f838e1a935fc4fdea3895ce7ea87521a0f arm64: dts: rockchip: fix rk3328 hdmi ports node
67611c11d78134c300127661eca2e707e023e057 arm64: dts: rockchip: fix rk3399 hdmi ports node
97ad3fc4269d38d15321b943469eed3dfb09ef98 ionic: set adminq irq affinity
41aff62bf169a25393f8b4431cfd7f4f7343ecec tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
576164bd01bd795f8b09fb194b493103506b33c9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a9252c8cfaec422bcf6e05aa60109c887d5bb074 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
024529c27c8b4b273325a169e078337c8279e229 btrfs: send: handle path ref underflow in header iterate_inode_ref()
68a69bb2ecafaacdb998a87783068fb51736f43b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e04cae532ad8d803ec876e01fc5c3568c4774ae2 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1b4fe801b5bedec2b622ddb18e5c9bf26c63d79f sysv: don't call sb_bread() with pointers_lock held
e2cd32435b1dff3d63759476a3abc878e02fb6c8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2c1f840469e1ffb736c6d667fc1e292ff10dc780 isofs: handle CDs with bad root inode but good Joliet root directory
4a35b778d08607c2a662d4df01a4da68de554078 media: sta2x11: fix irq handler cast
08a07d5a20739bee6d4b7f5b8a63b531a748a464 drm/amd/display: Fix nanosec stat overflow
4256e1460e1ccaa5e1b3f7f45932e540ccf10771 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
73daab5b8c5a61affe7de8560b368512dff35fff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
edd073c78d2bf48c5b8bf435bbc3d61d6e7c6c14 block: prevent division by zero in blk_rq_stat_sum()
71de605098761f0a9d4538363689d1c8480b7549 Input: allocate keycode for Display refresh rate toggle
97832659b1d2b104b3a9b0eca144639f9d16353a ktest: force $buildonly = 1 for 'make_warnings_file' test type
fcc68c952c9126a99a3bd83dab4d1087550fe70b tools: iio: replace seekdir() in iio_generic_buffer
261a8314273cf1a0f406eee1dea7c7fa7f9c932d usb: typec: tcpci: add generic tcpci fallback compatible
0eab73ffb687e5250b64cfbc5273140d4950ce86 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
77f34b9af3abcc21ab2a0483fbe79d1294e6ed64 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72d091b7515e0532ee015e144c906f3bcfdd6270 fbmon: prevent division by zero in fb_videomode_from_videomode()
41bad13c0e8a5a2b47a7472cced922555372daab netfilter: nf_tables: reject new basechain after table flag update
0a14e162393ddbf0949e9ab65536964b38c2d34d netfilter: nf_tables: release batch on table validation from abort path
61ac7284346c32f9a8c8ceac56102f7914060428 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9a3b90904d8a072287480eed4c3ece4b99d64f78 netfilter: nf_tables: discard table flag update with pending basechain deletion
7a529c9023a197ab3bf09bb95df32a3813f7ba58 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e7bda8f58bb67dedc93efc19131f7308192a5cb1 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
6e5da7d65b95b71b73a0cc82e43aba9fffbaf10b virtio: reenable config if freezing device failed
09e6bb53217bf388a0d2fd7fb21e74ab9dffc173 x86/mm/pat: fix VM_PAT handling in COW mappings
67944e6db656bf1e986aa2a359f866f851091f8a drm/i915/gt: Reset queue_priority_hint on parking
0bf9fd89bac7f76b4191651eaeb427362c352a89 x86/alternative: Don't call text_poke() in lazy TLB mode
d006b709db522959cd05411efcb83d521200af8c Bluetooth: btintel: Fixe build regression
7f12ecf4538e6fe85056ddc72047efa19577fee3 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
61206032d66796299355c737eab0dde97df0529a erspan: Check IFLA_GRE_ERSPAN_VER is set.
35a5acfa7afca0a24df26618c781fa20335a9799 ip_gre: do not report erspan version on GRE interface
fba9c24c196310546f13c77ff66d0741155fa771 firmware: meson_sm: fix to avoid potential NULL pointer dereference
0dbd436fb9908fbb442cb4c6e28044a891360229 Linux 5.4.274
b3ddf6904073990492454b1dd1c10a24be8c74c6 batman-adv: Avoid infinite loop trying to resize local TT
4beab84fbb50df3be1d8f8a976e6fe882ca65cb2 Bluetooth: Fix memory leak in hci_req_sync_complete()
ccabbf1d9df45ebfb73d82436d2b9c719544da51 nouveau: fix function cast warning
e7d818b8ccfb250999e46f54dd9f29e7fabae39a net: openvswitch: fix unwanted error log on timeout policy probing
2f75517633608228fd3c49f6b8c5dbc8f8490e2e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d3adf11d7993518a39bd02b383cfe657ccc0023c geneve: fix header validation in geneve[6]_xmit_skb
e9f4cfe42fe44325201369180adbd887ab4b93ad ipv6: fib: hide unused 'pn' variable
3af3f21d01495bc6792bdd8b834bdf291777dad8 ipv4/route: avoid unused-but-set-variable warning
cca606e14264098cba65efa82790825dbf69e903 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1263b0b26077b1183c3c45a0a2479573a351d423 net/mlx5: Properly link new fs rules into the tree
7f4c391d3b549248118c5227679f6745098c2726 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
343c5372d5e17b306db5f8f3c895539b06e3177f af_unix: Fix garbage collector racing against connect()
1cb6c82d11d22be5c1856d909a50df22a247f340 net: ena: Fix potential sign extension issue
70040ce92ea73f929cf72dddd8443e567eb45a76 btrfs: qgroup: correctly model root qgroup rsv in convert
5a2f957e3c4553bbb100504a1acfeaeb33f4ca4e drm/client: Fully protect modes[] with dev->mode_config.mutex
5fd4f8142199f91a51745d0a259b4f2d6b0f98ea vhost: Add smp_rmb() in vhost_vq_avail_empty()
ed180e21c2bf89cb793f606f7ebd327708e13ae8 selftests: timers: Fix abs() warning in posix_timers test
b282473af70021e0c672fb5f3fb01a46f699533c x86/apic: Force native_apic_mem_read() to use the MOV instruction
14b74fc24c65d8c47e9adaa5fba3092016912425 btrfs: record delayed inode root in transaction
49cacd34e35d721e4b4f3e754e9091decc4b6232 selftests/ftrace: Limit length in subsystem-enable tests
93eb31e7c3399e326259f2caa17be1e821f5a412 kprobes: Fix possible use-after-free issue on kprobe registration
2450a69d2ee75d1f0112d509ac82ef98f5ad6b5f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b38a133d37fa421c8447b383d788c9cc6f5cb34c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4b0dcae5c4797bf31c63011ed62917210d3fdac3 tun: limit printing rate when illegal packet received by tun dev
80997511b9c8e147e7b0d05f90056cd59b8ae94a RDMA/rxe: Fix the problem "mutex_destroy missing"
4b1930bd425021c3adc17f191415f9de18f844be RDMA/mlx5: Fix port number for counter query in multi-port configuration
5050ae879a828d752b439e3827aac126709da6d1 drm: nv04: Fix out of bounds access
b9ef935c0a2d4a0a6df2c70de5793cced269fe68 clk: Remove prepare_lock hold assertion in __clk_release()
fdd3437c7bf04d5b61ae8ebf072b628f2c1c29a5 clk: Mark 'all_lists' as const
25ce8c71140316073f3bc75a24f66fd0a1fefc46 clk: remove extra empty line
1d09f800f2a36111e86f0a90a4ea90901e93d148 clk: Print an info line before disabling unused clocks
8cf77c61a84cb8780197ba1551d5953332e9e887 clk: Initialize struct clk_core kref earlier
253ab38d1ee652a596942156978a233970d185ba clk: Get runtime PM before walking tree during disable_unused
58ecead174f81167bdecc4e88a2a8e51949240be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
68a28f551e4690db2b27b3db716c7395f6fada12 binder: check offset alignment in binder_get_object()
a3b8ae7e9297dd453f2977b011c5bc75eb20e71b comedi: vmk80xx: fix incomplete endpoint checking
d679c816929d62af51c8e6d7fc0e165c9412d2f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc693ec145b3775bfd26b13c2cab8962351b48a2 USB: serial: option: add Fibocom FM135-GL variants
8e5ddf4a8a1f17041b67ebc7d18be2c430218f55 USB: serial: option: add support for Fibocom FM650/FG650
1224818578ebe00a6473310665c60be3d031ad1c USB: serial: option: add Lonsung U8300/U9300 product
386fb39ea321d38b1626523220342d07f9cd3fb4 USB: serial: option: support Quectel EM060K sub-models
3a7fca20cb78d6ba7f95b74dfdef38c3a43ae4e5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
11a3e5c76e8cdf454c7135f3c5157da301d059db USB: serial: option: add Telit FN920C04 rmnet compositions
164be0a824387301312689bb29b2be92ab2cd39d Revert "usb: cdc-wdm: close race between read and workqueue"
75bf5e78b2a27cb1bca6fa826e3ab685015165e1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c64704f0802b85a21dd6cd7181538e0899fef8ed usb: Disable USB3 LPM at shutdown
8f6b62125befe1675446923e4171eac2c012959c speakup: Avoid crash on very long word
57baab0f376bec8f54b0fe6beb8f77a57c228063 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1bc4825d4c3ec6abe43cf06c3c39d664d044cbf7 nouveau: fix instmem race condition around ptr stores
90f43980ea6be4ad903e389be9a27a2a0018f1c8 nilfs2: fix OOB in nilfs_set_de_type
7dc6e67f51b52d81c2a899b62de825c0f6baac41 KVM: async_pf: Cleanup kvm_setup_async_pf()
2d7d80942e99511a16ed61ef6756858e755816e2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
55f3e91e917b64f5582f62be3ed16a9454039a9d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dcc04db701898273e7c7e27bf35890b22a585011 arm64: dts: mediatek: mt7622: fix IR nodename
1e4ce3ba7fa099347879b15a5dd27fd2250a7cb8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
73556b21018a0e54b0389ad5402f3701b2386496 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8f70bcc88da013e69b01eb014414c75d104614e1 arm64: dts: mt2712: add ethernet device node
8378341b215f8b6544292eacd28fe15066b57264 arm64: dts: mediatek: mt2712: fix validation errors
ef3c87d5409913624d9e741635088f43ff463486 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
51cf144f9cfa97b62708b4643cf7107ddf9513b6 vxlan: drop packets from invalid src-address
42de7aa3916a574467ffcc67450d39dcf7674c77 mlxsw: core: Unregister EMAD trap using FORWARD action
380bf477520f5c5ff4b3048ca32fa18d98cf20a2 NFC: trf7970a: disable all regulators on removal
b51177e40ea79a3ebddf6b6c9cd4fe77ec63bcbe net: usb: ax88179_178a: stop lying about skb->truesize
718df1bc226c383dd803397d7f5d95557eb81ac7 net: gtp: Fix Use-After-Free in gtp_dellink
3606e77b546ba0c1771527c56477b46f306177a9 ipvs: Fix checksumming on GSO of SCTP packets
589523cf0b384164e445dd5db8d5b1bf97982424 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
40bdd69f744aadd392b9eae2fd518ebaa016d6bd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1b73f6e4ea770410a937a8db98f77e52594d23a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e118e7ea24d1392878ef85926627c6bc640c4388 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a43a0423e49e2d0e93b3e823005e8dae2da87330 mlxsw: spectrum_acl_tcam: Rate limit error message
c6f3fa7f5a748bf6e5c4eb742686d6952f854e76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0b88631855026b55cad901ac28d081e0f358e596 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0b2c13b670b168e324e1cf109e67056a20fd610a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
51cefc9da400b953fee749c9e5d26cd4a2b5d758 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
546d0fe9d76e8229a67369f9cb61e961d99038bd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4077b864ffa80a171ccbe749f68fa9d9176bf962 iavf: Fix TC config comparison with existing adapter TC config
eb27704f0da8c0c9d0997cf5871709d8cff1961a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8646f5d345654f905b2bf847f428363ac6aa59e serial: core: Provide port lock wrappers
21535ef0ac1945080198fe3e4347ea498205c99a serial: mxs-auart: add spinlock around changing cts state
3b418dca9a7c0c3c7dd169eb87bd6b65352c827c drm/amdgpu: restrict bo mapping within gpu address limits
d83c337e654d58d3edd15a2ae76e87dc601c07d9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f68039375d4d6d67303674c0ab2d06b7295c0ec9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
62c724e5ec00e8ba27252915c2679bd4d4ebc204 Revert "crypto: api - Disallow identical driver names"
c9e38f7ad6352797a45df0e88f33c5fadb5e90b8 net/mlx5e: Fix a race in command alloc flow
92e64e2675dd99b9d0342e51973a5a3efd593f69 tracing: Show size of requested perf buffer
049f36ee98b94a3b2c7e8a30b006402c08b31af0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9c25b429056ce35861e22489ce08fe9396651b70 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
344972770c285d0a19b2c0a7f3077b45956a1e94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
73db209dcd4ae026021234d40cfcb2fb5b564b86 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
21722c0b07daefcd834895b2f7010703ffde88f5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
851a52eb9bdf8835daa5f080caa9bfa5a16c91ba drm/amdgpu: Fix leak when GPU memory allocation fails
b72d2b1448b682844f995e660b77f2a1fabc1662 irqchip/gic-v3-its: Prevent double free on error
53c9574bb0f2467bc2704e18c53208668b98389a ethernet: Add helper for assigning packet type when dest address does not match device address
90be0c77571fbde60b487894a12a8e971833137e net: b44: set pause params only when interface is up
7d3996c74c6efa2c4389212311bacd1954f9f6c4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
672c5715b640fcb06a25a8f6857787c6f17df5bf mtd: diskonchip: work around ubsan link failure
53fab9cec2cda43d7161257dad5b546ea4be0018 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fc5bb10173cda1178d4e40d4cce812dadd3775c8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
abfe16c8e73dcf815e4efbb0c70ee9163e9f48d0 dmaengine: owl: fix register access functions
65a241aac3c5358bd993b335782750f04f81b6cb idma64: Don't try to serve interrupts when device is powered off
ad3c3ac7a03be3697114f781193dd3e9d97e6e23 i2c: smbus: fix NULL function pointer dereference
c448a9fd50f77e8fb9156ff64848aa4295eb3003 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d34a516f2635090d36a306f84573e8de3d7374ce bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
86f4a49f32e2392c97296e89da8c25e8fb482c0d dm: limit the number of targets and parameter size area
06fdb177a02de5cbeb0af8c15cc195e2e7864ca9 udp: preserve the connected status if only UDP cmsg
7ae3c1fbc471b8670498e6474f55f2b2d4ea849e serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
936e689eae3f3a77ea4dd84747a19e6a2e297d76 Linux 5.4.275
6e23e7e3a3ddcf68b6223c3117c9f9103ecf2a0b dmaengine: pl330: issue_pending waits until WFP state
3762017ca52101d0c20fd000092aa33595084895 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97792d0611ae2e6fe3ccefb0a94a1d802317c457 wifi: nl80211: don't free NULL coalescing rule
cdaa171473d98962ae86f2a663d398fda2fbeefd pinctrl: core: delete incorrect free in pinctrl_enable()
61754e335128e90127a5e6b99f77072e211fde77 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3d7b213d92ad545fa17b2e56bba9e7c3f3d0cb58 pinctrl: mediatek: Supporting driving setting without mapping current to register value
22fddbacb9316aa05dd8000239ab30c26ce00c32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
20ea2b1e13192a3a05523c65a694a9b51c20d873 pinctrl: mediatek: Refine mtk_pinconf_get()
79be366d98e9e4fbbc658be73d90d43457c076ac pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b06391309a3c8c57e39163390d431816bf9cd071 pinctrl: mediatek: remove shadow variable declaration
8840d7ff0db9e2a8030c33e2ff0daf7c08293870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43fa2f6bf5f8bb5ebe24baa40232c00cd531ede5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54834d07d90692cace12da73ea8a8303d2d5a6eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ce8590992cd52b39991974698394b0b9dba4e06 sunrpc: add a struct rpc_stats arg to rpc_create_args
31dd0cda5aa0547de447aaf184812f85ccc34044 nfs: expose /proc/net/sunrpc/nfs in net namespaces
19f51adc778fb84c2eb07eb71800fb0d9f0ff13a nfs: make the rpc_stat per net namespace
b33ca18c3a1190208dfd569c4fa8a2f93084709f nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ade209260c4e0adc618882c2b3d7f968c66b8c1 power: rt9455: hide unused rt9455_boost_voltage_values
47d253c485491caaf70d8cd8c0248ae26e42581f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8e63d2ba4852b4bf92d920067a3995313c01e302 s390/mm: Fix storage key clearing for guest huge pages
74f677ab16075c55b6c87efcaf94d864018a058e s390/mm: Fix clearing storage keys for huge pages
80578ec10335bc15ac35fd1703c22aab34e39fdd bna: ensure the copied buf is NUL terminated
46134031c20fd313d03b90169d64b2e05ca6b65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8155d5a540dd035b7b96265529b2dd54649af4e6 net l2tp: drop flow hash on forward
049b4d10130e5f40ca9d747fc1390d8a1f8a0dae net: qede: use return from qede_parse_flow_attr() for flow_spec
c82ac8fbf65cea305a2dc46c7cd6024e6879095b net: dsa: mv88e6xxx: Add number of MACs in the ATU
37a067e22fcffa33474ba69d5b8d2fa92f62a335 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4945c046ae83551da23668147398559d4382a7b7 net: bridge: fix multicast-to-unicast with fraglist GSO
2f87fd9476cf9725d774e6dcb7d17859c6a6d1ae tipc: fix a possible memleak in tipc_buf_append
fe11826ffa200e1a7a826e745163cb2f47875f66 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ffd47decade3ec9b788da613b8dd3ed961a14ba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a93f5806e70c930c22fd6c2f1a907184bccc41e4 gfs2: Fix invalid metadata access in punch_hole
e394ea8af57c45cce14488ea6c483a445415086b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5492c86dbbb7f691b69f7ce24143ef1063c8c210 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea668eff28cb48f9e01590ec0fc435555c9b12db net: mark racy access on sk->sk_rcvbuf
acd370c1fb86b7302c1cbb354a7c1cd9953768eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
909859ed132df501bc32d12de3c802a05d2f7107 ALSA: line6: Zero-initialize message buffers
c0edb6797bdfbeb975ab8367a368ccf4068802bd net: bcmgenet: Reset RBUF on first open
63f6a1a4d5461038d1477e38b2a379a1e96a82af ata: sata_gemini: Check clk_enable() result
31279bbca40d2f40cb3bbb6d538ec9620a645dec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab1931d6f8d99084164124fd2d8dd593248807c1 tools/power turbostat: Fix added raw MSR output
0ef9d9c3eeb64fa3bb8045185501284579717da8 tools/power turbostat: Fix Bzy_MHz documentation typo
50fe716ced67d19494ecfb557929ca6e02ce38a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e52f7c2d0f476814e9233f11742872dc08d27d9e btrfs: always clear PERTRANS metadata during commit
a66018780c53b975af6b1a0477ee82d317e8208e scsi: target: Fix SELinux error when systemd-modules loads the target module
2cd614ba0ed1f803b00987c49f1e997edbb5d8c7 gpu: host1x: Do not setup DMA for virtual devices
43efb3f09d62c7bace2aa9d09938e3511ea09282 MIPS: scall: Save thread_info.syscall unconditionally on entry
19e8d8df9cb42e67e609462e89bf25ffe83325c1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df1962a199783ecd66734d563caf0fedecf08f96 fs/9p: only translate RWX permissions for plain 9P2000
09335c69daa48d930779f4f951d4fcde3c7f67ab fs/9p: translate O_TRUNC into OTRUNC
f633cf1da1ad3b06b00fda044dd6327588f7b989 9p: explicitly deny setlease attempts
aa4df1ee85c5a6fe67a1103a8c31c0bd255dda47 gpio: wcove: Use -ENOTSUPP consistently
e29234b7c5ebdc93615ef115ed2b85d8bb2c276f gpio: crystalcove: Use -ENOTSUPP consistently
b187728541a6dc81254996751bce828abfc4d67b clk: Don't hold prepare_lock when calling kref_put()
69a0fae3a86e2fa9147ba2b38f28f5d7755002fa fs/9p: drop inodes immediately on non-.L too
d23431fc4ee87e7de73f30f1a7f54df8102f11a8 net:usb:qmi_wwan: support Rolling modules
4cc43efca9e0d239145c6b74b2e97098ac74acd4 pinctrl: mediatek: Fix fallback call path
810e964dd263fc6741b1faf710c86ec42a14fbb6 xfrm: Preserve vlan tags for transport mode software GRO
ed5e279b69e007ce6c0fe82a5a534c1b19783214 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1796ca9c6f5bd50554214053af5f47d112818ee3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212afd00e3cda790fd0583cb3eaef8f9575a014 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6466ee65e5b27161c846c73ef407f49dfa1bd1d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5e7ef2d88666a0212db8c38e6703864b9ce70169 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc6beac059f0331de97155a89d84058d4a9e49c7 phonet: fix rtm_phonet_notify() skb allocation
2c110b45204990509316b1392effd91fd108c6e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddec23f206a944c73bcc2724358b85388837daff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4bb83fb87d456d83ab1f172017f65df5948817b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e44d406388f8deddaac656134b63ef50ae2fa0a8 net: qede: use return from qede_parse_flow_attr() for flower
7b8c7bd2296e95b38a6ff346242356a2e7190239 firewire: nosy: ensure user_length is taken into account when fetching packet contents
567fed8d827e070386454cb675a3bd76d39a719d usb: gadget: composite: fix OS descriptors w_value logic
77e49fb4bf967c4defe028c45e8f7ebb5ff430c7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
93bc2d6d16f2c3178736ba6b845b30475856dc40 tipc: fix UAF in error path
343081c21e56bd6690d342e2f5ae8c00183bf081 dyndbg: fix old BUG_ON in >control parser
cef0962f2d3e5fd0660c8efb72321083a1b531a9 drm/vmwgfx: Fix invalid reads in fence signaled events
7b0e64583eab8c1d896b47e5dd0bf2e7d86ec41f net: fix out-of-bounds access in ops_init
3bbbcafb0d22468e6757bfcb0fd0e3cc404eeabb regulator: core: fix debugfs creation regression
1c86f75da04ceb333dc0e5e7ea28d93611a463d9 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
fa812e30c93e7ea941c3a81adeef1fdbc2f7d06e pinctrl: mediatek: Fix some off by one bugs
20c17102aac6e17ea8f1127a6bd1fe4f387c3536 pinctrl: mediatek: remove set but not used variable 'e'
ef9ea1c4a7f8eba6ce55cb0c4d86e58ae9c8b3f2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
24d2be3797d744db03ad917bebb68b48121a6a8f Linux 5.4.276
c9e7f98f551dfa85c0213f14d4f9b81313209726 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d0083459e2b6b07ebd78bea2fe684a19cc0f3d0f ext4: fix bug_on in __es_tree_search
44f0418482797059da9690b0dae3a149db40ff9c Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
bf3ace5c10f4225de8f63355b2b495160314fc3b Revert "net: bcmgenet: use RGMII loopback for MAC reset"
4f470a80cea1e7a0286df06e3e6a3bf414e13885 net: bcmgenet: keep MAC in reset until PHY is up
40fc58f86bd0ddb383a1ae618e887cf4222cd4dc net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ae59f1f444b6c6cb5b851f2e7d3570f6b1694c87 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
db389e74d3def951e2e9f3f702a5f12dd522fdc9 net: bcmgenet: synchronize UMAC_CMD access
6726429c18c62dbf5e96ebbd522f262e016553fb smb: client: fix potential OOBs in smb2_parse_contexts()
7184491fc515f391afba23d0e9b690caaea72daf firmware: arm_scmi: Harden accesses to the reset domains
ea4105d9917fc8a001ba184d77af8d5a82fceb96 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
791d236a68f2eaf30f270acdcc2de178fdee2495 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
467139546f3fb93913de064461b1a43a212d7626 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
6b40d4c2620966e014157cbb3fae695a6d7dd223 usb: typec: ucsi: displayport: Fix potential deadlock
ecef5df7961a7de90be6699c6b021b87c377a7a2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2b21f3095bbee73bc12b28296ab4728ccae1e68a docs: kernel_include.py: Cope with docutils 0.21
4a548b29cd58334ec5215b045360bd44b7b5e828 Linux 5.4.277
491bd4d7aa1bd79e7ffe2d5dd7e1b9993e345983 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b229bc6c6ea9fe459fc3fa94fd0a27a2f32aca56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd7f3978c2ec741aedd1d860b2adb227314cf996 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c68b7a442ee61d04ca58b2b5cb5ea7cb8230f84a ring-buffer: Fix a race between readers and resize checks
8cd4b2928359e3e750eaaaebf3f5bd97abb6003d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bcb5016559e20a402924d0ef2ab947b522a20bc0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bc9cee50a4a4ca23bdc49f75ea8242d8a2193b3b nilfs2: fix potential hang in nilfs_detach_log_writer()
917c553186a0bc52dd551758f84e4b9b730e24e3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
47bce5529c30ad6e9663942a061cfc9a8d150eab net: usb: qmi_wwan: add Telit FN920C04 compositions
07191510c35132fca3971b03740d672572735763 drm/amd/display: Set color_mgmt_changed to true on unsuspend
63175250afffccabd1967ca5d78cea8190ac1487 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b159bd7fa8dc0b1b8a0f97c0f2ba2f562d940ef6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7e44593de9b4f2775df206da2adcaa34f3c9fa43 ASoC: da7219-aad: fix usage of device_get_named_child_node()
74d98cccea8fd232203ccc4d0294f34374deec62 drm/amdkfd: Flush the process wq before creating a kfd_process
fce3de55e88eb49803f9a1615b357ecef4ed18ce nvme: find numa distance only if controller has valid numa id
281ccb2a54ae709be19660b2b79d27728b443853 openpromfs: finish conversion to the new mount API
e719c8991c161977a67197775067ab456b518c7b crypto: bcm - Fix pointer arithmetic
94ac93159b27c0a474f67f350e0f16eaee463da0 firmware: raspberrypi: Use correct device for DMA mappings
235b85981051cd68fc215fd32a81c6f116bfc4df ecryptfs: Fix buffer size for tag 66 packet
354bc3231f5c0a70ced17b7d8a10d013b7faf08f nilfs2: fix out-of-range warning
3a7c49e101a5c0cb816064c0cfda5a3c5eb73ed3 parisc: add missing export of __cmpxchg_u8()
2246880d900124e1632335529e40fa49553ccdbb crypto: ccp - drop platform ifdef checks
f84dd50f919cf0e2f2ddfe5b35d6ea1d76ee7686 s390/cio: fix tracepoint subchannel type field
526235dffcac74c7823ed504dfac4f88d84ba5df jffs2: prevent xattr node from overflowing the eraseblock
0f306d16ff432c16329e575efed448d747efa59f null_blk: Fix missing mutex_destroy() at module removal
43771597feba89a839c5f893716df88ae5c237ce md: fix resync softlockup when bitmap size is less than array size
a50b7aae1883be4221d724b55d628fdb27dae84e wifi: ath10k: poll service ready message before failing
6dde0c15c5de9ca8463707553db50c7319aecfc5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8cff599e2f02a72cea5dace6a7dd6371326ddd77 qed: avoid truncating work queue length
50b2cebe337f2797155aca995b558acd07fa1a03 scsi: ufs: qcom: Perform read back after writing reset bit
db5e443d5a115ce4cfd4b5e6cb1546136bab326d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
14baa3571179ba835a3471f83cdd3498e6c7422d scsi: ufs: core: Perform read back after disabling interrupts
0dba8fd01a361e480aa691c4dd51ceca393cdecc scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8e44605294d66dc285e75c29d33b8ab70087af1e irqchip/alpine-msi: Fix off-by-one in allocation error path
a65066c5208341e0ff94a581f7ec58aaca788d3f ACPI: disable -Wstringop-truncation
458965e83c7523f95b2bd3ce3dd132946d8d6461 cpufreq: Reorganize checks in cpufreq_offline()
14bef1ad614e59c99c35b981cb72dfc439fa7f93 cpufreq: Split cpufreq_offline()
e660a2e670dc5c6e33e5607472d09000bc975714 cpufreq: Rearrange locking in cpufreq_remove_dev()
2d730b465e377396d2a09a53524b96b111f7ccb6 cpufreq: exit() callback is optional
e999155c60c2f6e0167dc342fc022d1421194ce2 scsi: libsas: Fix the failure of adding phy with zero-address to port
e3a45d8134ad1a6c8eef846e525d2eda50f074c2 scsi: hpsa: Fix allocation size for Scsi_Host private data
15650ffd47af42a26739aaaf20244043eeca3a26 x86/purgatory: Switch to the position-independent small code model
9e16d735c6f185b28dcd1579f0a6080110dbc396 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
539c4bf75462f7b1161ce690e88d05e4144a6def wifi: ath10k: populate board data for WCN3990
527eaa5aa6258a29c55ce130dea0988b106a9087 tcp: minor optimization in tcp_add_backlog()
9d04b4d0feee12bce6bfe37f30d8e953d3c30368 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
31e1da773a89e433c674b6fbef3bbb6e8a0e8a8d tcp: avoid premature drops in tcp_add_backlog()
1e9c3f2caec548cfa7a65416ec4e6006e542f18e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ac3ed46a8741d464bc70ebdf7433c1d786cf329d wifi: carl9170: add a proper sanity check for endpoints
68a5a00c5d38978a3f8460c6f182f7beec8688ff wifi: ar5523: enable proper endpoint verification
deb3c6e64b1647e85b730bfe2343137b8bf5f1b5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2bdad9da45e673da073c376641e4e7a28050e2fa Revert "sh: Handle calling csum_partial with misaligned data"
c5d19837cc7382385e80379f9d929c22056c7fb6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
595a6b98deec01b6dbb20139f71edcd5fb760ec2 scsi: bfa: Ensure the copied buf is NUL terminated
a75001678e1d38aa607d5b898ec7ff8ed0700d59 scsi: qedf: Ensure the copied buf is NUL terminated
d0209bbac23520027ed22851dbf13530db660b6e wifi: mwl8k: initialize cmd->addr[] properly
43b78d06e701ddaf10f9915946072844c04c2e7b usb: aqc111: stop lying about skb->truesize
85f70f8aeb0bdba242f08bb00a889b09ba6199d2 net: usb: sr9700: stop lying about skb->truesize
5213cc01d0464c011fdc09f318705603ed3a746b m68k: Fix spinlock race in kernel thread creation
c03effc47860f966308e882afbb7668262df200e m68k: mac: Fix reboot hang on Mac IIci
3cd46d51a459ffe23f029b85413319444acc5bd2 net: ethernet: cortina: Locking fixes
de6641d213373fbde9bbdd7c4b552254bc9f82fe af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
90fa1b38c34eb16efcc822fd11f7005e20cadd43 net: usb: smsc95xx: stop lying about skb->truesize
0b532f59437f688563e9c58bdc1436fefa46e3b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
08094420c671e24b94462d08d67e114535cdbf3c ipv6: sr: add missing seg6_local_exit
6d7723bdc7c840315983b2efe165001f1ba4eeb4 ipv6: sr: fix incorrect unregister order
646cd236c55e2cb5f146fc41bbe4034c4af5b2a4 ipv6: sr: fix invalid unregister error path
e280ab978c81443103d7c61bdd1d8d708cf6ed6d drm/amd/display: Fix potential index out of bounds in color transformation function
6658e448584bf1c8ca533a6203cd776fba97c845 mtd: rawnand: hynix: fixed typo
9b8deba36a6e6eb4a0ba717bd8ab78590aab4dd7 fbdev: shmobile: fix snprintf truncation
be34a1b351ea7faeb15dde8c44fe89de3980ae67 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e8d37421d4a5d6e1a6dc6d06e1cb0bbd9da2c462 powerpc/fsl-soc: hide unused const variable
472e95f220165e9f9ce5e0a21ff696dec7a36dce fbdev: sisfb: hide unused variables
166e0d4d79a09fc4c8556adfa8a9d31c1879399d media: ngene: Add dvb_ca_en50221_init return value check
51184b721db69b27ece2f7fc6de6f42e7092d437 media: radio-shark2: Avoid led_names truncations
a8c15b9f30c94ecf4d8d3a7b7756457c10e14637 platform/x86: wmi: Make two functions static
a790c8a742281b0c356d978b06c15929d7dba816 fbdev: sh7760fb: allow modular build
565d9ad7e5a18eb69ed8b66a9e9bb3f45346520c drm/arm/malidp: fix a possible null pointer dereference
bab3a580ee683085fa78ddcec9b3a53ebcae00ae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5734138fbcd7fbc9cf6f30ecf2765105d7a8f29 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2679ddbf0852f07767b6ac19a5b011e5aa1c2f02 RDMA/hns: Use complete parentheses in macros
ce366a2c9432880fb2c67ff056e5cf6d74e062b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9462d82504d1a419713cb9c6d846cc2feb81d183 ext4: avoid excessive credit estimate in ext4_tmpfile()
ff15f1100c1ca3d4043b2c82ca884632e2022d54 sunrpc: removed redundant procp check
4420b73c7f26fd5fcb37bbce5313dd356ef1b3ca SUNRPC: Fix gss_free_in_token_pages()
e7af24598d2b7d247f50cbdc8d3bd465d1bed961 selftests/kcmp: Make the test output consistent and clear
a7d9afa3dd5a07c29d51192e6ab4d95b103bb394 selftests/kcmp: remove unused open mode
fdee55c42904535843fd79c5e0f77635e8f49659 RDMA/IPoIB: Fix format truncation compilation errors
1fbfb483c1a290dce3f41f52d45cc46dd88b7691 netrom: fix possible dead-lock in nr_rt_ioctl()
b5b2d42bb321da6e23fb0be0d34c18c2028c95f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2137d07adba02ce2e243c3bbf582efe60eeff643 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5c0572736348cb49a4aa7e94c70eefb81d8f5d48 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e2c64246e5dc8c0d35ec41770b85e2b4cafdff21 greybus: lights: check return of get_channel_from_mode
10568e442c2ddb51a58db6a4b6f73b829e704030 soundwire: cadence/intel: simplify PDI/port mapping
6584388c032eb68090b5a6ea6db521e1bed2aca2 soundwire: intel: don't filter out PDI0/1
98a649463a00e46e4f67c8e2aa5567c45c008f6f soundwire: cadence_master: improve PDI allocation
002364b2d594a9afc0385c09e00994c510b1d089 soundwire: cadence: fix invalid PDI offset
7481337ab762f46ed2352a24cff6a51cb302e758 dmaengine: idma64: Add check for dma_set_max_seg_size
4ba0e40fdd3d296be785abf14ec4815fbc15fcb4 firmware: dmi-id: add a release callback function
ea9b35372b58ac2931bfc1d5bc25e839d1221e30 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9db4222ed8cd3e50b81c8b910ae74c26427a4003 serial: max3100: Update uart_driver_registered on driver removal
e728f8dfffaa98609f47de03fbbbc8a17da38a6d serial: max3100: Fix bitwise types
c0e9a728456ee8dd8dee9a37905736466afd4952 greybus: arche-ctrl: move device table to its right location
463d714a58299fa505818d0f351c79bf5fe04f5e iio: pressure: dps310: support negative temperature values
0df1153511b9978b9f5527280b53d39fb394d152 microblaze: Remove gcc flag for non existing early_printk.c file
eba6b40877d587aa26fe25e6d42a4ced10b8a371 microblaze: Remove early printk call from cpuinfo-static.c
4591a1764ac7e1aaeddded3fa99041594ac8e266 usb: gadget: u_audio: Clear uac pointer when freed.
a0450d3f38e7c6c0a7c0afd4182976ee15573695 stm class: Fix a double free in stm_register_device()
5f3c34b719aad6ecce09cd65ba715213fc5c9fc4 ppdev: Remove usage of the deprecated ida_simple_xx() API
b8c6b83cc3adff3ddf403c8c7063fe6d08b2b9d9 ppdev: Add an error check in register_device
742040261910a79aa52d70a67fa1ff301e9a2e99 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd97dcd412c16c567826289acab6252759eab130 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9754fc9c0adf9deacc1e59345c3fdd80f9b33a2 serial: sh-sci: protect invalidating RXDMA on shutdown
b01d29acc8376cc710e55462072cb69deafc735b libsubcmd: Fix parse-options memory leak
33d148cdb16333949eadaa6212d3e4f0d3b26737 Input: ims-pcu - fix printf string overflow
2b486d23068857fce36db8629cefdd1e38264f9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0a5ad8dc332f4783326e0d10b50ccc608ff2abc2 drm/msm/dpu: Always flush the slave INTF on the CTL
94bf61b291ae05d98032c4acaf2dade6513a161c um: Fix return value in ubd_init()
dc1ff95602ee908fcd7d8acee7a0dadb61b1a0c0 um: Add winch to winch_handlers before registering winch IRQ
ecf4ddc3aee8ade504c4d36b7b4053ce6093e200 media: stk1160: fix bounds checking in stk1160_copy_video()
b648756eb98ccc9c0cad32573b091ea17feb0ae0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5b1796345d459077fec61e09ccd7175e9742c1f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3f5c5d869ebf5f2249ec6c33113b687f15fb77c4 um: Fix the -Wmissing-prototypes warning for __switch_mm
8890dd70fa42f379d198669925401795aca6f3cf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2990b6c0a6e8d65f6c9e25ddb93de42915c9653d media: cec: cec-api: add locking in cec_release()
f5acbae737033fb2c568ba9c0b6bed42809eaeef null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eae8e2dcb0bb7fb926fa35c6f552f672f6d5359b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
485ded868ed62ceb2acb3a459d7843fd71472619 nfc: nci: Fix uninit-value in nci_rx_work
b1589a6eef8d7451c76a37c49e3171acb521c424 sunrpc: fix NFSACL RPC retry on soft mount
4a3fcf53725b70010d1cf869a2ba549fed6b8fb3 ipv6: sr: fix memleak in seg6_hmac_init_algo
07b002723cf0c1c1ec870255208a0a90720ee649 params: lift param_set_uint_minmax to common code
6aacaa80d962f4916ccf90e2080306cec6c90fcf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
09ef5c5e36b5a505089e01961b80bcbd488c31cc openvswitch: Set the skbuff pkt_type for proper pmtud support.
22469a0335a1a1a690349b58bcb55822457df81e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
43a9aaf63254ab821f0f25fea25698ebe69ea16a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4b179b0cfcb710747b718240f9d44bb0e8696010 net: fec: avoid lock evasion when reading pps_enable
db58c41b5171ddad4f79c3f780505aa8e0c14834 nfc: nci: Fix kcov check in nci_rx_work()
2271803d9fb288cbfad267bf6e11e4ddc42d4fae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3989b817857f4890fab9379221a9d3f52bf5c256 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
27a6986af2d50216daa9f1aa5f18db3d06fb9876 spi: Don't mark message DMA mapped when no transfer in it is
5f4278f15166ea2d5b432d59a0dd67a0c1af09a0 nvmet: fix ns enable/disable possible hang
a921cd1f0c447d7805cefd1f65c6db894aa27cdf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
165b25e3ee9333f7b04f8db43895beacb51582ed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca63fb7af9d3e531aa25f7ae187bfc6c7166ec2d enic: Validate length of nl attributes in enic_set_vf_port
a4ecfe6a98544406acd2fa35867c04ec6bd917d2 smsc95xx: remove redundant function arguments
2be4ac3d990c597054390e23d3647592def9a30c smsc95xx: use usbnet->driver_priv
00a762ee6b24bf021c11bf6f9dcda61b40bc36d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
582233516acb9cfa7b41e52a35de43a540102297 net:fec: Add fec_enet_deinit()
10f0af5234dafd03d2b75233428ec3f11cf7e43d netfilter: tproxy: bail out if IP has been disabled on the device
f13fc5113d7608731a1806e8cd6d418a108dd3bb kconfig: fix comparison to constant symbols, 'm', 'n'
ce05d4a3b0103bf2dfa1797ecf1307ca0c69799b spi: stm32: Don't warn about spurious interrupts
54768bacfde60e8e4757968d79f8726711dd2cf5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
74bfb8d90f2601718ae203faf45a196844c01fa1 ALSA: timer: Set lower bound of start tick time
f5f4675960609d8c5ee95f027fbf6ce380f98372 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6ed45d20d30005bed94c8c527ce51d5ad8121018 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e4daa1a1ff285045130173bb1dbbc5263ebfd495 binder: fix max_thread type inconsistency
63664389b664c0f3ba85b8c7909a0a65ef3476b8 mmc: core: Do not force a retune before RPMB switch
6e23457791aa1cad4bdeab24b517970113f2ed54 io_uring: fail NOP if non-zero op flags is passed in
ffbda400b2bf3df4a5c567c35ac2c5c856346256 afs: Don't cross .backup mountpoint from backup volume
82933c84f188dcfe89eb26b0b48ab5d1ca99d164 nilfs2: fix use-after-free of timer for log writer thread
9a7f481f3e04607162061fa9a779273562196259 vxlan: Fix regression when dropping packets due to invalid src addresses
27fba38ddd8c8f27bc7e525f07cd6eabb5ef8e6e x86/mm: Remove broken vsyscall emulation code from the page fault code
c559a8d840562fbfce9f318448dda2f7d3e6d8e8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8915dcd29a82096acacf54364a8425363782aea0 media: lgdt3306a: Add a check against null-pointer-def
5594971e02764aa1c8210ffb838cb4e7897716e8 drm/amdgpu: add error handle to avoid out-of-bounds
3b472ad39cf81eddd94bed3ff384dbf7d6aa3d58 ata: pata_legacy: make legacy_exit() work again
68edebd1fffea21fbe3fa80d5cd87b4391d891f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fe60a7bc349a9153b080f904e29cff49045ee385 arm64: tegra: Correct Tegra132 I2C alias
634ba3c97ec413cb10681c7b196db43ee461ecf4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6649fea0361dca2b33e1a62ca5ed665b5e6f4341 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c125ebaf03c5668e970b7933d2f7b4aa186e041c arm64: dts: hi3798cv200: fix the size of GICR
6ac608af7b6bd8253b53b4c8d2974e4263aa7714 media: mc: mark the media devnode as registered from the, start
0dcb04014f2c4bf1cbfdc830e5d848c6fbcf3dbb media: mxl5xx: Move xpt structures off stack
bec5fe171ff87dd95c01e173a60b1e9f00f0725b media: v4l2-core: hold videodev_lock until dev reg, finishes
86435f39c18967cdd937d7a49ba539cdea7fb547 fbdev: savage: Handle err return when savagefb_check_var failed
a2579c802cfecfe52b250fec233d6578e68cfc3e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
95abba5168a17037c4c8e55e3f116f57cfb45b06 crypto: ecrdsa - Fix module auto-load on add_key
6396b33e98c096bff9c253ed49c008247963492a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
636438dd9d3cef81dac9fb0508faa053109ba067 net/ipv6: Fix route deleting failure when metric equals 0
2101901dd58c6da4924bc5efb217a1d83436290b net/9p: fix uninit-value in p9_client_rpc()
68682329fc631a4a2fa4b16e3b73ca95862a45d9 intel_th: pci: Add Meteor Lake-S CPU support
2098b237ba17783899f041400e340529957e51c4 sparc64: Fix number of online CPUs
ddd2972d8e2dee3b33e8121669d55def59f0be8a kdb: Fix buffer overflow during tab-complete
6a3836f29bc5931f8c648683b31a9cf6ad7e68f0 kdb: Use format-strings rather than '\0' injection in kdb_read()
084e84ede9eb492e5a495a60ad14a2b3747db7e3 kdb: Fix console handling when editing and tab-completing commands
147bac05f28ca848390f5eee0f53f39e37b852b8 kdb: Merge identical case statements in kdb_read()
6b84387afe8064008bcb82b71694d2262e058f72 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
db0082825037794c5dba9959c9de13ca34cc5e72 net: fix __dst_negative_advice() race
0b45c25d60e38f5c2cb6823f886773a34323306d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
95572c6b8e91344641bad523caf77572b9ca2ac3 sparc: move struct termio to asm/termios.h
896a7e7d0d555ad8b2b46af0c2fa7de7467f9483 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7c72af16abf2ec7520407098360bbba312289e05 s390/ap: Fix crash in AP internal function modify_bitmap()
2997e2fb1cbd1446dbfd39de9be70b3e58815fdf nfs: fix undefined behavior in nfs_block_bits()
189ee9735a4b2e8095b1a6c088ebc8e133872471 Linux 5.4.278
3b58ec33e965fd7c6956f8ebba66db982e73789d lib/smp_processor_id: Don't use cpumask_equal()
aedb6964437e3b9dcc4a97f66d57f6e4ba6a72e6 jbd2: Simplify journal_unmap_buffer()
f1a79fba001706b1a80753a0e70b5fd2bd418f71 jbd2: Remove jbd_trylock_bh_state()
6ef00fdcb2be8fd2c33690eb67c5222b0e69dbd4 jbd2: Move dropping of jh reference out of un/re-filing functions
07809406340449f45f049b0e70bb3409100740b0 jbd2: Drop unnecessary branch from jbd2_journal_forget()
e8e71300a5246f30017d441c2d5c15e1acf28ab1 jbd2: Don't call __bforget() unnecessarily
f79e671e892a0b153f3f01b5c483a814a0cc1234 jbd2: Make state lock a spinlock
5a3241e5564915c2fe91ed429a0bca21f77e7251 jbd2: Free journal head outside of locked region
0e6f53600fb6ff956226060c81454d1a0c5ea9f8 x86/ioapic: Rename misnamed functions
a079620f237c2c615879b6729dacbe327e7d397f percpu-refcount: use normal instead of RCU-sched"
54948305356b7b8b1a268e01c38a1a5642ed8bef drm/i915: Don't disable interrupts independently of the lock
c9c90b972cf2654d6b502242cace557129999b14 block: Don't disable interrupts in trigger_softirq()
5b379d09f60b6627a17a2769635fdd45370a6d0c arm64: KVM: Invoke compute_layout() before alternatives are applied
bc36ba18700b71e89a5c72c4cfb1b9ec4a2a0620 net: sched: Use msleep() instead of yield()
4e082bbced1c791e70105120fbfa00059e2e0237 mm/vmalloc: remove preempt_disable/enable when doing preloading
b0ddf372fe36f616f6f12f663537ba54735c12ca KVM: arm/arm64: Let the timer expire in hardirq context on RT
a5a345693a635677a1cad7072e9cdb42207f44a4 printk-rb: add printk ring buffer documentation
f4985db684575ee3516baa2b85e419a3b94b2af5 printk-rb: add prb locking functions
de6cdb9a76247093fd63289fab22a2e06c0350ad printk-rb: define ring buffer struct and initializer
9b7c4f693a4e6857d81085029f29bb840e47b860 printk-rb: add writer interface
e5b7f20164faac06dbdf5f6775ebe94533d0c2ed printk-rb: add basic non-blocking reading interface
3fac3241d94d920034f60154b11e10637a9807c5 printk-rb: add blocking reader support
d0fb59dc8c3869b0efaa06563b84d0e163c3702a printk-rb: add functionality required by printk
dd6217677f9b8eab18530e3c316d8c07405d54f7 printk: add ring buffer and kthread
778fcab3de9f3048201adbb66316a7550fecc588 printk: remove exclusive console hack
cbb5c791f63702884d120918e219157b7a3238f2 printk: redirect emit/store to new ringbuffer
f4d11c42ca3d083301c66a68ca659a510671a204 printk_safe: remove printk safe code
642c3bc3f82de5345f04054f99bed2242c6e47c3 printk: minimize console locking implementation
8c5ace22988b714f363450036de82d3bf9bc1bfd printk: track seq per console
15076356264a995518cea27620f79c746c6d5e51 printk: do boot_delay_msec inside printk_delay
3b7a24c2ccf0ed1f0ac676cfa1d0449f0d764ba2 printk: print history for new consoles
05e25652f46259b77ea5954ce9ffdb243d9a439d printk: implement CON_PRINTBUFFER
00bc34cdca3a4136d6bdf89165a1765464d61cb2 printk: add processor number to output
4d5d7a5c3672e4f5686608a632d60401d6c44314 console: add write_atomic interface
cab354671954e027e9a6b64b8468215551517889 printk: introduce emergency messages
d3de45c87f09adab0dcdb68fc312432bb207c32f serial: 8250: implement write_atomic
97ff9d4b38e17cf6744541fce45629cb9506855d printk: implement KERN_CONT
3951d9b04358fcd55bad2a0c436344c6541da13b printk: implement /dev/kmsg
fb67bdbfce80a281e8ee3ed9343706435a59abe0 printk: implement syslog
10f4afc9a5657d0eec2a4c93edbcc90b3d853498 printk: implement kmsg_dump
420e6a67e5caf950afa108d2f562967c27fac9b9 printk: remove unused code
fe7566b28df7f45e6860eda26c244cb04da52d02 printk: set deferred to default loglevel, enforce mask
fe20c3d14ecb3ad77056d06755456cf3144b8b82 serial: 8250: remove that trylock in serial8250_console_write_atomic()
700d2fae495f776e24772c646c72835a73c0c8f6 serial: 8250: export symbols which are used by symbols
8bc602493759abe4b73bd7aee863a3556ae5fb5f arm: remove printk_nmi_.*()
30a822656b6677a7f5e14edd461a7b567401fc48 printk: only allow kernel to emergency message
93eb9b79749ed6d63202ebc1cde0a76f350a1221 printk: devkmsg: llseek: reset clear if it is lost
c15087054336d4851bf2e99850a0ef2f4064650b printk: print "rate-limitted" message as info
b210621d9300f3701e8ae946e18bf1e8498fc3dd printk: kmsg_dump: remove mutex usage
71e2c96290b1d31bf75064c7b84a4c6df11a19df printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
1dd80328e9dbac78d9aa7655c6e405ace571298f printk: handle iterating while buffer changing
e6e0335ec29abcf354eea14e29b18c4b8a049319 printk: hack out emergency loglevel usage
81c388999fc048d708b24ade5c91de1b59f07458 serial: 8250: only atomic lock for console
f13948bfb759b4c1a1692bc8d4a3df63e60f1439 serial: 8250: fsl/ingenic/mtk: fix atomic console
c0e2999fb7ef0f5e32a17fd3dfbfd75f01bee3bc locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
16444f8de50f1255a49c8541450bf3549055a69e locking/percpu-rwsem: Convert to bool
10d5b03286155b25cc9942b7278281d13e0c3b6a locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
9bd272753667bc34ac5441c365bd8c4e22c11b4f locking/percpu-rwsem: Extract __percpu_down_read_trylock()
afb8c20aba1ab9c9b3092a39a869c33e47ab6d6b locking/percpu-rwsem: Remove the embedded rwsem
e8ac24563f26aadb657b394ec5a34f5c9e01475a locking/percpu-rwsem: Fold __percpu_up_read()
7f3e2d9902090756e97114aed450f097c078ebda locking/percpu-rwsem: Add might_sleep() for writer locking
c9f9422b1f2c30b91215c64b493c5e8ac4889b6d fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
d3f0de4251e9b48d3158953494a031145c4ce08c thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
dfe43579c9ccc9b27f3b08489fe65174234d3fcb perf/core: Add SRCU annotation for pmus list walk
9ca625549e9bdbfdc66014a4b6453f2f028e3240 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
5b9a6f5d2031f4bf9f258013544a85b65a1bc2ef smp: Use smp_cond_func_t as type for the conditional function
f6296e900aa3a6a0afe76dbf9d6767fcff5cce85 smp: Add a smp_cond_func_t argument to smp_call_function_many()
47e9ee5e54963e8914721da64366025c9e53b313 smp: Remove allocation mask from on_each_cpu_cond.*()
f366aaa779903eb4891835cf719c2b87d8cfae03 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
67e40ae7523fe3b5df10ed6ac895bc563af4bbad mm/compaction: Really limit compact_unevictable_allowed to 0…1
c18aa0529aa719bbb5739a952d75dddccb9f2ca8 mm/compaction: Disable compact_unevictable_allowed on RT
23bb569745b6da521ac95a33033023761f4f3300 Use CONFIG_PREEMPTION
cf79bd6bc215b20b0df0b539b70f5ef53ba2e23d workqueue: Don't assume that the callback has interrupts disabled
b2a97f188328edb28845b1b124784c91d1295e2c sched/swait: Add swait_event_lock_irq()
b2aea4b7b278e3307e6bd28aab91b8f783768b10 workqueue: Use swait for wq_manager_wait
75f881ae3b9266d41de2260a937d14a12d86917c workqueue: Convert the locks to raw type
28848f774992a9125a659f32e34bc28742f9a503 cgroup: Remove ->css_rstat_flush()
ffab75c37034b66e6c7b623c1a6e01f9da19a763 cgroup: Consolidate users of cgroup_rstat_lock.
7b58b104c33141211a385b63fa1b040a10784b93 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
838c2ef407f32e0514022384277482fd3a8c013e cgroup: Acquire cgroup_rstat_lock with enabled interrupts
35d5770cfd082130e71e7860b1808683c2170105 mm: workingset: replace IRQ-off check with a lockdep assert.
bc6361e83ce5517c18c16080ab29ba1b63389b71 tpm: remove tpm_dev_wq_lock
7dc483c956b40036fca0ffb07463a1fd52f19f4e of: Rework and simplify phandle cache to use a fixed size
ff6c9cb26e1f6e9d4974e55067cb2dbde979217d mm: Warn on memory allocation in non-preemptible context on RT
b74d9c7ab62f5f666f93236d92b0a45e63550ee7 signal: Revert ptrace preempt magic
6b348b69be3396cc693e19e825202315b77f8d8f dma-buf: Use seqlock_t instread disabling preemption
d90ef803e2d3c65c769770b0f19da059352bad21 seqlock: Prevent rt starvation
d534c910e340e5623dfff30269d0ac9737db02a3 NFSv4: replace seqcount_t with a seqlock_t
a1715102533a70af967b5164623dee83a87f7af5 net/Qdisc: use a seqlock instead seqcount
c946a7208defc9199c5751391cd3fe6df6a0d83f userfaultfd: Use a seqlock instead of seqcount
b2f90702b97bf94c2fb94f476e6a361cbf12ba7b fs/nfs: turn rmdir_sem into a semaphore
438717e103e8b4d77162870a07a83fa91be22b43 fs/dcache: disable preemption on i_dir_seq's write side
cb59e131d06660830cdbcaf2bbff8f2d3cf1805f list_bl: Make list head locking RT safe
92f4a680f7633a2d75581705a62b047777715530 fscache: initialize cookie hash table raw spinlocks
a45ad17875f589cd1afffa9f5d40063a8b5459b1 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
9ad02f1840818b516ca80b755a22e98b9386a807 fs/dcache: use swait_queue instead of waitqueue
9ee3d8814d5e1ee65c6f5646483b4033c606aae3 kconfig: Disable config options which are not RT compatible
9ab5128db0c2dd1e946b1cbf59b4df2be4437642 mm: Allow only SLUB on RT
1d4c4e1cda34f983e031c8b2d1a8dda933291412 rcu: make RCU_BOOST default on RT
894d0de0f1f9470d5bac60128e2f30a10fcd660b sched: Disable CONFIG_RT_GROUP_SCHED on RT
d746b745a40a87654b7978834d9cda6ce963df62 net/core: disable NET_RX_BUSY_POLL on RT
603a998781df7e64dcbd952f738daa84976940e7 md: disable bcache
8e51a65d180fa6fda68278ef3a1e8495397269c0 efi: Disable runtime services on RT
c830f20cc6e24ae90f1a1db1ebd302024f56fdc1 efi: Allow efi=runtime
49d82aa2f470f5e226036c3a6b73fe1201f652c2 x86: Disable HAVE_ARCH_JUMP_LABEL
1e6ab3d94478eaa0be79fcba9629ea4fc90c87ea rt: Add local irq locks
0364a81c1b755cc3f6bf801d02b86775ebbdc08c locallock: Include header for the `current' macro
8568b15d21645e7b6a2b5850baebc7f8f3273df2 softirq: Add preemptible softirq
beabe28678477027a26a53e777275c81b9492e10 signal/x86: Delay calling signals in atomic
aedf1a7cf397b74b7a6dcaad9c3da431171b0dde Split IRQ-off and zone->lock while freeing pages from PCP list #1
f43f768acd1fca41defe9e50911573a766c9fccb Split IRQ-off and zone->lock while freeing pages from PCP list #2
a95917874e0629ed5146c6f6914342aa9e68ff62 mm/SLxB: change list_lock to raw_spinlock_t
78682c80c9c01508ee991d4b6f96ec0f32da5051 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ef66b0bb07f3568ed2f795fabf214f4c6ee809c3 mm: page_alloc: rt-friendly per-cpu pages
d7607e2b876d1a5b02568b74efb4db6d477348ee mm/swap: Convert to percpu locked
423eadf076a32aea69c21502adee4023c88a6f98 mm: perform lru_add_drain_all() remotely
ede203ae7dd992344b2403d08bb35c584fd21f42 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
f56a7968df54364cd301138c7657a2a499212a27 preempt: Provide preempt_*_(no)rt variants
2911ed4612f1a6ee86c92a9c653740b0f9706e97 mm/vmstat: Protect per cpu variables with preempt disable on RT
f43c99824880a1ac2883a7d26b1e6e23de6b5305 mm: Enable SLUB for RT
9a115aa4c9387b2ad7bc3a2b959e3aaf4a5e3f62 slub: Enable irqs for __GFP_WAIT
f04b8945741cfabd65ee73b033c3ed47ecd9ebf4 slub: Disable SLUB_CPU_PARTIAL
0f113a20ddcfd098719df73884a2eb99d4dc43f9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
051ff0b189ecd3a97d1c05f42a6a00719a90e64c mm/memcontrol: Replace local_irq_disable with local locks
1c1ec3e53dc4ca27d594044981029362796aa3f6 mm/memcontrol: Move misplaced local_unlock_irqrestore()
7337bf571d004cb1a547d0b6f3985e6cd6e240b1 mm/zsmalloc: copy with get_cpu_var() and locking
f2e427ea62b60ec8782616a5e39c5b5cdc11f849 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a8035c3d8c3fcc1e9bd4af6104b4a84b838b9078 radix-tree: use local locks
7a024674254b8aff3724a33d0b693ef6f10dc4a7 x86: kvm Require const tsc for RT
c95d1fd61f424d13a46730fe824273f46811da13 pci/switchtec: Don't use completion's wait queue
6e07ed89118167cd4a801a8c388021a85133ba75 wait.h: include atomic.h
4b1dfce67efcd41eec590b080503c07632965f51 completion: Use simple wait queues
b3c00cbcac7ea122ad6edfa5427fa1d429451ee5 swait: Remove the warning with more than two waiters
14ba68a298fce0c7cf871af56564d9403e19916c hrtimer: Allow raw wakeups during boot
be2cd490f52e63ccc37be47ae564f112d2a7e0bb posix-timers: Thread posix-cpu-timers on -rt
71d5730ce20c46282b99c27cbfa4bb4798d2855d posix-timers: Add expiry lock
6de829659b4768715b588bfa19a2382cc57f5e6b sched: Limit the number of task migrations per batch
847e2d3da29ef0281ae41cd54b310f1d8de29f31 sched: Move mmdrop to RCU on RT
249772198868be224efa71a29233bb9b1799a23a kernel/sched: move stack + kprobe clean up to __put_task_struct()
5949add9dae4f11b7ea14d9be15c8d97b585c222 sched: Add saved_state for tasks blocked on sleeping locks
40231e7ee25c6bb950c4c8e797df10bc3c815ff3 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3c778a593487decd68ab55deda7957ba0558c720 sched: Disable TTWU_QUEUE on RT
ede7c6076fb17957a76d51a2a06dd8481cff9738 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
c3b09a4c831659a19135b475b8dff6da452b78cf softirq: Check preemption after reenabling interrupts
46793b9d14edd5351240ca2428c02fae8f3a0c46 softirq: Disable softirq stacks for RT
89aa74afab14fdd66a14042eba84b65f5da5409a net/core: use local_bh_disable() in netif_rx_ni()
2eb9719079a98133172f100595cdbc98c9a5ea88 rtmutex: Handle the various new futex race conditions
7cb280b3e974b99ab7cd349d266125568e591c7a futex: Fix bug on when a requeued RT task times out
8aaebdefe7833b9443c511a477eaa5685d34067b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3a301e6863b764dc27ceb723809883450a1bd9b8 pid.h: include atomic.h
8afaf993e732f49d27845d2c6d9531c29b88b3b8 locking: locktorture: Do NOT include rwlock.h directly
17069124103561d642b6125f424159d01725379b rtmutex: Add rtmutex_lock_killable()
200502952cc7fada82ac5e5c99cde592251af981 rtmutex: Make lock_killable work
71b7aa50cc830d8d5c657d6a5e0d0db8d55b76b4 spinlock: Split the lock types header
20208924457eb05252c0414a8c99c01441b39955 rtmutex: Avoid include hell
e4fa513c11fd5c6421694db5215449673cb9d1f2 rbtree: don't include the rcu header
0686d21b5b679daefb9e04bf2cba495146ccfa16 rtmutex: Provide rt_mutex_slowlock_locked()
dc117c634b9a0fc093f42897a3a2203ce42dbc14 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0edd14afb695e289c26824116c000570685e16e2 rtmutex: add sleeping lock implementation
8cfe262a8c4674b0658abb5510f85d3633941f0f sched: Use the proper LOCK_OFFSET for cond_resched()
9954fb0387a73654e6d97c1aa73d3e829dd91c35 locking/rtmutex: Clean ->pi_blocked_on in the error case
f3ca40ca49b58b3d0d9a7c255ae33e8c7660e0cd rtmutex: trylock is okay on -RT
0140a640792d955844b1a8e4b37f8253a2219f3d rtmutex: add mutex implementation based on rtmutex
1334f62ff3545d7cafaf6c56ea9647a16e1b2f26 rtmutex: add rwsem implementation based on rtmutex
9d010683f022680bd303defdef20d9082cc158f0 rtmutex: add rwlock implementation based on rtmutex
e379de42e5c6b5c871ed912083e811ef473e122c rtmutex: wire up RT's locking
24465dd204144016b2028ed6965fc577309c9725 rtmutex: add ww_mutex addon for mutex-rt
5bbcf1deda8e2efa24e795cecc47bd665b10ade2 locking/rt-mutex: fix deadlock in device mapper / block-IO
bc7f1655887edf2a3f5e58a0f70f53299f2f705d locking/rt-mutex: Flush block plug on __down_read()
b7faa3cece07017cced16f77364873beba2e2939 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b725b55bf54dbc8b837f6966e9cfe68f3ee7cb63 ptrace: fix ptrace vs tasklist_lock race
2deb053d4bbe2122aaadd88705db9546d365402d kernel/sched/core: add migrate_disable()
ed26b2ba5ce5bd0244683688cc2accc8028b7c8d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
efa2ada06ccd13e60910e1288c4f0b00fbe13b1e sched: migrate_enable: Use stop_one_cpu_nowait()
37928839cf79bef4a3e24975bcdf40f4926a2200 sched: migrate_enable: Use per-cpu cpu_stop_work
ed59d131098b68248c2e75c96d07045719a0f9dd sched: migrate_enable: Remove __schedule() call
50c751f9bf395e2c2c1f06df4aa60769f66962ed trace: Add migrate-disabled counter to tracing output
f9867beb54be331c0ced282bb379368d8e294b35 futex: workaround migrate_disable/enable in different context
f06b254f24cd614ffd58775941a193e6c6dd6d15 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
876d3d483d040558b8ca9cd84ec3abacb979490e locking: Make spinlock_t and rwlock_t a RCU section on RT
3347de4100b5a3983076b13474850472c689c336 rcu: Use rcuc threads on PREEMPT_RT as we did
63d8334cc9bfb6f8223ec1972bde6d705e20bf4e srcu: replace local_irqsave() with a locallock
7bda34c9668901f3686bb99e79cd811c767f0835 rcu: enable rcu_normal_after_boot by default for RT
c2d5b7db7fecde6fa2811626068bee61d113f693 rcutorture: Avoid problematic critical section nesting on RT
892df153e767fd462671508ad88095ba48b1cc90 fs/epoll: Do not disable preemption on RT
1c54d81798baa9ff7668b744c5649ca9dc1522aa mm/vmalloc: Another preempt disable region which sucks
04a79aff84668ec2ccf4fa2d2f6c7eda5eb39355 block/mq: do not invoke preempt_disable()
5c6cc7baec17dbacd4bf71288bfc31fc0c95ba3e block/mq: don't complete requests via IPI
70148ffe5ad0c5f8973f888bbb0ba78d9af52650 md: raid5: Make raid5_percpu handling RT aware
33affdf34b7b29d104a55c7d18f75eb599036e69 scsi/fcoe: Make RT aware.
fb35035e60647da7b28afebdd74b564f343363b2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
827c74ecb5b06ce9b15f206e69f11a6397425e03 rt: Introduce cpu_chill()
58ee8b61a184c0a81363e834572a613b6a4fa070 block: Use cpu_chill() for retry loops
27870770994661cb921591f0bfe0004e1630aff7 fs: namespace: Use cpu_chill() in trylock loops
022491c6f58f377545530f299c58e9db029e98be net: Use cpu_chill() instead of cpu_relax()
594e91d760c1c703ab0aaabca2d5a77d38959796 debugobjects: Make RT aware
ec5fb8d6eede751d78a0d893e9129ac3d20bc65d net: Use skbufhead with raw lock
c562233e6b48447bbe481587eff55d61f851fbfc net: dev: always take qdisc's busylock in __dev_xmit_skb()
8698e2723cd2067e06c092c676eefdb458bae172 irqwork: push most work into softirq context
0c7de747c452f1f7f9364dbbf57a6dc695b86550 x86: crypto: Reduce preempt disabled regions
3409a169373428d343ec7e34cca9b2127d70499d crypto: Reduce preempt disabled regions, more algos
0e0d99d3fb06f7c96904e3dc91ef71f5f44e370a crypto: limit more FPU-enabled sections
cfe0cc643b80f384406f7ad80eed658a43a6efdd panic: skip get_random_bytes for RT_FULL in init_oops_id
b2cb3b181668b5992d47247e16c6e55b07556c2e x86: stackprotector: Avoid random pool on rt
94f99001f1ba387a603e6c93ea1d6acc56435323 random: Make it work on rt
128151e0e858a474ab0fad0115309de013cc3cf8 net: Remove preemption disabling in netif_rx()
9f0faa9ee9dda869e617e913be0d6d90753b0b90 lockdep: Make it RT aware
d53421848c9a3a85984b76151d7a176c14403d28 lockdep: selftest: Only do hardirq context test for raw spinlock
6f791643b3f8429da3208f09f983a563ab08a2b8 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c17b09a3187cc43ee81feeffc75c2f467f37ce50 lockdep: disable self-test
2f2440dd6adbe4ff61d89b1c972b2e9cc3c3d1a7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
de62686b4b39439315ef84a232cbfc470383ae66 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
88d83b3fe7d4910f3d58aecbbab8989447e77363 drm/i915: disable tracing on -RT
cbbe75ec7663058adc7a478570920788762fca87 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bdcf7a7a87f6b92a88a6bf552302ef07c05c20f0 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
9a18692df650ff4c873810a1d24d8f0581d570ea drm/i915: Drop the IRQ-off asserts
df1a2b50233a5777a07a76d4a4d9e1fb820dff9c drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
05451bb683128c382479dd55039a154089205f92 cpuset: Convert callback_lock to raw_spinlock_t
6fc195665c3ecf558c72158216d1ea7de148c3af apparmor: use a locallock instead preempt_disable()
832610bb243be0ec17b66f1cb84e17ab6b06bcbc sched: Provide cant_migrate()
44c799e5e9ad44a1b94e5a79a3c9e93408f3f37c bpf: Tighten the requirements for preallocated hash maps
a5c1f3476aafb83e33e514dfeeb0bb9d27eeb829 bpf: Enforce preallocation for instrumentation programs on RT
850265aa0af915a0e3cd54a4554cbb376a35cd75 bpf: Update locking comment in hashtab code
e68c6fc18d98982033795f9832ff485bc76f6c85 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
fe08fce8effd477397d34d3442034126161831ad bpf/trace: Remove EXPORT from trace_call_bpf()
b1f0d3971946eac36dfe9754864c8d85d0e2471c bpf: disable preemption for bpf progs attached to uprobe
246478d5de0cd0251fe9f35aac61791172860309 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
3be7c4605b61db2923cbbbb5224f805af95d0a82 perf/bpf: Remove preempt disable around BPF invocation
09efaaacd60da47aa33e0cd9e4e37632e4b135f6 bpf: Dont iterate over possible CPUs with interrupts disabled
2324c3c3cb65aca75ff242a4cc24d7d50b3310b7 bpf: Provide bpf_prog_run_pin_on_cpu() helper
08779659f1e1d8273faf1502ce7b715440c5c91e bpf: Replace cant_sleep() with cant_migrate()
443fd671bc99ac2b93cb260b422a6e2760f80c95 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
223379602eaaab46ead93f88229fa56e7e27af14 bpf/tests: Use migrate disable instead of preempt disable
fbff4644986d026695cd98f284cba70694dc7899 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
bb925cb6b52b2c3994eede49333828a1097895bc bpf: Provide recursion prevention helpers
85a4b265b5e903bf8464c2a75f4b8dcb1e0753ea bpf: Replace open coded recursion prevention in sys_bpf()
febe7539a60aa3a19614de901cc16bb4e6587743 bpf: Factor out hashtab bucket lock operations
45c5253bb4073607ea6fa3ba72af3967b95d93e1 bpf: Prepare hashtab locking for PREEMPT_RT
b282afdb946d35253a20a47e5b2714b50108b6ee bpf, lpm: Make locking RT friendly
e6405e8aca916545359472b8e7820d5e05e904bc bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
f8445c854fe1972708cef1bd36ab3af850fe5f8f x86: Allow to enable RT
5bf1bb4ffa4aab97891f77167e31882aa5d02c17 mm, rt: kmap_atomic scheduling
a63135c4e16a3bd8d69843c9a29b423913c38293 x86/highmem: Add a "already used pte" check
84b548bfe78dc1fc3c6ebac98830e95f8f2e1701 arm/highmem: Flush tlb on unmap
64fb7d5c63901bb3d108b99ad67e4fd1e5143cd4 arm: Enable highmem for rt
3e7838c8c591f66279568de272e61b8f6f2d4277 mm/scatterlist: Do not disable irqs on RT
e1749132a222b9b0a9f9a5db62a1d9e7442d76b4 sched: Add support for lazy preemption
ae82addefcbe598121884fc63ca9ffd584c2db79 x86: Support for lazy preemption
06d7ddd521fc35220e7be24a32bda44aa4f7d41c arm: Add support for lazy preemption
d05034d4354d41f4ec017b11953d7e262324d6d6 powerpc: Add support for lazy preemption
d40b72521d0099229eda037dd05fec6d7d206bdc powerpc: Fix lazy preemption for powerpc 32bit
6d07836961a57b3a14388874cb3298c334021581 arch/arm64: Add lazy preempt support
b49748f89aeed7a82d82daf9144a6d29c95326a1 tracing: make preempt_lazy and migrate_disable counter smaller
3911238c34b8328235913601f99eaf34f0d80f65 jump-label: disable if stop_machine() is used
13c61fc70725c553ede334ba5d60a9e38f49abcd leds: trigger: disable CPU trigger on -RT
0e0145f150a309fec2cc7d3f0e0552bb4ee29c80 tty/serial/omap: Make the locking RT aware
fae52dd995e5198467031ae79e34ff718a385411 tty/serial/pl011: Make the locking work on RT
dd7a25c44baa8c42f75b65a84e04e4c57bfbec0f tty: serial: pl011: explicitly initialize the flags variable
676011388d4fdae38be22226dc417b80bd7a4db3 arm: include definition for cpumask_t
bea36b93dbfad9fac9e657603231271793ffe265 ARM: enable irq in translation/section permission fault handlers
38ec5eb5843a5799845afb92b9ce9a17a8c2fbca genirq: update irq_set_irqchip_state documentation
6f41e043c5330b62235e173fee1fae5e4400273b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d1a53e1ed6943d6f356f1e516d0649c654bc7b42 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5965e7f92511f150af12b5f2efb80bbd944c6f1a arm: at91: do not disable/enable clocks in a row
f55e6a64457d0de18277dc9362a5836fc9662f0b clocksource: TCLIB: Allow higher clock rates for clock events
0ce5a247b8beaf39d391d38bf8511a2f374e2d5b x86: Enable RT also on 32bit
c44bd23116e6e6c0d80e49036de1a738205246e9 ARM: Allow to enable RT
6c35220d9999fc43e1c7bc60748f15748ff62624 ARM64: Allow to enable RT
0b54e9804cdb7676da1bb8b86a213daa344a0e48 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
be9716a413a61e083805b1bc9ee2b3eb93b0e116 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
900c28a6f990c8cc702ac276db789494e7510ab6 powerpc: Disable highmem on RT
d91e1cc12f68b6c0ac5a4f70b57793dea44b75d7 powerpc/stackprotector: work around stack-guard init from atomic
2bca415dddce8fbe4036d01e3c157d24f5427d08 POWERPC: Allow to enable RT
5dfb7bf47764e941cfcc06b527e6eb218667b0f3 mips: Disable highmem on RT
4a3ef28c8ad304ea225e43a91500e4990f6f74c4 connector/cn_proc: Protect send_msg() with a local lock on RT
7ba43acb605857cd3bc52d47166a3ee5249c526a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7784dd6a4f5769b7f9abecf8344beb71e891c409 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a1af36c96fb070531331e622becd51af7e438023 squashfs: make use of local lock in multi_cpu decompressor
d50b732ea0ce12a6d19be6c0e82ff257c15e217e tpm_tis: fix stall after iowrite*()s
4968a847055e253536e4a56bb41ab1e30398c2c5 signals: Allow rt tasks to cache one sigqueue struct
594a731e7cafa6ce69e6728e0224040976d77b70 genirq: Disable irqpoll on -rt
8e0d6639aa7bdee0084591ae7ae30b1f67fb631a sysfs: Add /sys/kernel/realtime entry
09c98f121bf04ef3baa20bad9e083a003fbeeaae Add localversion for -RT release
df1b04ed6c4c0ca598ed32a64671c0de1482399b printk: console must not schedule for drivers
3738f23c8831f549d9fb9972fca330f2d55a1b46 fs/dcache: Include swait.h header
48c4331bd7798b8c3be81e5e5e054d8f49bb8753 mm: Don't warn about atomic memory allocations during suspend
b410a81d4b21234a2ba431bfa2534bf5ea2990f6 mm: slub: Always flush the delayed empty slubs in flush_all()
a494fe998e387561694f2966197686897d92c07e printk: Force a line break on pr_cont(" ")
799cb52f79651ff3f2157dfd889cbaf1ca2d1fa9 mm/zswap: Use local lock to protect per-CPU data
524edd6cb26404642013f2c7327967d36899f008 signal: Prevent double-free of user struct
7803fc348d15f3521c1aa5b9c9b194d7a70419a9 workqueue: Sync with upstream
c60fa47fdf19615219fe67109524f2f4b75c7125 Bluetooth: Acquire sk_lock.slock without disabling interrupts
c1251c2b8ffd650f8fc55f5fc6d5ad87fbc4e135 net: phy: fixed_phy: Remove unused seqcount
1769f8a36e9d9593fa4d574484c32d31affd8ad0 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
a339f291035bc77ad3e30bdc7c67e5f922ecff43 net: Properly annotate the try-lock for the seqlock
bc25ca0bccd247505765ba8685b3fd5cfff4b85f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8ec5ef223abbfc2570191d90c68ccf92733974e8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
db14ee040d6a46d2f50051f685e85f3412bcb8ab timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e38ef13816aa2fa231f0927407b8e712d9a91062 Revert "net: Properly annotate the try-lock for the seqlock"
321eed897fd5800ee5d933102b5b62dab3c4890c Revert "hrtimer: Allow raw wakeups during boot"
6fb4d7ba9a2f0633be21fcc94014d4f076ff4851 mm/swap: use local lock in deactivate_page()
1022e384949d2578d99e5deeb3b4e9ac2ed71edc locking/rwsem-rt: Add __down_read_interruptible()
fc9e03de3e87b8dc3b8cd0a0b4a5f4e2c4714378 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
97cf45e4709d2114d706135cf0fc8ee8b4487005 locking/rwsem-rt: Remove might_sleep() in __up_read()
883c45a28f442dd96e71c6691af00f25d7155264 fscache: fix initialisation of cookie hash table raw spinlocks
2c6c29f1122301d358cabae1efbd1460ec723da4 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
19a8578e3d7929068c6a6844498d727e9c17a5ae sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
28303b3b28423bb538280782a6385d42d490b5d4 preempt: Move preempt_enable_no_resched() to the RT block
d7c7f97f850afab686be9d4ebcd331c95ce2c0fc mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1a2a5d7f30ae2305d7036197c8845abf9113e7ba fscache: Use only one fscache_object_cong_wait.
51f40c8f169a10b73c177eb0dbafaf32953dca61 fscache: Use only one fscache_object_cong_wait.
bb5097958a7a652dd261495aba475316b272ecd9 locking: Drop might_resched() from might_sleep_no_state_check()
325bc2c47a086ac8989429954f2a74117e07416c eventfd: Make signal recursion protection a task bit
2bf3183f08b365bd5177e58dfc09305b4a1803db aio: Fix incorrect usage of eventfd_signal_allowed()
235ae093bd172cedf65c5e3471d469b0bd57a70a eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
a56ebcdd6266411fc25f49c4eb212d77fbf8406a random: Use local locks for crng context access
8d544ef0464949d0273776f5f397f96d46864725 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
9268a943a4661465ae29bc654c30aed4b73c450f Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
ffdc1500bce682761ffe569aaf213a828dad1149 Revert "sched/rt: Provide migrate_disable/enable() inlines"
b61cf013d26d7938caee9845b88f6b308fc94d0f Linux 5.4.278-rt91 REBASE

--===============3791412876292560375==--

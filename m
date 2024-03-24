Content-Type: multipart/mixed; boundary="===============2803930482318048448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:00:32 -0000
Message-Id: <171128523252.12585.14903715297039898592@gitolite.kernel.org>

--===============2803930482318048448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 64356f033f407f5e8b0a8a2c79799cd07b1a796d
    new: fb497c626f0382c0c73bb924887f41bb5737a524
    log: revlist-64356f033f40-fb497c626f03.txt

--===============2803930482318048448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285216-815910d421a6ce87caf643ba81db2b87e2d2466f

64356f033f407f5e8b0a8a2c79799cd07b1a796d fb497c626f0382c0c73bb924887f41bb5737a524 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAI+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tk8P/iSUH5v1QnwMl8jwWksz
ymd6rjm3MpGygfl8v4FsmZbyJXjf9YRb2NE8H7LJFjF/RdWlcpyuYXFCQPRfi3Pw
AlvOMcLLyzp/aaJb0PKnIbaYUBHRAVcTtm8ixrsfHJS2TmcDrSVX2yG13uszOx1H
kXQyFrYAnJPlgbkEDTTu39S4LurfIUThSEdOka3h+uig2fM5zXAR8CJMVf1HJk0W
Okv+ptg1kbB1ndOoO2ur3zFWodOmnsAb2ZSo0ulID5yuS9VmuRiPM/9HZMPczzjI
AwSEAF/vxUtaYtjv9uRuUaumMMKPsXNejNSEEFQGBHM0vCBN2UjmXIN5f5ehFIUp
J/JlbuHo6Izb6y0yztmApOXP94rQoo/G5/v7Zj1AyBmVtx2vT5AeIQWg+GQ+fEbf
PgEGmFEk+82VNFz+09drrxoJJJC9J77Eed9bjw3KCfCgMwXd/9/NSE7/gAGjR0QI
eg6Uq5M9bzxh84DJKrmUee3oRQ7G3UB0WDz+UhiKACae8Vn3gTWiz1lH7QSR7wNQ
PTHtUrV/u4H9WdQpBLny0zCm1KjpwhT9PacWjxr6tSbpv1ked4XU58wj7ADfZp5T
VJsGFbuhqmwa36ss99OQVeoGfI8l/xKDxZstQtB+zvjhqVO9PO+zH48AFZyjiw9F
mcCIA6KqmHi+QnJvy3KGw/0G
=oWMf
-----END PGP SIGNATURE-----

--===============2803930482318048448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64356f033f40-fb497c626f03.txt

44355837f2db5fc3410a79da79331b7c7d554d50 io_uring/unix: drop usage of io_uring socket
62bae6dd0ba42d723f067d6860de41ae308eaf0e io_uring: drop any code related to SCM_RIGHTS
3d405a569e8ec3d9ef263a34a33cf7dfbaceb783 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
44d3ba6bc535598e2a1df645aac34c5438138a11 bpf: Defer the free of inner map when necessary
becb19ab6e7a18eaa0cc9f3371d8d565d8fe1647 btrfs: add and use helper to check if block group is used
440955ee83177531150c2e99eec8841586c9d67c selftests: tls: use exact comparison in recv_partial
6f75fbcb0ec6063acba3260d69fa695a9dc65367 ASoC: rt5645: Make LattePanda board DMI match more precise
ed7e5e0641cc40a20b9a20fdd1308f49931e33c7 x86/xen: Add some null pointer checking to smp.c
b269aa5494913a58d2f26c9d7de15668a06785d6 MIPS: Clear Cause.BD in instruction_pointer_set
9e79fae6f93fbead5ee9f7f7ab0e40cd93f83bd3 HID: multitouch: Add required quirk for Synaptics 0xcddc device
a05c9dfe5b549349139ab83c408d9bcaabde57b5 gen_compile_commands: fix invalid escape sequence warning
a9542d2fe10d8b40c0ecaa9787168ac015ffd504 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0e7360fadf342cb25717ab6d69481a11b9ba2903 RDMA/mlx5: Relax DEVX access upon modify commands
f3dd8736ed8e694b4816d1ed6c59e5721b913fc2 riscv: dts: sifive: add missing #interrupt-cells to pmic
ba08bb08736406c6eb5ea69eeb952b63065f6f86 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
31e37d8e101f0f475e5302862fe5063f11fae95f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
738d8692d4282e8f32737c45a14d1029d6d192c5 net/iucv: fix the allocation size of iucv_path_table array
cbdc2521620214c45bc1176dd06b64c66ff28429 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3cc68c2565e2491f5ca0bae798697b81f243237a block: sed-opal: handle empty atoms when parsing response
5b78047020912c2fce1bd2884c09cc1e8fa2a2b2 dm-verity, dm-crypt: align "struct bvec_iter" correctly
59e6ba6500786bc1bb195a868ab19e19b0f0fd0d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
92948c92aa19001f2ce8a41ab25eccc52e6f8e23 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4e6eacc41d41288671669392a72133e88db96010 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
fb74df7e46151cc707ad1928841a51f8cd235d58 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
6ac03c72fc198059eabbb5402010c5df0bdd27be firewire: core: use long bus reset on gap count error
cb361a4b4ac0f191495ba6ae8dab6ce25d2f52b8 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e09380ce593d15449862bc328585b7e5a6ed308c Input: gpio_keys_polled - suppress deferred probe error for gpio
d01a102d1e29eb265a9dd137e524ca6cb99cd9e3 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0477435e633037a4d3ba274b286a15abbcea0cd0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a61b3b7a3254c158becc387f1a995365363a9bb4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
90b93a5f88e0069487582397884d92df727e9759 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4ee5e586448b50f6a126f3fc68df7e363bc175c5 f2fs: implement iomap operations
54fcf8dd48469fa2fbd6b8c4b12a972420da32fc s390/dasd: put block allocation in separate function
cc71fefc910d2e2e8de1ecbeb25acf28e7d13e4c s390/dasd: add query PPRC function
a75a69c72f619c4ab57fd497ca778f75f5b8a91b s390/dasd: add copy pair setup
80fe0ac2a654133ccdaf9bdd809d4a7ddfd198cd s390/dasd: add autoquiesce feature
da734c75dca949cda6cdcef76961bee2e094912f s390/dasd: Use dev_*() for device log messages
0abf4bc704918aeae73427c795f476c5fdfc4988 s390/dasd: fix double module refcount decrement
46dc8f941d890fe2d8c796be50e19b81bd226a68 nbd: null check for nla_nest_start
b0c663025c58fa4b293a882f7abbfdd3f2a0f479 fs/select: rework stack allocation hack for clang
5047d7e5d91a394ae6b06fe419ba64a36543efff md: Don't clear MD_CLOSING when the raid is about to stop
95f468e013f9b1b4a6087f76a62028ab8657b43c lib/cmdline: Fix an invalid format specifier in an assertion msg
501ee11fd3ad6edf4fa8ed975adae36525d3a6f5 time: test: Fix incorrect format specifier
4307a2d6ccf87d1ca83037f6a5425584d16d9e86 rtc: test: Fix invalid format specifier.
c3328822ebc7e638a4d919e833d9a764ec9794c2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
83faa4e21b02308ba51407b04d58d9c5e03ff1d4 timekeeping: Fix cross-timestamp interpolation on counter wrap
79ad49cd4581336b098d9c4c50918533b468f473 timekeeping: Fix cross-timestamp interpolation corner case decision
a0237759eb800298dbb6da729797a2e33bfea881 timekeeping: Fix cross-timestamp interpolation for non-x86
5835f43511a0c63c91329e768542a2c97ca4dd35 sched/fair: Take the scheduling domain into account in select_idle_core()
b6efa3a50b4cbe7b322c70ec0458f6e949f5c056 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5843914fdb4fa6613e69223744701ef29fb493c8 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
46b280b61ea04ba49a83f7521e1b7f5c6db7d5ce wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6d299ab80306917bc8e249eef13f94da98553ec1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8e0b6b3ca5b98c1130bc971b2cd66950a850957a wifi: b43: Disable QoS for bcm4331
0cceda6fb375f1ce2db381728ff36052b7e889c8 wifi: wilc1000: fix declarations ordering
65d783ffab0feb002ddc38051aa0af4e2bc121cc wifi: wilc1000: fix RCU usage in connect path
ea7dc7eb67d342ccb7fbe1457697751e239490f6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
e5f40b91d70eb5e256b387be909f0c83fcdcad1d wifi: wilc1000: fix multi-vif management when deleting a vif
c8c0a08bde2209a23781e1fbc9f2a76e45af37d3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
efccce2c5263b95e61b1a116501a5562c00f3d64 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
21e9a435ff402311f36e31f4461abde8eda5de81 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
fa45a4a69eb4fd72b3860f0004685d948476b164 cpufreq: Explicitly include correct DT includes
705dd488046b7c9b43f705e5cf47b780c0c9ed4a cpufreq: mediatek-hw: Wait for CPU supplies before probing
e6ef9375d6685febba40bd148030bf8d031a6e2a sock_diag: annotate data-races around sock_diag_handlers[family]
48018c0bc4da0836e7c2f4a1cc90d2a27ac1772c inet_diag: annotate data-races around inet_diag_table[]
d3c75fe9e268546f58442a0faea21e9be0892a42 bpftool: Silence build warning about calloc()
0c0221ac61c6310b8513e30962112b4a95035784 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
07ef4853525363e22f18633bc135771248fc5efa selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
33463a703d82cb8983f44e767e5d007ffddfdc46 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
117c9be3780ad05c4a330dbcea50b2ee63d8deec cpufreq: mediatek-hw: Don't error out if supply is not found
c24d97d2dec4acc50df4c0d28e76590e0c563419 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
8b5da8367cdfe7fcf43f29c2810f4d8e0eff6574 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0ce4d1f5646b177b51146e9139e39c8539627714 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
9bfc94e350df2fa95b22ede5f695150a2a28e8e1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ff6051fbb25e8f2e5d2257d1de8a672065c0e96e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
877c4497ca8407ba58874999137bf893bc3cea7f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9c26e75a497a357d69d49b0ab201ada188d6f981 wifi: iwlwifi: mvm: report beacon protection failures
aa32df68dc1bc072f66f5c0a2aaddd29335a86ed wifi: iwlwifi: dbg-tlv: ensure NUL termination
d8b48f10db818f2c27c2135a81670ba899f424ed wifi: iwlwifi: fix EWRD table validity check
72845d88b0548d251cd359cb5f58ba00b239058f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2bd2af03837ab2f4e8da0bc9a66642296bfdc199 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9af58c999f303218e2270dd7ed1532c8a03d567f pwm: atmel-hlcdc: Use consistent variable naming
deb3e3515d8fe217fa4abe7a21083a7be74df32f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
79b7a73b94cad0dadcc39ac09dde3dcb700c5faa net: blackhole_dev: fix build warning for ethh set but not used
64224080e73e6ef1a7334dd955c1e34222bd3aaf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c5d38b40891fa0ad65094d5e7d9e27b364355c23 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1d9f0980f57930748a96b5c76ad2ed1266306012 arm64: dts: qcom: msm8998: drop USB PHY clock index
4fda969a6559226b3a681831bbbfe9c636a1c7cf arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a9c5d6626ddf332cbde4f0b79b426684a5fb00f2 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
56c2055d22bf127afa825a4467a1f63c0efeabfb arm64: dts: qcom: msm8996: Fix UFS PHY clocks
afd8019b0cb2c2a0d1e3893a369e4549510a0301 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
727077850272c2018d3d16ea10db1fa8daf1fca4 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
4f79ea112cf95597299db7c007875b42d95e7b39 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
3c4122b40cd8190be3aea70f12c79d9af6df44a6 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
876645e340de603b5aaedfca50852b1796533428 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
6e7a455184e1fe253f9839b29f8bee60226638f7 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
bb3ae7a663ff8f7ee5c37ecae05e771e80f04a6e arm64: dts: qcom: sm8250: Fix UFS PHY clocks
9b3a2d311865934eced8f0213d3f5eb5b1742149 printk: Add panic_in_progress helper
44f84032ee1bba0a059896e1e71494e380737896 printk: Disable passing console lock owner completely during panic()
7cb21bd53b0f1a07c15e014e22c787e8fb7004cb pwm: sti: Implement .apply() callback
10d4458c25778f5db91647e185f98e7e9ffe6322 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f5fee332b41026ce3d9e6ea46ea48495ccb4d2d4 wifi: iwlwifi: mvm: don't set replay counters to 0xff
fa561715bcfeb7453b1851c180ba6defbe98a46b s390/vdso: drop '-fPIC' from LDFLAGS
f405e37b9e15a6bc4ecaef584905b3ffcf90016c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
e93babe7cd8077a048123038325ef8af0a31d03e arm64: dts: mt8183: kukui: Add Type C node
66973c3ce61e7c38d9e3aacd2d9e607794116981 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
2f9a40abe44cb76edfaf1587f765af38b40a0b61 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
9a7fa8eea4f0ad335906c848657c5e525d1ed78b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1e15b97ac02494991f72d91500881236efbcbf52 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f78b5e8e0ea3e68b356aa4271fd9e865e65f29f8 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
bf457ce7a9e11748942151afe21627098107d618 wireless: Remove redundant 'flush_workqueue()' calls
3d38ad3659a7bf756bcc00654ecc713aa7bc1352 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
f6248982caf3083e26cd65decf8d97d1788f6d51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9c052b71aa7e01ba7c9ade45446c48e3fc00860c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bbbd0d4ab118287a014258f05901581cc4bf6e8a iommu/amd: Mark interrupt as managed
7884433cc34c3826308152bea8d9254df653474c wifi: brcmsmac: avoid function pointer casts
9b36cf5cd4a8973545034cf2a5d934cae7a850a3 net: ena: Remove ena_select_queue
bca93c4f921ba9935569a4aadc6257c0cea4f1fc ARM: dts: arm: realview: Fix development chip ROM compatible value
5f49eb7d81bf7b71224b6a0bf955948bff65b7db arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
02cf85e06fa97b223e2157b0ef3d1d2b764e5689 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
69f8da15f9ae956c2feb52c1f9e6f461c9139e1a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
6ce2d9dd5cad6d55748171dab670cce02160c228 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
893a040216d47b74e8e816749f76e084103b8301 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
14ddf44f905cb5c957598e35c4e794a9373774e0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
47c6f80851db96eb5f96516ca8e8236be13249bb ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9b09a4e3e391092e94f103f944d43ed69eabcd01 ACPI: resource: Do IRQ override on Lunnen Ground laptops
0eacf671ef8318d0d92f80bee8082119715a571d ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
de8ac9d9a8c39758e563fd9157cf3e1b93b29ff5 ACPI: scan: Fix device check notification handling
455e3f300aa05214a29a6768d11e3dc580092d62 x86, relocs: Ignore relocations in .notes section
b0ceacc0dd0fe03f87e36487b534c8bbe0ed3586 SUNRPC: fix some memleaks in gssx_dec_option_array
872261fcd95b70229204d74e3d21473c5206800f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
b81a07d16ae93e7840ff5fea41ba71c2e85b743a wifi: rtw88: 8821c: Fix false alarm count
9d937a15128e77d93311412b656ec71091fa8b7a PCI: Make pci_dev_is_disconnected() helper public for other drivers
3c27a8a49e38412d25e301edc3962249855d7a6e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80b067e8a0ddf0653bddda73757b3237a18c3062 igb: move PEROUT and EXTTS isr logic to separate functions
95cc0ed55324e19099bf6f6e13e5186906d07da3 igb: Fix missing time sync events
23e8c1ee4582d79af2feefbac038bbaeaaef1064 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a58ab76b9472f604c4b2eed847b49847f02190c6 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
426048659beebfad6d1bdb463af248e834601935 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0dcd37a72a66089b736629544ed70b4578e56dfc Bluetooth: hci_core: Fix possible buffer overflow
f21e7fd1b043040593bf57f2d3a0ee649fdd7933 sr9800: Add check for usbnet_get_endpoints
d7ccd5ade0fbcd526b8c7d15d0c753886f7277e3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
77c77cae06710eef54c44f6dd0b0dc5c0c2361a7 bpf: Fix hashtab overflow check on 32-bit arches
e34e3a86c7c0036b8773d059be3441f614576e3a bpf: Fix stackmap overflow check on 32-bit arches
b29434085c216542522038896590b473bd723bcf ipv6: fib6_rules: flush route cache when rule is changed
ad1c7d2256b5dec16ccaeda70378b0a761072a0e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
75ed8a59e0707a13d719b9be66ed29f3876e8a51 net: phy: fix phy_get_internal_delay accessing an empty array
01afade15f66b06003ff69544d2cdce8abf6fd04 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
69cc8ef145184e6760a212dec6e1a6274eddacab net: hns3: fix port duplex configure error in IMP reset
659348699dfdf6cd5158994026b170697482e3e5 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
c2873809f4eb7325f6ee255f24c306a0953faa4b net: phy: dp83822: Fix RGMII TX delay configuration
1b71b21fc9ce24ee7d40484236c4275dd81ae793 OPP: debugfs: Fix warning around icc_get_name()
ded53a7a84da8fd8b3f15a6b1c7da1146c09164b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3017d5087e8610e76522a9da17278d63e9e0139c net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
235a301bf8c92093a34eb28ad76a26a56a1ecb15 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
5f27d0579f932a821c5434ac9a3f249ccf2c9e22 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
24a1f0bc42f3afcb84cab6d409b11a4942f57845 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4052f6efdb92d9168d9b5d10b209a6870f4223e7 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
033ded8c6fb795f936dd1c31ca5ab4fba0768b20 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
61dd0323763c2e91770214a1d5c9a2eccecf9ffd net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f6e1a6ef9b65578abccaeff595feffcc010cb981 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0dae2b425fd703b87e51b6a15af88f53a91d8cd0 nfp: flower: handle acti_netdevs allocation failure
75b6bf4177442def462c3a4debe65c469e4ca810 dm raid: fix false positive for requeue needed during reshape
d417bdbeea38d9a28e591567fc93a3f715498c49 dm: call the resume method on internal suspend
c8ec7cc8482d6fd59db6a9081f6c6415ea870f37 drm/tegra: dsi: Add missing check for of_find_device_by_node
8c2f41fd78e53fd490c6e240d7025ab1261dbcef drm/tegra: dpaux: Populate AUX bus
ce56b368e5810cb6c10a2eaf462a6a115707fdd1 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
a83d04f05c06ef7f7a7339f39a467a2477886d53 drm/tegra: dsi: Make use of the helper function dev_err_probe()
a8226b71518f482a8bc07d1a8ae30f1cf03c6945 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
40842f3a2a1d01a212fd7197fb1cebf5d39f8e89 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c004d80ba55e1eed5b05ae51ab3e7cbbc4a85a68 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
0245f74c5cdf976d38422eb1ac4044d71e5cfe4b drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
94a77e7aa18bc3862e20619d4a449541e909f92d drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e03f58424e420fb7943cbc3deebcc159d7d4f173 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0a21a11fa34e44e222e7466dfae13aba806a43ce drm/rockchip: inno_hdmi: Fix video timing
d88bfb020baa3abb6f6f8e461e1cd7c114356952 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3755dd35746b269226809c801c6d3a74fb695ee3 drm/ttm: add ttm_resource_fini v2
e7f3bf6a079685ccccbd618a3a06ff0d3df76420 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
43a1d1588f3c51a2c70588139b790957a2ff0b11 drm/rockchip: lvds: do not overwrite error code
e926e0f7f10a944bbf07ae417a4354fb414a7efc drm/rockchip: lvds: do not print scary message when probing defer
a3434e41649f8af5459485606b0ac5d7b141cc9a drm/lima: fix a memleak in lima_heap_alloc
6fd70d17f549b65dc44e5f93a0ee07de75a074f8 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
90a89d32788f43df05cf509c90b5722a279f1a1d media: tc358743: register v4l2 async device only after successful setup
2440fe040d7dbea75c749351910954af4a20835f PCI/DPC: Print all TLP Prefixes, not just the first
430ab097c887c90b4366902b8e3501f5fe05554c perf record: Fix possible incorrect free in record__switch_output()
09cca05309afb24141f4665544d814d5b52857cf HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
3262966f2d637d164fb688307ce76806db066d33 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
086126487e71fb37207d731543cc1e0bba3eb680 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
71f32b82c156300dc7f9b22bee2367a16fbc45d7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
334a90ffa883ad15d6899a0a985e399520f22c26 PCI/AER: Fix rootport attribute paths in ABI docs
c5345888212f56d9122225c701e054f4d6384b00 clk: meson: Add missing clocks to axg_clk_regmaps
a1aa635852402356455245ea4556ea89c06833a5 media: em28xx: annotate unchecked call to media_device_register()
8902ca3fddd266f9995886f27e470b930345738b media: v4l2-tpg: fix some memleaks in tpg_alloc
4b5260b7358818ce8a3dd45158919290af9190ea media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0835edfaead4fe3da9fe603e27d0d3883fa3c0e0 media: edia: dvbdev: fix a use-after-free
4a7d756ce58ef6814af11c7d398abab8768a6a01 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ef1cd6e3e5bbd5c1ad7b56094571e8d991796910 clk: qcom: reset: Commonize the de/assert functions
8064d903d11e9de2ea88b6444bd985248f47073c clk: qcom: reset: Ensure write completion on reset de/assertion
6f23eca251cb43a9b5affbdbbd2bc17d0900f64e dt-bindings: clock: qcom: Add missing UFS QREF clocks
611cb01187f7b34c51b13414e8d2ef7ced8d57d1 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
4967f7a09d0a2757559e6265d1429dbb7eb1081e quota: simplify drop_dquot_ref()
b0f6cb61807e9fb3f86d9229f85114cf2b4c7223 quota: Fix potential NULL pointer dereference
bdba18e9a23d96c8b942ea42115eb1e3cd84c73c quota: Fix rcu annotations of inode dquot pointers
0020abfe3fd88edb5e4729b237f60358295ce3fe PCI/P2PDMA: Fix a sleeping issue in a RCU read section
487aaec383c2a05381e5825795ca08dd0e109c7e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
bb3246aae9ca726e194f637a7e23f5ef6c0745e0 crypto: xilinx - call finalize with bh disabled
19065b2393c1cb54edb61aee462bf90a8416b232 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
351ebd7f80ab7e4ec80556df1405f9d8b41cf09f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
898dc39209e45d040a7d40cc8548ce1dcde9d8ac ALSA: seq: fix function cast warnings
33e8b7a02df95fda3cce1c22c6749c97a8cc8449 perf stat: Avoid metric-only segv
af547b54a3bf008777c1a6697d8d11dc3391bc39 ASoC: meson: Use dev_err_probe() helper
c3f805c7e9e2cad302a91a339328f15e65273d64 ASoC: meson: aiu: fix function pointer type mismatch
98560097acbeb4ac6c6053c4094bbf4906790c6e ASoC: meson: t9015: fix function pointer type mismatch
6c6cbd887b084a112c21bc382b2278111fd3809c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
b91b660265f96664ac9d27419e1edde431a71714 PCI: endpoint: Support NTB transfer between RC and EP
0f6b04fbc1feff843b0f1646075d5ada1b30d925 NTB: EPF: fix possible memory leak in pci_vntb_probe()
3369756573f2c6029f1c0deaeccb68a2b2f12abc NTB: fix possible name leak in ntb_register_device()
9bc1e9e6b44ffd0dc7a912f4d2e245d3deb9d1ab media: sun8i-di: Fix coefficient writes
aa1bc92a4d896f9714a59d242ad43b358c898f3e media: sun8i-di: Fix power on/off sequences
4a82f36be0192a9407e790d8e13b4a094c6779b2 media: sun8i-di: Fix chroma difference threshold
7f6e61260466bde9fc654bfc5fde354d3b88a867 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2999dc51fd046578f7406da797a6d6d1f1ce7425 media: go7007: add check of return value of go7007_read_addr()
803c2b952389bfe1bec7a1f7aeee9ec054bf895a media: pvrusb2: remove redundant NULL check
68864f35eef4b0d5b8c261ffaf2cb9ac2434521a media: pvrusb2: fix pvr2_stream_callback casts
273ef0dd28098e9528d23867d1c8bd5d8c42ef01 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
dbe64ff575976cb0916e9cebd56644e30e900aac drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
cad89a69554471a71aaa703419489489b69d203a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
1ee11629512564200fb5b48b1f0a338d87aa8e59 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9bee04255cd5494e79bc6f421a68b4675fb580a6 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
6e82464637d547da7172a14d48b82b1e8a0c078f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6558ad9316958b0711e77ce08dbc70ee3a17f589 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d9058ee208bbc88afbf3da93c46f8bc81914d950 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
15dca7c6aea0ec1b8855d80d2d1480cd401adf63 crypto: arm/sha - fix function cast warnings
4f278987cb85c9ad7a42acecc34d76c49d3257a5 drm/tidss: Fix initial plane zpos values
a003009585be237e3ef9e8278240946984e7d428 mtd: maps: physmap-core: fix flash size larger than 32-bit
9675f7d4dcdee7b997d96c2bf33c54d73f516747 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
559e15ac073c9e00b822628d5eddcf4d34e5121b ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
aee65b5bc2e69deb5c6c658ccc563c51ebb0f1a2 ASoC: meson: axg-tdm-interface: add frame rate constraint
0a0a85b906121e35787e1bd2098eb6f53c98c7fe HID: amd_sfh: Update HPD sensor structure elements
2bfeb5d3fb72b864cfdb6cef1a75257b8d6784a4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
74c409dbd6128b388adb8ae9fc2f79deb12b723a media: pvrusb2: fix uaf in pvr2_context_set_notify
5eec4b47c002532dc405778246f0a7ad46f41f3e media: dvb-frontends: avoid stack overflow warnings with clang
0f26efa558322df15f0efbd5f3b8fe5ff595a23d media: go7007: fix a memleak in go7007_load_encoder
77c28049871a09c7df70b67c458bc19927cfb912 media: ttpci: fix two memleaks in budget_av_attach
1c68639d3d743b2349a4a1ff4f520e4cc844d4f9 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3baa499b97f2a2ee2044e48407c4d49faf0e16f1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
389679535844bda2dff656393b3b51dc97f46850 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
32e87ba03e30605a0520890ccd67f68aaa00ad25 drm/msm/dpu: add division of drm_display_mode's hskew parameter
56a7f909e8e1b0175d3d4072d263c88ec5b6e82c module: Add support for default value for module async_probe
7a17f74b8cc62158fa1cf22db8f8d21dadcd5176 modules: wait do_free_init correctly
3a837b002ed6b52c3d33564514e789d0ad4c6630 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ae680c3c669d25337d6c40c59cb47d3b7d18a278 leds: aw2013: Unlock mutex before destroying it
98776311a5baa082acb7c6e5df65af18642e6d72 leds: sgm3140: Add missing timer cleanup and flash gpio control
4893a0097b76461b5169304e5f031d50a83af964 backlight: lm3630a: Initialize backlight_properties on init
b565747e8e4b627aa6aacc2aad4d227d0f9f0cac backlight: lm3630a: Don't set bl->props.brightness in get_brightness
2786e95ae7d3dcc2df2b1d05c284d46a08f472ea backlight: da9052: Fully initialize backlight_properties during probe
db086b315322ea255d3ebea05417426e1314f5db backlight: lm3639: Fully initialize backlight_properties during probe
59e6474e91fe5731c63d70fa788c45f0f5f9221c backlight: lp8788: Fully initialize backlight_properties during probe
9e2653f26954e5426b65f43411b6b07c07b178a7 arch/powerpc: Remove <linux/fb.h> from backlight code
70dbc2c51741c0a3bb3e84fadcdb526790a51617 sparc32: Fix section mismatch in leon_pci_grpci
90ba034b9c545d95b33275c03792dd50037aa847 clk: Fix clk_core_get NULL dereference
00dee1bf0a84e24906c4a8ece975c4271a8c04c7 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
b77ae3f8d75d8f8f684c81d140312239161841d0 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
cbf500612f2d6c720d38c0684623e0299432569a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f29cb9c4016022a27adbea69371ba1f32577bb13 RDMA/srpt: Do not register event handler until srpt device is fully setup
1c39152bfb94ca00fff04803e42765daa1ccfad3 f2fs: multidevice: support direct IO
00a1af62c39b345adfc7908190d582a44f7d9304 f2fs: invalidate META_MAPPING before IPU/DIO write
55feef603c0d6c56b4a0140c0b2cfaebbd050551 f2fs: replace congestion_wait() calls with io_schedule_timeout()
fba2ffaf93102a6583190bfa1904fbd96afa04cf f2fs: fix to invalidate META_MAPPING before DIO write
aaf7794176f18209bd5267ca2c874de4d0e128fe f2fs: invalidate meta pages only for post_read required inode
4a76ac1eb580b2a60607ceefab0c01c7ce4c6b84 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
6e6cb267226e827830f6045966f2f2ebc94156b8 f2fs: compress: fix to cover normal cluster write with cp_rwsem
f84bcf58d9f4ee03cf545b8e15ae6a63c3685fa4 f2fs: compress: fix to check unreleased compressed cluster
6a0fa39b5fefe314b8e770380897b8807e8a9b2d scsi: csiostor: Avoid function pointer casts
73907ba3412b143f2220ab3b462e1bae2acbd06b RDMA/device: Fix a race between mad_client and cm_client init
07be8d2ca0747c497234154a654dfa76273589f6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
9c0aba63808abfb3b716e58f3130f2c165fef197 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
42d7439aed30bcd76b4290e6ddbc352874763e85 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9aad978a239f93cd6a070a97c1d8903492e7cdd6 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b395c5aecffafb98bfeff10f79ea1d7616205d73 NFSv4.2: fix listxattr maximum XDR buffer size
bcb4f4397005c609b48643b678189f8bc1705e6f watchdog: stm32_iwdg: initialize default timeout
535da1e3cc64376405e53deabe09064d2d20c19c NFS: Fix an off by one in root_nfs_cat()
78c9532a748fea2f33667c4297ab37fd21133c9c f2fs: compress: fix reserve_cblocks counting error when out of space
3b7b36d2043c48768937f4dabac47edc917314ba afs: Revert "afs: Hide silly-rename files from userspace"
fb497c626f0382c0c73bb924887f41bb5737a524 Linux 5.15.153-rc1

--===============2803930482318048448==--

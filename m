Content-Type: multipart/mixed; boundary="===============1976282803516985298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:10:40 -0000
Message-Id: <171128584013.21295.16212958129631186667@gitolite.kernel.org>

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0868c700d74252d402c1dfddf5a311f53d2164f7
    new: e441e13096c570b51bf9353a80f41de50e1a38fb
    log: revlist-0868c700d742-e441e13096c5.txt
  - ref: refs/heads/queue/5.10
    old: 188fa0990cc0945483a31209e84820f1b56ca2c9
    new: f31876b635b1906427e45305924535859532f46b
    log: revlist-188fa0990cc0-f31876b635b1.txt
  - ref: refs/heads/queue/5.15
    old: 0e88531d2d17a17ce7e226a6c9e203e2cf58828f
    new: b5c45a3708173b9217d0efa00f269d6968ff7f58
    log: revlist-0e88531d2d17-b5c45a370817.txt
  - ref: refs/heads/queue/5.4
    old: 0759041464c3fcd77131b1c0b9eb907a96851947
    new: 9f9abc5609620fb229eb4b2f41132b9094e067b6
    log: revlist-0759041464c3-9f9abc560962.txt
  - ref: refs/heads/queue/6.1
    old: 491149448f410749e177178b2aed6dc66a3dafaa
    new: 75178799034016e72d9c406d22785566768cca9f
    log: revlist-491149448f41-751787990340.txt
  - ref: refs/heads/queue/6.6
    old: 65397d600dda81873a21e6c47add7161eacff2a7
    new: f806c4ab5b34d344b587f9d68bf39d6db696e57f
    log: revlist-65397d600dda-f806c4ab5b34.txt
  - ref: refs/heads/queue/6.7
    old: 43e6f5451b3c1e6fa07b671ffd71109e0439ea8f
    new: d7c72898e6bc147be396fe5aa968c3c556483477
    log: revlist-43e6f5451b3c-d7c72898e6bc.txt
  - ref: refs/heads/queue/6.8
    old: b3e2cf81f944eb8249bf3109434c4aea6f280fb8
    new: 3188261e8e2e12db57dbdf46dcf74e9183d71938
    log: revlist-b3e2cf81f944-3188261e8e2e.txt

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0868c700d742-e441e13096c5.txt

ee46056e3805be0d3a02de70820804f75e17b981 ASoC: rt5645: Make LattePanda board DMI match more precise
8d59522e391b7fbb3d795ba45ea15ba26c891ed3 x86/xen: Add some null pointer checking to smp.c
532858c5b736bb4ff252a82961d004be0ca6238c MIPS: Clear Cause.BD in instruction_pointer_set
c1ba853e42e4a83c9791985741a0f2196ac4b6a0 net/iucv: fix the allocation size of iucv_path_table array
294f9f6462888e74237839120debcfb9f74ec536 block: sed-opal: handle empty atoms when parsing response
4338927aa800811091c853925785d8158c99e9ba dm-verity, dm-crypt: align "struct bvec_iter" correctly
d41561b7c59631b2ecb6f11aba273a4a6c830d84 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
cdd2a279b53dc77663807920bde8980c52cac98f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
28635283dd78b2c3f3a9bc8424a893d86a4a5410 firewire: core: use long bus reset on gap count error
dece7219485f3a05e856aafcec161bd7d22a6f50 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
80742714931e34d0d29e9921e4add317d752de87 Input: gpio_keys_polled - suppress deferred probe error for gpio
a75f944162d35931956f261d8aba2ea2bf740d73 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d0a67ec9e9245531b0ec59dd350de70e1fd57557 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
643b3840f93b7f6b6bb0532bc75001833a698480 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
ce1dd04ca98f1cfff6c2a2bce86786ec1884a1eb crypto: algif_aead - fix uninitialized ctx->init
ee7b33726600bd942116f040d145e4fe36b91fbc crypto: af_alg - make some functions static
9c709e4870540cd62db25459ee3d5af667ad5c14 crypto: algif_aead - Only wake up when ctx->more is zero
23c7b389448bff25d1aa62c62e0f0f6214caf3c8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
75db9bfd8d691e9a13b7be20ea30ad8a76545a22 fs/select: rework stack allocation hack for clang
a9dd427e78e6e618c1edef4178f05be403c8d556 md: switch to ->check_events for media change notifications
a6e65ad3a127d58a933f092749a9d4d6e47a79c9 block: add a new set_read_only method
a297efb91e0c40b7b3bb46e940cc148325fc47bb md: implement ->set_read_only to hook into BLKROSET processing
03fd202cae8c87be987169ea82bd6ddbae475e18 md: Don't clear MD_CLOSING when the raid is about to stop
1a30923a63d68bacf6c96fb5adc507534f825489 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
99c895c2213c4d28da7994fe97a02ca3fe93e54e timekeeping: Fix cross-timestamp interpolation on counter wrap
78cc9d06adb7de6b907041f91b850b976a18e8e8 timekeeping: Fix cross-timestamp interpolation corner case decision
ffaffacb1d12d3ffde2f97b4141903d77071c8e5 timekeeping: Fix cross-timestamp interpolation for non-x86
6da31191ca7a6b6869a45dd75c2d1c9dc7c0d2c4 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7d2996d328a3b685ae6f0d0ff3116edac86b162d b43: dma: Fix use true/false for bool type variable
92961cd3926545ecc223bc84165b863a6d9dbc02 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
799554fad8121e7ed2d42e22ea4aca9fe04ef600 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
b7316f1ffe9d2eb9a51f304991db2128e7b71043 b43: main: Fix use true/false for bool type
290a6ef9ed8a572af05cefbe9a547cac7fcefcad wifi: b43: Stop correct queue in DMA worker when QoS is disabled
94ed075b8cf1896ebd133cd3ff9db1566d3e6c02 wifi: b43: Disable QoS for bcm4331
66dc6f9a36e723ae545c702beddb66d8b1010501 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9e1817a560ae42228317d1290c2ca90242f24de5 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0b9f80b11a4c3dc8a4125a217db7e5de745ad54f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d52f88f8d76af5c217d5002f5d26618353b63f41 sock_diag: annotate data-races around sock_diag_handlers[family]
b1d2466cbdc6b1165f12396959da608ed952f468 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d5d320a09e1f908bffb29b3d139d2bcba936d9c0 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
025a5fcb2e9f0f86e70be1a25cc176620b11831c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8a2a6a136cd59faa868c9988ecaea91afa8549bf bus: tegra-aconnect: Update dependency to ARCH_TEGRA
f3bb551902cdde8ba6c7d27ff61eb1f8d4a0170d iommu/amd: Mark interrupt as managed
b4ba52af0191716684adb2664ae4ee97c92261e9 wifi: brcmsmac: avoid function pointer casts
a1753789a2342ae7ebc04c0c6f20cfa12770a747 ARM: dts: arm: realview: Fix development chip ROM compatible value
14f03ee776aa2e7784cb620d34e849908bcc3db7 ACPI: scan: Fix device check notification handling
c759172aaa49a468b68c202a219728f9d69f1e3d x86, relocs: Ignore relocations in .notes section
3a025dfcfe9dbcc701bcd6b0c644449577480680 SUNRPC: fix some memleaks in gssx_dec_option_array
94e4b3047564b778e380614aecde5396e1aeea9e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
79d05028b31cb39456ae8dd990eccc450169ffbc igb: move PEROUT and EXTTS isr logic to separate functions
4faef64ab8651fdc90787d63fcbcda41109fb053 igb: Fix missing time sync events
0744f534c1573f7e377dc4930a1ad7207cb0c9f6 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b7543bd53c9fd67b3cde9a4349b1c6246e62cfac Bluetooth: hci_core: Fix possible buffer overflow
2bbad45f4e9269ca07603b4fb717c7aa3c93137f sr9800: Add check for usbnet_get_endpoints
2f3144cda0ac0e000888e2ec785ed6203c17b852 bpf: Fix hashtab overflow check on 32-bit arches
137fc38a368dc94f96d6710ab4f3bbb5987548dc bpf: Fix stackmap overflow check on 32-bit arches
ae52caf9a6d161007166021dca3a695ed1110300 ipv6: fib6_rules: flush route cache when rule is changed
13c8be917586e4e4c27705980f2149584f231c98 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a65c49905361b91fc5618acd422deba8b19e5fde l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4b4a0c6672981b39e0cc08c5114cd1e2b1b4e1b3 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d444c2c8e35e47934a45d855fc4cfdb48e02f723 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
2fc6137341f338d3fef424de691a0ef86c3b1d89 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
db566db88d0b608f1f939814b248b55e40884484 nfp: flower: handle acti_netdevs allocation failure
2dc24a24608ed2b78f788a797a64ea49dadd40ee dm raid: fix false positive for requeue needed during reshape
c299892dc7b66245f89f191a130c81f068fda7d9 dm: call the resume method on internal suspend
f0b03f9b2ae483763ad78ae780687f4f833aa50f drm/tegra: dsi: Add missing check for of_find_device_by_node
52fcd7813d7a002a1cba484ca20522218e56ebdd gpu: host1x: mipi: Update tegra_mipi_request() to be node based
35a555d188be677c16437116b636db0293d1c777 drm/tegra: dsi: Make use of the helper function dev_err_probe()
af48b6d974d84ed7e070f995b47b233fc95aa103 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
99359a51d8d466049ac0504c344987ce80cf9265 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
834e4105d5c9e5bd4a36127380790d34437c7bfd drm/rockchip: inno_hdmi: Fix video timing
12b2a075933640cdf2ac20c2caff29135faf4734 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
63c2dbbc724bc5e3b4d9e33a6839bff7460554e4 drm/rockchip: lvds: do not overwrite error code
1420013cb3901939b302ec27d2797dc255b0317d drm/rockchip: lvds: do not print scary message when probing defer
86f417c6f07c92872a28119836548ed486577f04 media: tc358743: register v4l2 async device only after successful setup
4fa775478d1a5c5d06fceffc72c563df898c63c5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
cf5cba2676dc5f08ca4a5969bcabf9b4111d81d5 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
dc0ac62faa19395c9ff2a1bcb5257c9245b0fc52 PCI/AER: Fix rootport attribute paths in ABI docs
312cab155d518de64e3fa497b8a0a988d168bb2e media: em28xx: annotate unchecked call to media_device_register()
c8460952a84226220a4b7e03f5b5c16d2a29fd71 media: v4l2-tpg: fix some memleaks in tpg_alloc
a9a0e34d6fbb50a6e2af6cabc8be13f6d4a6a2b8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
80c306ece2b94f22769666f17231d0ee2c5efa98 media: dvbdev: remove double-unlock
84d80b0c7cd5deb8a2cd932a91c769ae8453a457 media: media/dvb: Use kmemdup rather than duplicating its implementation
68c56bdc54d3d46581b698996129b0203dca413b media: dvbdev: Fix memleak in dvb_register_device
08c7100068dc43c2d6d0aa1abb7d11c8f5407909 media: dvbdev: fix error logic at dvb_register_device()
f2674ff760c273c0ce1479886f0f0224fd835de8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
348c126760b89363158c96557a3e036f10fd2996 media: edia: dvbdev: fix a use-after-free
2f6ccf4f072b47a6ba34248cb93fb6b9f6c61e2a clk: qcom: reset: Allow specifying custom reset delay
8060b24a6d0079f8649586bba8a22cccdaf1d3f1 clk: qcom: reset: support resetting multiple bits
d3cdbabee655177107f5b716bd71122c93fbc218 clk: qcom: reset: Commonize the de/assert functions
2f000b4458c3e885da6734587584aca06d60cebb clk: qcom: reset: Ensure write completion on reset de/assertion
a94b760932a14b0ef09c6935b7fb345c1dd5c007 quota: code cleanup for __dquot_alloc_space()
3a0b97d030e39588a6ec81a36c4bf9c2ccbe4fe5 fs/quota: erase unused but set variable warning
6fc6d9fc3102ffea5292cbd3d983fc525bf84427 quota: check time limit when back out space/inode change
30dee60e99ecea8103831487fcfc16febc2853b7 quota: simplify drop_dquot_ref()
832a15e0605f2478c3e559210b3d455544bd1887 quota: Fix potential NULL pointer dereference
b971b31e52cd0ee4430d5de276e6d143954c1aea quota: Fix rcu annotations of inode dquot pointers
c379f971ab2f7179e0d2d6958b7742a998164a73 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a819384e7ac6c0e63ae801e857c4e06702fc1005 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
19ec1470dfeddf6f676d56081cbcacd67f0d6912 ALSA: seq: fix function cast warnings
766e5334b7aa437227f920701cadb38049001ea7 media: go7007: add check of return value of go7007_read_addr()
9c178cbde553d3310062a8d86e20a6b79c252925 media: pvrusb2: fix pvr2_stream_callback casts
7615973c5166bd09de64a337326dd26e13616f34 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
a7756e6e4c2a385aedccc60a9a078889eccd4406 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
05a3dbbb3845a3eb540a77dd105125b8b28ee71e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
ea489519d6367d4a9a588afdd6f5893c6ab1e866 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
caaa00f08de32f92a3821ba38d29ea334f0ce080 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
1bb87e24604229e30a45f3ab91a0982373a9e57e drm/tegra: put drm_gem_object ref on error in tegra_fb_create
fdb369b73e473166fba9eba5db51708980567194 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
e9b23f979572f74433b2741ece3ae525d3e6f451 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
761660d50293cd055d02c6886021f94b37da6edb crypto: arm/sha - fix function cast warnings
568a6423df48e45ef82aa279881c968e467c3506 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0b396dd1bdde0621eb6c8f4ff0631f96a2379d0f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
cba2525811d6a18ef16b721bf89cc6661d8d8271 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
14ad23471dbce985bd4d403b6ec9e6c491870b48 media: pvrusb2: fix uaf in pvr2_context_set_notify
1c332e30b01d8588e0c43f61906edf1fcd8488d4 media: dvb-frontends: avoid stack overflow warnings with clang
8fe8bf9e8f10697ad3bc6cc255d682e35f58428b media: go7007: fix a memleak in go7007_load_encoder
4e4f1acf04640592345529386d5f445b80f7ba7c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
aee38540f8d49b2330dc09bd9d398aab86048cb6 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
0c342e15175ba6cc88eded6a048ddac44a8bf7d3 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b5dfdc3e7c6d6f586bea88b0a4f7d8e65ef9372e backlight: lm3630a: Initialize backlight_properties on init
d88e43cd941038fa9df8f8d1fd41d63895a74909 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9d52b84da9743521b24c7d71c06434bdbd09f0b5 backlight: da9052: Fully initialize backlight_properties during probe
808120a60cd18af2d5b5f6a745292f6d1307d2aa backlight: lm3639: Fully initialize backlight_properties during probe
e1a124e792b157cb476f1f54ffd1dd634aecf54b backlight: lp8788: Fully initialize backlight_properties during probe
657f4b808951200cb6d428e27e44e25c8def2c42 arch/powerpc: Remove <linux/fb.h> from backlight code
d5bbce72298475083d2ed3abcfd381197925066d sparc32: Fix section mismatch in leon_pci_grpci
f8d560f75d4e0239062f12a63df98b9392a9712f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e73eda811f2f331c3b411ce9e943d98e6a051e98 scsi: csiostor: Avoid function pointer casts
d2bdef83ab76c0be6c48de06ce8b8149569a6b64 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
590fc0ae996397d347cadef23fd711ee85d2823c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
86c1c3212ed486ab349002c59e3ebabd7601a49c NFS: Fix an off by one in root_nfs_cat()
e441e13096c570b51bf9353a80f41de50e1a38fb clk: qcom: gdsc: Add support to update GDSC transition delay

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188fa0990cc0-f31876b635b1.txt

3c7fc2da965357ef63920c6652f401c8dfb7ab98 io_uring/unix: drop usage of io_uring socket
4d15b4ab831b5c9371ccdfae7109f05298e3da50 io_uring: drop any code related to SCM_RIGHTS
26a4f0d077c2f514a667ddd299932e2a2586a264 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
34245ee0dabfeb63caf48807859edc9a938b4e5a bpf: Defer the free of inner map when necessary
04f675449c21aa0fa0c640417efdf4e74256beb8 btrfs: add and use helper to check if block group is used
ba52057e87e55d02de35232d6027cc663b57930e selftests: tls: use exact comparison in recv_partial
f8d1827c9e5c3ceceb1e03ddb19c204eaa8ce0bc ASoC: rt5645: Make LattePanda board DMI match more precise
73bb3e3b797e94d1fb93eaa079bd01b1cac3adea x86/xen: Add some null pointer checking to smp.c
b2df0d75591114e02e66b64861e9c8426329c39e MIPS: Clear Cause.BD in instruction_pointer_set
4cf55d41a1dbdd1a4579c99ce83887363b6dab88 HID: multitouch: Add required quirk for Synaptics 0xcddc device
93f1642b0f0928c1ec0ae6101b06bf22263d7158 gen_compile_commands: fix invalid escape sequence warning
3add238cacabfedf8c64992ee43b80e8c28a9072 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1dfcf01af72e744c731e00c9cec8e0892be941a6 RDMA/mlx5: Relax DEVX access upon modify commands
0bb512a8f5fb44d7a73f4c3b0fb78906c528a7ce x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
0a34f77d333f1bf6cfc1ca084b8ff6a1fe6ae7ca x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
afbea2ec74107cad7600696cbc385a6ca4be6b73 net/iucv: fix the allocation size of iucv_path_table array
16ff66b33eff9499d56686a886ae94e2b6ef75ed parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4a00b681539b46c2f753aa660513280632c7355e block: sed-opal: handle empty atoms when parsing response
a7b902fff84fd303d2ee8b46aee58e446d06ea51 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8c85ebddfde22711236cdefd76ebac3d6a15f98e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b240ed4d15bd627b513381c229c8e15c0fd71cd8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
173ce623d810aabfbaaa2ca78556e75b4342a9b6 firewire: core: use long bus reset on gap count error
2dffb0b7205e7575cfac0e17770164e1b14fd3f8 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0a4fb0de7effe2d272cc7b0375b76d00264f8c27 Input: gpio_keys_polled - suppress deferred probe error for gpio
9cb53bad1d7d668ea27de4cbee2a941ebcd9b85b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
36e419791d61fd4643da0c00875533de3525f74b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
3e787c99fc47cd8bb556b3934fc2f824d34455b7 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5a6eb2bee2d3bcd0dc2717549dff6401519d4fc1 x86/paravirt: Fix build due to __text_gen_insn() backport
31af0c8d7689792a9705c027d1e5209bf28aeead do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
673d75c0d9de6a8584ad9f7adc4705bc6a42e2c3 nbd: null check for nla_nest_start
d63fe2149f2fdb93f546b00b0a6371e151c74a05 fs/select: rework stack allocation hack for clang
89418662fff828094c4c7c28786721a5d1733791 block: add a new set_read_only method
70c393f36b4049dbefc253e18e1e5df288b8277e md: implement ->set_read_only to hook into BLKROSET processing
b1e05690fec82a6a1a96f38d6b93145bbec6046a md: Don't clear MD_CLOSING when the raid is about to stop
6c6643d8821eb8b0b62d758a8d54525a7576585c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
758a244639a468597fc290a3552781ee9cb1473a timekeeping: Fix cross-timestamp interpolation on counter wrap
c9a0cfabb10683a93c280d54d140f82d3b34c72f timekeeping: Fix cross-timestamp interpolation corner case decision
b56f5ce658275919f5eba4ba70287cd1d242764e timekeeping: Fix cross-timestamp interpolation for non-x86
471b0dd3c775834fbc303777312989aaf58b1429 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
51b1b68e875c2e7a3abd37c384af830b1673c578 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e6f7335fe9b1eb7cf8d029db53ff90a841e0b537 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
2c8c9894a249c625055acee1a5a6d12d15e29d79 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
06b67133eb94ca595e8695e4f900bd625834fd11 wifi: b43: Disable QoS for bcm4331
28eb25e62be4bd46d810a13ad556b4e16b3fe8bd wifi: wilc1000: fix declarations ordering
78f1d3f56b58f5eaa521cb5bc69e672d2cb2a139 wifi: wilc1000: fix RCU usage in connect path
f8dcc9ae8f2bd740fcd9fbba55153858a98ccb28 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d0f66550a192c67787b4ef94882659cb9121092e wifi: wilc1000: fix multi-vif management when deleting a vif
697785825cd83ddd3fba0fbae8bfaabf8bbbae89 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b769f63929dcf8cec9c3cee99d765f5499c5e66e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c82bca25e5a3562b89006ca23b087ef22df9a3bc cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
16cd7fd5bee7fe235e4e82739e4e6084e1fe5820 sock_diag: annotate data-races around sock_diag_handlers[family]
bc9cedc5ee830c89b7a321c8140f0da17f589be6 inet_diag: annotate data-races around inet_diag_table[]
6c702570f646f6152674ddc6cd4d252855a99aa4 bpftool: Silence build warning about calloc()
d33d653132e744a35a82e1d56011de6bed31f411 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
bf285d020e5c29a4a6043944c7fc484ff254e1c1 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
cbe57c175c3d3365be909237e23d16ade801aed7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
7360bec83a992d6b429f844042bb727acebe7842 wifi: iwlwifi: fix EWRD table validity check
e791c25e2e28da01e14ea726bff70ec94c2e6245 net: blackhole_dev: fix build warning for ethh set but not used
2dc7e64e96e91aa24417d62f1fef647e2a60d66c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9d98f575ce07a04b25bbb0c2997521128e3f6017 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
514b6059b60098b72d9e304a9814429952ebba33 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
8bafa06a5fae86cfe5bfa553a5071ff941447803 printk: Add panic_in_progress helper
9380134c6a607a9ed38c3b13856b586bdfea4dab printk: Disable passing console lock owner completely during panic()
42d086e6c53bf8eea17030d58bdd6f28bb3dc19c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5c66d3348187b2518fda4cfb29fcf93a7183475c bpf: Factor out bpf_spin_lock into helpers.
7568174ca06711cc8210ea4956adb475cb8e4a38 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d02bc1f59852e2559f33806584d6ffba5a9ecec6 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
98b9ea4ad6b5efa911bec0d4da3170d65504fd15 wireless: Remove redundant 'flush_workqueue()' calls
ce081661a0a89231c33c75b31d320c1d09f3600a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
6dbfc2ac8b0a5133e0b21041dd3dae6b4e07ba57 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6dae6c58d37f6ac9329c65346f1c8e5946874dd1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
66edd63fda7452463a1317824272f9d8fbd535ea iommu/amd: Mark interrupt as managed
21a365c8711cc379988d3e2d7e58421d81d8148f wifi: brcmsmac: avoid function pointer casts
d816235bbf13ca85eb3434a06e29dcce623542e5 net: ena: Remove ena_select_queue
41754e822816f807f5d01b6249e591d0725dda85 ARM: dts: arm: realview: Fix development chip ROM compatible value
d44a899369d084e8a8823b69bb3e95c42d610c0f ARM: dts: imx6dl-yapp4: Move phy reset into switch node
274e31ea0501db6a5e518489efd0c2255ed6a385 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1740ffb7b9ba07d676e2f2b30b09ac29795576f7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
ac15bd8d141556d139e930287bed6772ab99f9c3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4ca5ee367a436c30b6d71e42b94129f8ea2e111f ACPI: scan: Fix device check notification handling
70407b3a64910d3386c23cc247e283895467bfac x86, relocs: Ignore relocations in .notes section
0ad1938d67ab90519d2d013b8154f071ad7a1132 SUNRPC: fix some memleaks in gssx_dec_option_array
33e15574aea20092d5d1f0d60c9b0d713dda50e6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2ecd92d1a021fe3b1ef116f55a057073ba7f498c wifi: rtw88: 8821c: Fix false alarm count
d9d065d43883211c8b3f2a7d18bf7aae0827e83e PCI: Make pci_dev_is_disconnected() helper public for other drivers
0c715e4ee031573eff1dc77ce6dbe285db0113ca iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
19ad192eedefdd74b393a8e85dcca207902faca2 igb: move PEROUT and EXTTS isr logic to separate functions
73c52d1af65e05eeed6ba91f56d68d2d584d53ca igb: Fix missing time sync events
ce2421c29b04479b02fb734406b764ce952c58c0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
01dc6636850110d0d6f9f524323f4f0d25a33fcd Bluetooth: hci_core: Fix possible buffer overflow
b7f994bee428480deda7c80c8a949ee0c38e0dad sr9800: Add check for usbnet_get_endpoints
97918d6c1c4522923e8703ed0db775a1681799fd bpf: Eliminate rlimit-based memory accounting for devmap maps
4a2c0780b244f37c88bf1860b36a1fe61102a14c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
da7726098ebb5bc5c44f45bd1c58f3e29f20cbed bpf: Fix hashtab overflow check on 32-bit arches
51a774d44522165dc6b2e88917715979d9d3eff2 bpf: Fix stackmap overflow check on 32-bit arches
a23b22f2aa7357a9374fa97af1c4d4976e123742 ipv6: fib6_rules: flush route cache when rule is changed
0805304f8c961dbf6a434521fd920fcf61ce11bc net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
05c820d23af3b3d2f89aceee3cf08afca9397626 net: phy: fix phy_get_internal_delay accessing an empty array
2add6e52dabba154e35a4fff58b71237a9307b1f net: hns3: fix port duplex configure error in IMP reset
8cd7a2e53be4dbc076fc8c248ebab16f177c4348 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
926c563d1ff32b6b23896b979cc61037186bcf90 net: phy: dp83822: Fix RGMII TX delay configuration
468fc7cbf008a07e40a32742647564531059ddd2 OPP: debugfs: Fix warning around icc_get_name()
4fb9b34ffb68254c12c8342236e2871196ae7edf tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1068f619060b4fb9e01b7a0b88b5d90d96bf5aae net/ipv4: Replace one-element array with flexible-array member
81262b23f8465e8372c7d1ee4267f4702fddbf85 net/ipv4: Revert use of struct_size() helper
9558a0ce5ed7fe6ff264938200d59e22dc49b826 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
be06ca43e7cb6eae4892145fdc8898029a874ca6 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
be73c7d54e58b9555c6d77c1e3a37759a9649a06 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
004fc80454ae5f6edba3e7f06cc9a0b3406fb7c5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
47b377fc5517712f1cebd8bc509608b0c930d0ba udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7f3d5324272ec30b31974d06848601710d1643ec net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
2e60e46b7b32113e7c99b0d674ad5a5179baa306 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
b77ccdbf0740b5a81a53f1eaebc48edca518701d nfp: flower: handle acti_netdevs allocation failure
d76d63d6aeb3e9183c71acbb1292d195668e37fc dm raid: fix false positive for requeue needed during reshape
cbb7e0c84b6e3f792ebab624ada03a31f5087c09 dm: call the resume method on internal suspend
7d0cfdbacb5d2c1700aa860954cae9c577754777 drm/tegra: dsi: Add missing check for of_find_device_by_node
0a914ee630db839b683bc2d7e16e10fbac4ef859 drm/tegra: dsi: Make use of the helper function dev_err_probe()
c16b5e71e79b6b32c99b2e4cb50692a8ae67f001 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3ab3633d882594c704fe03e63369c3c6f2437eed drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
515c281434da63a943dac8eb4c7527a5ed106d71 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
f1161744604035e8d551e4ac0d860e9430f4ceaf drm/rockchip: inno_hdmi: Fix video timing
a3ea22a0fd7bd136613fee04acde89743d6b7e4a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
a6e144f803f9cfd25e23355fd55810b9a55318d3 drm/rockchip: lvds: do not overwrite error code
763bf1e2293945426c81070243bee34b645682da drm/rockchip: lvds: do not print scary message when probing defer
811178de6257421bff6d8a49198abbff43d28224 drm/lima: fix a memleak in lima_heap_alloc
e23aefacd989b3a58965d9a7d14c51b7557fa2bd dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e3d5536f7ffbb465f9b40fb44d91d94961098f67 media: tc358743: register v4l2 async device only after successful setup
1842793d556edf3b601579516e9afe17e47ab529 PCI/DPC: Print all TLP Prefixes, not just the first
200684dd5f7fc5fdbe63c550d1bac0b09b39fa29 perf record: Fix possible incorrect free in record__switch_output()
459accd512aa8c720fb6f6f4791a924ec211ab00 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8bde602f86ee2d3bb7fb59a16766a6cc9b7dc5c2 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
8a2cc6d72cfa7255a9ad56325b93e62b742553ab drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b71c1471389d423676d8c3580904f75e80517d88 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
fbd4f81e0fdb136b2410b354db1185f64a0b7358 PCI/AER: Fix rootport attribute paths in ABI docs
bb29a54b3c0d916d45e03eea73c2bb892450ffc6 media: em28xx: annotate unchecked call to media_device_register()
701613127b4145dd089b54cc70f693c1ec9a1303 media: v4l2-tpg: fix some memleaks in tpg_alloc
0cebd65574e11dec4587505149a593cc0bed367a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1559f40094a7e4786529480df6fd77d52fda3320 media: edia: dvbdev: fix a use-after-free
056154f533fd20869eccc011f3387a3a051f76a7 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
90800579ff0edd21a1bb66c5413508967e9f6bd0 clk: qcom: reset: Commonize the de/assert functions
65c2014420eb6b3a41d836fb7b2561265498a57c clk: qcom: reset: Ensure write completion on reset de/assertion
c2f90bbe4069ea7572c54fd179db199a75b9319d quota: simplify drop_dquot_ref()
9b5ec001302b8ba3ba0d87aee4dbdfec6fd55e70 quota: Fix potential NULL pointer dereference
43c161044b8e14d1177954bf788223e9429f4910 quota: Fix rcu annotations of inode dquot pointers
c02b91cda9c66493feecdfddd267cc7a91e0fe6c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7a8592d6a4e9a911e988bd5c13b6752ef9c9ab30 crypto: xilinx - call finalize with bh disabled
a8acc6985dca7a1943ac7bcec5fc8b9141e73da3 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5ffffb09bb38afe4cfd7c19e36c8beffd2d0d4e8 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
54ceb6e0990cd67147f0181f4656410c31d006a8 ALSA: seq: fix function cast warnings
ab31f381959804313dc1cdbddc8e80b7d12f56b8 perf stat: Avoid metric-only segv
ae35071c3e7a896756fa17af734a386773a1adb0 ASoC: meson: Use dev_err_probe() helper
2c738ecb0d217c10afe97a77c5c4d74c928ed412 ASoC: meson: aiu: fix function pointer type mismatch
7a33250fa19ca0c33045e21f51bd05cb2e5f0884 ASoC: meson: t9015: fix function pointer type mismatch
74f8947f05a7af663e4d615a3442797cb248affe media: sun8i-di: Fix coefficient writes
82eb0dd6bc313410fbc2b48eedc0e3c2b2f2071a media: sun8i-di: Fix power on/off sequences
b2d11984aff3f36370bd0f3efe7cb48d44415456 media: sun8i-di: Fix chroma difference threshold
17cfc896e2eeef1b8f9d0fe1c53748d8a7ef9c80 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
fb11cdb51fb07d77dd8dd6ab6ee8ccc5713fdea5 media: go7007: add check of return value of go7007_read_addr()
0401b43b04604520c8e5929b87e37464ccc85769 media: pvrusb2: remove redundant NULL check
fc7aee62799c39ea40434b02c32e8fb14c4e72d0 media: pvrusb2: fix pvr2_stream_callback casts
54101511b4c55ee4096580b9c3133a1a8da695e9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ebcb71144c2cc04fb5379b222fe6290e0a56b498 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4ccebf209a0b63408d4553484a07aba7ca43978e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ef6d7e44794323b53d003f7ca660eacbeec716e7 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e6eaf2f25729be052276cca9ac5674c9b59933d9 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
894a579d58702e98530b9064ff1020eb4cae9cf2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3c1c25428da122992d387bddb87843c7f8851e18 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
bc29e5eda0e6924ffbdf1a0a7f0ce6b7ac7d0947 crypto: arm/sha - fix function cast warnings
a1869bca410d2535ae6d4ac487aea9a197f56eb8 drm/tidss: Fix initial plane zpos values
5c6f8108985dfef17a8c951a205a1a3e1a21a9fd mtd: maps: physmap-core: fix flash size larger than 32-bit
83c1ae3bf52dbaa91938a3bc58cbbbe7f1ff9276 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
53e50968a062f715e60698f87b7e05ac6d864f5c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
be0a102bdeca8d88d7547b1ff4e803be612383ac ASoC: meson: axg-tdm-interface: add frame rate constraint
817ca9ecc38c0a76fc56f0eae60dd2297f4ce803 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2b2e7f21ddeb0af143f9166e2d4e1311a9aa8e6e media: pvrusb2: fix uaf in pvr2_context_set_notify
6646b844987f305e71e9f532dac63d62f508ec83 media: dvb-frontends: avoid stack overflow warnings with clang
5976941599209d7d69e5ab5df9713895168bdb12 media: go7007: fix a memleak in go7007_load_encoder
037576ef37bf051d321d044561a0fd10248f9773 media: ttpci: fix two memleaks in budget_av_attach
fc574455d86f91d1ffa3ea09d6c5c2a51c94310e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
70699dd981e9dd948eae4e1ff34d677cb11165f2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5c975fbe743216028de369aa948f9ad04184b19c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7fec74ce35fc80ab9f054e473aae9c5355eaa3b4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6cd970d7b2abaa86006c309d36bf9815ffdd2847 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
50bee8b3e0ad831f1d9ce653c2d9cf7ea6dce22a leds: aw2013: Unlock mutex before destroying it
44afa486b237c024aff81d5fda33f8e0a37a0c8c leds: sgm3140: Add missing timer cleanup and flash gpio control
5f2fd97707856226562267199d9de6ff90bae881 backlight: lm3630a: Initialize backlight_properties on init
91bcd0cb19eb458f6a4d1f04ff6080a4aa94b2ab backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e6a0131f1bda9cc1cc2e1d89e32e4efd6b3c53c0 backlight: da9052: Fully initialize backlight_properties during probe
e4145d7fa26b73328467034d3e993fe72a88ef3b backlight: lm3639: Fully initialize backlight_properties during probe
16ba139156de1189b21f1edf4d7a57271e172ca8 backlight: lp8788: Fully initialize backlight_properties during probe
deaa6293455ae76011f6cf7fb3f550575ca3052d arch/powerpc: Remove <linux/fb.h> from backlight code
2dd3aa3e60022b06844b75c416ddae8f4d47cf08 sparc32: Fix section mismatch in leon_pci_grpci
6672d8db4e778d4c1c2c3fdf2ca4cf7845d8805c clk: Fix clk_core_get NULL dereference
74e276d11523a3f9f8929658a65eb8b1027ce884 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
010644808c2e1b8155942595e4f2715197b5b24e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6d1ad825feb80730d5c7191c539885a27d196c18 RDMA/srpt: Do not register event handler until srpt device is fully setup
30fd6569a8de66434ca074e216872e22b9049666 f2fs: compress: fix to check unreleased compressed cluster
5981f3b18c676f616f7d5b09f0013913370d4c9a scsi: csiostor: Avoid function pointer casts
3ac15aa4f88a30d9f447a3126baf67f708ca6ac8 RDMA/device: Fix a race between mad_client and cm_client init
a3838fba3b7bf99686174aa5fab6e52491a3282d scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9c4343107601acc12df9e7069f943264056a8667 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3d24bc6303ec8f5834f2bde954ecf4a074340edc NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
9a812d2195fa04985268f8d72eba167547440f6d NFSv4.2: fix listxattr maximum XDR buffer size
03fe14b4e6e28c0c34f51fb310c5e08e1ed4b91c watchdog: stm32_iwdg: initialize default timeout
2f1b75c2e2f0e6ba6381886c8dd70af0310bac7d NFS: Fix an off by one in root_nfs_cat()
f31876b635b1906427e45305924535859532f46b afs: Revert "afs: Hide silly-rename files from userspace"

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e88531d2d17-b5c45a370817.txt

4ec0729ab69a7413fe4480fa50a72d470566fed3 io_uring/unix: drop usage of io_uring socket
8cf5bb621ef5d775cb63402bc571b44e4ab72a63 io_uring: drop any code related to SCM_RIGHTS
0b88cba937e85f7a79856f44ead6f63a680340af rcu-tasks: Provide rcu_trace_implies_rcu_gp()
efa761649875975bba09dc404f13c050d01f76ab bpf: Defer the free of inner map when necessary
655e42cc7056a279b8dc2b5020dc6f503bbcd4e9 btrfs: add and use helper to check if block group is used
508708f75ec93457e2db873808ea15b6d725a3f4 selftests: tls: use exact comparison in recv_partial
e4b59bb7dbd9c2c0e96532e3af5368a35747d4a3 ASoC: rt5645: Make LattePanda board DMI match more precise
11319ac7fa779154670c016079782f57587c2895 x86/xen: Add some null pointer checking to smp.c
39f28bc04c949dafa13331885c7d9204f9cb2fda MIPS: Clear Cause.BD in instruction_pointer_set
b915fe2a6cb97ef334a5a434a1de0b1be9cd5ac7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ca154a88d0fb640666d770bb506187f4e8f1050a gen_compile_commands: fix invalid escape sequence warning
d93fda6f87b027cd0717677166569fab577bf6c9 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c2b7dc7e25355d69825188b3df3a4ab5d2eeb93b RDMA/mlx5: Relax DEVX access upon modify commands
ef280ede68f571d5ca70962b2a22c79a1fe82659 riscv: dts: sifive: add missing #interrupt-cells to pmic
e1c8d81b329e45dda6fb1a3c52f413efffd2e76a x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d19106fd11318e0899b61ac6b9becfd73f6c07d6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
95bb34e13761b6f707416bdc5829444503b8915e net/iucv: fix the allocation size of iucv_path_table array
2e246ef19dff7b50074a1ef309effeeda601acee parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c90d4588ba4b35a6a88d47a82ad5c6e426798b96 block: sed-opal: handle empty atoms when parsing response
2220d233e3f12442b1cc910efbb85cfa3429ecc9 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ec7569a0932af284229c35cbaf33839d4c52028e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7ed25b4001770e22b54caf549c41f7771fe71d58 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
179226496aad521b3530f3915fe77c7796b83835 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a5f777e8c51efcb84e9a0e54e014ffc5aca3a2c2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fef07bdd28baf6d5a8accb60d4075516488899f9 firewire: core: use long bus reset on gap count error
e2c0d4babf5ef7e80ed0fe7784907b46a3712eed ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
62e634c6f58204ab254f629604116b93d30232d9 Input: gpio_keys_polled - suppress deferred probe error for gpio
d214aaf74dea992c76be85784a7ecd60d552bcda ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
74df32c1202acee139faa708ef23a4c4845acb4f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6731d059b0b42305376869a54676a07c5a6c5462 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
35afafa498e01b68db3972f4733fae910b7e583e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8c6af7fc4506e5991df04dcf3872a15340d5b327 f2fs: implement iomap operations
90eb05bd05aabc24f74c4ab61d308081b6c4fcc2 s390/dasd: put block allocation in separate function
8cb68fd3b6436d8390e3ead79d0699a46b03ea43 s390/dasd: add query PPRC function
36becbea6d6cf98e4c215abb6a79b2958e2f86ec s390/dasd: add copy pair setup
0cae8f1a32446e37f2d9f6b82fb6d13be651ff67 s390/dasd: add autoquiesce feature
c8026e4abc5fe7fa93b7eb284a1527fb31495a80 s390/dasd: Use dev_*() for device log messages
60e46adfcdf4c15817ac795d17748142d0273a2e s390/dasd: fix double module refcount decrement
9e1e560d7657b326f8e3489004644643071bffbd nbd: null check for nla_nest_start
83a12d8eb53328c70e1fa9246f724be57a407b85 fs/select: rework stack allocation hack for clang
4e29e5fcd9ddb544c5bd87aabcbcff2a922b7171 md: Don't clear MD_CLOSING when the raid is about to stop
3f3644337b22db5644ac2bf7fdb88285e578c323 lib/cmdline: Fix an invalid format specifier in an assertion msg
0b7f8cebbb25b1143870b0b79b1255cda590a8b3 time: test: Fix incorrect format specifier
83cbde5051a7f6728b909e33a22aa891b145708f rtc: test: Fix invalid format specifier.
dd67870c912559e24a9354470485ea02edf2ab05 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b9d828dfc9dfac36dfa96ba5d9992f81698083a9 timekeeping: Fix cross-timestamp interpolation on counter wrap
c6a459adff93f015726e313cc61a64f31558c26a timekeeping: Fix cross-timestamp interpolation corner case decision
915ae2dd7003c4d6622c7c43e204993a10e0b877 timekeeping: Fix cross-timestamp interpolation for non-x86
0dce7738fa0de7405aff3537f56a64f925113459 sched/fair: Take the scheduling domain into account in select_idle_core()
cd9e6c3646f9dbd5a97c31c95a97a9650d2a943d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
06705eb5a312955f94d7bf5a8bfc5c14afc32b30 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f4cadce84f151fdcf2c466ade65a24c14d3bb64b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a4e0d9ffdf7dfcaee43f6c1fb31f7a5376f33eaa wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9fc38ea79310cc262ddb9e793dc4ebd380857aa9 wifi: b43: Disable QoS for bcm4331
f376c7dd447a21bc57c84b8b27e3d761d6a27f88 wifi: wilc1000: fix declarations ordering
0081fe320b49011b8bef90a7e9d0e59c9a39df8c wifi: wilc1000: fix RCU usage in connect path
b54f581b87d39709419f891a86510c948b4e1f80 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9120607cc244d8a21860c1caedcc3f32bf018dec wifi: wilc1000: fix multi-vif management when deleting a vif
f1385ae75b7225e42dda9c28cb5726f5a2c631d3 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a64a8052886ff0d9f435583702a5764bb25b1503 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4e8eeb3cc2ee3a919c755d47a897c188a9015aa4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ccb5bc9f774185b34d687726ca4c0d07a8cacfd9 cpufreq: Explicitly include correct DT includes
527bfdf299a2363ed8da3372433130cf446a5dbc cpufreq: mediatek-hw: Wait for CPU supplies before probing
2d952e81e76e3fc18995938cff89320b799474fd sock_diag: annotate data-races around sock_diag_handlers[family]
5b59efc20eafe40acb917db07fe9261360c9ea66 inet_diag: annotate data-races around inet_diag_table[]
e6ccc2d7e7c8e93c852624fcee6d65b5ccaaa171 bpftool: Silence build warning about calloc()
e33eb72a216f8737aded139e620e001258440eda libbpf: Apply map_set_def_max_entries() for inner_maps on creation
922c8c7efa4cef2f70a69f9a21a0127cb36f9194 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
fac72fee7f0b3544085e1927a071031b2f21c360 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
50d45d0dfc5f65c87b9154c1ca71b156c4496dc3 cpufreq: mediatek-hw: Don't error out if supply is not found
946217d9da0c7e6151f80e69da253f50b9fa8df4 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5671df24817573afc1b00cac872552ce1d3ad82f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
0b0bf6a84bfcba9c3bf367bdbaf456d60755b2dc arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
28b9e9a901bb89b899e567b674edc6f5713de63d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
f93a7a6b8242d0fbf63d079532eeea9a374d37a3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
01967ad275a3f96aeb75f869bbd218bf677dddfb wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
33b789c8b5234da1fc13aad3c80a28f9a2568ec1 wifi: iwlwifi: mvm: report beacon protection failures
e29ab3cc615499bec9d313524f6eb4a62d18f8d2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4ca2593022adb79c8ba7b09548fdb406563df205 wifi: iwlwifi: fix EWRD table validity check
8aa8dceaccd4de89fbe0559f65d3262b353d230a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e89e3009701535c7224e98d1340fe4dca8fdd422 pwm: atmel-hlcdc: Convert to platform remove callback returning void
e456fd67098925a45a5df33f94472fa4e0c84f5e pwm: atmel-hlcdc: Use consistent variable naming
8eaa802f575388d06839855537e5088f748f5a35 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5aa900a2551946533b5da3ff8308e79868138041 net: blackhole_dev: fix build warning for ethh set but not used
74fdf37ee2b5a3e95f708fd1278daadf4199d10f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4e28caa2dee96d9a1388d95bef9eb61ee23afc50 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
aa9ee3e5611a520c7bda10747b6962c30bd161a3 arm64: dts: qcom: msm8998: drop USB PHY clock index
c9ed0e9a0606903b8036481cce72be5460e96aa9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9b1cca3cf9c194938dfe8c6a08d4d9dae3240399 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
cc83855ce810817b86e2917c1ada5a735f9f2db6 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
62f32a72cc273850d5aa865527997addd97f2f7e arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e18c3d11eb1d2483e544b7b5087ea719b4920fba arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
58ed9ce33e9d806b44bbb4c9afa4cc67ad87a9b3 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
b6411c0a875addebeb79354e00011cd4efb6e740 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
9fdc9763d9fe1e20a97e66c91e281e795300f5b0 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
d8f65cc17ea3edfed7df2218c1f6022247b60fa4 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
eb2db2fccc8b96a39666c7c1146b7f91e0a72062 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
b4c4ffb624ff8df919f706a06d86922ca86da551 printk: Add panic_in_progress helper
055ee0e9cb015b9896da1d73e653470f68b3e870 printk: Disable passing console lock owner completely during panic()
7ddffe3952e2a6f5effd548a18d5e489b66f2b7b pwm: sti: Implement .apply() callback
336987b6997fde77e20d3c84d79e988c2a335f45 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
d888908b5f3b642f61b56a37234fd62d8f03b1d1 wifi: iwlwifi: mvm: don't set replay counters to 0xff
7b6844dc54af5d0a738b318b3047486337eb1f7e s390/vdso: drop '-fPIC' from LDFLAGS
02fd6c5ab59b0d24cb72b2ad5be57ddcda589c45 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
02c15e6b08175e1850a7156a9c425d65a5583124 arm64: dts: mt8183: kukui: Add Type C node
5a140cee647bd2fbe896108bd315cd4e576d7e9d arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
256744f038062d0fcbcd3733a69a49743a166ca4 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
043b67a74fcc9a1acda2e6565220085f877159ce arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d2512b051867e98921894750da62c57114fce161 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
d1955a874b2196898003b4fb2595c8afc3740c31 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
6528cd226163df1020667f8dccccb9d38086d892 wireless: Remove redundant 'flush_workqueue()' calls
3fec5c13bb49e99fb67b078fdbe4caed0241c600 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3953085b0135493e17a486ec9a2bf06bd17a9ca8 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2e3f067a099fcb4e92b2605d1cb58bfb31648ed5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d88e61bc08cff3427bcc34c8d248599ed6209797 iommu/amd: Mark interrupt as managed
26ede3acbaa79e7c38e60e28a0c82a660ae1a085 wifi: brcmsmac: avoid function pointer casts
1bf3f9c1344d93315204cf6a0574fc76c58b4b26 net: ena: Remove ena_select_queue
8dd1920cd7d9f5ce40caa0f5ab50cb6f693925fc ARM: dts: arm: realview: Fix development chip ROM compatible value
7dad014792001d84304094fd97c40c1713b668b8 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
8adf7497f35dd820f071092463d0a1e2a8ee484d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
c9c14301befbe6ab998c458972600f4f3007dbad ARM: dts: imx6dl-yapp4: Move phy reset into switch node
eb853ddc80a7b6270b46f359f0f414f250be1daa ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
fc6815be84f02acc3e99d66c74311c0a01ea0758 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
95aebf486e7560b95507f352742f99163d563503 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
f89c08e08ac2141968d9b1feb32015279e3d9baa ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
de82a4a0d5476c834dbe369a238bbd03717035e2 ACPI: resource: Do IRQ override on Lunnen Ground laptops
c755921a60d2cd721c1187fbf035997c1712bb4e ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
eeaffe87f3f5c2df0c0afc9f27ae05889e53ff8d ACPI: scan: Fix device check notification handling
2bc3f941402235d9aecc08b75c7b546926fd4652 x86, relocs: Ignore relocations in .notes section
af32a324a2519d43447f0c1ceb9bb2c1f51e6f87 SUNRPC: fix some memleaks in gssx_dec_option_array
90de2d9990fc3ac598db633b07717e7f2b835755 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f5c03d74aa1b97aec7602faeacf84dd72b457cb0 wifi: rtw88: 8821c: Fix false alarm count
2601cb8c7ca0b63647f01791ca5d7efb84f22e16 PCI: Make pci_dev_is_disconnected() helper public for other drivers
b1445e4b43d587be87788041c423d04593a810f4 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
9927c503c50c7543dc1460cfd76d0e88b46a12ce igb: move PEROUT and EXTTS isr logic to separate functions
fa2e3119eb2d62940e287528f2abbd5b144a888b igb: Fix missing time sync events
a469ff5dd50c0709c76f19adfb317c62e26f389c Bluetooth: Remove superfluous call to hci_conn_check_pending()
cb64ba39da9b5b842ac633678aa37e09e07663d9 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
91164d992a3633e1ebaa1e785f8dc4dd75e95c8f Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
3440a92a894ce01433b3f6a7b29b6d93c0a26f87 Bluetooth: hci_core: Fix possible buffer overflow
f2d8d848b02432ccf484d703ba15351c55d99cd4 sr9800: Add check for usbnet_get_endpoints
c30bde955d8ecb5e601a399517f89ded8cfa2b58 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0bae2009746f1e08a1c736415b102ceddadc6507 bpf: Fix hashtab overflow check on 32-bit arches
b121becab769a31cd891b8e82ef2f2064ac6f8ee bpf: Fix stackmap overflow check on 32-bit arches
44e60a448523ec83be1235e942629e1b7506ec78 ipv6: fib6_rules: flush route cache when rule is changed
4bbb623bfbbdb3dbfecc165956b0feff31f7c9a6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d73d4010f8b7870e1525c6f5acf8ff2060915f42 net: phy: fix phy_get_internal_delay accessing an empty array
401cf137876d5b810350b34f3694ae04606292f4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
2748b8bf5d6981a162cdf97906319315e5054960 net: hns3: fix port duplex configure error in IMP reset
7b02c946447501d644a9d53de8014fd2caad5ae4 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
526d74314b1a268bd2cbd2a44abab43f96e44098 net: phy: dp83822: Fix RGMII TX delay configuration
2d020dcdbc586950f21a216240219f9d5ab707ee OPP: debugfs: Fix warning around icc_get_name()
b9cd79cbd2e0ef644114afb1810fb0608ff19d6f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
dc5767ec99e88590e6edfc077976ac228836867c net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
b493c32fe506a5cad2f4f3ed804f37ed688fe72e bpf: net: Change sk_getsockopt() to take the sockptr_t argument
f733d019856eb3a0e1578ed59c2f0a6e0c1e1be1 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
d7333ebb7795ade49e2c927da49be1d35d0ad211 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
ff1a0fcf3eadf36f52146f102614bf6ccbc54cea l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
8252ad7110435ff991bc70731e9d7e46c2fcf802 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
382747736a9210f6ce35a1fb73beb36987cbb790 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3c10d0d9249648c24887c859e09ac9140cee2609 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9225850fb3e8b3d6038011f12678b862c0d66a4b nfp: flower: handle acti_netdevs allocation failure
e51ecc290d55affa3e3e7f26f300492fc5e8cc86 dm raid: fix false positive for requeue needed during reshape
b62793f49bbc26d1d2bfa5b4d3b1d76d10ec5faa dm: call the resume method on internal suspend
905c239af683351bd48a76dcd96acde92f8a8eb5 drm/tegra: dsi: Add missing check for of_find_device_by_node
78a3d218fe06d30fc8fd8fb6ff66abfecb80ea2f drm/tegra: dpaux: Populate AUX bus
727f3a0cd0259bad9c48420a5b012f3f7e108514 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
260fb884473c918c4079b168e62512c605adf779 drm/tegra: dsi: Make use of the helper function dev_err_probe()
1f491ef47c7b493fc13cdea33cfb05ddd31550a3 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b98b2f190bf3d1222de807f2c900aeed77a87683 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
fdd98a20d494719babd0e5a539936d78475aa91e drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
6130cc38daf08215fff088ac9127e7ecd53de2be drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
4276d97ff2b2917babb962070b806ce6c976a879 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c435a118f07992e1435ce32b1468a951601a2709 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
04f707b0e7d4f8fae36300af6d04d021f07240a4 drm/rockchip: inno_hdmi: Fix video timing
d6c80dae736dd10f3c554d4ba49e2fe2c69d4b58 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
53225ce0fbae7fa0f2c17c7571c359a7559540ac drm/ttm: add ttm_resource_fini v2
cc6c6e359740a7d046820ff61f38c1905f972958 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b81e5a38879ea45df2c528d890bb8254c9de5cc1 drm/rockchip: lvds: do not overwrite error code
88c6ad1ec762851657119c276318fdb7cfc2dfd7 drm/rockchip: lvds: do not print scary message when probing defer
25df27e5d8ae9561a94ca7a7cadb7f55eef518b2 drm/lima: fix a memleak in lima_heap_alloc
c224092b905fac610284adb5059c8a5fde593bcb dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
34d9c5818fa95c890ab4b48965be0c404754fbc8 media: tc358743: register v4l2 async device only after successful setup
101783aeff4660625b097feec0b94af7cb6df256 PCI/DPC: Print all TLP Prefixes, not just the first
5a5caf8edfd2921670b52e5af58c4b00da25b6e2 perf record: Fix possible incorrect free in record__switch_output()
5e78df5ffb73ea6fefeb17c753e23239e3c2a1b4 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7bfc462402a39523a4381d425b3b35b6b463b2e6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
1acb07c37b4616dc973c2cddf7b797317f009ba2 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c64f6d818ecb4dc1f54b9de648ac55124ef2ef87 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
41f50afc29c2e5f518cdb57de8b6e21a30a60dad PCI/AER: Fix rootport attribute paths in ABI docs
722b4511c0afef0ca7a98113614fa776afcdfc5f clk: meson: Add missing clocks to axg_clk_regmaps
991aa29bd982fbcd2cb761593d0b34b94e994768 media: em28xx: annotate unchecked call to media_device_register()
f3f87bc10162db9dbc49c742a6f99335aafaf44a media: v4l2-tpg: fix some memleaks in tpg_alloc
6cecd13787b410ace83a4badb0af4651ad8c7856 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
2d4b559a00fe3331f6f9366dfcf9020ff1ad0006 media: edia: dvbdev: fix a use-after-free
9ac539d7a395425de78e58e74d2061e828e33a09 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
0ddd0511d004b15104bb65874413fdcb32771a6b clk: qcom: reset: Commonize the de/assert functions
54204361a07c0a61d13a92e126ca7683a705d7d6 clk: qcom: reset: Ensure write completion on reset de/assertion
728219b5c5b9de01d1c541a91366ef472d4a47f4 dt-bindings: clock: qcom: Add missing UFS QREF clocks
ee79e3cbc4093cf6e1c6f7bb9baf25af983581a9 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
5844bc8a2b385b56cff3e034c89e664f81d25ef4 quota: simplify drop_dquot_ref()
ec855d05010f9f6662fa0b7187c2911354452e22 quota: Fix potential NULL pointer dereference
5798188b6440fbd93c2cc4b9acbc54e75ea246eb quota: Fix rcu annotations of inode dquot pointers
4dce901fdffaf12e9f1dfd03dc261f244ad9eeb3 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0d5ccf6958f87b7cb8e4eedb24e61376860c97ce PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f91ec16484be599be541d470354d2fbdb1decb74 crypto: xilinx - call finalize with bh disabled
bb6980e271c4dd08dcf2a8765e86506305281701 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c09c0fa7ff65e4e5b6cd879e5518fe6c9e272c3c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1a1907eed635e97194a7ffc9359aa9afb01a3e2d ALSA: seq: fix function cast warnings
b368d438a999c635d135a59b044015244782d84b perf stat: Avoid metric-only segv
c36635fd484da5114188ca7cd33efc12e3a81973 ASoC: meson: Use dev_err_probe() helper
d8f94e5193e6726ae344517a5c40456f75922fa1 ASoC: meson: aiu: fix function pointer type mismatch
d748693104a980d6ac97eddcbf8d93aa14632428 ASoC: meson: t9015: fix function pointer type mismatch
3cea1daeb3f9d7c0da11ac3bf8f15fb3b086f929 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
742f03b622ed761289c0263d51f5b39a8f4fedac PCI: endpoint: Support NTB transfer between RC and EP
ca07f58ff269e0da911d24ba94c7c9d8dc74fb0e NTB: EPF: fix possible memory leak in pci_vntb_probe()
b00f8ee2005fa8e52dc90d51b2957e1adab78693 NTB: fix possible name leak in ntb_register_device()
1345cfe45d4ea10c9858d5b32b091dc7873c58ce media: sun8i-di: Fix coefficient writes
68c89432a70e1375f4bc04d56d5e51dc160b5cf8 media: sun8i-di: Fix power on/off sequences
fad6c520ce0c76df1b7b2e701f506a101d6f666c media: sun8i-di: Fix chroma difference threshold
6ad4dd92370b0cbec7ebd7b4bc2a04d7e4051ba6 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
591f177307e2f80f62d27dfdf95d86d51ae158db media: go7007: add check of return value of go7007_read_addr()
e9d3398349901d5cfa2f0e39c4592d7bd031f94a media: pvrusb2: remove redundant NULL check
f69c7529501e2fecfd811f1697bbb91a50c554da media: pvrusb2: fix pvr2_stream_callback casts
f59fb0f05da2c6a5d125f446b0e20ef3d5e8c94e clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
e01acdc9a124c07efaaa60496802645408c61d7a drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
451dd986bfa5b8f9848b81718ef7ebf578cbb57c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
88c20bc790bb992be4cfe605683105a5ff65777a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
610e18d0f0d319acaa6fe6f732d308db55ac4581 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a7034f76c68ac388db7c59577040fd24dc881c33 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3fc96a9961673e3065fc847a0acc60762107aac1 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
4b9760cfd5f851b2fc11f9f93525d871bfa11f30 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3e55db1cec361d0be8f9fb70d7b47ee8c7d87f95 crypto: arm/sha - fix function cast warnings
58b83596b10731f458cbb5cfc7180a7ab80e9667 drm/tidss: Fix initial plane zpos values
9e54cccd4ac81d6197c4ab69cf7b905dea6fa81b mtd: maps: physmap-core: fix flash size larger than 32-bit
5743b90870598f0970f5e0a9bb8c1d770f2a7f83 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
50b99f6d13826d3462e44bef5ccda893d63a5b6e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c440be6f5d0c0fb182cbe526e2b0d0ba7bc09bb0 ASoC: meson: axg-tdm-interface: add frame rate constraint
56e4e3a9d1803676ae8063b405ebb603f0e7f79b HID: amd_sfh: Update HPD sensor structure elements
0fc203f78b47d3e81be7272edce2eed6549d5913 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
48c5ed7ca9ddf8cb23ee6dc082f68ecd52c1e244 media: pvrusb2: fix uaf in pvr2_context_set_notify
a37d5829247e99e18db07f2c3e91e50cf8a4f447 media: dvb-frontends: avoid stack overflow warnings with clang
d51e6081952de5c793edad0f9dadc11085555423 media: go7007: fix a memleak in go7007_load_encoder
8f750a8fc8565604ba2e832aa4fb1335934a332c media: ttpci: fix two memleaks in budget_av_attach
214737bd1aad46a5cbd90dd4e043dcae5f2528e6 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a0a28b294a2c0c9ef9fec4fca747133b5184a6f7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fbf0a1ade88416752f9563a4156834a208123ab4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
e23e6530932d592e7515b2a7587ca76e6cf5c22e drm/msm/dpu: add division of drm_display_mode's hskew parameter
8fe267049c6f2e0f0fe7894d5b21cb3bf7257844 module: Add support for default value for module async_probe
f7d491a17dc1abfa9673609d97feeb58f14da518 modules: wait do_free_init correctly
8f5e68536e2704738e7a6f554a36532630a2ca33 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
996993e3ffeb8bb7519c57ce4c94dfdc6197b5b6 leds: aw2013: Unlock mutex before destroying it
1c168ab954999368d916c02a34c1fa5d988ca4cc leds: sgm3140: Add missing timer cleanup and flash gpio control
6cc4719526f19fa68e56d70062390206f1a27494 backlight: lm3630a: Initialize backlight_properties on init
d4dad01e7cc5932e3dcc57431df3f501c544bcdd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b7fa37d58cdd4764e08056312d8b51abca3bd362 backlight: da9052: Fully initialize backlight_properties during probe
48c5fcd1ac780a4a5667b78333e1e51e1e8425ec backlight: lm3639: Fully initialize backlight_properties during probe
29a6e8c094e9534fc6bda9dc4cbcc1f03446be85 backlight: lp8788: Fully initialize backlight_properties during probe
56fdd3df7bfdea9f9b76ff77b534570100e75db6 arch/powerpc: Remove <linux/fb.h> from backlight code
e42127397736125e5a557a84d9a82ad1d81eef1c sparc32: Fix section mismatch in leon_pci_grpci
4150a4be0c65ba55c1cc27b8261cdbbfd9823dab clk: Fix clk_core_get NULL dereference
f38ec9ef00bc5c910543122545a77bebbc9da418 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fb7545c47e1d8406e2986350f4516aa3b04f1d64 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1dffe44f5adda9f060ea86f61afeb9d545cfe3e1 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c0a5783f778168aa599a8dd4d461ce2b614f31e3 RDMA/srpt: Do not register event handler until srpt device is fully setup
c19f67417bc570a7181f19e47f422b9f147abeb8 f2fs: multidevice: support direct IO
f26866c58ad1e9abc0ad2e940bd74877d292584c f2fs: invalidate META_MAPPING before IPU/DIO write
bd6f710c3cdf744d03aad201688c7a54514775c9 f2fs: replace congestion_wait() calls with io_schedule_timeout()
653aa7c625d06b9763297dd21f25c83ce3b15f89 f2fs: fix to invalidate META_MAPPING before DIO write
614ecabd229a639004ad46c6c8c9ac394406790b f2fs: invalidate meta pages only for post_read required inode
811bfbf46d67c6a3ebd75b25801851ebc40fa2fd f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
bad6c2dfa34fccbc072e9973d2bc4e892e76a2bc f2fs: compress: fix to cover normal cluster write with cp_rwsem
d0129aca1b286e5abeb143423b2aad687b90a1d3 f2fs: compress: fix to check unreleased compressed cluster
8368b17264ecbb30f5065a8a25c7f500aca5a9a8 scsi: csiostor: Avoid function pointer casts
65aa6a6b2dc790806ced1e5166916e460046b4f7 RDMA/device: Fix a race between mad_client and cm_client init
5f2bc9d4b33f7160b86ba1624090ecb03a1b43fa RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
953ffa20465c16b37cdd1dead47b9c5e17f7ed70 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2fb37b39f87364f3464e95bf792530d015bae0ea net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
13a4db00fff8aa3a89bfb1301d5c4965bbef62b9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
966665858ebb2795e85b13d064d1f22cd5ff4cd9 NFSv4.2: fix listxattr maximum XDR buffer size
c9d7401ca67fd9c454e759efc544b6d91727b732 watchdog: stm32_iwdg: initialize default timeout
c8cf32f7d9f0c25e995f262ce50190d9242a7174 NFS: Fix an off by one in root_nfs_cat()
610ed7702bf4d88abb2f40a339828a31618a7df8 f2fs: compress: fix reserve_cblocks counting error when out of space
b5c45a3708173b9217d0efa00f269d6968ff7f58 afs: Revert "afs: Hide silly-rename files from userspace"

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0759041464c3-9f9abc560962.txt

129c523258aa0c59b79955d420e65c0095fcddbc io_uring/unix: drop usage of io_uring socket
5362e7d6f187e73e614b14451f019e213e97344d io_uring: drop any code related to SCM_RIGHTS
cb5720c234b685f612ac756dc944627e39536abb selftests: tls: use exact comparison in recv_partial
9bd73c3ba9812f6d980ef5d964059391d6e0f86c ASoC: rt5645: Make LattePanda board DMI match more precise
e7bef131c963b447c9635cabda74a568cdc47319 x86/xen: Add some null pointer checking to smp.c
a85daaebc218e58d1b9a20a6499d6337ea1fab0f MIPS: Clear Cause.BD in instruction_pointer_set
1d7ff2e0b201025983769cd28a947590e745b5d4 HID: multitouch: Add required quirk for Synaptics 0xcddc device
0e8f1446bdd466f17befb409c488d902127db93f RDMA/mlx5: Relax DEVX access upon modify commands
3d119468d27714d60358dca73e994170c69ee4d8 net/iucv: fix the allocation size of iucv_path_table array
1063d9b808bad0b7aacf0e8b36e8caa26f613647 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b683628b41a52b915cad73e23271936d718c31be block: sed-opal: handle empty atoms when parsing response
574332e253a15c2c9112cf405f4f90d1c466ea45 dm-verity, dm-crypt: align "struct bvec_iter" correctly
89f4afd90b713359df6c9ae6f64325b73c732d76 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
d597279a20c9cd4b0c22934e1d5d843ceecdd6af scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d65a6234119d7a72cabd20ed6c1f4490b03fb457 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f6ad8ca9d5c3f8afc4a2937a7256f3115fe6d5bb firewire: core: use long bus reset on gap count error
a0753eeb68ee986fc469ffaadd61e9966a5d1f8f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
fdcdffe8d0c454518d0db4499c55b0604e2974aa Input: gpio_keys_polled - suppress deferred probe error for gpio
7fcd8f6910eac70e0bfb434033df0934969a1561 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2b7a5d08ddef5721683d81eaedda9a084cf801a2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c99906bdda0e3f73ce0aeb7d3b0fa3f408df34f3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bdc3e0631d14d5706027c2c85820a5d33de82102 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
24c4ace9cc423b98b3331b53cd5411b02b53e18d nbd: null check for nla_nest_start
a3fe01666a87b8ce3edbf2d3b8e8efb4eb18a5ac fs/select: rework stack allocation hack for clang
a57bcb5f08f28f59cb7916370c537e670d684007 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
71b12a49fbd170995d0b4cf7ac73bfd55607f5f6 timekeeping: Fix cross-timestamp interpolation on counter wrap
45db205aa34f79dd3540a4d44197ba54f89d1a81 timekeeping: Fix cross-timestamp interpolation corner case decision
f424c39e1c6b691aba8c6ebb49b1af74a6393ef7 timekeeping: Fix cross-timestamp interpolation for non-x86
ccec0e0d69a68b411153845cfc3daa49217b1f50 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
076f9af6f11de3333cf63024af86e05062066641 b43: dma: Fix use true/false for bool type variable
2367b6c8ad72946b49ee1b94e54ae900725beb89 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
63c412d7d9c066da919aec73ee4eb08989e092d7 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
cf03a022926b2f0f82d4a4dc0121f1fa95900839 b43: main: Fix use true/false for bool type
e0bce2838874bd99d374aeddf980d14cbdde0ea0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e48698d7fedf2a850a90413e8b4e9746b12db55e wifi: b43: Disable QoS for bcm4331
44f4e2ffa89183c88ea0a69489b10326559ea632 wifi: wilc1000: fix declarations ordering
2b0b35c9cc92d7e82dff0d0f4789c28d95293427 wifi: wilc1000: fix RCU usage in connect path
62810999168bd8956c3d5d440765cd7a4ce773bc wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9caf94636c6421594119bab24cb19b770fe1a384 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
e1b6bc87c7a791a1e0c157f6ee4c8433ebbd7664 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b545e2628da7b3948ab54f4af0ac0a35d80de71b sock_diag: annotate data-races around sock_diag_handlers[family]
f43519ed4defad339f8c61c202fc190891f3624d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
55966e2800f0f1c51ce3f8de67df40296ff32af7 net: blackhole_dev: fix build warning for ethh set but not used
0d0ab516cad184720ff7e692985ae4d46fa82496 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8ada4c128a8e4e6cef086e6e210f7b760ba30ce5 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
68117090804a256b8a0a1c9abddab6fd53aaf633 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
80daa29c28c857f9f71b05b4dd59f004c858de53 bpf: Add typecast to bpf helpers to help BTF generation
8e795cf4aa6b3da9fa9b7d1b9e2d59b21de2aa0c bpf: Factor out bpf_spin_lock into helpers.
a49a292e5275f36bbbf80339c67a67cf317728e0 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
23b3e98449fe417c0ee3f6793af34a79d3fd85fc arm64: dts: qcom: db820c: Move non-soc entries out of /soc
12c6b6ece46ee595efc2b4947fe5d90ad3448569 arm64: dts: qcom: msm8996: Use node references in db820c
526ff778af15f4b116f75ac941c822f7acede62e arm64: dts: qcom: msm8996: Move regulator consumers to db820c
d4f7733f175060418f9673a9e1a15b83f37879b5 arm64: dts: qcom: msm8996: Pad addresses
7644a90df0633bc3f34fdf1ee50250a25941e033 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
8406687c9954761c15d75bb8631aa332f07ae3f5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
2e9136830d7e777c3aa34dbf244298b062398bb1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1d08230fb7151ed10e7d8dbdf5816de486e316e8 iommu/amd: Mark interrupt as managed
a5d43625dadf248863ef420101b05109e333e1e1 wifi: brcmsmac: avoid function pointer casts
11336ee9798b0494b46a9db1832a7de56c1bde36 net: ena: cosmetic: fix line break issues
eab4d433499fe6ff73d2905f747eb1ef7be6681a net: ena: Remove ena_select_queue
f26646562638f9453ec7bf2d12e2a070f9ace6d8 ARM: dts: arm: realview: Fix development chip ROM compatible value
7f00907ed41a119d8971cb51be5f9b5752ba3f9d ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e993e02ce4f0047d48fb02c5b12412e14db8106e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cced5aa3ba06987acc10cf035a6e2e7bdda232bf ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c3a9c7e8a091f05ba7a1cffc96791ab687fc7511 ACPI: scan: Fix device check notification handling
b1768cfd70750232c51dbf9c5cbc2cbc32f0a848 x86, relocs: Ignore relocations in .notes section
77b57fa29e815643140af1af7dc0f451205e6320 SUNRPC: fix some memleaks in gssx_dec_option_array
cada89f1c746bfa0d678396b317e61be21580818 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
9ab449eec2fd6bfd44b81442e4c6ef9f34f6f2b9 igb: move PEROUT and EXTTS isr logic to separate functions
629a4cd0ac9d295ebd1061819efc0919a040a602 igb: Fix missing time sync events
fdfd86639b4e87b024c022525b32da7b71b2b378 Bluetooth: Remove superfluous call to hci_conn_check_pending()
49165c6a73f3b0253c0ba7c1b40457844604d0a3 Bluetooth: hci_core: Fix possible buffer overflow
6247e0aee9543ef496b517c36de870a79de31255 sr9800: Add check for usbnet_get_endpoints
99e41ec29ea182fff758cfda9432f817341e028b bpf: Fix hashtab overflow check on 32-bit arches
663d32f4f955d9befd8dd9f864cdb53672405e74 bpf: Fix stackmap overflow check on 32-bit arches
0c35a472f3efa0c7184260884884e6d0c245b0c3 ipv6: fib6_rules: flush route cache when rule is changed
5864e83458140b151849930bf4ce21c913fc036a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8a1345cfd94d228993675babecf65ca03aad9133 net: hns3: fix port duplex configure error in IMP reset
ac4aa6686da4af209c59ee4b85cd19602f56bd76 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
709cc75e86b2f3d78208eea69b0dca2231a7157b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
65638891456ac517aaba0bc239082349a9d4c282 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1351fab533ac88005d091d7138b04e9bd2b56724 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
5db4cc2ea939f4472fa4e2382cb566106038ee18 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
22f99f6c1091f713c92296f5b38757468fc762b2 nfp: flower: handle acti_netdevs allocation failure
e59a926784d5ee5261539e12199ab313fcfacebd dm raid: fix false positive for requeue needed during reshape
7aa13de320099d1a3b970e6280e6448213db3acf dm: call the resume method on internal suspend
b542e05aff6c9936b0894806e402c55f8b7d58e0 drm/tegra: dsi: Add missing check for of_find_device_by_node
8742d0b9bd6a8a0f56134ceba9bb996663dcc4ca gpu: host1x: mipi: Update tegra_mipi_request() to be node based
161b12a017e3985aba3435881651df5ba40b0307 drm/tegra: dsi: Make use of the helper function dev_err_probe()
b168e267bba5098f63840e9854e26de89f7ce253 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
09453f22e93c498fbfbcc34abb9b785cadbf2ab5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6aa66ffca9d19a491f0d16e1dc39bc4e379a257f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
1a17df833ae754ed7fd1faf1c68fff1c93be4a9d drm/rockchip: inno_hdmi: Fix video timing
4288b6bf8e56787d43c048b2ac4febb47ab4b1ba drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1f86903d6d6f368758524f955dc6760796b587b8 drm/rockchip: lvds: do not overwrite error code
6362b6e19a5003a31106e656bdb0c67ce59413c7 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4955a1ad055b2387223572d69bd05bd59cea08bf media: tc358743: register v4l2 async device only after successful setup
f4d70094592cfbc086b176a30c3b9a5396bbf687 PCI/DPC: Print all TLP Prefixes, not just the first
928d0c7b4246a9005750af5956722b4daa05f1b6 perf record: Fix possible incorrect free in record__switch_output()
e3711228b8fd7c7576d43342fb1537789a7ff066 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
173b1143949112718453971ebbb1bdb1107ca4a8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
f631d824789331c7d4d850707c20f787003c469e PCI/AER: Fix rootport attribute paths in ABI docs
d37ff06b2963e836c06cce88353ac388f46775dd media: em28xx: annotate unchecked call to media_device_register()
539fbf0657e8874d1940dcdf0a71c6cc90ee450e media: v4l2-tpg: fix some memleaks in tpg_alloc
245136862fabe50225749e3ea4b5c89795992a20 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
636a86c12b24d9f2d772822250f8f2fa83de80cd media: edia: dvbdev: fix a use-after-free
38176be8c29b74928de76c65a3760b0383969f98 clk: qcom: reset: Allow specifying custom reset delay
dbdff7bf65d7fa47028473a992b5a423929837bd clk: qcom: reset: support resetting multiple bits
4f0ebeada0728b7f65212f51057f573e994ec6c0 clk: qcom: reset: Commonize the de/assert functions
f082d9493f7b47097a85607349b3cfd8d2ca09ba clk: qcom: reset: Ensure write completion on reset de/assertion
2424c24300171e9c38f4aedd0d46cd3e885c4293 quota: simplify drop_dquot_ref()
422afb6e92fab00e4af10be9f54abfc30297f5c3 quota: Fix potential NULL pointer dereference
346b5bcd2c48d000bc2cc26c26e53a8155a81028 quota: Fix rcu annotations of inode dquot pointers
38acfbe69f48d046cf9f71177a3946a5b93728d9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
578b0951aa11f26f4d6d0a83425a445f587b3812 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
8cfaaa9f6303b58dca7c239325dd8f6f1a4d6f53 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e4d296392a4da770b06258c8c5f59ee0391d4252 ALSA: seq: fix function cast warnings
d6276ee43225de3101f9421f8b8e516267be62a3 perf stat: Avoid metric-only segv
0afe8e6fb1a89539653a99b1ea4f8e5f18616ca4 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b33c677abe2d86bab5c530046b2b2163817d7a23 media: go7007: add check of return value of go7007_read_addr()
22baefc749c286d23a22c622d5f52f2a65fc1314 media: pvrusb2: remove redundant NULL check
a23aebe84d17161575c82993ff19d9164f1c3182 media: pvrusb2: fix pvr2_stream_callback casts
4531326a09ae5fa53a5cb8453ef3d342dacba5fd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c77bb4c1fc66daaa1e2598cf5eca3034b2ac15cf drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f96687ad03e5b407aa526d26d0041374e0329992 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
135088b527bd49a055d6924eaa9eabb143c80d1c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
a133d4e427a25b6ac80ff8ac9ce3a70a068970b8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
23dad6bde28c8f011d613a40dfc89a327f552964 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3fe0788155fdff3080fe2036f244ec4930cf4d5f mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
b2e0257eaf62aa00b274cd45e6f2b05565ae4616 crypto: arm/sha - fix function cast warnings
34e9d0cc09efd4c02ce5688c8757a31812df3470 mtd: maps: physmap-core: fix flash size larger than 32-bit
76ff3071a6d8b9e4afe90dbcdc527b49d6290f10 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
90259e8f91f989d974fad1d37431b8267fbbc8c3 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c0d58539e4d9cce1b525ced7520d29f035987441 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f618dea84e4a33b07955d7a543d15e9091efcb36 media: pvrusb2: fix uaf in pvr2_context_set_notify
f55d634fde8a5fcbe717fea8e79782bc9224a741 media: dvb-frontends: avoid stack overflow warnings with clang
d7a7712ddc96f8efea8fe0f07710a6e122436385 media: go7007: fix a memleak in go7007_load_encoder
535b96cedcca27581243f2201008a20e0c5575ac media: v4l2-core: correctly validate video and metadata ioctls
db041eb0e5fdecbe2ae29f5e7e9dffca4f105ae2 media: rename VFL_TYPE_GRABBER to _VIDEO
76f63bb3d342576cfe04ed484cd157bcf24cb7c2 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
9a89a0a9867f3eacd1f0481be959fcb0749a351d media: ttpci: fix two memleaks in budget_av_attach
95039bc4e5b6746e65ea7ff4e0c81bcc4b0bad5c drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
49e0c21e89ade9c3b42e290ba9261b61e3566e0d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1c59604a9d6fd6baf202c1c63ece68050dbf74f2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a8c3f2751dc6b254a7eb70bb93287f01dbe7d0c6 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d7a55d515d78414d1e37d78e251007df1ece3d9e backlight: lm3630a: Initialize backlight_properties on init
d5d8990f7a25eb5168964da0ca8b5c4602d03861 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b00a35c06e717340adc7d99204dd967abcabe837 backlight: da9052: Fully initialize backlight_properties during probe
afb949342ceb3cf46443f0e03aaa5b05d32c0914 backlight: lm3639: Fully initialize backlight_properties during probe
eb447cd4bc0aa0a54a00655cf4ab19c2e88881ab backlight: lp8788: Fully initialize backlight_properties during probe
7c6810660973fb628e72954a17f9ecdcfc6e9acc arch/powerpc: Remove <linux/fb.h> from backlight code
f52ee9447527697656ab4b13877872eded1d5ede sparc32: Fix section mismatch in leon_pci_grpci
e12a00eb156ecbe44a8e4c674188e79535c869e4 clk: Fix clk_core_get NULL dereference
1eab581c4cf01b35620fc1947c3cfd0c23b44372 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
645ef1502be8994e2d8cde5ede5344a9f36360d2 scsi: csiostor: Avoid function pointer casts
2844d0050f0ac25eadb96dea2443b10fd0364377 RDMA/device: Fix a race between mad_client and cm_client init
2ceb046e85a5b40e1e58bcab208b937363d20a03 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d3bd2354d9e6277f99d0025877e4cbef06234bdc net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c5aeaced30919ac4bd33d3948799b4faee4a2376 watchdog: stm32_iwdg: initialize default timeout
aa50729536ba4094f5a0955834bef00b60d47cce NFS: Fix an off by one in root_nfs_cat()
9f9abc5609620fb229eb4b2f41132b9094e067b6 afs: Revert "afs: Hide silly-rename files from userspace"

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491149448f41-751787990340.txt

744e23a3e4f4dbf13a2a4b386d7e4e5c0d3584ac md: fix data corruption for raid456 when reshape restart while grow up
f155687ef4fa76b66879a717d1c4a30e30062934 md/raid10: prevent soft lockup while flush writes
91118e4723e9d2143da05697c52ccfc7a2e9f0bc io_uring/unix: drop usage of io_uring socket
4a9fbda5b6a717e902bad6e7e859e40a0402d4cb io_uring: drop any code related to SCM_RIGHTS
1b62ca56594148d34a278516a7804b657b2a0741 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1a1345cc83fdd4f290aa62a563d8f96334bb261d nfsd: don't open-code clear_and_wake_up_bit
07dff7db0dd158b6fd8fd0b96d5001ba8e74a811 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a91852af161b428a725cf2968ab1844ed97a3f9a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
dcc11bf3a9bc3861f484a604c1d3f982cd0e11ea nfsd: don't kill nfsd_files because of lease break error
688b2bcdc53567648dc27000efee8c153c98af74 nfsd: add some comments to nfsd_file_do_acquire
7b0da97a32f5c2116c660066435848e4d7bd9283 nfsd: don't take/put an extra reference when putting a file
49e4fa0551934554c85486e873efdc930a9777b4 nfsd: update comment over __nfsd_file_cache_purge
191b37473cbd0c54eb8d753551af19ecefcfb6ba nfsd: allow reaping files still under writeback
d35612b164a6a03da3cc4bee8e92961083c94ef3 NFSD: Convert filecache to rhltable
95ac555d843e1d49adf9cb85539534ffec8285c3 nfsd: simplify the delayed disposal list code
aca921233d27937f1e401220f278d765e4c632ec NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
00f89978416ca4387c919c9ad51f83289ba1510d NFSD: Add an nfsd4_encode_nfstime4() helper
d9961e56fcfd216a6146dd34fb7f5303ced32f44 nfsd: Fix creation time serialization order
466fdaa3ff112b1258f428b6309eff7d1ab8311f media: rkisp1: Fix IRQ handling due to shared interrupts
b18d96740c4cb71f8f43a8c5bc155f1c73eb05f8 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
4d6b7746d7d89ef3477f669746f214a1d721fc51 selftests: tls: use exact comparison in recv_partial
6f5c79ed456e8a1e5f7e6161ffd6e65bafdc7256 ASoC: rt5645: Make LattePanda board DMI match more precise
3ed6ce34f099e1b06ec0ce89e82d75dbaff92ecf ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
689a0d1e29cd96d7393bb45ed9774f453eea6fe8 x86/xen: Add some null pointer checking to smp.c
0f2552dd939a7cad33969813e94ccfeb1ffe8dca MIPS: Clear Cause.BD in instruction_pointer_set
6bf871b3ef6060b80abaa2e020e4732a7c7a418e HID: multitouch: Add required quirk for Synaptics 0xcddc device
f68507641706b30b59f456dee77d72235d19b3fb gen_compile_commands: fix invalid escape sequence warning
2875e7a2e892b016b9d1755b90849ee14f00a5e1 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
7cadb324fa9b17c2998e03a9c69fdc1ca3c6ff51 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c541145c0cdd8a0d35821fc00e8b0853f7b1e2ce RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b9f88dce2062e0f482120a012e7eb91b7842c236 RDMA/mlx5: Relax DEVX access upon modify commands
cd78168d459fb445eb7d5d422d61f5bb96a6d0fd riscv: dts: sifive: add missing #interrupt-cells to pmic
19732a36ec84f1ba716a0386eee46a0ea0117ae6 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
c743392fb18205d1e784c92d22ba5a5bbd0d31a2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0e6db0a1a62cd904da7fce8d3df36abf197957c6 net/iucv: fix the allocation size of iucv_path_table array
62b9c5bcf92b642b3ea60a4e9814df5f9dce219d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
8e614f5588e3c5f568a9369ac6707f15080d1f68 block: sed-opal: handle empty atoms when parsing response
abcdd8086b0b2a8b07e985b213207dc2759ff338 dm-verity, dm-crypt: align "struct bvec_iter" correctly
63f5100577e4460187d8c3b977226428967a6c4e arm64: dts: Fix dtc interrupt_provider warnings
85d221777dbd2b41f73911af43c6c35556711cf6 btrfs: fix data races when accessing the reserved amount of block reserves
8e2b35553a91b51281f7eb1be473be04ebb598ce btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
8682b1072a084847be7cf7d23d0b2c6868ef526f net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2509e7232fc507f818e055e9180068f765ba4ece wifi: mac80211: only call drv_sta_rc_update for uploaded stations
557b07a4b578b6b13e51b2c6c5b4b224374b5e66 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
80ce6ce33222ea778fea7ae766f8503db25009a7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
dd18551140e8e724da11a5cdba9197449ce17cd4 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
25480c9cbc3139729d64490b2f0173032b6e19b7 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
6c2378568d523a761ee07469390f1e59d627c655 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
80a268c1a33dc954f3bb54e508d0b101f5a3138f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
9dbfd7dc50f5762ccfe75ab2063795c09e1cb5fc Bluetooth: mgmt: Fix limited discoverable off timeout
902dca37db7237415abd2059820a55722ee1b279 firewire: core: use long bus reset on gap count error
01c6363e2d3e49f7aac247676d73667e92208638 arm64: tegra: Set the correct PHY mode for MGBE
b6b12340bbbb216f66f195623da4db6e3175a418 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
2a87a6063ed80e15d2523d8f7ce1e92ee4e904dd Input: gpio_keys_polled - suppress deferred probe error for gpio
94636a25a2b7b2c409873ae80cc7d331191bbd4f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
d8145acce80099cfaae07d59499263b579ef0a3a ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
987767bf6a272643bbb1fa89355686fc169147d3 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
a2d4ab7524be3244efaa5814bf35501aa3352b24 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
288e05bc74e9bddcc6b050f322f38eb776caef93 fs: Fix rw_hint validation
d1aa299639a1e40e6699882c2c7a5b2bb86e0cd8 s390/dasd: add autoquiesce feature
1ae1d65f0c515da8586478f0a569cdb6d2ab5f9a s390/dasd: Use dev_*() for device log messages
8ceda016d8990650599512e2b3a9bcc5298258a2 s390/dasd: fix double module refcount decrement
a084adf4c70a2e2e226c8282dea2d453c3c2349b rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
c243eb103a9b5de6a94783ecc993bd26a36c4b32 rcu/exp: Handle RCU expedited grace period kworker allocation failure
e615495e98c63efb5ee54a4efe7f5cc3e67df026 nbd: null check for nla_nest_start
3c898817ed087bf8c90f2f7b6dd9c34f3fb302eb fs/select: rework stack allocation hack for clang
751d1208961ce657dacb55f57c0ba763236a6b1e md: Don't clear MD_CLOSING when the raid is about to stop
a32370b751713e555e2b98396065f98b9af8e595 lib/cmdline: Fix an invalid format specifier in an assertion msg
ae5421a4d400e63364c7b1bd3e4fd71770a74dda lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
b1f335d775648798f177761e0380738186611b72 time: test: Fix incorrect format specifier
4fc1fa9854964a06db26fd4b024efa61835128d5 rtc: test: Fix invalid format specifier.
728d2af7999291884a9ad258b2908099a44c9f25 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
1e71ee64a6a4b5c8d46998d5f04cef4fdb74cf10 io_uring/net: move receive multishot out of the generic msghdr path
45979d542e80b61e918e54eb2d66e592e84c4f24 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
7c059e0a6ed354cc488c80dd22a85579ac97caea aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d89301133b28c5364181670e9659a420f7b882a3 x86/resctrl: Implement new mba_MBps throttling heuristic
1a5ab47080415a57421d80816a2963944f026d5c x86/sme: Fix memory encryption setting if enabled by default and not overridden
265908bf5793f3a6c74a68c0137ae813a410b629 timekeeping: Fix cross-timestamp interpolation on counter wrap
0ba3e0cd5d64e2ebeccc2db7d487f84ccdac8a4c timekeeping: Fix cross-timestamp interpolation corner case decision
315f0497b86b0c993f8754af2cab244451b700e4 timekeeping: Fix cross-timestamp interpolation for non-x86
5940ce836d12a0b464d5b4d6f5395b11a8dd5052 sched/fair: Take the scheduling domain into account in select_idle_smt()
e33e38ef932da194a6c4c8bdfa2792f2f88f5082 sched/fair: Take the scheduling domain into account in select_idle_core()
c590641e22cc6f3f61920d6b95a2cd06b43d4344 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d5aa1812ba11f2cc17024d9fa6edaf8de550891f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3bb2392bb222f17681f41173a8e8fb0cddc553f0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
78dcdc10d0fd375abf009c40147754ba4f0ad3f7 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e8e5919cd71ed121b0df47e90ed83b37b1c4ab77 wifi: b43: Disable QoS for bcm4331
144c171d55baac785ceab318e6b3a13049e36555 wifi: wilc1000: fix declarations ordering
c780c9b5037bcc4da1017e86ad4236f324e675dc wifi: wilc1000: fix RCU usage in connect path
f5a52bcc4048bea31938bc77d81301dc31e4e8e0 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
634da2e133be7eeab4239c4ec4b62abc30e2dd66 wifi: wilc1000: do not realloc workqueue everytime an interface is added
4831bed5e108331a888ec3a0d2e2a67f71e85890 wifi: wilc1000: fix multi-vif management when deleting a vif
aa57a4d619c7824ba9b2978569e523cd67e3e1f0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b29a2452c86aca53c2d77ca4cc1de109be74dd60 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ee5c6697cb405eff65022b0944d2b9a60ebb46e4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ff0414ff8e09e86880ba9347b2ff838cdcc12b5c cpufreq: Explicitly include correct DT includes
eaf293dc1402e74349896e93c3241bbe9e5f0889 cpufreq: mediatek-hw: Wait for CPU supplies before probing
262b935dd3eadcf6d6e894662174bce4cf90763d sock_diag: annotate data-races around sock_diag_handlers[family]
579afe86430e0f217ca35d42a9354e4fd5e71245 inet_diag: annotate data-races around inet_diag_table[]
68dd5c9ff8011aaa54cf97b6f8d7f901c8008b5a bpftool: Silence build warning about calloc()
d62954220a7d69438cfd1198d1b051215d4479ea libbpf: Apply map_set_def_max_entries() for inner_maps on creation
5aa5ef8d74b5befa78e461744fe3ce9090cd80d5 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
13db1ec82562bf2f98a0d8b43a8fdfc2897c2288 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
edbed4d5fbd63a9671529cb6fbdf68a292f7188c cpufreq: mediatek-hw: Don't error out if supply is not found
961d18bbdbc2cfdcb9b88b05e87596b3fe97b277 libbpf: Fix faccessat() usage on Android
0d876fea5f14329d0de619c60796d471b5ff6cfb pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1fe0d161a619fa504639f94ccdef70083b6b4504 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
1ccb8ce3eb27ad2bcbc4b8d4a96da1ed9a949dbe arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
02a2d26988b371784b4a79788b658545c988025d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
fa13a827bf6facd2cee8ad19a571130ce6a3c3eb arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
80e0a18045786b0790c47c7f3dd4639837390691 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
207905a41c0c0f3c867dbfaec6ed9a0b8bd17f61 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
743667843e64582a87dccb47ad773998692b065a arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5699d9405164ea2d97af56ba85e4bcaf097aa28d libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
5f0e34cfa089b1d01c95c3d1df389835918e8f53 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c3995bc7c0e1cb0bf65b56ef07f585c164d9b4e4 wifi: iwlwifi: mvm: report beacon protection failures
3503a275627d4e5b0b3ad005b58fe98d88d113a0 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b0a0c3b6e9918f63f38e5a90b813ce89fdb7463b wifi: iwlwifi: fix EWRD table validity check
e5761b71bd9e2c8bc32d1ca74393a6a9905a4e36 gpio: vf610: allow disabling the vf610 driver
15dc369171d27f8ac2b1e97dbfc3a347db2618b9 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
41788993ebea009368677409f60d56c4acf4a448 pwm: atmel-hlcdc: Convert to platform remove callback returning void
b32a34a3e96eff829341c94ded342bfcffa7a674 pwm: atmel-hlcdc: Use consistent variable naming
ca27d3117f125ce5ba0346a18d422e431895304c pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
9eb0f37f6d5f9d0c126ad1d8f5f8924729a8ceec net: blackhole_dev: fix build warning for ethh set but not used
11834b77425d8e8263a2ae46f225c547c2ff3f4c wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a0b2a92c333772e2552c4b272bbc48b24ef09854 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
69449624e8f2bd68f4d0e04f17086669c4cc7a27 wifi: wfx: fix memory leak when starting AP
602cf14fcc52e0505a897fc6772ddc0b1478df59 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
004fbd8269e25e68a57650dac54720e8e5cb7a41 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
24f80664d0c1795ac218396bada7626d987a5d4b arm64: dts: qcom: msm8996: Fix UFS PHY clocks
91d261eb2a53880a2d88eaf7f832f90a11a6c933 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
4f9ed8aa31b70e76a83d5bb9f1e1d931cc2a2a73 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
7ca9026db4804e4976b067a206226f1b820fadab arm64: dts: qcom: sdm845: Fix UFS PHY clocks
56f0d866ac7c473bfd79769bc3dd778314ac220a arm64: dts: qcom: sm6350: Fix UFS PHY clocks
c9ce0aeb1cf33fa3964fa086f9bb62a501493b68 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
faece7c63387dae6838fff338fd531d39ee6131e arm64: dts: qcom: sm8150: Fix UFS PHY clocks
2a164aa9c305aa2bb5500d0d18791665cc6422e7 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b4a078651d59cd54020c45a49d754fb1a1efcfc1 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
c7fe7bdc583a422c2d92749892898f3d71defcf4 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
1db6c41dcd88375c2ae378f169714b2e9b99b970 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
fc5d50b623f64dee94a445a4b622441faab05c7f printk: Disable passing console lock owner completely during panic()
1941e60090f8bb30dabbda0c5dd5a10e26e89324 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
6c311b978afbaacc2426fd78e9a1f359374fb609 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
9abe971713ff9c5d3a9ce74946c602d36b2a49f7 tools/resolve_btfids: Fix cross-compilation to non-host endianness
a0a8b3ef2c292fe82feec37df85acbed0b7dac46 wifi: iwlwifi: mvm: don't set replay counters to 0xff
dab58486ceff5e839b09d59e78f3ad79fa2f0825 s390/pai: fix attr_event_free upper limit for pai device drivers
99c19d04a53ea3ed3f34c9260673c0924f7b47fa s390/vdso: drop '-fPIC' from LDFLAGS
379ba709ae6b7320dee0c66ab076c8b7b9030e6c selftests: forwarding: Add missing config entries
7ce013d017eea69306559d40573fe7fe0cfb69a2 selftests: forwarding: Add missing multicast routing config entries
1183bd369d06d0ac34611bd5d80280cab4551cb0 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7d7c977348e709e4bcb55f8a1f1d8bddc7994648 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
7e50b0979443b7cbab08cce2a51af7858967c257 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
24fadf19494f2578472c5c66b864c72d44c55f23 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
24c865dcfd68eb15ce174bbcd3a0136e22a1aa59 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c23c464f24f7b0dec54d955649cfc6a6bec984ea arm64: dts: mediatek: mt8192: fix vencoder clock name
3b829308181a6c7ea3808015e5b041cd2035275c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2a852311d034dc932fe824944432941a032c1dcf bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
07cb9e0bbc4072f91c1b1db727640632a34b5acc selftests/bpf: Convert test_global_funcs test to test_loader framework
8e333e191cb40580a41b6fae0d9b8cdb5e7aa968 selftests/bpf: Add global subprog context passing tests
c3b681ed1cfe15bf45a5337a2ac6017ac246609a bpf: don't infer PTR_TO_CTX for programs with unnamed context type
23ca632ce096cfdb893524bd10de3bf0b2d1e42b arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
bc2180df3cdd751bdece5306db349ec3e5de8b64 ARM: dts: qcom: msm8974: correct qfprom node size
88f0ce37af6abd0756a9069332ef333ec7250539 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
71c5ea00e66902739d56b08dc3b698248ef13b34 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0968780e4e4dac1636578e01c096f3748994c9af bus: tegra-aconnect: Update dependency to ARCH_TEGRA
137b771be95beb1405f116d7817cba2bd15a4b29 iommu/amd: Mark interrupt as managed
8a2137363332b9b17c1ccc98984636ec2440eaee wifi: brcmsmac: avoid function pointer casts
f1b7808d0aa71c699a3ea5cd9eb5857e10e553da arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8730ea23107c2951e62a9f4e6e311cd19c17eefe arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
e5d812990598254f6aa0fe69aee5ed72d9ea591e arm64: dts: qcom: sm8150: correct PCIe wake-gpios
f16f59704336f4632e27f0cd4e4ba2b09bc7e748 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
3388a954e38cde869e4c40bb96b864f2592ad43f net: ena: Remove ena_select_queue
f75fefaefbc93f7e20e7b2298885fc02d3600d24 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d2fbd0437067a37d3349559acbc1df53adde29d0 firmware: arm_scmi: Fix double free in SMC transport cleanup path
cf3bc64776b96498a8247ec92bd377b174c22139 wifi: wilc1000: revert reset line logic flip
5dadf62c1d7eff29ab972ae20edcc63b722fc215 ARM: dts: arm: realview: Fix development chip ROM compatible value
7a9efdb551652a1faf87723ecbdb20f69157906a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
205f4e31fd18c4c8c75585b7a1dec6109520d35c arm64: dts: renesas: r9a07g043u: Add IRQC node
6fe21188bcb2add41d5972d7e1bae14efa328d7a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ff104ef41f02dc6073e920bd09820b95750922b6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
1c39beaaa85f58454ea6e18a2f65dbb1a9b11caa arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1f1b303f79163d5fc445be2de43eabbdc2748547 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
9a38b00e8b7e63b669c291969355ae1d090b7d91 net: mctp: copy skb ext data when fragmenting
0a9c324ad4f31b46a763c65cb47eb352ddce269d pstore: inode: Convert mutex usage to guard(mutex)
8012870a17de2be03af5ea4708305530f3a80f93 pstore: inode: Only d_invalidate() is needed
077b0434bd1869bcfacbefa777b4563562f7a834 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
7757d709b029a99f6071b9b9de42ba4a7fdd2457 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
4700d18984ea58fc9e0c0beb18afb34cfc2941ac ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
567a3a45b05b034bd23327f8faa3be3665199308 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5bb3022d61a3da7b7f9af2e626670e0c5c9b0908 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5e99297c24b81523a9bc4c8a800d74c8696fdde5 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cd0c8b56d89b4e9da0dcf806ce0a8132b559442d ACPI: resource: Do IRQ override on Lunnen Ground laptops
e8e536c0d2c07522464a2719012b790eb09f979f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
7a6203b081b071414bc0a9bc1dbab6f7fa63d611 ACPI: scan: Fix device check notification handling
2e04c9687e305880f6490a85ea56cf4417088ad3 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
eaf091219a83295b6a6ae9356062d1631fbdf9d6 x86, relocs: Ignore relocations in .notes section
d5146b4277cec41768fff72a8513500d3b888898 SUNRPC: fix some memleaks in gssx_dec_option_array
bb7accff07bca477758d62489f7d5f3cf77b426f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
dd67a659f28deb8bae39a5f7e77814f4165f8c1f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
5547ddd08db8dbc69baa294fe9f3d155519429c0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
6d8522afb914f163baa7a1d2da1a86b660e7d1f5 wifi: rtw88: 8821c: Fix false alarm count
cf080011ccd149b282ee836ebf28ca1f5776a94b PCI: Make pci_dev_is_disconnected() helper public for other drivers
f6d0dcf930f1cc0d429cc756213a603cc73894de iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ce22c69b1987a9c25316c414699db3c359b25bad igb: Fix missing time sync events
f3237cc9963b149c1eb795fb8c29c7f8f0d8c546 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
c627ee14c1da4165ac1fd81026269b5c14d53086 Bluetooth: mgmt: Remove leftover queuing of power_off work
934f44102a370f29f48c601eb09ea44e1dfaeae5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
b4195aa7d84496a7bb26847fc4c57f3709abc23d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
65130d7f5630037960f3e56672e8f8d897b22f30 Bluetooth: Cancel sync command before suspend and power off
d885813eaa9e1c6dfb4aa4518f42bdbfd95b3198 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
9bff4fb5a8a4bdb3540023b00ec7b1145c2112bf Bluetooth: hci_conn: Consolidate code for aborting connections
fba25ecfdd8e364e927a9f59b42d7c28a818f0e1 Bluetooth: hci_core: Cancel request on command timeout
c35d2d7970a8e979a347b8871e1795a29dc07029 Bluetooth: hci_sync: Fix overwriting request callback
3b79d3fc4e9c58e1174421a29d8ae9938170b70a Bluetooth: hci_core: Fix possible buffer overflow
d91667cfa2ab1ff3b364d705e901d8a840d18593 Bluetooth: af_bluetooth: Fix deadlock
4201f5e36e7e5c894b9ee1d2c76744bcbeede00e Bluetooth: fix use-after-free in accessing skb after sending it
ba827618af9bf573988490811c1ac69e65505cbe sr9800: Add check for usbnet_get_endpoints
3e68b66b2a3bb082abb364d6315dffff549ef0c5 s390/cache: prevent rebuild of shared_cpu_list
8f0097d5deefa97b07fdee080edecbd83ed7915d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2296b7335d83bdf87a5e275afd4948c23a2594b6 bpf: Fix hashtab overflow check on 32-bit arches
e1ac922cf152f5a2c4ac200603a8646dec99085a bpf: Fix stackmap overflow check on 32-bit arches
f6d3e106a8da6438c8caae9f9e9d94cae156498b iommu/vt-d: Retrieve IOMMU perfmon capability information
91569255408260afc28183ce14cf9e529faee3c2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
aead77bb6fcca67c002aa2d9f2963f45727d6bef ipv6: fib6_rules: flush route cache when rule is changed
f858125b899e8c8e131dafe7fd7939bcf62f7b45 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
43808642ef3d347a5d523e2ed05294edf6fd8a6b net: phy: fix phy_get_internal_delay accessing an empty array
a2faaa274fbfb7465122f4213bad721746348e49 net: hns3: fix wrong judgment condition issue
a41138aedb577f585bcab706665d1e74d8af953e net: hns3: fix kernel crash when 1588 is received on HIP08 devices
5e16207c54a4d3aedd3ee91fed5d163f30fbb05a net: hns3: fix port duplex configure error in IMP reset
a8ebbe21e034458b59c53ef5acae17e1155a623d Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
5daa0d36ef5c4902930552bbe0a01af8fb227f48 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
da0482fbb7fe7492cc5cf8285f375dfce9ddd61e Bluetooth: Fix eir name length
0f202aa7d555c828d648a65ba81669ea274fbff2 net: phy: dp83822: Fix RGMII TX delay configuration
76ee48a1639c55946efc9545fcc8c34e80321158 OPP: debugfs: Fix warning around icc_get_name()
1006c40a8463855cc32d68346aa2f2cf66413d09 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e12dac401f2037f8fe1c2db112fa012acbac5c39 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4297407d6b34b04f7348bfc3ee50b0de514aed7d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4cc1cc2138eac9699c184784a8442a883c437fb6 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1543ec6c6d59f2a651b7a24f9611a61af2f40717 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f21ff2162b16fc86ec62afbe2055ce85d8fbebcb net/x25: fix incorrect parameter validation in the x25_getsockopt() function
77ca71f881328c2e43565386bbfa38013e16c8ef nfp: flower: handle acti_netdevs allocation failure
ebf427e5cdd890a50fac5d03401d965b377380b7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
55ca8e38c37387f0b808ad0e8cfd0c1fef51a672 dm raid: fix false positive for requeue needed during reshape
4c4953228d89d775b43252fbc1ca0dbbea0d027b dm: call the resume method on internal suspend
6caf380555efee739b266951ef6a622d68c68aff drm/tegra: dsi: Add missing check for of_find_device_by_node
fe7dc43f21d6b56f8312a5aa71f65dc845d87bd6 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
5d65a5be73cc0998fd47f30077e7e6f8f5e6a768 drm/tegra: dsi: Make use of the helper function dev_err_probe()
ff1557204cb833c268414c35696c452248af4639 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
31a5a775e7650c96d9c130719e89d479e74409c1 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4c6eb13696558da399673bacdc43430066d3cf67 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
b701c6fe5864c28a3a50db407a9617f387d53c2f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
abbb5c9343447052004d4d23ddb7b7254906d2f4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
010db8d86ea2d9986c7186a293b9e4ec7e9ff9bd drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
f0e7bc2d4b19206ae3b4297f2cbd26a5d94922b8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
22873e0406d744939cff6b5b6fe4d28c2d66a624 drm/rockchip: inno_hdmi: Fix video timing
09c3640c1f5271bfd6f3a71efa924f3f8c19920e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f2226012ee6e06dcb40c67fd70853fde93835415 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
0662f50a7b58528341f8a43d0c0c34d880c7364e drm/rockchip: lvds: do not overwrite error code
d9847fdaded5011dbc7d1fc26c63319b276d58cb drm/rockchip: lvds: do not print scary message when probing defer
4b091b558d3f65362580d31e0d836b064f4b6254 drm/panel-edp: use put_sync in unprepare
60cfb6624f39eceba5848ec58bf2b12eb66398d3 drm/lima: fix a memleak in lima_heap_alloc
171b38914570757ce3d20142120a83c40244523a ASoC: amd: acp: Add missing error handling in sof-mach
68d3380a8e33f3cde0aba7715b52fe9ab72439cf dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cccd1aeef74a0ff3ba7478d14c832c3ca43dfc7e media: tc358743: register v4l2 async device only after successful setup
a5c61a94c6e66ce4c5f988809585bad057c294d2 PCI/DPC: Print all TLP Prefixes, not just the first
306031b9e1974f5559b5257d7adf777889c5c6bc perf record: Fix possible incorrect free in record__switch_output()
5cb2b7253fd37c9d1871e4e804cc838fcaf84565 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
1f4477f313bf5e55207de9fd63c23a90f15a08b3 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
96f832eac826a3ee0a2660f6fa39750dd1b2056a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f3c77330d7cd059dd94f597e20b315fe2a20397a pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
3866872eecbde7926f9836da16edf66048cacc60 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
7ed0f267a70c51e8091c67608197903e3d4cd9c8 clk: samsung: exynos850: Propagate SPI IPCLK rate change
6b0c442bd79d70faeb20defd1567a0b87c162a19 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
03ff58331fdff0aed66f97fa0dd94830eae4fb35 PCI/AER: Fix rootport attribute paths in ABI docs
097a13b34335d6723f2bdbddcb711e84244c1c66 clk: meson: Add missing clocks to axg_clk_regmaps
0b80356e73908e097fa8a62c263c79f11022ef67 media: em28xx: annotate unchecked call to media_device_register()
8e5c8f7c06edffb770bda98c8d647ff0425b906b media: v4l2-tpg: fix some memleaks in tpg_alloc
fbc67d953fd4e585f548d40f6c8cc7b24059341a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e3c12f39899756636e4aec93600c333751088ec3 media: edia: dvbdev: fix a use-after-free
0122a12744cb8018cba88e61e780c0f78ec21447 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
8df70b908d9d0b838ec76200fb619a52c2e16771 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6b40fef354789a893c71b535181aa532b8550c99 clk: qcom: reset: Commonize the de/assert functions
3e5bd88aee2c58568d476b3e11aba324875d38c2 clk: qcom: reset: Ensure write completion on reset de/assertion
02e4920fc9d344faf70670d5e3676fde10ad3f2e dt-bindings: clock: qcom: Add missing UFS QREF clocks
3243fca784919cc02d7702e91dc22f95277e23fd clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
fb8b04a5cb764f8d9e8d05e2f6562632c8be33cb quota: simplify drop_dquot_ref()
0c08cd67e6f2825089d5d49a51c98f0b67d73fd1 quota: Fix potential NULL pointer dereference
025b539e3180583d276d957a0378ac3fddd3f15e quota: Fix rcu annotations of inode dquot pointers
924f268b4a3265b53c0246fda8fdd01c878c88a2 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
34bbcf396f8d1b161a698658d365ccfaf122e5ae crypto: xilinx - call finalize with bh disabled
c909180e528392ffca56fc65da59019887582477 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5f0a71a9c02453f5417a84e6a896a6dca65d547a drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
f892c4ea3449df903cdf96cd2445799c40edf4d1 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
83553bb3c1da9ea47f6d5a7fdccdc9adec17e4af drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3d749bba028d47ab600006558a3ea968cd8dac1e clk: renesas: r8a779g0: Add CMT clocks
d303a8e92afdb73b6b0d669a021012434b9dbec8 clk: renesas: r8a779g0: Add Audio clocks
12b2b25ad8d584d7cdcac511a8fd0f0dbf7f42e1 clk: renesas: r8a779g0: Add thermal clock
5585efd7aa3dedaf7a356b7d3669d1a9d0c8cf0c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
1e5459e3b9936c1bfc593d680b7e808c3c5c44a9 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
ad7a92d89b900e0d1b353a6e9b82d13b488ddc3e ALSA: seq: fix function cast warnings
02801b2173fdfccc902ed102da582f30d675f26c perf stat: Avoid metric-only segv
dc0198931e09ea11799cf62cc4ca6967159ac4f0 ASoC: meson: aiu: fix function pointer type mismatch
8a504e1b935ba8ef96144e19b09e29acd735b2a6 ASoC: meson: t9015: fix function pointer type mismatch
62812aa3a871a0c7418e5f0e75ce2fb160cfed2c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
59833b8d4d0beebbb656f628865014dbff454638 ASoC: SOF: Introduce container struct for SOF firmware
9cad6a4436ba1f0eb6502d1c8ee34283f92b05fe ASoC: SOF: Add some bounds checking to firmware data
f5dd3004510aa2ef95fe0d267811341c23277acf NTB: EPF: fix possible memory leak in pci_vntb_probe()
3d56aedfe4375752057f9dc632908d09e72055e3 NTB: fix possible name leak in ntb_register_device()
139b660583fe247477a75bbd65454950c19828ac media: cedrus: h265: Associate mv col buffers with buffer
5db767e43dc1cd96e277616ecd3e3a2db1099c50 media: cedrus: h265: Fix configuring bitstream size
f9b0457d125976ea5be7e00f8dbf04cb026ee957 media: sun8i-di: Fix coefficient writes
0e0aef024ec585f54451f6c29384bd2d62be5bcc media: sun8i-di: Fix power on/off sequences
06d2e6ce13cec381f34f18994137b48f7323441c media: sun8i-di: Fix chroma difference threshold
4393be664d8e612dfbfe37a754e0e8d0501ae501 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a0f6ee0d92c2543906f20398d38db69798db09ff media: go7007: add check of return value of go7007_read_addr()
3d565e79cca8fa9a095782f335256e4d7168bd7b media: pvrusb2: remove redundant NULL check
2e5bb47320416a9c4159c55f2e69a9dbdc207d33 media: pvrusb2: fix pvr2_stream_callback casts
41c42c87e66f59aae0ab94417c05480cb60ba9ab clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f2c4e96609b693debff0a2ef2c5a49e9af61f82d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
3974e69a3a503312513bcc08c9802eac9b831583 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
68dd3ac3e2c051c29b7daed923982e7b92f4d5e9 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d7033b1a8761e28820ef25db65a2696a3dd5cc42 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
30a3382c014d5f07f488566a2da1b3770fcf9a31 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
b9b0f178fac78f77b72df5d415966b3f208b93aa mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3a1eb66b238965ea13f383f9aa39a293c6cfde7a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
aaf14d414d1ed78e2ac191bf6ce52a71bb20cddc crypto: arm/sha - fix function cast warnings
3bbef8090898cbdc9819ae5bc11dc1cf5c706a4a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2112c0836aa68557b921d33010581fb96fc4e9ca drm/tidss: Fix initial plane zpos values
bb70c5d1dafbb298fb092ecad654158644ae152d drm/tidss: Fix sync-lost issue with two displays
6026cbc46eac52481fd9240fe6a6eb0421235e10 mtd: maps: physmap-core: fix flash size larger than 32-bit
c431681cdef79a585660fd3b5c7dfd349033ad2a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
28a0ee1f6009092325024be31fdc362f2352a0ca ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c20770484cf26a5cfa4f8807bc5298a068876528 ASoC: meson: axg-tdm-interface: add frame rate constraint
cbfe3b1dd194dbdf082c9c08f5c42e5b1b4f6423 HID: amd_sfh: Update HPD sensor structure elements
832fb41c97fb1ba297c1d986b12abc299eb1735d HID: amd_sfh: Avoid disabling the interrupt
a01332eb323d8f40b5cc659845ffb4838f2f431b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
872bf2395d2444a30c0cae321c119f7e07c28f58 media: pvrusb2: fix uaf in pvr2_context_set_notify
7a911adbb437c302628d3da6d703d406e00bd96b media: dvb-frontends: avoid stack overflow warnings with clang
b67604c0debb051924d4a79c239cf276571e82d0 media: go7007: fix a memleak in go7007_load_encoder
28c9fefb6693ddb2858c34046a1ef0cb52432468 media: ttpci: fix two memleaks in budget_av_attach
f011bf52ef72b3117a9006828378c700a861fdbd media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a419a3603269eda6cabb519c74d5a4e89d9d52d4 gpio: nomadik: fix offset bug in nmk_pmx_set()
68db413d29e249178a53553d99fdccd60e0b7fb5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6e92294635b7a6ebb30e80292414f37cdeca6168 powerpc/pseries: Fix potential memleak in papr_get_attr()
5e3efd4758a82e3599b70985a401cdd151ad6318 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c041ee3878c2a775b45451a272f50c35cac190c4 drm/msm/dpu: add division of drm_display_mode's hskew parameter
834769ad9a6e042a1db63e59ea5d81b41fb7e4cb modules: wait do_free_init correctly
a7a52ce261247450725ecc0ff3ed8d12751d7bb8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
f2cfd79939cb589ca5beab4824d4ba0712d3bc08 leds: aw2013: Unlock mutex before destroying it
8cb3fd9ac0ca3a28cd5424e9da6367b87a827234 leds: sgm3140: Add missing timer cleanup and flash gpio control
69802800903b572920ec8452afd4656b9a58d108 backlight: lm3630a: Initialize backlight_properties on init
fdb5155cd40cb1cd08bf2841040c6c97f7cc8aaf backlight: lm3630a: Don't set bl->props.brightness in get_brightness
11354390f70b68b12ddc429d64753161bcb22e6f backlight: da9052: Fully initialize backlight_properties during probe
0a8e16995fa181c5718f7a8c719e885249fd803b backlight: lm3639: Fully initialize backlight_properties during probe
4fb6e146ecd14b6aa4528e4ccc9a9539f1a7ea39 backlight: lp8788: Fully initialize backlight_properties during probe
7b5198c3ab4103c0b46707a486c582481f421037 arch/powerpc: Remove <linux/fb.h> from backlight code
a29ff370a92fcd16da9880ffe0c790ad4e85749b sparc32: Fix section mismatch in leon_pci_grpci
be370f2e0900372aaf36c5a621416df997944151 clk: Fix clk_core_get NULL dereference
98c3bba9587307c4d3e4a2eedceae9e5430fc824 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
d00f91131cba14504c8cafe175a021e60abebea0 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c06f5ab047ea183a07abd61d84b9333f910e1146 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
92f1260ce055773870c865e1c17069e163dc2e26 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
200084d193a153ec5ef22c2d9ef36c0b72029d90 RDMA/irdma: Remove duplicate assignment
3a5d3ffa2a5ebb68d9742b4380a82d42ca206b3e RDMA/srpt: Do not register event handler until srpt device is fully setup
390a7a9e84dcf402f838ac5ab7188d39ebe9235c f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b109311c21e8362f134199d354ef4642c2033560 f2fs: compress: fix to guarantee persisting compressed blocks by CP
cf81d2e74668a7e874f60e5f2ec695ccca545443 f2fs: compress: fix to cover normal cluster write with cp_rwsem
3d4c0c5235e96796421dfb776663557bed9b9c6a f2fs: compress: fix to check unreleased compressed cluster
3e2b0f427da59f2f2a3cb3cb1a4ae198dda7d6d7 f2fs: simplify __allocate_data_block
ecfcce1ab4c11a6b7ff211f4b1e551a1344bc8e3 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
535ec7138a48bc11eba3f255176848a038176a4e f2fs: delete obsolete FI_DROP_CACHE
d89ab80998bf4f0effeba1389189402bbafc08a7 f2fs: introduce get_dnode_addr() to clean up codes
da40648e9110ab5da370a9646b72eb1b16f0d5fe f2fs: update blkaddr in __set_data_blkaddr() for cleanup
d3dd78780518212881d3cb868cf61cb63a8178ba f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
1eaf0fdd65500806f75a017da5a8f6c6cdbea650 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2ddd995b49f79a8b863742db217a059abe779bfa f2fs: fix to avoid potential panic during recovery
642ec19988d86112cc06d74e18454e1809d208f1 scsi: csiostor: Avoid function pointer casts
75465e2f7a7de4472732042bf3dedcc15432b31c RDMA/hns: Fix mis-modifying default congestion control algorithm
fd91ed588bfa44df43ded4947e68a4ac101a9ba6 RDMA/device: Fix a race between mad_client and cm_client init
794e3d145cdab8c0c6fc6ea7cd5af26f6afe048b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
1d9e3ec273b62eab9d27b0dfd50ad942916a3035 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
3594dc991a26d961980fa3dafab162383dd5f51f f2fs: compress: fix to check zstd compress level correctly in mount option
0bb08cbb957c1f0615c0857d1faee4b854e62531 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ecb17004bef3b0db68b2d6b356d4e72967d7f961 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
80c9f9841aff93569f1ebfe36d0bcd33a68b8a97 NFSv4.2: fix listxattr maximum XDR buffer size
7847e24b938104e6d8f64c6404914e6c68f2a5c7 f2fs: compress: fix to check compress flag w/ .i_sem lock
9f425d725108822d485f2d74df8ce5427da061f5 f2fs: check number of blocks in a current section
aa6d3ba758452df7feb175163cca1a44f59ec8b0 watchdog: stm32_iwdg: initialize default timeout
dbeb0d18d0fc20ec5e21b85cbd2c7b1489fb6274 f2fs: ro: compress: fix to avoid caching unaligned extent
c65165b5ec790b96bd682ac79316c362cca1582a NFS: Fix an off by one in root_nfs_cat()
4dfea1b90d2f2d11330abddbe50a9d4fd68c18da f2fs: convert to use sbi directly
23bd77c1092e44d9186a4e1e44885e7d381cf4e5 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
06b21bbbb0f7d3c0093daa794c2d51e59dc62ba5 f2fs: compress: fix reserve_cblocks counting error when out of space
957a41209bb808395845761f3d84547a5d6ac0d8 perf/x86/amd/core: Avoid register reset when CPU is dead
b8f1129fec7d21b13f52e2a51e30e66f183047d6 afs: Revert "afs: Hide silly-rename files from userspace"
d9b1cd1e11fe7c90053c23e998fadb4c1e4d853b nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
75178799034016e72d9c406d22785566768cca9f io_uring/net: correct the type of variable

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65397d600dda-f806c4ab5b34.txt

092a6b221db2e33357e8583dad9f73aedfd2257a platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0ae1f5aab43cccb93cd38f381840e1c1fe543d63 io_uring/unix: drop usage of io_uring socket
85e5b34ed5baf290c6adcc78d5336db03e394a48 io_uring: drop any code related to SCM_RIGHTS
55fd50ce405c1e6e09464e93b60fee122f44e2ce soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
744b92b299f6c6cb1a1128f3220cc94d250eb488 media: rkisp1: Fix IRQ handling due to shared interrupts
4f2a8a679ad1168fca20e15bd5d5bddcfdaad65a ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b579ad66687c28696b2b40aa43c64da3a22d26fe wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
6e35ab195230dd62c8ac219e86b752230051ad07 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
47bad3896c9397a28a76de2156645259f4c25a08 selftests: openvswitch: Add validation for the recursion test
772df64dd8b18909d74ccd36482aed21e18ec1ee selftests: tls: use exact comparison in recv_partial
0b3bf39cfdc4fcb3d7ce4f2a3398f969be3505b2 ASoC: rt5645: Make LattePanda board DMI match more precise
0f6d73aee64de6f568d3414d4be6cf7beb5f76d5 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8cfe59bb12af22496ddd4919ae99ff1031705030 regmap: kunit: Ensure that changed bytes are actually different
56423a41ccd5cbfa90b18014ed5077fa1224372c ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
fd35de9c1496a6f63aa28c0e0516a9f5d36627d0 x86/xen: Add some null pointer checking to smp.c
070590a6b83c345f5c62ee39c250b9cf1db537ff MIPS: Clear Cause.BD in instruction_pointer_set
2a39111ab464ed2413996a3c2f1de5f4e0cefd3f HID: multitouch: Add required quirk for Synaptics 0xcddc device
0676d4a053a1a10f75eb21ad76f16d299b8fb496 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
b1a7aa2838620258ceb5f5bbf78219288b632530 gen_compile_commands: fix invalid escape sequence warning
b91c7295ddcd94fc6862624f7a5a84eae5fed4f5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
51ae61bee980a7f28a5c4f4f5467489c44285bc1 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
c9212a9a31dbd1508e571bcd80c3f8b375f2d63c arm64: dts: rockchip: mark system power controller on rk3588-evb1
b51a16f4078f642e2686023d483ec7025d4518cd RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7d7801623227bd2d2ad6fc5cd9fb44213308a275 RDMA/mlx5: Relax DEVX access upon modify commands
7ae5244e2f2656625924f73f7f1ad5c3948ea5bb ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
a242a62bd0c159433073f9a15ecfaf4f5acd22a4 riscv: dts: sifive: add missing #interrupt-cells to pmic
df9b0cfe1679f34c3a945e56bfbbe7561b84ddaa x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
180b772cd1c36c747c768a9ab1ea1ae53d4e8304 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
ba2955c67170bad67d0384c6edda11b5efcc390e net/iucv: fix the allocation size of iucv_path_table array
f486c2ea9cc15099f5b12097215f476180c5d5bb parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5054323e6bd6932f8ef4995661e95baf8c2146f3 block: sed-opal: handle empty atoms when parsing response
9cf237083cfc3a5badeab9f016e5f454702c36d8 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
70314bde1242de53e4cb40724fd1a46f63470a4e cxl/region: Allow out of order assembly of autodiscovered regions
ff9327c7a426319eab2f90dca360ae37fcf3f65f perf: CXL: fix CPMU filter value mask length
13e14e5ac0a48788ae8985fd6fa746de3a8da867 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
aec50534bcb81ec81c51c46203ab2320f7e2f700 dm-verity, dm-crypt: align "struct bvec_iter" correctly
8f81c26018216602f1ffdfd097c99326c2127a84 arm: dts: Fix dtc interrupt_provider warnings
21cc714fa8636f60860f48c0cc6c4265ae6686f5 arm64: dts: Fix dtc interrupt_provider warnings
cee7ec00c6e99f5a3ad1d2b3b472c4ffb78feb4f arm: dts: Fix dtc interrupt_map warnings
3c1b8f9f2b5f808a964780307435ea769cab6028 arm64: dts: qcom: Fix interrupt-map cell sizes
241d7e580dc5e411e93650e2f5e19e276b911d0b ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
a12387dd136db9b0150b3e0a488b71253c3fca77 regulator: max5970: Fix regulator child node name
ed923dfd008dbd3dd7e609e01670e634298f535a btrfs: fix data races when accessing the reserved amount of block reserves
781325bcef5d6ebb1688b36f326cb6e9cd00d310 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
84ce47cb9f3e1af1172fc2e80b0c0274af4c1c04 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
84ddddbcb5d86ecc0927b286a6fd00a37fb24055 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
2547f8b272cb7db847e0a9e79fefbde599524588 drm/ttm/tests: depend on UML || COMPILE_TEST
db8d1d1fcb8fdf0493906f5cea42b475e8df4ef0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
d37c00fe0d4b2d90f0e5669d69c98ca6a862e803 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7a522639c3d0d2ce7bd690ab8af75ebcf1a5da57 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
786e6b28bb6d175076b5c7f3f4f1a2a1967f955e drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
35b3aa3499f34518d0d7064f927bf09659971eb8 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
6912168e4920c9cff040fc0b74771b083e56a37e Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ecf129613c478246d8375982882bdd08747e38c3 Bluetooth: mgmt: Fix limited discoverable off timeout
f82ef5f19b104f399681c6cb53bb92e59341b85f firewire: core: use long bus reset on gap count error
c6d2ef625592083afd297fcfd5f85177fc92d625 perf: RISCV: Fix panic on pmu overflow handler
76b39944a6e0ad70c4f9de353170815d77fbbd92 arm64: tegra: Set the correct PHY mode for MGBE
bbad38532156a68f5c3f207c3a9f13bdf3b301fe ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7575dbc43a4ddec18e336ffb3a1ff982b7d839fc x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
04bfa926a1b3ef0247745ffce67fb5774d4cd6db ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
b4bd6636c3de2c99f2709aa6fb7e2584d4726bc0 xfrm: fix xfrm child route lookup for packet offload
23f7da2e2ad97b7ef221c34fc28b7234085fd390 xfrm: set skb control buffer based on packet offload as well
1be426f83afe1b3426f3f622b8aefffb60bec8e2 Input: gpio_keys_polled - suppress deferred probe error for gpio
c7437bdf75cfcad36b930666ce928ec8a56be86a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
99cebb19e358791f307fae35ed619b37b95106b8 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
1472ab8ce895a4a3248b6cb0966989a9a8b42ac1 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8cd232e14d8fbf5e288dcd5950e6dd166201c245 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d49fa0021c0cc796cdd5daae69f3bc353753e0f2 workqueue.c: Increase workqueue name length
8a88bc11fa0eb684340c8c7727727486ca737108 workqueue: Move pwq->max_active to wq->max_active
8147e55e3eaf47f2bc19233bc125a17a442b10b3 workqueue: Factor out pwq_is_empty()
e8cb92457278c5e908a11783671ca859b223c274 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
79ffb36ef1012e27e3c8f897141f87e54f6952b8 workqueue: Move nr_active handling into helpers
a582870780f903be53a8c7893e47cd56f4b5f3b3 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
deb2118f7b694ae6fcf19b8b25f2040cc2664553 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
6bb4f695ee3ba56c99ebf7c24ff7d3cdc91c97a1 workqueue: Introduce struct wq_node_nr_active
7130ed86b7ba9d475c72e18d160b535095d56b4e workqueue: Implement system-wide nr_active enforcement for unbound workqueues
48fccc55da8725209d013049e881917c37c75a8f workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
37f41e511332c09454dd939a205bbdda2a43e321 iomap: clear the per-folio dirty bits on all writeback failures
44dec8eea6a09c8562c6c8c8b745699a592efe49 fs: Fix rw_hint validation
ab35e536d94224a5f2b25efab1f35eef96b07fd0 io_uring: remove looping around handling traditional task_work
f0c5c8729e3c162b6a6f6e6e42469cf9b761064a io_uring: remove unconditional looping in local task_work handling
1f19d7ef9ab509fcabb57b2eeff4e206e8e42b4d s390/dasd: Use dev_*() for device log messages
b9f4ab0fb208ae028e69457f59eda51ef099fadf s390/dasd: fix double module refcount decrement
a54a534c81f2c2abfa923ec458a9f56d8511de94 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
257b72a8aa01728040936236b698af87549f391a rcu/exp: Handle RCU expedited grace period kworker allocation failure
3c9520a71951b6ee41e0b4880616736a6588eeea nbd: null check for nla_nest_start
6f985e0a9856b7cf227e30db7505124075adb3dc fs/select: rework stack allocation hack for clang
64e99e38dfd4c6695738f10e45db347b3b5c31ec md: Don't clear MD_CLOSING when the raid is about to stop
bcd72e77df5e90d516d70ed44cd575b17b5146e9 ovl: remove unused code in lowerdir param parsing
863e20e7ad33813e75c661f268221caed2e7ea88 ovl: store and show the user provided lowerdir mount option
d373ca3e0bc9ff86af4e89e4451f0dfd3acc2659 ovl: refactor layer parsing helpers
85a48d1be964a8acbee6a67aeba4ec8a28968081 ovl: add support for appending lowerdirs one by one
43b2de7281a1332b9255902f2c2acaba76330e9c ovl: Always reject mounting over case-insensitive directories
ecf83332a0cfa1ea8e78ee0c78f12e36aca67132 kunit: test: Log the correct filter string in executor_test
e44882982310b73ab4e416f2b0634683d1133c3d lib/cmdline: Fix an invalid format specifier in an assertion msg
51493427581912395cd2396b37be58f6890006b6 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
f2fcb9ec0c66f9e97b74adf953bbc0ed1b3b7c6f time: test: Fix incorrect format specifier
d3e1b748d4ef15ce20b22f4632c2ffd2ac967b65 rtc: test: Fix invalid format specifier.
56dd70e13fe8afee8538bc3b47ee49b411c4cdb1 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2ac212387a366799da775c8a3a16f42bb1781243 io_uring/net: move receive multishot out of the generic msghdr path
bddce4dff8b4715ca7df91f98b0dc7cc2660113d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6f32c92cc26a25966f37f2a8b91d309e7db0a9a3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
b5561b9605458db87196f2eb28ffc747b02749da x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
974b5b6e983651955e9b36c30644025057977f66 x86/resctrl: Remove hard-coded memory bandwidth limit
09b19eec0ec62d9a9fe51f9314fd8ad5d492d97d x86/resctrl: Read supported bandwidth sources from CPUID
73a5051c15a12524c1d3cc10218d0e068ab75f92 x86/resctrl: Implement new mba_MBps throttling heuristic
2d98cddbcb9bf00e3a1b63bbe376a9f06c16c2ba x86/sme: Fix memory encryption setting if enabled by default and not overridden
31a5affa4bdde8637693659b73d12c88664e71c9 timekeeping: Fix cross-timestamp interpolation on counter wrap
51ff75eeb68ae0258b69739a97edf3dd6be0260b timekeeping: Fix cross-timestamp interpolation corner case decision
c0e2849cec99cb405b0963148151c54e18fb8673 timekeeping: Fix cross-timestamp interpolation for non-x86
e02babfdb620b8d2fb2886ac8175031506b2d2c8 sched/fair: Take the scheduling domain into account in select_idle_smt()
b0914ee9bc5dff1823c6c6e234310a1b68c29d7a sched/fair: Take the scheduling domain into account in select_idle_core()
4c095241625c0aa32030d4c1ca8e0ad1ebbede5b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
186b834222d271ed703e0bdf3e84f2e7aa753ab6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
8c9f1dbc23e8397199c85db74767342725616462 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d13f8565fd20543324e4c7333a6e96181f5f4a38 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
598871b0b37684994ac8b29d78ad83fc1390cc5c wifi: b43: Disable QoS for bcm4331
bc8fa037c478c5f661a1971aa9c2642f9e4bf391 wifi: wilc1000: fix declarations ordering
8407890250c96a69fc7a4e4598080b881c7c5de2 wifi: wilc1000: fix RCU usage in connect path
eb462f0e4a0b9aca49f37ea01cb6cccd35a7025c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
145f748e0d62bdc6050d7d359f4927a7d45654d1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
fa507321d7e39a79478453c76f4bb7e4417b036b wifi: wilc1000: fix multi-vif management when deleting a vif
f536e8c2f29981396796ea3beda212d7068f54df wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2ff1eaab05da6e7b8b8e823afcd04ad136aab34e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
5dfe7c71b611497def9e0dd3886c186732dd71ae arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
6ae87c90a50d079b52b74bb6d3aa0fa60aa72459 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4f4c1d525f626731879e93c194127f3bec945e8d arm64: dts: qcom: sc8180x: Add missing CPU off state
efe99bb134314cda67c7ba8236512b2804e3a966 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
5d4b0f7030935a676d6194244cb6bc94827c0a26 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
eb342a06a66269932ecb5bab3b9b2500b71bf8dd arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
6c4e07f8af6c918149e176131e89385eadb68bf0 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b0ab09bf437babb6f62b5f20d1d150341e43a1c8 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
dff9e57651d4bde407779ce7921556b1a00912aa cpufreq: mediatek-hw: Wait for CPU supplies before probing
975bfdb5cdc9d377393273447f458e90bd648aed sock_diag: annotate data-races around sock_diag_handlers[family]
da5a1c81cbf6226c6e595a3c74891ae69d1d3bf8 inet_diag: annotate data-races around inet_diag_table[]
3e74d44e6977f60990e553e63e4a21cc7ef96e70 bpftool: Silence build warning about calloc()
3a4be0cf899c0ebf8ea2c5587788038f74da57be selftests/bpf: Fix potential premature unload in bpf_testmod
0c4acc6247908fd97c490fa91142c7359423cef9 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
134dadc61ca1ae96b62316d3c7586c6286f97688 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
f80f393e25318474cd378fba2dc7de552b3d8334 wifi: ath12k: Fix issues in channel list update
424ba82bddb63fb5afae568b78b7ebf20539c22f selftests/bpf: De-veth-ize the tc_redirect test case
14d4fcb9042951d48c5e6353391e0cafc0e374f3 selftests/bpf: Add netkit to tc_redirect selftest
14cf57319eb6f83d63a799a0237c844d5239f3ca selftests/bpf: Fix the flaky tc_redirect_dtime test
21e75848af20a2b2bb538454dc80660e17c57115 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
e25c0bf8b19ab70820ff8994935af5d5a0e9b4ec af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
fb0fca63367f439a2930d256c0ac987ea9b07d82 arm64: dts: qcom: sm8450: Add missing interconnects to serial
be9e0985224eed80d8757e8c3d7f133c121ef5eb soc: qcom: socinfo: rename PM2250 to PM4125
3f80abf6ef8649aa641873f36c624b20b11d073e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
34c46d22876c6d3de019feaf43c1e109838e1b66 cpufreq: mediatek-hw: Don't error out if supply is not found
b134ca3e506c67c66d4d080228bbb9db42b86c09 libbpf: Fix faccessat() usage on Android
e198b96abb06c9fee51740d8eb996e9f7f2a7366 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1254c8ab816f7ce5423ee5aba33c9abdc8fe0382 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
c051e76b53caee6545bec5734797035c987230ae arm64: dts: renesas: r8a779g0: Restore sort order
972460a30deeee2bf784d928683f0c283e3470a4 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cbe0f832f87e48770cb03a499812cb41b36df8f8 selftests/bpf: Disable IPv6 for lwt_redirect test
eb5ce43674c6fa5478aa9869af7f1c804048199c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
686f2ccb9f6c12dad96760376c88b1e152f4e822 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
fa7061b7a6fb5651de4bd0edb6252f0eabaf3a4b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
25ef4ca092709cdac2cce018a89519d19597172f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
59a0ed24140acbedb2529cfe5c954e2188ca1f2e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
77aac9d2590d694ce753838f4e17b7af8bd3d997 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
59d15ddece51532c747b43149c7a691fddc29b01 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
4dbf21b98be9ea9603ba720ac0442a64408395a1 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
f2b59852ecf297713cff80a64d03864f8883a304 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
b3ad21354ffd7ac92f417920049591435ccf5a38 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e4dee01cb9d18cd564a1d9240a882d7a47ad91f0 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
24b06dec32f9c702dec3f8b4997cad760d91868c wifi: ath12k: fix fetching MCBC flag for QCN9274
bf17f1dec361589ad225089db8006f6ddca33f8f wifi: iwlwifi: mvm: report beacon protection failures
203a403cfa7fa9d045bedb535db655739b225e83 wifi: iwlwifi: dbg-tlv: ensure NUL termination
ac38c31aee0fff330de8e963635f52db6c114903 wifi: iwlwifi: acpi: fix WPFC reading
ea5396c803e429dbe5073a16e0c2f665199413df wifi: iwlwifi: mvm: initialize rates in FW earlier
e8447ae808696f68c1c9a1884b036d0cb2fa85b7 wifi: iwlwifi: fix EWRD table validity check
bfaa1facb3e3685a71d063c63fce3793d03dc3b3 wifi: iwlwifi: mvm: d3: fix IPN byte order
55d8b0fb0ebcbcb3c28e57701aa3e4de82894c7f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
28e8917eccfccc864011180fa304d51d3f68e6e2 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
0261e395594fdee8d28a355e483d1fe7c17691d7 gpio: vf610: allow disabling the vf610 driver
e0fc6c07b40215ea2b68e1ee2be3f920baf394b0 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
31de97fadb479aec206e1d58621a845efd2d2c0d pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0ffe410ecefc1e9d90699566dc2257ad1bfda2e2 net: blackhole_dev: fix build warning for ethh set but not used
bf77ffbfd9450ceb36bfcf5ec1355ebbe97af606 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0b346504bd8c45d3165057c5a659a6e262fc3aed arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
fb0bd7e87ca8670e24c9b4d4f2ffb643daa3fc83 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d71c0efa0070bc907a3be8b060e02050c5d2f9a1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c58da4514230c66bdf9999a4888301000ec8a4c0 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
2c083c2701e6de8316c13b7a97a5fd97bfe723fc wifi: wfx: fix memory leak when starting AP
754ca8afb0ef6efde51422e1db09993ee307c375 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
5a4378e01850882622254aeafab77174185a985c arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
f0b3be4c0ae43b3eebd573cab14f9b8edec8272b arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
e8bccd79a45634ad5062188c54cb5d41ec5103df arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
88309e0eae48366bfdfd4b6b5a1ddb50caaff94f arm64: dts: qcom: msm8996: Fix UFS PHY clocks
69c9de7b9f22e2a2cff5230ea5bb6970d4f2c466 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
be0fbbc0a8b7a43b41c52b10a672dbf9d796086d arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
09986f5d58b8d89d51add1c033f587619c9ac42b arm64: dts: qcom: sdm845: Fix UFS PHY clocks
1f2d39acb91bd4990624fd9a9ac975b61bab611b arm64: dts: qcom: sm6115: Fix UFS PHY clocks
b4d25dce48d67a66feb69e6427af4ff9cfe5e0cf arm64: dts: qcom: sm6125: Fix UFS PHY clocks
9724bda250ca2653fc7d4f32516fdc92c117e50a arm64: dts: qcom: sm6350: Fix UFS PHY clocks
c02c85169cd86f1595910afeb573e58a504f457d arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
66f8616980ab599d19476af5d3d9aa63d8a8fb11 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
b8d1fb994be37ac79a5282eb4d093d4aa1402324 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c166f000d78647d98662e62695417d96249cf727 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
954b8e5d7ee2347448b498f9f260403d00e5f6aa arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
9be65423a215d5de63f0d047a995ec675006012f arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
cc41d369a6eb24a517fefb24e15ec707c4d0f72a arm64: dts: qcom: sm8350: Fix UFS PHY clocks
df5344a8e6084178bad027e210f732489b6286c5 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
7d8f35e3ae48efea8a3958a7d9ec740194f0c320 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
83a312dc25063667fc6c5e4f27c7415bc1850db2 printk: Disable passing console lock owner completely during panic()
9132a5fadff95adfc5b2565257c9bf049ad8b479 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
ba448dd4ff7ae4aa7b7576f60f2203f68f396b8d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
e18972af09ca33bb2a0a20517f86a231377b132f tools/resolve_btfids: Fix cross-compilation to non-host endianness
1768e208e7bce21bce9d686a26babcf19834e4d7 wifi: iwlwifi: support EHT for WH
60c607996b84d0d241a496270c2183ee5734baa1 wifi: iwlwifi: mvm: fix erroneous queue index mask
252809e86d1645106a1c467c3ced28d3519a692c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
87b9fd2d40d231a0f74a647b066eb86d79c4b5bd wifi: iwlwifi: mvm: don't set replay counters to 0xff
c73bcf7f4f13a35d6695fc5aad1f8e2d6b3df98d s390/pai: fix attr_event_free upper limit for pai device drivers
059f7bceba79d870ca84397efa182cf639ebcadd s390/vdso: drop '-fPIC' from LDFLAGS
c22605f811c2fe41d20aa742add571116504a14d selftests: forwarding: Add missing config entries
6825c2e22269e47b58e37856124ef0479cb801eb selftests: forwarding: Add missing multicast routing config entries
930443444d59388a09403e0cff7f2af8dc8dccee ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d729e21f08e287b6c7d764a0563f2b04a71c10d6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
829d913f9ff44a54e1f469d0f864e955621d91af arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5755feb0afb5bd7559eba9a42b495aae293c8e2d arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
ad0b16b1a09a5d5dd8ae167a20a44c92e562a4f8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bc3d2f7caf64230365ad0e2a1c102982a3c672fc arm64: dts: mediatek: mt7986: fix SPI nodename
509b7874f792e00c5358edfcaae65c5d74531edf arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
db242367277ee37acd3e48d093247c09c04a05d8 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a20c17dcd8c13586d94ca982c9b57453613715f2 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
2d3fc7a42062575b918d926631a4e37a64932e4a arm64: dts: mediatek: mt8192: fix vencoder clock name
1532618d666f0aaf9f6aa926ed0677b70eee9d7b arm64: dts: mediatek: mt8186: fix VENC power domain clocks
505c49446cb0e50ba8f3d3657fdc28c118aca29c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
edde65458e28c8a1c5e65cafe2f9a6fa49d0852e can: m_can: Start/Cancel polling timer together with interrupts
d54de6bbcc6af224632ae25155a9222e39a3c35c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
12efd39651be41972748a874faea7885b5cf3f00 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4bc0919d851732446d3188a0b82ef53d4bf68590 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
89597a6110d77fd54187cf210fea0a58416cdf0a arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
7cc0827c2118af7d03ed197950e9a9bd2bcfd860 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
d9b5fd2c5e0ee03a2c9839eecf11ff4285bafba2 soc: qcom: llcc: Check return value on Broadcast_OR reg read
6ef2ebaabe4d1bfce73a8bb8b4ed4f8783bf241a ARM: dts: qcom: msm8974: correct qfprom node size
1e43ddcda04719cefea4b236eb04fb1238564457 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
715911605570ed1f839d40572396c65b0cc20f06 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
61e00acccb55a6d4695c1f702204cae6ec4db2e6 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
acdb4d8e734b92039e7b807bc89400c16ce6ed40 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d606af08aaefec52293bd452b036d28993a0618b arm64: dts: ti: k3-am62-main: disable usb lpm
579aedfcd78dd330260379582ba9bc3dee50afae ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
3b36d03262468c5873bdba48efe031b660b1d52a bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6a3f35571ea5a1b9ae568173a70c4c7a59706851 iommu/amd: Mark interrupt as managed
20c696a32959a8178020081cd1e383890e8d3f1a wifi: brcmsmac: avoid function pointer casts
f9b816ce61e9aeb0c0c4543894344bf41b6e221c arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2cf945766e6366cf0a8372c6a61a1e29c2f67d33 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f739e727984c4ddb697cff758a7afa4d6ba9718b arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e18d0a94b2b32a9dbb7322edcc5568698db2a9a8 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
91487d499e1cb447e6f1ffa19af019301597b219 net: ena: Remove ena_select_queue
827e78e67c89c5020922a90f0790f1350008fd68 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
2bc67d4684f1253c610fed08c4b0757274e1a949 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
a3b6313618c24ad10445443508785b26c84f7a39 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
887ad87456e2d94bed2538a3beb9ab78f1ddc260 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
24cad3f669353c7732656695e0879866b1adc7ba arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
dc1f78aed92244e8ea33aa6c13eb064eef20de8a arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
25df5b24d8d448460df4567dae8f83d3ea298302 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
cfc6d426111c74ca60444e356b649c3c50589247 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
84e383c9d3c804269a891ae848ceb10ed5a2cb7f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
32a361ec67ed94f4467c92b097c5ecd27a1d573f arm64: dts: ti: Add common1 register space for AM65x SoC
3a54114c50c8069818b18336f0164e4db7c592b7 arm64: dts: ti: Add common1 register space for AM62x SoC
55902fddc0e0762a8dad79035dc9238a8c69b39c firmware: arm_scmi: Fix double free in SMC transport cleanup path
cedc3e7207267dd8181a33e864eed7995780f6bc arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
436beb36959ae38e0947092ef81ac4a6e2d8d164 wifi: wilc1000: revert reset line logic flip
8d10bde8962cc9e9e9335598b9d9d0b22153efd2 ARM: dts: arm: realview: Fix development chip ROM compatible value
469ef4231286f09514f54fc612a7060156bea1b8 memory: tegra: Correct DLA client names
0351899106e98af6f8e0cb6a3a894a388f7b71ff wifi: mt76: mt7996: fix TWT issues
029b6754e1572eb6303bbd04ab92b2ca7245e656 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
76bce66127206c25c919f008c066d60172f18877 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
172d55e75ce5db41cdcc36fbcb1fea2bb591ece1 wifi: mt76: mt7996: fix efuse reading issue
66b25d9f6cba62f5d4d2afc665846ea9f1e500d5 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
deda71df1db4fb8375fbfdb0a82d48377d5bd5cc wifi: mt76: mt792x: fix ethtool warning
5265a50b485258d9a8d4569f2cad53476fbf42f8 wifi: mt76: mt7921e: fix use-after-free in free_irq()
dbb9d521d92f3e28d5007fc5379a4864acca2b05 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
1fa00bb4841825fe50d901a6dba072c14d0686ad arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
2f9800429473c0dccf55896278435de4b7a89652 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1c2283d0be6386ee376863d605a9d1dc37fbd989 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e976fb9d3661e118898ffc3af98eee1c0e00aa28 net: mctp: copy skb ext data when fragmenting
bd944e5a1073aa7282554bb47956a1e1c626aded pstore: inode: Convert mutex usage to guard(mutex)
63c0a1633a352ae44a5833daee46a8fb5e3be47d pstore: inode: Only d_invalidate() is needed
c0f381e1ca894bf193cd10042255907c0245950c arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
e95e73638c3cddd7d32d752f09076f05b530ce12 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4fbcb3c572e45a9fcc6074d30c6e7a476c03370a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
fd52b3cfe93acbb6f29da2276f75767ce102e340 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
284c1aba9e214ad130297d9c2b040d6770564020 arm64: dts: imx8mp-evk: Fix hdmi@3d node
b613e3ab791997918cfefad4b7d67bfa02df3b9c regulator: userspace-consumer: add module device table
1fc11c116bd2f7713ce4318ea4ad3cc95f2e7732 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
c7a6de4183f61336632ffec642960a1768f39f04 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
d0f9fddb46fdb2a5043ce16284b4cfc2b8c04402 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
a913d00112111ba35f77f2982dad873f29b6994f ACPI: resource: Do IRQ override on Lunnen Ground laptops
7721f8848ef444d390eea40e37e709af28d52384 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6d40aca14feae948b8252b1a26961d7ab26331a3 ACPI: scan: Fix device check notification handling
8349e471494303ae14922b6887995b846b7e9a20 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7263deedb321d6b42b0ba405d07146dc21587c34 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
48ca18cf1016cc45f7ac3cf326c797c4ce907abb arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d0ae85e71b1aec364ac094180da9e1378fc75118 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
ec565a393b6e92008f7664117635e1a1b0b2bc1c objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
705a4e9b8f4afa5b340e7bf6109e940cb269771f x86, relocs: Ignore relocations in .notes section
4617ab896345df567c4d41781808d2b5dec1afea SUNRPC: fix a memleak in gss_import_v2_context
184bb1136a3766b295209f304616265792873c3c SUNRPC: fix some memleaks in gssx_dec_option_array
319eec46edf2770988e059eaa009b43ffc28356f arm64: dts: qcom: sm8550: Fix SPMI channels size
4c76169ca5eda246de283916db421ddeef21c9df mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c987914795cd03c7c07f33772284f73fddde4b29 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
f7e9bf8e76c89c1621a4cbcfe3682c3769d53f70 wifi: rtw88: 8821cu: Fix firmware upload fail
da21850f80c0bf9ded5df2eccf8afe336857c674 wifi: rtw88: 8821c: Fix beacon loss and disconnect
7921c01c31cafaafb9301b145d28552df2b4d47e wifi: rtw88: 8821c: Fix false alarm count
1de28d9d5baa124c14ddb31b69d5d46df902cf02 wifi: brcm80211: handle pmk_op allocation failure
764968bc609416af68aa4066a90a855ea3c0fa93 PCI: Make pci_dev_is_disconnected() helper public for other drivers
a18d6241ea3e30e40127e81698a1be1c4382c8ac iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0572c4fec0173fa000cd487827994dc0f3e47b36 igc: Fix missing time sync events
bb1b4485fda70b8a5405cbb42e10d6317b2d11a6 igb: Fix missing time sync events
6bf3b71214737c544aba97fca2df5feeaa3fd959 ice: fix stats being updated by way too large values
4e99c3d5259064dfe0cd7843fdbc439de58f7d67 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
0b415cffc61aa390e67e25a12dec1214e446375c Bluetooth: mgmt: Remove leftover queuing of power_off work
f3f970b5b1a38dcf2835d7313a1d6e0f6757929d Bluetooth: Remove superfluous call to hci_conn_check_pending()
f48482ac24e2b67dda0009da2832ac51b6d9894a Bluetooth: Remove BT_HS
80c63d7ae93d5677654a4cfa221cc9ed63f8674d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
0812e5311895c48b82742fb755d4857028bed397 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9d05de97b97b76b43bd8a724fbd7ebd4cb5cb247 Bluetooth: hci_core: Cancel request on command timeout
ad1cea2c8b7d1c177368c44ec26f0c4270c4f5b6 Bluetooth: hci_sync: Fix overwriting request callback
9c586cb12696da572d5549036bd479b4a6bca327 Bluetooth: hci_h5: Add ability to allocate memory for private data
9c91a851fb49606597e21a969432c0bce8c4b7d6 Bluetooth: btrtl: fix out of bounds memory access
d32ab1d4854f8d53c4008e5289aacd5f57fff765 Bluetooth: hci_core: Fix possible buffer overflow
6e9689e422a2e82c5a52dec0f42c2497e0148b0a Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
4d2797b7ed2a16adde29d9fa5e13fced0fce9edb Bluetooth: msft: Fix memory leak
377db3399bcce4e5f26b15cab242368711782ca5 Bluetooth: btusb: Fix memory leak
b428e5fd5eeb9be895f179efc6cc17efdbd0d0d0 Bluetooth: af_bluetooth: Fix deadlock
2edc356090619e591e1f5bd52feb0a763a85c9ea Bluetooth: fix use-after-free in accessing skb after sending it
6fc5416844cec285f05610a0eec97d4c871867a9 sr9800: Add check for usbnet_get_endpoints
b289a0ac93b9053e317050495b0f75657fa78aac s390/cache: prevent rebuild of shared_cpu_list
9df84f0ae20e1fca974872937ae70254408cbc06 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a1b833bf31b49d9e57da92231c5f42ad5d4d496e bpf: Fix hashtab overflow check on 32-bit arches
bb8fb78737cf9c50fc7bf40c158d33c68b66fe54 bpf: Fix stackmap overflow check on 32-bit arches
488ad8248125a217b3895d14fce672a13cf9b58d iommu: Fix compilation without CONFIG_IOMMU_INTEL
52709f14f91b66c20dac92a083cac55411425025 ipv6: fib6_rules: flush route cache when rule is changed
e26275304e4eecb0f1d911bfdf1ed2e8fcda4147 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e58d446ba1c2b9f7a6fb0a7ba98c782ed2ebd4bc net: phy: fix phy_get_internal_delay accessing an empty array
4ebc3b4fe0ff11d1882933d5ae2a3cd29898306e net: hns3: fix wrong judgment condition issue
5f34c9a9858226d68ef4c0d3896737ba215c854f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
c8cb986bff74b1e714f094c78eeb5ab99ecd1780 net: hns3: fix port duplex configure error in IMP reset
4a85f654afe7e64169aba4f85660b769e277ed87 Bluetooth: Fix eir name length
85dcf8ddb5e61df829e34d07ea6950ce09537bf7 net: phy: dp83822: Fix RGMII TX delay configuration
ae9faabd0c58c053089bbc5f1cbd0d267b99af3a block: Provide bdev_open_* functions
7d0f28a19cf4c009dc1e5a59259d3cb550558fd8 erofs: Convert to use bdev_open_by_path()
239751c0165ca2cdabcf24baa8a8cbcfd1d2954f erofs: fix handling kern_mount() failure
c9279fdfd3566ad480960e078c551364950c0551 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
c8cf4e6bb3c7abefba5f3e5db2148c5818c4c567 OPP: debugfs: Fix warning around icc_get_name()
ce49c561b1dbb6a0f603f19a21766166068874ba tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
603fdb5481ab1d5dfe50045d410084c49f61dfd2 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
45e61f52011263347ebfa948b903cea3bbb4a575 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
041f40a942524532b58dce9a67b52a70298aff29 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
acd2b42f036cb17331a021a39e443d118584734c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
0204d272edf35bc19dd84f147d2fa8cc82dc14be net/x25: fix incorrect parameter validation in the x25_getsockopt() function
71abfff02e05894e999959f4c231de525062f9cd nfp: flower: handle acti_netdevs allocation failure
f876958a39947a5a15337acb841d0294a408538d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
47ba554a96196a9848e02d5e73f7d651741b5331 dm raid: fix false positive for requeue needed during reshape
e9b1652b2e82d98ab00f68ba389cfd655b48991a dm: call the resume method on internal suspend
f89fa6520256a4a0620369d368b28b147b6043ba drm/tegra: dsi: Add missing check for of_find_device_by_node
493c122c10671660757cdb1a07601bec40d06333 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
82693b76e3de0cb71b3dd06bed6853618226eeaf drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
201c070c2e5ed206a62a75cab5247501f30ab249 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c1c1b36cfec47e106b4403d83b53233cafd8dde6 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
066d5bf7e56e2416ae5fb44a21d575e4de782bc4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1f844698fe8a97ee6641bb9d8392c83c11f90949 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
7124f29c5b25f33edeef709c7744a25687c618f4 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2341352c2f0bdc5feccd897f8f8a0013bfd7b766 drm/rockchip: inno_hdmi: Fix video timing
bd86402bac951c45938dfb98ac28795d0ab3a761 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
3af7cc7b023eedd8f811f490f064d476fef9fafa drm/vkms: Avoid reading beyond LUT array
f5bc85999e463babec2dd21a41c743227e4d5093 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
264e4ecc094ef98494e6d6793524f17aed2ff5c6 drm/rockchip: lvds: do not overwrite error code
903eaab99e2563bc417389b93c0bea2e1798ca6f drm/rockchip: lvds: do not print scary message when probing defer
6c9de67d8c9f66d0a3b81a1605a57e7639b986d1 drm/panel-edp: use put_sync in unprepare
ad22fca14a9b02c7c4f8309f13b75f2258c05474 drm/lima: fix a memleak in lima_heap_alloc
e23eab825ff1bf96f56d5ff2bd46024b09813f71 ASoC: amd: acp: Add missing error handling in sof-mach
bd839e4b801e17154c8f4781c6a74a8158cca56b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ee668687df055177df175d463573676716958dfe dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
61debe5a692101fef0dad0a75a8d7767883a9bd6 media: tc358743: register v4l2 async device only after successful setup
a4c364c11b5bbcf8b8da79a53863ebc648d2a680 media: cadence: csi2rx: use match fwnode for media link
9ba14ed7b73cd478374de147422d732c413191c6 PCI/DPC: Print all TLP Prefixes, not just the first
1708d207373475d3607e5cfb27db4979ff7ba75c perf record: Fix possible incorrect free in record__switch_output()
e8ba4d19475066c82d63a566b54fe6c71136b487 perf top: Uniform the event name for the hybrid machine
e1688b00ddf405458699a8bc462eb567a99ba61f perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
91c2a7e3db073406846de3c1b526aba911e27c55 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
59d48bccae1b23addf06534b74237bb45f1447fe drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
18a7f863d3f0501fa2f729f555775d0bd07e8692 perf pmu: Treat the msr pmu as software
abb91e6f65a91849c4e5df81c22231d551c07e26 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
da96aea594c15a4e3dec8e82831a291ab92a8001 ASoC: sh: rz-ssi: Fix error message print
28430b03989ee26ebef00546cc7c04bc0451d22b drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9e8f3da201430bbe8ad41f0d022b81c69d2f15a2 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
956c5ae2b1597021311c0192526cf22a6fee5695 clk: samsung: exynos850: Propagate SPI IPCLK rate change
75495e6865752f1ce75c9e0647c960ad588cfac7 media: v4l2: cci: print leading 0 on error
42fd794b80433c0a09ee4457f46773b15035f2c3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b1f2edc82aa67dcac0e7cc129748886266209f6c PCI/AER: Fix rootport attribute paths in ABI docs
356fa5cd9014818fa892cf4e9794e8a5fc372ae0 perf bpf: Clean up the generated/copied vmlinux.h
2ba5cff220f8ea0d1643b168d7b0aa5bc79ed2a2 clk: meson: Add missing clocks to axg_clk_regmaps
588f33e8aeaa83c66fcc93873a531816ea3f93b2 media: em28xx: annotate unchecked call to media_device_register()
5acc9bc09d9b82cc03bee81a11f0f62ccd5aa744 media: v4l2-tpg: fix some memleaks in tpg_alloc
29e525b032bdebe02b8ecdc83847be35cc740f2f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b9e12e14f3dab368a19e1cf75a457b93d2254fea mtd: spinand: esmt: Extend IDs to 5 bytes
3085ffbb29eab827f441680a019857259cf37dd5 media: edia: dvbdev: fix a use-after-free
7033100c558327374ba7f2861b6fd758d6fff8ba pinctrl: mediatek: Drop bogus slew rate register range for MT8186
8a445cb99ddc9e686f16be81c588f8d22bb55ad2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
701ee850303624a2f02cd6e0ab62179591dec6b0 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
c969425b36b3d6249e6f77552994a60bc69b659e clk: qcom: reset: Commonize the de/assert functions
cdbd5c585ce3b98e8b77917882a2471aaaf59d5a clk: qcom: reset: Ensure write completion on reset de/assertion
366d37eedbe114432fd98c7ff6ac784ce06a92c6 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1ef3947e9ab6a5617a190797d050181eee0d7812 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
f6b34aaf786eebb2c724dc76d2c6fe8ae53cb09a quota: Fix potential NULL pointer dereference
832e0972a71190eca61d32333eead933a6a0f496 quota: Fix rcu annotations of inode dquot pointers
88dd8dd68ede68b5adb4ade91a8a24844688dc04 quota: Properly annotate i_dquot arrays with __rcu
b9cdbc98521ba3d4f885b5540a73363091b305e6 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
20e3b29fd2c87b1f56c326dc922767111d01f9d4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
576c341fa5b68bdc4ea2e3b9e1ded0bfdc41a1b1 crypto: xilinx - call finalize with bh disabled
caa1d91d3783704683bf1efbaf58db84a369d377 drivers/ps3: select VIDEO to provide cmdline functions
ad8bd76716064a51979e9a2c910616db98d4d94f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
eced1284aa097eb3ef96d7df6cc685a6d5715414 perf srcline: Add missed addr2line closes
5a06cba39270bddc3b84b78958990ed60b185a9c dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
0ed085ad06fd5dedf34a4e03b530b25f770ea3f0 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ef849973370e366a250f5bf320a67f5288ae8ac1 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
7bfc7641d3087b66157808379629171e545abe03 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
23fd332a8bd5782586e6a947197d086f978df39c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
b3a9abcbb08840e681f27ffdfdd7a840d4ab8000 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
ac908e60fdb6d86e892e9253dfb4d0d3dc71f3aa clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
71997e72d5f75c7c11ea17f54d6450611aa8ec57 ALSA: seq: fix function cast warnings
67b42093a4fd4ebeb125d37263fce38c6e9f2749 perf expr: Fix "has_event" function for metric style events
14796885ceec9574b600b6a871f5e33504a44bd1 perf stat: Avoid metric-only segv
f97d7a5535d70a78f0f4b7db5ecedf56eec162f7 perf metric: Don't remove scale from counts
134e1072026b5376917e4412476c66fb39c5820e ASoC: meson: aiu: fix function pointer type mismatch
04675d7507d2f37b34799ca09e333561bab274fb ASoC: meson: t9015: fix function pointer type mismatch
73e18ee3a8b8f8195cc89c05f185c214f4c52c6c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
b3bae3fa61488851cbeefef34b5bd282405c7753 ASoC: SOF: Add some bounds checking to firmware data
d72533eb6cbd8ec90d745c6354b6d4356eaef0fe drm: ci: use clk_ignore_unused for apq8016
efc3a3911e56b6793f58d489a16dc6445a627d2c NTB: fix possible name leak in ntb_register_device()
06e73b50c8a30663c46f6cb0054d2105b937e2d7 media: cedrus: h265: Fix configuring bitstream size
9f3985e2222dcd76ba421bb2f81b4c55307d8876 media: sun8i-di: Fix coefficient writes
cd4897b55cc886fa4770cbc7a4c7bd982cb22f52 media: sun8i-di: Fix power on/off sequences
005fde1ef29ccd1bc6b2c703bfb347df369c5cde media: sun8i-di: Fix chroma difference threshold
cdd5ef485ee458ba467cb181fea3bc7462a9436b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
0aee4d0518002984bb52dbe9342e7dc29159a9df media: go7007: add check of return value of go7007_read_addr()
c473bc44c588731750f977bf8a7830103837de39 media: pvrusb2: remove redundant NULL check
ee914eaaed57fc790e912994a9a10032acb163a6 media: pvrusb2: fix pvr2_stream_callback casts
0fff212cdfac578b47753c53e3bfd75f6b3b9d21 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ac1f588367d3b82a1b05a610205724dc1278140f drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
6502d2d0d8ed8d236b4cb7dec4eb7dca1cf38259 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
00bf11baa7291b49bbc63f674d2c1f7b74b334aa drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c4fd48f88d757390ab6c65b5493a5aeaf10cd071 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
1fd83bd34243af07b3a9b7afbe9bdf07d6ea78f6 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
167bb94ef5d45909b83bef4e05a86b837554e41b pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
db349d8979e60dccbeaf3494d08f5b9e80df6ffe clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b865c7d0c1e12b14f7201ad7e82c30e45ac560e2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
5233bc23a41915f3c22e295136c056b9da76d8b3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
d1becd50d3badafb9638f3dcad93170c480aae0e clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
0b02085baed0999aaf71a2659d48435d1f72f64c clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
9614d822160f58e363d8fda71f9b6d4130f9d90c clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
e090465db5bd923d2e4e8f8320450795be4af7cf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
19663e29967bbb4c140ecea44c0048423a24f937 media: ivsc: csi: Swap SINK and SOURCE pads
3ae38f4be49aa4f0917dfc51a667819cb7ac6275 media: i2c: imx290: Fix IMX920 typo
562d26cd11557516a9eef90bc8ed561d34a81cfc mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8d187eec1da02ad2075302083179f61cffda3107 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
638821f1d1af6dbe8c25005bf85a8647bd1468e3 perf print-events: make is_event_supported() more robust
71a2e86589db5e0de57e1d2cc7e31c7f05d31bfd crypto: arm/sha - fix function cast warnings
579f7cc0b458063e5adca641e188a691ae1bda7e crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
2035a3c1e65e3be3b6ce6c8b27a40850f60e1f97 crypto: qat - avoid division by zero
65a26ce334ef9cc603d1f82e78fed570d35d1f4b crypto: qat - move adf_cfg_services
5e02e69d9afb489054aed3086e4cf6369fa8304a crypto: qat - relocate and rename get_service_enabled()
6c0844199000eab438c7341bdf02686a2e7537cf crypto: qat - fix ring to service map for dcc in 4xxx
cdf91bd2780061222094883044130f543f76b2cb crypto: jitter - fix CRYPTO_JITTERENTROPY help text
83d22b39f76415acb1e6ce1cc0c7a0cafa89eceb drm/tidss: Fix initial plane zpos values
aa88aae18666d4312b35bc1607deba6bbc2c5971 drm/tidss: Fix sync-lost issue with two displays
b1c99155371cc4ad3228c2473e54993b81a1b0d6 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
2eccc01e51cdc854a97cf84a6df24030c8fc053f mtd: maps: physmap-core: fix flash size larger than 32-bit
77193c8685bcac55344e00afbeb0bca2d273076d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
50ab5aa82a9073598209fb9a702a6c5d9eb2d76e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d0ec951537c618abf55e12e3f59dad693704041a ASoC: meson: axg-tdm-interface: add frame rate constraint
38da06672797d90794aef2d47f623859719b7768 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
947a4fd1ae6a046d76cb406dedbd00336bdefd23 HID: amd_sfh: Update HPD sensor structure elements
cb345aacbdc5a3c96df25add3ba2c7ad5e8a5e43 HID: amd_sfh: Avoid disabling the interrupt
290ec5d08c85dda7bc98e1651cd0c562b80769f7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
45fc8016a9f80c66b755b572253a9e7f6b35179f media: pvrusb2: fix uaf in pvr2_context_set_notify
2f95c89a6f59fb10a3b13161da08c4dc16753a4f media: dvb-frontends: avoid stack overflow warnings with clang
dc913c8260e41e835ca1ff56365a98ad722517e8 media: go7007: fix a memleak in go7007_load_encoder
a9343ad570097ebc21b388e7ceb5730aec9a0303 media: ttpci: fix two memleaks in budget_av_attach
6906b89392ae71ea6549b640898b3c32a578585f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
92187c84b7b732d7cb5dfb8a28dcd3cdbdd00b75 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
e529985cc1369776ec26d9c57074167baaaa71fe drm/tests: helpers: Include missing drm_drv header
b699210f7780ff9b21d5fa8299c6ce3ab238fc31 drm/amd/pm: Fix esm reg mask use to get pcie speed
66917bff94ac5881c7e2f6912fff34362728a8a7 gpio: nomadik: fix offset bug in nmk_pmx_set()
61e365f6e1cd170ef5783ee1e7924be922edcf8f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5097df504579ae6fb13a1b4bebe9eed74054dcf5 mfd: cs42l43: Fix wrong register defaults
05e38b74fa316cd85e875d4ca9865f89f3603e83 powerpc/pseries: Fix potential memleak in papr_get_attr()
56571d34b422c401a3e65168978173e19d857c0a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
59f5755e46abc6d3115964ce1425772dd05b0893 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
a37966693984dbc6bd6e2680f4ea3b5a305f0d42 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
efd0df1b5aad94a6aa120f4b33e3243fdc324dd1 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
4bd9121da561d248d3ee7a5e6b3f7d7930a6b12f drm/msm/dpu: add division of drm_display_mode's hskew parameter
5f01f523773ba1a3a73c2ee883c1ccf8ada605ee modules: wait do_free_init correctly
cc94acc273a62f5283555eda4c0306365b87f63f mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
cab43b05daaed6a79e6bb4e83f27fa6213134cb4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
78c07b2547e93ffe531d8648b8e27f605147941a leds: aw2013: Unlock mutex before destroying it
53214f32e458ee913c9fba9bbeecd16a66729e6b leds: sgm3140: Add missing timer cleanup and flash gpio control
ef23bd0bc395ece9e894a8a121cc2a64c9d28bd9 backlight: ktz8866: Correct the check for of_property_read_u32
0447bfdb48c42a45e52858bef1db51b7359f3ec4 backlight: lm3630a: Initialize backlight_properties on init
000070b9f576830cb6a37f7aa8e27ac096d8ccf6 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b868f253d14b41256319f0b1987786e700aec3d0 backlight: da9052: Fully initialize backlight_properties during probe
d1d808ad527271ff9723086de1508e128d193f92 backlight: lm3639: Fully initialize backlight_properties during probe
b551667ef8673c07d7d5ec9f54ba12975d9b57fa backlight: lp8788: Fully initialize backlight_properties during probe
404c71859768ce56104da35b56d03b3566bc7b16 arch/powerpc: Remove <linux/fb.h> from backlight code
f56e3be804b9300ccdfbae79bc456a3d4ae24f13 sparc32: Fix section mismatch in leon_pci_grpci
2fb5c0e3808f05449b6c2eb7af40bf62f19f15fc clk: Fix clk_core_get NULL dereference
5a01055d6f65c29a4316fd5a25221cfeface8edf clk: zynq: Prevent null pointer dereference caused by kmalloc failure
c6188683475bdc320670e42f08d163355e4ffa1c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
83d52539a82d84cdc1be3875e33e6d6da3e7f6fc smb: do not test the return value of folio_start_writeback()
08afe65d5c3d0e6bf9d63db4160311a211452703 cifs: Don't use certain unnecessary folio_*() functions
84ac7c83313a125e5e9700a2616608bede178af2 cifs: Fix writeback data corruption
87c92552ad289ef3d62a11f173353d01cc32d421 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1693338a73e00ac03cdfdf0109bd7b0e145d1184 ALSA: hda/tas2781: use dev_dbg in system_resume
c4d77bfded2c95bae6005da0b3c03459c9be0c14 ALSA: hda/tas2781: add lock to system_suspend
36b66f50fb0dd930c71e5c579f86d3afd07ac67c ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
bb9cccad626220cc86b7f4121604f0494df5d56b ALSA: hda/tas2781: add ptrs to calibration functions
9d9cefecde676e55210c8c738a29698466f30e2e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
6ad24f19d432eecff20ca97a35536d5eb36bd87e ALSA: hda/tas2781: configure the amp after firmware load
dfee17d6418a7ffa1fdbfc915f681bc0348fe2df ALSA: hda/tas2781: restore power state after system_resume
f85c91eb193ca5691f31d9c762c83e3cf5a714eb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
5506d0da15fda7656aba40486f75d64c874cfd1d RDMA/irdma: Remove duplicate assignment
0cb4d7d96c38c6a61f10937e299af3f7e64af5b1 RDMA/srpt: Do not register event handler until srpt device is fully setup
12b7d87b9c785efd126123406924af76706734f1 f2fs: compress: fix to guarantee persisting compressed blocks by CP
8b2d8fcd938696f2e745964b5dad53454f20990f f2fs: compress: fix to cover normal cluster write with cp_rwsem
4a0bd70185f9bfa9538d41759af3909e0dcb28c9 f2fs: compress: fix to check unreleased compressed cluster
ce1c69489d840898b4ec0462b9ace82b44c54bba f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
fa757e3e6bdc02bfb5e76e05c57662bfe8dd9ba0 f2fs: delete obsolete FI_DROP_CACHE
a4e2b80f7e1d0f275dd71d0e6fb3ae8ebe8e2469 f2fs: introduce get_dnode_addr() to clean up codes
c43d55f464d0fde72eb23eae21ea999c60329420 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
aab9d8a9d15cc337e8ec243bd314866773f279a0 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
de590f30b9073b7def53089e199b1a555a438093 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
57924f652b06b87a141f1af5fc6f05b93f377bd4 f2fs: zone: fix to wait completion of last bio in zone correctly
9cb97d899ddbb993887284df588562c632930868 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
666dc289f4ed4d3587e1649c70cf2cc6c2ac99a5 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
0d0e45e2e7cecbeafbccd56ef8326d8a507f6aa6 f2fs: fix to avoid potential panic during recovery
dc8491e350405b509214340811beabef0fb4e30d scsi: csiostor: Avoid function pointer casts
6c348623904e2dea31278b7e46bbde8afe532feb i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
d3568ce6ac5c8bb865c9743d56c5dd72331a0861 RDMA/hns: Fix mis-modifying default congestion control algorithm
0b090751a4d9401e524096534ace0e1d4d42ccae RDMA/device: Fix a race between mad_client and cm_client init
4c44bf36fd08c89afb1815561f1e69203eeb0bae RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3c0c68819570cb6b3481a1da2d71dc2c88d6ac22 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
66838ec36943294cefbf64fad261a71eca7b0e96 f2fs: fix to create selinux label during whiteout initialization
4c7955bc852819c7cf1eed4578c9779406d77b46 f2fs: compress: fix to check zstd compress level correctly in mount option
9364c7308cb3c7bfcd93325c29376febd5e18a58 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
790a4e40f8a45d32be78194ff7d0e0abd72821c5 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
b77ba3424a7b43a1214b23278d15601a471782ad NFSv4.2: fix listxattr maximum XDR buffer size
e351a14efbc615c1065c64d5dca97a5c5b22844c f2fs: compress: fix to check compress flag w/ .i_sem lock
a278b4ea0d7ab2f23f87ccf7923b4e6bdd952fac f2fs: check number of blocks in a current section
a598afef47be9e5de8f50dcb5a5717f28e7249ee watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
99745f06178b077f6e10b6ae966ff4028e1bc322 watchdog: stm32_iwdg: initialize default timeout
b315b2dd39d6e5c1b14669bc718f96f2aefdc4ff f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ced75a4a0ecdfe1f844f8131279dff2fbbba5ce4 f2fs: ro: compress: fix to avoid caching unaligned extent
006f4aae9e7f135b554d15bedce6c606efcb2556 RDMA/mana_ib: Fix bug in creation of dma regions
d453c58705c214cbd5571251116b2dbb3183fe17 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
f3d7e12c667f0e55f07f12bca755a0a54daecc75 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
bc15bce154fba283bb46b1ae1ef435a9fd4c34e3 NFS: Fix an off by one in root_nfs_cat()
d7aa903960f035095d938db9d783acb26a02d587 NFSv4.1/pnfs: fix NFS with TLS in pnfs
1755c8253101021f02410398211ccbaf1f22babd f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
cbd7a88dd260ebd0d7256fa2ea3c277c497e71f9 f2fs: compress: fix reserve_cblocks counting error when out of space
6ace3a9368a48545725d155dc19b610e35bda6bc f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
1e754ea719e1b1a6ba61c4c89154c159e72991ed f2fs: fix to truncate meta inode pages forcely
321de5c4473d74949fd72ff29c63e34f38cb64b6 f2fs: zone: fix to remove pow2 check condition for zoned block device
d7838e611835c82c580520a00bb14015683e508d perf/x86/amd/core: Avoid register reset when CPU is dead
19ab081f24127efd037a315e2ee12013a199795d afs: Revert "afs: Hide silly-rename files from userspace"
e306cd479aa402f4ff207b43b0dadad05259424d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f806c4ab5b34d344b587f9d68bf39d6db696e57f io_uring/net: correct the type of variable

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e6f5451b3c-d7c72898e6bc.txt

d9c9b5b94e451a036167e25cd26ac10541d41816 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
5719e281a4741445c2e46c9133472541522d690d io_uring/unix: drop usage of io_uring socket
7d8da01b407e55cc0faf95564e0cd4fe65021f5a io_uring: drop any code related to SCM_RIGHTS
5b5328c754cc7010977519244d30dc6570c6b365 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
7ff42d5afcbea948215acc7c6fc7df3014a0bb53 media: rkisp1: Fix IRQ handling due to shared interrupts
76a9abe871ac8b3c88f4cd30375b6399c01be321 HID: logitech-hidpp: Do not flood kernel log
561d3b730343309b65179216d503d6bd5b56934f ASoC: cs42l43: Handle error from devm_pm_runtime_enable
c0560de69479d3764fbd3660236567b08da5864b wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
326630728844048e15cf179d08a38653ee9cfba1 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
9785fed5a74545a222538583df93b705a3089046 selftests: openvswitch: Add validation for the recursion test
53031eef4304bb045a3cfc9ac4d3fe18a3bcabf2 selftests: tls: use exact comparison in recv_partial
e6b5da076e621d831723978afa9b990e53b857c7 ASoC: rt5645: Make LattePanda board DMI match more precise
5c767e78160f99f03c143c7c67003377c4449b94 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
bb584d756caeab77669515d48c177510d0508cf2 regmap: kunit: Ensure that changed bytes are actually different
215b7c99e1f7feab0e82b9b8c950fd266aca71c3 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
ba9962f24917d2069d8ec25af4b129c067425666 x86/xen: Add some null pointer checking to smp.c
448e6dbc33c040ad174b77095b728ab929457518 MIPS: Clear Cause.BD in instruction_pointer_set
84a1769fad0ccab86f86d4d3d36e3d9a95766c03 ceph: always queue a writeback when revoking the Fb caps
703d73c147e25e4bb3d0525c84273ce43d4ac5d9 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
15baaa4ccd529c9c196fec1a4e5f42d53699b4a9 HID: multitouch: Add required quirk for Synaptics 0xcddc device
713e3d783564172e242f9f3365cf6b521d40f167 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
5e879edb2c55b84e05eb1b38b5cc396a455ef0a9 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
861728d7d752a3b0ffac918998b00fcfa5b2a942 gen_compile_commands: fix invalid escape sequence warning
a79e9f803399cd63b852c2318a495bd5dd295979 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
deda935a629390674eacb1667892b0a9f4cf1574 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
698036ba75571c55fd622ed89316aaa1977d4d6f arm64: dts: rockchip: mark system power controller on rk3588-evb1
774e6fd20046f67b5711befeae27764dc9cb7272 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
550a15b7cd99a9ba355f0e44bc9fb3075876044f RDMA/mlx5: Relax DEVX access upon modify commands
b48cd7289e840eff8f66ed2305224fb41168d421 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
867389c25316f83ec6adfa6322e9322cd07a4a52 bpf: Fix warning for bpf_cpumask in verifier
fc8bca127d3ffab9a51d5214aaa98b0bf3a72ba6 riscv: dts: sifive: add missing #interrupt-cells to pmic
a967e9108dbc15762e567c129968cf85813294fa x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
826a4017608c1b8e0911d778f9e47d4b4fcf7804 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
01b97c8858e45c8fed06f0217f9d364e7006302f net/iucv: fix the allocation size of iucv_path_table array
dce3dfb36ba7fa26b8b9473d94f7e2736068349e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
668e60ac566a24d16eab52192b6465352ae2b6e4 block: sed-opal: handle empty atoms when parsing response
c6dc4c8ca424ffd8ed91e8dcc47c1d8868163e43 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
3e43e2e94aad390e2774c93cff977b7fde7689ba cxl/region: Allow out of order assembly of autodiscovered regions
debb2483164630cec285be28e1edd8dcc5ed9339 perf: CXL: fix CPMU filter value mask length
f90ee9cc27d6f6543e85c0bb7b60f74f3fb8c274 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
68db49c47157be7efe99cea5905877c8adc9ccde dm-verity, dm-crypt: align "struct bvec_iter" correctly
95c9157e4c2e88cf4d587d4124f5339784d1d709 arm: dts: Fix dtc interrupt_provider warnings
b55539420705a19bdcfaaf0b7b5796f5bf8b67e4 arm64: dts: Fix dtc interrupt_provider warnings
cef4d8cb97b1e5f57295810c407443cf73e4708c arm: dts: Fix dtc interrupt_map warnings
fa628374b54ba1163818be2f312c78d68547c3bb arm64: dts: qcom: Fix interrupt-map cell sizes
3de920ae761f33264da4e5e31457c1995ae85714 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
e2a307d6a19e2d60e6fcf2829d2ffcd6951fb0a7 drm/amd/display: fix input states translation error for dcn35 & dcn351
21d157b3a80851a965cf7c83293014cd6e2fa151 regulator: max5970: Fix regulator child node name
381bd5d77e0df1399c6207ff5e3a2bc604583f9e wifi: iwlwifi: mvm: ensure offloading TID queue exists
d5960565aa689f2b1b9b60fa74da1300aa14acea wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
75ab66625a7d3d7d1f34912930568f14eeb38ec6 btrfs: zoned: don't skip block group profile checks on conventional zones
44292cec97f2baff6703f12ea10138a57a6c3d86 btrfs: fix data races when accessing the reserved amount of block reserves
9aa84e84ebd658c6bf01003765f084428b42d26f btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
0a18c955da65f297e4a4e2e9065df7ff585d99ab spi: cadence-qspi: put runtime in runtime PM hooks names
f0934b7e4fa6201a9000d64250add941d56a86c9 spi: cadence-qspi: add system-wide suspend and resume callbacks
ccfb640da831c04bbc63d63a98d209058ca3b9bb net: smsc95xx: add support for SYS TEC USB-SPEmodule1
b2d69cc13bbc649a1cfbdd7656c5ee6b87b75d7d wifi: mac80211: only call drv_sta_rc_update for uploaded stations
7ed1dabea5d58ab5d9a7d54c17e11931f83ed8c9 drm/ttm/tests: depend on UML || COMPILE_TEST
9b305c5a1f781497196d450fe534c759e8d0ee4b ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
12c340d29abd06549083df9f7974650bd9e53395 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
d614b8d76732093da34ea6fab1488efd0363d341 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a73f811bbaf847ff7435c5b71ac792ffecc90308 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
c76379d867e2b40bb6a985460f850a1319f03cd5 drm/buddy: check range allocation matches alignment
dfa4831a5436fa1ef8e46af7e90a70a65affdbb0 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
10b4c6a4d1418cbae40e0f44dbd5ba06a9022394 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
9e0fded84ef2e32deb27aeb138b6c395e84402c7 Bluetooth: mgmt: Fix limited discoverable off timeout
141a9dbf6849e7bc5d097c1ef1b796885ecd69cb firewire: core: use long bus reset on gap count error
375e7a5b1d8a121ceac468e9f8c25452f3b04abf perf: RISCV: Fix panic on pmu overflow handler
ee901cd1c756a62a2501f192294d755eae02188f arm64: tegra: Set the correct PHY mode for MGBE
733dc77cca8492fa24f7155991c7e1f4e1d89b9c ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d27a0796bbc98ef32af216f6d07f58aec14d8955 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
fad67b81966112ff95237aa30a31a642f592dfa5 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
f3fe34574efa8ed7e6c7353e36e1c6cfb26a4e3b ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
7f4db82c0deb790649d07711e828b67dae5be110 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
7b7340c3a280673cde1fc1246d65fb43b7c5e916 xfrm: fix xfrm child route lookup for packet offload
2264e22cd8a6acea35b9635c80648472ceae07ef xfrm: set skb control buffer based on packet offload as well
0ee42bf0012755362d4cec9009f1f4c3d451fa13 Input: gpio_keys_polled - suppress deferred probe error for gpio
ce3f70317b7d29e37efeb626167da6bf0431c126 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7886acee5277d6d692b7ed6f32a7449e31170bb1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
f127b630c3e2c47631677308b1fec316e5f6d127 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5a44a66b8f6327b4dfdd9e665215b8ff1118ef3f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
04ce63765fea73c4a4fb16e236c8b68b071b9112 workqueue.c: Increase workqueue name length
1e55a3cdcbb63cd71bee86530dde284f5c6d7593 workqueue: Move pwq->max_active to wq->max_active
758e31e9be472c2d8672becae8a755c9c4dcdfef workqueue: Factor out pwq_is_empty()
db4e3cf7b2292852d68012817ac25f3aa6a7ee1e workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1914fc87033e0853acf9ea38027c69ae152d8560 workqueue: Move nr_active handling into helpers
18390a3df68acc00ef052eebd453a552b34c7b77 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
eebd41a5fdefb608ca31b29e7ed3128661d8c34a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
724694c8df63508755ceee7d7dddd4373659a0ea workqueue: Introduce struct wq_node_nr_active
044c1c7de00078ccbd6aa7ba63d8f8010f2e9a5c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
1f53135dc81677931a0e9b0010de4b4489327375 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
6fad75b59dcf71fd1fb9120d42e0fcd52808a657 iomap: clear the per-folio dirty bits on all writeback failures
1cba04eba856eaa91bd3bb8418857dbe51c3e5b3 fs: Fix rw_hint validation
41ca81ef45839e87734c8d7fdac3a0b92d6e5263 io_uring: remove looping around handling traditional task_work
96d1319369423179163cbb4a67a82a341c37ae14 io_uring: remove unconditional looping in local task_work handling
b1c39175fb3c974ef6ca741a2b68ac4cb3944341 s390/dasd: Use dev_*() for device log messages
78c4af9b96e51dd5d4ad147f325a328749e27971 s390/dasd: fix double module refcount decrement
b4d691ab34913ebf225e38c0083f65a7c3cfe592 md: fix kmemleak of rdev->serial
7335b873c690785382d1a01608da969cc940d7b6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
23ad2c31496f2c0ce1a057bd3b009bd1b25ce6cf rcu/exp: Handle RCU expedited grace period kworker allocation failure
ef7ac80f857c6d88eafa862d2e3be88acecbde66 nbd: null check for nla_nest_start
c33a21f9b5d3c88087790d79e25f4f3c484e71e4 fs/select: rework stack allocation hack for clang
6f8dfeb7c055f8e5ed3e67f14ace0c6429b2a07c block: fix deadlock between bd_link_disk_holder and partition scan
45f535314c6061609d2aa74dfa465435555c44fa md: Don't clear MD_CLOSING when the raid is about to stop
feb2c03d20309df0e4e05d6c0d9cd2a893691a2b ovl: Always reject mounting over case-insensitive directories
32dece1800d60a243af336bca736ac5ef0edfd4a kunit: test: Log the correct filter string in executor_test
850e8c0a2c88df90ae87d1471a9ebe05642af3dc lib/cmdline: Fix an invalid format specifier in an assertion msg
54ffbde13f657595acdc498cbd978f5dcfb74f3c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
88bcd9ac11e6d06d319fe939d11ba472b934e1f4 time: test: Fix incorrect format specifier
19bdc4b926ad9138cb70469524f5b1341b26fd9c rtc: test: Fix invalid format specifier.
d7a06032a9d787ec00bdf089842bba12479174ff net: test: Fix printf format specifier in skb_segment kunit test
93c5a490a9e02f92ee09e576467c9c32ce064655 md: remove flag RemoveSynchronized
8191f69cbad585c6a5e8b222371900025ae5b282 md/raid1: remove rcu protection to access rdev from conf
0d1140e30c07a440014847abcd18f21945064cae md/raid1: factor out helpers to add rdev to conf
f6960be7dc44252273dc2b2b7a2f63bd68f51478 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
1461b869d26d5bb3f07a4e5bf79eaa39470875cb md/raid1: fix choose next idle in read_balance()
14a03f9d9470091de20f3af0c842f1dbee0eeba2 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e815bd45c3248a34e98c129696e48d5ad67a3a4f io_uring/net: move receive multishot out of the generic msghdr path
6a18f7fd391eee77a57b5d4358fb20d7b9227d18 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ee70db968f64443b59cbd79bbf18246e98459643 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5296d6052f267e8cb8467adc36594814f2a07663 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
07e2fdcf686b4d321eed335a6946c2488fe10cde x86/resctrl: Remove hard-coded memory bandwidth limit
36cea381f93f842be00cf7eed3a1a46dca68bce5 x86/resctrl: Read supported bandwidth sources from CPUID
272324c4ab9d2b5f762c9dd7331c7fa16f53f096 x86/resctrl: Implement new mba_MBps throttling heuristic
c36a818d1032ec9ac43bdb2e19781af1398313e3 x86/sme: Fix memory encryption setting if enabled by default and not overridden
cd6e81a4a33754037f306cf0781484e3834fe17a timekeeping: Fix cross-timestamp interpolation on counter wrap
d2bec064c740be022681b89db86a81b2e3658abc timekeeping: Fix cross-timestamp interpolation corner case decision
5d8c75dc04ebe94392aed18e9536703b731ea568 timekeeping: Fix cross-timestamp interpolation for non-x86
66fb2c85aa5f90c7f7d3d696f949705751c8bcf9 sched/fair: Take the scheduling domain into account in select_idle_smt()
37dfd06559a0f049263af331a1daf0c554f0ae2b sched/fair: Take the scheduling domain into account in select_idle_core()
a5bfa958b8b376fd3c4416d2764704b73482b4c9 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2090f2e9f5f77bf8572be1391ea8bf1a12c278c3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c6a4f415872cb5ece1ad69a1120ba80d3cf88665 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
baa0f9883a11d0a943a226b7b2a41a558383765f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
04dd873eae4b1321a6640fdb98204783172f2f16 wifi: b43: Disable QoS for bcm4331
24b8b4add7007634c78d9676effe9b4698841344 wifi: wilc1000: fix declarations ordering
425fbbf864720a5a688aa48615f6e56775dbcc0b wifi: wilc1000: fix RCU usage in connect path
12e53306d9e02edce7638ddc56bbcd50cab9e1b0 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
b819c22e341e99a3a66af0874add80d6d468de35 wifi: wilc1000: do not realloc workqueue everytime an interface is added
dfd5e66268e1829d3c90e7cc084b02679c599466 wifi: wilc1000: fix multi-vif management when deleting a vif
1b3f31e75a6b78c15c303e65dade63440b1eb0c0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5419b62270375de24113dacccec68ac88bc2b68d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6269ecb300c80af0428a52c228edc52474e50f27 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
de82832f798ad4539ef729718e4cfd8bc6aa7fe0 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4120a0bda75fec5af895bb5104ee71e12cdd42db arm64: dts: qcom: sc8180x: Add missing CPU off state
41dc858524352f38aa48560cf7cd7142aed85943 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
77c88b23d095ceef3077cf7baf789543dc273c2f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2d6a4f28efd6e7441ce8695398b31efdda29368c arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
9a1354fc1906dd950d9947d18bcedbd953fb7c85 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
cc97b2bef80af10df6c443f5f8a9fe1993093f6c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d9bcb0f58bc7c4af0c87b95ab8c6760f725eaf6b cpufreq: mediatek-hw: Wait for CPU supplies before probing
5e74ac04f096c886831b04a69a36a47fd7b22b4f sock_diag: annotate data-races around sock_diag_handlers[family]
d147698419e2058f980bb3ab79d464df140277e0 inet_diag: annotate data-races around inet_diag_table[]
5a3022192ba40ce2f975c08b7612c9db8b336be6 bpftool: Silence build warning about calloc()
9297b99545f81a3d65e56e1128d855dacbf011b4 selftests/bpf: Fix potential premature unload in bpf_testmod
5bd39b7b74103883e7069ef815bfc7d04c33122a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
8a592b8429c8b106a2646f29d51507b41b6cf47d selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
0cf3b5aabfa67406de824d043d01103d1a958dcc wifi: ath12k: Fix issues in channel list update
64d67dd544695524a05e10f78c99ce5ed5e00eba selftests/bpf: Fix the flaky tc_redirect_dtime test
398c813fa92a0ef33a6eaa3a4130be70ce9a0fab selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
622ba5ec4787d57843c2f05c3b6a0addf77645d8 wifi: mac80211: use deflink and fix typo in link ID check
c12a61c51a161b6e18af50ce1d3a0a36cfc7b4b5 wifi: iwlwifi: change link id in time event to s8
8bb3f78aa5a9b7d89db22dc8adac0b637cd34dc7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e5b832a612f575f0e62fbfc4f327059afb585012 arm64: dts: qcom: sm8450: Add missing interconnects to serial
f3410bc039787013d134b900e547cbf3e73963c1 soc: qcom: socinfo: rename PM2250 to PM4125
f4e38cc41593e3a9cabddecb2514727401ec2ed6 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d1aab7d51226302f729439babc4a6d6c4957c456 cpufreq: mediatek-hw: Don't error out if supply is not found
394462be370ce876ae85244ee127f99f6359c37c libbpf: Fix faccessat() usage on Android
590e58b1491984fca9bae77dc194b95743cce03c pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
80ab416b95523f1d79c6146f9398e4c75aef721b arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
94bce4bc7b1901d2e85ad01ca5ed0fd97d01d6fa arm64: dts: renesas: r8a779g0: Restore sort order
217793eacf1b090bf489213d695fc61d674f3308 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
a15935edb5553596d2beaecbf99fa58f1e7abba0 selftests/bpf: Disable IPv6 for lwt_redirect test
496ab6c5749fd272a089d53aed6bf20ba4c3c9b2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
83d925c833b406d2350900b8ed0fc4f5aa481880 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
8db48719b9918fa47250d3f480e828187942bad7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
122d6f3afe10d40af2a2b3d61aeb50129bff0293 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
73a4ba0518af6a5a04c8d442d75a0ac00b04de7b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f83e483b4503ee402107880fb0173104d9213fae arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
241da869ae4f6567720811aab999365fc3a29cfe arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
0a6c399d9c50b131a8fd59052a4f09d23cd5b33d arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c36a35b4e3a722fcd47979064cacbf98c01f6490 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
0ae3daa3ddbe0965ac44687a0b06abf50fc0ecc3 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
32f254785493eab72ddcd6c3ed64e4b9239b6235 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c39dca6334b97e165ef1c7a5f1556f4c53fe942a wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
f6bd6f925886d3a3a625523d95fdc8b6d983cb9d wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
c8759c19c8f25cbc4aa7fea652ea19480e178ee2 wifi: ath12k: fix fetching MCBC flag for QCN9274
6d71c125356f550b0fe30959ee75710deff8134c wifi: iwlwifi: mvm: report beacon protection failures
f2dfd4c9faf798ea52e3bd09eb562424db327f2f wifi: iwlwifi: dbg-tlv: ensure NUL termination
ddab1b5f84cd7ef4d2700867913b42be29df4d49 wifi: iwlwifi: acpi: fix WPFC reading
814080aa2927bcb95b6581a2effdbc41801570a6 wifi: iwlwifi: mvm: initialize rates in FW earlier
f8c3747ae2717cb6837a0a13149db0797c7195ae wifi: iwlwifi: fix EWRD table validity check
96dfe69c333a8c01b363b9f2923472fb7d5e60cf wifi: iwlwifi: mvm: d3: fix IPN byte order
3e299de0fd23f9455ad1f3868c3a0d7c7b9ee54d wifi: iwlwifi: always have 'uats_enabled'
09a0fb4bf4dce7d785de9f5f00e80ab293683d08 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
a05af35f77035ccc0e34277798550551111cf05d wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
81c7d36483ac4f383d6ceeb616f5dde24c71b5af gpio: vf610: allow disabling the vf610 driver
6c95aa9b93b157f78f233d062958c06f4c3efcc2 selftests/bpf: trace_helpers.c: do not use poisoned type
948e8efbafe607012fde1959ef0f577a8cd96fc9 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bb260cb1e49b81fc98b1883afd3e29f5d7232200 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
47c7ab9687e1f588e76d6a6663a7f7d3dcd964ec net: blackhole_dev: fix build warning for ethh set but not used
b801ad27a1c0fd55ee2d9e770943b9516d7b59bc arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
b58b2addc666719ca67ec65110d997723a1dd050 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ed030776daf77d65e40e91df6b1ece6b5ba6d4ce arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
74368346e9fbfc8a4b44f5fe5bd85a000b36121e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
0996c85a1f12841f5ef24860d68839095c0dd643 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dd7f1e6d69b20cf7f1159eee7cf31a93536f655f arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
b6c9cf8cf1b1d9ba49f36872fd17269aee59ab48 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
0cbbd3740de77a9d690c9005c9879ca9c47a86b7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
57fd51d04199a8d1e0024a85ac10b1c8b0726ce8 wifi: wfx: fix memory leak when starting AP
7494983d1aa0ec5e6acc947b1d26e7cb15b6df59 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
7c9ebccc2b9b75d75e9222277104fcc435612b21 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
a0a230dbcef807afa1cbed64acc57690f7a6b0d6 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
a4cd6036f09436e05d8182a62b35612d93716f97 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
26344933079ab0e571fe3933042a580d71127b8c arm64: dts: qcom: msm8996: Fix UFS PHY clocks
c425f7031181bf16599203b1bd7e7d0e0f4e262e arm64: dts: qcom: msm8998: Fix UFS PHY clocks
0c83af9df4e64a5dd8f31ce9781a8b05298971f9 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
78430b0f808dd63411fdd259bc95b5e8c30fc32d arm64: dts: qcom: sdm845: Fix UFS PHY clocks
6e9814331ab414241d6d2ce5a06c859730e311c0 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
a43241231f88bc5f91543c1e731c27d2ec4aed28 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
a9660dcda1ffb038487e748ecb65b59f2309d5b0 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
69f27342ef98647ad708b6d5e7c9abe2f606afa9 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
c9f92426ece864f4065441e40cdd361f15d95d5f arm64: dts: qcom: sm8150: Fix UFS PHY clocks
ad7758e2dc605aceec06a0750ed87e94d65b5bb5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
673389d027f263e95ebee0d6654a2176c51dc78b arm64: dts: qcom: sm8250: Fix UFS PHY clocks
0ebd7716758e6d1a83e16748ae34e775d9618a80 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
c518eeed773d0f28eb6d65958a75704efc058a63 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
b45132f1449632fd052c14e6baa8a7734ec44ba8 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
e9dc07ca23815e9bce5f6311acbe9b5fa360ba9c arm64: dts: qcom: sm8550: Fix UFS PHY clocks
b6a4517e55e560ea6e3734427e491c748bd6ae0b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
b0829b0fca92a3a86a083ad3b193622f04b946ee printk: nbcon: Relocate 32bit seq macros
b20c2de3b9d958b3d96673196286346bd2f5a82f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
040fd293c8fdb2a41a16eb65a704782865de3005 printk: Wait for all reserved records with pr_flush()
ca74e340cfbc66368a9e6479095beab7cfb636c4 printk: Add this_cpu_in_panic()
4d3441d7aec5ed5b26a94f7411267841fbb8d7f1 printk: ringbuffer: Cleanup reader terminology
f30b786c6af413f72a075a59d1b47ca1e4392062 printk: ringbuffer: Skip non-finalized records in panic
63cc82655dbeca838e651d80b0c4f07d4897bd85 printk: Disable passing console lock owner completely during panic()
86c7a1140f6826827a0b8b038af6a72fa5a9378c pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
6a5ca3de5d305ad3ea4cef735a70115ab313b477 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
99be88915ee668d6ea45d643d7a45e748a3d9c31 tools/resolve_btfids: Fix cross-compilation to non-host endianness
f63a5580ef58cf699ca71f16921d6ca9586bbdc7 wifi: iwlwifi: support EHT for WH
28eb94b28ec67419fc99cce2362ab513b5eeec00 wifi: iwlwifi: properly check if link is active
f95ae2aa38d6d84bc2b384478e396c8726a59445 wifi: iwlwifi: mvm: fix erroneous queue index mask
a4c7cf7d443ac87fd2d713aa6aecb39a8d0395b6 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
7ec941c9ee03475886c530e9be7a1bbbaddcbcc3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
3363fdf079f07f3f7e2aeee99c7cf46ec66dfe71 s390/pai: fix attr_event_free upper limit for pai device drivers
dc7b6a389ee866acedf4d952a13819af42e5e8ea s390/vdso: drop '-fPIC' from LDFLAGS
cf4b6bbcacf2eefd60b9f4d6c42a4003e5bd5692 selftests: forwarding: Add missing config entries
128dcb46a250314924ce903128977d54acfafb06 selftests: forwarding: Add missing multicast routing config entries
04f72793a54d85b2ce04d2a75f98bbafe5cecb14 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2e33c582d7c03d9d3871141a4f7ef51a155c54fa arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
659b6827337878df381a1cafa9e44b1a7d20a1ee arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
a7c2ea30d732818c06cfe5538874be93b4cacf99 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
f537ce0d2d5a1f5de53645c23189cf7e6e5e800a arm64: dts: mediatek: mt7986: fix SPI bus width properties
f795d21c1c9f268bb438dff9dfdabafae4418974 arm64: dts: mediatek: mt7986: fix SPI nodename
a2914b231664aadec50f34ed7fe602a083f43bf6 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
88e7356b4f01ac1ba364f6982d3c0439f73f6ff6 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
fe20cbbaefe85dcddb378a833ff434eb052b93d1 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
89d5f7034111f3617ca849f26ae26ffc3e9767fb arm64: dts: mediatek: mt8192: fix vencoder clock name
22aa09191d13800c0b3eb5e6e96378747b7e79e8 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c41457a06c30e5514ec7cd17236d08a811a4ad8a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d9dd406f27c252254b8caa30712139bc2d353a27 can: m_can: Start/Cancel polling timer together with interrupts
74d3066f29a2a631a5c925c4f386d9e78427ecda wifi: iwlwifi: mvm: Fix the listener MAC filter flags
a79691e90042487ad769d93cd0f5969a4f4b37c0 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2864e5727b9f63d53ac9fd2219870480bb5c56cf bpf: don't infer PTR_TO_CTX for programs with unnamed context type
dde98afa94acff6d9789bfcafc65ef0c9941fdb2 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
6764329ae2d669d2d8dcb5f0ae360c422a031116 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
8b26e0f37f6fca4113b57017d5f00e88a246520c soc: qcom: llcc: Check return value on Broadcast_OR reg read
51b15483b479031157bf375d22730697e8213fb2 ARM: dts: qcom: msm8974: correct qfprom node size
683d0e80be1d8a319332e1f7d40345cf7e18b4cb arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
c908671e0e13763faa4987c53e94e14e339725f6 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
dd7fe132d988b92653b9d3c58c4e7d0dde332fdf arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
0a8255798d23494037d796ba627366cb7b3b7194 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
57f0b491b8377408967ed59b5a38b8a28e14bd40 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b5babfaf3f76938cd6039f26a8ed2b4c8435e6e8 arm64: dts: ti: k3-am62-main: disable usb lpm
b9b913329cdec0ad797825643097189720fcf0f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d5ea0f27a1b209e01a1271ba3796298dbc0317f5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
d5aef39d2504a52d17b7dbe4f5a6340618856073 iommu/amd: Mark interrupt as managed
622b25c12cc8a3bccedf78e97cd12c7cbe89d0ba wifi: brcmsmac: avoid function pointer casts
123978a687b0b4092e742f91f9365f2b453fa984 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
b52a00dae445472aaba028f7009b391b883e8f70 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
65700666848d71fa18965ab2f83122dbb6d9f5dd arm64: dts: qcom: sm8150: correct PCIe wake-gpios
33aa0343c5684ad7ee7532b7e91196327f7a0855 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9cb28e154b5025f505230c66168867d2cb2e3f24 net: ena: Remove ena_select_queue
3fc16937540ebaf569ee59b706cb7c25d2e0c0d2 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
8d59e0ce70e1f70b8461cf5299ecf6302d3e070c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
1a0213a359356e455e75285343b899fb1b41dcbb arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
caafcb162a2f8c6f778ecd7abc792f039d45825f arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
a43e7e52220db0d7f727b7db4016ec5c7de108be arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
08fe2e0a55de4856495d1944ad19adf6762242e1 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
0457c251ed460112db2d9a033039e2792775b58f arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
dacd26baea9d70f47d22df1f279da4afe09d7efd arm64: dts: ti: Add common1 register space for AM65x SoC
e012dd8aea19be7cbdd65d4c26ca6e97f6c8209e arm64: dts: ti: Add common1 register space for AM62x SoC
f90dad8d4e245e1e3b5758b9d52b23ea72602d00 firmware: arm_scmi: Fix double free in SMC transport cleanup path
bd9300a3f5f3bbe46bfa569809aa4192577b2ac8 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
a1323f367c3207bc7bd5877574e885c24346a807 wifi: wilc1000: revert reset line logic flip
5c5b9f1f94053e5334817e704493e5a04cd8e0d2 ARM: dts: arm: realview: Fix development chip ROM compatible value
8cc68649465b4ada1a2a1841fcdcce2f5e8ac696 memory: tegra: Correct DLA client names
56b7f82282b24a8ab1c0607a84d4a5f8cc59d2f2 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
045008aee8849c5761fbe0dad0f2db824cc8b8cc wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
9058b3388e16f3ae1a5888040b1d4e22518af560 wifi: mt76: mt7925: fix mcu query command fail
e45c9c82978d159c552fa76ef9945bed6766da1f wifi: mt76: mt7925: fix wmm queue mapping
429bed9beb97f7c488c71ce387bc0074979e16e1 wifi: mt76: connac: add beacon protection support for mt7996
16320a268891ff69f54134a8bbc388d067407188 wifi: mt76: mt7925: fix WoW failed in encrypted mode
f65303843af641918fce3b264f7a5862a609651c wifi: mt76: mt7925: fix the wrong header translation config
fe7877b9c1ff6ae4d71b0297d6af1aa3f3b8d49f wifi: mt76: mt7925: add flow to avoid chip bt function fail
1da3ab185b7e4a596696d09325b07e760fcf5398 wifi: mt76: mt7925: add support to set ifs time by mcu command
d1a13fcbad32b8ba1c413bd5f674db33da870eca wifi: mt76: mt7925: update PCIe DMA settings
ea89a78dfdbbdad7acf8ba8f6b7c05b63f68e724 wifi: mt76: mt7996: check txs format before getting skb by pid
6911ba2bc3120988f8ce620eb445ce141ba8a4e3 wifi: mt76: mt7996: fix TWT issues
920e36d358758414fb9beb8fb7648865d8c2754d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7c953e6d1528fcb95803f02f79931d7a50ef6ab1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
272fe1b8caa21651a9bf4ef55e7529315120efe5 wifi: mt76: mt7996: fix efuse reading issue
b6c4d66a8beb0a8ca72613bf12e4e898919040f5 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
bde16bb373660fc6cdd1b94a1959dd00cc729230 wifi: mt76: mt792x: fix ethtool warning
e93b290f927960e6d88982c73735a2222167e6e9 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6b5e1fcc2b4c55602a819a2ed3b95f0c500211cb wifi: mt76: mt7925e: fix use-after-free in free_irq()
edaa6ff7af78f86d8ac8d64bfcf48d97ec136d9d wifi: mt76: mt7921: fix incorrect type conversion for CLC command
b49aa8b51f45d2c20e3656b8b48c2a59907556b7 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
a11ecec7b690ef00d1dbbc2564d2cbc1632d472f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
6b12cd2c35804d70b62e05f718eb8d56dcfe3cde arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a4c0b7f67579f554af491b0f9f1c9f8097e4b190 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
433c5f08d7e0d350f0316a81c412862617b8d29c arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
8f4755bc5add665af7c47e39a69f13fc58d739bb net: mctp: copy skb ext data when fragmenting
5b2cd1862e985915ee63e9fbed4402fd44bc5e1f pstore: inode: Convert mutex usage to guard(mutex)
7d80d4e586142a92371c35e7868755db5c6cfeb8 pstore: inode: Only d_invalidate() is needed
9540ce1d8f8af97ca74cc2220a3ed33d00b2757e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
4bf7207d073d49f536ae8f7cd935574a7be9cb2f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
82bf0c3fabaf9b86dd5978be5d48f7c1f486c5b1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1b6aa58baca2ade4f71bf22f86cce32a6d088d66 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
60b2bc27af710708706d337ec7ea5849d945533a arm64: dts: imx8mp-evk: Fix hdmi@3d node
80e320decde013d5a1ec3894f2e36cf72aa69248 regulator: userspace-consumer: add module device table
0fd9b3bf18c2fea76e79f74643795452a4a9efcf gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f860102f999b58a5c99558370bbc56e1de46c8f6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
c3eb262bafe548f61c5475c639ff7486f662e075 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
133ea736ae80023463aed512bdfba5cfa4711439 ACPI: resource: Do IRQ override on Lunnen Ground laptops
5c0b20195c8bc856bac149842907ac35380f59b2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2e753880033e818296fa88e8ef461883072ad79c ACPI: scan: Fix device check notification handling
25511823f68418f82a1477e1bdb23389cdde4a8d arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
6a34b0aa502e8715021aa154ed19b49465790e1f arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
35831c121370495503e4f1eb99a357a9c5745e26 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d52cb1c8aafbd97bb834a325845ba43fe7c16864 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
44c3f5b6044ea7b19756c4e558ab3842ae792692 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
972d43b6cf2bef767a04cd39def1e1a853e13ba0 x86, relocs: Ignore relocations in .notes section
1d2e83c4e2e6feba889a87bfe2d3c9801c37fe33 SUNRPC: fix a memleak in gss_import_v2_context
e1a21087f000fc663169fbb5803bf0989c3204a3 SUNRPC: fix some memleaks in gssx_dec_option_array
73823ee9df1a6cde3c10324608021ca90afa01e7 arm64: dts: qcom: sm8550: Fix SPMI channels size
60284819e28b592f7e312f1a7c59459c8b7e868f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2c7d3df281bd7d499f3a3e9f0e0681c7d1a57740 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
b61076857849531af571ac5724fff1b56337b9d8 wifi: rtw88: 8821cu: Fix firmware upload fail
b297ee2d405368aadb7fcea9d5e2d049b2c85825 wifi: rtw88: 8821c: Fix beacon loss and disconnect
f47ab13daa2b249de46cf9ae7e4bcb16ca0de787 wifi: rtw88: 8821c: Fix false alarm count
9ff99f60389c3c1cc1ccd05cbb666dad4a5e216a wifi: brcm80211: handle pmk_op allocation failure
fd261202324cfb9785d63fefb30992515459d239 PCI: Make pci_dev_is_disconnected() helper public for other drivers
00bb592f80cbdcf83e36360fd4e63e8e42adcad9 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80cc39d5a5820d81815f0fa057e8f1a0fadd55c7 igc: Fix missing time sync events
f489ee7f30b6a220cd3f60658752e09b6c0aa3f1 igb: Fix missing time sync events
edd2107afd5822d91d3ea8f5002e5601b8dedec3 ice: fix stats being updated by way too large values
92035c1e1f099aa25860c30291569336b2c570e2 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
772706e4328ee552844d3ed83707603ea57c061d Bluetooth: mgmt: Remove leftover queuing of power_off work
5d75fdadaa45626a23f7664622aebbd952db131a Bluetooth: Remove superfluous call to hci_conn_check_pending()
b7c176063d321da9abead0648af48175786e3a06 Bluetooth: Remove BT_HS
53666693eba73459f7aee2584256f7e5d5f5a78a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
8936d7eac0a70fc3a153c87b99d2872b5c155cb5 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
af939f1a7d7339449752b3670419ae4e15b1f977 Bluetooth: hci_core: Cancel request on command timeout
72531d592222e7cb6f10e872df31da5ef1e4d5de Bluetooth: hci_sync: Fix overwriting request callback
9c5c8437b0ab2766775bd7d0bc8a3095011a7a30 Bluetooth: hci_h5: Add ability to allocate memory for private data
b021078b7ba550cc059f9ac7239d2a5eb6383075 Bluetooth: btrtl: fix out of bounds memory access
f8c0cfb756e0836da857b92bc8bc31e5ecd4a47a Bluetooth: hci_core: Fix possible buffer overflow
baf6ebc2bc179664df4ed5b344aeec7bcb52be1d Bluetooth: msft: Fix memory leak
326084b269d4ac822b57aafb3d4d419f8464350b Bluetooth: btusb: Fix memory leak
625ee9fad32fc93b4714ece236d18d7b7fa79386 Bluetooth: af_bluetooth: Fix deadlock
3ec4c1e7e4a5c5ea8de8837c8b8c75f80872e1ba Bluetooth: fix use-after-free in accessing skb after sending it
be8367dd4d898b91fdd3388e612c861bc9ed4eca sr9800: Add check for usbnet_get_endpoints
26879e0ecba5f3d02c142f26855672aad117758c s390/cache: prevent rebuild of shared_cpu_list
13c903bc002444a6a42b55c73c53e29f10f6300e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
04706e7533e9208477629294b426013951051e85 bpf: Fix hashtab overflow check on 32-bit arches
b0aa84b4ca33b92daef09ef4dc12a69bb43ea59c bpf: Fix stackmap overflow check on 32-bit arches
58a7713e03341ec2d6ee2d3a9c3f047b3635b2f9 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
a0e1a324329a974c13074e6e3eb5263ccf5a3921 dpll: spec: use proper enum for pin capabilities attribute
4cfc76114df7e90b4a566ceec142fb78ee46ce70 iommu: Fix compilation without CONFIG_IOMMU_INTEL
059da7def4d64b03218cf4ef0728ae059288d1e0 ipv6: fib6_rules: flush route cache when rule is changed
cfd37b84a5384c4d83321c89c132998f7bf6c398 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c53904a0a97a62f60ddbe4c76e48121ab6bb71eb net: phy: fix phy_get_internal_delay accessing an empty array
ced04b1e0ddad431af4260c36ebad1c68410c29d dpll: fix dpll_xa_ref_*_del() for multiple registrations
15ee0f8a958e86950659dc7135c84aaf233db1c2 net: hns3: fix wrong judgment condition issue
8f2e69597a2eb9854cc44eed7fb3e5febf0cf642 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f3d735202bee8b65199e0d17da1b503e2d9d7b5f net: hns3: fix port duplex configure error in IMP reset
c0a7721cdb446e34a4380264c88457c63d8da1a5 Bluetooth: Fix eir name length
93f5a2a6ac9a03925252bcf84ce2cb1312337bef net: phy: dp83822: Fix RGMII TX delay configuration
3d1b45698e845fe2a96a38136ac45a5d77d59a4e erofs: fix handling kern_mount() failure
011e273730fba79c357301f5612abb6659770b5f erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
fa9c35fb3559649d4ef9caf4750b5f5f2ffde3e2 OPP: debugfs: Fix warning around icc_get_name()
e96985acd9baee4f0c4004a95bb940d498760e5d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
af4b89820052a322b148dcb6578ed5c83ca513a1 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e499abe07da1034ca884931e30748938c93993cf l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c754d9528e19ccd7f7e83e7fc694154851cded46 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1f5dd7f118207fc4b12b4816b2244e2a596758e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f603383e37d3c7cb457110f9cd9d7de2ab14279f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
98973f4e3d7ba169d9478b2eceba197da513c4fc devlink: Fix length of eswitch inline-mode
2df2163160a18b75b3584233d5b7b2d0dd37c887 nfp: flower: handle acti_netdevs allocation failure
bf0ad3359f4df568e56c7f4b19dfd32cc2da289c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c513a1118da1c892bedad75257dfd77989b96c04 dm raid: fix false positive for requeue needed during reshape
928323d5dc89f4f2700d2b1cd76384943ca8a103 dm: call the resume method on internal suspend
a1f092895bedb5e37e7d9b7a89975ae867dfb8d6 drm/tegra: dsi: Add missing check for of_find_device_by_node
d89dca6eceadef34ec1d4b49702dfc454be4d90d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
14e357689911a7fd36f8722101512d4d9b19843e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
288857d269897d685816c6cb2429034c563722ac drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
79cd556a377fe689c474acdf75fb0a981125df67 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
dcc104fcc78c1abace2a933f3c564c501e4c88ca drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
78d2a2bc790bd894e4d531ceae388c505fc1f3c3 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
d5cf8cd1d71d0da1d6aab2e99329f5ce43fc0fc9 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
21f7061299579badc8df495c12f0e10efa3f6a69 drm/rockchip: inno_hdmi: Fix video timing
36200e656f00561e9d533e9ad8cef106d30031aa drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d59c1b9f971199e10f86e67bb0b7f9fafea7a4ef drm/vkms: Avoid reading beyond LUT array
f56b23078448c1a0929f1d1f2e778f013d7fd4b6 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
b593390e48b26fc0c57616d8bc807d319f5426b5 drm/rockchip: lvds: do not overwrite error code
3d86ac80f7c0138c79a4b1a5a5ab28a1e3287e7c drm/rockchip: lvds: do not print scary message when probing defer
7fd5b7c245a17c04bc3cbb35b588bf267929ccf5 drm/panel-edp: use put_sync in unprepare
97f74667f64bd97b89e521011537075fc54edc3f drm/lima: fix a memleak in lima_heap_alloc
473ff095b2663ac7538d94eb88984782a24182a5 ASoC: amd: acp: Add missing error handling in sof-mach
3ff030e2ab3863b73d1c2e88412aef5cff5a45dc ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
2fd4f8369b98da9378ebb445f7cdace405859ae0 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b1bb8d49c409b3d64c710c5bbf6c758c143d383d media: tc358743: register v4l2 async device only after successful setup
0d83ae415216e5ad6dc652741e8b7857fec3d118 media: cadence: csi2rx: use match fwnode for media link
d0ff6d15c8e4107e6b38a4e442ec51464b2adc10 PCI/DPC: Print all TLP Prefixes, not just the first
a7aada42674eab563f7f1d41c937ef1694c1e493 perf record: Fix possible incorrect free in record__switch_output()
97cfc462c593b1c7317fc67d8d03a14d4be64094 perf top: Uniform the event name for the hybrid machine
7a3ef9db766791d488274da9025cf5bad17e559d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
861c068ee296db2a35ca631cefe63250a6dd6629 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7060d78c2684a7f5c2868cfc263a5c430574f044 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
b8ab06e1d8bc64a3bc10bb11ec46a7c38a7575db perf pmu: Treat the msr pmu as software
aa74daa1a2863e681226316f3725491c6d609006 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
b322d2209fd2dc5fa435b45ab3f8c3bdc82a4e6a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3a6d6b3f31d3da5e5245e332c60c4b96589be8f5 ASoC: sh: rz-ssi: Fix error message print
f003745a4dd8ce6b6559b2277197de1f30bf8739 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
626719788ccfa976cd01c18a3c0f09af6ac97b54 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
9ff31e97204b63b13a82986ec74cb5e38b18ef4a clk: samsung: exynos850: Propagate SPI IPCLK rate change
dc34dea9173002d63bcff43c5dba31402a5e3230 media: v4l2: cci: print leading 0 on error
1a7b12fa8bda7b615469bb82e7ba54f34d9a863a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5b7705f2b26831587fd805545207be869935e2e6 PCI/AER: Fix rootport attribute paths in ABI docs
f346646ed485d4753c38db5cdbdb52bdc61fb161 perf bpf: Clean up the generated/copied vmlinux.h
11ea1729dc1c826c3f76b1933fbf5532488ea57a clk: meson: Add missing clocks to axg_clk_regmaps
c7c888a84d8c8a6f87ee1c13cc6e322a9df47755 media: em28xx: annotate unchecked call to media_device_register()
6237002a8ca3ee8e135bc200d7923611ec43ec7a media: v4l2-tpg: fix some memleaks in tpg_alloc
793d9566608ca65f7345d7abfbabf69a5501cc22 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
1306a3ad4ebae1e997c13591d5a7bd2df339b7cc mtd: spinand: esmt: Extend IDs to 5 bytes
b27c962551409a0c60b222014253f29b15dc1049 media: edia: dvbdev: fix a use-after-free
a8c673b004c2726c2bf11f176c0e793066cc6891 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
d66cb2595365c3426e27cca9395813ce4442eb71 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
58aa8ac09de26dccdb8619121887a580400691d6 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
81baf86a0ab3a813e66d0ded12711ed37e3d89f4 clk: qcom: reset: Commonize the de/assert functions
25c3875d6e64fb4a6743add2de343b91debfefb5 clk: qcom: reset: Ensure write completion on reset de/assertion
0667d79dde10fb86a7567d030a1390b79eb651ac dt-bindings: clock: qcom: Add missing UFS QREF clocks
e872f9b72e4a43e8b21cc7d00d11f628e9e2585f clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
e08ac558b107ed57186b31408667b5f0c59a22d6 quota: Fix potential NULL pointer dereference
f613b15a653ec86b3cb189bd19bf763a5fc2ab2f quota: Fix rcu annotations of inode dquot pointers
b7f5afb476ab3923e10c6078f671903ff99866d5 quota: Properly annotate i_dquot arrays with __rcu
e46ce70c44ae847736253705128731b04b5243bc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
0789c52d13679321ad9bc56698c3c47a10c0382d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3b98a1211864b5cd9f5adea396323b131a4e39c2 crypto: xilinx - call finalize with bh disabled
054163912cf72f66ee29c1a38919fbcd06a687b8 drivers/ps3: select VIDEO to provide cmdline functions
c1dac85ec9927fac97688ba0842e3968564b33ed perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
f33c8d2aabe8a8a8f26edf65f3702ffb94903e70 perf srcline: Add missed addr2line closes
0c2ac25fda93fa50ead36ec64012111199e1697e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
83126623cc7f1c122be58864936aa4516b1e1e9d drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
3f1df0961c2ab0d084569ff471063c5e424f5342 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
adda9c427469e870de1e9da07574ca0e4ae2b218 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
e763e6c38c73f50d49a5c752a1c2263ac4335620 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
e8585d6f57a47062dbd99a36f08887e82db6899b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
9b283c5598e402cdb65d58503676e8ea4266bcc0 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9dee13ab1b30ee0fb5b7691937d4e1813b059e0e clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
93b7324141fbad7eb65695a45bf76fb09c6d5caf ALSA: seq: fix function cast warnings
7dcf1613978ce816db51e5ae80db12a2533e9a20 perf expr: Fix "has_event" function for metric style events
5a4880d5883c7b71248ae5210d43c5af03d47096 perf stat: Avoid metric-only segv
91041ad3210363fba4e85b90b1f2fec76e5f8076 perf metric: Don't remove scale from counts
87a2c49c9680e3c6cc5047cd44dd470d734d305f ASoC: meson: aiu: fix function pointer type mismatch
f5c360d40686d3b882bcaf59a899f3161698ce33 ASoC: meson: t9015: fix function pointer type mismatch
4fa0f0eff966baeaf50f4841b535152af32dfb2e powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
add972b234ea58a933cd83a1a5ae885ee6e2e096 ASoC: SOF: Add some bounds checking to firmware data
c759705da2945c057d97e6a20209ceb173e8bc29 drm: ci: use clk_ignore_unused for apq8016
811ed88d9b761809bb083659839c8d5ef1ed89f3 NTB: fix possible name leak in ntb_register_device()
b6ea1acb3b2728a78cb4b41d5db173df90922965 media: cedrus: h265: Fix configuring bitstream size
e644d6818698423d11392466cba50920f4d6e8a1 media: sun8i-di: Fix coefficient writes
4a3341ad295ff2269c042d78223cd6f8c49b5e36 media: sun8i-di: Fix power on/off sequences
17b5cb71f5fa1c1006f4f12ec42f670012b608db media: sun8i-di: Fix chroma difference threshold
611a384bb7e029d292b46d4442f116eb77c970b7 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a63bf80caafc725d6d8954c34bc3f48815e3ec1d media: go7007: add check of return value of go7007_read_addr()
708b93621c2a01e42dbccd9cf6418bc19265361b media: pvrusb2: remove redundant NULL check
743602b148eeb57bdcef2a3cc311baca74f8ac70 media: pvrusb2: fix pvr2_stream_callback casts
f6ec161dbcf54c5cd96591f4bfd36b9af16bb2f8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
bdac5ea7c455c07a70d569a73a971d885f3011cf drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
90f1280de6439c26689e206a99a88a02020ca5a3 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
a41f41569e645d986d18864a43d1c952cca5cb41 drm/msm/dpu: use devres-managed allocation for MDP TOP
6d0ec2771efcca27c1811a549ec6fde8ad447d38 drm/msm/dpu: use devres-managed allocation for HW blocks
0af2fc281d22433e9206989bec65be778585f8b8 drm/msm/dpu: finalise global state object
967116a92a772c9ea775160f30988584fd8aa619 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
560741da8cbcd01684ac7d43c2dbcfef978d8dab PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7822422e4363f8ac4cf84314d9b80351fbdcd60e powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
01648aa906f9707ed7c7c2fc54abdaf9358b34b4 drm/bridge: adv7511: fix crash on irq during probe
fa1f3c96b3e0dcde59d11b956ceb76539c2fa543 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9f26121b84826e92e329d47a6556ea4048de352b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b0c7b63935941a79613c1c9e6ba120a088b9e96d clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
81d969b6b39b3c64982399e89a4a0a8d8062e04f clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
018c74b9d27e6200f654741b44b9d718b93495d0 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a19105b398373b30b1711cc40768d321dde215f8 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
a45718700c8c83e71c4c22d9eb7946babcc52c51 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
a365a3458b86191d540ee031db0473cd0581c471 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
d001e3ea3e94a51ab3983aacfaaedcb6c31034ad media: ivsc: csi: Swap SINK and SOURCE pads
c38bbe22594acd166dbdaf7a3ed2abc0a2f2818f media: i2c: imx290: Fix IMX920 typo
f5018b27c88fe2a879accd29db53047170b773e0 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d9de5d68424a46c71178fc837de11fc68f2cae3a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
c5170c7f074fc0b108e83f615558ca0ae9e9f355 perf print-events: make is_event_supported() more robust
31d8e89f208219676c556de3c0283e8fffdc13ae crypto: arm/sha - fix function cast warnings
da896c6720d9b2f238bd7dbdda83cfbd1c96eaf1 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
3817475125a3238d6337f98ba60b5b65a2bd020e crypto: qat - remove unused macros in qat_comp_alg.c
3738bb522b2c4435ae6ed05c24a283c31648b698 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
80dfe599fe41684700101e87c859c8bdb3ef0945 crypto: qat - avoid division by zero
b0d4b0fcd4059f2d774f7d7a8541b8efe796f886 crypto: qat - remove double initialization of value
138ab0cffb66403449227ed331c6e98089830ffc crypto: qat - relocate and rename get_service_enabled()
61ec665e228afea95b009cce9ee31e047c8531c8 crypto: qat - fix ring to service map for dcc in 4xxx
ba999328d13e513aac1b2f0ffe6f7978f24cf30e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
0f022f8ddac6c44acb86f14a2f1f735e6a394ab8 drm/tidss: Fix initial plane zpos values
9b06ee64f0beb2d6e4d15c7d961cd2ded12d261f drm/tidss: Fix sync-lost issue with two displays
a93bbffdb46187c1bf86c4a486f26c9281ff4ad5 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
4b7428c8fed5e59f6c062c79ef728050788ca77b mtd: maps: physmap-core: fix flash size larger than 32-bit
3d7a2b3f350fc2a5d16df64bf5bc8474fe43c1d2 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2606b26e6f3e101a8f7117161e6261fbdb45e888 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b87d3e66d87bd193aed0994945a55e2e49a7333d ASoC: meson: axg-tdm-interface: add frame rate constraint
7e2ad690de26529e8324cde426bb15ab1f6bcf6d drm/msm/a7xx: Fix LLC typo
ee24a9254e233eb4850887de6102c8add6fa099a perf pmu: Fix a potential memory leak in perf_pmu__lookup()
766d2695cfa449e4b60acdb91ef3dc2e717960af HID: amd_sfh: Update HPD sensor structure elements
7821cce8ca096a0aeb46d619fde3eed2b30b37bd HID: amd_sfh: Avoid disabling the interrupt
93158631cb39ea904a4a8af2b95ae8001dc48009 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
bdcf0854d629c6f4b66b09b70a156968bdad41f6 media: pvrusb2: fix uaf in pvr2_context_set_notify
3d2a37814de24d13511f78eb810eab1b101b6e7f media: dvb-frontends: avoid stack overflow warnings with clang
239b5c9f4f50cffb48aaed124b11a3c48ed95aa2 media: go7007: fix a memleak in go7007_load_encoder
c6faabc1df0ae5c25a68548a7883d05c105d01bb media: ttpci: fix two memleaks in budget_av_attach
5b00c85f51663d18741c15b0519f204a046754c1 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4ca1fa63ecd1fea5a3ec8dadfbf98b59fa95fb46 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
1114ebcf5a40227cffa9c8228b88ec492f91ec44 drm/tests: helpers: Include missing drm_drv header
e0adcad68392a6cff63b2f7acd9be6d698c2edf3 drm/amd/pm: Fix esm reg mask use to get pcie speed
c8b65370e1837388f28ce50e3f6649c7c9f7f9db gpio: nomadik: fix offset bug in nmk_pmx_set()
1650500dd6ccf01df651c824435bd5d3704885ca drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
875af5ffdec047cca331d46635b4befe26ed516f mfd: cs42l43: Fix wrong register defaults
7198f94542fd7d9625d71f25426c270ea0f2e50f powerpc/32: fix ADB_CUDA kconfig warning
ee68a174355697b2755860fd12ce83870136fbd5 powerpc/pseries: Fix potential memleak in papr_get_attr()
efcd67c69dd1488196485e066b6af4083e961024 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7f839451768348c27bbfef57f6f510a2d0c95d85 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
f1e16ac8ec9b1acdc47c1b2a4365c63e5fd0269a clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
24bf60dc6591b07532159e5e9c3c9154b1d6673d clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ee3247cc95911bdd1559777bf39f34c4c4380050 drm/msm/dpu: add division of drm_display_mode's hskew parameter
286698e3768e2a59befd54f16e1d76037eb3e964 modules: wait do_free_init correctly
713350ed96294fe397593fc51d36ef82cb89f1e2 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
241cfaed11485d7ba6e47d1087672fcc0c7ae4aa power: supply: mm8013: fix "not charging" detection
73bf6cc2f7c9cb696787063b6ce8ce867eae6c66 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c5e2e6b87a5415615238512285362cc55350d737 leds: aw2013: Unlock mutex before destroying it
09e165fcaf6412c921faef9b84617f182753592a leds: sgm3140: Add missing timer cleanup and flash gpio control
db01762017f3c46ce5df2fe634ab75494cde87d2 backlight: ktz8866: Correct the check for of_property_read_u32
7ebe25d342dab63476e87caf8f60e506f7315b85 backlight: lm3630a: Initialize backlight_properties on init
a3522f08a959f8ed1c8e260420596a48dc6cd330 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a20326e41950fc944f79961ac59a8281da4fb111 backlight: da9052: Fully initialize backlight_properties during probe
d3ef1e67cf96033698605378c2ab673e1c72ec77 backlight: lm3639: Fully initialize backlight_properties during probe
f9793f57e073cf13d2a5bf343c5d7d991b134a19 backlight: lp8788: Fully initialize backlight_properties during probe
d4a207ffb1f211ad6515beaae465035224cebbb2 arch/powerpc: Remove <linux/fb.h> from backlight code
9fb4a0b21f8657d0b2ee927685baae861c0f0ec0 sparc32: Fix section mismatch in leon_pci_grpci
10183c5feb79290c445fee5c580cbeeb171197d2 clk: Fix clk_core_get NULL dereference
fce51acd93cd3310f9e2b6b41ad75a8e1f0839fc clk: zynq: Prevent null pointer dereference caused by kmalloc failure
00c1fcb1f369ae226c037e3ba68db905904f9f1d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
4d2a3d94f75aa562d2d1cc1a1beb47e7656e5f6f smb: do not test the return value of folio_start_writeback()
1a329a03039da3369ca4894339fc1100ff2a6583 cifs: Don't use certain unnecessary folio_*() functions
5f7f5f726e419c237ff23a9850a6a5f11712d7b9 cifs: Fix writeback data corruption
59ad4f57c1d60b5c7ecb3d9f8d4d553c264f2c79 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
df458d18e70da0a20a62b5c16434eac42114030f ALSA: hda/tas2781: use dev_dbg in system_resume
69bdf72c13d2699957541fbfb3384b099835cbb2 ALSA: hda/tas2781: add lock to system_suspend
4b121af9b5710abb98d57e5c6bc0b3bfddd7d0dd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
c4f85cf92466a6572535550a9947887c71944fd3 ALSA: hda/tas2781: add ptrs to calibration functions
8af5ef2bee73a342c983d86f27fa1c649d2ad672 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
1192fc1d5f49cb3c258e977b618b4d0d25a4edc8 ALSA: hda/tas2781: configure the amp after firmware load
b9e9bcd1fe0e438d84eeea5a5fa69c4b356ec722 ALSA: hda/tas2781: restore power state after system_resume
d2cca4f9a407d0f1984244e0dd5a694c06275d44 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fb319c47e6c84c54f6fa205039bb7ed5a9f9f566 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
7cc97e6c27ff63babd16916a7347c184bd04b81e RDMA/irdma: Remove duplicate assignment
4ce6e3deffee48bc34ec39b9f252f5a53f2c71ce RDMA/srpt: Do not register event handler until srpt device is fully setup
5846be82b43c2b06bf3be642350af0e6681d7f01 f2fs: compress: fix to guarantee persisting compressed blocks by CP
62c27db75f4228e9ccbf116742d4d6b82d3e5722 f2fs: compress: fix to cover normal cluster write with cp_rwsem
477021dd1a3733a27086cfb2edb4e780822fdcce f2fs: compress: fix to check unreleased compressed cluster
82c89b4c95272ff75677906a6ff345e285612fbe f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
ae1035be098589df8d4320f03cba7e6dad3f00ee f2fs: delete obsolete FI_DROP_CACHE
e6c9943ecdfc114bf96acdd9e0638e5c25d1fa72 f2fs: introduce get_dnode_addr() to clean up codes
5a68a4911a4004d9ae5c1763162521fa3f198bfb f2fs: update blkaddr in __set_data_blkaddr() for cleanup
6982ab1866716e84c3919d2482b7c732f3ac16d7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
f4709f9384d6007cbdb312df4c0ea0a42aa12d3a f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
54692e6da8e029fa11c1d9892f6c0d5b06b0a397 f2fs: zone: fix to wait completion of last bio in zone correctly
ecc92e99f82561c707b413f27fb7605127062241 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
986718b8f1a2df087fb2b5b043dcbf3a6646439c f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
a0bb0e68c9eaa41a2bd83e3614658755d9feb447 f2fs: fix to avoid potential panic during recovery
c27149150fee1fd281f9c90785c8764515a9bd4d scsi: csiostor: Avoid function pointer casts
d11fbe7e45f0d7affc8ddf72773c75898a2a4146 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
82816e9e68fc9af6f831ee2a9c93263efdb73d00 RDMA/hns: Fix mis-modifying default congestion control algorithm
4f4b2d971469d8c89adbbee69ca1d9f0a183d2b2 RDMA/device: Fix a race between mad_client and cm_client init
0e69a5c2ccbd47034c32c17322183e59b1c330dd RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5e1944890dd74bcdadfa1da5ee1de3494c350b2a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2629d2e3150727c764229a3298b9d11ca5b5ce44 f2fs: fix to create selinux label during whiteout initialization
b19278c9ddedb04f26c739b96a67a89c3ca17ef5 f2fs: compress: fix to check zstd compress level correctly in mount option
fdc67f75a35999dceeca4c1ac3f8a790531ee013 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e940d64a1672e613f84f665ea717a2cb855841fb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
adc1a00094a47f79bfff1365b066dc09ccf366ee NFSv4.2: fix listxattr maximum XDR buffer size
3a955824913cbcfd8a77dbbc3eea528fc9cfe19a f2fs: compress: fix to check compress flag w/ .i_sem lock
ee3e551b9aa8c47148521cf113bcd5346f26ac1c f2fs: check number of blocks in a current section
0837c001c0e4fa9cbfc8e336fd762b03b97c44e4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
4c4bfe14260abdb4b56144a886d77499f542235d watchdog: stm32_iwdg: initialize default timeout
d224b0730b825aeadb6e3c075ed9e7e947ecd02a f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2558051262caff7cfcafc9bd1b6a13f71f329f90 f2fs: ro: compress: fix to avoid caching unaligned extent
1b7aae00afc9d1c7b83ffcd2e78a06ce9176e4c9 RDMA/mana_ib: Fix bug in creation of dma regions
8f4d0ed8fa5e3865130f376bca5121684969a7d6 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
48a07fa710f13be2cd08d9cff3e1301383250702 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
2be3c1af9ff00343c19f6757ed087c29cdda699f NFS: Fix an off by one in root_nfs_cat()
4d9abcd0e2e6edc3f5d53a5a3f35999a399d1748 NFSv4.1/pnfs: fix NFS with TLS in pnfs
65e6b9e0d736652701e4b9977ebcc06b76115600 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
bee0f6b6a386f098cea854528ed3d441a430ec58 f2fs: compress: fix reserve_cblocks counting error when out of space
ad1b5176e4586d08863e6cc153019225887bab79 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
30a65bbf6ee26ad51188867f0fccc49656de2d64 f2fs: fix to truncate meta inode pages forcely
4ad596e5f1dd4bb59617bee5d6fd8caec8be5b8e f2fs: zone: fix to remove pow2 check condition for zoned block device
13fccf151e498614a351a7dffc4fa287322dbdf1 perf/x86/amd/core: Avoid register reset when CPU is dead
6b8b414499553822043db92af0843c2309159c8e afs: Revert "afs: Hide silly-rename files from userspace"
cc935e2611ea5df9142ba440f2a165e5c3b17505 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
d7c72898e6bc147be396fe5aa968c3c556483477 io_uring/net: correct the type of variable

--===============1976282803516985298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e2cf81f944-3188261e8e2e.txt

fe9e11ff8b25c1cc214c033189fb58ef34fc96c0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
53664e3184904d5ac51d829dc3987f6d936b2ca7 workqueue.c: Increase workqueue name length
a44bd4a6b081e2b5b9ef6ef06db90ab1581f03f2 workqueue: Move pwq->max_active to wq->max_active
6797e8b0763ec011e3452be351189b21f9acc962 workqueue: Factor out pwq_is_empty()
0c1855e877b2d419c80439b10a2066f167629f38 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
a58ef3a3ee61d363a1e2b2b782f63f8c8c3f455c workqueue: Move nr_active handling into helpers
82757bac2d4dbbe57e9d821825eff79add4cf7c0 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9fe05ad59222ffddfae564eeb0245205f9eec170 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
59fbf3782114b0cb201a897c7ec7fd01913ae6e2 workqueue: Introduce struct wq_node_nr_active
38b76173c511d32b57b3d46111cab2fd6de08243 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
15c11b487a7ca8b671715638c2de0aff74bad160 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
11778e8bb227c596cc39dc6e17501acbc61c475c iomap: clear the per-folio dirty bits on all writeback failures
d62b7269d95e6e130878d2c0668d092ceee9c44b fs: Fix rw_hint validation
74b11367177f1458dbdca5e13a1bbb33e7d7b50a io_uring: remove looping around handling traditional task_work
0e33359ab8e4193eb0152e2ef7ec9cb5fcaf5c48 io_uring: remove unconditional looping in local task_work handling
8ee14491a4d35ae1fdb2ef90f1dc5c722333dbc4 s390/dasd: Use dev_*() for device log messages
78829415f1df259c4c925eeedde76137959bc8c2 s390/dasd: fix double module refcount decrement
c7c536afdf3c19769ca7c08c4e41a8629baf5600 fs/hfsplus: use better @opf description
de7cec6a07e3a2498e91fbea3c5042df5b6c2316 md: fix kmemleak of rdev->serial
5470e1c446ccfde93d6eeaace3ffe4e56e87195a rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
b07965a5751f5776975a602110f058a7d1a763e9 rcu/exp: Handle RCU expedited grace period kworker allocation failure
cdb8aff9b93ae39756a649aaa8d0d3833e19b312 nbd: null check for nla_nest_start
9920b84f50d73ff975d40a2e268d55cce6f76c08 fs/select: rework stack allocation hack for clang
c88d4cbee6bda53505a29b731804c30e039a6015 block: fix deadlock between bd_link_disk_holder and partition scan
f9400ee3159586b9b0d0a5fe22ebb487cdfc21f1 md: Don't clear MD_CLOSING when the raid is about to stop
b4bb5394e76a620c375cf82bfcd2808d85c5685a kunit: Setup DMA masks on the kunit device
a8a90d3e7411adcea8eb0a4fb7541a9e66d9c6cc ovl: Always reject mounting over case-insensitive directories
bdee8616d03908a359d42d1a5bef21b4c5740e31 kunit: test: Log the correct filter string in executor_test
13dda91a978372d850cb54835b57046256d15607 lib/cmdline: Fix an invalid format specifier in an assertion msg
c732c854d49769ae96398e83fb23a00cab43d4de lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
b6a9e303cc586b87303247b9471570dd199f91f8 time: test: Fix incorrect format specifier
5559dbf588f536c9dfbf1b530fd20255bbc5a9c2 rtc: test: Fix invalid format specifier.
3449033ba8c32823ce389b24f078907895e6d7ce net: test: Fix printf format specifier in skb_segment kunit test
ff566d111b860d2ba71a2100070a7e28067bbf78 drm/xe/tests: Fix printf format specifiers in xe_migrate test
6fca35bdd3a88a03a0f25147bedb40347254c520 drm: tests: Fix invalid printf format specifiers in KUnit tests
fb14f2dbdcd3ff5c215c414a7f7dba919db32ca3 md/raid1: factor out helpers to add rdev to conf
a57d5fe2e880299f42471ec7f905df81539250d4 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
0bd4911d53de8b9bc9dcf45877a3d551551a589c md/raid1: fix choose next idle in read_balance()
0930e267a00c148da15d543827ac592c9b0325ef io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
bf51734174083d8f510c0e92f61dba6fa270ef1d io_uring/net: move receive multishot out of the generic msghdr path
490aa5ed61a43942a4cf8902654ec3a5a024976c io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
181a5f09ff35d43d6f483ce3d9bb316739132d44 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
2f2f6b69e814c0513b08ba73a67d802d7076020e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3fdc42e979cb374da7cce81cc2c228bcf52607b3 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
79e8a76761737800ba738e6ea57117d5fe3a2d11 x86/resctrl: Remove hard-coded memory bandwidth limit
f21135169641dfe3ef0b7532e4458c7230084221 x86/resctrl: Read supported bandwidth sources from CPUID
0209d663687923817acbc1cf8034e664627a0ef8 x86/resctrl: Implement new mba_MBps throttling heuristic
240eee95aabb8a1411d9a30417e88dab0367cffc x86/sme: Fix memory encryption setting if enabled by default and not overridden
855d4027c87ff7e9915924448c3aaf6aceedb6a3 timekeeping: Fix cross-timestamp interpolation on counter wrap
922337c876488012a669a31f5b25b545f0623b0c timekeeping: Fix cross-timestamp interpolation corner case decision
60ff013a6c707774d67a2df50c82898a831ba47a timekeeping: Fix cross-timestamp interpolation for non-x86
574ff70590a773f22b63d9af6c85ba0f37c38615 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
46c5f0a068673ae10ab9587dc1037ccdb0fb468a sched/fair: Take the scheduling domain into account in select_idle_smt()
94be4e771b23ac8d467d5d1c592c3817455686bb sched/fair: Take the scheduling domain into account in select_idle_core()
934389bcfa06eb7efd404faa44dd8f8b102e09a7 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
369c90859c9c1865511da1ab638dedee9a9d037b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47929e7524c47dbece76abbb30746ee0a14a6c16 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
dbdbc9123b6a7e0b6fc9a0b3c4a5a7f756ad1c74 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
023aa0cb3238b7cf7d1f7f3ca4e810aeaf9a44b2 wifi: b43: Disable QoS for bcm4331
5d76386723f8e90f9e457a1540201c9868eb33be wifi: wilc1000: fix declarations ordering
67621a94aa6c7bcc2b36467f9b7a22fa6cbd5013 wifi: wilc1000: fix RCU usage in connect path
77b72146ff57401e1b54382afcf7696bc499f67b wifi: ath11k: add support to select 6 GHz regulatory type
e1c2bde11f8eb91d22eb6d08ee58b0d1c0589860 wifi: ath11k: store cur_regulatory_info for each radio
1f033ad3e2835cb1a5a57965db0987235666eb5c wifi: ath11k: fix a possible dead lock caused by ab->base_lock
28cf6661f0f1643ac035ccd3f5eefc6dae2722ec wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a8c31992261631f1d1052578ee2bbc92f84a8aeb wifi: wilc1000: do not realloc workqueue everytime an interface is added
3fd3f7a27ce91274ab5f5f8083eaa91455febde7 wifi: wilc1000: fix multi-vif management when deleting a vif
27594050949121d3a0701f06e1a14738f4b3e4be wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6f8b84ac7038be1b53cc5e559b04cabe99033b5e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
70eadf166bd175381e81b23c22700fedf06f233d arm64: dts: qcom: x1e80100: drop qcom,drv-count
802c70570415fe88aeda6be91cb4577f429a41d2 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
197c86481edf8379496a770bfbb5ca6c35aebe50 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
137d46852ad47b001c521bae140234ad04a5bd58 arm64: dts: qcom: sc8180x: Add missing CPU off state
e97554445b3ed936ba5300aaaa8ba9ae66099145 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
28894c88271e565635bdd30f1f169c7de74f1b99 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c8a5db82efb8b51dae339de1b86e7b87a2700a4a arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
5ea6f8e2c281a40c5c00d6879f9d19dc1b8e5b76 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
f588d7ae376f8f8ce1eaa0000d4be4d457d57713 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
f5b1e8632e6b7afd0c8608579418738b63fef0b7 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
faacf8e8d80af54257b687d6bf7aff9e98a0bd2c cpufreq: mediatek-hw: Wait for CPU supplies before probing
ce9ea5cb7b57a1b51d2b80e7ea199b5fe69f5583 sock_diag: annotate data-races around sock_diag_handlers[family]
90085d60433580141b4c98668b2573c45d998e99 inet_diag: annotate data-races around inet_diag_table[]
4524b3493c22748d4d323442a5ec7c25b2053e72 bpftool: Silence build warning about calloc()
f50e5371d879ed66dbfe7b63dbef10d74cd395bd selftests/bpf: Fix potential premature unload in bpf_testmod
267b3f0443d834cf835c8d11458f617055408f5d libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b41495429eac47fbee093ac7b132a978ecb9887a selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
21d70d2124e3bc661e7e57b0e6eb2f80691e42ac bpftool: Fix wrong free call in do_show_link
9e0e78aa8d0a252c976ef3c802ae4ca2351c81ec wifi: ath12k: Fix issues in channel list update
eb7193f33dd2f327a9ffe3f115b31567075e8f20 selftests/bpf: Fix the flaky tc_redirect_dtime test
a88ef15695ae8ed79f5d23e9da9a00f0a19656b0 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
514aa8b7473f8801a0223aa45ffa03d35d545287 wifi: cfg80211: add RNR with reporting AP information
7e43e76efab7e94b14ea9ede17fde250a7c1434e wifi: mac80211: use deflink and fix typo in link ID check
aa76dc711fa0c3f6d37079685d0e37d1f13e66c0 wifi: iwlwifi: change link id in time event to s8
2287133c7bcb1e8836f52d46320dfa81ed7e6471 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ad6673cbfde5137260b11b69da6b39fff43a50cd arm64: dts: qcom: sm8450: Add missing interconnects to serial
c50e72f898436f0abbc1980229d8e30e57ec48ff soc: qcom: socinfo: rename PM2250 to PM4125
05b4d9171844e6b1e97215707fd531757ec04cc7 arm64: dts: qcom: sc7280: Add static properties to cryptobam
77dc5d241554cb845c80c3b3c509a7393c86b116 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
fab214a2abfb3f9bd96d509298ce0a1226145e90 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
0376bde11fbc32caab7b1512603cf78b5474499a arm64: dts: qcom: rename PM2250 to PM4125
77b1f4be8205651a4d5a4bb2204b8a3c755d2f1d cpufreq: mediatek-hw: Don't error out if supply is not found
185e0dd4a573a3819f1c2e6833a7e07ae15f352a libbpf: Fix faccessat() usage on Android
ba5e15b8a2529a4933df8da03dbf71e86b04f1f2 libbpf: fix __arg_ctx type enforcement for perf_event programs
39c5f42ad855cbec95ec67675fb52405671cf987 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4a891c6319d8021b704f7732dc2cc75c2a31e9bd arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
1f43e0437aa332300ea13e37c0a4b745c4856aa0 arm64: dts: renesas: r8a779g0: Restore sort order
44d127bc0115d8058f2ef70f8a9989bdb8bd1d9c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
575eddbfa84d70dafde306ecea91ff2d689bcfd8 selftests/bpf: Disable IPv6 for lwt_redirect test
4ee976f0941060b49a94b64ce5799d38e02f8f22 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
176e0e364312ff759e6d8b877a38402581aa678b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
c5a806e25665f71841104c1462b9795938589b8b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
4f80a1a8583ff871da81734134f7b678b343bccf arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
783045a9bce83828c5b91c02c3902f7469b10345 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
22f98b81d7f09e60fc5e3a63ed695bf3ebb6df50 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f3913155cbf0d3668d860b5453de3697245a0a15 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5813b98d13364c142410aabecd0be5f10569e332 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
137c10cc08e660a24942cde2ff3d73e7932b597d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
41e12a0c1d8b7da3811bc42ca6b76ba416321e0c libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
735c8ef6f2d9e5993461f44f7c7b47aaec9965bd libbpf: Add bpf_token_create() API
d96726e72414e588f6258335691cf34b0f93a97c libbpf: Add btf__new_split() API that was declared but not implemented
1c22f5241efe5453aad324b62006408c8cb96688 libbpf: Add missed btf_ext__raw_data() API
af34b119f46bf995c9eb4d5fdca8ef476de367a9 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6dbf2320101722d11d39ee1b0af915b0b7d97ef2 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
ebb30717cb98f1f977bbc9443586c28dc49ae578 wifi: ath12k: fix fetching MCBC flag for QCN9274
3d3f94915820e5fc971ab26cddd1ca5e5004a762 wifi: iwlwifi: mvm: report beacon protection failures
29851c55b48c6667fe666240e4677f399d17ddb8 wifi: iwlwifi: dbg-tlv: ensure NUL termination
9f264f0c862ed4d1399f7aa341eb6436db1fedef wifi: iwlwifi: acpi: fix WPFC reading
9a44f318395812cbbec88ee0be4b5d18cd68343d wifi: iwlwifi: mvm: initialize rates in FW earlier
7e8b8656fc66295cdfdc9eb00c9fe640118ffa71 wifi: iwlwifi: fix EWRD table validity check
65faca035c11bce3b413c75892f85d1bb3d28440 wifi: iwlwifi: mvm: d3: fix IPN byte order
48f72d2c846190fe7eb8d29a3f8d07c818b49da5 wifi: iwlwifi: always have 'uats_enabled'
33674f6297425b1166e47d3fb78069e374d545c1 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
dd0455c572b7d6c0d5dfc157109f7028649e4029 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
cd312f641cb7d51b25f23493f4b1162695162f72 gpio: vf610: allow disabling the vf610 driver
41c6b199a4fb0643245092c92e51b31b5f87bd27 selftests/bpf: trace_helpers.c: do not use poisoned type
bca51841bae239b7b7407c371b869edc2a47efda bpf: make sure scalar args don't accept __arg_nonnull tag
4756c4dac643e00f3b5e6b1ced166ed6a750a20b bpf: don't emit warnings intended for global subprogs for static subprogs
dd23f07c8882de3e447a5777f2452aaf019fed8a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e1bad036d7708ac257591ab3e098e2c795a23534 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7bb14f3614e2e6c1d937cc3b464830b87764f0a9 net: blackhole_dev: fix build warning for ethh set but not used
c4154b9348b16b3cf57fb85bd5bd6e31845eceae spi: consolidate setting message->spi
21906981abb0f558cbf495cf81a69c98ae8b35c7 spi: move split xfers for CS_WORD emulation
14d9e0cc840564143703ffdf744b8a4cbf0e03f0 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
e56af1c1ccc1d684c35eba2cc9af4ca75a0d9e6f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
9ca2ba571015aa9e54f8a30f61abcba5c2f304e0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
eae048e0b567a10ed9f4c6f7ef74d0d8e3ead6b8 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
7d1c2e1243780a25cd662b83875d898df514246c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dc2de65949d2e9fbf9d4e218b962a6f2eae7975e arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
f954191376777bf9738ea2724f6e76045ed6fdfa libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
ea60eeed866948376132b5dc113aff4c82c66737 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
0425afec13b33833e987ab29388f663f394bdbd6 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
136ced024300082c317e489a9e9cbdf850d06e84 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
5d713e802b2ccfdb04f6e3719cd45fa2463bdec2 wifi: wfx: fix memory leak when starting AP
635beb43571c8f0ac733ded128ffef02c196ff33 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
b262a29e5cf8b7ef10c5be77aca49bc9f5cb7862 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
c95ad208e6cf668b2d20af8b467a69e896339a71 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
584a0bb6f9efdf955a9316c9997b41ab70c20dfd arm64: dts: qcom: msm8996: Fix UFS PHY clocks
0ac05ddc76d1b2c800248bcb2f1a5e1646ef5b5f arm64: dts: qcom: msm8998: Fix UFS PHY clocks
740567e3c448cba1dc124f8d266ba95b1e0dfb39 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
3d172786c1a4dd37de14784f892fd885200d55e3 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
8c044b84be9e5a433c058b4f6d90e3b4c6788de6 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
bba2e82b07d07abcff3bb9ab6d194cfe41639bae arm64: dts: qcom: sm6350: Fix UFS PHY clocks
4d756f968d3ad934dc6d345341979d88f893c173 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
10039463db8f09f948d53321f41adb9787f98242 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
1451091323710ff7b776ae778892dcb10bf9e1c3 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
f86ce43b47296258d8d62057c0a7e8f28f3260a6 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
95724fde9d62f9aca74a2c25ea749da40f0b8ce9 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
dc84483410b23c374685a0f9a6f0b1d57a688729 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
13949dce3f335e71a2fd6b0a0cf12f50a5ef3a21 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
2c89af3231541ff699de6747d92453df14def719 printk: nbcon: Relocate 32bit seq macros
66cf1798b3ad03aeb51fd36d40e1b5305fc76ef7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
673af8b44af487b7425b486dfa311b3be48af83f printk: Wait for all reserved records with pr_flush()
9adba49b70ae1d70969d8f16e3a623691018a551 printk: Add this_cpu_in_panic()
e910d1b7424f66629b35b885bca63a7f55f830cb printk: ringbuffer: Cleanup reader terminology
e0aeffa3ff42b5b7d68ecf0422cbae21dfadcf97 printk: ringbuffer: Skip non-finalized records in panic
fa046253cd5fd69e664f546ec136174722819fc0 printk: Disable passing console lock owner completely during panic()
7045c88605daaad519d8d16389e0bab0c04eda96 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
74f92b350274abf7d8b7f3ed9b6a944ed3514447 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
68ccbd4264cc008ddb8e86f0abe5fe9c34b3a1db tools/resolve_btfids: Fix cross-compilation to non-host endianness
0d9982b44c20da5eac42b09819c1b431fad4de3f wifi: iwlwifi: support EHT for WH
fe05dd3a162b8e029967e26e905867d47d54538c wifi: iwlwifi: properly check if link is active
273c9459fa4111127f73feb4d532635f0b5f0679 wifi: iwlwifi: mvm: fix erroneous queue index mask
b526ab86f21252ac3d9dc395ace521aede24d679 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c7be247a18576c402fe4b1d2f96c284e0431552a wifi: iwlwifi: mvm: don't set replay counters to 0xff
20c77e39174432db5aad5e7abfe5acde3aa53b71 s390/pai: fix attr_event_free upper limit for pai device drivers
d5f18ce66831d94ef4617d9f200a4643e07693b9 s390/vdso: drop '-fPIC' from LDFLAGS
9231a5abbbe2ebaafe7e83b9a9a103462f599024 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
a641d64e69c5b764e9650c72cb073d52c4204c68 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
24f90e3c37af57130466a9c80633481afda3a3a5 selftests: forwarding: Add missing config entries
d600df355175ff51cb2ef25657d71c82b9edd4b7 selftests: forwarding: Add missing multicast routing config entries
f261290a7df1ec61a6c850957a3324ce6283f80b arm64: dts: qcom: sm6115: drop pipe clock selection
5339de3e2a1b72cc2d539e610d50485961b17f26 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
d226ce8bdb36783389ccf9ead4261c1fb9a52790 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
cced76488887f9397b6f1a51498e9e1ed8a50674 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
32d9ea66e46ef304c9f0c3abf6d7487861b9d4f4 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
c52ebebed87a0debf8ba48bd286574ef8c0ccf20 arm64: dts: mediatek: mt7986: fix SPI bus width properties
7d5aec82d58ef2a979320ecd4b70e983f0ae06ab arm64: dts: mediatek: mt7986: fix SPI nodename
f2543f41f6aef5ef5b8306b3bfbce64e3d923139 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
0b34d395855c79ed4a86d82e7d2fa58b01e7256d arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
62beaa1012fdfc21e367ae915cdaafe548b4fe45 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
73ebb008d100f0e237e36d971dc4b56953d9a515 arm64: dts: mediatek: mt8192: fix vencoder clock name
b084939d5e7b45cea7194cab95f5971560939931 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
da394df264e9422c2ac3e8194db6070d8807f55b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8f5764b514ce0ccef287fc18d9be9b2fa4d0cd44 can: m_can: Start/Cancel polling timer together with interrupts
d6a2f5e3a882f7c881fc3b0a2f598ab4cfc88ff9 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
24e166a996937328b97933b260e9a6964b6dd89a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f5cc03f3f7d75b7f2e66800e6bc3522ef149b36b bpf: don't infer PTR_TO_CTX for programs with unnamed context type
def97a88fa707146aa40ff70f42731e74b43b1a4 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
92a2b3ca1eb41af20a063446d9965331a877889a arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f426dcafa4795a6ff738c16002b4327b33f6c297 soc: qcom: llcc: Check return value on Broadcast_OR reg read
125c9967029218f216779e4270630a3f7382b37d ARM: dts: qcom: msm8974: correct qfprom node size
e4a0ed02d215156c70f5a6a7fc540c5ffc39a24d arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
8299682d48d7fd0dcf45bacda16430ec36920692 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
effc3d9a9c72d99abd1d17f0866dea750e7dc0d3 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
15399cc2860941fe8c139a39bcb1a39227bc2631 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
5872fd1b5bfdbf68df007ff313251d0385bc2888 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5c9f7b65ad929335b5ef188991fc78ad1fff2b78 pwm: dwc: use pm_sleep_ptr() macro
b20ad52806b61eb8899f000b3553a219354d25dc arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
41f1e97cca5f3c9cb025d94f9fbb7bbdc60b7b54 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
0b0f532d7a484171ad8b5170497082bb040ff38d arm64: dts: ti: k3-am62-main: disable usb lpm
74a19d3ed382c744b4659f1421d382f0dd3dd1c3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1d013bfd29369aa7cb648643c37f98a01ee4ed54 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
3c6973addc0bd50b76bfe4bc219501837bde0ace iommu/amd: Mark interrupt as managed
8faae714f36cfda65dff7df737ef441c9b687cbd wifi: brcmsmac: avoid function pointer casts
46be313bf241230d89384fb567426f668d898eb1 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
56b75eda034ca5aa9eed9c1355d44811676c2c98 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
b42b3a411139cd9fc9c65cb7e93a2fac184da72e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4440e04e4b7d9f5ca59e54da93661e91d745bd5d net: ena: Remove ena_select_queue
44e4f992690ca845b138fa8049be8ff696d3be33 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
897fbf53bb87b403a869437c51452acd163e4638 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
8b90c088f0540d5a3f0d80a4f5dc2ebd1744f607 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7538fa307c20b91fb6396de6255c9655024f6346 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
17921b7dce5bd97db2cbff143e26ecc4af08ffb3 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
1b98a7ba24719c31488b3efc56ac6188005f7025 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1c290613df0b4b9238c41ac36fcefbd858544b9e arm64: dts: ti: Add common1 register space for AM65x SoC
3c606c1c0a5b415d9a8b5d2d27a8717631687211 arm64: dts: ti: Add common1 register space for AM62x SoC
96a494db66626b43ca508ec2d6f55f066c7ba965 firmware: arm_scmi: Fix double free in SMC transport cleanup path
3c3f8c84960d5a9c2cd13f09c1bcabe03c0cd854 wifi: cfg80211: set correct param change count in ML element
c1f6a9b3fb42858c9fc027d91be5db539d384b6e arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
ab931ba6c0cfece1b29dcd41ea0b7a21421e9587 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
aa82d416724c717481f679dc0338f7f79f337341 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
86cbb3cc4df70d2fc5004711f44011ba0d48b983 wifi: wilc1000: revert reset line logic flip
17ca34bd5a89f08466e84e7fa41c4fb0e1ccc774 ARM: dts: arm: realview: Fix development chip ROM compatible value
c796bcbfa82a8f73878178eb195667d68e1383ac memory: tegra: Correct DLA client names
2a167217a4dfd79981b1b9d42eb07a45b98b42fa wifi: mt76: mt7996: fix fw loading timeout
4d729971a6b4ed95da741f1d3e042be7ea0907eb wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
6dca7e6fa102cda5810bcbc91ce0e5c6013b84ef wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
71dcd13969dab59b0b01ecd94d869f1ca5f13105 wifi: mt76: mt7925: fix mcu query command fail
171a41fe6f2fdefc70d4a1c12be90b98a88ace7e wifi: mt76: mt7925: fix wmm queue mapping
3c09e8f575a13b0f5bb6ff01a0fb3b03aec69adb wifi: mt76: mt7925: fix fw download fail
dd3100265ae27932c5d5463eb8031ce4e02d18e3 wifi: mt76: mt7925: fix WoW failed in encrypted mode
716d626e42f68d0ac3a54c0b896593455da3d1e7 wifi: mt76: mt7925: fix the wrong header translation config
fe994f33bb46483d5a25efea252905b6c8b1cae5 wifi: mt76: mt7925: add flow to avoid chip bt function fail
7bf07422bf6d7c7eb5d9eb77c5081dc556c20059 wifi: mt76: mt7925: add support to set ifs time by mcu command
64eceebb21a5c055e3a872d4cb75dc7b5bdcb81c wifi: mt76: mt7925: update PCIe DMA settings
b3e8279ed9d473fd8ec8f2bf4894953dad52d95e wifi: mt76: mt7996: check txs format before getting skb by pid
0575d0c7c54b711bfd0ecbb299ac8b10a8e3356b wifi: mt76: mt7996: fix TWT issues
ffb3b8709a6e02ada18eeb45db3c85b226755fa4 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
59e3952198d9e2737aaf8fd0bf1126fe7fc16fd1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
3178b28f863f7206ffed1fa478e1428405f0f46c wifi: mt76: mt7996: fix efuse reading issue
7b2c92b9c4266d9880f568e65bae4c2e269dc2e9 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8701c9d591d4b0b763a9ebe41635bbf82188b774 wifi: mt76: mt792x: fix ethtool warning
77e40b724f5c263713a243685afecfca071e5bb0 wifi: mt76: mt7921e: fix use-after-free in free_irq()
f1d019b37bb4f50ad476af5e588f16e1fa787706 wifi: mt76: mt7925e: fix use-after-free in free_irq()
c3e64ca8845479b175d450a2a29cd983c8eb967f wifi: mt76: mt7921: fix incorrect type conversion for CLC command
51cc6f5b41f166c2c72d29508463771f8bcb4b79 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
fa299c050ca8ae074f068d3dbae248b27f6b182f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
003a2c91c370e55bbaad11da77449d4fddd6df34 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d50ec9690055eca56bbd7ee8bcecfc2da54781ff arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
d906cb9e79269e88688c17f4116ed277c570a89e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d867850e159bf5bf4a47ae04941ef55b4c55da2d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
73a1aca1f58f9136349bbef0163db9157724b935 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
b0a66329f9ea7e6871f5e15485e978f045cfa374 net: mctp: copy skb ext data when fragmenting
8fdc992b465de1e6e7323c323665d82f94677e24 pstore: inode: Only d_invalidate() is needed
21f39c9f203af714b72162264e3d3b1c652a4443 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
cf69221bba0525c3e29621b02b34224270035783 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
113546f14d351ba5f321c240b59a955bcb092166 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
43724fa9d3fa016bd337dccb8371742203044230 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
741674577e89d63ccbbf2d40afa24c0386cda528 arm64: dts: imx8mp-evk: Fix hdmi@3d node
6de9bb5c89ade1420db3da23ade6d3bb29e4893e regulator: userspace-consumer: add module device table
dbe9aaa250a0e21c9e2c80f2991519463b31b1ee gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
c144a922549596b6f79855da74cf9bc8f696a5a7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8b0f69f99b68b8011ea4a9dabb13b9841984a95f ACPI: resource: Do IRQ override on Lunnen Ground laptops
5fbc0f5a31c5b1ba15ee62624ae4fd3429898131 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b5b57a94b1d718427dab0e911da298a907b9c948 ACPI: scan: Fix device check notification handling
61440959e101ffa8cdc3ee1e7670ba15672feaeb arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
ec75cfb27dacd92bbfce17ccc35e2a1a2e3baaa8 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b047c415c973b09354a095d94b7d05f780983cbc arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
3f73185cdabcecdce282edffc96a5e3bfef4c81a iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
1b96fef1a6b092d1675e2e34f83331c85fa9a83e objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
f38b8861be2807843f189dc7632f4f202aaf9bd7 x86, relocs: Ignore relocations in .notes section
e5cda53723951cea0a1640247500774f6c018657 SUNRPC: fix a memleak in gss_import_v2_context
de8ac4335147aa7573ca727f8153d8e9ab629859 SUNRPC: fix some memleaks in gssx_dec_option_array
44a35e66cd207251ef11e35cbec97c65586b5fd2 arm64: dts: qcom: sm8550: Fix SPMI channels size
59efb6f39a3a1363257b2df2fe544afdc344b2b0 arm64: dts: qcom: sm8650: Fix SPMI channels size
838f979cef15bfe60cb48acae0dd9a733e419e26 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
86a7673c0b5c33f709f39086ecb5ab8b9b140832 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
9a5a4381ec4c1140db06c2c44c969c3d30cf68e6 btrfs: fix race when detecting delalloc ranges during fiemap
ac4070b0d65b79239d2ecf53beeaf22faf5db691 wifi: rtw88: 8821cu: Fix firmware upload fail
771b34c40646ad1e2e4c9ea6d143d5b4d36f85c2 wifi: rtw88: 8821c: Fix beacon loss and disconnect
e1e46e12f9b0df3a76eade0551c731d1f8b15cf2 wifi: rtw88: 8821c: Fix false alarm count
5eefa0e58baed4f75af02cde41cf6202d6d0d1ca wifi: brcm80211: handle pmk_op allocation failure
ffb4f0ebd8383dfbf32c821d3b1b70b30748114f riscv: dts: starfive: jh7100: fix root clock names
6e399f35f19efdfeca5aa078b755d383bd10e038 PCI: Make pci_dev_is_disconnected() helper public for other drivers
5b500f10a8e8c34a4d7bd23fc5563759b8a22baa iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1c11af37f047816e4e95db0001ec5d6ae48b1e49 iommu/vt-d: Use rbtree to track iommu probed devices
c8a104280818f22819545c74e6e8aeb66118d7c9 iommu/vt-d: Improve ITE fault handling if target device isn't present
ff7d4dbbe30a2c9d47dd7db60f218ec25e97f111 iommu/vt-d: Use device rbtree in iopf reporting path
ffae1cbbec35d9eaa231408f7daf2027e6e615b2 iommu: Add static iommu_ops->release_domain
ca944979024d82d666a324b4afd17f8a77d56758 iommu/vt-d: Fix NULL domain on device release
3b76391d96f71b266ec96d742d82e536ffaf2166 igc: Fix missing time sync events
0ec3605eb4a91b75a471950d3b1a5d11f45b8e47 igb: Fix missing time sync events
c43ba61b2d5a29b1e6a69c1aa747a2f5f615fffa ice: fix stats being updated by way too large values
205f73cdc055e4b10edf18d1ca842bc971fe0794 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
781c240ed5b092cc2341dcd1411129d61a5ae8ea Bluetooth: mgmt: Remove leftover queuing of power_off work
0c5405b1686da23aa9045aa207769e0257627b9f Bluetooth: Remove superfluous call to hci_conn_check_pending()
31a58d1a21129ed882593c52d29f7422df0282c6 Bluetooth: Remove BT_HS
c550cddee417e4eafb9450d91187804618ffff8e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
bec0288b36f10dbb32b53b4d86bb6cd170535cda Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
55b4ab3cba612c2afc175d6b4e41c29f8e91aab7 Bluetooth: hci_core: Cancel request on command timeout
0ff4e91941966c876100bae8a7c61d48a94b56f3 Bluetooth: hci_sync: Fix overwriting request callback
02c7adc942f15b4eac8b13397f0a6deb89ea307a Bluetooth: hci_h5: Add ability to allocate memory for private data
12bf988e9da032984df4a89ecb96a01242217fe2 Bluetooth: btrtl: fix out of bounds memory access
4f155108ebe7549f1f5f692ab22f9ec6b7740fa0 Bluetooth: hci_core: Fix possible buffer overflow
2f74097ab2e4e90efc981c9d43fee71742f3d8f6 Bluetooth: msft: Fix memory leak
b7427b52573e44ca53b45ecd32479b6aa50554b2 Bluetooth: btusb: Fix memory leak
0608b03373ec6a53054605c01feb0a0bd73e9472 Bluetooth: af_bluetooth: Fix deadlock
1ab0e9344984b0d1384ce33d2d56f2411eec7e23 Bluetooth: fix use-after-free in accessing skb after sending it
0e3539a3aaec952b444062c5723c40f8f1ef5b64 sr9800: Add check for usbnet_get_endpoints
16983d99878478efdcfc4048c9a4e299c274b557 s390/cache: prevent rebuild of shared_cpu_list
b006f645f0620369c6ae75121b5e76f2e008e145 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4a55be4a478c85d8100a3586674605447dad3a81 bpf: Fix hashtab overflow check on 32-bit arches
96eb3f47cc44a65842c48af5516e9565ea81a540 bpf: Fix stackmap overflow check on 32-bit arches
dbadc7fef62e3aa2619ed3d5cd5c16616f6e0a98 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
dcd7a987840a001e7956094e832522bdf0b8b4fc dpll: spec: use proper enum for pin capabilities attribute
f2a7fcbf2105a25100ba6bc6642d9d9e0ed656ba iommu: Fix compilation without CONFIG_IOMMU_INTEL
81aaadde76089bfaec3862f9738d99ce6fa9440c ipv6: fib6_rules: flush route cache when rule is changed
aca0f03cdb5c1255e92f7461637ef1d82bc3d344 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
63a7035b6874f883ce0e517c22a767b9b225b2f3 octeontx2-af: Fix devlink params
35569fd2de6137bfda6c79d6fa243297ef8441d1 net: phy: fix phy_get_internal_delay accessing an empty array
f78b28c98c1b1aeb88b4da5bf828824c48e5996a dpll: fix dpll_xa_ref_*_del() for multiple registrations
1fd1d2624ebad5c8248c484ae54509df2a7ba083 net: hns3: fix wrong judgment condition issue
ed59e0040292dd938ab4be65e10c9be30d2a18b0 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
ba4708737b50bed9bcca302a9c562372821da141 net: hns3: fix port duplex configure error in IMP reset
d95eefa5de748f8c7c8cc43b1f466ed08c4f9275 Bluetooth: Fix eir name length
9e5a1d9aa1456af3ff92ef5981b251ab5779f9c9 net: phy: dp83822: Fix RGMII TX delay configuration
adccca76b578152283415e35fc61aafad22cd005 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
4bea196ccc345347b119218384376a6832a5d456 OPP: debugfs: Fix warning around icc_get_name()
bf1dba14939e1c4f1647886d84189dc4d05092dd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a874e77c9722033ca5e18e6da5325adf41057f16 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0a693981001a1db525fb5cf6dc06ebf304a5ea40 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a0c661936a68dc452423c2ceb09a58d870cb6da0 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e74cc651f5042e49adafe7d3b4da9e2a0c0d019c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
cc774dcf5f6519193eaffa9193d4fe27d7830bf9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
876206a900ddb620ed285b64fc90e8fc85f6463e devlink: Fix length of eswitch inline-mode
b8b64813806bb321b411d1eb215b4346c3aa2034 r8152: fix unknown device for choose_configuration
18a84728fa6b096b261a12df7336be599f05ac2b nfp: flower: handle acti_netdevs allocation failure
207b4e383df18a221f9640246201b86a01e72a15 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
b0b63d5e0c02140ba36b349982fc4b6b850f3338 dm raid: fix false positive for requeue needed during reshape
ab34a29402e1b745f96fd87673e70ac309500e24 dm: call the resume method on internal suspend
d0ab5a47bed874d0e2038bf2cf5ff7ca2703cacd fbdev/simplefb: change loglevel when the power domains cannot be parsed
1ba6bce4d461f9cb17f90dca4f2bb91c8438410b drm/tegra: dsi: Add missing check for of_find_device_by_node
6dc14000d5b63d8856c20da33e8abf5f8274487d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
23447cc5cb50eb92296bc85dc318ec58a582b710 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e6d7869b0bb7d61dc14318a4eeaacafc1b81b2ab drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bf1776d8621d6f8ddb0c4b98b4db3d89742315b6 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d582717591a16ee8b45b48dbf969aa1e6afdf2f4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2c2d53a72df298e544f90a9632ad46de38f060f4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4a0ae97124d70347cf2c3a0a68b2333c7d62d4b0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
895ab55985fe2b2d95c7a063ad55ed0f452b9a53 drm/rockchip: inno_hdmi: Fix video timing
e18acf29e31efefdb31c8fdc2fa7677109f58556 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
aa8440ba86bb8ac3d94e9b1919a1be86ee1e9457 drm/vkms: Avoid reading beyond LUT array
0a2c6c59d1f10dedc8619d7e3ba873d97687a8c5 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
c62bcf05ccaab19c9991fa4da1a64e7ed8e0ae40 drm/rockchip: lvds: do not overwrite error code
6b83c3acdc1e77a50580987d0f52d3bb80b7775e drm/rockchip: lvds: do not print scary message when probing defer
abf141c35696400f0790271a530d8e83e5a627da drm/panel-edp: use put_sync in unprepare
571fe84fd6feeee1f35895151aca930c1502337e drm/lima: fix a memleak in lima_heap_alloc
43ce3273426897f9921a4219bfdacb2845919e33 ASoC: amd: acp: Add missing error handling in sof-mach
ad3df59e75207f39da9e36525203124685cacb06 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
8b6e44bc7e26ee89bf8db44a88d9735276c2db67 ASoC: SOF: core: Skip firmware test for custom loaders
83f979ff2e12a974838099eb372f00449e9a715a ASoC: SOF: amd: Compute file paths on firmware load
937f0f551f4c94491ace33b49799839e82492cee soundwire: stream: add missing const to Documentation
2567296a0d943826329664f031187b2b4f6ded7e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
55c348cf2aa377459f343cdf0c1283d4f02a3dbf media: tc358743: register v4l2 async device only after successful setup
9b42ebdcc4d0baa64f13ff4fe6f7333330ca13ad media: cadence: csi2rx: use match fwnode for media link
675db7bc07281bab36b6a299cc06ab528a2b6eb3 PCI/DPC: Print all TLP Prefixes, not just the first
8eff146cac754a4e66be959a49912355b79b57af perf record: Fix possible incorrect free in record__switch_output()
92a789f55f9df74d628f9ebbc1c39bca4db89964 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
8e18f19516be57a73576ca99c9ce8c22df07082c HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a89dccdf29050314dbfd7286705ccc97062dc642 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
fd90dc2ff927db709cbeb7c4d0494be19f0959db perf pmu: Treat the msr pmu as software
4953ca832a5f1feb9945fa6184ae30c307f92f59 crypto: qat - avoid memcpy() overflow warning
9eabd7f63f499bc5c916bff1ba9203ab57d3ec20 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
d5cd541cd457842c3cb57e1f1078abce853ae171 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
2d4eea84fa8b5b5f3b91a430589f10e01cd461cc ASoC: sh: rz-ssi: Fix error message print
0403c4dfb064d3950b59f354ab5d7912d57647f7 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
510901f82f4b46a8ed65c79e6d063fd8fefce05c clk: renesas: r8a779g0: Fix PCIe clock name
5a2dd4bdb0813f5a2f25a9ec6671cdf5daf51e87 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
334ccf6a617a8ae5922287c03b0c7d84b3e6e7ed pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
f49e229e9915dc1e712a3263086b6c8327e75afe clk: samsung: exynos850: Propagate SPI IPCLK rate change
6eba0466e70f0bf42ff9eedf5c1b2c181a9bb615 media: v4l2: cci: print leading 0 on error
926a8317ad82ee5b4e640e935842f5b20f666b83 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ff19b19895dc61035937c9b8ae17b5e9b109c3fc PCI/AER: Fix rootport attribute paths in ABI docs
0461ddae912d85f212c1271a36329a48ddbb2eae perf bpf: Clean up the generated/copied vmlinux.h
8dfaf34167dfb3e7242794b6e14b59088f657b7a clk: meson: Add missing clocks to axg_clk_regmaps
afef87574c16f438a1daaa921ee76ac8a14ae622 media: em28xx: annotate unchecked call to media_device_register()
6ba0afac6a66684f8cf1084bae783d54617033f0 media: v4l2-tpg: fix some memleaks in tpg_alloc
53d081bf007655b3b5d04d18339d4540a6bdb3f3 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7fe4069af55a4138b0693d188c947c2c826cf6c7 media: dt-bindings: techwell,tw9900: Fix port schema ref
70fe6914a2e4981b60e1234ae5647a5f2ab3a389 mtd: spinand: esmt: Extend IDs to 5 bytes
a0688786ffc276dcc577542dd893b1afce7ed132 media: edia: dvbdev: fix a use-after-free
e422bc9794953dbdaafa3e042676c5133f457d12 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0835720467363108cd2ae641aa7419e84c8c293d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8de67129469bfacd9bc143d623593e7943c05bec drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
633adc09a525f3fa900e7d8338948d518f2fcbdc clk: qcom: reset: Commonize the de/assert functions
ad3f5394523289cf75cc4368e67341e4c448a8a2 clk: qcom: reset: Ensure write completion on reset de/assertion
7a9507e51725462301c3bdebc1f46a1c5c9ed871 quota: Fix potential NULL pointer dereference
2a4d23f829b7331b7f4ac7b824faf0892f6fed58 quota: Fix rcu annotations of inode dquot pointers
853d2fbfe0341614702a949e16be726d81b723ed quota: Properly annotate i_dquot arrays with __rcu
34bf0d48481e89677921bfdb9316a84fd4470a6e ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
4d2b48f77f6becaa698ebe34d689ed9f68de0e66 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
8711e247467ac2128598e1d883302f21de866cea PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
628810acab47a9e8f8be3255124fa481aaf9e695 crypto: xilinx - call finalize with bh disabled
87134215461a96a5827a45271680b6790fbb8814 drivers/ps3: select VIDEO to provide cmdline functions
1b455ba039100481128b86b48b2a69ba78668a59 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
198451b2583130738fa117316a4c4df4e1bf9473 perf srcline: Add missed addr2line closes
5ef7b1b1535155b87839865f94947b3ce6440a89 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
b4510c0f6309ff98bb32bc91ac832e48ed5afae8 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4ab26b9cdb119aeb61968bfb80754ffab300d578 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5cb000b95876f467df26c2283719cdb44c46e3a1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ea0c21fa2dbdd9e10a7bacf60f3064458c5fdeb0 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
102c98293b86493c16d8f0519da910e4cbde9245 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
bfc40bc1d54fad294c30d1307018d54122d37cf4 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0b16dd31286176f5d087e7e99bd3253311ee435a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5b8554268e8851b4c9deeb4a2f0bc7c414a4a132 ALSA: seq: fix function cast warnings
d945595ca5a7cb7d7c201abfaf6c04c378ee27f3 perf expr: Fix "has_event" function for metric style events
42335250cbc2d65b5cd5e9dfcc412b788c2e196b perf stat: Avoid metric-only segv
c0e8e7acc65cdb25362e047d730beb776c3a80c3 perf metric: Don't remove scale from counts
7867477b78853b7677a55168fef3990584fcd15c ASoC: meson: aiu: fix function pointer type mismatch
153ea61e0df97e2c4b4d885426edd23655aaf26f ASoC: meson: t9015: fix function pointer type mismatch
3ef90803a3f33ffbbe02120b67063e295ee11770 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8f1c4beebd274bf32c999937a3e2eaf8c47811d5 ASoC: SOF: Add some bounds checking to firmware data
40e717eb4fc7bbd33c93ed3701bbf042638542ab drm: ci: use clk_ignore_unused for apq8016
78009cf15b0d63467195b02ec61b3ad944fc510d NTB: fix possible name leak in ntb_register_device()
f8ff9c52fb44c393d39ea7addd62642cc1e25b4d media: cedrus: h265: Fix configuring bitstream size
b4f26629adad2d5d8453407b0ae32108052b4608 media: sun8i-di: Fix coefficient writes
804b4c446bae0aa1ebbc8d877447d1ee136f23cc media: sun8i-di: Fix power on/off sequences
ffefed8d9b4958bb412a8a17808980bacd2567dc media: sun8i-di: Fix chroma difference threshold
58f8fb7fd2639f1cc61f900ce2f201970e0f9b00 staging: media: starfive: Set 16 bpp for capture_raw device
4bc7da16fcd5be10ff361b496c3241937c1bbae3 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
090d4bdf5c219bda11ddce622a98f7c059ea931c media: go7007: add check of return value of go7007_read_addr()
40d0b87876a2a56ebdb54b11bc4430fe2f50a252 media: pvrusb2: remove redundant NULL check
f4043e1e5a1f272262edfb8086dfbd7fdfcb48b7 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
a92ee33d7c3a1e49c72a8e191b73039c75ce25ef media: pvrusb2: fix pvr2_stream_callback casts
1694761d818c6071707d0bf3d310da4db259fff2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0b0e862069ae08575f18820fafc1c0c1245a7f8d drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
5264c18c93a8bebe6bfcedc9441449083a5d43c2 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
205c2e0e308f51d538a16170638d96786c5a03ca drm/msm/dpu: finalise global state object
703bf7409bd85c6da280e2131d5732b3176abb3b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
46c070f7e7bb7c50c0c59c43b2574ad2952d650c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a1d3e04deca4f152e814967e4e0d2492eeb88a4c powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
32275c1aea2dcf25bd67f875af226248fc4a8db6 drm/bridge: adv7511: fix crash on irq during probe
9a98ac8bfc153988440c5cbf46df8ca047e2d1f5 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
3cf9fc6efee908a85ca755de5a04646f68f9aac2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6fede5e8c7b0914738797efb91bfccaa559fbf17 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
0581b082043c04b0f2a4728cbba1b41a5a73ff14 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
88d473b3bc2268243f908d6440bae2a9527598bb clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
4cb2906106249f7cb347ec4efac90c915cf3d7c1 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
47f11566d238425a413b5a537eaa37eb236b9327 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
586913a65721e1c78a430f5d97327fc1d8eabc60 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
145542a0df1fed31d441d8701467f54ff59eee66 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
b54f46d506aef81b067f7b8e375d9ba7261d2afa media: ivsc: csi: Swap SINK and SOURCE pads
12a14c1b49a44d73e889767d3d87ac980f10b67f media: i2c: imx290: Fix IMX920 typo
a1e1f16a32d9331217c57b35b45c75ef850db679 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b53d50156924c6ede3661b8bf39c30a206f26390 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
75cdc609adbf5146e721013ac8b4bcd6d7b648d9 perf print-events: make is_event_supported() more robust
c7ce998cbd7d127f2121cef00da2627b837b3ba3 crypto: arm/sha - fix function cast warnings
adc2e98c68592e43749437c88c6f9f8e95e578e7 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
29b8bf5bfc8a2e41b246e35a49a3693d1051976e crypto: qat - remove unused macros in qat_comp_alg.c
74b2e9b68c9132b0b49ac50b2faff57dce50dfde crypto: qat - removed unused macro in adf_cnv_dbgfs.c
550fcb69669b50a1225a1f44d12bcdb809bd4187 crypto: qat - avoid division by zero
040811e9c8089ccf53c2efc9e09f688b48600630 crypto: qat - remove double initialization of value
fad5b279879665aac93d87feaabf3075391a179c crypto: qat - fix ring to service map for dcc in 4xxx
26e8c2f86d9ada3f9d99b3e9d6b153645b371650 crypto: qat - fix ring to service map for dcc in 420xx
ab98669e5062a924635d5fcaf9da4c100ca9992b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
9d7876114734ecd74cb2ad6d258f0b1a9e6a607e drm/tidss: Fix initial plane zpos values
72a4a49e8dff1d84015d13e9fb0ad4802cde1bb2 drm/tidss: Fix sync-lost issue with two displays
3c0019d5b406b45f5f803ee8981ca3e1c26b6459 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
c4c7a15510b61d710005bad670af3dde804776bf mtd: maps: physmap-core: fix flash size larger than 32-bit
aeaa9f669dd0d2b2ec7eddb3f3e0b0342a5de3db mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
d9ddc8906c57b263c0f68b58158d60bc24a82e9f mtd: rawnand: brcmnand: exec_op helper functions return type fixes
f756505761dbafb9a4ff7e0f216888c87a5214ff ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f0ddb55dbe5407aba721b343cb72b6afd0caa1f5 ASoC: meson: axg-tdm-interface: add frame rate constraint
2d4cd906bf74b02fb128fe700915a7e8ebbe6672 drm/msm/a6xx: specify UBWC config for sc7180
761de533a6e3042b2de48e051c89141b3a178e3d drm/msm/a7xx: Fix LLC typo
d3d803d4ef2380f2a52bf2aee26daf29f36b25de dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
015ef9b93107490485a84ac75c367aae99734e89 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
6917a1a9a799e42a5cecdc020a3dc204358a6774 HID: amd_sfh: Update HPD sensor structure elements
a3299f6bcb3ea9f365ac27e0b4241fac5ae595c2 HID: amd_sfh: Avoid disabling the interrupt
3ad030ea08a51ca08e63107114e086ac0669c08b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6e4fe300f53e6cf108fd7f1b4fd0186fed2a33c9 media: pvrusb2: fix uaf in pvr2_context_set_notify
78707ae4f2a28dfa4ccd6f5217f3411b26d360a5 media: dvb-frontends: avoid stack overflow warnings with clang
542275d970ce7e2b2f5191ba87ec493c4de6eb51 media: go7007: fix a memleak in go7007_load_encoder
e35df1a0276369c44e932833387dfc17ef3ba07b media: ttpci: fix two memleaks in budget_av_attach
f5cab2c676d120f2532c8401ce966c4ee250fee9 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
91bdd7f719390b43cfb09f0e969cf4db39ed9003 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
087460864106f69a58571825348631c86d009750 drm/tests: helpers: Include missing drm_drv header
0200a6a775dac11ca9a707eedf28761427661c22 drm/amd/pm: Fix esm reg mask use to get pcie speed
42e5aa3413060958c9850e45ef5d2df6a93be9f5 gpio: nomadik: fix offset bug in nmk_pmx_set()
e6bd9e55320519619564e787c8cb9851c9949427 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ed749db8c4f346204fe1232bf6b977f8ab5ed133 mfd: cs42l43: Fix wrong register defaults
d7be3cbc7a6b9cec7d16b121d7bd08e20ac96047 powerpc/32: fix ADB_CUDA kconfig warning
bcc287617f7ecc8f65bc4cc608fcbbf42153eaac powerpc/pseries: Fix potential memleak in papr_get_attr()
b799a17b8b3a2e1f5f0acf99e1fbfa03a382bb52 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
5c9626284d036e46b372256422affe7b4d6272be clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
89925286e17863c72490268e516c1a02cfc17142 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
cb2a9efa9fe321bea87312be52da7a501fad20bd clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
2c6b1f67ea5da3afd19045b5b496e0d00518fc68 perf vendor events amd: Fix Zen 4 cache latency events
d3b82f10fc757c64527a5d9e33c3494961f36d44 drm/msm/dpu: allow certain formats for CDM for DP
a33193b3131d4b1dff7135c32b384ee3afe58c1a drm/msm/dpu: add division of drm_display_mode's hskew parameter
0b620d9c572cc0b39642d7bfabac13fd48924200 media: usbtv: Remove useless locks in usbtv_video_free()
8c6273336d1f219e79ef54b8ec1989c24cebc59c drm/xe: Fix ref counting leak on page fault
8e54446690a08935d2fa03050d74bf49635d7fb8 drm/xe: Replace 'grouped target' in Makefile with pattern rule
57b76120f08f44228bae062ddfbe72592d0bc700 lib/stackdepot: fix first entry having a 0-handle
44ec2b8d5bba1b7f6a7b33758c088a8595151497 lib/stackdepot: off by one in depot_fetch_stack()
1f0e12f67935c41eace32824ab0847b7e9a1de87 modules: wait do_free_init correctly
d7c8e7231dee2a34190040cb6d34beb50d4e8d3e mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
add461db19da9a55885c54b1f21e56a00bba0472 power: supply: mm8013: fix "not charging" detection
3364d19ee384bba36ea25cb57c41b5cde067ebcb powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d9750f797ccc2bccfb9883f389c5ad95eecad4a1 powerpc/4xx: Fix warp_gpio_leds build failure
49af19abfdb6816a5bf5c82ad4f5f74625347ec0 RISC-V: KVM: Forward SEED CSR access to user space
9f9fe275b090d1013627aa4220ab4b6819267481 leds: aw2013: Unlock mutex before destroying it
f44c8ae6a417f0970a907b45d323200fd62e8225 leds: sgm3140: Add missing timer cleanup and flash gpio control
ad388c3510a9f9226ad5a26a992891714d345ae8 backlight: hx8357: Fix potential NULL pointer dereference
e6034002d7af439600b49045348c983cf585c55f backlight: ktz8866: Correct the check for of_property_read_u32
bcd77a15fed829e90a24b9d516849ada9106f563 backlight: lm3630a: Initialize backlight_properties on init
1b9489996cc9291161dc4b2c7671b51dde75f0c5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
39edfa928ae8af7c77dcf5d72945e8edc533e3df backlight: da9052: Fully initialize backlight_properties during probe
b298386c9042484efbbfd516b950cfe1abf65a4b backlight: lm3639: Fully initialize backlight_properties during probe
d16b88be278a9471996bfb3b0f1a952ea2f4385f backlight: lp8788: Fully initialize backlight_properties during probe
63f793dc4bdb8467e73be2b0e3c27ae781956be6 arch/powerpc: Remove <linux/fb.h> from backlight code
8e79fd2f5399669cb0baf879099146ac11123b71 sparc32: Use generic cmpdi2/ucmpdi2 variants
6ffe772c49faba67f6b3975c0bb7f76d8f97457a mtd: maps: sun_uflash: Declare uflash_devinit static
f3c87d6c8ef09cb0470b898f7b87e27b15f4ff27 sparc32: Do not select GENERIC_ISA_DMA
714422f98b3c82b40cb3f81bee3c897b0f5a2eaa sparc32: Fix section mismatch in leon_pci_grpci
0a8735738def90912870e639dd9a7b44dcd82927 clk: Fix clk_core_get NULL dereference
c2ff16fdba7431dc1dfd24f146b32b0ddb78c1cd clk: zynq: Prevent null pointer dereference caused by kmalloc failure
af25038195165ef36f53ab1b7a0257f85437ca12 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
1b162360a548bc89e985fefd8114fbeecc8ba9a7 cifs: Fix writeback data corruption
3ff17e2710cca243e854cfa1fdd5494ae0fc1340 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
eae58807038bb5aaa355699a708a4a6b6ff30ca2 ALSA: hda/tas2781: use dev_dbg in system_resume
af558640656fc7f22fcd03a34f2405fefc5c4560 ALSA: hda/tas2781: add lock to system_suspend
8a7cbb1fef53d080be6d4c19a115fefdbadb7eeb ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8d69d807867e9fe420dbfeb89a9a26612943b367 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
8b044575f54dff8f577cd436bd6140ce1d0bd056 ALSA: hda/tas2781: restore power state after system_resume
ad4cd932ecd6882d5110d21fa6991d19026a7c8c ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
7a380c6a4b609e61530cf13a5d57c42a6a15d5f3 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
b78c120759a07083bebe86324571d2adb71d36e1 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
e2bc31c8a77ade342f8949131e9cf3ca6ab7ffd2 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
916c4dbc82d156d6ed717bdf51437bdffa111234 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
199d3ddce1ee54c30d2f024fdd4458c87e39a2a9 platform/x86/intel/pmc/lnl: Remove SSRAM support
fd9714f7561b7e83b5fd4a9f09033a7e59900e4d platform/x86/intel/pmc/arl: Put GNA device in D3
5540c8cd5bec07ca63e2963dc23c47aa6a80a192 platform/x86/amd/pmf: Do not use readl() for policy buffer access
b404bee71d1ed64e0d5121295ad438ae1153d3fa ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d1665645448ec732b29ae5cc5d8075e631f429a5 phy: qcom: qmp-usb: split USB-C PHY driver
392e0fdc0bad0233f239b480551dcdc9109e09d6 phy: qcom: qmp-usbc: add support for the Type-C handling
0818a702ebd803498efd56b743e4bf66ddfe1ff6 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
20266192331b3401e5eddcd2287c087e83e3fe00 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9b419d2694427e3d44ce78bf17d704a1230cc272 RDMA/irdma: Remove duplicate assignment
b30ad34e18caba13f0e422acde21826aaa34fa20 RDMA/srpt: Do not register event handler until srpt device is fully setup
82a8c0f56e3c75b936c36da2b05a5d6304fb4408 f2fs: compress: fix to guarantee persisting compressed blocks by CP
e593da2d515eada8a8ca0b77cdcd2f1301983939 f2fs: compress: fix to cover normal cluster write with cp_rwsem
5c5798ec44f7d41dc7cf773356a03b367aeeb9ed f2fs: compress: fix to check unreleased compressed cluster
c49af6482afd9fa05bf1c2fb394dab6238b3a03f f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
774b86884d85bab6c1fc2bda2cccb92eb3c3797d f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
986ca8baf120f7f40fddce60925a9d388288641e f2fs: zone: fix to wait completion of last bio in zone correctly
0d5c4e80366c56bec892d7ecc207c80472b7027e f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
15efdf29dc5526aa477c7ba5579c9607de3611d3 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f5260da96db1ef087fad3a02a7f76a3fbb9adbff f2fs: fix to avoid potential panic during recovery
18509919ee688e2d5d39dd07ebb1de5446e6e8b6 scsi: csiostor: Avoid function pointer casts
1d8a3455aea4d045e87fe9885c1ea010cd35e85e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
6fb486f5856edc327059c16481a6f9fa60e7a531 RDMA/hns: Fix mis-modifying default congestion control algorithm
5a4a4016bca86004b73638182d031488fbb322a6 RDMA/device: Fix a race between mad_client and cm_client init
7a495441257ef5fe9bf2dfed204d5cabbcbc1e31 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
efe7fa15053fbf6794952b9edf11b571f868e917 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
54f1873434b981e0af9119ee1b7d4f29b1b77109 f2fs: fix to create selinux label during whiteout initialization
220fe9dcdc2e73117d67a6d57b508b8738df5d93 f2fs: compress: fix to check zstd compress level correctly in mount option
ea5d6f23d09cef90a8a32aa6d125e1829d9eeac6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
1b295053b71cb248aadbc59869f587d81ad0ff87 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4567fc703e352426f68650212e5bcd0b03f12dfb NFSv4.2: fix listxattr maximum XDR buffer size
fac95702a4d7f8da01178659747e6b2c636afbec f2fs: compress: fix to check compress flag w/ .i_sem lock
9b9c8c933e91e066f62e1bc5cc88c37332ba02a5 f2fs: check number of blocks in a current section
ee33245c1405396fe7daa845dd77687bdca22fa3 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
0c3b868f6d1704d3d3bb85a1a2da3fb60b9899db watchdog: stm32_iwdg: initialize default timeout
07c0f5b8ab27c350d7cdbe6db70dc535679cee55 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
82341236748c374cdf019b97732bec1aa5767c07 f2fs: ro: compress: fix to avoid caching unaligned extent
b7d46c7444c9d5b9d87c6273786c6ce1b62f3f25 RDMA/mana_ib: Fix bug in creation of dma regions
5469c211344bb8cb84c953ce66e43512925a43e6 RDMA/mana_ib: Introduce mdev_to_gc helper function
7b4c4d5ec0a8bac5696fa298e9572608d4d0dbd1 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
10d87ff2beb8b9949ddb59ec698ce6dc640a2b76 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
484b528019aad02fa2000e576a419eb0ffaf34eb RDMA/mana_ib: Use virtual address in dma regions for MRs
ba3882fad81e3bac6ef8bdc267a6f5b1d09ab8a5 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
7e1bcada3ba193e7d009db3a629bbb7d994bf664 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
4e1056de6d81b511ced70123bf0cd88c99044db2 NFS: Fix an off by one in root_nfs_cat()
ff885e1039d8437a7be8c633ba2045cb9a33df5d NFSv4.1/pnfs: fix NFS with TLS in pnfs
544e6f2bc42384867e7158cc39eb463e0fdb0a66 ACPI: HMAT: Remove register of memory node for generic target
5ce755d681d68fb7494a928b61a840d207c96bf8 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a7ec0614e3bfe3ddac6848c94e5ad653bbe2a166 f2fs: compress: fix reserve_cblocks counting error when out of space
d41b7f41b082e6c70ca4986e7112177e8f8c5385 f2fs: fix to truncate meta inode pages forcely
3b5a6625d106879a22048ef706fd0d9be5f9a082 f2fs: zone: fix to remove pow2 check condition for zoned block device
320ea7840c47c50b42d11cc341d49d0b300f3f77 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
9cc0f50ba45e225b7ba6761e453144cf8bfa1840 perf/x86/amd/core: Avoid register reset when CPU is dead
78c767221bd21206177c383fe21317912c7ff964 afs: Revert "afs: Hide silly-rename files from userspace"
5accc4a2c11c0b746c38fdb491fdde5f4bd577ac afs: Don't cache preferred address
f2dfaf65030349a635a2ea03186c823730bcc255 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
f8cbabf1621b95ecb5600a9077496355d13e12de f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
f2a6b1a794ed97ef3f0d1d95184b5e14a12bc895 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
716f7ec5b76e19540f51b7f5be0c92ddb596dc9d ovl: relax WARN_ON in ovl_verify_area()
3188261e8e2e12db57dbdf46dcf74e9183d71938 io_uring/net: correct the type of variable

--===============1976282803516985298==--

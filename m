Content-Type: multipart/mixed; boundary="===============7361457208024260283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:05:02 -0000
Message-Id: <171128550207.14950.8946506071972635411@gitolite.kernel.org>

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e41993d2025402e9e783a340a29871099c128ec2
    new: 0868c700d74252d402c1dfddf5a311f53d2164f7
    log: revlist-e41993d20254-0868c700d742.txt
  - ref: refs/heads/queue/5.10
    old: c3baea5a8a96785460e080af253bc1f55e77b721
    new: 188fa0990cc0945483a31209e84820f1b56ca2c9
    log: revlist-c3baea5a8a96-188fa0990cc0.txt
  - ref: refs/heads/queue/5.15
    old: 3a723cf79bb7968462280f93778d55f4729f49d5
    new: 0e88531d2d17a17ce7e226a6c9e203e2cf58828f
    log: revlist-3a723cf79bb7-0e88531d2d17.txt
  - ref: refs/heads/queue/5.4
    old: 868956c43a819e79a1e75b78f9d7958f4b54359f
    new: 0759041464c3fcd77131b1c0b9eb907a96851947
    log: revlist-868956c43a81-0759041464c3.txt
  - ref: refs/heads/queue/6.1
    old: d8697170b41763c73ab441e033688a686ed54697
    new: 491149448f410749e177178b2aed6dc66a3dafaa
    log: revlist-d8697170b417-491149448f41.txt
  - ref: refs/heads/queue/6.6
    old: b66555dd70ded2cd284a25786c6fbfe1229cc630
    new: 65397d600dda81873a21e6c47add7161eacff2a7
    log: revlist-b66555dd70de-65397d600dda.txt
  - ref: refs/heads/queue/6.7
    old: 4743c0c88dd962452995c48b05bfa539aec90efb
    new: 43e6f5451b3c1e6fa07b671ffd71109e0439ea8f
    log: revlist-4743c0c88dd9-43e6f5451b3c.txt
  - ref: refs/heads/queue/6.8
    old: a9751d416a539dd7df765bb884316527dc85d317
    new: b3e2cf81f944eb8249bf3109434c4aea6f280fb8
    log: revlist-a9751d416a53-b3e2cf81f944.txt

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41993d20254-0868c700d742.txt

b11f6bcfd9ed77e4600e0138afaf1c1216657591 ASoC: rt5645: Make LattePanda board DMI match more precise
40a73812f98c44eb47adcbe80e667f72483203ea x86/xen: Add some null pointer checking to smp.c
1a7407b00554002732ed8bc334f4c669a62e9629 MIPS: Clear Cause.BD in instruction_pointer_set
427259df91f43af9e55949d6baf1c9996802495f net/iucv: fix the allocation size of iucv_path_table array
8401744823ebfb7cd4a2f908345e5e41d0b7f3f4 block: sed-opal: handle empty atoms when parsing response
e902b83ceeaf6fe0ba2391ed9d01feab1c1118af dm-verity, dm-crypt: align "struct bvec_iter" correctly
b228cf5c6f2e339f69d4144320f414ce43bae57f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a8bde787fcbe88abc57248869e176fb178de0052 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8913a776c7336777a7de2a65a27e42186878d603 firewire: core: use long bus reset on gap count error
328d6f048c466d20a083e5817177dd3ca0e888d0 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
d9fc10c60746d9f7556b7fcaa3724134aad9da49 Input: gpio_keys_polled - suppress deferred probe error for gpio
6015a8f42aba0cc204597bb31d54a159e38b9a59 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e016719623b21f1ba8cecb528e65c31ad323ff78 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
e2c83b3cd64a1ca5ced23d48ad449a4ee89d8f83 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
981b0f669edeba35b31e5c073223215d52157d1d crypto: algif_aead - fix uninitialized ctx->init
a3ec87b562addd1e35c64f477218c76e063ed757 crypto: af_alg - make some functions static
37f736a77ed8950fb5288077e3d1adf1d3353c80 crypto: algif_aead - Only wake up when ctx->more is zero
5cea44008565fbbfc1fd75fb243749aafddfba59 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4232e20f9c710cd26d9faa57e2e91a2c1b8c1f24 fs/select: rework stack allocation hack for clang
b0b7901a3555499454e63ae52db7531b7f1ee648 md: switch to ->check_events for media change notifications
607fe6495c32b2e639c3142f42872c757bb604f4 block: add a new set_read_only method
412c2b677cb94bf80a7f7819293b18baa1fb617c md: implement ->set_read_only to hook into BLKROSET processing
f36993645e3b20bc971b1abe11bfeef83f2c56a3 md: Don't clear MD_CLOSING when the raid is about to stop
f34917a5caf884175e1910bae257e316446cb5b2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ce3e58808b319d7965e0c4437192596d11199ec0 timekeeping: Fix cross-timestamp interpolation on counter wrap
39d4613f9c29c6ada3bd4a15c3679c8395f0177c timekeeping: Fix cross-timestamp interpolation corner case decision
3561bfc40e6de2e687f5e303aace8f669b02f140 timekeeping: Fix cross-timestamp interpolation for non-x86
b86293e46d67d86184cd0006cbc7d3125386865e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a1953cfdfd5d4966897f04e56ba0af96804b5d07 b43: dma: Fix use true/false for bool type variable
a9badb4e05ded50c3c6dde1eb487e04e550ef1e1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
77728bd183032665c49389d562354e1335e27022 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
37b90d0648334fbf75f57dbe24e979f78b377e09 b43: main: Fix use true/false for bool type
c1b00f3a9e0ba457d3d4abd85d3366e6a1dd4b27 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
84dd59bdbd23d76b87841a5323349250713f9b8b wifi: b43: Disable QoS for bcm4331
b0fbf15bfe28abdc10a1f3a50576ae6ee52a5cc9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2efa1e89e08e4f10645f399f1b26af49311b0264 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b36bb64b8d9d5f6f71561c57a9d0b95bd250a4c1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bd6c3ff6bb2eb9732799bf1c1244bcf0264d266e sock_diag: annotate data-races around sock_diag_handlers[family]
a09e8839fda05ef23aaf6f5595c0a6e2f920d006 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0910edd45d58c1d2401dde6256d5a299d87c643b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
4ea1b5429a92160b29034d424c6e373213514d5e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1be0e5ae746ad2a1f19ac01f95cd6e536eb4e421 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
566e200807864dec2289d6ae45136b7347e5a7dc iommu/amd: Mark interrupt as managed
8afaabe3b804f5829cfb4c2a715a48d986d42cff wifi: brcmsmac: avoid function pointer casts
d78bb58b735cecf5a38e27f5beaa5c3d026d5b6d ARM: dts: arm: realview: Fix development chip ROM compatible value
e2fdbee89bb66521d3b0ba0aa5dd37b3b8cf2f4d ACPI: scan: Fix device check notification handling
9ad74f00ed5cfeb4df96639c00408a18838628e3 x86, relocs: Ignore relocations in .notes section
a147b83f49c61be2217940463548d3f1c2a93c84 SUNRPC: fix some memleaks in gssx_dec_option_array
3199c3ec250a69ce9aa0aea6dad69f8700379d13 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fc109f185a2c0105359024a2611c7ed3902d27e0 igb: move PEROUT and EXTTS isr logic to separate functions
2ee03fa5f1a7259d40ffbf0c2ce24a8b23ab87ae igb: Fix missing time sync events
429a4468ba057f045dc35b0574e85fda30bf39ea Bluetooth: Remove superfluous call to hci_conn_check_pending()
4db3151dcbb61d1cf659d63e25d49e5b26f07f85 Bluetooth: hci_core: Fix possible buffer overflow
5518c01dc2471f2b2e4435fc5e00b7aefd859169 sr9800: Add check for usbnet_get_endpoints
6db187122bd2c447432144590b2ef7f7444a32fe bpf: Fix hashtab overflow check on 32-bit arches
49dc54fef620e63a2a77f2c57766a6670260181e bpf: Fix stackmap overflow check on 32-bit arches
4e42648073882b87c6718f2eba9cf74b97a5f748 ipv6: fib6_rules: flush route cache when rule is changed
903889f98f322fe664ab800b874a0be89c97a350 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
d8f21ffefa1fd5f6ed2f385e44102da4a3cb7199 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7f78dab873cb0398902f19b3df59d5e17679d341 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c982d958c29e598f22584ffd0dc3516fb5acf2dc net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
6b45c37728a4d1f7ee10f7f1814e03eb78c0886a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c0637bca6358e0ed0da52a2a5f04404975da468c nfp: flower: handle acti_netdevs allocation failure
6c68a4a33b031b7dce3951e5cb5bd8bee8829a15 dm raid: fix false positive for requeue needed during reshape
f5e47a4278280ad679318dc6dafd1f033d8e01b0 dm: call the resume method on internal suspend
91d7b6d10bebac6ae06e9c5fa2394e7c9358b0b4 drm/tegra: dsi: Add missing check for of_find_device_by_node
6a91c350aac5790452fcb74597e2aeba7e85ca7b gpu: host1x: mipi: Update tegra_mipi_request() to be node based
fd3fc5a063023f68b9199a8d92ab86242e4dd18b drm/tegra: dsi: Make use of the helper function dev_err_probe()
c911bd28f4439bd12fad351b10e48cb5324b35cb drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
dce652c44fd09a9bab716e91ae5fa9f4fe75ceac drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
cfdce7d57c65850af22b3ae396f464be7505d897 drm/rockchip: inno_hdmi: Fix video timing
67e606f8435ddc54a86cb98633b9f03ff9b44feb drm: Don't treat 0 as -1 in drm_fixp2int_ceil
646c7bf520ea18d322c96c71dcbd51b270199b19 drm/rockchip: lvds: do not overwrite error code
e05edea5d0b8a6f6d729718672392ea92a31ea1e drm/rockchip: lvds: do not print scary message when probing defer
ee797503582914becba4784407b92ed45aaa109e media: tc358743: register v4l2 async device only after successful setup
47c6aa0b18db6f38eb743df519498fc006bc5bdd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a948208be70d8c3a5fc4006a98f7b2dc545ab697 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
91bfc5ba29eef31a524eadb1336ba524d9083b5d PCI/AER: Fix rootport attribute paths in ABI docs
ae1b5a9ffa6ce82356f0649c82a046b75ccff85a media: em28xx: annotate unchecked call to media_device_register()
f83a17660b878ddbee0a162998f94e5b56473e87 media: v4l2-tpg: fix some memleaks in tpg_alloc
5010b25baf46706fed16ac2a798ebf0370ff9c85 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
edde995ce30456d74a461bf14b3d8206bb769c6d media: dvbdev: remove double-unlock
79cc84e63654406268561254aa1667a9938ff94a media: media/dvb: Use kmemdup rather than duplicating its implementation
41254af9b5f399da337178b82498bc4002ecc4ec media: dvbdev: Fix memleak in dvb_register_device
a88bb9225a71d7e3fde5bb06a4fdad780457615f media: dvbdev: fix error logic at dvb_register_device()
2cd765dddb05d64951f28be2b2e4dfed3328f7e0 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
46da36b0fd6de8966f04dbee689d9e601c2b1887 media: edia: dvbdev: fix a use-after-free
2e95d475683b6ee21b65436559686f0c2cd0673f clk: qcom: reset: Allow specifying custom reset delay
2876613f1aee2527e0a8f2210023d93499218890 clk: qcom: reset: support resetting multiple bits
8f47aff52622801cb18746d1fc2635482f0d9df0 clk: qcom: reset: Commonize the de/assert functions
da5e775277aeac1c0f22d3cf76431932be8270bb clk: qcom: reset: Ensure write completion on reset de/assertion
535bbe5015c3c0908943773eb4cd79f14ca84c36 quota: code cleanup for __dquot_alloc_space()
18019dd60935d25f211f047d93212f83939cf7e6 fs/quota: erase unused but set variable warning
531ef66d5d0b6ea2e05f24e9b42377a09ce4655e quota: check time limit when back out space/inode change
3722382c6e6aacead2b54480ccd609b06f02851c quota: simplify drop_dquot_ref()
c59f12bcea62307def8d4fb0f746ba52457f81ac quota: Fix potential NULL pointer dereference
9ec55041e9fd30923b59bb7ee03eb2d87515f3d9 quota: Fix rcu annotations of inode dquot pointers
b79c445bb873e40396260c78877d7e6f2866fd57 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
795a2d84b19723127e66502533418c2c7426300c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
54553ada66508bb751f713872af851ab0f4a5fce ALSA: seq: fix function cast warnings
46876afcb9bb6e756c6c579a6ed65b6c899dc125 media: go7007: add check of return value of go7007_read_addr()
32121e5bfd493c488cf1a7f2a9d727300c5d13e2 media: pvrusb2: fix pvr2_stream_callback casts
a4ee18bbe8675ef2a43056465c27a951ebfc8eb0 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
125a6cf9323b9e04e6b3325ded52805dfba929c1 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
342a28a83cd9d869c7383373c5125205529a47c1 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e09e87b850e1109a63d9b842bd8ffac0cf423731 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
932b731d40827746e7cb56940a3f12f8fc630bb0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8c2cca61ff50e90610a84006d9091b1144033c8b drm/tegra: put drm_gem_object ref on error in tegra_fb_create
f22876df54e359b94006f023e85876b2cf2da65f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c8583e2186c573de262c1fedc1380582d2a146f3 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
29584860241fc39d7b60dc926af4404b047256c0 crypto: arm/sha - fix function cast warnings
480c00ad4f5dce80b8763f2fd75370a046486308 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
051680237caa362afb2aae68723dceb00e00e681 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b0fa35e8bb194b848cd55570e81717f442385807 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
fd473fbe7262e8945737c6f20bd1370414b58973 media: pvrusb2: fix uaf in pvr2_context_set_notify
a664e101ec283d8ee5c71fd357eb01de9dabb8bc media: dvb-frontends: avoid stack overflow warnings with clang
dd29fa2eed3ba031beec25780840aadce6ed86ac media: go7007: fix a memleak in go7007_load_encoder
3bf53a12aa090b038264a1737624c1cd13da8933 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c6fb4fc34b3f7e39c4022d1b0351820d3fa5d29c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
9e0e6fe38caf24eadc15023cb79c6773e653545c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2fafe18ef412fd9e0aee49986d5fe6bf901758d8 backlight: lm3630a: Initialize backlight_properties on init
20378a0d9288fc2cdd37de62cd3aae72c805df1e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9aff366dba31cc5254ad8426d3327fa8d1f65595 backlight: da9052: Fully initialize backlight_properties during probe
d383776f27c3b90a96bd36d12e7a325dd722a969 backlight: lm3639: Fully initialize backlight_properties during probe
29a172e3ebf5c0f941b25aa5b3ae9fb321faf217 backlight: lp8788: Fully initialize backlight_properties during probe
a66f4679a0ebc5ee397e6f84e0c03c3fc536543e arch/powerpc: Remove <linux/fb.h> from backlight code
5d61e88104401fa1e6e72645d9fb1c371853f363 sparc32: Fix section mismatch in leon_pci_grpci
1a98a01094732b7f51a85314fd8f1a84bfe9cd5c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6445dabca4f8ef6821b46302403e674f3634ce78 scsi: csiostor: Avoid function pointer casts
2319a54bf7a15151ae3606db4e634251c6c9909c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e23f86689702e3768b8df2aaee532436945a2e93 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6bc0a52ad22f793c7203cc5bdbf491a771fd3721 NFS: Fix an off by one in root_nfs_cat()
0868c700d74252d402c1dfddf5a311f53d2164f7 clk: qcom: gdsc: Add support to update GDSC transition delay

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3baea5a8a96-188fa0990cc0.txt

d465ecb1ba185340efb3167733615a7bdede7e5e io_uring/unix: drop usage of io_uring socket
d51f38da9272b72c349eb77e4a631a37b5906222 io_uring: drop any code related to SCM_RIGHTS
9c1b7b6430ff78b7125327d46805099cbe0e06bf rcu-tasks: Provide rcu_trace_implies_rcu_gp()
4f98bebef723a77a91a79d070207ebcf64beeeb1 bpf: Defer the free of inner map when necessary
d800ae99ae47b98197e6700837de02b6d28ca702 btrfs: add and use helper to check if block group is used
6122c5de4efc8315e517ffc38937a3565efedd86 selftests: tls: use exact comparison in recv_partial
550173bdb80ae30b6b3a2b5d32c554531367e6c1 ASoC: rt5645: Make LattePanda board DMI match more precise
11bbca302090e07fbde743cbe3b1d050f1128558 x86/xen: Add some null pointer checking to smp.c
f10657555f05946a6d4b79ad343a2fbf5de5d512 MIPS: Clear Cause.BD in instruction_pointer_set
9463fd9130f61fb635fbf8ecea40003f7610b9be HID: multitouch: Add required quirk for Synaptics 0xcddc device
bab128b1498dab97bce8712e76334ad4c531adfe gen_compile_commands: fix invalid escape sequence warning
385b44ea6b4d924454bfa28444a20218737d3e23 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
573f4f1bb7f8467d961bca1794dded47267596c4 RDMA/mlx5: Relax DEVX access upon modify commands
0341bb19f477c41bc1d73b1a6d1f0dad6e45ec94 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
9844f9c8c467f2cee44bf204cf0f9783d08f774d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
92853ef33f492d6c994bd6f0b012dafa660cf6ab net/iucv: fix the allocation size of iucv_path_table array
f14a32f42487d23b14c15d51037190067dd90517 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
3cc6fe7be1ac042a575bfe7ee23db08afdba1fff block: sed-opal: handle empty atoms when parsing response
c216b020fa1d9fd37914757f4a810446d4cde5c6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
33ae1fc84b77bec2f60062cb83c4ffef86fb3e93 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2e7261d1c5c6d47b64fe7cedcf5ac942446b2e07 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1f9e41e0b1e0a71bc93b2d1cc59463e07a1c2b66 firewire: core: use long bus reset on gap count error
4b90aa734ae0ecfdb48ba2389dd2cf5beb3752a6 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
eb598e4f3fa27d309ce4ab1850522caa2b504302 Input: gpio_keys_polled - suppress deferred probe error for gpio
a582d4dda8c4163c01bc2bf672eabd43578502e9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
8dc387e5199008bfc261bb86651166461d6e9621 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
25151fc638f35b1db65b4aad876672abf6cf3806 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b1611e6cd2ccb7621cb44ccc8d914f1df97d52d8 x86/paravirt: Fix build due to __text_gen_insn() backport
67dd15c0be934ac1293b315a13634cd7a898fc89 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
da8d8848551cd087bebe1b85f71cc32cc7e23acd nbd: null check for nla_nest_start
4c3f0f384b65de62f3943580d9de119309ed2bd8 fs/select: rework stack allocation hack for clang
781e1b9e04cb1253f7530533a40f3a93a4721ea4 block: add a new set_read_only method
cee2d2ab69aea60e5897acc43237e3a0f18e375a md: implement ->set_read_only to hook into BLKROSET processing
405dd6cc4c16873c804c3f77da6d07bf8d87f704 md: Don't clear MD_CLOSING when the raid is about to stop
66e2e42431b89be7780b6445cc3fd5385a33e041 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fc5f9e0ef11ebdfdbe49a6278ac520d349df829a timekeeping: Fix cross-timestamp interpolation on counter wrap
c2258567edb2247b69fdda67f338334513a2fd4a timekeeping: Fix cross-timestamp interpolation corner case decision
bc64f8fd65a8ab407e774f8ceda9050cc770d5b7 timekeeping: Fix cross-timestamp interpolation for non-x86
20c128c0c892ee844845e7d9943c41669719b72f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e237efabcf8bfbcb556d6413c3831275f8a16651 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a5ed614b58b33440505f2c131a2b713c2b5a572c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bca0b0ecf06de78efc64861eece81c79f88924e5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7869df3f9ef65f3380237d065d0e47c7d88af33d wifi: b43: Disable QoS for bcm4331
cb765d3ce672e3f46d9624d7ba94f37409f84dc5 wifi: wilc1000: fix declarations ordering
d1a7ba0dc38cfbfa79ad3a748d2b475c4508372f wifi: wilc1000: fix RCU usage in connect path
f137c0a1b34f3cbe5dd231f6d07b2f8c3d4e6daf wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9bd155cf161f2e2094da82ea9ab079ae2b13d4c3 wifi: wilc1000: fix multi-vif management when deleting a vif
4aa467e4b14bb564fc7c3a746c30c1e3d48159ec wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f373e125cd7b3a1bcf75c229182d1a74c6b60842 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
83c9ee79c60fd3d0cff5610e8e1f4940bde4d03b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5ce5a66bf6638019bf556bba03c7bda7ed1195f8 sock_diag: annotate data-races around sock_diag_handlers[family]
400a47ebb5386bcdde031749a446ddedc9b27ea2 inet_diag: annotate data-races around inet_diag_table[]
957278620a8798671568d5d179c16dbb0cbd0ce6 bpftool: Silence build warning about calloc()
1b182c23b37e183b7acf700fc3a0d5b2223fb2c5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
243925b6015f181c2794349ebf7a2b94357b715c wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
98ef522098f2d6f9c0f2679d44e1d52cc1a1a5c7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
cca95bf25a176fa0d04bb30b046515e2f2a7a5f6 wifi: iwlwifi: fix EWRD table validity check
b59c2708ae42ec7c9794eaf974044d768ad2678c net: blackhole_dev: fix build warning for ethh set but not used
cf1e19de99aca50966cb30e39f4b7b8d608aa973 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b185b13e9d76328845acdaaebc758bc22d681093 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
ba9b708aebabe0aae25136c381c1186b0ec9e693 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
6ed0738a2e69f7d5a3951fb10f7c8c1a4507009b printk: Add panic_in_progress helper
0cb0a04bb0651d14e0b5fb8673be77c4c56fb661 printk: Disable passing console lock owner completely during panic()
acf9df0e1f4eadf9633db556b83644d31d9f0c8d arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
eecc11bd3a493d8064c039d6a6aff360457bae8f bpf: Factor out bpf_spin_lock into helpers.
42ede10b9020a1f22a5b964fe0d8d408b3d4ce47 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
079462546cd3c3883805e17437c5232d49f17877 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
0062b5a6e82cd85c5528e9d8dc70d500041a3044 wireless: Remove redundant 'flush_workqueue()' calls
2c8a32c3d0cae27b77c97ce379c56a1aaff9a65a wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b00931d40b092c49778903b3301fa0f900f372f3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b6995a01de027e938fe79faeeef7008737e97022 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c5fc7f693b844e09779954e5f40b195c8bf03e06 iommu/amd: Mark interrupt as managed
e07fc7f821e1b38e99bd5e6423a5613735520fa9 wifi: brcmsmac: avoid function pointer casts
09d25cc231834ae5ac3e50ce0bb242516e0a76f2 net: ena: Remove ena_select_queue
23fddb2914f91e312d8ba646a94caaa988a8d371 ARM: dts: arm: realview: Fix development chip ROM compatible value
dab109d5a8dc6667479a54a71dabd58cb3ba1c5d ARM: dts: imx6dl-yapp4: Move phy reset into switch node
517cb7409973cc170de564bd616f5a5c5fea6450 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
aa14aff4a727b4bf47fe2dc59d53a9fc07b1af5d ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a6125b7ff064be2440a3629c0acaf17074cd0d62 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e2b20f6d959776015e6697f4788849802cb707b0 ACPI: scan: Fix device check notification handling
f69b5a38862c403edba0177dbf339cf8c8e6a81d x86, relocs: Ignore relocations in .notes section
9c7064ae5c453ced2b99a431a23103d6b061b31c SUNRPC: fix some memleaks in gssx_dec_option_array
c420710565e6053a5a767aaa9befb7e14370db56 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
929851ff7a98b7b738d6ca0849c0ffed74b193ca wifi: rtw88: 8821c: Fix false alarm count
7449625cbdedd3e3d121815b31828f3a6cf9b299 PCI: Make pci_dev_is_disconnected() helper public for other drivers
19517dc473db4dd884bbdc3eb70889b0635bcf10 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cc9d30f83060331121b370faaec393f8beaee450 igb: move PEROUT and EXTTS isr logic to separate functions
32f45dcd82ab690654586a9e40bd1bda3eb55ec9 igb: Fix missing time sync events
292681c7a5ffff9e430ae06525132b83c1e233e3 Bluetooth: Remove superfluous call to hci_conn_check_pending()
58c4573152ee03c10dc87918aea49cb58004b7bc Bluetooth: hci_core: Fix possible buffer overflow
7cff582dca2963c153f0228ebb0bf3995718b46f sr9800: Add check for usbnet_get_endpoints
45212836a0ca7b0bef6dad8c01d15f1e693aca1b bpf: Eliminate rlimit-based memory accounting for devmap maps
37235a2b15f2ddadd7dad5b91c4c3a9dbba3b288 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1495d249df96dfc38bd8563658f0dfd791091e2e bpf: Fix hashtab overflow check on 32-bit arches
baab51c2ba6e69b075998677069e021338053174 bpf: Fix stackmap overflow check on 32-bit arches
906f916c56236fba1ec1cbf4a93a2461a192606b ipv6: fib6_rules: flush route cache when rule is changed
24cffd8cae5f71ea05486adc2efd4494bf95fdbb net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e330fd8de7d92716621cf4e9ce906fccf7943aad net: phy: fix phy_get_internal_delay accessing an empty array
0e197173419f5f1a0ebf8f5892bccf935e1b9f1c net: hns3: fix port duplex configure error in IMP reset
2a3eeeb97a9c48b51f51e4b40153695e76e84d84 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
4c87fede6d4c339da4d320f4cbdb25fac0342137 net: phy: dp83822: Fix RGMII TX delay configuration
6311d5ae29a4c42475fab302483766000ec623d8 OPP: debugfs: Fix warning around icc_get_name()
d8286fcdf6e439954508e55fc8ed7b0eb542f175 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
432ba5ecc843de8aaa02d15d25e23e68579f7e24 net/ipv4: Replace one-element array with flexible-array member
7a8ae86f50f518ecff72af4e0374db8c0ee97add net/ipv4: Revert use of struct_size() helper
ac58d0c0eb36f52d530ce9b651ea9ed74b27f947 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
73e15fcbae3e07929c91451de13c361d867b8179 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
d7be63a6ae6aedf111bebe0fffdb38e663268b8f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
2ed2d2e41c3ea69e38c02247f4f958dc1cb2d0e3 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
bd3a19e5788b33bcc90290ef2e29a1fff601c09a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
52b253728d2397c5029c862c3ced6d199be50eaa net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
861f4abf21ab3ede91458b3688b2491d6b3866b2 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
29262bc303d4c2a50d06044d9cf08a42edcc8051 nfp: flower: handle acti_netdevs allocation failure
c95d330022676b66d5e485ddcccd09e9f744b5bc dm raid: fix false positive for requeue needed during reshape
c2d3054cbee4a702ecba622a61f2ec2b16a13f22 dm: call the resume method on internal suspend
fa28035f1177b4091553fa96f9bc69e5aa94fcf0 drm/tegra: dsi: Add missing check for of_find_device_by_node
e9664d09d56fa8b934f76895d1888dd75f98fd3a drm/tegra: dsi: Make use of the helper function dev_err_probe()
4b3793ead895624d5d831e9340d3ccf36bf4fb9b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5b3deb5bca62c3e8f8c2d454a15480e9b27684a3 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
68f9aa75a768875fa8e0dd9264956f17d848be98 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
bab4ca76a9923504401a91fe84f45cf23f60f3ff drm/rockchip: inno_hdmi: Fix video timing
71f5fc2e64ce765a478db67d319a32bd4d2321e8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fafa3598b6aa817cd808b82f7847ddc3d67fd346 drm/rockchip: lvds: do not overwrite error code
8e4d960e5d8b3535f3dac6be1f0103d02a1a772b drm/rockchip: lvds: do not print scary message when probing defer
7355f59655014e7c4fe1652702628d525166f676 drm/lima: fix a memleak in lima_heap_alloc
7dfe7f0647d3b0c6111a8e582b567422595424cc dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
a7bb7f09f195e003c842799bdb73a75cfc087731 media: tc358743: register v4l2 async device only after successful setup
c16ebbfc6974baaab40c8a565b9cd0472fc07aef PCI/DPC: Print all TLP Prefixes, not just the first
c221c26ec8c3f3e2cabceb067b1a1fb02d1834a4 perf record: Fix possible incorrect free in record__switch_output()
9ce9b637b792e3af46ab27166119905c4dafedd7 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
de38a5136adb52922f69e8feaa6d4588d5d2c7e1 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
53929d966c8c796b6924a4bc36ff3985702fa214 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
1dab46561ba638d374206db414b1dd1e8f463c1c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
3262f83d36aa8b0ab0bc7cc187e832f666e588f5 PCI/AER: Fix rootport attribute paths in ABI docs
b71ea2e2e60e9bdc48f2d2fccd390af95ad7361d media: em28xx: annotate unchecked call to media_device_register()
89db74216293e69cbfc39255fb087935b193cad2 media: v4l2-tpg: fix some memleaks in tpg_alloc
7be977e74d6894b2e2b4b0442271c7420c00ed7b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f19afeb6fe06cdfae93c206c04fe08936d848a98 media: edia: dvbdev: fix a use-after-free
b5fa33c274ba394a3b017484cf8e66cf32f8b911 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
40b0cac5e170fc518ae5f4f6acdf31c1828612bc clk: qcom: reset: Commonize the de/assert functions
46a84f4cc2e702326da223c94aca5b8aa31e6c45 clk: qcom: reset: Ensure write completion on reset de/assertion
f25e658bbb308c4152dd3610a5eb51be8fba9e35 quota: simplify drop_dquot_ref()
3be1dd31e9ba7a744a863339df8f6ab573ee8d2d quota: Fix potential NULL pointer dereference
399195fcf02c280148e8e4961c790da64fa5e332 quota: Fix rcu annotations of inode dquot pointers
31b6ace1436c2f51acd8530b63d1d0c42e2e05b9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3869cdcc8bc1da8a68b050c86bd8eb2b80cab30a crypto: xilinx - call finalize with bh disabled
599a8cb15adb2c21c8b11f140861914c646ad206 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
21eb01abe3edcbf6c4cf0f3c792c077489295f79 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c8da4eb8e48c283b8a5df83587232f8bb20646eb ALSA: seq: fix function cast warnings
4ea02febcb8cb66da7299efed8c81773c5d5bc32 perf stat: Avoid metric-only segv
02948d54e566c73bff541dfbb54f66a5e4e2a79d ASoC: meson: Use dev_err_probe() helper
6a1ee29f95a9a5baad8d7751f83b8d4fe20b4207 ASoC: meson: aiu: fix function pointer type mismatch
40769b8aa528ff2121f54ee0fe80ba32c2a9f51d ASoC: meson: t9015: fix function pointer type mismatch
1d72f26493e803da35b13b0ae9c616edd3aef461 media: sun8i-di: Fix coefficient writes
0e9682c5fa3f4978cc89149691f31a0750b9f7bd media: sun8i-di: Fix power on/off sequences
605ecd989b75ea6acf9bedf1284a3d9a034ae1b1 media: sun8i-di: Fix chroma difference threshold
d8b051b7ef9be70706910a9c272eb15e3e825c47 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
9e7803b1ac2b9a9cb98e67abc7526996caf637e1 media: go7007: add check of return value of go7007_read_addr()
fefad7a04959e499c6ad687126b2297c6f40e827 media: pvrusb2: remove redundant NULL check
8750121e008979f4e11a8409366e7bb67de994f8 media: pvrusb2: fix pvr2_stream_callback casts
c70d27509f7610ecb72e58773dd2c680ea581ee9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
92576da60f93eeb661e25a7a7fd65e4951805fa8 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6f42a877b8a756d0e503f1b8f440f09b43f24732 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
25424724006945fa81d54042a08e661f28b763c5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d4b4af32e98fa4d84d3206c51309bb6ea4e006e2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
967c254a6fb4aa1444baf700c3f9f6138cceb0bb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a83acb91fbc156f734a07fb625fb5b6db81e5953 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
3af98789bb86c21e0ff0c5329b2ce8463ac21725 crypto: arm/sha - fix function cast warnings
73fd5e6dd2debd3aa8b780ce1a8bf62ee13ecc66 drm/tidss: Fix initial plane zpos values
0a4d1651770fce703c7b15af17af09ace3af92ee mtd: maps: physmap-core: fix flash size larger than 32-bit
3382de424e7b354c0bb9e68e5ed81e256570a16b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c68314a802e21097258c055d5c5b1b3dfeba8945 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2a0ea1574e218b3fca72b106e3426777223cd46a ASoC: meson: axg-tdm-interface: add frame rate constraint
f594f0a803cbb1d6b10c1e0c24fbab8c18a3320a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
bfb5fb41cf19599932b47595781c6f3e6f047a99 media: pvrusb2: fix uaf in pvr2_context_set_notify
8367bcaa98a960874e6c3717cb83ef3bcc63e583 media: dvb-frontends: avoid stack overflow warnings with clang
a0030b50cbfb1fa2bc7bb541c9123901ae7b1ce5 media: go7007: fix a memleak in go7007_load_encoder
e4378a6417b1cf216eff4810d305a2d96aec6366 media: ttpci: fix two memleaks in budget_av_attach
2215cc3249f665512aa4c2bcf9789d22712d773a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
be1a740222436d9412dd9451f5fef8e4faec5216 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
97cd4bed37678db26cb32290483975a2e7b74558 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
57517d7fa0fed053ef88b7f94b9b5b950c1422b9 drm/msm/dpu: add division of drm_display_mode's hskew parameter
fbedf4552dd8528e8552f073d1b459f92a306d4b powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2e094e15c0624a9d502a56c4f59abe58ed68d9d3 leds: aw2013: Unlock mutex before destroying it
6c2d9f4ea26fe622bac5cc32e3e97ed8448daa19 leds: sgm3140: Add missing timer cleanup and flash gpio control
f687b73765433f5e390f9ba721a0f651a1af97bf backlight: lm3630a: Initialize backlight_properties on init
2e88be49e69cff9b2334945d59b4fea5739d2f33 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3704a1e6c417eefa4bf8c6e1ffcc4b69779f2c07 backlight: da9052: Fully initialize backlight_properties during probe
83a1b97244661d73ae84b74039e7c7e084184bae backlight: lm3639: Fully initialize backlight_properties during probe
e06c49bfb27c4fd049ad2dae498e848c9271741d backlight: lp8788: Fully initialize backlight_properties during probe
62fe58835e513481ac80d71b28a9059b167ba3de arch/powerpc: Remove <linux/fb.h> from backlight code
f4ded3f999ca26b4eeaec164e317f6f68096b60d sparc32: Fix section mismatch in leon_pci_grpci
83c77840444b84677f099ecc564285db68243713 clk: Fix clk_core_get NULL dereference
00d2c322666fc528417833701e27b22be383da52 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
cce68624a7e6ef5ea963b8e74da8f506ca86d1a0 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2410e79d823d82d35b28fdcaea58c26f621fe6c6 RDMA/srpt: Do not register event handler until srpt device is fully setup
de76996a45609b734c06854ce77ba59e40772fb1 f2fs: compress: fix to check unreleased compressed cluster
12c94da90ac0d546f69c1a38e4cca9e5e1de475e scsi: csiostor: Avoid function pointer casts
0398b301d4432e3af938f33ce27c0b4b6ddebb4e RDMA/device: Fix a race between mad_client and cm_client init
359cd05485772ae3f05e04310babf3f4f18199aa scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
a63b40ae3e306a1983c4ec8023ddc013654a6479 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
3e7dfa99f578fea52595389364d9c11e0d68a584 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
3e5db96bc49b29429004d2d22c7069c5307467ec NFSv4.2: fix listxattr maximum XDR buffer size
2fa392fa6796bce2c821cf9d75c293efe067b585 watchdog: stm32_iwdg: initialize default timeout
443034155a8ffd12227d58135c4210b0fbf4aa71 NFS: Fix an off by one in root_nfs_cat()
188fa0990cc0945483a31209e84820f1b56ca2c9 afs: Revert "afs: Hide silly-rename files from userspace"

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a723cf79bb7-0e88531d2d17.txt

c09d18a298aa9e0de1f37901057003bf1c58d9a0 io_uring/unix: drop usage of io_uring socket
8fb578db20b33aca563badc5e43cc8e0b4b5d10d io_uring: drop any code related to SCM_RIGHTS
fb558f3450b0da8e3c2a40b7419f99f21a404019 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0fff1e3d61b174f5dcd343c98097fece406811dc bpf: Defer the free of inner map when necessary
c5707bc90f39abb49af839215c44543c44b6ae52 btrfs: add and use helper to check if block group is used
58c1f55ac7543e7fa86bbab7e70cf0e6a635b6a2 selftests: tls: use exact comparison in recv_partial
afe6d404e2b5a83505cb1261b8ea452cb5e99487 ASoC: rt5645: Make LattePanda board DMI match more precise
0dd5635af3d5f2367e774e713fdf18d27ed8b003 x86/xen: Add some null pointer checking to smp.c
2bc67734bcd105662cdc591939b072a622028e2d MIPS: Clear Cause.BD in instruction_pointer_set
8a89df20835374e2ac547de53bc7c8a7eaa1b740 HID: multitouch: Add required quirk for Synaptics 0xcddc device
354b160454d48f66971a66f52f521c6eff1f5b3a gen_compile_commands: fix invalid escape sequence warning
b39e1104ca2633666cfb1bc764113eb9d9e5de48 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
674506cc3ebea0aa7c7031cd01f1001d9d2d701a RDMA/mlx5: Relax DEVX access upon modify commands
aa31429ae4c081abf177413d0830ff694f6fc4c7 riscv: dts: sifive: add missing #interrupt-cells to pmic
2cb705db848d9f3b17841873710a8c11044416d0 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
a4822c923181012c0b6d487f456560e9c718210f x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
cac383b3c8fee6d062097ef742c533746e0edab2 net/iucv: fix the allocation size of iucv_path_table array
8ffa5b2adb85d8517ca75294122a4fe46b979844 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
a3472b2cbecf5ae8d835900a0633cce344c2c9fd block: sed-opal: handle empty atoms when parsing response
3dac68028a2035b3c28deebc0d2750ee8f8d0c1c dm-verity, dm-crypt: align "struct bvec_iter" correctly
9c463b8002046589dd34b5d990cce7aa68ac3d6f scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
cc47f35c4f8d35ad18e1b58ad34238dc6df4b654 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
1f6c34e7910c570c79f00e8eb729d6ea64d8b656 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d7dbfdb6e3f29ea6d00fe319beaf9bd9222c4001 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5dd2293976f224a19adfeefd8902c58241fea83d firewire: core: use long bus reset on gap count error
06df01e6b29eed34df0dfa0e600a1fff6d01ff4b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
02a0c6aa3af39bdc74102db4efdff88e5a9d6dda Input: gpio_keys_polled - suppress deferred probe error for gpio
25440d29339ceafdbb3501d52dd41e2037f5d5ad ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
090eb1b311564a9b20f496ba657a5e2a72fa5c1b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
08015f258c1508280986cf2cdec3d580ffd68652 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
72fec8b75f8ae96349815e54fb96d287d62ad412 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
3321f57a29f9cf6b6ff95bf10f41a137e90b79c3 f2fs: implement iomap operations
8b21511eaf3264c3385fae05419d7deda654c2f9 s390/dasd: put block allocation in separate function
74e2fcfe2da9896d5698b024fe6dea3e64f33ec7 s390/dasd: add query PPRC function
da001e306fb2a0c0a7375527bfb7d30e03bfc144 s390/dasd: add copy pair setup
7e494b281dd7bd3f92941a41fbdda99492173bab s390/dasd: add autoquiesce feature
ca6fa15f4fa4c4d0ce023885e8327aa6350424eb s390/dasd: Use dev_*() for device log messages
6142c11792621f768da920e1dc33adfd8c1477d3 s390/dasd: fix double module refcount decrement
2e9d8e2d9927e0067539f5e3df60ad2b1befc4a5 nbd: null check for nla_nest_start
753dbdc63a132d04cbee0dd96bf9ddfe9379e58c fs/select: rework stack allocation hack for clang
7779cf5adfa8ffb33b32bd7671a6422e3d0bc721 md: Don't clear MD_CLOSING when the raid is about to stop
80005a42d54c56b7371eafbf7693639dca469f81 lib/cmdline: Fix an invalid format specifier in an assertion msg
a68ee313dfaad790a2ed1e9b6d99423c782f7e81 time: test: Fix incorrect format specifier
4565b518965530544f05822007239748f7e0af67 rtc: test: Fix invalid format specifier.
a5b5c1baf854da87e49b9b595cf96369579c3ef2 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
44d3eb14cd98c2223a36fff30bf2ff1c6cc38a8f timekeeping: Fix cross-timestamp interpolation on counter wrap
d039e2cb33f2a1d44677baf1fae1178d92a96e60 timekeeping: Fix cross-timestamp interpolation corner case decision
7eeaf19bd4d017e624d736f40cb753bc14b780bf timekeeping: Fix cross-timestamp interpolation for non-x86
a504d50ffe5025d779c30504946f23f9921b294d sched/fair: Take the scheduling domain into account in select_idle_core()
1ebef4dd554aa681427f31a37b1c22449db838f6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
951526049fc1904e72d2fcc928bb89b037df40f1 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7517a869194d23c4ee5217688a4daf6f557110db wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
966584daa52c5a47b06e91f9fb1f124fd9787442 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
12014b12270f09e24867c5c76bde51a5721d72dd wifi: b43: Disable QoS for bcm4331
546926f235a432bc36e1aff792ba2bee1a2f54f8 wifi: wilc1000: fix declarations ordering
0303c5034514e0aae3d01baa1ca25e3061f4f533 wifi: wilc1000: fix RCU usage in connect path
4756a6e0360cb50ad995220362681c87b7fbf4c1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5f93f4a6477718a73c8beee8af0cf1a721aa130b wifi: wilc1000: fix multi-vif management when deleting a vif
8fbf65ccdbaa953129d72429774acf7b534922ef wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4d9cfc1659b79955852e989d0403aeac2ce01300 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3e3f599d9ff3cfe96af9a18c2fd82b3aeb01c056 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
6edba47a3dfc682d7fbe4e2c001bd11f155f51f0 cpufreq: Explicitly include correct DT includes
50199bd1f459733020d7ad92aadb904a8aed4c24 cpufreq: mediatek-hw: Wait for CPU supplies before probing
88d1569a21a25cfae0fc92a4a612eba79d6c8455 sock_diag: annotate data-races around sock_diag_handlers[family]
ed25655cf68e64b5cb09b2262c3722ca7ce094c1 inet_diag: annotate data-races around inet_diag_table[]
d2e5f48ff0fb3be451d4189bb1e71aa4ec2a39d9 bpftool: Silence build warning about calloc()
01d26fdc3bf08560d64780417bb014c3c946f13d libbpf: Apply map_set_def_max_entries() for inner_maps on creation
ed1d654a8ff742d0d7b7c3e4b98d1601c1594faa selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
54ff92df0b5630f1fb8de6ac8b79217b03533c23 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a93654df230b51f98871557934fd8dac35aad8c8 cpufreq: mediatek-hw: Don't error out if supply is not found
03600d80933aba79a764608054374b4191402496 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
d64cff8148667a1cfd6017da21e8753d93f86983 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
f19f74fc5b90c52344eee6630242af4333369a56 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d4bc633472a035816da946b3407d2a44557b2b40 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
55c9788ba8d31b7e9c4c6595679d5e35146bb6ea arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f7a9f7143d6a9ef3590a7925d0b671ddd7800324 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
ae182708ca07330495c6505a3f4f50822d783deb wifi: iwlwifi: mvm: report beacon protection failures
0e59c6105bc2558575ae8988a476009778ebebce wifi: iwlwifi: dbg-tlv: ensure NUL termination
016ff5474dd01c8a360a36c98867a62e14f4d663 wifi: iwlwifi: fix EWRD table validity check
7254accce2d23fe5e1a9f787aa408e21c30f1cab arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
90ccdc6894e5e7aa2e312464a00b8728ed4798fd pwm: atmel-hlcdc: Convert to platform remove callback returning void
de656d44bced107cc5cedef5dca6f1d7721a2ee3 pwm: atmel-hlcdc: Use consistent variable naming
ea244f6328e907e51f18a98e50211e754ae0c2f2 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
75185857b38769d2a5e8b892d5f7c8df7d0b2eda net: blackhole_dev: fix build warning for ethh set but not used
2ca7bc5f3d25600b3ad45168bd474364c3feff5b wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
63dd6fb256bbccf0baa02d25253e22e194613e66 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
516506a8c6a5e584ea7a42d8ce83dcba345a446b arm64: dts: qcom: msm8998: drop USB PHY clock index
b6fb2e0c8b1ef623298e5b771b0a5b79c3cb480a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c13a4538ac67f0f4a0e1079bad1b52d6b737b490 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
78cd066bfd35431d629df05c595641288151bb62 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
c764920e615ad136022d1e53c2a935cd28d11d84 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
eb31bcfcdf989ed2c1b8a6c7896808116f733c03 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
fdff12767bba54f8a689412a2abb2bdb73036529 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
df39fae1a45cf16fe1ae2212b532b7001623989c arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
e4a71f5eb3e8e372d1da5faee2152fbd4a8f2398 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
66184b172c12480f32ae6fb3b5785059c90d0c4f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
fa5233536e91b88f76b8f908ab1b98d16abd655d arm64: dts: qcom: sm8250: Fix UFS PHY clocks
d746db34b48fc82d1e0e446ec0c8f7357ce275d0 printk: Add panic_in_progress helper
6e3e8ff513a7d2b87abec486acf1c790b652a07a printk: Disable passing console lock owner completely during panic()
6d0c298d6bde484454a258e23fa9ab14e3abe2c0 pwm: sti: Implement .apply() callback
2ce235d846c4b3d616a169138ff92cb0a7dc1e97 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
20d42e31dee53d096ca6eef41759b24e52342fc5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
4f62a92256dd44bb254d75a78618aea64d596248 s390/vdso: drop '-fPIC' from LDFLAGS
31d1a404d696222122bfc2b1f1dc77b47f8e1c6a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
65aac4700f76761fcc0c45945e705aafaf6a7587 arm64: dts: mt8183: kukui: Add Type C node
1f9e10bd199fd19f2637e8e708cbe05c6e6789c4 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
c15ba9eb5a5975780aeff2fdad002445e91e1526 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e26f86ab715105314a017d3ca0c93f20ea2d72c1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
2679e38e499acece4bb137b1cafd633ec2cad739 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
bca6a185abbda87d00c259014f90290ce075fa61 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5f72eddcbf98adea0433c7e58515b627337f5016 wireless: Remove redundant 'flush_workqueue()' calls
eb0c8248934653a91d773a00a1bca930ef9bd9d1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
36a8be45c5032994e70fcece8693590c08a4a23f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f0f348ee9172574a549c7071bc22a6100456539f bus: tegra-aconnect: Update dependency to ARCH_TEGRA
e5af7fea39ea1457e1812d88772d0566ddd56252 iommu/amd: Mark interrupt as managed
b51608420683a36a0a61c23d21d19aab9998928e wifi: brcmsmac: avoid function pointer casts
77ef2b5920bfb8d32ff91d1b3ae00c44a3066f0b net: ena: Remove ena_select_queue
c26489ce3714e8a341e13d9c94d64501a8a8b82b ARM: dts: arm: realview: Fix development chip ROM compatible value
c2eb863806b65fd4f26dec4ebe2d8d73e6d60dc8 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d1d3eefe27ad9fe359dc8b44a49b07325b28d2f9 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7f58b30fd74c22de43b5d333749110c16601ce27 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
869914e313bd9b1cf225aa9c71faed654ca18380 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0c83815e857446400285d2428e59344eb1140111 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
cefb74b5315adf1a94046a5043bc660a3e230440 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a85f528205b96d24f434d39786734576378e5fc7 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
4cd87d8d0360a2437b94087748486732502bfa25 ACPI: resource: Do IRQ override on Lunnen Ground laptops
b7ba2e687770403ab3bb7cc3e4a9958c7e028ffb ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
81fb433339b4cb3e7d6dee48f39b8fc90b5a27d1 ACPI: scan: Fix device check notification handling
d6bcc950c288242ccea1b2b40ac9c355a90eccd1 x86, relocs: Ignore relocations in .notes section
d36c1e7fa2e40f908d307afc8eca5e4e714c04ab SUNRPC: fix some memleaks in gssx_dec_option_array
0109e8bb27a026405e0de2c18d27fea373f23a35 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c5dd9fa2bfe6e3f8ecd9ceded9ffd71e5d737b48 wifi: rtw88: 8821c: Fix false alarm count
f6b994fca7a00c15cd3e8a34ba7f605f5f865c7f PCI: Make pci_dev_is_disconnected() helper public for other drivers
56f3b5a5f40ad06deb7eccc91bf1c2012c9bcd19 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
8add8ffb5f513c8c304bf2c0f52b354419a3fa1d igb: move PEROUT and EXTTS isr logic to separate functions
fce8d437d7e8fa0a7810a7ecc8ce9cd53e8b00dd igb: Fix missing time sync events
3f37402f408e866cd3b5b9350b57475a16ae69e0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a3512d3aaeb312438f81e545cca44e6064eb6f3d Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
b3480dc8e5c9f22c79a9e529bdd3ad6e8a51bcfd Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6a1c6f0624076d0c265c75edcdd3b8843bf35247 Bluetooth: hci_core: Fix possible buffer overflow
60b81e8e3c18999751c70ef49daac675fbff1843 sr9800: Add check for usbnet_get_endpoints
17cc2e8ad78152d85e01f43e16325eb18d39d267 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
17c6cea209045afb45e0887a876c35730bee7a43 bpf: Fix hashtab overflow check on 32-bit arches
74996a832e8dfc461bccbef89c3ecba0a2d3bc11 bpf: Fix stackmap overflow check on 32-bit arches
95dcd946a9155ca9db19b44b096d4e2420ebfd4e ipv6: fib6_rules: flush route cache when rule is changed
b991370d1f427286e1423d78e6002e775a0644c7 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
6d502dc944d3fd6f9f312a91c2892ca39389a38b net: phy: fix phy_get_internal_delay accessing an empty array
d20c97b9935c294102f5f13e16b7aa245c817cc9 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
ec1a63015029fc50dc57c6e8ac8bf85a3b3796ca net: hns3: fix port duplex configure error in IMP reset
7ef83dd2e07402d3f26578b17c3bd35609cfa03c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
5e1dcd65df0c6cd6d01d5953222193b807322a60 net: phy: dp83822: Fix RGMII TX delay configuration
594d312bc445d94d9b347b5163c4b4b460e915bc OPP: debugfs: Fix warning around icc_get_name()
80610257f0a2a3b78f0529bbf7c4637bc2ff4677 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
462490941abc58e944e90b7021c031567193d848 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
014a1f862c2e5e6aa580517c55578e5e9c4935e4 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
52a1feb7ab60c1e64060d06c9214840729e46844 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
f8fd638d912d15d3e04d8f5013b859e1d40aa33d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f2203ffc146bb5db13c03be07f51e03b9da242e4 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
12d06f357325150e05c4f1a47fdf67c78749ddd8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
059526979547216f75926c81779daf15dd90fe50 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
722d90520c61627b47f1d18cea3805d37c4a64cf net/x25: fix incorrect parameter validation in the x25_getsockopt() function
aae02c58078fab02f1e3bed2702b250fd63428d8 nfp: flower: handle acti_netdevs allocation failure
14cae1f9b15c2463aafb83dd44cce5dbc8d982c7 dm raid: fix false positive for requeue needed during reshape
7ef34bbf8964a2380454d751ed182f718633851a dm: call the resume method on internal suspend
9703672d0dce4e40613a15359618ef89b7b570a8 drm/tegra: dsi: Add missing check for of_find_device_by_node
0b204a72e303160367f0fa1ceb85c8559ebdb8d3 drm/tegra: dpaux: Populate AUX bus
a9a8281767cb46a217399e2d6a4fe31312548151 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
48ce305a7b556124aab915930db7b59288a54f1b drm/tegra: dsi: Make use of the helper function dev_err_probe()
eb16a85a21d87f6e16db1f4993fd1b2a11632f1c drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
07073681289904f1957bffed019fb0de8da2bd85 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
e71712d2c55be33953bc89ce22d598c7bf5318d1 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
ee8bcb34a7716adb6b97be374f0c13dbdd1e2aa5 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
e3dc3d9a44a34acc19cb93211fa167d3cf35ea14 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
7a0d6f48c5f4cfa0dd7a95f7f64d4248e41f8562 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ab34093401fa21b4d8448af53d298e3604748dcc drm/rockchip: inno_hdmi: Fix video timing
e080bf780c5a2a978b4efd5d613570cdc8ba7753 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
0ebf4fd50c57886fedf3ad199435cae476e89233 drm/ttm: add ttm_resource_fini v2
17c32371c80f9b376e92b72f03820032497012ec drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
78a8dc48f90feed4efc32ce0c2f034988b7e1c74 drm/rockchip: lvds: do not overwrite error code
89d3fb9db8d2690707716c61bd569e700f484db9 drm/rockchip: lvds: do not print scary message when probing defer
8789b4723d63e1dbfa6e3b5c94728905b326bb14 drm/lima: fix a memleak in lima_heap_alloc
7558b41ae7bcf96621f09bda79bd638c824c9d2e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f76895d3ae78dc1c037464603062ce5a89fbabbf media: tc358743: register v4l2 async device only after successful setup
b523477b4f23c14f7a1ebe6653cb421396e34d01 PCI/DPC: Print all TLP Prefixes, not just the first
023a6e38ef9949ea618e071d109fc4d359abb00b perf record: Fix possible incorrect free in record__switch_output()
9a04a553075abddf654a7243a6ae5f7385c674e1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c60bbf1fc338db709bd81d05e8fe760ccd73a8ac drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
98eec8735eaf0c395373100b041729553f57f2bd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
02911971d7a01abb909b86e8051f9a6b866af76f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e5d561ea8a06cd2105a583f451f15e6f8791626e PCI/AER: Fix rootport attribute paths in ABI docs
de94d4ed907550be9dfdc457c5f437c6814d6341 clk: meson: Add missing clocks to axg_clk_regmaps
11a63fc59f27bf0d1afbe4e9fcbb329877b07525 media: em28xx: annotate unchecked call to media_device_register()
4e747202933c6b23bd2f066163b69d4966c4f6e6 media: v4l2-tpg: fix some memleaks in tpg_alloc
309cf741066cc865754e464a1acafe5a77338679 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6e455288694cf2d2bb26f36ada3414a28be5bf54 media: edia: dvbdev: fix a use-after-free
640a20219a2294f60f1253999ada827e12e963f0 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
bab8feaa69cd5f360dded5297486162a230c1361 clk: qcom: reset: Commonize the de/assert functions
7c3ea3fcc37698ceb103915c4a8aef21cab2f760 clk: qcom: reset: Ensure write completion on reset de/assertion
0f56b92109ec146cee83e2029a09962db3f0172b dt-bindings: clock: qcom: Add missing UFS QREF clocks
ac5efee438806ed6721759c3eb326818b6065b0b clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
3417b86262092a9585abff587de347e78d6f51f8 quota: simplify drop_dquot_ref()
4dec9439d26ce1e38709e8d1bd31fbd9891c55d3 quota: Fix potential NULL pointer dereference
41a562979ee221003b647cb3db803452e6b60a75 quota: Fix rcu annotations of inode dquot pointers
aed70ee1d7196ffd99b89bd89c615d886319a744 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4f660d3698ec46be119828931dbf794589246a7f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d9c331cfa9abfd72c52e482fe8e3733c173ea39b crypto: xilinx - call finalize with bh disabled
f065675e6d7412fdfd98ab4826597dd97ec788f2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
e63f55843b2bd5ca3084492b27d99b3d284ea32e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
7d1946d2137ecdcdaf9521d9c8284ed8a3f7b93e ALSA: seq: fix function cast warnings
0ed29eb3f4fb13975c0f47e7a8cdb7d118bb3c7d perf stat: Avoid metric-only segv
2674b33e0f6ef5d0dbc47d32d5c3894d348433c6 ASoC: meson: Use dev_err_probe() helper
1dda91b96aa3ca5bede9eff3b25d339803834bbc ASoC: meson: aiu: fix function pointer type mismatch
3a643510307185b850a708c455a0c66bcb7854ce ASoC: meson: t9015: fix function pointer type mismatch
ee9a96efd4216c6135c9ef65592f89fc7cfc8349 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
74fc9a02f0b66c4e87b5885607e5fab91c40e3cb PCI: endpoint: Support NTB transfer between RC and EP
c9db8632ef4dc8d2149403ae4d5a2cf031743791 NTB: EPF: fix possible memory leak in pci_vntb_probe()
8cad1ce6e3483399ea7b472289a961d9d176287a NTB: fix possible name leak in ntb_register_device()
38785ec72c714a688ea84ba7ae09e88409bef467 media: sun8i-di: Fix coefficient writes
381f03aab5ff26a95c8f1919ca7261f3326f9238 media: sun8i-di: Fix power on/off sequences
a6377f622a303f96989b60e2f0e93c7e9039c2c6 media: sun8i-di: Fix chroma difference threshold
c5c6fef0337ec5f19d24db490dd4607c397a6682 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
f2653c9bb13ac6621ef3c7ba53d5d51157b2a867 media: go7007: add check of return value of go7007_read_addr()
69479e9cc9979a808cbeeb51d173f860f40ea8ed media: pvrusb2: remove redundant NULL check
287b45d2fb0150774bc6ddd78f264862a21c96c9 media: pvrusb2: fix pvr2_stream_callback casts
d40f082fc51d1123d62a39208b65f070eca091e7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
25aefb006c39f351705bc2ac00ef0e161e98a4a0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c4e2e9e7264c00a28b8661e51f33aba079147a53 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e5ff022bd430154a8041dd243013dba17405f84c clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7ad5bf3accd9a38ce46586fef5da5fa6b3d5eee7 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
6871329b22b6e083db4a105f408e77094aaa2833 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
62cbd66eba090f721650221611af6331e0f36cbe mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0050e17965e942c9a17c833cd4fa9710323e0f8c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d483e2e252ea579ceb8db123107e6f2faf1641d9 crypto: arm/sha - fix function cast warnings
49b01dbfbb791cc0149cfb3ecad980309eeb1472 drm/tidss: Fix initial plane zpos values
622d710c2fb24d24e80d955a45ba0b2d0ddc1629 mtd: maps: physmap-core: fix flash size larger than 32-bit
2a0959e461277a8f4a986bc382938c5dcb39d115 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
61bfcde8b42040d0c5f64a191a980409381f4e11 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
0e7b5281c6f613f3483d1342488341e953b19953 ASoC: meson: axg-tdm-interface: add frame rate constraint
b3ef6c876622ca85bd779e30ae9a14a5cced4421 HID: amd_sfh: Update HPD sensor structure elements
964e176306ef417f0bd833a8b5fef59dcaa52cf9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2a17c9294517e6c10e608eeb939c6c47bada1258 media: pvrusb2: fix uaf in pvr2_context_set_notify
f67d11a4c355d99459f84a03c55e7b4d3c799e87 media: dvb-frontends: avoid stack overflow warnings with clang
d86193441f084998226cc133ef4fa18f0c9675ff media: go7007: fix a memleak in go7007_load_encoder
fed918a08b40951be63adf0c484c15fb6df70e7b media: ttpci: fix two memleaks in budget_av_attach
13cb993a1617185ae4d0af6a2b0345aed58238f0 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
96d997c7f7c1c9fc39a1fe3033d93e4d8036f743 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
4a0002aedc59fc1ac0d65f77d56deebe76c8e795 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
503d8a389303b3d7724d7f0fc44bdadd7c292812 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b93c16148e93e8db1e5dd4e8c1e0440fe53be77a module: Add support for default value for module async_probe
8ce6a46f21ce5d2e75c3c685a728ee7a6f0f3bdf modules: wait do_free_init correctly
2226a97ef7fcb824b1fc71a894b98e182bc38388 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
9ed2dc2668e75e491c8a5d0edc0fa42fabdbc68a leds: aw2013: Unlock mutex before destroying it
ae2b7eb999d1b45e66b8b63fa001cdb0b53e1ade leds: sgm3140: Add missing timer cleanup and flash gpio control
7d370dde074379086dbd5e9843c61053a6db9daf backlight: lm3630a: Initialize backlight_properties on init
a47d59da0d9713b45ac7b31895469f3f85b67c91 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
600993f82302bcc5aff237de5d40b4e53a9be755 backlight: da9052: Fully initialize backlight_properties during probe
e4d740f23833a12502a9b3c30d6e16a2b4dad46d backlight: lm3639: Fully initialize backlight_properties during probe
7d8a5e4b90651668c1eef78877e29348fb741d29 backlight: lp8788: Fully initialize backlight_properties during probe
05256db002086f81dd5397e9bc8bcd1b26332cc4 arch/powerpc: Remove <linux/fb.h> from backlight code
b9ab911e8638baebf8bb57f97bccfe350bdfc34f sparc32: Fix section mismatch in leon_pci_grpci
249ed1474a02f4574d79c76ab286864a668153f9 clk: Fix clk_core_get NULL dereference
4deebeb324336e4f0098094242567ab8545c73d1 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
50f65c34a67d81d072db37394f4809a44458cda2 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d115d0aec395f844d08734d8ec25a6f98a96ba52 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fb1d2eddb974cf18bac34dd28af9a5ec3255b129 RDMA/srpt: Do not register event handler until srpt device is fully setup
58241de898f58475300061c52cc96320cfe9c390 f2fs: multidevice: support direct IO
6a0f06790d278de204fb263418f822a776f91f3e f2fs: invalidate META_MAPPING before IPU/DIO write
f88529d0bd2482df1f45785303a4447c0821141a f2fs: replace congestion_wait() calls with io_schedule_timeout()
a58b6d9737003a51559a76284cca6d99f41a4986 f2fs: fix to invalidate META_MAPPING before DIO write
a1f64214d76f1b4a38e9084872338f90539d5dde f2fs: invalidate meta pages only for post_read required inode
6783b8dd0dc7dd81d5571be05d84635ab3eb8c75 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
9b1af1795dea32cc0c7ab0469d7000c0ed2fe6ea f2fs: compress: fix to cover normal cluster write with cp_rwsem
3287935ce41424017a592b357c35c5a5c89733fe f2fs: compress: fix to check unreleased compressed cluster
ce66fcca2b3f9eab07a623d9a915fd6e897bafd6 scsi: csiostor: Avoid function pointer casts
fe91ae49636e5a1d58725d1da95a58375f003899 RDMA/device: Fix a race between mad_client and cm_client init
5f9f3a9a612572467db6836a714c24e91a2b2606 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
bf5bfc48fb74bd57925ad777b48358a485066357 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
4eb61692b58fe7739c867312a933a88757cb8668 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0740a352f0dcc8154db126655aebf891b154dca9 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
44ac04b25881dd4fd36da7ccbea69ef92ca46b81 NFSv4.2: fix listxattr maximum XDR buffer size
f007361a77be021c123726b4026e7a0036446749 watchdog: stm32_iwdg: initialize default timeout
70124344d1e862a55d66eb9899bf48cc4f87fc7e NFS: Fix an off by one in root_nfs_cat()
6e201de6e02773b7c6e2c3e4f7bd229b3171b317 f2fs: compress: fix reserve_cblocks counting error when out of space
0e88531d2d17a17ce7e226a6c9e203e2cf58828f afs: Revert "afs: Hide silly-rename files from userspace"

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868956c43a81-0759041464c3.txt

66e6a8643bf8217d96796b5212dcc082d0dd354b io_uring/unix: drop usage of io_uring socket
ae0cbef1ad192053bb8bc586a05d4fae8a7cff04 io_uring: drop any code related to SCM_RIGHTS
b67459e4922f0b0b1f575481c58fc5ce009a7985 selftests: tls: use exact comparison in recv_partial
7bf345b6ec25a2a85854199540cd5f856c7d9458 ASoC: rt5645: Make LattePanda board DMI match more precise
2e17b75a9a169418837fa87ca16543d9305fbf3a x86/xen: Add some null pointer checking to smp.c
bb1fb12cb144021c7ff89627904a9fb26b3f5b52 MIPS: Clear Cause.BD in instruction_pointer_set
686a91d9ce196150a05db5b3c5adf2fb402bd080 HID: multitouch: Add required quirk for Synaptics 0xcddc device
ce2940bc358b854731dfecd3beddeb126f50983a RDMA/mlx5: Relax DEVX access upon modify commands
8a663c50b7289f5ef104e8e569b430896ce52cae net/iucv: fix the allocation size of iucv_path_table array
0ca41b419f58aa05eeeb0f5314aa4c428576bc0e parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
cc280989493655eaf4d21493166ab930b0b45aa9 block: sed-opal: handle empty atoms when parsing response
4cec240c40b676750856151db5e323de2a22816a dm-verity, dm-crypt: align "struct bvec_iter" correctly
08142b5550c1ddf00e9db1cc1aa68eb642989546 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
f74a557964047aa4f1ec504c17f50acd5cea160e scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
94d9c84700615fbfec33b465bc8571b12b34a61a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d141c9f15db19057008f08610471255cf264eff9 firewire: core: use long bus reset on gap count error
701624b16dc23aeb1b4dbd543fd583ef44a6ebf9 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7130a16da21f298555bd5214be7f7dc2783c4e28 Input: gpio_keys_polled - suppress deferred probe error for gpio
1be09771a81a8646be4d71902cbacd62fd4c93e2 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
442067a2e77c030714a71765dc0d4777056d9c22 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a3cde5f972519956fd2877dc9e58227debf69aa4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
e1272fc4933c3752279baae99875a94e31f26618 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
74f97ad8069932411fb753b0c51d80a166a186d8 nbd: null check for nla_nest_start
e13f4bb8f7103f7dba72c9fe7d0cb2b3756da37f fs/select: rework stack allocation hack for clang
dc162989cc8677ebda10e9bbe9bdddac1665ed8e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
77e906ace53399e3221601d921398d0b0be6dba1 timekeeping: Fix cross-timestamp interpolation on counter wrap
53c73015dda5cd6f33b25a6d5b33767c0246aea3 timekeeping: Fix cross-timestamp interpolation corner case decision
a166d55ec45834262e371f14ad23bd07b8f94b73 timekeeping: Fix cross-timestamp interpolation for non-x86
600a106a144e266cb05b4a0ea3ad3b95230a8056 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
fcec685355e35f1c58a00a2593d4a0dffdb3b63f b43: dma: Fix use true/false for bool type variable
b9b308e8baec78852640faaf40b532b4e8a41090 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
17a36c2b6c9038a81c4b4be2436de294a93eb002 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d18812067589eb8760ef966a8f208db2490b3f3a b43: main: Fix use true/false for bool type
5ec902dbbb5b1bbc452ee0387d5ce69d67ccc319 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
97efe0bb8efc2ad1eec192c959ba4d9a1a63bbf2 wifi: b43: Disable QoS for bcm4331
29cf0d8fd41d605fd6a4573acd649c71bdd1a7d0 wifi: wilc1000: fix declarations ordering
004718b9ce723ccd2a89fe3e6108a4425a2ba32d wifi: wilc1000: fix RCU usage in connect path
9bd29021b0870789a0bb1074542e0089f092a152 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
902188eb10d20850e37a5d5c0927d160f534035e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1efa650bc50a928905ac5ff3412e27b483fa9815 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
996e6079f3770be07b8568fb233b4698261f59fc sock_diag: annotate data-races around sock_diag_handlers[family]
3cb694f1333dbf0fee1870814c1bee0a68c5375f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
bd9bbe6c529aafda7e471150c184db2138bc2454 net: blackhole_dev: fix build warning for ethh set but not used
ff76ad3f5c2cb83009654da9998a3ee502a39a68 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
704875ee3769e1aba84614b09bd9d4b57dd4d685 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
46239d469ab6c03277f1e200324df310ccb36956 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
64813af1cef76aed5029a7f5b01bc3cb99d6d6c5 bpf: Add typecast to bpf helpers to help BTF generation
40df4952093813db018171c3ec4722f8c747b06d bpf: Factor out bpf_spin_lock into helpers.
7c0b37ba216d394502d240263cc9c6fe8f1ebf88 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
804e88a893212ca87cb556ccbe7b226fd18b9f44 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
3061e9dbfddacd27d845d7ac8fe73eaec4f6a6ff arm64: dts: qcom: msm8996: Use node references in db820c
f8f560c6485a118aed022a6690dac65474464823 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
93a53450f2038a71a76dd4b377625d4b62af6924 arm64: dts: qcom: msm8996: Pad addresses
fe5189c184012cc538318b294f5d1e4200d8db17 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
91245116dbd2c08f2ee4973cd9eb03816c4130db ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
15d6a2ba5d4f7e9d4ea9dd89332821fd49632801 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bbf8055381608a3f72459147660c08ffa7a6a3e3 iommu/amd: Mark interrupt as managed
7cade29be385dde221544ed2da4f37c7092a2ee2 wifi: brcmsmac: avoid function pointer casts
ba54406f37966b44ffa9b9bd37f1ab24c4aa56ee net: ena: cosmetic: fix line break issues
c00e0f351ed59ab5ba65cb3b0e987121c2144b3f net: ena: Remove ena_select_queue
2fe66dfba8e4085efb1d107cde4b55146937c9fc ARM: dts: arm: realview: Fix development chip ROM compatible value
f0a96ea178671f21cb13890fb9991ab73c040da3 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2a0918096826d2bdf99cbc46d5b39e026d87991a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
6f838ec8bf51703ca365f69b55fc267d5ca76886 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
daf50751186980d43239c84f65bc13bb4b754d79 ACPI: scan: Fix device check notification handling
5ab9104d314f17d98776bbbda4435e22f7b7a3c6 x86, relocs: Ignore relocations in .notes section
6704bec3d4ff6d042ec337680ea082c924483b25 SUNRPC: fix some memleaks in gssx_dec_option_array
1ce1b66db79280517d7a204a1da991381e98b234 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2862414d51fa881914bce84bd92e43bca4deeee7 igb: move PEROUT and EXTTS isr logic to separate functions
07b430a0c69c67332c7b0b623a01a0430ff7576d igb: Fix missing time sync events
7dd1df6a819f0e2b907c24ca62f06e3afddd64f5 Bluetooth: Remove superfluous call to hci_conn_check_pending()
3a34973adb05f9e618ced14c35614f92dd2ba76f Bluetooth: hci_core: Fix possible buffer overflow
3e6596a67d0d62fcc703fe799fff537c9a12a771 sr9800: Add check for usbnet_get_endpoints
388ff366814148e2fcdff38e3313ec7e26ef7f8a bpf: Fix hashtab overflow check on 32-bit arches
27d4c9f933c25700daaa9d88598d51815e65442d bpf: Fix stackmap overflow check on 32-bit arches
e29fc8ddf7b4ad010951dba5f6ac33c6c4be3327 ipv6: fib6_rules: flush route cache when rule is changed
2c522419516515c05842da9fd0f2b4677470de70 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
8af886d783b220b808ef268559d53f3c80d03c51 net: hns3: fix port duplex configure error in IMP reset
4a269f1fa2be7e90439c6f6d7103000e67126b24 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ed81589b79eb6e46ef4ba5068b30976744162936 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
074268fb60db7677dd8ede43c4151eb94736eeea udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0e36af002518fd672be04f65a5b264b938a9c00c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7de33a2c5026c3e01e8219ea53249cbd611e4fa5 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5394d6c2eb86577105d08a035354efd3852e9f92 nfp: flower: handle acti_netdevs allocation failure
8da71505c126fd9a6a5f860cec0d209cecacf2eb dm raid: fix false positive for requeue needed during reshape
5d866ac754bb8602c348b6fba1131181472bc924 dm: call the resume method on internal suspend
8a63ced4b70f40c650da58c20cec97aa71813e18 drm/tegra: dsi: Add missing check for of_find_device_by_node
9513683c13e00875cbb5488f3d50dbed41e3cfcf gpu: host1x: mipi: Update tegra_mipi_request() to be node based
8077a59a4f151d1fc1660e963c11e5b95fee6e6f drm/tegra: dsi: Make use of the helper function dev_err_probe()
db5fd1f50dace0892c3b0a4ec7e3e9eed4935e37 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d8aa574901fd76d53aca08455e2d39c4d99eee40 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1754ca7089fd60b8073c9f27ce74e61841b56fc1 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6466053b5b6c4011e7662c64670c1aff068dcdef drm/rockchip: inno_hdmi: Fix video timing
30d03c5987d33e0eacb83760fe857f647022c098 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
53f53b10f7b8a3bf3c00667405062abe87bd3ac1 drm/rockchip: lvds: do not overwrite error code
930881a0d02293b2e4e9516477f0e3ce4903de98 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
dd65901f5bd6861514478ef00b7b901dc47972ad media: tc358743: register v4l2 async device only after successful setup
05903c10ebf0926acdf7d5d72b960628fb624f1d PCI/DPC: Print all TLP Prefixes, not just the first
050aed59612680404e82b0ac534343e7ae7282ce perf record: Fix possible incorrect free in record__switch_output()
bf7974729cc137fc743031184a59a9f16eb8f1a8 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
325eb08d946548fee2167a87e2a5849583cc7990 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
399fed259998c3a087cd28336ad3d0af8f7dcf0c PCI/AER: Fix rootport attribute paths in ABI docs
4761fa0b11c31b5b8b4ba214b5b98c05fb6e1cc0 media: em28xx: annotate unchecked call to media_device_register()
a87749c1a6bd586d72770e17443f09ee6585ae0c media: v4l2-tpg: fix some memleaks in tpg_alloc
1cb765772dac5e984c174dbc076add249c69ff34 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9853edb238b245877fa4bf639d53ca26ff45be69 media: edia: dvbdev: fix a use-after-free
95dd5172d3dd4b854b3e3844b00c9579623f5c6b clk: qcom: reset: Allow specifying custom reset delay
805307c86a5e22f9fa6f68966a3bb1ed1f93d994 clk: qcom: reset: support resetting multiple bits
0ff7d1c2ab820695481adf0ce12c98e145ccba4a clk: qcom: reset: Commonize the de/assert functions
a801f4955c7458ceea18115d10657b6bd8e4f3ba clk: qcom: reset: Ensure write completion on reset de/assertion
f68a0a2ed403bd0fdca0b7721c51e6c761e95334 quota: simplify drop_dquot_ref()
d442879f3d6de64a0e9a3bea94e29e2c68606943 quota: Fix potential NULL pointer dereference
69f653232ab0f2a5dc0a03da97104e4cb174fae4 quota: Fix rcu annotations of inode dquot pointers
33b7f3cc1ccb4c9096a36cbc7d4f1216160b4604 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dfb62a4164954ef1b9d077df3d5dbc9bc34c204a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c257bbbc4f0a3005d21062b79999c1f0669739ab drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2da8d84bef65fb2853da7ea0d237189ee5591fd2 ALSA: seq: fix function cast warnings
46075102515a9f22036a47bdd2426006316d9b21 perf stat: Avoid metric-only segv
ddcccc6ad00a1336375ea40d079c829a74d73766 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b8a7e133c78f48289f89e480108f119b7a08d176 media: go7007: add check of return value of go7007_read_addr()
e0490fa45a29225c62f585c1c3065011f3f33a37 media: pvrusb2: remove redundant NULL check
d6514954e968dcd041e66c06e9facdcc37406a3c media: pvrusb2: fix pvr2_stream_callback casts
3876182a861303aec190f0922afe3c4ccc4b5c6b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
413c37a1ab33687ca7f6bbe7add1aeceb214caa6 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
2702b2ce6ac9294379dbc46ea3d80a7010203caf PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8506b1f1b7adcf4393a71a8eb03ebf0b4cbb9b9a clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8a471ad77f0f6441433ff34ee63033bb4572e850 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
73ca49966792e1d81dc6ba3262428a1bbaba4312 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
fc8acf8f95e9881fd9b587c029c61972311053df mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f72fb1285d941f84dabe2fb96bde4e9c857eeab5 crypto: arm/sha - fix function cast warnings
84d17880cfac1b4f29b2cc8607407adaf21e95b4 mtd: maps: physmap-core: fix flash size larger than 32-bit
321ed22bc207fe708ee4afbdce56bb15830aa17c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
278377dd6e2eb30027a47e23282421f64a870302 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
a72e90e03bebbae74acbfa42219e77464a598008 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2d77968c4b4102b5efe30f63cdc2adaaae0f6b90 media: pvrusb2: fix uaf in pvr2_context_set_notify
4e69f5e6567d0926a70b8e18894b27c34e3140a2 media: dvb-frontends: avoid stack overflow warnings with clang
40b899ebf488967418de839c8f9bcd79e0a90974 media: go7007: fix a memleak in go7007_load_encoder
a3301d5fe763ca0ab06babff408a33de3dfaacf0 media: v4l2-core: correctly validate video and metadata ioctls
fe00fa20c212753d525f7c279a1746e699431689 media: rename VFL_TYPE_GRABBER to _VIDEO
98169f88f4615a6a65cbdcaf8a0afffc367b266c media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
38b82b8e21373ca45a4f2e55e77cf90b3cf7afcd media: ttpci: fix two memleaks in budget_av_attach
bfa0790e75848929feb5749146c81c47d167b271 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0767fcbefe243503baa8236fff5e0647f8ca92ff powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
47dc9e28869677725a79d485f937595525c479b5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f86414259d01c355353f28ba4aefef21cdd7915d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
90d04158dfdf7233c538385db68b0ba5c6e60307 backlight: lm3630a: Initialize backlight_properties on init
0b55041e168dcf9c65133a08ec9cda91ca112eb5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dae64c77d75de9ed0f408be8c056e10c1ee6ecfa backlight: da9052: Fully initialize backlight_properties during probe
58935050aa360d8659f1fd407da87ee702deefa4 backlight: lm3639: Fully initialize backlight_properties during probe
886544f835675bd703dae309ea662268d4dc99a4 backlight: lp8788: Fully initialize backlight_properties during probe
f76972db3a3c8d6ba5006f6cfd6e711223cd6466 arch/powerpc: Remove <linux/fb.h> from backlight code
33b56a79aa647a2e0131b1ba54566fc3e1526b0a sparc32: Fix section mismatch in leon_pci_grpci
fc36a8015e8acf530e033a2f7f7a10515f3364d2 clk: Fix clk_core_get NULL dereference
16e5a3d2aaf7ea7ee28147b59e2cd16b8ecb21b4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b9f56c42909b97e164d28879d5d56ac921bbacce scsi: csiostor: Avoid function pointer casts
327f09baf2e80993f6a9c55ae4184842181a852d RDMA/device: Fix a race between mad_client and cm_client init
096d49cafddc71546db67ae2311057d7e2cae7f3 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ba56e57e4236c171825e7e901d85cf1b155a4113 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
cad9eb3aa283470664c4d871e9d49018dd0d19d1 watchdog: stm32_iwdg: initialize default timeout
e61ad97a4a82c2108f79766d84f47dc264b75fe5 NFS: Fix an off by one in root_nfs_cat()
0759041464c3fcd77131b1c0b9eb907a96851947 afs: Revert "afs: Hide silly-rename files from userspace"

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8697170b417-491149448f41.txt

1a2410a8b4d8e95f71823a4a68999a78c13cbcf4 md: fix data corruption for raid456 when reshape restart while grow up
fe904cd49267348b4568e693f3fa842f12c8579e md/raid10: prevent soft lockup while flush writes
5a22519ba139f3d559f3f6f446382ed37be577e7 io_uring/unix: drop usage of io_uring socket
7de3d0754fef9309d2ce6dcd7aab31b5401a20ba io_uring: drop any code related to SCM_RIGHTS
9b7899fe1e0888146375f050fd18f25675bde4b0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b9e54dc38906bf8e4092ab673d74233356d94c9c nfsd: don't open-code clear_and_wake_up_bit
6bde1d8c3ea9939ffeb1c149217c08842b27e750 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
16b3a7c66690f302f388664ac4490b9bca2fdbca nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
257cb78896398924b216dbd544a5b7530a943319 nfsd: don't kill nfsd_files because of lease break error
c1e26a4c96786818b60d0d96c04e9d51b5f1f2ab nfsd: add some comments to nfsd_file_do_acquire
50ababca0441ae9ddda0da00abaeb9734ccca687 nfsd: don't take/put an extra reference when putting a file
2762390cf02ee126dd7b6d8a2d6f7b3e87927b1d nfsd: update comment over __nfsd_file_cache_purge
633bd2dbb3570079421196dc8857c4a5f554c445 nfsd: allow reaping files still under writeback
68e8676b71fc90df1285756f4406e76e6394211d NFSD: Convert filecache to rhltable
ba2b3d38758e3d653a5510fdf2d1a1d6a0e30fbc nfsd: simplify the delayed disposal list code
c60a34f9aefab56a7d4bb1b96dd754e6a3fe4b5c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3a27426efa8858e34a49278d2e3a9f005d211889 NFSD: Add an nfsd4_encode_nfstime4() helper
c65dfc0c4f8cc1577bd04e973e1cf372bf04d65a nfsd: Fix creation time serialization order
6720237ebc3e9c513af616f6416735277e0c7c5a media: rkisp1: Fix IRQ handling due to shared interrupts
6f3d354d630fa442ae0c79d9131a04b7a769e557 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
b747ab671b5cc58114a814935f1113ebc739b25e selftests: tls: use exact comparison in recv_partial
1387022a70d4d3b68b5e62d9dd3be1b8ff305667 ASoC: rt5645: Make LattePanda board DMI match more precise
8a777f1a031f7739e9810a442e7ae1a8ba03ea40 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
bd076b861cc8e13ec11ea278d105dfb1cde3a4ff x86/xen: Add some null pointer checking to smp.c
d794d98e1b497b6746e2581f8309bb79e3cb90b8 MIPS: Clear Cause.BD in instruction_pointer_set
c2a5674a9416a553431421fa2e0b63ee39a9f772 HID: multitouch: Add required quirk for Synaptics 0xcddc device
92e737036804aea84488de08a5e684111bbf4ce3 gen_compile_commands: fix invalid escape sequence warning
d21b46c0b04286c88a4691a74f55a1116a962f09 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
e4ddee8e43d6b0db9014346302f9c0ccf1535dac soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
10d8b5370dca4233a7f9a9e248a6a4a894a07308 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
e5020e00be0e5ea61f0c5915861167cc12fcdebb RDMA/mlx5: Relax DEVX access upon modify commands
aeb4cb72b8b3e7cbf5405ff702bb4c1d379efe22 riscv: dts: sifive: add missing #interrupt-cells to pmic
9e30bbbdea8bd58070e02b731a4ddc9ca0ae670e x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
dc2c6957cff923617ff6065dcae14582b925a977 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
a246eb2182c25b51df0028a67eda16fce298d10d net/iucv: fix the allocation size of iucv_path_table array
7acb0df79d8adb1c9953c4306c09b3bdd88a4e5b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
df902de325ccea3c23eebba8bce37f4d1f1ca3c3 block: sed-opal: handle empty atoms when parsing response
dc0fc7be27605427969542dac412b4af08b2b02b dm-verity, dm-crypt: align "struct bvec_iter" correctly
2ac69288553dd2fa1279d2f7433c127713f1afb2 arm64: dts: Fix dtc interrupt_provider warnings
2fde3aea60be6b1aa62f66cd686f79567b1227d3 btrfs: fix data races when accessing the reserved amount of block reserves
ff749fe0e31de987f45e2b756f9471c1d6fd13a4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3a923ac08f82fc6b6849a1ea8f9c4ccd5fe2bfb3 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
90a12581f5bb6e8c8951ce38021c20b524ac825d wifi: mac80211: only call drv_sta_rc_update for uploaded stations
c0c36f64501fd48bbfd28fc52d933e27b176c6b0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
622c17b5629f04792220e2d174d415c1448e028c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0393f169904300ad483682863130f88c682e3942 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
53e9f3b9abb81954f3a4a432c7b366b8f4918cea drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
a15a07da647f52b4008d483752a6711f1b6d8c14 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
f022c69bde763265c9ddfae4f6fa9d20d191b791 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
77e02da31b33b513d176472b8be80a1f8b26ad2f Bluetooth: mgmt: Fix limited discoverable off timeout
e3f2abedf42f2dfc4d815d04e9377998e6b3c1aa firewire: core: use long bus reset on gap count error
5ef5aef98594fe79070e784ed38b579b8da23cf6 arm64: tegra: Set the correct PHY mode for MGBE
4ec9ee471b98402737a08040eea073fd540ce7cd ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e3621cfc14482d31798060c2c2f2054128680a0e Input: gpio_keys_polled - suppress deferred probe error for gpio
f898c443afcec6621ab07ffc0f74c0538cc314a2 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f89eb6cc97a98e74f065e6f6f3c9f89968d382ef ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cde8df4c983e41a2adc2e73786b20f15c09f2002 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5feaed25c6fe62608a048157782fc1a90e5a1671 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7647c10e643908b86f12c8b251a8a98264e8f828 fs: Fix rw_hint validation
631a8dfab25c40920e18d96911e139351b7ead9d s390/dasd: add autoquiesce feature
5d71a60fead5ff19671710df472f96072315a766 s390/dasd: Use dev_*() for device log messages
b9cf9ba1269dd3d09768be577c4155bc9b22dbf7 s390/dasd: fix double module refcount decrement
fe66c1102bc3fe8717eee2a26e078d43bad98019 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
89b98ef13c8eab861bd24faa4e32d3677dae9cf2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
a15bfbd805eca136b3096929794bd9bbf12f2953 nbd: null check for nla_nest_start
1442760bbd15e87ed144afb7f11cc9824d9e81f2 fs/select: rework stack allocation hack for clang
d743f2df24e7547ff401a96800b6fcdcada96cd1 md: Don't clear MD_CLOSING when the raid is about to stop
08668ea1751543513c5c7d864964046c37dff549 lib/cmdline: Fix an invalid format specifier in an assertion msg
07ea36d9ba7165e743294deffc3b7799a3aec901 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
da2319e1f9c0b87e4dd21445e3b1e5b9b618d7c0 time: test: Fix incorrect format specifier
a8f80750727ed619720e4f9bced3223097d534aa rtc: test: Fix invalid format specifier.
11a058b9172384a2a1b8733a3158628cf77b37a3 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
3c871b8072e1428e5f31b3f4feb74d13f0e6f02b io_uring/net: move receive multishot out of the generic msghdr path
abd7e5e3f54d516541ebaf911008149266d0c25b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
efc3bc83fa22ddba8f35a3463d0738bd25a9c254 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
193f4560e5d9c512bdb2e9d0ca2662b0661c03f9 x86/resctrl: Implement new mba_MBps throttling heuristic
96ae15bf60b07033226effc3af61e5f9985b92f6 x86/sme: Fix memory encryption setting if enabled by default and not overridden
8570e45d423a4efd4aad43be077e5cb9b0f21fc7 timekeeping: Fix cross-timestamp interpolation on counter wrap
0b635e524ac4278dfaff778c9f332c9de7d48503 timekeeping: Fix cross-timestamp interpolation corner case decision
7dba0eb60e7045fa339986eed0c8bc0da19ee503 timekeeping: Fix cross-timestamp interpolation for non-x86
74f701f65cf25529970a2124271f2880b719f5b8 sched/fair: Take the scheduling domain into account in select_idle_smt()
101140f9e5db31c5d00ea4a2f2bd6942530abb84 sched/fair: Take the scheduling domain into account in select_idle_core()
e7ffc0c76a565cc4ac766fb07074455fe745b37b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3d476953227b5c38f5e3e3f879ab1b17693b7dc5 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5cc77b453d4602b1cf17e1739b72c85f26cd1988 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6a621b9edab7b1eeaf539ef3620950794cace104 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d827b9ee730b9c738937e6a4cc9ac977c3fc318c wifi: b43: Disable QoS for bcm4331
d984cc16e03c8e0fdf773a94f9deb4cab89113f9 wifi: wilc1000: fix declarations ordering
1d2a36134dff7aa34fb56d877768bfc57245af3c wifi: wilc1000: fix RCU usage in connect path
451f9b7fed9e9b63079677b0f4976edbdca60cc0 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
907344a89272d09d851cc9e1fdffc0a6f46c5bef wifi: wilc1000: do not realloc workqueue everytime an interface is added
d7a993db1d4c6c617d561851358ebf498939b055 wifi: wilc1000: fix multi-vif management when deleting a vif
76a31778719bbcbb2ea070b428613462dff3893e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3e5aa35a25ef62a6dae0a0f214a216c8fc2c66b4 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
91607a59429aae2c3378cd949ef1542c3936d7d0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
bdfcd0e0c57dfc6a7921c5f211dc03fb98f15b33 cpufreq: Explicitly include correct DT includes
48ee23e93cb80e383264ab0cd2049e80d2a4b8db cpufreq: mediatek-hw: Wait for CPU supplies before probing
69345f6e6eee76c6e24195a0536d3d7b465a1c20 sock_diag: annotate data-races around sock_diag_handlers[family]
017cb781beb23f5980e30042fec3244a63837dde inet_diag: annotate data-races around inet_diag_table[]
11258aeb55e13d0dc594d61478a82ca87292013a bpftool: Silence build warning about calloc()
2fa3e7a5adb962101b3640e65c779540ba12196e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
4cf704649f84ab20524ddd81d1f4c03597740c50 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ab57b5ff9375acc00a63151159153323d60bd5d8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
af348139673e778a7bfee161335a54c5e5579d87 cpufreq: mediatek-hw: Don't error out if supply is not found
0e13db7961cc1ab7305d488b8cc8e4e97552f8ef libbpf: Fix faccessat() usage on Android
9452ffa743932f35a7cd20b0419b479a1a401945 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ebb00aebca79dc649b37dcfe1de6521ca8b86338 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
1e196451a4485e03d2e01ff7e28d939b5751fcaa arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5d9606021adb350f055f437c53f4ff4a29d236f2 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
64b77d372516f0c846cc884b00050db6630a3f1a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
26b3a64faa90c756816aaa744c039263213db075 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
f9514fe13e6667822f364172c53286bfe625e1f5 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
c4bb26a626a8d21a58308f82401e935d59a778fe arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
14fde5aedda381b6e352c1302db8582a7f2d56cf libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
2175e89dda13e4059aa1be2a6e82915aa4eafc67 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
9721d867000e7d89dd50a1556a6c2118e8b0ceab wifi: iwlwifi: mvm: report beacon protection failures
8618e5b7545402bc0a365106eb069a2adef0ee65 wifi: iwlwifi: dbg-tlv: ensure NUL termination
68612edb308bed10c900e4aa5d4ecd8fb3a95587 wifi: iwlwifi: fix EWRD table validity check
3113cdc7436f3dfa2664c24758817e590ef8318f gpio: vf610: allow disabling the vf610 driver
0a98664ef2ff92b2a13ab9c6b8c4dcbb74f72d9a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4f72df1ebfee90ab99ada9f31171321156ea95e6 pwm: atmel-hlcdc: Convert to platform remove callback returning void
9b4180dc884736dc19753bd221d34228d7d6a0c9 pwm: atmel-hlcdc: Use consistent variable naming
dee184fd3e8ab202dd4709ec5b3516645a446a5e pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
df9e6a069e0ae46df6b4fe1922d4e30a9559c10e net: blackhole_dev: fix build warning for ethh set but not used
96801deef0dc03e1bbf42f56adc898e35fa64ffa wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
2989c97e530552431074fe110b786bdd0ac80877 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a1ac044d5f9effac1aebbd1c65708b1315cbc5f0 wifi: wfx: fix memory leak when starting AP
bccb32fb1fe8de75d5834176a7d29418020ec792 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
bad3341cfe6bdfe03b4c59fcb4f0405951a084ce arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
98146c152d61d1447e59eae55a19d83913077e8e arm64: dts: qcom: msm8996: Fix UFS PHY clocks
41537545ea78eb85bc2c56bb478df6955e70e6c9 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
29b1db5a14b651d6dd4a9ef30dba2dcfabd1f0d8 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
1a4836c454a2d32659c729edc79a8b3cb810c3ed arm64: dts: qcom: sdm845: Fix UFS PHY clocks
25664d38e2f73f16d1d848ee4fa1f9a72fdfee0b arm64: dts: qcom: sm6350: Fix UFS PHY clocks
6d636e6c907c39364043845f503a6f66b7d1bd7e arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
11afdade50f45fdef203874a5a030eb5aa89c911 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
540358ee89332e3f787364732bc5e3bf5c22a1f0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d5fc0af47a44db76abb21ffeda9175844cfea070 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
f4a374733886c67075fd579ab528b08d18086ac4 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
bc646eb9e876e3d55702c4d84440350adca6a4fe arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
47e7c005096b305751fc2e863ffaedbe72e2d702 printk: Disable passing console lock owner completely during panic()
fc17faa75fa14659c318a9513e4e9007e7cc2e15 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
6ea2bb38d539e83441c308340dee3389a4658d7c tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
01d1990c7bd831032fcf6fc9c2687c24ede0e713 tools/resolve_btfids: Fix cross-compilation to non-host endianness
586bc43cba86d1d23bd0f9ebad5ac8add6250df0 wifi: iwlwifi: mvm: don't set replay counters to 0xff
83343313d60167976f0b37cc3af91903357815d6 s390/pai: fix attr_event_free upper limit for pai device drivers
37dda065d32622d8149e369f71647b117f026fa2 s390/vdso: drop '-fPIC' from LDFLAGS
f4e50aa8bb0a161666142ce0533a9f8153d4df16 selftests: forwarding: Add missing config entries
f24fd9d1fd21b33f63b7ad1e7e4b0d79d06057ee selftests: forwarding: Add missing multicast routing config entries
9055f49d083254078db965ba64da67d77a7a785a ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
43399e02418773603bf3a1b666e44985fc3edb98 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
89a5fcbef64d2557badccc68c65a5d261194f234 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
d3848fddb49a629ea5b4de861ed30ebfb94b1fc4 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e6e779c8138ea0c4a8155c572c67c93e0f95a5ac arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
afcf2826ac0f75873c4fc48024bbb91c4e2d1726 arm64: dts: mediatek: mt8192: fix vencoder clock name
f9a16fc74d8206c18a8eee6e701f81e0e49ffbb9 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
26cfa92731493cd78a63401804dae5ac2949f13f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c20200b06d2e825d1b3ad411cf3435519c5e73d1 selftests/bpf: Convert test_global_funcs test to test_loader framework
6e5b0f558fb53bf7911171427862e9117e2d3f11 selftests/bpf: Add global subprog context passing tests
1f407585616e876acbc57d201f704a42b0b1f654 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
ee76dbebf71681bf795e0ce9902b6d062c00df45 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
126099cb3ec285c8bb0c6c8ac75fb7dc1b39874a ARM: dts: qcom: msm8974: correct qfprom node size
5f8ed8ed960864eaee11610639cb302446f43639 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
b538a36a5143bc61259964de42d2cdd4ebbbf524 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
676b62c9210ef3520f78de690b1f373c58ccbb01 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a81ecd47e9ec03e4f8c48f6c234234215c9e7460 iommu/amd: Mark interrupt as managed
22181a061f432cffe837d55a14be598014f26146 wifi: brcmsmac: avoid function pointer casts
cade368fd02c94f4b1a851219b2ebd3534f53982 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
120a5949371e8227920a693387026405f27e4ca1 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
725f49fa867919006cacd783bb58a9fa99a6ee6d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
bfa64fc96b3cc282820042a20ffcfa4a03baa56a powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9bcc2f7512fd5ef6c03d41ac2ac6953069bf9194 net: ena: Remove ena_select_queue
9b710ce325f21c49c436c0834c28880c7284980a arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
79913cb5dbff195f4cec850088dc90b4854f990b firmware: arm_scmi: Fix double free in SMC transport cleanup path
17f24a288390268f4aa948ffec9e408437aeef4f wifi: wilc1000: revert reset line logic flip
e02b423d76f87b0e40dc54ffcf235d8f14e40a43 ARM: dts: arm: realview: Fix development chip ROM compatible value
be87880842e57c5a82386070a04f3feedff15688 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e6db1658aa6840910305b092501a97d82d089a10 arm64: dts: renesas: r9a07g043u: Add IRQC node
dcbe950a0e2f57645a856e0ffee2a9fad6a64a66 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a01879503bba622f5e4ae2b86d0cd1f76eed9911 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
486d8175272421501be9fe74361ed596894179e2 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
336d3f8e9a4cf1e15ac06fe0db7d4fae19a18479 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
5c9a0c940e8712fd6022458b6ee554303ae0a046 net: mctp: copy skb ext data when fragmenting
4cf4c0e7e85e44ab072aa24cfc7a098dac64a568 pstore: inode: Convert mutex usage to guard(mutex)
55ac06e6a56aea87b3e4ee5a2b43ff6398ae1828 pstore: inode: Only d_invalidate() is needed
a49facb4690837cfdb4d80c704d02f14f9194b2f arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a5649ac1b0225a93b7d8ec8a25b340a81b2ce134 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2485f953ef45e6a3fc09d08053b087de469beb3a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f7573e3a3a0a028872c71adbcedc1c9cb389942e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3b668652e0dc1c69490e377fdb9e103eadbe5879 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0391a81bea82e9e3bc8833dfc1262d1dddce7be2 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
b2ec3924f47054a142e28339a1aaa91a14688eaa ACPI: resource: Do IRQ override on Lunnen Ground laptops
407eeb0b9836e6fef554808e50656e6e0fe6cc9a ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
361d2d85d4a40e6c01d8c011933a73430a3c5940 ACPI: scan: Fix device check notification handling
cd69bbe68318811f9830b2f4bedbc3ee87803d63 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
fa9a7920bc3a5cdcf6e7de9f6f80b75f6ae190dd x86, relocs: Ignore relocations in .notes section
23fcde7f5d8154ee525e78d45287aa7d375e657c SUNRPC: fix some memleaks in gssx_dec_option_array
7bc2800c5adb062e098251ba11829c9983c3ac4c mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d7002984d090b7cd68070abf6b40bbfd86f177c2 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
a214781fa06855bde3a5b976c67edee0b3fb8b05 wifi: rtw88: 8821c: Fix beacon loss and disconnect
45c0f322a84fe1eb9209053cc7da935532cdac15 wifi: rtw88: 8821c: Fix false alarm count
91a65931d3fed6065a1c81763a0a022a93de2695 PCI: Make pci_dev_is_disconnected() helper public for other drivers
f62d282c060e5d8a8079f67be2529af439a92f4a iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
51e88ede5b2cb2ff0eb20fbb1c8fc1f81a2437a2 igb: Fix missing time sync events
4bcbf8941c1971d54f11c0b4bd6276025d302391 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b2bb4abd4f24c158a19171a0da2bf01854d963cb Bluetooth: mgmt: Remove leftover queuing of power_off work
0adcef30194e241bfab8ebd89d2c41310a66ffef Bluetooth: Remove superfluous call to hci_conn_check_pending()
31139cde1a7bbb98946ce29ac61c219ba9cb9a29 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6552064914a8352e2a8ca5711e2ec5957f6c356a Bluetooth: Cancel sync command before suspend and power off
3ee0c6a9de3aee26ae6cd80a3f611eae0c9d38bd Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
4a59b448df2c7e270ec409b6cdba8135ee50dcdc Bluetooth: hci_conn: Consolidate code for aborting connections
047c2272ebf8b81c33fbd50a3e5525ba29746f44 Bluetooth: hci_core: Cancel request on command timeout
e3d1b772ff1c29262592d813bc8ffe5020d6b01a Bluetooth: hci_sync: Fix overwriting request callback
f0477663a454a00ff42718bb8372ee49e2361c74 Bluetooth: hci_core: Fix possible buffer overflow
52197836a219c9abdd815da5408b1862aab8826d Bluetooth: af_bluetooth: Fix deadlock
860725e5c1227a84425b73645514eaeef5b08904 Bluetooth: fix use-after-free in accessing skb after sending it
fc9779e838e98c4dad8c85890f8fa4eeff8b0c7f sr9800: Add check for usbnet_get_endpoints
4fe889ba8a239392a2b8ac4d5a8072d275f8580e s390/cache: prevent rebuild of shared_cpu_list
b1107b4f00d0b3e7b27422e0c67e3a65238ae1c7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f43c4e89e18a8ccbe4cf54c045791b41783fc530 bpf: Fix hashtab overflow check on 32-bit arches
893840434e476321947242acdb4266a119e898f8 bpf: Fix stackmap overflow check on 32-bit arches
7046dcfbf698ebb257538f4eb57ccbda149e6b59 iommu/vt-d: Retrieve IOMMU perfmon capability information
13e7a33625244a5b051a75b5a2db7b8983ddc8aa iommu: Fix compilation without CONFIG_IOMMU_INTEL
c24bb671e9185672e81153ccca756ede4398f4a8 ipv6: fib6_rules: flush route cache when rule is changed
4bf40df3833d2ef34ffa9a8b03000f802f47baa3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
4e4da5f9192c6043fdeb508ace74e910da0f7273 net: phy: fix phy_get_internal_delay accessing an empty array
2ceadb952c0853240be0a4da825b007a74ff0404 net: hns3: fix wrong judgment condition issue
6f954c3365e85019baabd6105cfb95865f19c2ca net: hns3: fix kernel crash when 1588 is received on HIP08 devices
cad60bb0e2011e4d0adfcec65931b6bd174651cc net: hns3: fix port duplex configure error in IMP reset
5819c224646dec900d2a01ce30e619fbabf12955 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
9d7b913c8322dc48c4aee019666055ecf22aec58 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
96b99d2cc1fc021e9a8dee2ce36f346c14abf19f Bluetooth: Fix eir name length
218cf65d5560ef29ef4070bb88a3fc6b4c564ae3 net: phy: dp83822: Fix RGMII TX delay configuration
39101abdb99be585f6715a07b2d59322c94ab1cf OPP: debugfs: Fix warning around icc_get_name()
3f58415a062c665b22fe8656ad8d64827dc41664 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9003bccf6d1d2d1756a3d6341721b73745f2762a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
73555104528ff1c54079ed2884ba5454b02f4f18 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7d814ccea94b5a8c55ca2bac53896496c564edef udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
050890b2a6d9de70d5af0d0c4511626ca39409f2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a329f5976de4f223b02eb70b244d2869e9c66eb8 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f378d97a83dd9b7b151e8659eaf3424664dfad85 nfp: flower: handle acti_netdevs allocation failure
68ec3ed5312ff4f230e11c419a2e8081d6dc8e82 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d8c0b3329e774fc3fea649ab7669601305039722 dm raid: fix false positive for requeue needed during reshape
2c73788190f50d462b4b19f6789a09dd587dd9cf dm: call the resume method on internal suspend
824a9249b86d6d51c7d8e01c345223e2e2e0bec0 drm/tegra: dsi: Add missing check for of_find_device_by_node
3f7b2e13a7174db784f9fcac34afddf6506981cb drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e726f5769ac9b35cc41dd73cea6c600dec436201 drm/tegra: dsi: Make use of the helper function dev_err_probe()
bd7039d61ebaa88e2fa3fa656bf94428abbd32b5 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
fef3116e881b141c9544c463a4ef8c57c0f95d49 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
44d0a6babca5c1038c48697394f8d54d722d6ead drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
e2f2919dae7e01332c6627c273d3ea567e595cb2 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
04a104d9c6f8936313ce19982f15a54487d56488 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
e0e0b79b22164b93a35ef86917489dd5be42dde1 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6704cf8cea2c4c77a029031f9d1dda60b9a080de drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9f15d93df0c43cff6ee26be20bd2217bdd0f03bb drm/rockchip: inno_hdmi: Fix video timing
d2753672050e47fb59c04406741c0a5bae52d51e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
638d091fa4dc4827f35a78bbb804072472cc1654 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1c8b8980709a1655b15e4919e20f724d88bb064e drm/rockchip: lvds: do not overwrite error code
ae40c30639a140f2ba510f6a9f5cc23f6e340b0f drm/rockchip: lvds: do not print scary message when probing defer
44af29c8d43feaeaebf4ed9d3355c495a48c4195 drm/panel-edp: use put_sync in unprepare
c2657c98d900009c58e9d5a7ff28dc7265236f83 drm/lima: fix a memleak in lima_heap_alloc
a430b28b9587c860d711589f1e5c6e3f0440d86c ASoC: amd: acp: Add missing error handling in sof-mach
bd38456c2f3eea09e7afc038ec314f325fa82e95 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ce6b71860952242973b30561a472402e8f3a8910 media: tc358743: register v4l2 async device only after successful setup
962a4d588cda34c3ce8093fce5ac03b92e87b160 PCI/DPC: Print all TLP Prefixes, not just the first
4a7f417eb05b1047069d316e9ee6d97c835b4a1d perf record: Fix possible incorrect free in record__switch_output()
23d915246ded29193ac9433aaa778c0c7c380134 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
1f7a8298e74a73fd35ff4418a84e5fc71d80b888 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
3d370e2bff45ee2a41d4d07365cf6b8c38ce7e9b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
7d1ced7d22bbdab5de93fcdebcc1ed86e345deec pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
60d6ad33d776db21f4d4b014c399fe827d5f461b pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
cd88585d0802fbac31b0ed6518b2e2be97b9004e clk: samsung: exynos850: Propagate SPI IPCLK rate change
3967f22b7a42fed90f2a5826db1da7c07191bb6a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6e24b5363abb2df1a571bd7803c55fd1fd91528c PCI/AER: Fix rootport attribute paths in ABI docs
5d01eaa81d6e103010749905d59391fd558485f2 clk: meson: Add missing clocks to axg_clk_regmaps
ec9c8f72c225d8214a57e52445887d68e68e429f media: em28xx: annotate unchecked call to media_device_register()
bc372ab1c07890f2fc27ec6e1dc724d4d017cd29 media: v4l2-tpg: fix some memleaks in tpg_alloc
498992e5260d5aa171f7c851e33d3bf454c871b8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
36648051533f3667412944fda818b3a8d2e4f7e4 media: edia: dvbdev: fix a use-after-free
6521f8dbd1f095b1ae5d985d25fd7816c5a823da pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0f0dec173aa260028475bee02c0a5118a395648a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6a9247ca5f554a7b2a4beddf16bcb7e73999de73 clk: qcom: reset: Commonize the de/assert functions
cacb5d5017c84686b12d9d0ae692cc1578e294b0 clk: qcom: reset: Ensure write completion on reset de/assertion
df760b98b4c13d829460b74da0ef3183c2b439b3 dt-bindings: clock: qcom: Add missing UFS QREF clocks
986a1682063e980815699e49ceb701c6df846c05 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
b7922530262226e6c6c1d1224d3d1a3697b1b21e quota: simplify drop_dquot_ref()
2c4514b0b6d321c13bfb729a37d7a2ad1b0c483e quota: Fix potential NULL pointer dereference
25ad349bc8259b0294d7bef86fb343d0fe9d02a6 quota: Fix rcu annotations of inode dquot pointers
87ac7c158325e71a46011f0b745010deb5c76517 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0e9edaa59e8cf4ec87a1429023ecfe98e513ff2b crypto: xilinx - call finalize with bh disabled
93357a1a5ea02383945885949a53a81927b1b800 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6b29efd631270e92bf710ca56504f10558f5cfb7 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
865e617d7ce450e9364f6b1569f90285faf57d0d drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
531bad7a630583c80fd33fb3b7b09798eb1cb81c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c3f44d0a876639cec8bc0142ff469e6e37c9df8d clk: renesas: r8a779g0: Add CMT clocks
7d48fae0b27ee1bde8f7eacd6a62eb2f38495c83 clk: renesas: r8a779g0: Add Audio clocks
c0172ac5e69fdb0bd6e282bc7a9b4e252981adbb clk: renesas: r8a779g0: Add thermal clock
fec80dce6d609d760f1d23b9fa14da47ee2088c9 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b1293b8979dc1716e4a2cdf0615fc13da98f8727 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
20f89533d57ff311fbae97d38ff1a3f59f5c15f7 ALSA: seq: fix function cast warnings
a823f6c0be47880a5cebb776158bf80232111cfa perf stat: Avoid metric-only segv
81ef74f92ef52a5c343e70318a42dbb2cddd3466 ASoC: meson: aiu: fix function pointer type mismatch
1a908a31008412e79e92c62a7018c1607be4cebc ASoC: meson: t9015: fix function pointer type mismatch
646be651d8a0f630d361599f8c63d14a725d653c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a2d9704ef901ba284ecdd546cf2a6e50bdb71887 ASoC: SOF: Introduce container struct for SOF firmware
995746bf7dc333be41753555aa2f350a386c7049 ASoC: SOF: Add some bounds checking to firmware data
228ee14a75e0da4f732b62743887108b5b22d0c7 NTB: EPF: fix possible memory leak in pci_vntb_probe()
c24b7d15d24de72f9af823ad1228e3ada39961f7 NTB: fix possible name leak in ntb_register_device()
c70f4e23ef49c7fab43486baffabaf0e5854a8e3 media: cedrus: h265: Associate mv col buffers with buffer
55231d42a3ee79b8f7a053a581a51ed388c11b57 media: cedrus: h265: Fix configuring bitstream size
d743481d5036b1173ad5cce5f717aaa8a2a82a34 media: sun8i-di: Fix coefficient writes
28208f9aac1a8f9614e10400ec0f5804de3b16d0 media: sun8i-di: Fix power on/off sequences
46e425e2982c018f7a899b3de565c7d57ae3d329 media: sun8i-di: Fix chroma difference threshold
6d48c7d8a1a5788fb7864ffa702dc6b85a696ecb media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c456a9331015e9c7d66ba6e94a211e6b624c41f4 media: go7007: add check of return value of go7007_read_addr()
da305dd385e81e1e046d4c282da2dfbaed977f57 media: pvrusb2: remove redundant NULL check
441940441d9ecc7b1276a8a4e6254889ac49f1ab media: pvrusb2: fix pvr2_stream_callback casts
f1147f59b846c1386776d7f5f861aeefe194b477 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5175dd0d2e113618c732062da988c83dd6e7c1a9 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5bea143017e577a059ad53917c43346d8594c858 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c7a33c79b1bb5e22d1801f0e14955033592795a2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e8314ef74d8d5215382f7cfc03236d68833bc5d9 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
2e556e588a360b3e43e22a381b82ec5514d3d127 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
aefbcbcf001220f875d6e0920950c57eef3dd556 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8766cfc90c6bc3016bcec49f9919d4c6a02f613c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
d595f0b5a93aab051f4fd8f062af3cd9e65c7125 crypto: arm/sha - fix function cast warnings
73b52d50448673d6e6eb94d0bc0463d9cf7067b0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
cb9aabaa95e7d3ba64bfdaa715bc729ff8ef619a drm/tidss: Fix initial plane zpos values
1b82f3f0f388e62c710d7ccc7639c8b4a4591174 drm/tidss: Fix sync-lost issue with two displays
25a687b4d908fead80bf022a091dd940dcdef2e7 mtd: maps: physmap-core: fix flash size larger than 32-bit
daba02bc79a30837e35588002333bc69fd68a017 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7d501e44fe47d7df9232f833cedfb77f48ad4238 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
9ef0ebb76c0f20dcf6d5fa3f1ca8e97ae37d4703 ASoC: meson: axg-tdm-interface: add frame rate constraint
d3c761823d78fc8b6648b7325d4bc2748aa52552 HID: amd_sfh: Update HPD sensor structure elements
b015814899f51916a9bcba25bf424093c7e0905e HID: amd_sfh: Avoid disabling the interrupt
e31d034a0dcd2974950aabcb10118fdaa8398040 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
781e91c212444e0e5aff6892132f7013d8f0ea5a media: pvrusb2: fix uaf in pvr2_context_set_notify
22324a821dcc2ef7526da7736f8ad607c0d50308 media: dvb-frontends: avoid stack overflow warnings with clang
5372d82783f4180739954d2c28fc26a294ccf451 media: go7007: fix a memleak in go7007_load_encoder
a0b58050c554fd99435fe2d64133dedd10acdae6 media: ttpci: fix two memleaks in budget_av_attach
2930f096c4ebb7c7d510ab8793865e30ea7e7d4a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f8413447258c875ff03e132fd5ff42ac31987f9b gpio: nomadik: fix offset bug in nmk_pmx_set()
7a27f7883364b1e38a9312004cb1dbcf26498182 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
564bf3b79af82252e0b37829e384351a50eafc77 powerpc/pseries: Fix potential memleak in papr_get_attr()
fb7fef9f2a896567dcd71a6655c810e0ed59dffd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4d054bded2d3e1f7cad2b4d18fdaeb928aa377a1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
cdd4b1ce3fbb437e948dc3b1fd91a91d429eeb4e modules: wait do_free_init correctly
1a2b8a6829e80e0b0db7949822cd2d92feb9a3f7 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6c81fddbd99afb830659360182037bd053b94382 leds: aw2013: Unlock mutex before destroying it
83bd3fa7d099ec0a4972d3908857da53de96632f leds: sgm3140: Add missing timer cleanup and flash gpio control
258c09e0bad58fe90bc4bf720cf9b8d807b5a5a9 backlight: lm3630a: Initialize backlight_properties on init
9cd5fdb7327a92db33fbced34af3a2c98c2f6ef1 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a226e78d0e4d5ffa1333cf6e005942f2bc94af75 backlight: da9052: Fully initialize backlight_properties during probe
8fe86315c681f703694ede78afe41e4957ccabe9 backlight: lm3639: Fully initialize backlight_properties during probe
bf48b3ec5d0e9470d7071ffa8ef0581a44ed7a31 backlight: lp8788: Fully initialize backlight_properties during probe
676f9f776571a2b2bd37a54d349f577cfc0e393b arch/powerpc: Remove <linux/fb.h> from backlight code
489772c81e0960b9b23bd6cc25cb5847ee3de7a2 sparc32: Fix section mismatch in leon_pci_grpci
780b4b25c5493122cab6e8bf324fbfaaadca49b7 clk: Fix clk_core_get NULL dereference
b265b3c193d9cb37c3dbe0776b423f54c069637d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
769a4fa8efb872b4fbbe7aab973417fe10306d4b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
985c5a4cbc6c04abb2e8efab325a7564505a6769 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
57212f427f29cfd38d08a1f77e829480dd444b57 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
108376322a4ebfe3d37424b36e5696c8906c8a20 RDMA/irdma: Remove duplicate assignment
33e93926ff3539149accccba1120c450a8f220ba RDMA/srpt: Do not register event handler until srpt device is fully setup
57f178499ce838bf259c98f9a2e640fe10d6840b f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
bde9073b9d6010f05451af365dcabbecfa3e0e53 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fe43ee7dbd38b11a62fd86fae2e017eb1745fe95 f2fs: compress: fix to cover normal cluster write with cp_rwsem
34c03102e4b938397c4aa8693da6c9d0e2d45dd8 f2fs: compress: fix to check unreleased compressed cluster
4942b878f9eb423f02580f625a1280a998ce3fc8 f2fs: simplify __allocate_data_block
e45c2a10f99e2272a21bc55a67601f7c729c89c5 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
968d25593e2c5763fb4f50fa061acc3fe3d727b1 f2fs: delete obsolete FI_DROP_CACHE
a01b3959642fb0c51ef9befff1277efc0363f771 f2fs: introduce get_dnode_addr() to clean up codes
078e58c002c0ca07d79a479a77eaa942fb2ab786 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
b65a47ef022150865fe9dfd1eb8365bd7817e3d6 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
0096a7372774a6d80da8c4494b1f586c3d62d376 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
9d4e6c9c229a32aa753ca8d71fee794dccb69ccb f2fs: fix to avoid potential panic during recovery
f65945907287fc14a94f0a656385a1d273c00e92 scsi: csiostor: Avoid function pointer casts
0d431d856f8ff4b1b8f9dc2c8a37f137762fc134 RDMA/hns: Fix mis-modifying default congestion control algorithm
873d9e4fae9a55279b745a098269e8b47d5f6443 RDMA/device: Fix a race between mad_client and cm_client init
ea8dcfb6c3cd1b2a4bc5f669ac69749df1aae617 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
63ed5c47293288b584ac935a497fc353176b54d8 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1854b5a366f115ac6bb130cdb5d9fd0d6dccaebf f2fs: compress: fix to check zstd compress level correctly in mount option
5d772f04132049cf08bc72240ecf223996107b5c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
be8fa2d13dacc2541f11a0d7e2b54f3ca976ee01 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ce65f5dac8b16e4cbe7c77559eeb2858e7c50675 NFSv4.2: fix listxattr maximum XDR buffer size
bd9af55eefafddfba0edcbd4de1c5b71dcffa012 f2fs: compress: fix to check compress flag w/ .i_sem lock
94021c494227ad1584efdc0e215716ee728de447 f2fs: check number of blocks in a current section
951c94fe993211f27a2194c05ff38af3603ac8b8 watchdog: stm32_iwdg: initialize default timeout
bce1885f826165a4ba342eda441f3bff44a2070a f2fs: ro: compress: fix to avoid caching unaligned extent
1f0e2ec909bb5fe2535204a9f74aea251649b8ef NFS: Fix an off by one in root_nfs_cat()
b3538d2be8bc6ac86016696b6933131d724e724b f2fs: convert to use sbi directly
f56c527d453db3fca51c96e77aea06d3808b90d4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
ca23b4e064b1e65bd51d0e0e52cec8c75f995e19 f2fs: compress: fix reserve_cblocks counting error when out of space
9dfffeb370dd9c1b5235da9f35871235143706f6 perf/x86/amd/core: Avoid register reset when CPU is dead
f47853d5525009d2c6ec7d70edd254f1d1a4bf9f afs: Revert "afs: Hide silly-rename files from userspace"
7d7038fee706e0b7ad7bd382c03aa00090a78dc6 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
491149448f410749e177178b2aed6dc66a3dafaa io_uring/net: correct the type of variable

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66555dd70de-65397d600dda.txt

90351aadd254ac859a574929ebc4942973da2934 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f010e055679421b8c203608f1948bccf80b7c535 io_uring/unix: drop usage of io_uring socket
925e068ec635ca5fb3f66b5d28270eafbf45d66a io_uring: drop any code related to SCM_RIGHTS
9303d8da7694eaf546a9202104518569e2be7b70 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
18b1df09c944578df008a130e603c8687de6006a media: rkisp1: Fix IRQ handling due to shared interrupts
1a2538da621603ce0a166206318356c4f734f7af ASoC: cs42l43: Handle error from devm_pm_runtime_enable
10756d752f8c9dd372e1a2139c5fc0f87cfc8544 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
af6a2d3e46aa058d21a8187b26959483bb95fddb perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
3ef3f61b6d4d2429a175b44eec3382cfa3ead069 selftests: openvswitch: Add validation for the recursion test
d7c5c03af32f69a2e3bfbc13d77d65ceff4f60a1 selftests: tls: use exact comparison in recv_partial
e3312b99c2a2e05a6bede193ac7a77daab4cee32 ASoC: rt5645: Make LattePanda board DMI match more precise
a048a13939010119c59f1a8a0aa8a8858f9f29da spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
774029319a5cdc11328c52893e33d585ee168c14 regmap: kunit: Ensure that changed bytes are actually different
4ab7e8529f9b2ee78da5eb7f91dfd1558d93552b ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
3dc49c42c2208386583e874a22d0a8435994594d x86/xen: Add some null pointer checking to smp.c
b4f644dbd6314632b1314f47c3ae88b1cdd0f487 MIPS: Clear Cause.BD in instruction_pointer_set
3e92ab902c47a87942e03fab45a34afbcf046db5 HID: multitouch: Add required quirk for Synaptics 0xcddc device
8153baff92dd9ed2762a5fef80b31c45abce5574 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
34956b44d5656775ae19ed34d93890dcb73424e3 gen_compile_commands: fix invalid escape sequence warning
e81943179492fc3c18172c22ad2abbe8aa033bdd arm64/sve: Lower the maximum allocation for the SVE ptrace regset
2ec48b8bd7cbc285e148abb4b56059322ed291c0 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
50dce94d3660a96b5e85f9c197d585cfa3b066fe arm64: dts: rockchip: mark system power controller on rk3588-evb1
2ab617d686d96c38387aef33a55a6da0f5791769 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
80558d314d36cde8489568bc4294c9f38ebcce35 RDMA/mlx5: Relax DEVX access upon modify commands
602b6e993599f834dcba01cbe049e9884012295a ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
06a58d031aed76a4a64b7142f7c7e34be5d1be96 riscv: dts: sifive: add missing #interrupt-cells to pmic
f03101140d5da0db87b3ac180ec108af5b8ad6a0 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
45ae3a797fbfaa55013c52773a63249800c87ddd x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5105ab611b75981676cbb0a0c9283f0377b2f2d8 net/iucv: fix the allocation size of iucv_path_table array
4da385c326750a29d7b5b989335f9a3e5ceb5b09 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
357fa0c64accc7c17b9ff0ed860f2523e920a830 block: sed-opal: handle empty atoms when parsing response
b352ef33ad49f30b0b3e73bb506a65ad2a729cb3 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
a08fd19fccbb7755b68dae4541aa05cc9b55703a cxl/region: Allow out of order assembly of autodiscovered regions
574702aec7d0674e9c1b17902dfae9f21d02c994 perf: CXL: fix CPMU filter value mask length
fb8c67a556e8c18894344d9f5d6904da5463da74 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
ffd6941c0e978575fb5fff6a0713c474effef051 dm-verity, dm-crypt: align "struct bvec_iter" correctly
53d6f86320a19665c02f3e4f4d411d2860a371e2 arm: dts: Fix dtc interrupt_provider warnings
110752641695162569727344c3161ddd183909ff arm64: dts: Fix dtc interrupt_provider warnings
70a4d05caa33ac784c0284c228f2fa1d7e6eb028 arm: dts: Fix dtc interrupt_map warnings
0c8be8d658b0ada72ccad98d255d777637ef7b22 arm64: dts: qcom: Fix interrupt-map cell sizes
a352ff811c7b9f8fc18b16104031baaec937dea9 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
a55c0bd3ffb1663959bc0ec050f2d33b3759e691 regulator: max5970: Fix regulator child node name
3479c63d407bc236f417c1dcc38f5daaef3891f0 btrfs: fix data races when accessing the reserved amount of block reserves
5e2b45ae732c64c7b7e97eb379b4ea0dd7c1be2e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
85c1fd3f4d22ffed5442574bdf07dba3cb8210f8 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
c76a29ecc82d02bdf880a09eb5c49098fd8fcb58 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
e4326cf7b6b64c1fdc96ad17e876acaa3bb5e191 drm/ttm/tests: depend on UML || COMPILE_TEST
47299a6084875df9314697472371762de86522e9 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
f377f0b5311407fd351a6db3ef4f1338e669f465 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e90f326d9a96a391c15ab6ccd5ea265802d97319 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
5072f0a425763f490ba46dd0efc37049c52f2c73 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d39d627c9094af6a692ce45518b55081565194d2 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
a15b7923c9ecea4e5f3ed91a06be74b9169353cb Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ec8c12386035930d82582d20ffdfffb2d4161878 Bluetooth: mgmt: Fix limited discoverable off timeout
8914dbc02d972ece9ff8558cf8502a7e8ae62bda firewire: core: use long bus reset on gap count error
86bd1a8dd3291913256fa667100dcfb9680e9e05 perf: RISCV: Fix panic on pmu overflow handler
032f3d33fd29f51778cc586d72a5703e66eeb7c4 arm64: tegra: Set the correct PHY mode for MGBE
c5cfb4ef45b6322a0e44b9272e93995587cedc86 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
fb3a2c7d14b07eb4836a66bbfe12b123697a73be x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
c82d347fd8e0564d8ff39050650e1aeb6bf2fb18 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
0b60986871b58a5e3489b7ad9f019e5a251cf90c xfrm: fix xfrm child route lookup for packet offload
231476bd1cf42437f85b1b8145715d54c2f16ea2 xfrm: set skb control buffer based on packet offload as well
67ee540cc3c9221a200e1c8f049bc65f312be5c7 Input: gpio_keys_polled - suppress deferred probe error for gpio
b9fb0db6f1dbed5a2cb012e3eaae779aca13eb04 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9b4c26fae6b76af9c7da823276408789e3ca3b55 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2f196113a1eac3851fe17ecfba7c442030852dc1 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b7933d97f764d2a2fdc15bf5dedf8e05735d0ad3 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
77d82d2939bfb0638f4def9e7655525cfd495f18 workqueue.c: Increase workqueue name length
cc375e59b9ccdd532fc89a437f3bc304945cb3ca workqueue: Move pwq->max_active to wq->max_active
7aff87eee3b95c3093d5de82c252152416bf8b47 workqueue: Factor out pwq_is_empty()
7bfc17822dc85b78f8bd4f57d2a813d8c58646e6 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
4ac00199fb97882bca2cd55ba77576213b0f0ab2 workqueue: Move nr_active handling into helpers
6ef2bec567cd0b917a096f685609d0663770a268 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
82a6064b946c475333a4d3470a7a828af040726c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
2f31a0ce7fe82899955b9964904aea20413de07a workqueue: Introduce struct wq_node_nr_active
128b740a8f7d5b77f080c7b7a490fbc7bc0d5a30 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
ce62458f39c402cbcbb5c55d56183074a2b59789 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9c1afc93c69aa7be5dac9193523609c6ba99283b iomap: clear the per-folio dirty bits on all writeback failures
a23f53d9559bdf254395b0cd2945a7e90adc30c9 fs: Fix rw_hint validation
febf459144f0d77179af09a0074d2482fe142d7a io_uring: remove looping around handling traditional task_work
7f990072c97e1542a3acd2e82402f542c674baed io_uring: remove unconditional looping in local task_work handling
260f082f2103b801d72b6cea70b619b6a09a69a6 s390/dasd: Use dev_*() for device log messages
b47ce58dd2f1d7f365cb999ccf54d1fc438a7794 s390/dasd: fix double module refcount decrement
66d1636f47486e1460a357028daa464e09b031d3 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
bab009b97e952c6bd6fba11c384e77f49d3927c5 rcu/exp: Handle RCU expedited grace period kworker allocation failure
5a686915cbd79ae565b27ba22e4bf01df7316f43 nbd: null check for nla_nest_start
8fc624ae7370184db8b40d57656920cd7c3abadd fs/select: rework stack allocation hack for clang
6ca61e27e2a39b08ecfcd9540bafe6889606816b md: Don't clear MD_CLOSING when the raid is about to stop
dee95034317219a6ba7c1ea946719bcbe34b8cf4 ovl: remove unused code in lowerdir param parsing
cc023536c3377cfc9c411c6893c98a05da1afa56 ovl: store and show the user provided lowerdir mount option
931e7753a20f8a07cfaf8bca2005dbfc01af59d6 ovl: refactor layer parsing helpers
ad6be083f10dc636fd806f5a194f717128af0448 ovl: add support for appending lowerdirs one by one
ebdd4ed9afc99328154fdcdfd7b6a0087b923b30 ovl: Always reject mounting over case-insensitive directories
caef448e4c20f509086db4ff7cfa690c3413634c kunit: test: Log the correct filter string in executor_test
94de4400b0b29cb748138880caa3fab54c543c68 lib/cmdline: Fix an invalid format specifier in an assertion msg
f1f0b00feb338868036b91a261d7fe6da887d3c6 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
d7db3a3e0e776456499b5aa92227a4d8c5809a41 time: test: Fix incorrect format specifier
aaf2a81bb6c194684f4d4311042bc6303186eecf rtc: test: Fix invalid format specifier.
d4942582055b413b20d74acf2c99f6e1aa06d1e2 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e2e7733209f0941171f481e23d28e832684d5085 io_uring/net: move receive multishot out of the generic msghdr path
0360ca471c284ec3af8919424c57aaa1f180f05f io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
52c7f8fa3e1ed36805b148a94e2d14766928948e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5caa2a029dbd3681c092c5a739b2ac2c47d8a00f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
b1dd06939a4f84944e5c44c63bc19ded3b39bfb4 x86/resctrl: Remove hard-coded memory bandwidth limit
ead703e8d542cf445f71e8ca89ac456646237ffb x86/resctrl: Read supported bandwidth sources from CPUID
ede46f69c0b4913df9caa78b3b42b56722f6813a x86/resctrl: Implement new mba_MBps throttling heuristic
b69f1948e6ddfae2a082be9e6cfc045f740e44a6 x86/sme: Fix memory encryption setting if enabled by default and not overridden
b79efec3e0b2b7898374f0aeee0ca5d579158275 timekeeping: Fix cross-timestamp interpolation on counter wrap
31aa6e19514e92ea6889d90fed31d1bfbabf61a8 timekeeping: Fix cross-timestamp interpolation corner case decision
b92b7084a72d3931c0bcd4ecacfdab17e446ab90 timekeeping: Fix cross-timestamp interpolation for non-x86
c98fb3a10cc76818413c50db13be7324e6b84465 sched/fair: Take the scheduling domain into account in select_idle_smt()
6c21fb97b977532fd183bd6a8b3b99858f82c8aa sched/fair: Take the scheduling domain into account in select_idle_core()
f08fd99f8c35c60e4bc7d0dfff4f1e09a7a54fe2 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
335c83c16bb2029544ea118af491badce5065d2d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e7c6b39ffda51bd12f348f4feb6ba06e1967e628 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
799a201a94967ecb5358312733f110d6c1156460 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ab8e403ad32a2f9060b9c1b42599b9d1761f16bb wifi: b43: Disable QoS for bcm4331
a72ba57e3c0519c711104b6ce38a25f431c3f97d wifi: wilc1000: fix declarations ordering
bab05cee77f2ddd0f147f1d0c1b4d1df4abee27d wifi: wilc1000: fix RCU usage in connect path
1d87768c288bfcffd5258bf0b5771b0739adad61 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
597d90b013716b433ac9cf81c53557b6a4d84bbe wifi: wilc1000: do not realloc workqueue everytime an interface is added
bc96280f49d4ee2fbd0dbe4a74181350ab4c815f wifi: wilc1000: fix multi-vif management when deleting a vif
23ca37d2c46ceecf51745f16ebe489892bc6c28c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
fe3c10e60a9a995720f8bb741f1fd758ec878885 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1d66cc8db757a1fa7decaa3931dabbe9531f66cb arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ecdac101b1942bab507073ed6ad40c2676dabf71 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
932b24ec4d624752caa4d8ac78780bf166ef8ad1 arm64: dts: qcom: sc8180x: Add missing CPU off state
25ffa6dda5f6471cbcf817e15d650b0d6d50d38b arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
78a4f1e7edd813e5e28b3f0ca14813ac80f754ab arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
ce331ac68aab21f564125c6faa35b27e4f12ca7b arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2c3404fc24c60822a2db5ec7be6c577f3f4ed723 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b7a5035d0821d9f5680f769e66a530c585142250 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d64c7221c64abb9af01ab6def3f5ab5670ebe430 cpufreq: mediatek-hw: Wait for CPU supplies before probing
2d4c8c0c860d91df60eadc03d083186f59efc57a sock_diag: annotate data-races around sock_diag_handlers[family]
8490077e49d7f653776e08b4ae83db8c8b54d107 inet_diag: annotate data-races around inet_diag_table[]
cb9b1deedb2005670439d796e776284c82a9d48d bpftool: Silence build warning about calloc()
d408f9d27245968ce251d25ebd93a6f48808d6ec selftests/bpf: Fix potential premature unload in bpf_testmod
1322f77ddb8f288687422aa6ecf3ae70817af25e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
2ed5df88e314e1ac65099f398b5839307bbd9c1a selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
95e545918433eb9d47e4c0b89df2f61e7005ece5 wifi: ath12k: Fix issues in channel list update
9fcf6a3e42f429b6104d35b146044752b13ed940 selftests/bpf: De-veth-ize the tc_redirect test case
38ed808cf7162ceab4c6f58b66f9e3e24c1d1800 selftests/bpf: Add netkit to tc_redirect selftest
79ebc9087e2a51a44084aca971fc887d9312c653 selftests/bpf: Fix the flaky tc_redirect_dtime test
62eb14b566fc2a4b4b2d876d77af528f2eadadf1 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1fe0cb06504f51f9df445a797e7b1cdcfbe5f4a2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
f678c217f1fa56101424658ef420ef8ad3bc5327 arm64: dts: qcom: sm8450: Add missing interconnects to serial
b7272d8e96e050a7392e9ffc59bcf51bbabfe15c soc: qcom: socinfo: rename PM2250 to PM4125
83832301f4b7aad5df5145630d777877c21cf962 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
5bf4a1a7294657f8dc1dcdbb346451e7c4ebb769 cpufreq: mediatek-hw: Don't error out if supply is not found
d2c1f2271ac3971ba2991c66e44c759e96a9019e libbpf: Fix faccessat() usage on Android
2d252cd28c556dfb4c7056b114d0210e4c027afa pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
a1819b2d01c76b115e81ab5530a438c829bcbdc0 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
1ee2c708eea3b2e30ddd387f05436d3d72200d1d arm64: dts: renesas: r8a779g0: Restore sort order
d39e8a4d1642338fab86f769cf386c7ee6a2b256 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
4c076b16ac9dff239a6c2454dca5fc6cffbe5e2b selftests/bpf: Disable IPv6 for lwt_redirect test
70716aa21e3d09989ad7251b5200c1fb8ce2545f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
5783cf6fd107ea3102d066b2d7b83fec6fad4951 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
44368ec3a524502306aaccfdcc95ed7bc9a59fa9 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f6304343b56a2624bc86c99506b911237b27bc8d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5dc9092c2aaa80db1af33c8efc1b3cf6fa4d665e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
25782de2aa9f4123a70e00c40c73043160a76122 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3636bf260d1c10e038cd2c562e9b7323f5a3df85 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5ed1181b6794c66b5633d78456913f38092c3a00 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
466effd5c7bc28b784844f67834bbc2cb98fcf36 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e9b40aeb88a19d0aa054c1165f5d75e895682871 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
6baee3c91479aea542a651a300ed9d5a2e9c35cf wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
767b38083910f52bffa5b56c653aae5fe61a6986 wifi: ath12k: fix fetching MCBC flag for QCN9274
19d8662043a54943d35392a0d640d5e8827800da wifi: iwlwifi: mvm: report beacon protection failures
a9908edf116e371e8168394b6a5fda881820b37c wifi: iwlwifi: dbg-tlv: ensure NUL termination
2cf9bd6759decf69405c2e3af5db76af029e7071 wifi: iwlwifi: acpi: fix WPFC reading
8255d9cad48eb4d35f18a9eb8619756ac188b229 wifi: iwlwifi: mvm: initialize rates in FW earlier
2b155f1c010dd44872068626753ff22e34c2a94d wifi: iwlwifi: fix EWRD table validity check
1bdfb79445c5615a9f76e31ec258d3c967f63a44 wifi: iwlwifi: mvm: d3: fix IPN byte order
5f85f1f4a5e3a4f1f69ff5bb5ccdccadd23ed1da wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
147db64980bf78dd1a7fb2a7e9973b697febab8d wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
649a1c4b96add74509b280891466e63ac54bb062 gpio: vf610: allow disabling the vf610 driver
a80e9f7c20880dfc3cca4d02f79bc6950f29a43d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
82d96730550cf6de069ff3283a417ba9ddd5d624 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
0e4f7271f4fe48f3bc7d258c0f00f58b262215fe net: blackhole_dev: fix build warning for ethh set but not used
ae7d3582c3866d15a13d33d7609abb8510316637 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
d3edaee8f5f58c613ee31394f34ac0cce45e3cf5 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
aef9afcfa557308f319a48cfc27410fe1277cee3 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
e7c0d901bff8a23ce79336dda04fa164d7d44dab wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
8c088ababc3889499e6b50a4ba04e15e91b32495 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
085e4fb453f104a6c058d8780a880167c546b4f3 wifi: wfx: fix memory leak when starting AP
0cd5edc6bc5356e31d060ec6d2bc25f013fd2cd6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
19640d38ae6df3c9c4a5bc8ce0de316699b96055 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
c6b788ffba4358cf06484334dba0f321cf55a546 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
d4dde94a899082653e66427d20acc6c307a54197 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
7f419e8e60c76105bff7c2d3fe5dd1239f90efcf arm64: dts: qcom: msm8996: Fix UFS PHY clocks
131c02b0ba19aa8c6d715f49d23865c2d17f8edb arm64: dts: qcom: msm8998: Fix UFS PHY clocks
7b75449cf3c6b8627c6c3defc1b6efbc50e3cd13 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
379d89c8ae8821a04b4f6d06b5761f35f8a33eca arm64: dts: qcom: sdm845: Fix UFS PHY clocks
a1550d7e77f7bdcb447f85906eae26eca43abea6 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
29dfa478bf1fab539c2893dce073405d75ec6abb arm64: dts: qcom: sm6125: Fix UFS PHY clocks
87f4a21d7ea9fa3ab7e1506604039bf7346c35eb arm64: dts: qcom: sm6350: Fix UFS PHY clocks
61efb150a7a5fc9419a81f2b0829f1d4f6b31fb8 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
6f72fd8cb3160a239b0c462fcded1b7c807d93e1 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
aa19b85fd4c7e8985821c9db0935b9f678db82dc arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
54aa8a782dfe685929d65abc13c88b43c2442937 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
71942f00c217c2e013832a509a8377ee08e9e748 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
ef08a14f9c53be13ddec122923c86734e7450294 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
d23b717d8c277cff8a32fa1dc526fc4993d81172 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
571c15046f14b67429d3172cfe9b37d87701f35b arm64: dts: qcom: sm8550: Fix UFS PHY clocks
dbf95ff3d526741bef1659bf0c6ae45676941034 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
faa84cc1210cec426afa3125d0193014c86d5963 printk: Disable passing console lock owner completely during panic()
995d214a9977f984f3976d2e2e630777a9a72653 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
7ad34818821468cad714c072489f8261c2c9cd3d tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
879504ce736672e7770e3beb38e511eab3595f44 tools/resolve_btfids: Fix cross-compilation to non-host endianness
e842bf82842ee654c08b7e409ab81ca1fa31bf31 wifi: iwlwifi: support EHT for WH
9605863fc4c0028192e09a3a425f58b0e9f8c93f wifi: iwlwifi: mvm: fix erroneous queue index mask
968498ba98f35ffcc8ecc4b4d529303e5babb353 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
b1b7bc2829c181650edeba1c6793e51281903f2c wifi: iwlwifi: mvm: don't set replay counters to 0xff
8a2b5f1e2a5ea6bdb77533f146ab9d74140ef348 s390/pai: fix attr_event_free upper limit for pai device drivers
d39769e696d54ca7dbab88cfdf46c3875200f22c s390/vdso: drop '-fPIC' from LDFLAGS
b3105369f376c5b676dee0d510b35226e786037f selftests: forwarding: Add missing config entries
fb082ba2cd6c1abb9df9a2ed497f16bb25add974 selftests: forwarding: Add missing multicast routing config entries
ce31edb9fbcc7a9b1dfc8bcc497bfc47bf29054b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
99e87f889d61aef66cd2af7d13c3add64388b7d8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
711a9a3ad1ef312b47a89ef9888dce4eff779730 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
b81fa61929a1aefaa361ff9bac6ea337bad64ace arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
8664b527e6b8c5088548884063d7dd8ecb7df12f arm64: dts: mediatek: mt7986: fix SPI bus width properties
7e509ce67d7447c4297e8198050582c47254abad arm64: dts: mediatek: mt7986: fix SPI nodename
cc519389c4dbee53b7297b3757773826b319d976 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
43ebe08816fbe2f75556212529e15643ba7ce2ce arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e7fe97fadba1653537ef8309f6ba6f95acd62e25 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
642d5fb82bd17220d1b34b0536a8c31f06003785 arm64: dts: mediatek: mt8192: fix vencoder clock name
4cf78527789932e22806735aabc057f9eb751566 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
8c130d8c953553bdb661f6c6bfaa9fa835dc8bd7 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7dc684a3765df08334045321555e172c036c8ee3 can: m_can: Start/Cancel polling timer together with interrupts
05a4d6ab3a7f3c43177833cfbb09b2e7546e9b88 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
1d2616dd486ff8ee44c25e69f032d400de21be6e bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
69e2cc086eee64c2122fdd162d79c9e081e5188e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
6f7979415fb9ae5704f4b5487cbfc1252ba1039f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
f79ec50fc9b426bf60466b3a0f02b46f7754cd9e arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c4e057de424eef1dd87d9d2a0fdb35a4bf3f5fa4 soc: qcom: llcc: Check return value on Broadcast_OR reg read
d97605b5ef76c67e73a2cb2d302ad14089621c05 ARM: dts: qcom: msm8974: correct qfprom node size
3d1851ffd234401c3975aa49a03fda9f3793337a arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
a46dc03bb60fe901ae79171e769021fbb00e714b arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
96e209e93721c086b69aabf0447b63bb75e923b3 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
229ca74c81809f481d855ead15580d996eac9414 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
91baaf85d341fc591f10dec3f73e1dcb3296671f arm64: dts: ti: k3-am62-main: disable usb lpm
4be7d3c0d5ad3ecab4fb86aa6ec62f1c4660054e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
91062196809bb0df310c658dcaeb878e5dd274c0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
680df186b2d9d44a9388edf615f6cdd31c3c8a49 iommu/amd: Mark interrupt as managed
db1bcfb1cdf9cd749050788896c06c0fadefe099 wifi: brcmsmac: avoid function pointer casts
dee2cbb5ac31ce9879d36adb3b1b7ce296b14f3b arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
17681ecb2ad74f3d123d2b855900d335df1f4e66 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
30840cb9d42d20ef5685a5063bba8ccd7ac2e3cb arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5ad42aceba05b53ba27f45bf70d539667f938984 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
770827387e7ec4b58013145a25068d8f373e9256 net: ena: Remove ena_select_queue
91f0de6a6f7e07d6843dbec7cf96796869f6766a arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
fc9c32aea80655b65100f590d27be24d5edc6bab arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
de1b1fe5021c7b7f23694f25aca14bbc8335a5e9 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
3058ed30c740f82be4d458bb954b43060050ec2f arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
242938cea8ffae65e667bc57b8e325f3bf5bc2fd arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
67f8b4f5c71fa9299f68a0266d3bf689153cbd3f arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
d8f598fc168a2ca71505b08fa780fd3b2296cbd3 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
27ea7410708ff4b92f1a5c777934d649b0840c15 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
dab09ec6e241c920b8a081be3426d913b3bfa2ce arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a15436508c58a9313fd7ad145bb312f7129428ac arm64: dts: ti: Add common1 register space for AM65x SoC
a2df384f2b8ac2190b6b432a5b525384059b5fb4 arm64: dts: ti: Add common1 register space for AM62x SoC
52c00cd0aae2c496d6ab4d0c0f2704392f03142b firmware: arm_scmi: Fix double free in SMC transport cleanup path
72190aa57165da2c932acdd46d73a4876c456f0b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
e55a9bef8541b62a2efbe32dd67920dbc8ae1f8c wifi: wilc1000: revert reset line logic flip
2ac770c759845609d10bc1fb585d94c7430d6cc1 ARM: dts: arm: realview: Fix development chip ROM compatible value
e74497eb56952b4a2bd1916014052ac0c246758e memory: tegra: Correct DLA client names
260f283b3d25f57df9c59f900e54af274a9742d9 wifi: mt76: mt7996: fix TWT issues
bbd7da24f20f7980f8492911d0067b173885349d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
260b7f7d1553a2120f61dd87ba9cbfae6f2f08b7 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
f8d1ffe588579d8f14702fb020b7348517c2c183 wifi: mt76: mt7996: fix efuse reading issue
07e934c722979a63f2ce0b2e31bf817014ec44b0 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
bbac8f83670e596da0dd0a7c92ddce4ff484b84c wifi: mt76: mt792x: fix ethtool warning
fcde73bd2cde7f9172c7e4a5169ee23e8fc2e9a5 wifi: mt76: mt7921e: fix use-after-free in free_irq()
6c01dbe5bd7109afa6354271f0857aef87e409e4 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
70d46589752b5d680e255fe82816656048041832 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
15f1aa929c3935ea2e64d7556cb7f1a1cfc0b8d3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
95bed15e50271266ecacdcd2b8ad437d3ce15af5 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6d4fdbdc8d6e30d159bc86f03bb0cd213828cb51 net: mctp: copy skb ext data when fragmenting
77290a3f676d721671320a969492ff66a11cdc13 pstore: inode: Convert mutex usage to guard(mutex)
2300ad6c68a3c20e66c0cd3a3c7f18ce714f39fd pstore: inode: Only d_invalidate() is needed
9dc77aeaee46ea8acdb6691d3d041de63aaf72d5 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0775ad8eaba0f63ba3447cadca7c086efcdc1bf4 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
c72001ffe3bd15b108a64e9983e025c9f7ab2b5a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
41b1e9c7f68efa850effa40662ee8e8691904487 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
6d28436bd1a42d0fe3581d34b3f3f8d567dfcfef arm64: dts: imx8mp-evk: Fix hdmi@3d node
31d762a5a10c4915493e3f1cc341fc1d707dcecd regulator: userspace-consumer: add module device table
ad970a2586119d6973d4ddf043624d9020f4e492 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
bb1ca91837656dbea73fc20902d03cd3c8945741 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
6622fb1a7210a2dc9b81fb382c10ac99d29a3cc3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cb4e71750386f91337961a482708ad6ab63f978f ACPI: resource: Do IRQ override on Lunnen Ground laptops
2374f3fe3cb2195e2142c1f77c555b74401894b7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
24d0553761a96f0753a1f518798cfbe691a87a01 ACPI: scan: Fix device check notification handling
f6c7d02f36dae7b0fee68e07b5512014b4c6899a arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
07fe7bf833f04976029050e06ab9f89881eb81d0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3bfb09125df28be173874e9672be3d8dbc4183e1 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
1a05cd85193be49d2f556f0c345e3230fdc099c4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
6e43aa02b3bed15dd3c823af3cb6898d0f89fb5b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
d73fab0839306f110152880fddec0355fd682503 x86, relocs: Ignore relocations in .notes section
785ccb5b6e74dc6ec72621441821d16d2f6c6d5d SUNRPC: fix a memleak in gss_import_v2_context
437381ced6179494e98428ea13cbf11a0d16bb77 SUNRPC: fix some memleaks in gssx_dec_option_array
52438546d245f9018c863f82732b3895567d42e2 arm64: dts: qcom: sm8550: Fix SPMI channels size
16cd9b1229757d7a0ea99bb511a2a82bf700545a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
0967c359e03c7656e356213cf9c27e853cc48a3f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
dc9cebceebab8fa09a6358b368f4eeb43e051e2e wifi: rtw88: 8821cu: Fix firmware upload fail
1a5359f102c31b7567a6d2ebd4b1954c3198b74e wifi: rtw88: 8821c: Fix beacon loss and disconnect
947dea01aad0a68c21775b64bb601e4f57ca7274 wifi: rtw88: 8821c: Fix false alarm count
bfc932c60c44e895ea5d661ec040b44bc6858893 wifi: brcm80211: handle pmk_op allocation failure
67a97694e5ef08d232d2ab16d57dbabea03f2231 PCI: Make pci_dev_is_disconnected() helper public for other drivers
90fbbc53aebf2823264c23ed01671a166b0a1720 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
e8b3d811f351975bb22c77fce2930b7d9c73620e igc: Fix missing time sync events
a45e068528dab6e7114678f0a4b87d65e9aae96c igb: Fix missing time sync events
319121f546f6416ce51f368a23701c02d0fc38ef ice: fix stats being updated by way too large values
9599ef83a2f3a45d42eb0e3f9f6c41bd3d38513f Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
f3353804d886f584bf60d0711c39c5a1aeed0e0a Bluetooth: mgmt: Remove leftover queuing of power_off work
f2daf0b3e5dc9395ecca3ca74b5918cca3da0a95 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6e297d6676177fa3f10699f07f1659bd7dd9f36e Bluetooth: Remove BT_HS
3835b5e69467833b2b6f62b27a164f1ea001a7d6 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b3d525b6c5aec04e5224d054ea2f73dc731e8315 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
24a215a2674105926f3dee8c06c28f79ff2eaa36 Bluetooth: hci_core: Cancel request on command timeout
97c5f7d5e34e674d2138fcf66197956086f660d9 Bluetooth: hci_sync: Fix overwriting request callback
1db34840a63172029b67a998026565c5bdf1011d Bluetooth: hci_h5: Add ability to allocate memory for private data
0b55798030f5a154d1aee3af28de5571264fca34 Bluetooth: btrtl: fix out of bounds memory access
cb6e6815627dce52bbe999cc128d4aebe663580a Bluetooth: hci_core: Fix possible buffer overflow
9a6cdeee50e81601489af2aae1091ca9c16d0041 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
f095589fa61d783fbb4d6a3ac07a5c7f78878272 Bluetooth: msft: Fix memory leak
6b3ca4621be6e02fac5ea0a3a992ddf90952366e Bluetooth: btusb: Fix memory leak
f09a90228fb475017c66a731a3ff5a74ed0e7e92 Bluetooth: af_bluetooth: Fix deadlock
bcd17c303974772bcd550474df5382c03e186e56 Bluetooth: fix use-after-free in accessing skb after sending it
9f36f71de3cf582cf22b22a9983cea777442378f sr9800: Add check for usbnet_get_endpoints
eaf0d458b517eb3390aabd1a6ad834fb2d8d0977 s390/cache: prevent rebuild of shared_cpu_list
c7c0c6e96825d69e5596570d785c92f2127d3b54 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
37600c2aa54925d76296b9eae74fa3c8a3a01a37 bpf: Fix hashtab overflow check on 32-bit arches
e44c28b6c1f1f48c30f8ca79f002319e6d8f11d9 bpf: Fix stackmap overflow check on 32-bit arches
46d10dc0d62a397f4abc70d7ebb003fd43e50764 iommu: Fix compilation without CONFIG_IOMMU_INTEL
b620f6de97aa7a7681dcaa48617f83fe4f25ae38 ipv6: fib6_rules: flush route cache when rule is changed
25e9841f1fe2c45a564ffcbaa366fe6103d885f0 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9bdd04d0542523b073b6750a7211ba3e2c50e139 net: phy: fix phy_get_internal_delay accessing an empty array
1d84e5c67a41ec1e5493a35f98c4ee50f6eb32cb net: hns3: fix wrong judgment condition issue
186a2952ffc28e64b699bb308200a50d8ca57fc5 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f5d343fd2d979d4c4eb05d52472040a7c4a546c5 net: hns3: fix port duplex configure error in IMP reset
5a9cedb42f7f90d99eef49ee1cbf4b4a7de6f05f Bluetooth: Fix eir name length
07928841b32e128c02f6b929b6fa82142c30f0d3 net: phy: dp83822: Fix RGMII TX delay configuration
d39e2ed1fb495fb5d44a7415229c79727d654810 block: Provide bdev_open_* functions
046413604e1eb3f6c5425ba4d7137f13ce1cca0c erofs: Convert to use bdev_open_by_path()
910d3a6c108769688747b2050d712129309a0763 erofs: fix handling kern_mount() failure
0bdbc7ebe0a686e731a15b9f445b9f4a849000ef erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
401672153b73c6c6ad656027b18e5d07852a95f6 OPP: debugfs: Fix warning around icc_get_name()
cb40d5ea1f0cea847a413865663ad7949bfaa16e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
443efb75da413df00459ee8ae04efc61bbbd2698 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
72e113d38bac06b60ac4de93e0515c6d90ad52a6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
66d404ef22fc2921e0fe5fb5e54210b887eccd5f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
cf5b780acb3be8eae900a6f1293c77f54fe36e8e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3506075252903638fc8301e44045a6a5470f9e20 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
68c548c88cd167c670ed230a535d7c3f13d32e94 nfp: flower: handle acti_netdevs allocation failure
64f204ba58d40b2cc764bb84cdad3626099b71f7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d35b6a455f2230b7bbf07c22d3fccded20249f25 dm raid: fix false positive for requeue needed during reshape
c48200e011add96060bc149920ddd771ea41cf35 dm: call the resume method on internal suspend
72db93b5b6a984e405dc5ffaa7c6e9610ca4f39e drm/tegra: dsi: Add missing check for of_find_device_by_node
7e2486b2d85971d1bfad4978f69445bb023ac8c5 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e1887732294f6ed1cb0c30ed0dc1fffadb4c43dd drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
aa70f2a78ed94b84e15df267b03e10a1446b7a1c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3a4b52e5300f78e4bffc52cd1a843844deb6c6aa drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7f2b55ac49a865e3540fa35848a7b192fbda9665 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
814b7ba415ca0effedf2499f632f36660bdc0d50 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
3d49534c37fb70b48f7d27a289c6efb015c74d5d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
21c542b397ab36621659b71317c9609d4938846c drm/rockchip: inno_hdmi: Fix video timing
23dcfde4435e10c49141fa3df8c27733018a0dd4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ee391da9ac9bcee86ffc318cba518030f8399394 drm/vkms: Avoid reading beyond LUT array
40aaab856e6b12fb3f6a489438934ebc286060fe drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
fafa91f519a37bf27443c0ebf790996c8c86836d drm/rockchip: lvds: do not overwrite error code
d5bf2179699100cb94f46768a3aea24dd8231bc8 drm/rockchip: lvds: do not print scary message when probing defer
e9dc00bbd358b5750f4bbcdde26361537855c7dc drm/panel-edp: use put_sync in unprepare
22f342f8a9efa7eeff2609e199b1ff7d25e59c52 drm/lima: fix a memleak in lima_heap_alloc
85b183688e1e779108c0b2f05092f62db63f0a5b ASoC: amd: acp: Add missing error handling in sof-mach
e5edac9cdd69746bf1f03c481e58b9ca3f6eaff1 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
77caf5488564917d69552540c250379b40736f34 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
aaffdd7a611d7efedfc1e5ba4cd009305fac356c media: tc358743: register v4l2 async device only after successful setup
2f97da974be7df92e2bd2bdcba2d8552c090f071 media: cadence: csi2rx: use match fwnode for media link
4503a8b5b641859e547b0fe67800cef66c2e7560 PCI/DPC: Print all TLP Prefixes, not just the first
28c3500946521d6ea7a885cb7adbce3dea551976 perf record: Fix possible incorrect free in record__switch_output()
cad59b133076d8d7ae76c043c65ff19e3dc493ab perf top: Uniform the event name for the hybrid machine
5909aa7a5bc776ffe039033660b86175f8e34214 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
9640fd30f8a212ed0e251e381f33dd61c4ec6ab4 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4d336c4b47bc160c6401dc80d821af5e17a1eec4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
80e44b5f51770ed14abc3742e17f888ef2765b9a perf pmu: Treat the msr pmu as software
4f70cc40e0ce9fdb261fb9a3068508aae01aeec7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
16a8bcf05768f8ae9a15d050cfec06031c09dc18 ASoC: sh: rz-ssi: Fix error message print
d38df60a5debe792347548ab337f485200ec4c36 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
98aa38e1f957e00b8991c394686c17201fd46ef9 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
af6b08ba661125f58ee8c3c9e50d24527564cbf7 clk: samsung: exynos850: Propagate SPI IPCLK rate change
fdc098f669102c50b5a8d0de6e64e936100f2eff media: v4l2: cci: print leading 0 on error
3cbdcc35ae4143e4ae71ca76010683840a4a57ea perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
9f8a4e32f6ac0093bcff8a1a7561d615806c35cd PCI/AER: Fix rootport attribute paths in ABI docs
bd55610088a1b1d701b419b6d37a80fa73f56b72 perf bpf: Clean up the generated/copied vmlinux.h
6e9f0fdaae2360fc3da95742a443c2d90084581b clk: meson: Add missing clocks to axg_clk_regmaps
4a9c5e5157bf526fda5bb2cbc02a9ae9133bdf33 media: em28xx: annotate unchecked call to media_device_register()
65f7ebfd17f298b1e823c326471ada2d6da2c9f7 media: v4l2-tpg: fix some memleaks in tpg_alloc
17929ea691e33247ee8f6c5ce46f8169f9976d4d media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
72029c25597c81bec2bf273706b037c6972c0c68 mtd: spinand: esmt: Extend IDs to 5 bytes
8d6816680feec5241e753ff8669f3e5105fdd39e media: edia: dvbdev: fix a use-after-free
a08682622f56010b1134f1685e73b7210ead72fb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0b5fe976eb4fd7903f3ce6d7fc5269267ef431b7 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
347e974a68e3b60dcef974b23dc3e4bed878d1ae drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
77d43a7f39c2da9983f2753ea8e3c2bbd3d88075 clk: qcom: reset: Commonize the de/assert functions
010ed53bb7aa6b85bb7e86bf9ca8e6b7dac84921 clk: qcom: reset: Ensure write completion on reset de/assertion
60853d8c6edaabc9904276cdb2ad7103701ff37f dt-bindings: clock: qcom: Add missing UFS QREF clocks
aeac51daa486d2e8706fa767280158f5c5eb0ff3 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
f0fb95fc26dad0fc68690f7e1577eafcc4eed4d9 quota: Fix potential NULL pointer dereference
8d4c6e733e8f55161fc672900814a883a3e49f0b quota: Fix rcu annotations of inode dquot pointers
2ab387f0b5bc7bbae83feb48b4cbfd6ab8434ae6 quota: Properly annotate i_dquot arrays with __rcu
06d67e18174575c22f0ff9967b0c460e601fdca2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
077b8e3856dc55a5af6708df351af937bd4074c4 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0f328bb1719a03e3674fe25f270cbdaa2d2c6aac crypto: xilinx - call finalize with bh disabled
8dc7847c75b7037dbd97e927887b09cdfed66426 drivers/ps3: select VIDEO to provide cmdline functions
0cd35e6949b0d4d1fba13330b761c1e609bd1e84 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
20f29269ab2b1a440a1fa4206a401032507befbd perf srcline: Add missed addr2line closes
2168c331cf378fcb5efe8d86e62e5e681973dc54 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
d9e6b8bcd825b9ac4a41f10402522f6f9758e7ee drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a1c169b8214c6fa8f6b659a426c4b0908738d039 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3f7693fc486b29cd6416b3fbc9464cd63ca87753 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
b315972dba0f064d15ed8869b36eafcedb44f2c5 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
23ebf6c464cf3310fb4e272f134b12db8c1d1f1e clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
ff3625f835ee38269ed9ae68373770e10ab000f4 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0176468a0bc027b978bf9c1b81778fc4251e7881 ALSA: seq: fix function cast warnings
3f5f6e917af0769e3f757c5fb1c2188199c3058c perf expr: Fix "has_event" function for metric style events
91bed1026024b7a65320ea40f35a8becaf0a991c perf stat: Avoid metric-only segv
a1828d68d73b7ec684591bf57a780332c5d3f760 perf metric: Don't remove scale from counts
18d22994009345c9df97c0891d7081c28c612594 ASoC: meson: aiu: fix function pointer type mismatch
185be5564c9619636d2be8a0336d45fd2d1d6b7b ASoC: meson: t9015: fix function pointer type mismatch
5c2401eb54637a1718acdcff0c27a7e2cc963f58 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
3d066a238170cfd4446f93f7b020b522ccf20d33 ASoC: SOF: Add some bounds checking to firmware data
9735eabe31ee03a6abc12e18c8a5a6ec03e5a9fe drm: ci: use clk_ignore_unused for apq8016
7905980f74686ac7c4cd7b975dd33c54ed1bed5e NTB: fix possible name leak in ntb_register_device()
aedc8eef354940cc7f1306a2a8a61edd160ea57e media: cedrus: h265: Fix configuring bitstream size
cec7e736c4996b99a1ff9182921b7af7c81cfff6 media: sun8i-di: Fix coefficient writes
89ca1fecb9bad7072a9a605b77674d129bf1093f media: sun8i-di: Fix power on/off sequences
79eef9fbcd7f7d3c2af7a723279ebd53674c65c9 media: sun8i-di: Fix chroma difference threshold
33921c8e0bc049662e6a98e485a952ab4539d799 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
422b9b7047a03e8bd2202b5d1cf6f1be56df170d media: go7007: add check of return value of go7007_read_addr()
62558f0591cd7e77acb8c8c7dac57c83a4ff742e media: pvrusb2: remove redundant NULL check
cc1eeb3fd77f859679295aa0810c2faf7f8023e8 media: pvrusb2: fix pvr2_stream_callback casts
b99df1c1e6f5dea8f8ed4d5a7824171650d59944 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
68008bf49cd3d08dcc4d7444dbbeca3616da6481 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
477de5079a034d395c010859b94e86692799d623 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
8b16e35dd9beb745ccd7abedf6335ccf635b91f3 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
10c69c7215fb8304b4deb1413528e984faf9fc7c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c8a4dea900fe46cba883cf94bcb99e17c87ef103 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
c7fc8cd04b427c972d84927bd429cb4814d3b9d0 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9b2163a0c9e87903434011a3144f7a8f81d46184 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4da72a997dd3b7874a702a5112e3796c65ffe10f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
47b1f047e9d1529e388080460025aa9b2173f3d5 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
a9af0d040827ed57edaf56a4adff268f99676b73 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
0620e4459fe8e519a3ce8e2933ff4a9ee06ff557 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
e2d7fba113f8db0f3f4cfc8d60ad0de6016b6043 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
24cb06cadcf247412aa591900c520b6b9d36be11 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6ab45d15f30b49610a9cf29b72a1e3eb493316d0 media: ivsc: csi: Swap SINK and SOURCE pads
b9950a84739641ccd8ffbd77e5cde078fde0df48 media: i2c: imx290: Fix IMX920 typo
96bc285057e8a98de43e6fdd0fd65343b450e66b mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6cd9abc828ee03e3ba28f750911a7ef068a919b9 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
4d11556a34f68f6053487d131c3212144756f902 perf print-events: make is_event_supported() more robust
d03f4f2e6deae430511a73f8474b6fb6ca46fa22 crypto: arm/sha - fix function cast warnings
fa51e5d0b71dc5f19595e6bf24b0d9e97bdf72d2 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
ecac00a216f276ba3127941f72c8ae0a824e6501 crypto: qat - avoid division by zero
62a4c084d09b3df9a82faa7b4b59b3d37f5cd305 crypto: qat - move adf_cfg_services
2fe20dfcb64c0055c0638a861b60169be86fa0c2 crypto: qat - relocate and rename get_service_enabled()
2b7d82f644c33f8644b8ee59cc77ee7370a9b9f0 crypto: qat - fix ring to service map for dcc in 4xxx
fd7d28509072a0838920ef77fc2c120dda36ea2c crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a9b4dcef43e535ace5941417198d6566d14f54c2 drm/tidss: Fix initial plane zpos values
53090fd7bb9f0d8218c12c793f58cbcd450ab0f7 drm/tidss: Fix sync-lost issue with two displays
4c91045572ca25c946529579cc0a2a9a940b2b10 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
4dc637e57b6e442b79f09c161f5d2302e94dd6a9 mtd: maps: physmap-core: fix flash size larger than 32-bit
e05ed331af71c4b06ee22bd3bff2b6cc6998c1f6 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f9c5ee4ba4eb7dc111436de7ebc57f49a7c070c8 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3fa1bf811cc691452668af3408b01a4b53e9a951 ASoC: meson: axg-tdm-interface: add frame rate constraint
5276a2aca8ad83572c0eb6b1c483df3f20804ad2 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
21d8cb39e97919742268ec448a30b983f4cb38bb HID: amd_sfh: Update HPD sensor structure elements
995d1a7107c6d0aa57b427bb0dcf1d4b97560dde HID: amd_sfh: Avoid disabling the interrupt
ffb83f4f96ea0072a4b08cc123ab27580a071d32 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
69ddb293cbe9168f18014b9d272e68941a3760db media: pvrusb2: fix uaf in pvr2_context_set_notify
cf9894c0164726f723706068647c47d521782711 media: dvb-frontends: avoid stack overflow warnings with clang
e332f03d394373df679c815f4b5b3d6d9a3ca8ad media: go7007: fix a memleak in go7007_load_encoder
5dc02d8a4867dd37f1c2c8478b0bcd18f2bad0dc media: ttpci: fix two memleaks in budget_av_attach
4049daca0dd53538c72bf41f888b851f9941c8d7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9ace0b3ed232bd9bde5ac0d986a49e75920cac59 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
7aa1773b5ac4113914d84d7907561d2e0f97edf2 drm/tests: helpers: Include missing drm_drv header
3d22693df8e8e2a2157ee4592ffc87030b64bff7 drm/amd/pm: Fix esm reg mask use to get pcie speed
514a0341c28af361ea3c449b98d8632d4bf11665 gpio: nomadik: fix offset bug in nmk_pmx_set()
e41f32b41a2914ca8b570aa193a2dfc0a3801e92 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fa33e33f8ba6b1c42dc81cd01b8a8aa1618e70fd mfd: cs42l43: Fix wrong register defaults
51a44149053ba6ab7eaae1b2990a1ae7525019bc powerpc/pseries: Fix potential memleak in papr_get_attr()
397edf262b77b6e3522e40dbdc381c69369c1ac2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
76e3ca19219b7cec137055b9b82dff0ed959bb14 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
3d531ce31c79d5a453f00b00c3e4f71c6a4961b2 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
99fc64122aeac5ea8e61ab915232e4f7d16c0d71 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
2eaad39d803e90794f608d8d6ed5247bcd7ba4d0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
98d599790570cb89af55d8da3674faf76b0eea52 modules: wait do_free_init correctly
4363eba7fe70e59ff83cd89e8cdd15193e493d1d mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
2b24786b74d9922451b5ff255fc944dc2c4cf509 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
32f597b4326441c392d5b6cbbd644bac894c3a30 leds: aw2013: Unlock mutex before destroying it
d606fadbf3d3fbaefbabf581ce1aba6c0f2975b7 leds: sgm3140: Add missing timer cleanup and flash gpio control
7a1ce25829940cdd73c7b27231cc4e77131bbc8d backlight: ktz8866: Correct the check for of_property_read_u32
41e9bc5e835f3dba8080038c15103961fadfbfe6 backlight: lm3630a: Initialize backlight_properties on init
daae359ff859b5a8283d5ae64736a76a9454b2b5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
fb8cad544a76134a38b4007b92be1f2f4c8cb9f0 backlight: da9052: Fully initialize backlight_properties during probe
52c0799fa5e74cbdc03cb3b61370c5a8fa3ec32e backlight: lm3639: Fully initialize backlight_properties during probe
5dc86936707247eddb4fdae56cf738d8aec7c762 backlight: lp8788: Fully initialize backlight_properties during probe
904e22daf5ae0ee3a4ad487a70a2e15409e098c7 arch/powerpc: Remove <linux/fb.h> from backlight code
1bc97e1bb5d714bc21f6123109bba51437c807ae sparc32: Fix section mismatch in leon_pci_grpci
10a5b9cd0793c3bcfd4571f01db92b4bb07c2609 clk: Fix clk_core_get NULL dereference
21aaf440aa48691f1743f3c6b18745731cce22b9 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ab65d8b4fdb4eed2a84bb8451945a95cd4329c93 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
6989047fbb1131247afd8781bb40f92c546b2001 smb: do not test the return value of folio_start_writeback()
f3db97628eb35666d63c2a12bfb3655f7e1720a6 cifs: Don't use certain unnecessary folio_*() functions
34a6df009b2675723fb575ee6590be7d5b245806 cifs: Fix writeback data corruption
c2d9249713f6ca9ce29749ddbad60c1092bb0c56 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
93298434327b0d29c15b9bfc79116dd645ad57e8 ALSA: hda/tas2781: use dev_dbg in system_resume
f474b6edf34c027d99de5554a871a7148b077281 ALSA: hda/tas2781: add lock to system_suspend
e05601a8f15032d17e76da05a18ffcdf82a6719a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
8de5aff8162129e88f824ab3885d57a7c9260253 ALSA: hda/tas2781: add ptrs to calibration functions
ffc56ee3f7e1991e0ded574b3db61265bde325a6 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
e54d7b5779e5771943c3fc1a15849934586f5354 ALSA: hda/tas2781: configure the amp after firmware load
c59bd1ee5b0de09036ce00caefb716f7e1fffbf6 ALSA: hda/tas2781: restore power state after system_resume
1d774fdf7945fbb59d38f607111eacc81eca4df6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
7ca83089dc0482397fb315107a21c4b2d4787070 RDMA/irdma: Remove duplicate assignment
7d920261fb509b16043cc7aa960752f6a7759c47 RDMA/srpt: Do not register event handler until srpt device is fully setup
c43fb9c945ec7c23d62b542efbcc42fba8d3eedd f2fs: compress: fix to guarantee persisting compressed blocks by CP
2787ef4b1e4bb84afa773776ab329f61f942e28f f2fs: compress: fix to cover normal cluster write with cp_rwsem
f885e5a2b614f5a99183d8fd2e20d01024e534d7 f2fs: compress: fix to check unreleased compressed cluster
ec7bd22ce4a7900d250d8c65e4e54440ca7039ec f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c694d67a1ee98cb79dddb24036b76f7cac378652 f2fs: delete obsolete FI_DROP_CACHE
c34ff5c77ae829775026b17cfb1954f23cc2550a f2fs: introduce get_dnode_addr() to clean up codes
414c7f8886229a2b261672986393dfea91c78af3 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
3217c0980abdc179f438d0e4b51074672fff29d4 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
364f6251cd8ae938b21295ba229ff2c6d5f0895e f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
4ae46874932644b2afcc9b70ce7d3449a71d49f2 f2fs: zone: fix to wait completion of last bio in zone correctly
430604d72fd0b53dae46aa20dd34873feb2db735 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
937e5d8e0eb079600a64256f42b567b51fd92cd1 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e9c94c9369a778c4ac9bc7af52087153f4cf8a98 f2fs: fix to avoid potential panic during recovery
83683b733374beda81942a985ba85e8d4db811f9 scsi: csiostor: Avoid function pointer casts
a9e22f940301ec42bd9f822136f2c0bd38b172d0 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
3cb60d08b0ce5a1cc2e84caa51c41745eb1da859 RDMA/hns: Fix mis-modifying default congestion control algorithm
2bee07b773e2a94d5abb63d2b0e012a12f846053 RDMA/device: Fix a race between mad_client and cm_client init
cf994ebd2b75709817aaf2c8b2bfbc81271f3bd6 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
bc52391f807e7ed478eb3fb35a72784612aa2059 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
fb9362de2f37c26dc6a84b1cb213eb26d70810e6 f2fs: fix to create selinux label during whiteout initialization
f9341dcdc1603cf03be236d6f7f96929681f9c0c f2fs: compress: fix to check zstd compress level correctly in mount option
64ca982f725f99a709cc1790d496dd5d47918e56 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
e98b3eef548178ce2c66ea11b57ab96bebd304c2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8264127669063370130991fbf53834345afe4ffc NFSv4.2: fix listxattr maximum XDR buffer size
db32f2991aafc90824d1a3c2e5abd05771bb318b f2fs: compress: fix to check compress flag w/ .i_sem lock
d5e778b93c18aace6d40084b7fd82cfd6d985f50 f2fs: check number of blocks in a current section
ac61b6572cabcae646e8109c2a2ef457b4dfdc00 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
57d42faddbc1b983729ec92f94259da525a6339b watchdog: stm32_iwdg: initialize default timeout
1de3b74df33ab85b10da20a982199b2476a01ed9 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ecd1331aef647420884817186c3a09adc3fe7a8a f2fs: ro: compress: fix to avoid caching unaligned extent
685584d562c2c031271b66ca65126bd82ddc4a48 RDMA/mana_ib: Fix bug in creation of dma regions
465599b1dd751bc3a3c9c7bd477213872cf848f3 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
fda0536e11afc1ae5d5d3596ff79b7f92c86ffc9 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
2badcb490da58012f537feb0c2b56332347b013d NFS: Fix an off by one in root_nfs_cat()
ffa316f44a6b0f3f98e2f770024f5f81196638a7 NFSv4.1/pnfs: fix NFS with TLS in pnfs
1dc6aa9cf6b835fdc0a39157805a831b63249620 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a3021aa62c5c73f887ad8e02e0888ce9df0efd92 f2fs: compress: fix reserve_cblocks counting error when out of space
14ff7ee2947b0ab94fe9b144ffdb30ebcd6d55cb f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
ebdb2df68d45206fae7219bc4e762eb69cc9b4e1 f2fs: fix to truncate meta inode pages forcely
b8e10f8926df574cd8d9ceb5d54cf3b1aca85de5 f2fs: zone: fix to remove pow2 check condition for zoned block device
fbda561761085e9d9f0c1886dc3a0211b695d58a perf/x86/amd/core: Avoid register reset when CPU is dead
72feca54db9bd0b7c909e467823ce781b5ca44a0 afs: Revert "afs: Hide silly-rename files from userspace"
7db0b6ea76cb435cf08207ed67a6f0258ae88abd nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
65397d600dda81873a21e6c47add7161eacff2a7 io_uring/net: correct the type of variable

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4743c0c88dd9-43e6f5451b3c.txt

a59fb2bf7f9c9d10850327eaf6963933bb596565 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
cf940164cd97f13dfb873eb4e3e724f3b4e42d04 io_uring/unix: drop usage of io_uring socket
c66f90d13855967a17fdfd118f84657d5cb04fa0 io_uring: drop any code related to SCM_RIGHTS
cc42f9a0443b3f163c788035cd4ed79fc05cc356 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
2ec09af64eb36e8467714351d63536fceef633c7 media: rkisp1: Fix IRQ handling due to shared interrupts
b756cfbadc4b7cb3bab85ba3d4294f49446fc9d9 HID: logitech-hidpp: Do not flood kernel log
76070e8459025844a94bd82d77fead3798438163 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
dcb98a8cc637c4da3763c5d9dbe40617a350a429 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
4420b9aa45431642cc6f86e129fedae7a761d0b6 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
b9f4e3ac4e1509305736ee0c137e8c1c4e1e46fa selftests: openvswitch: Add validation for the recursion test
c88e19406ba1d0adcd8dd02e76c24ef267a3b10b selftests: tls: use exact comparison in recv_partial
88a29c4d14a7ff81accb4cf433ebb2cee5bc561a ASoC: rt5645: Make LattePanda board DMI match more precise
a9cbbaea1c2e703e6ba5a9e235c90d231b306fc9 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
dadd951b7f968e9ea1523749a247b10466731008 regmap: kunit: Ensure that changed bytes are actually different
c66bf765b27c223b6ec351011215b0a2f31d401e ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
df8585002a7f42bffb32481516d4e6fac402caa7 x86/xen: Add some null pointer checking to smp.c
de9bf55464d1e7f599af9ee6862d414a3745ea61 MIPS: Clear Cause.BD in instruction_pointer_set
232c9594c901ef900e54686db26c999b6b8e7036 ceph: always queue a writeback when revoking the Fb caps
7c79bc9296eb80f9f3036214b49206057f69594b ceph: add ceph_cap_unlink_work to fire check_caps() immediately
af44c203f8f6d43b468e6e79728e5934caa81d6a HID: multitouch: Add required quirk for Synaptics 0xcddc device
2f9e162149f227285a14309c3e805206d3222d87 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
7b3a690eee3b66875655009550dad442aca24a56 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
a8fc01054e39cc608592a781d8dc85565146cd28 gen_compile_commands: fix invalid escape sequence warning
1f26064f37739e439e68627ed68edff3d3dbee07 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
7d2faea99a8bd1ff34fd2cab6a29b00aaa7f9db1 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
be0aa693e69accccfccaefe87a31fd54e62fe072 arm64: dts: rockchip: mark system power controller on rk3588-evb1
2b05c84a1a4e043778dd0ac72b0030c3e17579d6 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b43d183efd3420bc473e8925a4d6e433c3455cd6 RDMA/mlx5: Relax DEVX access upon modify commands
463001c4137601c7f26b18ba94d96637a1c0b743 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
35e87f40c6c9d4864d27a9fd3fab6b5d488bff87 bpf: Fix warning for bpf_cpumask in verifier
1e7c8b47867720b6e7404f80bd0c668f821e89a2 riscv: dts: sifive: add missing #interrupt-cells to pmic
a008969c05c23fbc081faab700b4d3a3fcafd0c0 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
b448b274d0b62d9cbd54ebacb520c331b05c5fe2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be53979b12b9c32b6c0399ea9d6a0a88c7ac0297 net/iucv: fix the allocation size of iucv_path_table array
0c68b18e4ad62a76565a60622d5336640e061dee parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
1dfd68f356e588eede86a77bc861114f163fbdb6 block: sed-opal: handle empty atoms when parsing response
8b4e0df1e4ab4d70d6f4c0693d93128d6bc80f82 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
5465dc913af1e51a04bec54beac0319beb8ac95b cxl/region: Allow out of order assembly of autodiscovered regions
191fb2215d7925286f87d83989ede3aadf904a2f perf: CXL: fix CPMU filter value mask length
08a8444986e4a62cc4cba5f557301236d1b22482 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
0bb658795320410e8b66efb03d822c07b5ebcfa1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e650525f87ed1b2b3849fab62c8be20fe82505e4 arm: dts: Fix dtc interrupt_provider warnings
f4fa1d4a1f35dc05ea6504a80eabbc967c92f37f arm64: dts: Fix dtc interrupt_provider warnings
120eccc187932081969dd0e47ea40db84fd24bf6 arm: dts: Fix dtc interrupt_map warnings
9fd29bde90c019a7e15ef4c1686f3af2968d491a arm64: dts: qcom: Fix interrupt-map cell sizes
a1ccb6cf1b206871f96e3e81aea13b8c5b1816cd ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
c104ff38946e9193ba8f69ce257f617ba38d3433 drm/amd/display: fix input states translation error for dcn35 & dcn351
f804a391464966843922e8bbc5768ec16623382b regulator: max5970: Fix regulator child node name
2a7e7a7be4fa3bb4e2130fcf5769a1cf33cebd60 wifi: iwlwifi: mvm: ensure offloading TID queue exists
b85d603317836313f62ae16531f44a52bc1b090f wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
b33ba619da482f4ae10739df3ea27bf0a5bb1985 btrfs: zoned: don't skip block group profile checks on conventional zones
80fdffec3fbba1546c5c56dd0aab9ab1476c2c04 btrfs: fix data races when accessing the reserved amount of block reserves
9edb3790b612ee05103e790140a08cf324eb8a71 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
6c1b23e4d547ae6d5ef50aa96a98d64652fdeb25 spi: cadence-qspi: put runtime in runtime PM hooks names
de2af3a4e485eddb0a97c5a9ecbce44b648208fe spi: cadence-qspi: add system-wide suspend and resume callbacks
355f7886127002bf99c5ac43e11bdfc55417d21c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
1dcc55d7f5e840613e647ce7e6ad93aff0fb6466 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
5c3297e70ae72ece842165d45fc871dec258b7b1 drm/ttm/tests: depend on UML || COMPILE_TEST
0d541c1ddec0fd83799ecb9f7752d7a8b7f5fb72 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
52ac36221ee9d9ea536a47c7ab37771ee11ba281 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
27486b4962b82f57f51163708a8b3e54a3a4a932 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
417b959d63127d28379bee3baede51c2f316462f drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
f3a067bd3ac704c73c82b9ebd966f4c071e6a24a drm/buddy: check range allocation matches alignment
7e6b18ffa3bb60a2ecb0186fc3aeb2794b45abed ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
99f67199887aa8acd989411ceaef945c9f4a851a Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e9d40d3cb007adf34460d0bacd8b5f353c7671ec Bluetooth: mgmt: Fix limited discoverable off timeout
cfce44fbd7b30811c0a4d6ad59403979a8d9555c firewire: core: use long bus reset on gap count error
26222c96f419fe3c8f7f87fffbc0353dd253cc9e perf: RISCV: Fix panic on pmu overflow handler
de908e4eee1fb2dd167a2172f9d93232d3a5ca5e arm64: tegra: Set the correct PHY mode for MGBE
3f0a878c36f17023cc3286b442b38fa9a8016a6f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f4bfc1198f252901b3322c9917a523e8958b86fe x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
19c45eb9cbedde5382b88ddd5a2e71f896ec4685 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
80f07457d4b6324363a64a8e01dedfae910d4783 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
17230082728852872f2fc861b644a3c70d290d43 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
236d5ca447bc81a9d492e92ae4f2814802e628f3 xfrm: fix xfrm child route lookup for packet offload
e039ac416c851f1345f7efac59565f83a02afc27 xfrm: set skb control buffer based on packet offload as well
f64684bce57e892323a5db4bdbe2c27ce502b0c1 Input: gpio_keys_polled - suppress deferred probe error for gpio
9b23d9be684c36c78254c36f424b4dab71c621ed ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
77df119fa970930fe38f81fcab7d83ed7f3d32c6 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
fa7696ecb962e388996295b7d3a7f5fb22ab6afb ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
069cf45bc03d15a02d09750781046d0472f5f816 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
48c98d89f77ed02c0552f5b27564ddcb38972b04 workqueue.c: Increase workqueue name length
833c63eb46135f2dd2f1e2110babcf571ad3bcad workqueue: Move pwq->max_active to wq->max_active
5431e88c93537166b86bc86898a1fd6299d43c47 workqueue: Factor out pwq_is_empty()
d29223946afd05b6cb5cb21df7ff5c10f6f5df8d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
bffabb99353488f623c5eb34dff3d1368ff6b883 workqueue: Move nr_active handling into helpers
eca0de655b3c0bba820f954c0bee57718391167e workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
eaa888c72cceca72035cc7af1e11c0b57a4ecbe4 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
9beaf21bc7f79eb4678488bd26fc08312ca01f2c workqueue: Introduce struct wq_node_nr_active
361cb77b93a3a52d5bc8a490da6b78444d8ce239 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
2ecc21ea6001680c95a3e43c56c093dcf10c08e2 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
d964278b904b0a1d2bdcbe4d037242e2700535c4 iomap: clear the per-folio dirty bits on all writeback failures
b5d3c94e5593c119927848cbe496fe966310fff1 fs: Fix rw_hint validation
c76135d73eece11e78c5c812a86df6400b3909dd io_uring: remove looping around handling traditional task_work
0d29667cd1db771bfff5ef00f87a16a835a0084a io_uring: remove unconditional looping in local task_work handling
e437ffce5eae19eb6a3c09d9c2c54e7b229c266d s390/dasd: Use dev_*() for device log messages
b663161481b4ea0443db18238166e18b9d4af27a s390/dasd: fix double module refcount decrement
74c2dca387ff6f9fedb8587ade217bb6ff2ca464 md: fix kmemleak of rdev->serial
74a4d1eb2a13336b94a804ec9b394542bfcc4865 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1bcd254b76c3d3b41a03af6f7e8b4749ab21fdbf rcu/exp: Handle RCU expedited grace period kworker allocation failure
d5e134dc23aaa648852ed1fd8c8504efe134fe97 nbd: null check for nla_nest_start
53726868c14ac1179c8f688dd2b3de650b47f703 fs/select: rework stack allocation hack for clang
20c9543524e04d238d439456af6c0830408598d2 block: fix deadlock between bd_link_disk_holder and partition scan
40cae66d1208b04a94dafa99d4d6e85ac9ec7823 md: Don't clear MD_CLOSING when the raid is about to stop
584fbe55c7a13e5ea6388bb13f464c9b92d58c83 ovl: Always reject mounting over case-insensitive directories
cfa4965f724eac1b2ccdde987ec370a591d111f0 kunit: test: Log the correct filter string in executor_test
74bf006aad39ca917b0810a9705ca16152c7790a lib/cmdline: Fix an invalid format specifier in an assertion msg
bb0aa57c61d69e43c2152a08736c3a05c8b7cf37 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9f23e5b3b357bdab9f0c98b75fa8ec893bdd3204 time: test: Fix incorrect format specifier
6317c2c68784b22145fccc627ebf85e9751449eb rtc: test: Fix invalid format specifier.
cef95ed5081fc4539402f34e66a7ee9ea3426f46 net: test: Fix printf format specifier in skb_segment kunit test
5bb182e6b3ecabcccb06583d897e29114bc8cd81 md: remove flag RemoveSynchronized
ff5ad8ce048d02da7bd9563bee5772f93f67f403 md/raid1: remove rcu protection to access rdev from conf
944aa6883c847f607b1d25354fed2e378a679585 md/raid1: factor out helpers to add rdev to conf
a7a0a262c7bf6cc95b0825bcddbd1dbdf79d794c md/raid1: record nonrot rdevs while adding/removing rdevs to conf
ea55d53f5d088f4a93da5d401e190f252f4fb1ed md/raid1: fix choose next idle in read_balance()
0c0ff5219c607dfa7b195b2e92f42ac873e628f2 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
aa3d99c987f0101aa7800a39fc7be76ecc17648c io_uring/net: move receive multishot out of the generic msghdr path
ac27886223167b5225972ec234a4381f84d7aa60 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
45e00aeb5e5eb241b084c6333bc776a2277044e5 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
15b20e65e678584b8367a1c692665d3d7d3f2be5 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3956bed9615b1cb2f1b870cda6d4d44ecb679b5e x86/resctrl: Remove hard-coded memory bandwidth limit
68fba70667d8c7da1dae6b60c113effa58f44da5 x86/resctrl: Read supported bandwidth sources from CPUID
631c52d27015c6ddfd6220c17b63e2dd4d01651a x86/resctrl: Implement new mba_MBps throttling heuristic
82088dc84a32d6e33592fbe02d8fe99b48aa1e3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
1c410e46b09d1fbf6d1042e818990a3aa55cf88f timekeeping: Fix cross-timestamp interpolation on counter wrap
14b596dbc702a868487f06cce07ae180c922314d timekeeping: Fix cross-timestamp interpolation corner case decision
41d93b382486b8636fd72af5989df0b816d9de17 timekeeping: Fix cross-timestamp interpolation for non-x86
a0125ae28b4ae3bfc00f0a41b20401a6f25597cb sched/fair: Take the scheduling domain into account in select_idle_smt()
5afcef6bc30728ae4ff623860908375237390a07 sched/fair: Take the scheduling domain into account in select_idle_core()
94fbaee118224edfadcfa30f10d0326edaed2f00 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
30d75395b39455a5292e5af3f60e02a802494355 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
8cbc48570e325266cbcf7f01772d706208054800 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ae1fdbe77f6376e49ebfd9711559bfc225b08d6b wifi: b43: Stop correct queue in DMA worker when QoS is disabled
68dedfc55a1b19f981fcdd4505e150fa4d2af401 wifi: b43: Disable QoS for bcm4331
6836043ced9db2ca2a0c2b863447d2c6dc29c17a wifi: wilc1000: fix declarations ordering
567e1924ac272fb5f38c98b6e81696c30d51e90c wifi: wilc1000: fix RCU usage in connect path
984a7fd3102b2c5f2343779d03054c870e453aa6 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
cf26ee58acdc6fea2f1120d4af0f639b84c0bff3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
e2caed59ec777343f20cc740bf8fc4e966028405 wifi: wilc1000: fix multi-vif management when deleting a vif
6c1b00b368c14fe263f4e450c0e1eb82c02bc966 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cb84030ae510940530b20e72c31b77b3e2730dd5 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d4942cd63a7ebeac987182fc2997598311e38407 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
207ab759fe3eea4f9221224e6acfddda45c0a2a9 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
bb1e8267990f13e8b0f3147a9e556e007e9cbf95 arm64: dts: qcom: sc8180x: Add missing CPU off state
c93014198dd655733d5c5e2ffc2d902f462bc281 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
40a4effd1bb155c3d16b44fe2ac87f8603adf285 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
cb8cdf939b43669421a6ff1afe7d307b8e941cfc arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
8dff77fccf706b2b61e7c8ab3c55ceb8cec2be0d arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
b1423271782ff12007e95b122b3da2a328993f0d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
94a10dfb205fa1d9fd66a5e50b0a712af3388402 cpufreq: mediatek-hw: Wait for CPU supplies before probing
6b1ae5e8b5229f012a140e255bc040fb0cdc6cb7 sock_diag: annotate data-races around sock_diag_handlers[family]
23a1da267474baa795dca796b21dbc17b300319b inet_diag: annotate data-races around inet_diag_table[]
b4aa7b0c9436d471288009f9ae1b1e9638c9f6ad bpftool: Silence build warning about calloc()
fd822cdf986c8df2c8932040eff9dd50b386b22a selftests/bpf: Fix potential premature unload in bpf_testmod
f97512b907ad570bcb3dde5b9bbba95c2e09931e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7d9d1ab96b588879fd0001edeca342247337d0a4 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2a7d202827b36f08c1763975bee92890b8d2a140 wifi: ath12k: Fix issues in channel list update
345c7c278f9ae06db7528745c9eed517b83111ef selftests/bpf: Fix the flaky tc_redirect_dtime test
33f6d2fd810baa255afb1f79ae40cb568e222803 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
2a63cc674840fd82d8c2b0a71ef1f730800a6efb wifi: mac80211: use deflink and fix typo in link ID check
3fed8478d9e5eebfd92b2b3e8aad505d2e46610e wifi: iwlwifi: change link id in time event to s8
1b5287940c8df7d148609f9289b3e44f2829d737 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
9949bbf90014806a688ac7f5bbddbf929fc0f935 arm64: dts: qcom: sm8450: Add missing interconnects to serial
899a001f137bd4cb3dd7c5b9c741bc75e794b3b1 soc: qcom: socinfo: rename PM2250 to PM4125
5c3b66c84c5b347cd9528ef8ad4bfd20daa45a4c arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
2db592ddc04614b9ccea1e6b398ac133826f929a cpufreq: mediatek-hw: Don't error out if supply is not found
726099df5e07b5ebbc50dc99728bbf6dfa51ef9d libbpf: Fix faccessat() usage on Android
5b7d3268425e1540ff84056afc6a2bf9096342a6 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
af74421193a85894fc880877816e8a94d574b22d arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
9248049415d901f59a9314a61a509fb3cce75b6e arm64: dts: renesas: r8a779g0: Restore sort order
0dcf7882ab5349d6168e87a7765167941160f8ee arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
81ff921dabacf4f65af78827f8ae638adea3082d selftests/bpf: Disable IPv6 for lwt_redirect test
1e11944bc397261e6cea8e46148ed999fa88392f arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
255e358317e63b6b8bdb18938223f32894f172f2 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3cb095279a479150012303ce1098ab149d7a727d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
416121da4424707698ea99268b2b06244fd56a0e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
e847a3aca7c14294daaf201d2819b2374816c00e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
c0ef0caad5471a4c32f465e7a4f327b63fb02897 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
fb735c062ad102022a3b8c15517ac5bf1a8aa1ae arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e27936d961f8ac3f9eb585a8d87ba37ac24470a1 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
0484cf078e3ad0008a1986d17d7d050c773d606e arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
b7d7cd1ae2fa618286e3a3e8899acd5bc9ee89b9 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
15f485687f5b48f468737ed224ca7761d0504301 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
1e492a31104619ceac849e3dd47580f0da1f4768 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
92660d87ca986da873b9793f7842ad0fdcc2d09f wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
6d5028a60decad84454d681ca8cb8faca2ed8a20 wifi: ath12k: fix fetching MCBC flag for QCN9274
02092280f51e779a1c6ff64427075e0c808d0578 wifi: iwlwifi: mvm: report beacon protection failures
6f97720d76eb35085c60e54960a055202be6214b wifi: iwlwifi: dbg-tlv: ensure NUL termination
cc1993e0403532b44091e2188eff7800ed3a075f wifi: iwlwifi: acpi: fix WPFC reading
4eb2f5888bb869ba522d027271c81a5b28d1d7f3 wifi: iwlwifi: mvm: initialize rates in FW earlier
6d34fcfcd4c9e483da41e20bba1e16373d40dd8e wifi: iwlwifi: fix EWRD table validity check
4a5bbf31064f36b7b06a65b9b119318036e8c049 wifi: iwlwifi: mvm: d3: fix IPN byte order
2f88d7e34c123e8e2f9feffb099cf02bc994ffc8 wifi: iwlwifi: always have 'uats_enabled'
40609d0d6a8246aa1f6d8d451a9831cba450bb84 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
24b026dad656c48ccc7d426ab4b2d7200df5a0ed wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a042f811fce14cfc8e1ba64ec5cbdad4c4d1661d gpio: vf610: allow disabling the vf610 driver
033093c052836fb3d87bc95de13a11f63527d64a selftests/bpf: trace_helpers.c: do not use poisoned type
97541f1c1ef5e1bd0a5ba914583b6ff66ee9d4de arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b7ec2937a243abde954d0ae03c6f1de1296d6ac0 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5786bfccd1f596c5c117cce1b43b52cfba396cda net: blackhole_dev: fix build warning for ethh set but not used
aa0530099bc9cd62bad88783ce55226125a15cf0 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
528109c3aae06b00bfd96fb70d9f15b23a8715db arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
b5e53be25ffcc10263fb51d3bd7c1b020cea1a1d arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
9c90d3f506e297874036127d07ec5d95f86204d5 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
c447b9ab54bb0ce9119e5d190b9d471a93f8e9de wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f0c3534c4c8225ba9fed25ecc90a3897f3605525 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
69ddee04c92da23a3c96c5b559d2966728950d65 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
dbd8d8b52b40a7f8376e665f0ddfcb69c750df0b libbpf: Use OPTS_SET() macro in bpf_xdp_query()
4ba44526eeea51da1a831612e76da376f7a71499 wifi: wfx: fix memory leak when starting AP
2ae337d5bfee32b8f78140af14141606c020019f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
83be6ddde8901bdb2ed0fd2342bddb262d224eeb arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
31bd00566e968c02c27bba680b39b38de8046b4a arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
cb6c6ee5628bc9eae4bb31b93f441296fc5cbdb1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
68bd3f9b8a54393941472bb8396ee9e13759b57b arm64: dts: qcom: msm8996: Fix UFS PHY clocks
1ec97cf4b06a3fccb752f8746e82f7d093c1c76a arm64: dts: qcom: msm8998: Fix UFS PHY clocks
0511c54fe0d8a8d0124fa861d8f65d149bcec52f arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
0e2590cf94b0634ab1129f57d5bbf8d41cb51fb9 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
f1fe8967bbfb31f5ed931208f05adc0d2898d2aa arm64: dts: qcom: sm6115: Fix UFS PHY clocks
85d68625569dbe1d5f989a60d4541c4bb95d85f5 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
af73b66d81b46939c31a89c16f55ec23921ae42c arm64: dts: qcom: sm6350: Fix UFS PHY clocks
375b60520f5ed86528ce509ec0080a367a5dbfa8 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
bc3c99a63be02f8095842902e17702312b0635b5 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
82817148fa72b13d27e7a173b0e8005bce31a76c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
fcecc1d27cd58efec319cd82d1f6ff8b10d520ac arm64: dts: qcom: sm8250: Fix UFS PHY clocks
e1c2e0b5356671a2990b1f0a0fc331db3fe47bad arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
9652bf11fac823bc51b429214df024677a8e1db5 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
831b09828732e9acf56a8b5d69bc0907e9f7a85c arm64: dts: qcom: sm8350: Fix UFS PHY clocks
abb7385b7693a01dd72b79c72f7bdc2bf5f63cc3 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
4affbeb91303dfe1d1739cbd40b2aa86cce68178 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
c45426502080fc6b7e9f2aea87ba7217539737ef printk: nbcon: Relocate 32bit seq macros
fc15b2f9c2c0b549d513d330a662dae3fda3580b printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4963d7c40a98d906975d51c981c3794167ec068d printk: Wait for all reserved records with pr_flush()
cd5c23fdc48db3b4e5934a2e72e2c648901474c9 printk: Add this_cpu_in_panic()
3dac417565beaf4b2466352c40174be7d116db2f printk: ringbuffer: Cleanup reader terminology
7b5f0ecc3d77b3bb13a656ebe91bbf6677dbb8d5 printk: ringbuffer: Skip non-finalized records in panic
9c9155a74620c11cc25077b99bd2aff16a94cedb printk: Disable passing console lock owner completely during panic()
94fa2afdcf847e6aacabbf2419582510deef3c3f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
185f740d15064c3c7da8c95330b5a5c4bb490001 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
45a0afd5651b607a132daacfb5f4cffd7948dc49 tools/resolve_btfids: Fix cross-compilation to non-host endianness
2d9ce1ccc9b9ec7b400bacf24cc013eb03c87f56 wifi: iwlwifi: support EHT for WH
bfbd193acc066749e235daa2351cdb88cb1fca41 wifi: iwlwifi: properly check if link is active
2d3301bab5ea7451f8601194116345ac88a13ffd wifi: iwlwifi: mvm: fix erroneous queue index mask
0384ab3426ee059283a3961e3a339f9ebe52cf04 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
6a85141ad8c62df68f6769d7c32c60bc74fade7d wifi: iwlwifi: mvm: don't set replay counters to 0xff
20c0f2985886d6798c37768f3919b41bcaf7df02 s390/pai: fix attr_event_free upper limit for pai device drivers
473863db20b938cff19960c8224750ecd322dfee s390/vdso: drop '-fPIC' from LDFLAGS
0e179d088dda0b915ff7e730c3e3afd2245302cd selftests: forwarding: Add missing config entries
d5102edc1a891b5349d41c540bc70051c73500db selftests: forwarding: Add missing multicast routing config entries
33c853722a146a1abd7efbd2a3f39b9fd5d736b8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
c0d6fbba5c4744bf701ade3b26cb35ac432a9ac6 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
79e7570b27f841d032705e87b6e96dabd6fe0238 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
e694e722853a7798b3e1c42e3bee8085673755be arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
5b9426c79f2524c8b0b9ff171c56a7dfc14be6e8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
407b2bea4e0a041b895f9b058f4f93171f77df1d arm64: dts: mediatek: mt7986: fix SPI nodename
82426dde2d6ed46a2fae7ca8689c9740925f4b26 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
5e4e9f68380104be69dc4b45c2c5e0ed5074ea03 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
e977f9cd5f4713c2ab33e63d0dd5e73ad99eb7ea arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
44370ca48fc145e4a2025e6df5bd4ec33d3ba3d6 arm64: dts: mediatek: mt8192: fix vencoder clock name
b111088a29a38b8180b2e0e1da32c492314371c9 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
94e8666de6fd25abdac6e103414f8993c99aaf91 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4baf237f3a2a4d3476604776021085cb0cb3ed05 can: m_can: Start/Cancel polling timer together with interrupts
3de9076f49aa7702ee64c5e58038f8fa7640070b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
bcdbfb6d730cfdde9e426e7f92bcdf3fbaaa0e2c bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
4db2a43ec2832d6b326dab0848219b114627685b bpf: don't infer PTR_TO_CTX for programs with unnamed context type
c91692501e7dbe07cf67c543dbd4295d10419828 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
b3f40506f4e17e85035b1451eda453b0360419e9 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
1c9abe6a6881f091816e8eaa64d0d515479941db soc: qcom: llcc: Check return value on Broadcast_OR reg read
a1e705c03575bcfdf1affea3f86741e576911532 ARM: dts: qcom: msm8974: correct qfprom node size
634365a268e2293d06ba6619121c490ef8b3ce24 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1a1b8451199b405183048847ee1552ae333d672d arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
bb656aa2e694423760c0d4e99a592b4b101a5b47 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
4bc3d24c6ace2f12f26acb50e147706697bdfa6b cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
a4fab160eb3bbdf2d75b36c545c73921e3991510 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
6fa263c8d11956e8ad4e68b095b87948996f45e4 arm64: dts: ti: k3-am62-main: disable usb lpm
98369be821f5b27a73b3ea6a2156c2fd9dbc6ec3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6774478b0d863d6ddc941c550e2fbebc0b0b6bd6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
fdceb193e8d9ab4db14165a7e5029604b378e50f iommu/amd: Mark interrupt as managed
56254fecff341b1fb4e23b3f06d6a0a7ee107a8a wifi: brcmsmac: avoid function pointer casts
c87f83b26cfa52964680415262ba14e30604c97b arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ebc593e6e303ac700253694a3e5c490671ba518f arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b19b12836cc4381dc028435d09f2deb4eebc7351 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
f84ae62ce2cdbc0f575a43afe9b9dc32d92a6c76 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
cef640956eba991910f3d44d116680af276da482 net: ena: Remove ena_select_queue
3430c08449110c031ff5b00e115585f881f8fa6a arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
be0a4ccef95fb18e8731a6e1ff584b7ecec4f52c arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
9f83e9e85301865ad1b137c11a67a91f3319f41f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
ce6abd447a4f1ca3693778441891563e7f6a8925 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
02c03f890f135b2bc3d41d1d1334886b63fd7839 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
d9ca2daff423c1013b2914320322ecd0a7112b1f arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
c901060d930f8e1198fba9538235b192693ebeb9 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
6e5004d9f9ec63ccf93133a9b033157be1682c18 arm64: dts: ti: Add common1 register space for AM65x SoC
59c2bf6093b5467089c13880fdf0529dcfaa4545 arm64: dts: ti: Add common1 register space for AM62x SoC
fab22c6101d5ba98839a4dd03cd85f93149b2070 firmware: arm_scmi: Fix double free in SMC transport cleanup path
570cf5d0dec850efbcb0b0099c4c28e6c2716a84 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
93968b5f154551ff54628220b9c98b83105e00e8 wifi: wilc1000: revert reset line logic flip
fd65b43ff69c677fc7937aa7dbeaf8bdf990451f ARM: dts: arm: realview: Fix development chip ROM compatible value
3b52ea20c1c9de3100548d8bc4ad6d55dfbf6fe3 memory: tegra: Correct DLA client names
d45e54ebf7a32d181e64ec540c3355913c4656ba wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
ebb140ee48cf534e3ff40992d3235184e17ea5f7 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
49d95354bc4593861a24b6862163ec73db214bcf wifi: mt76: mt7925: fix mcu query command fail
da355496cebc1d1be912b26b479c2fad0ab5ac8b wifi: mt76: mt7925: fix wmm queue mapping
8a60f80cd2df5d1227519121df04363e97c42790 wifi: mt76: connac: add beacon protection support for mt7996
b265311cf42fc340bd30193dc9ebff7396919256 wifi: mt76: mt7925: fix WoW failed in encrypted mode
2e90ec4e046e102818f221bb2cddd172458f0f80 wifi: mt76: mt7925: fix the wrong header translation config
abb0c68820f9ba94b5867da02c18993faf0aa5db wifi: mt76: mt7925: add flow to avoid chip bt function fail
56824639ae5a2082307d370fb7418d1689ad1468 wifi: mt76: mt7925: add support to set ifs time by mcu command
aab9f5332990b8c3bf109fd394d6a0fa4f4eb63d wifi: mt76: mt7925: update PCIe DMA settings
075e4e11c64340641a78e6cf53510c5887f4c8cb wifi: mt76: mt7996: check txs format before getting skb by pid
0598d562e694090e14140fc1f4538fdc772ee8c0 wifi: mt76: mt7996: fix TWT issues
739fe319cdc26bd4ac7ee18737690a855dd152b4 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
2cb9600aea9bf832a8bfcf7ac632cfd8fe433063 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
e32dded315f311e6d031375f9dff8fc3d073c075 wifi: mt76: mt7996: fix efuse reading issue
c9a9044cc8301817008283bcad04025be8fd9123 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
05e20c57ec9167bb02b22f81bc0d47ccaff397b2 wifi: mt76: mt792x: fix ethtool warning
60d8129db3070a9ab93d72acce5d29e12cdf5da4 wifi: mt76: mt7921e: fix use-after-free in free_irq()
b19dfe0084871a4e97b3ecb378d9f4f62481d6e6 wifi: mt76: mt7925e: fix use-after-free in free_irq()
0125ab5b5c09223677f8b8a64851497d6bdeea40 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
187fc36654bcdb391dddebb0bbed8fe0c7c9d4ba wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
d0876a35a2f8746a2a1e10bfc98ff47330407853 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a6649567cd1c121c0c31634b9d149d5dd36e304e arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
73cc250d3c66233d1ab2d6b0d92a09e30217938b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
375de1870c1f3e659bba181546f786fee65b7f34 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
7810ae3d7dd88bb82fc7777cb4732decb0ceca7a net: mctp: copy skb ext data when fragmenting
df4448346186e7b03e4e47d52d4604d5d89df190 pstore: inode: Convert mutex usage to guard(mutex)
b2e1da8a287de5dc341ee2b11daf716feaf1b146 pstore: inode: Only d_invalidate() is needed
ab330567591fca822151384e7157a751bb4e7627 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
848b674dd61f4d1f24c915dedbe0801a2b0e0b4e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0ec789d3e0d73e8ba6f657fc6314433839f3db15 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
16681ac6804fcb0ce073898c83c15d07fc891b1f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
7ba3fbd413b1e641d73d80b3693aac72065b3141 arm64: dts: imx8mp-evk: Fix hdmi@3d node
f62ff14c513cc8e9957832ce8c472e0b1531026b regulator: userspace-consumer: add module device table
7d2e569b458708e37b228380f2caa4134d8e368b gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
3cf3291aba1d144b593266cd56763b7b42805ccd arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
72d7d9c3ab17e93b5c854b2d2e82a89a192ce25b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f1c591693659cfa59d921f4b9ced8b2b71bd9c44 ACPI: resource: Do IRQ override on Lunnen Ground laptops
fd8793092ac313bafb76307fa4186af071cb3e95 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
f610133bc9b2c9c6531e815fd49cd67239c1c660 ACPI: scan: Fix device check notification handling
f670d028b5a68793a79bbc0192c2206d147ca48d arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
7db69a512b356adab3241205587744f2c635d5dd arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
5726b7e73caaf85c812e3b97f0b7775eb206c7ae arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
dc8835c01c65ef8052ecfc6e6c28589fbd04695d iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
22618f5683348f3555f096ada7d101ddd52c160b objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
cd6f8534a4594f3d02e3954bd99c80887e49b2a9 x86, relocs: Ignore relocations in .notes section
21016fb34662b69ec7b9d54328717c7b3400e754 SUNRPC: fix a memleak in gss_import_v2_context
aedb39c1d90ca17a4a4635f59bb166f27cd10644 SUNRPC: fix some memleaks in gssx_dec_option_array
9d6ce316c938502dc65f9119cfc0ff3f9f2b3e65 arm64: dts: qcom: sm8550: Fix SPMI channels size
dee968ebc4b6f7785d9bc746d9550ef733d47146 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ed15c2e80910e5a0ef68086f937d99eb1ac03347 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
730eaa3b880ad8afb66f87b7e3a96c89dc9c1805 wifi: rtw88: 8821cu: Fix firmware upload fail
372c86697d977dc3e8c8767f1ca78c0e6f0388db wifi: rtw88: 8821c: Fix beacon loss and disconnect
3a9882bdea1fd26e61a6c5fd522521efcf8dcbde wifi: rtw88: 8821c: Fix false alarm count
ea06ce3ac1c01bea02161baf62a36e8efbaa6a9d wifi: brcm80211: handle pmk_op allocation failure
9d9e3e373e7261b5cfbec4f55dee0f71a27a6194 PCI: Make pci_dev_is_disconnected() helper public for other drivers
964d60c36e2b7de974d1fff8c4dc99f41a40405f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c880de36506104ff0126e37651766f3312371bc3 igc: Fix missing time sync events
a4dd49d82805fbb7ebda04a76d72e525e41808b2 igb: Fix missing time sync events
11361fe941b2bdcbcf072d412eb8b1b4cc8fe20f ice: fix stats being updated by way too large values
3e1ce15b49cea7e30946091e75d61ad8118fa310 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fa974e6b97dcb0883ad083559d9b6949a9335c81 Bluetooth: mgmt: Remove leftover queuing of power_off work
27e5ef3bbc207ab4703bf79a9a6c4dbae0343475 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f903ab63ccb1b7a87ffd859e6f30f01cc411684a Bluetooth: Remove BT_HS
68a5a0264c70ae88db316730e52a9b2ea43753ba Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
e5f222904b507f954850b6e0cef774fbb1cbbdf7 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
b1bfdd69ca17cd933829292f0c43999a191aee0f Bluetooth: hci_core: Cancel request on command timeout
22a227e3993923bf84823e60d9b542eed650a60e Bluetooth: hci_sync: Fix overwriting request callback
dfa0db153aeb21e36e46065d8b779269705f9195 Bluetooth: hci_h5: Add ability to allocate memory for private data
afb504449675f7e338d26c1217e491027891c784 Bluetooth: btrtl: fix out of bounds memory access
7333b75b9e2024845daa247c7db07667bedee8a5 Bluetooth: hci_core: Fix possible buffer overflow
71279ccc53ed94c9ac769180a75b1593bcb35958 Bluetooth: msft: Fix memory leak
3e47292146cb08066361837d98fc20b577294f44 Bluetooth: btusb: Fix memory leak
f07a0a1b05b24d1759205a07c2db66fff114ca86 Bluetooth: af_bluetooth: Fix deadlock
349c9e20bbd8dd8fe6612f5457f5efb31dafbfd3 Bluetooth: fix use-after-free in accessing skb after sending it
d58c41142e85832ca0a03f3c9425c4c9a2749a2c sr9800: Add check for usbnet_get_endpoints
dfbd4de95ce56505591f32140775219471dc2e9f s390/cache: prevent rebuild of shared_cpu_list
4795218f18180b4fd8136da8ac721cf05f881e83 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ee74c2f7215f89c2b6274daa9acb45c2335a0cc0 bpf: Fix hashtab overflow check on 32-bit arches
fa895cb360844458977a51028fee3f17ead60979 bpf: Fix stackmap overflow check on 32-bit arches
81e3f7074f95c38efd68175a464a34dd7c7b8cb4 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c904c583206e24981125e851bfea6dffcc1d9dfe dpll: spec: use proper enum for pin capabilities attribute
6f00da08755ed7569399c2d5f0c709acd2551d9f iommu: Fix compilation without CONFIG_IOMMU_INTEL
f459f86b4c0f145dbe0a964d00e290a11d7429f2 ipv6: fib6_rules: flush route cache when rule is changed
203ceb2a09026f14d2db6fa7bfbeaa61b6b4132e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
ed9bef6281b6004d35013aaa4fed4cb6e2391c51 net: phy: fix phy_get_internal_delay accessing an empty array
573c620724ee33a3f3f5c069e4c755b4fd87f9ad dpll: fix dpll_xa_ref_*_del() for multiple registrations
93afea0f44a8bf4be9b10c56b6f09d8560bf3681 net: hns3: fix wrong judgment condition issue
62b397dbdcd8681145afbc391aa2a03fbd8e391b net: hns3: fix kernel crash when 1588 is received on HIP08 devices
c142f148f2a5394f58b2782f65fc283e565e85c0 net: hns3: fix port duplex configure error in IMP reset
49cf8fb55a8bf8a482ba8251ed6d9071a0413f90 Bluetooth: Fix eir name length
e5b519fc5de2999bc351ffec60084f69f4a12622 net: phy: dp83822: Fix RGMII TX delay configuration
456cef92252bbe8d559a1543b1220fe17f85b6bd erofs: fix handling kern_mount() failure
5cf7293bbb266718c2103d97c1089956f0b83208 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
880acb3f146435d2b700ba3aa0472816ba036977 OPP: debugfs: Fix warning around icc_get_name()
f03f5be05c5377020b08622909ce388c6b03c567 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
05240ed8dd1ad340d67e74c929b9e9580f8c9907 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
03d803a5e2ccfdad332e62425ca8915a412ff122 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
20af3fc2796791e22812c39e5b9af992cfa209fa udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
c2c61bb9b8d367eaf91ca27b0e857a038290e65c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
09aa581f53078fbaa79227c89b5c61a9d749c311 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
5b77fbbe38a69d964ddcc017c76c5ef261461c4a devlink: Fix length of eswitch inline-mode
4292ba71e451b09152aaf46675e8b754b20136ad nfp: flower: handle acti_netdevs allocation failure
2ab6e829201434d210cd284016d7368d4892c138 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8a98dcf44cf05bf1b7e25d2d0416a686a5267d90 dm raid: fix false positive for requeue needed during reshape
e55cedc0e326eb390de1ffc9cb62a0415a4a43e0 dm: call the resume method on internal suspend
734e49745c49e5d1b3112c62f64dec535165a63f drm/tegra: dsi: Add missing check for of_find_device_by_node
41e80ceeab2b32d5650456cb31d4cf11dbb41b0a drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
96a80266ab7595d41fc375d710e7810e67213e76 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d97135f3d65cc4a823ee3a1d30840cbb1db095a6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7a4ae8cd0a0eebec9c816ac9a0d1cdfcb59fd80e drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
92b2979b2a865dc186c595c444569a4d403b79a0 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
00fe4124dd07e1cda16582a1f266f10afe4faee6 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
5971191ba7c31bed64c7a2192fd94c8b2b20e82e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b021b665b2f9a1298dfacf504332471e68cd28e2 drm/rockchip: inno_hdmi: Fix video timing
c8669c914a5c36afecfe93f9fffb0bf61929e186 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9fa1813973d8a8a430ff25fba01be7e84759bf5f drm/vkms: Avoid reading beyond LUT array
4e6bfbb9978dcc471e71b037a0b1c82bdf12a115 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
909efff7d7ab7450c2e8af9e669f3adaf7c8d55d drm/rockchip: lvds: do not overwrite error code
71befcab1227d7fec497f989bd230b3f61fd66c2 drm/rockchip: lvds: do not print scary message when probing defer
55994926919a956ae3d4e0fbd96f32b3167302a1 drm/panel-edp: use put_sync in unprepare
e5770353bbca7aadf7e3b9f0d63b87f4da3972e7 drm/lima: fix a memleak in lima_heap_alloc
91ff4dff0c93ac03c6365271eda7dd3a43d0f6b2 ASoC: amd: acp: Add missing error handling in sof-mach
506e183e14c088f70b7295bea00c7d59b4f4eacd ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ace14a99af9d8ac974e7f7c104338b1db18391d1 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
f3bd95292b75e1e3c59d135dff8e4103d45b6a8d media: tc358743: register v4l2 async device only after successful setup
a775dfbdf3aeb2d0aee0647df90de0531ff2839a media: cadence: csi2rx: use match fwnode for media link
bc009a0a0c95a174de8a5678822d76a55b5fd096 PCI/DPC: Print all TLP Prefixes, not just the first
5a5b6049d22c5538d387ebc9678d3c57ece01b05 perf record: Fix possible incorrect free in record__switch_output()
e7f522899e24abdfa8d349c616fa43877983ce74 perf top: Uniform the event name for the hybrid machine
b112c2b71d8d70ee5101da1c057260b8950a060a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
dd9eb5f51cfa1822211d4cf165b14f38975c0862 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a8095c884ac84564807f04fbc2b0d0399736b8de drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
622378d97cd15060a29a93f2607cd59400f877f1 perf pmu: Treat the msr pmu as software
e9b940c8317bf4c3e9d6e9053697ec833d9df1c1 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
4425dd5dbbb40d32a891977a74ccc40e706a7a95 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0b188a87185f67160587c0d7a8509104b916f912 ASoC: sh: rz-ssi: Fix error message print
cb998a2d7922982ca3fcd795af83836abe29abe2 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
49634eda1ce8ce3c6b7696a11da3ac0ed1090020 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e8255d84f77bea809b18d6dd6c98a7253ff27038 clk: samsung: exynos850: Propagate SPI IPCLK rate change
8390e594175054ae487c96b5bcaeb3a187b7657f media: v4l2: cci: print leading 0 on error
c82e1e92b6b6084e30820541c7b9085b0c1a6287 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
20971bc3211210817fe6d88e7203f10c96803f14 PCI/AER: Fix rootport attribute paths in ABI docs
a67c4b8076b9a3d113ac1c9ae71268a3ecb69a15 perf bpf: Clean up the generated/copied vmlinux.h
43d362602f249518c4a8f8de3abcb1cd73c0ea9d clk: meson: Add missing clocks to axg_clk_regmaps
5e6309c19a6c0d1dad9f8e6765cbcc385ef8a64e media: em28xx: annotate unchecked call to media_device_register()
3ee634778852eb8a6d990e093bb0e80fbab34194 media: v4l2-tpg: fix some memleaks in tpg_alloc
78dcd90b82e78519d5f396debb5933505f76404c media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8001b0882d405262411d2b92ee25c5722570c07c mtd: spinand: esmt: Extend IDs to 5 bytes
77e82f6d4306ee0c6bfc18bc647df1f23dc7513b media: edia: dvbdev: fix a use-after-free
aaf484a398b619f3e19fd2d570ff9c2d6ab68033 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
13c6039d1bf5b107c5350d0248a453715a27ad57 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5329cd7b361ec28a179eca5cf2567be4ebeeb3b9 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
20bc59d864d451be2bbf1b195a2fbf1be7e2a14c clk: qcom: reset: Commonize the de/assert functions
ae8db9f6854ac9390775485adcb1b927b9d7a5df clk: qcom: reset: Ensure write completion on reset de/assertion
7369d941f0940fc19acb4af7168c07d72b4adc2f dt-bindings: clock: qcom: Add missing UFS QREF clocks
4804682833ecb3d2fd283660c0789c3c089a6331 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
0b1cc4d33a5c02ad3de8a5cdae5f5941855e2ba8 quota: Fix potential NULL pointer dereference
fbd0e2c817d841270e6248abfef80741f3a122b1 quota: Fix rcu annotations of inode dquot pointers
0604ff5d25e03a56fc80c0e32a1869a054bc13cb quota: Properly annotate i_dquot arrays with __rcu
a1763bc7dda8cb83eca6cceef032040028701c25 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
932feb366b87fa5dedf740888ef1cabdbed0054c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
25a9afcf38395e7a6fb65e782364499fba0dc05f crypto: xilinx - call finalize with bh disabled
ffbfacfedfac8dd0d64c81691202c0e581715e0f drivers/ps3: select VIDEO to provide cmdline functions
830f2e8be561060e6f94ab8f3c104c5348fb951e perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
23119c428a7f691b59a7245214565926f59e3e53 perf srcline: Add missed addr2line closes
78cd2ed4d8e8f64a45995f8d5773a5dd022ba95b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
fc746f8cdcaa2a58c914c753acd578b0fcc01a7c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
83a3f65a6d795916246494fea03fe505c80c6ce6 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
1e0b77098ec1b0906b09db587b9dcaf43d25bace drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
6860f666ca3cb8b1aafb9b9e4355b9c194bd7466 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
075008c4b0b7b9312340b8384831d6b29e15de2a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
659d790e4cc2f9108844005d553f1da87cd89ed2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
071b4415a632d0cdcba9d58e44cd62edd0398590 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4c9c068d9ff49a7564607d7b63c45ea1de052573 ALSA: seq: fix function cast warnings
05a51e79d36f2449b7a62da2920baed5c0ce53e8 perf expr: Fix "has_event" function for metric style events
b8e4da25cb198bd1e6c5ad660897a16ac3856841 perf stat: Avoid metric-only segv
c5b407a56df69c60dbbbf85839fab88889c88f86 perf metric: Don't remove scale from counts
90109570200fa33221b8e49068f8f163ba923a68 ASoC: meson: aiu: fix function pointer type mismatch
e30c82b627c950e1f9a1ed7743938e1ba72a4bf4 ASoC: meson: t9015: fix function pointer type mismatch
9b34883ec12d3ba99de11bceca9018f58df6c94a powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a671dac4861667b7ba9a803437bdf29e80be8efa ASoC: SOF: Add some bounds checking to firmware data
dec3c2da69756a037832e8e4764e8127afb92af2 drm: ci: use clk_ignore_unused for apq8016
833f04edf33470c5be96e74db2ccbd851e733544 NTB: fix possible name leak in ntb_register_device()
17517b74de12181aef88d42f1c33f99ce37c90d4 media: cedrus: h265: Fix configuring bitstream size
4f7926543a10966640aaeead8b0bb5d2d012d527 media: sun8i-di: Fix coefficient writes
3c757b9a7cdb5f31b7aa7235b037dfbf3702a04b media: sun8i-di: Fix power on/off sequences
d08615601067138af4958b284869554eff87e31e media: sun8i-di: Fix chroma difference threshold
5596a8a34d6ec5fca52def949b9977d46b37e5a2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
a6c08f188d1764e5409b7a6294c5a302db54ff89 media: go7007: add check of return value of go7007_read_addr()
36375736df8c2612a598dc81fe852fc291909da5 media: pvrusb2: remove redundant NULL check
a5eaeba2ab9635d0c6b50ca83f854b78355b2d13 media: pvrusb2: fix pvr2_stream_callback casts
b497938b1e2be5845f3ecefd097d494dcea5bf44 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
03a6f75653c19cb30fe96bb987318c25d8f445ad drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
af25011ce3d936921a35e4a0ebb810b69731b777 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
ccd72b4172160fba17504e1e6e174255f36bf285 drm/msm/dpu: use devres-managed allocation for MDP TOP
b8fde94f214da6b642031e05dc7860a8f3847e14 drm/msm/dpu: use devres-managed allocation for HW blocks
c425dc4d993ed38885bc5b68468159712017c949 drm/msm/dpu: finalise global state object
1c4759c0a21e0451eb768bb9b42da2e2c4a9de09 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
060ac3a36b5c961c694cf5c56d0c03717a743f4a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
03e7e544e2d851490d2756f3bcc1bea31f69349e powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
be799c2481649c568c973129ce575a0908c8713f drm/bridge: adv7511: fix crash on irq during probe
07967bcaa36178542d890d47afa59f13493f6a9d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
ced04380ae5c9c94d01fcf4f9d458762d0505246 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9f04c0640ed553a287cacf7e451a9b0ad244251e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
1787c854aa27a892065ff9049ad8bccc11c5e37f clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
100ec41f672b732ac5b33c67023f4b9532b93cfb clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7a8adbfd59e9c60f8c282ca66a6ab4ee14f23b3e clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
2bd9da9e6c137352b42d7cdfc971a23c92e8d899 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
8907586fc6a9dbaa403fd0b1f42387be6707aa3d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7373b27e620b4488bf9f75fee56908d94294a7f2 media: ivsc: csi: Swap SINK and SOURCE pads
21d353b25801b19fbdd23fa6b56f812588dd2938 media: i2c: imx290: Fix IMX920 typo
57c34bd968a81d8e994df9539f2987063758e425 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
90c0ab91f01cf6126a989b78aa7722c11ac8f4cd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a9a20bf25dae439259682fdbf5c81b4629c51ddf perf print-events: make is_event_supported() more robust
5eeeec0707a07c70966e4fe07972eed2d8671091 crypto: arm/sha - fix function cast warnings
105a3cad869e41de164ab7fdeda80a6285702d79 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
0403a1db2f8134c3ab825a86bd2dd74cc8bae350 crypto: qat - remove unused macros in qat_comp_alg.c
6db6344e41d12a7ee4af9880cea6bd994b6665a2 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
ff753a649d20d9fa0f036019a88c223ec0cb29ff crypto: qat - avoid division by zero
8620a173123580113fe5fbf93620e2f21c7d8b5a crypto: qat - remove double initialization of value
7a073d8117b64e8314ed03114bd0ea3efeb1d6b9 crypto: qat - relocate and rename get_service_enabled()
fe3bbbb040800b37833d5503f7d0e74d1db3fae8 crypto: qat - fix ring to service map for dcc in 4xxx
cd1853970715d88ee73652ce9131c6794a46c523 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
2a048facf90d2efb3533a32c8f65c4b75559d0c7 drm/tidss: Fix initial plane zpos values
ef3d5c8a28beed575b742a075ced241b515d68fc drm/tidss: Fix sync-lost issue with two displays
3e9b1cc9cbc8fa87562f86f4d878fb8a95136619 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
c7ed0781824f1d340190174a4b8c566022d5e634 mtd: maps: physmap-core: fix flash size larger than 32-bit
4dda1336c5264f4b180ec7ca44a5b21caa47b353 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
12d0c31206734e3669627aae8a93089eae7cbd1e ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
36cd55967bff1315077de1a81f96316a99557b28 ASoC: meson: axg-tdm-interface: add frame rate constraint
cd4f5036e57df454de6bb12a85abd45a6d87c7ea drm/msm/a7xx: Fix LLC typo
aebf74248f9c4df3f54357b955f05064f91087c7 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
c4ddb079da7a87b9a7c282bee32047c3cc61c415 HID: amd_sfh: Update HPD sensor structure elements
d616d67e23a9271674b788a2b5d970f861700024 HID: amd_sfh: Avoid disabling the interrupt
ec9b7c85f6a9cb8957a98416097bdd5c316ce4a9 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
170e06293d5cb062e33040a0991eff47c93967f7 media: pvrusb2: fix uaf in pvr2_context_set_notify
4a99a29d5c797e964190f55eeff5d264010b21f8 media: dvb-frontends: avoid stack overflow warnings with clang
15d5b3085c8bd0465680b5db11b7cdc16da4bda2 media: go7007: fix a memleak in go7007_load_encoder
8365822110f20aa6fb261a269d8dc88cba8d6220 media: ttpci: fix two memleaks in budget_av_attach
65a6d27abca941bb44ed6302bdce2c7d71f8012a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
94767bfdc636f4b779175ffdd7865bcd66101aed arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
aee81c99e6ae192335f32aa90e4921fa2ccea7cd drm/tests: helpers: Include missing drm_drv header
14486b0acc33c8cccab396e90a7bc3aa9126eac9 drm/amd/pm: Fix esm reg mask use to get pcie speed
75d4787baaeb147699c8e2585bd0d7993ca51208 gpio: nomadik: fix offset bug in nmk_pmx_set()
271bd8b395c770df6e130fe9bf8f7a31fe4e7626 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a172d64e53fd84f612d7094336096c4db2c00b7a mfd: cs42l43: Fix wrong register defaults
09e2d61d0c240bc3df9ee5a6c94a679530ef4661 powerpc/32: fix ADB_CUDA kconfig warning
e5fe0d137e371f4feb35a5e156648381fe111e5d powerpc/pseries: Fix potential memleak in papr_get_attr()
caa59a6f67284006200b98f744298fae6f94b4a9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7bc45f91da95170fd2208c2803b485d54c14cc8e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b959ac50038d9a33e18e33ed900d1dfb02c81539 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
957e5b08220cc675ba2aa735803e2972614e039f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
a832298a52616a7adf682cad5de9d587415ec631 drm/msm/dpu: add division of drm_display_mode's hskew parameter
272f8ed07ee16f60012da0a44ea93c7ffcd3cb24 modules: wait do_free_init correctly
769b67604b8bb059a6f86366b8861bf9f3694596 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
c793149755bafa778995e3fc38ce735e33acbf76 power: supply: mm8013: fix "not charging" detection
abdbc1843554864aa9a3610da96986c9d2d4d961 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
8c84ac0c8cc383d5af84bbba3d1ecd4f2dc91d9a leds: aw2013: Unlock mutex before destroying it
479e3bf61287f542032565699040edafdf5cf2e5 leds: sgm3140: Add missing timer cleanup and flash gpio control
6de6248165465f267c47891d391bc97e4d0eda48 backlight: ktz8866: Correct the check for of_property_read_u32
b69cc0d22f282c57c532de94a35d1f92d1b57d03 backlight: lm3630a: Initialize backlight_properties on init
f60b500a851f38760545b79274ee59690d1b0cf6 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
0e940a24559b6a2cb4bb95856d94b0029c5b3030 backlight: da9052: Fully initialize backlight_properties during probe
e4e77f72ae7bffd337ed65b776a96ef66afc6340 backlight: lm3639: Fully initialize backlight_properties during probe
4c49daf8ab4ea4e78944f1d9d5a8eba6f7157a57 backlight: lp8788: Fully initialize backlight_properties during probe
574187411649689adebbb4642ae6f67714dccb47 arch/powerpc: Remove <linux/fb.h> from backlight code
1e60821202bbde3fae8ffd31ca40eeabc8fb9e28 sparc32: Fix section mismatch in leon_pci_grpci
b88035df5997d3e3dbef9d92bbf58b560ffaf280 clk: Fix clk_core_get NULL dereference
71507a3bc24f8ba236b4c0653f44802c7b6b6b0e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
abb36cc0c91ce29f1a75b730b2d8f0586bb59919 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
bc5cbb51f053d617e8cee916082b7e6d762108a2 smb: do not test the return value of folio_start_writeback()
63c2d1c0a7940b1d170a022c3782281a08dd41c9 cifs: Don't use certain unnecessary folio_*() functions
18f13b1eae650465d4cc6aa85191594420d8b8b8 cifs: Fix writeback data corruption
5a0c1283d4a54cb38d1df0ea323bcb12e42d2c7a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
0a209692f580d12415e645dddacba921f74d5a00 ALSA: hda/tas2781: use dev_dbg in system_resume
07162fd571fc645bedaaa8f07e5980c4dec93bd1 ALSA: hda/tas2781: add lock to system_suspend
ad0d64f0cb1dda2d770f42d06e422efac629573b ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
3932dd3d3cd8c641ec42d3747b303644bda91f83 ALSA: hda/tas2781: add ptrs to calibration functions
718f2e174d34b6d8add40c5eb525379e7cf591e0 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
b011fb6e872035077f450b6eea7ca1e8a612e439 ALSA: hda/tas2781: configure the amp after firmware load
f48368726dc853a474bfaff242554a148c5488bf ALSA: hda/tas2781: restore power state after system_resume
7f95468cf39fff1375a07d5f80b648b97f9a2fac ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6a41009e4ec4a366a68bd0d3114d754ac30040fc scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8b2f36306785ef768d013204f9161baa4f60b507 RDMA/irdma: Remove duplicate assignment
0ee1453a1b136736137bdca6cbb78915a7f258c5 RDMA/srpt: Do not register event handler until srpt device is fully setup
69a2a35088b50564dc00ea07ed0b6d00a9fd1e0a f2fs: compress: fix to guarantee persisting compressed blocks by CP
cb46971973801d8b8bf637d22465bacfbb537ae6 f2fs: compress: fix to cover normal cluster write with cp_rwsem
961dbb2b672d141eb1560a69770b835a967d6b88 f2fs: compress: fix to check unreleased compressed cluster
d145ee4eb001a9e987176f6c67ee7a64c480d53d f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
1da9f91b34ac70acd68aeccfbcac6f906fbf73e1 f2fs: delete obsolete FI_DROP_CACHE
33e76235f3a676f2de34b105ed15a73dafdcef06 f2fs: introduce get_dnode_addr() to clean up codes
1ab267bcafcd4f045ecae2d8488788fe4377ffb5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
cc67b3cb9405af83faaf34475ad95910275ad55e f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
c5b08e45d35cde8cd09b7ad4229a2478a245ce91 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d6e3ba7ac49df91cfc2c89add51032dcfa4caf3a f2fs: zone: fix to wait completion of last bio in zone correctly
077f6442445dc256e5309c77d68cc9896ab7863c f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
8e8552cef71e71c007566cedc1264be60fd1a662 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
fbd479b80311f4b2467dfe4fd16d9a3808004aa5 f2fs: fix to avoid potential panic during recovery
2dd6e6d89e8637d80d8acffdc4eda962f87115f4 scsi: csiostor: Avoid function pointer casts
52ae34fe74b70c6c5db03849ae44131f91157186 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
2eb178053f10b115fd9475013fd8c03c0bb8c445 RDMA/hns: Fix mis-modifying default congestion control algorithm
5341c7d5b81ab2582060eda6cbad1643e5a10528 RDMA/device: Fix a race between mad_client and cm_client init
7ef312c0804445d763c019346e7870dc5e7d4b9c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
f48f8fc7bb0c33dae782646c1501c2b462654038 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
1ca25851f7f1bdfb864f83b9f64cf70c71d9185f f2fs: fix to create selinux label during whiteout initialization
7fc873735dd7dc23c14becda670bbb6b6dc205aa f2fs: compress: fix to check zstd compress level correctly in mount option
c3221c06d747cdb3e4eeed6845d74a59ed6abbb5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
63fa0b68cf52b8d51d2f0c2109587b00fb58bb14 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
58e8233b475e550138d39d3da4dfd9474707822d NFSv4.2: fix listxattr maximum XDR buffer size
2457dac967988d8ab368a2d70cb759c78aa9d41c f2fs: compress: fix to check compress flag w/ .i_sem lock
9c8913f655ead0cdd89c26f9da5114a4c2c3af75 f2fs: check number of blocks in a current section
b927b2cdbe9ea678dc3a0fa5fb5ca83be3dfef34 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d7e0f993c843c19236b0743b41897965f189c66a watchdog: stm32_iwdg: initialize default timeout
bb150f471fa4b9157bd6e1bf3aa7b8ffd8fe646f f2fs: fix to use correct segment type in f2fs_allocate_data_block()
d8fccd87f7f0262fc4699928c69c6c66a4995eb6 f2fs: ro: compress: fix to avoid caching unaligned extent
aca63c19ae862dfcf1ade89897918c57ec7c65de RDMA/mana_ib: Fix bug in creation of dma regions
535f2283880985c0decd3316c69949d08d362f0a Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
d4bb4bf4d2a930585135f6c9d944ea6bc657b16c NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
f577cdacec411f9ef5cb6fcca76ebef037911e19 NFS: Fix an off by one in root_nfs_cat()
a75b2038fde1cb6d7eb502c520838be581f14218 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0e3d565138580c0cf81417f93472deb399f3385d f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
9815b381e45d68d0436e3ba80d5d93dd944320c3 f2fs: compress: fix reserve_cblocks counting error when out of space
305165c1390dafd6cb93669d4683d9a15612b5e0 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
3c6df419daff3c195468cdc44ff3687490cbb504 f2fs: fix to truncate meta inode pages forcely
943b3c299ac3a0259ef0eed5892a0ab450fef156 f2fs: zone: fix to remove pow2 check condition for zoned block device
b2f44bee29966fe30b396f1d62902bc19e286723 perf/x86/amd/core: Avoid register reset when CPU is dead
3ad332602f28bc24705575ebd22f16f1afc28d06 afs: Revert "afs: Hide silly-rename files from userspace"
08a67de161ec428c1d9aa009900636ed060ce5e9 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
43e6f5451b3c1e6fa07b671ffd71109e0439ea8f io_uring/net: correct the type of variable

--===============7361457208024260283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9751d416a53-b3e2cf81f944.txt

0d56bb19ae53114a4f3f96d224cff95e486f9e07 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ee5681e3634ad1b541828c4e7591fefdd09bb537 workqueue.c: Increase workqueue name length
ab41c5bc44a3db4a6b0640e930b6b5830e740674 workqueue: Move pwq->max_active to wq->max_active
7806dca02049b6f19ce1f8afc2aef1c45fc872bb workqueue: Factor out pwq_is_empty()
f2f5bbe7fce3423e9263206a8972d00e3f60d307 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
700ed9d4389d53290eb18b4a84cf579e1a0abd55 workqueue: Move nr_active handling into helpers
ea1cb715d4e8070f8340d9a3fdf544155539b775 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
f77adba9923ced64abcb28b0c402712bac5599fc workqueue: RCU protect wq->dfl_pwq and implement accessors for it
0f3ddaf39ecdb81f3a2a10a28dd94100f81f5d43 workqueue: Introduce struct wq_node_nr_active
fb6238f98b3b0ca27e64739fd30e4f987e7fcf88 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
25f48a71782b9af3c9aeead4dbadcc690c59f691 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
efb50e237fd56b3920928cce6da3c7f2b6435487 iomap: clear the per-folio dirty bits on all writeback failures
882b406802a6adeaf844991d86fa1175441d32eb fs: Fix rw_hint validation
7c3259303bc693042fa214fae2024b30b38d0e39 io_uring: remove looping around handling traditional task_work
feaf81b3dbfa98b3e435e82de54d60c52c67f896 io_uring: remove unconditional looping in local task_work handling
d0c9a9133afa30d54a0fbca398224eba8199134c s390/dasd: Use dev_*() for device log messages
bb480d051bac95432735efb6d293c4fa397f7a23 s390/dasd: fix double module refcount decrement
c517e51f695a3d40c0d78fccc755d300fd84adb2 fs/hfsplus: use better @opf description
b83111cdca58658bb86b95804e494d795488bb6c md: fix kmemleak of rdev->serial
7b8198c55e0b37fc71c02624e1e7f6b4a67af728 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5aa2ec93f1ee2cf85848b3e110902f4ac6043537 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ecc4976de908e4fa53183feae33bfb8fa63e78cc nbd: null check for nla_nest_start
700474ee968659664142b77e29611886db36791c fs/select: rework stack allocation hack for clang
e9cee36524b73d3c0f55ad643a590b63defe7b69 block: fix deadlock between bd_link_disk_holder and partition scan
f5846dc6c25d3903c7cc648f5e29c39aa5949cfb md: Don't clear MD_CLOSING when the raid is about to stop
22e59aa4ab7c6ebdc4ec669ec0165bc2ad9d3e31 kunit: Setup DMA masks on the kunit device
b2a3d6afb8629f0a97b62796bf0adb8d9a56c2db ovl: Always reject mounting over case-insensitive directories
2ece6f5138d8f2db47d972333ed482bca8b5e974 kunit: test: Log the correct filter string in executor_test
3300a5cc6cd6221f0ae5e4b705c29bc2c524a1b0 lib/cmdline: Fix an invalid format specifier in an assertion msg
d0096faa020e6bbbe228caf9cae67c83e323d725 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
0385f9d9ce2800b0b0e87d7004c2484b748d854b time: test: Fix incorrect format specifier
ebc99b2194e506cc04637ed61043c103114add34 rtc: test: Fix invalid format specifier.
f5e63771ce2add3f5d1a5af678034187c8aacdfd net: test: Fix printf format specifier in skb_segment kunit test
f309bdf3119de1ffd28b6078c10b385dc36096c9 drm/xe/tests: Fix printf format specifiers in xe_migrate test
130e03e7ccb09498c981f7d5eb7cad8915a75a97 drm: tests: Fix invalid printf format specifiers in KUnit tests
ef8a7a8bfe33c480d5482a734ecb6c0ab5dba849 md/raid1: factor out helpers to add rdev to conf
caa28dfc65bb57ce3780723f073f3ad48a605ace md/raid1: record nonrot rdevs while adding/removing rdevs to conf
7dc082499d942c05641dd48c91e8f87b485833b1 md/raid1: fix choose next idle in read_balance()
ece8fe4cdeb89fddae8243900632060ff8a9729e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
2a02f35ae6e148f6e84ccc25035b5dd68503c74f io_uring/net: move receive multishot out of the generic msghdr path
bd689847b5d930f4a6f73e51c8b8f833ce98d732 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
acbb86d04ceb2a2fdd846fc6e0321715affca6ef nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
e1ed1f5d0b3d0fae6120f15049a58c235773a4ab aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
188d0effdd52badb829c752f55c882627b61860e x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
bbd7978062d1728929e17d2fca623633abf54d81 x86/resctrl: Remove hard-coded memory bandwidth limit
e20f8e5928ca054ce38968f12dac46db28e82400 x86/resctrl: Read supported bandwidth sources from CPUID
f55ac88c6126dd0a7936da978992a760d8317277 x86/resctrl: Implement new mba_MBps throttling heuristic
97529005555f39352e850d31663ae770c9bfbe0c x86/sme: Fix memory encryption setting if enabled by default and not overridden
8be010acf085b6b9a8412bf7430213702ef3baad timekeeping: Fix cross-timestamp interpolation on counter wrap
b3e642097c244bd8ce16dae1bfb2b41263899bd4 timekeeping: Fix cross-timestamp interpolation corner case decision
7a7ec129d682b0225193c80c28e2ad2f90ae04e1 timekeeping: Fix cross-timestamp interpolation for non-x86
486775a15c68a3de647e5db71ebb4359529a5c2f x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
e2d2d64dcd43d0901c9d76cfece92b4ee5b459b5 sched/fair: Take the scheduling domain into account in select_idle_smt()
80f56b3b4ae9475b30e0c31988012030d5a52c01 sched/fair: Take the scheduling domain into account in select_idle_core()
6e8ca883e14b6d6db2f16c0035856c8d200b618f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f15428c9f88add3eb38d8b0f4df70baa86166751 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a7a82117bb8502bd48f3f6d8e7f514b5728d6e8e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3c8f36f2f1751fc54bfd80e1a9b997271e8e5d90 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2c1df760fdf19f2c2e1973aa0fef4fed78345bc8 wifi: b43: Disable QoS for bcm4331
fdc73022267c2b38ea169cfaf91d7f2e8177c663 wifi: wilc1000: fix declarations ordering
9e86b7e129ad9889aff0699b1788642dcd19aa17 wifi: wilc1000: fix RCU usage in connect path
9cb6ed26742471b43bfa4d97bea835d49f7fa2a6 wifi: ath11k: add support to select 6 GHz regulatory type
c83bad92e6cdae1ecf2742bfec3444a4e62b37f8 wifi: ath11k: store cur_regulatory_info for each radio
c4504bc6dbf7959249028c4536cf5c610cdce771 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
8cc3d264268caf1499a25ce5e718442a343ac13e wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
f52d0376545843acd1693cd2dce0de4034060260 wifi: wilc1000: do not realloc workqueue everytime an interface is added
f47fdb6c847b93935d66ac433df8a57b9c3c33ff wifi: wilc1000: fix multi-vif management when deleting a vif
123796e06112fdc5326b6fd13e14d7025f9f9bb7 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0963672bdbcbfa2ce50f2de99333614a081bddca ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4c79984862c5437fca4d44b01aa78985d04433bd arm64: dts: qcom: x1e80100: drop qcom,drv-count
2b5ab8e105f7669352c604fe6f3777183562f891 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
867eebc6815a09e71d2e54084b57cfe61ee19db0 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
0c402fb5397e64478c05057f476a0dd1f8cf5a66 arm64: dts: qcom: sc8180x: Add missing CPU off state
60d3fa59567d772078dd796bd02aa90d84f9e487 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
0135d8ea5db1c09315f7648a01abbc85e456ae45 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
1a387c52119ed9ab4eec33b90636173038333178 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
1ac8a908ff81448eea75f9c42d067e0399cad273 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
bd9d8d3e8765357d42d0e4321283d6139964f9a7 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
5c81162ebb6085c906549819d251a2d74aee35f7 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3b6d46e605606407eb4dcb5c5271a8f2881363eb cpufreq: mediatek-hw: Wait for CPU supplies before probing
4cc8bd3083b218202629b30b835af6d894f713a3 sock_diag: annotate data-races around sock_diag_handlers[family]
99e42c600b556c7e04419723bb2f5375d41d5d87 inet_diag: annotate data-races around inet_diag_table[]
40a9c6df1f1caaeac136508386bbaddeddf62067 bpftool: Silence build warning about calloc()
f49b4e4848f91ca27fb47b1f4618a663ce38d131 selftests/bpf: Fix potential premature unload in bpf_testmod
cf951b74849b4148233ca682596bd0de97aea6a8 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e89d49be120bd8b6d0155ed5074ba07c748543fd selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9a71d610ab3d1449aeac07b75a515d69fde23384 bpftool: Fix wrong free call in do_show_link
548a826ea34b9514cae832dc8d26fae41538ad4f wifi: ath12k: Fix issues in channel list update
41c54a8a59673a81a62ead4844ece0d5bb9bb3a6 selftests/bpf: Fix the flaky tc_redirect_dtime test
be0b26bcc51cbb959176190d6f938095c3f0ed27 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
5a712ca833b7f2f711501b5ba6f85d9e4f32a0bf wifi: cfg80211: add RNR with reporting AP information
53975440383f10ea77852ef07cb4defbfa0ae7a2 wifi: mac80211: use deflink and fix typo in link ID check
c71429ddd3557492db4469b15dd4b3633d0f9cb0 wifi: iwlwifi: change link id in time event to s8
4ed59ced5fe22217fa764c9c8edaf7c8c7173eb9 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
803d7c39038e5136e8dad76cdb609a8978c12f2e arm64: dts: qcom: sm8450: Add missing interconnects to serial
227b4f70b41b4364759f65fe39b3e1632afd6641 soc: qcom: socinfo: rename PM2250 to PM4125
cdb257227ce6f6cef61aec538a7b913c322136bc arm64: dts: qcom: sc7280: Add static properties to cryptobam
5d7ac72e1da16246b056e78616e00c98d323f7bb arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
510d39c03c7070d4a45c711aa28a0f7dcdf85eec arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
5361b7043e0a13dd53346cba1edde95f5ebb5add arm64: dts: qcom: rename PM2250 to PM4125
a619f8325c8e248858d414fbcbee717129def4de cpufreq: mediatek-hw: Don't error out if supply is not found
52b3dbdc89928bb96b7d0b10e4c0349f2ad6a784 libbpf: Fix faccessat() usage on Android
af58d7eff40b080fee15dd56ea6afe60a299cd93 libbpf: fix __arg_ctx type enforcement for perf_event programs
f12e6c3e7aed7d9b8d0aca4c1926acd2f79ad595 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
ba0e440b13d270bb189d4b403795c0c5744f1104 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
d79f7eb1ee48416a97ced53e721ec260b187c74a arm64: dts: renesas: r8a779g0: Restore sort order
5055358b0392878da4c12999c112fdadfbc9fd5f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
b239a4304497a0638e2f2da23d7488b79ab0f6b4 selftests/bpf: Disable IPv6 for lwt_redirect test
45b6850746b668d1fdaf1a466a97926f26e1f358 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
67fc407f300948f9e4cdda100382eeea5593fac3 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
da11f9a7ca6ddede4c7e9da7a93e6fca5cc9a7a5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ea7906c1be1b0ea46873ac1be4460cf176c9f5f7 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
fd3293148f563128663d54318ca7f8d8670125c4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
dd5c491c3de922055d9beed375ff37672b32124c arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
b6b5ffc1723449236cce5c44a74b2f24223e5508 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
86f0e402a4e22a420dd44727c8385e570687e893 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
a2b0d6da1dfe70e61ea4c231338549b6a2735b3d arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
cebf6130c762e7c5f1d22c2470842d8e0cd22e3a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
13d695acae67d6f75ba68bbca181427893b7fb2b libbpf: Add bpf_token_create() API
a91a84a95efbf67440ec1fdccab31bf969e28946 libbpf: Add btf__new_split() API that was declared but not implemented
63dc833de4e68bff93e40626aec4ac43b32ca6ed libbpf: Add missed btf_ext__raw_data() API
95b5ab1db288b6613e265197b6d991798908a716 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
7e5c37de9f6de3650410e1cc298422d368f948cc wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
df037bd0dec303a6389561d2f9d20518f26b5125 wifi: ath12k: fix fetching MCBC flag for QCN9274
41c2218b4a26d8eafe64cf7db826841b891e6496 wifi: iwlwifi: mvm: report beacon protection failures
fd8df37e444f36f997cadc24accf9b69c71054f0 wifi: iwlwifi: dbg-tlv: ensure NUL termination
d7aeda9e6cdcadba52401d08d6d355fa99d8c36b wifi: iwlwifi: acpi: fix WPFC reading
67c5f03bf5b559cb7f82d5467e647038ba18f9bc wifi: iwlwifi: mvm: initialize rates in FW earlier
860221bc007d04402b388833b387cb71f0e78a12 wifi: iwlwifi: fix EWRD table validity check
fa75b5a4d304e8a0d26513cc109b08ba54f42c91 wifi: iwlwifi: mvm: d3: fix IPN byte order
1e0f20ee76417eae76132a6b9001223711fa5c4f wifi: iwlwifi: always have 'uats_enabled'
1381c874c13fab9a7a1c930497a926af93d8fc4d wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
dc943e2026aed79dfe26da4577b1c34820742bcf wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
e64d158bd21dc265f0d1a7e3e739ae7ada4b7b20 gpio: vf610: allow disabling the vf610 driver
13662241d84ffcda62cd7f5da347d967ebef9984 selftests/bpf: trace_helpers.c: do not use poisoned type
6e5fceb1f80f25acb38ff73a0c62b9520c78f175 bpf: make sure scalar args don't accept __arg_nonnull tag
e7b33b92cc78369fa0842d134c7bd57dc263a3e9 bpf: don't emit warnings intended for global subprogs for static subprogs
be9c0ca42ff58caa41e666664e53716d1fe6d11b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
8fa77d0d7651d385cbef2a32940dbca7952387d1 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7442c863206c28e75a0de948ccb57d17cea15cea net: blackhole_dev: fix build warning for ethh set but not used
b1977a7404ebd57a97ccbfa55fee3ea098280d4e spi: consolidate setting message->spi
b2c5eb5c400c034b1c73b2334b80c50ef1eedc56 spi: move split xfers for CS_WORD emulation
615607bc897675eaf0ab69410d151652dfd3acfe arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
f655349dd111c6d0f822f90bf6cb4c82c3a354e8 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
c145be33dab22a688f977de04e8bfc7082ee1177 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
6ffbc5b20784016ccf0fbd1f015c73dd091210c2 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
a4988c2b9fb43a8cb928936b055684a22b43c08f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ad614035453d32589a21bfd45c932cf1e1a15aa2 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
f77d10793caa91284439169e2c02a498453c64c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
4d43f01ce01febb2e874b5cabd6e0c10ff4510e3 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
e2b9bed36121f48e164d86ce3ecd270a47bceac7 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
9a2cb3f39410f80f238ce3af5ab1ecc3ea18ce77 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f0c22590b31b05def0c7647895a870573a3a722c wifi: wfx: fix memory leak when starting AP
44140287efa5d30fbe21195337aa8b2c464160c8 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
719e4fc918c90fc72a4f9e74ebdd71fac7b32c44 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
cd4b9c6a394166750c82c78a799025c71a8a4372 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
94a6ae1c1290f2a3e21a7e3cdbeb50c71491b94a arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5d1806b03ca3d855c46196a3d5892fbda4498f48 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e3075b94ed05ac4422adbc6d6df90f085fd5406f arm64: dts: qcom: sdm845: Fix UFS PHY clocks
bc650e4e85c89234e39ff8a18d9e18496ed546fb arm64: dts: qcom: sm6115: Fix UFS PHY clocks
0e392aad7cceea4a66b2cff665a2cd5a184f7b50 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
a8f8640b70c7c8246fc83a625bbfae5e5228d294 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
a6d73431ce5c8b859c1130a099a6b00acdd190ef arm64: dts: qcom: sm8150: Fix UFS PHY clocks
0af8867318f2f65e362165bd4f3a64803e05cf8a arm64: dts: qcom: sm8250: Fix UFS PHY clocks
077b8aa83a64463214f9cac48d586c17134278f2 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
83ff41c809c8d935257ad1950bda885d9765c7aa arm64: dts: qcom: sm8350: Fix UFS PHY clocks
088a81eef30bd82352ac717056bd1fedbc5dc9b1 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
9cb4961f34c1247c1415ccb5c0b98b05b27e5066 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
b9d9a9aa7647db1152d114527f7e8264580fe868 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4177d5d2a1024ec106de43eacd036d286087cc39 printk: nbcon: Relocate 32bit seq macros
02116a226e774ca5c1fb3c45f4430f7cefb0bead printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
758f4a7100305b0f2a98b5a44d57b7ad43f208af printk: Wait for all reserved records with pr_flush()
5254c34f93ac26befa1c4e030d7bbe90ed2499c9 printk: Add this_cpu_in_panic()
cc539966955aa56380e654695c71a9c47ad1539f printk: ringbuffer: Cleanup reader terminology
5c972721b343537e1c45e3571cff7155b5eaf647 printk: ringbuffer: Skip non-finalized records in panic
d415a5443c7d384089e5b104e1645a0b29a0078a printk: Disable passing console lock owner completely during panic()
62e8dd7597b541204d86942e35f9d478152a7e44 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
87bdb4748c7f89c22d3bcf2b00473b6a3161bf69 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
834305047f39d4fe294e8de8411b5b940a095dfe tools/resolve_btfids: Fix cross-compilation to non-host endianness
0753982ef93548a0be11b585e1d88ae0e4281143 wifi: iwlwifi: support EHT for WH
9a885960e9020c03b4e213bbe73ddbf68aef0edd wifi: iwlwifi: properly check if link is active
b174f487382a95e0e7a62b2c376047739ab009b6 wifi: iwlwifi: mvm: fix erroneous queue index mask
54dc61a3e2cf02acd55b44d000778ba8967ac823 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
31775575773bb8f3d98f394d94518f8ce67d9322 wifi: iwlwifi: mvm: don't set replay counters to 0xff
2ba55c7debb7ee8301fbb9fad7faad71b8216f0c s390/pai: fix attr_event_free upper limit for pai device drivers
e0cc50b980194ae4e55102dd500c60616fe5fde5 s390/vdso: drop '-fPIC' from LDFLAGS
0e947bc0732e8ca3c2bdba34318faa8c5f908109 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
6766781fdf82010624c6944d74961a0f31ee23fe arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
5dfb2251d08827c98b81de07913e4a6ea1381bfd selftests: forwarding: Add missing config entries
5d5e8285d745180227ec4d4e492cc2baa967a4cf selftests: forwarding: Add missing multicast routing config entries
4f6aad6ab73be549088b0d6b6440baa5fdc381fb arm64: dts: qcom: sm6115: drop pipe clock selection
e0ff9f219fc7b60916d2c8aecfbb6c2a21403594 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7e2b97744e33e1062cd80428c11d0a9bc199a8be arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
aea8f18f4ab3db096ba17b02850feee69c43de96 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
abea59b9dc9accef7bb7f1cd42a83a97d3f1a938 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
6cff2ae71d3be98924d8f3f9ffd0c9e02ea9c419 arm64: dts: mediatek: mt7986: fix SPI bus width properties
549af8a4c788aa2757d9c54439ae4afc5967eeec arm64: dts: mediatek: mt7986: fix SPI nodename
110c788e23008c7de9cb9af1d96eb3359443fcaf arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
81ed35e52ccebff18ce9196a03d3dc4f8941215a arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
37c3f9f72a0eb61afc93cb34b42d3b3273d3236d arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
04a0ce27f324d9a79d00e92b00b94cbfbd427248 arm64: dts: mediatek: mt8192: fix vencoder clock name
c7c3a04388368eb3838c3521baede449fc968383 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
ab4784d3756816be2b4ddc81c5cff2a1c81fc2b9 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5bdb52570f9e8c08fda7ded52b6dd8a0625dadc3 can: m_can: Start/Cancel polling timer together with interrupts
65218dd29c9d9f723dcaf5caf597d198d562bf3f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d5e9bd89f06957c25d345178a0581e0b48c4c843 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a1e6fab88c996c3e1df97bd61256faf1dd994b57 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
a50606ffa9876c4ce5a63eebe282e7a37c401ef5 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
806ca420a83f2eba0893ae60738fc0970429b019 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
d0bd04899d422275f72afd1ce356434d3a80576c soc: qcom: llcc: Check return value on Broadcast_OR reg read
5611fb6bdbde47b3b664220370dabf9b5e462d5c ARM: dts: qcom: msm8974: correct qfprom node size
8b05fa3562724cc90cd99d9e1a135c2100a1c63d arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
7a790d472da9744134a7e2cbda06d327a6b42b9d arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d088e23d146293620e1f23a9773bb37c2610beab arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
9fd463b3f11fc1ca60d937680598c46ee0c80050 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
70fd0f853359f82586df40a8570136e4014ea514 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
59466032dd2f629ea0bc189f05a88e05c656d41e pwm: dwc: use pm_sleep_ptr() macro
4e9d4217adfc1b8b03368048cda04b4474db7ab7 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
f34a06f2c2ed5ad0d25785ad65e2bf7baf078913 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d77fa884f1781ca3b675460c4d37a8593d0edb28 arm64: dts: ti: k3-am62-main: disable usb lpm
605bf6fa5e3f81d5ba8245d388c2122bdfa93b1e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dc7d8c08d45630d9ed3f9fc642bcfb7b403fead5 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ef42e8d879b51e7723741f4869663860a5daca10 iommu/amd: Mark interrupt as managed
c0c65a21ba70b5032c5b454ffc21ae44b5b3856e wifi: brcmsmac: avoid function pointer casts
eb0125ab5fbc322d8b037599c6d2ff25503ca928 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
022ef38c27010032d68d03831ffe3e36f1ee232c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
cfb8fea67a6826f9e9926cef3f5410f0e7d9820a powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
925ca5d9e98f1cf76b10f1d1b0bfbca877a2e8c6 net: ena: Remove ena_select_queue
1c6d3a5b7a6f3db5cc055494ba61b25c52bfa11b arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6d78f9784cdbe8208cf5205fe44c2effdf14177f arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
49b98e58dad40592737d6528a560a0ae08550d47 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
b60e4fde125486cabbe10f996d62cae0774449ee arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5f311c24edd2e623a3c51efd365bcb616b82773d arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
cc9b48c23541a51f6fc38101e8439735c8d249f1 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
55994da59906da15d268c4ec9b7c41518ed175a5 arm64: dts: ti: Add common1 register space for AM65x SoC
98c1f933dc32510ec3d0cb883785e11a320749b4 arm64: dts: ti: Add common1 register space for AM62x SoC
3f5ab97aad885761a8d8e4e748c13f044647fa59 firmware: arm_scmi: Fix double free in SMC transport cleanup path
5fccc8d73139118ea40b091d1b257866d6d60335 wifi: cfg80211: set correct param change count in ML element
5b1c3c86cbc6d47655cf3e68ea76667c444d5070 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
b6b75c3ed6782aa98f9f34ba977a2f5f1e50c817 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
7feaa54d8709d987df6c3ae8b09b7c6750bbc37a arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
f38976fd225d4b9188343502587aea0eea02c9a0 wifi: wilc1000: revert reset line logic flip
1cd6d79c91bdb7e23cfcfa7615596ece4e834b1a ARM: dts: arm: realview: Fix development chip ROM compatible value
ce5a1878bad927c34069ed2a81afda2b78a17954 memory: tegra: Correct DLA client names
5112bf0c0828bf080ac2a07800cb262dc73c59e4 wifi: mt76: mt7996: fix fw loading timeout
09664a207eb9a9621de1fcc741d76978a36f498d wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
a7eeecb4054459028b83541582abd35846835d3e wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
615e645a136176351889a3c91cd8951d966cb2e7 wifi: mt76: mt7925: fix mcu query command fail
4d05cafef9ac0b05b52d5aa070cb62d42b321f36 wifi: mt76: mt7925: fix wmm queue mapping
f38df2656dd018d74484370a080ae404fd219961 wifi: mt76: mt7925: fix fw download fail
1264121d062b32ab953deb44d2301e3524de25d5 wifi: mt76: mt7925: fix WoW failed in encrypted mode
da271b7a457b895a0c013106cffc9dad5886e9c7 wifi: mt76: mt7925: fix the wrong header translation config
dcd9275481b327b0850ee772d1f043087404450c wifi: mt76: mt7925: add flow to avoid chip bt function fail
0d085378a610b532de46e325b3d597be83ddd639 wifi: mt76: mt7925: add support to set ifs time by mcu command
8fff56fcf0ea6488bd1c694fba1fef393a93b582 wifi: mt76: mt7925: update PCIe DMA settings
533abae5fa22b641070664ca8589f9f24d05b485 wifi: mt76: mt7996: check txs format before getting skb by pid
4a032c15ca2fae45a9eb364225a3c682bf13bc75 wifi: mt76: mt7996: fix TWT issues
7e5e590535760d1ce6785ec309d2d0eddfd824bc wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8f149d8747551a71e953df6acb60623730146b17 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
891a3bebde8a9094bf5794e015ee2301f26b05ed wifi: mt76: mt7996: fix efuse reading issue
262ccdca092d390873c52b8e6f80089181970940 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
e6c4874ae515ace1d6782d70fb259d96ea050e33 wifi: mt76: mt792x: fix ethtool warning
3eecccce30d3ed29baacc2f08c81649119c56a1d wifi: mt76: mt7921e: fix use-after-free in free_irq()
8707a0ff1e9d5329311d0a0332c1580d45836d4a wifi: mt76: mt7925e: fix use-after-free in free_irq()
f6402e6caf11f903c883b80e7d7051563f672926 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
78b67d7b1e65557a0877ff3486d286e1c7448569 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
84fd24a4030fefd14192c963bb1374a0f804f858 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
410828a02afa5ed784075e3e74eac8fd6202167f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
57830618ad534432ce1c2f10c560ff3184b73b77 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
42d402b7d6cc3a2a91bdb14209c0b995465889a1 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
6a5edc854cf65b8f68cfa2d413b1bb1bb2fcfc62 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
27a52c214b0f558c9335efd1e6cd74086548c146 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
49452a5d129b94f043d44260532c60c611c80528 net: mctp: copy skb ext data when fragmenting
0615f9916a86246fbb820a09f7aa234bb2cf4cdf pstore: inode: Only d_invalidate() is needed
cac65916c4507238fc9ef5ef68ee38a1192ea1d7 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a9039638ebb9e6d299f38395f3afa9eb252db32e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7ef441d7483a7e4726dee0d6e93624c4a3a76df0 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
58d07a42a45c6a1f45f5fac4be8e89243f8fb40a arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
96579f5808dae11d7c85e41e17e20ea1f043d883 arm64: dts: imx8mp-evk: Fix hdmi@3d node
39598fe879081a8fdf712f73a2f8bc7cf014b22b regulator: userspace-consumer: add module device table
8df9d95f74fe6ec831cde8affd39d710f6570609 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
06945566918d09950bea5c04e541497f59863490 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
9f7562161023e7a586b22c916487e6de7f3a1669 ACPI: resource: Do IRQ override on Lunnen Ground laptops
371cebb84b6505f409924fbf7831209ae91cbc4e ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
eb91cb48b8671b0e468214c75ba487f7358a947d ACPI: scan: Fix device check notification handling
b57d5e9d2730766caefb02406adf594247313770 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
45ef00f28a657b8d8efd8af3050e193e63e36938 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b275563361c4262da946d622b1fc31db6517974e arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
98b58c96b0ff721c5f5ae571f1a7daca27775e9c iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
dd0a0e6ddd8dc9aa0c948431df918b7881580642 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
625ee36ed2965a28743519a638efc51b837ff077 x86, relocs: Ignore relocations in .notes section
148cc2b9000a7dc4ae8af0e042b3901e220d766e SUNRPC: fix a memleak in gss_import_v2_context
89a84c4acc41ef5b9853d1d1cdc6525982875327 SUNRPC: fix some memleaks in gssx_dec_option_array
527d501ed47f1bec64bbd2b982801842ce860399 arm64: dts: qcom: sm8550: Fix SPMI channels size
7000f1aa754c50b8af6b0d8b943dec20228ecf84 arm64: dts: qcom: sm8650: Fix SPMI channels size
9e45ef2a8c723997e111590ee71dce1bb5762ba8 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
100228f0bc6db11163a1710e7fdc6630e7721b73 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8ad75761b9ae82f18c4e1ceec66ba712feda3111 btrfs: fix race when detecting delalloc ranges during fiemap
4464714d1646f64447b0718640403a2feb9f7755 wifi: rtw88: 8821cu: Fix firmware upload fail
d4b332241e5101c0ba99ac5065b75525b9fb7f33 wifi: rtw88: 8821c: Fix beacon loss and disconnect
46dcbb76aeca95684d3bf87241d990cf2f3e09cf wifi: rtw88: 8821c: Fix false alarm count
33938dee62f3dd5ec4c0580122b26b81d6a3822a wifi: brcm80211: handle pmk_op allocation failure
efaf064dd68a5074ab0fbd188716014352de5ebf riscv: dts: starfive: jh7100: fix root clock names
39529113c489f2cc26b9f077786534e8ccc22149 PCI: Make pci_dev_is_disconnected() helper public for other drivers
3b9e8e115c16bb6ed1e0d239a4f38113ed1de17f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
df0481e86585f8f94d8deb8e7d85540cbfa59797 iommu/vt-d: Use rbtree to track iommu probed devices
9c64dc4d2748f83a25a88b4719d8e064dde3c976 iommu/vt-d: Improve ITE fault handling if target device isn't present
8b10f23c8c8145bacee1ef3ab513a696744dbd2b iommu/vt-d: Use device rbtree in iopf reporting path
6fd2b90430b1e9d9cee1bf327844c3a877a867f6 iommu: Add static iommu_ops->release_domain
ac10e320a1b07a165769478ad829cb6a5ef97ba3 iommu/vt-d: Fix NULL domain on device release
6b7cbb72cba54fea6a65e9f6fca014fcd2d7c282 igc: Fix missing time sync events
96327d0f29851ffdbb98881ca9741775cd6ea232 igb: Fix missing time sync events
34f5f788a11a4f838b6a0409a273a2792356b208 ice: fix stats being updated by way too large values
5cb438516c542e61004464ac8beaae52043d1778 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
45539a4d1d7278d443ee1dd372fcceec03fbdd5f Bluetooth: mgmt: Remove leftover queuing of power_off work
a788aec82472748bb13c11fad6d2786cca4ee5b7 Bluetooth: Remove superfluous call to hci_conn_check_pending()
a3395d92a9c8eb494818c5724a29d4fa06e8b41c Bluetooth: Remove BT_HS
3d842409a5f42cf1c59883635e05da65aff20a6d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
333a29d5d33487348e84dff02dba41d3782d60c7 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f75d7ebe31ca5f86205a6ff5e925f03510d8ed67 Bluetooth: hci_core: Cancel request on command timeout
e1056784242196de2317c7131b59a958de029c35 Bluetooth: hci_sync: Fix overwriting request callback
0d7a4e4ebef81aa6b7bfb5a152185314dc2e84ff Bluetooth: hci_h5: Add ability to allocate memory for private data
500d115007685a0cb54b1538f4692fd4a2b501d3 Bluetooth: btrtl: fix out of bounds memory access
7940540fe0fe7cd291250cda884f18fbcf13672e Bluetooth: hci_core: Fix possible buffer overflow
6683b4135832e9a1586a53753f170d27b32eb11e Bluetooth: msft: Fix memory leak
78a3f383fc526a73895671428e653f1fd09fae94 Bluetooth: btusb: Fix memory leak
83966ca6fa77c963d56fe8f459c9ac9f0bfee2d8 Bluetooth: af_bluetooth: Fix deadlock
a9b314d8a35a131a9684aae355f4dc2bc86c9f2f Bluetooth: fix use-after-free in accessing skb after sending it
80cfd628ff95e81e7502ad3fe2372905dbf3667a sr9800: Add check for usbnet_get_endpoints
e40dfd1509fc6ba05d4ed188bf10c3d7cca5e6cb s390/cache: prevent rebuild of shared_cpu_list
3ff465ae200fb15478dcd01a3987e4b1b9a130a9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5bc39d6dcfd28fd04030f503e67d0356f0ec2845 bpf: Fix hashtab overflow check on 32-bit arches
e33d4a2447f9ec4ca19d1de6cfe2a3dd8cf56198 bpf: Fix stackmap overflow check on 32-bit arches
45024a2d506d236aea74f2155c9d7feedaf10493 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
6d9944efad14c9dce9933d37f0552f8bd75dc7e2 dpll: spec: use proper enum for pin capabilities attribute
6961493e14c58acc62e7a1f92bb28874a238cf55 iommu: Fix compilation without CONFIG_IOMMU_INTEL
f209ec1d7dee8e4d8e57de2139403303162352da ipv6: fib6_rules: flush route cache when rule is changed
8e0f2b76f2701ef41a9769971717cd532324420f net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
1397c004397b43c455cd42a0ae166f6acfc580b9 octeontx2-af: Fix devlink params
5e97b941e234e5e6c9aceee72850eef1ec9b2064 net: phy: fix phy_get_internal_delay accessing an empty array
668c95be24c0d2367eb53253dad98d5fd80040c3 dpll: fix dpll_xa_ref_*_del() for multiple registrations
e0fdd6940d240467510e9f68f8f344148d3a2fe6 net: hns3: fix wrong judgment condition issue
dfaddba9cad4e68a92b0ab1b5188ce8c1e23aa0a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
99830c36cb50347ebd029dffcde17c2c631eb29c net: hns3: fix port duplex configure error in IMP reset
4f7ed97f14955f955a09ff705202e0ce82443e14 Bluetooth: Fix eir name length
3c65d8e18d2021666d954c4e9e8b6c1f62363e1d net: phy: dp83822: Fix RGMII TX delay configuration
3e9e6f51e3f19bc1eabfb7e7b96f71699d79464b erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
a6488bb8bfdc43ae94c375f606c5a0d919533251 OPP: debugfs: Fix warning around icc_get_name()
f36d56da92b1f3f773550c3614f60dea208e654d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
9afc1354c6fc725b8f658b945bc7509a3bd4a698 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f9987b75912f049d379935deac78022e75a28b22 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
83366404edb69da08fae1fa9d400218c299b4852 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
0ad6b4a183d6e7d30266572b92351a937bc17138 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8c25c00a83e8c7989f14ec3479db01c1cb01748f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a2608e665af9bda69a1a24b9a2bd590cc415ad37 devlink: Fix length of eswitch inline-mode
f270e489858f739475f6be682891916ac614badc r8152: fix unknown device for choose_configuration
1b28f75bf6bd501e09b40c0cbec6e0a3f233c1ac nfp: flower: handle acti_netdevs allocation failure
420e709da1218817a5c14b41999fb91d49661146 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f04db489032f3ba46143c15644c6068e95b82053 dm raid: fix false positive for requeue needed during reshape
b4b0a8c0ff9b1f13bc295f72a74b9ecb9597c2d1 dm: call the resume method on internal suspend
fb6dadfee03ad84a3de9ee55ac0dfaa81e75fe0d fbdev/simplefb: change loglevel when the power domains cannot be parsed
3eeea79e703285ec265408a735e1d0048cc42108 drm/tegra: dsi: Add missing check for of_find_device_by_node
842173a5d6a024b8f01c169d5a3d459a833e9896 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
82808c16d837bd64efbfba595a88a94cb65932a2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
7816979668098d800da83138969e4c2d48319153 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
503db441a20d475f9f3fb9cea10896c252b87af3 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
95ce0ce73251927440fda03e006b5e9c569e31de drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
aac920ef9fd480dedb7402987594358d8770743b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
7671fa4bf2c89c374608493284a8848923607be7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d8d971dbcf710386fe0b7098dffce0d8c9d8c3b1 drm/rockchip: inno_hdmi: Fix video timing
2a605cad0975644dcddb87a61758fd069ce5ba70 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
53aae3a5c882260a948dd3af7ef8ec6090775f58 drm/vkms: Avoid reading beyond LUT array
10c1c8ea878dc8b47d007a0f306faf9195ec4787 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
cec2618bc2f344d9de8affbf85f199ee03e8456c drm/rockchip: lvds: do not overwrite error code
3ff61626d04b354bc6cde25beffc80e18ed48b5c drm/rockchip: lvds: do not print scary message when probing defer
f5c5a0ca6f79e1090eb03c921b280f5025917180 drm/panel-edp: use put_sync in unprepare
63e5301febe2564460d45349c6ff9821defdb77a drm/lima: fix a memleak in lima_heap_alloc
8bdc7bd2b01ee15b255610535670d1dcf9e93e6a ASoC: amd: acp: Add missing error handling in sof-mach
6559d9d4a1f4fb2a8b150bd6f7b9d666632bfe3a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
ff7845ccf86dc640b2fd54e881ca6f5c119effcd ASoC: SOF: core: Skip firmware test for custom loaders
ba6eacc1b6ae19a484bba18ddf1aef89096768ac ASoC: SOF: amd: Compute file paths on firmware load
3637ae9abde9c4944362f75ac7f70b3737865237 soundwire: stream: add missing const to Documentation
8da83a4b1679f57d167fb5b26db1f54a781bd951 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9f974edae42fdc2f312b9d6934056aed19528b88 media: tc358743: register v4l2 async device only after successful setup
31a25c266dfebb0c3ca70b0b17e3bbba785536a6 media: cadence: csi2rx: use match fwnode for media link
c2c0e2e9b2386f31197b0eef7c46e36d01017e93 PCI/DPC: Print all TLP Prefixes, not just the first
2ca604e40c91ad8c29ac763641d1094a7b409789 perf record: Fix possible incorrect free in record__switch_output()
25b2136d2917f3c5fafa51efdce655f60753f6ca perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
12c4a0cdaa43ae93b48e33c7bedfdbd055bc94d6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c9c389535562c8dfd3c1de47f3c2f261b4233968 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
abae6d33661713e4db284da9608f9d1263fe312f perf pmu: Treat the msr pmu as software
da8f02a1ee0f1313c7ade34866b42fc989ff4622 crypto: qat - avoid memcpy() overflow warning
4377184f5abc1826a32fe587a3a8109299c510f5 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
4e617968fe54eb5aa542dea54d1b05a8ea10113f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
74418e78d18631d16b62f939c4f346256c6fa7b6 ASoC: sh: rz-ssi: Fix error message print
544d781cd6d3e5b8136518174bd573b5f252999a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
87bdc1ed8ab77f5c98e8810e100d28ab4990ea69 clk: renesas: r8a779g0: Fix PCIe clock name
35fcac19483b385d6a0392d21fa6f3b742592a64 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
260a6180e08b0bba091532b9709039c2475abe30 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
75b7488fe70a45e51a0cf3dac3e1b1f3476f5e94 clk: samsung: exynos850: Propagate SPI IPCLK rate change
4b190036367b2552fde6d3980ee3cdcfd40d04b2 media: v4l2: cci: print leading 0 on error
c76b4d10ab533bbf0ab5f794c803283cf1158ea4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ea0b30805fed88ba1af724a7361a9e5b672631f8 PCI/AER: Fix rootport attribute paths in ABI docs
b827d7961bec655f5635e2b545e8e85733cb79c6 perf bpf: Clean up the generated/copied vmlinux.h
ffc37e0e285b6ac01240f154964734ed7c1ef926 clk: meson: Add missing clocks to axg_clk_regmaps
db301d591af8f77bdf2827d6e7083ab083bde48a media: em28xx: annotate unchecked call to media_device_register()
d513cbe943e9b7ca730c6535bee3874906cda4ee media: v4l2-tpg: fix some memleaks in tpg_alloc
0c3af68ff4c7ea79b171e3cc4495787518b80c47 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d68d3453c7bfa7831b4deae4aa8460fc9d73249e media: dt-bindings: techwell,tw9900: Fix port schema ref
09e544cff98d42469e646d600901199b4f12574f mtd: spinand: esmt: Extend IDs to 5 bytes
6f9e6ed99127af99b41122f6878835b31b0d1e34 media: edia: dvbdev: fix a use-after-free
292ee26bc7b4e9b06362c153390ed5c5ac4c13d9 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
d266029d996a795df6f1ac399db97ae2b3b2a163 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
34a7b96be05c29eebcdd4f006be355462eb9cddc drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
753fa9787ab6312af573d1922bc985080eeb79df clk: qcom: reset: Commonize the de/assert functions
c7d53958b62feaa99c5e98b13fb3d729ad03b057 clk: qcom: reset: Ensure write completion on reset de/assertion
4d629c26f618db39b480757a9c733c18bb90802b quota: Fix potential NULL pointer dereference
afe33c2518afb1274884dbd762aa78abb76edcf1 quota: Fix rcu annotations of inode dquot pointers
67336594b4d50e133a3eff7d72bde673992c3ff3 quota: Properly annotate i_dquot arrays with __rcu
1adf53805e3b1df288b86611759d50600533e6ea ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
8c7a0f7c412794b270f68b28ae281ef16103658e PCI/P2PDMA: Fix a sleeping issue in a RCU read section
b809bf7f1adec0b07b0abeaa96b2c6c3518a26a5 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
423c9208ac544af52d7db278a7a1ff9677822d1d crypto: xilinx - call finalize with bh disabled
e754ad21d47d1e49096fc865972dac650a181acc drivers/ps3: select VIDEO to provide cmdline functions
c17db0b549db286655be2fa1d243befe146346aa perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c8e4eb0880485700f4cb833f0973225d8aa41bbb perf srcline: Add missed addr2line closes
4050d3b725936c31c3bb03cff0c01ec5a8e18ca4 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
1c334ffdd7daeb0c30f9fbd91d8ec324f7c9f806 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
1a599c4d27d3baaa3b64cc77ab683938db685d64 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
c31da695c6ce59524986bad9d33b40e96b9f989d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3c4a950682cc7d762a773ea47cc6b3dfd44de155 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
e8a92ab9a362fba95d85a8d376d800a2f1db5777 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b1ff33ffdbc253c71bd9db04a839942666c7c4d0 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0a8b7598b01aff73da84f2ae93c001f02a207743 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f559aa63eba1962dc530f5d9c954a799806916ac ALSA: seq: fix function cast warnings
3ac9a3b648c3d673e52ae3f28ae35e2ae803a125 perf expr: Fix "has_event" function for metric style events
99a7d1787a442fa701e7a8979dac7760e8d2286e perf stat: Avoid metric-only segv
eba29b3602985f529f4e04a832f1b91052859d58 perf metric: Don't remove scale from counts
f421637559460a1fa5ca1cd845978dd7faa1bb8c ASoC: meson: aiu: fix function pointer type mismatch
7917dff5487c295c51c4e1e21390aecee601d2d0 ASoC: meson: t9015: fix function pointer type mismatch
05e9049a8b04901bf955f63e350ff90c7c8df03a powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a6fd0a5e11adb5021606081fc3396b17578cb8cc ASoC: SOF: Add some bounds checking to firmware data
74450868150a7af9ffd00eed682bced6b566e465 drm: ci: use clk_ignore_unused for apq8016
84f2ed0b9e0d4d64a94e7ca9504739cb8eb1aea4 NTB: fix possible name leak in ntb_register_device()
8a02efe3e1b04ff532839f5e63d5eab9967193b3 media: cedrus: h265: Fix configuring bitstream size
b7458c009247aba7a9e45ed97863f83aada823c5 media: sun8i-di: Fix coefficient writes
017be086f09d3c66ea839b16c018c5047077c8da media: sun8i-di: Fix power on/off sequences
d88d13fe5ef64e1f7f223aaf3ca4870a9c41d8d7 media: sun8i-di: Fix chroma difference threshold
16d6e91958482c7c2d03f57a9a7b7b09fd6904f1 staging: media: starfive: Set 16 bpp for capture_raw device
251bc90633e91291ea26b46fa304fb9fc30363c5 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
cdac48a3617a7fc5bcb5f1c9ae37fee258a02d34 media: go7007: add check of return value of go7007_read_addr()
a643bb752c4981b9618a0937f8c1b7bcc53132cd media: pvrusb2: remove redundant NULL check
5171b1261660e342ff29b3500d51f012f9f98169 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
a1346822b9dc127a57a52c7404567ee83372a668 media: pvrusb2: fix pvr2_stream_callback casts
82eb558ebb8b4b9cb240973848e3a0aaa043babf clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7aa6c8c45a9c1d8a9e0955b883e596a7639c275b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
092d5191d0f49f92e661b1823b49072378166d8c drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
98f58eacda35801ae034456243127189aa4d78f8 drm/msm/dpu: finalise global state object
6108c57ad5d2c4d378f4eddfa48b21ca352f2a72 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b8728a0245650bff09f4055d84536d9b1e07d782 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
3cb891a627516379fc15013f7fa2c14ee98f55ab powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
87e0cb02fd73af6e5e4a5c4be576e43dae273886 drm/bridge: adv7511: fix crash on irq during probe
6265fb6072ff7f12751db24c2074b88162000630 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0d1fdc64180490926378bf16ff8497b03c011289 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e49579f732caff72e56a9cd446b2cf55afc9f39f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
6a4646294ed8af0f2df2b1e90e659ed62255b7d1 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c48ce01231ae9181a6a5075d964431bace09362d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
1559be760d7cca6565680ae5b979faee3591ed9e clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
482d39fbac761fbc33a580727be5f285fa5fd06f clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
66145f336490066fece98d2bfa4fb36216d1937c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5452483f9834ff3945f0a0a5f127868d334f2208 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
f4a043dde4b9ee7bbca550174aa1b715551f858c media: ivsc: csi: Swap SINK and SOURCE pads
71942e92d8d5b24588a6adb3fdeb715441bd6f1e media: i2c: imx290: Fix IMX920 typo
9fb91a96b484b18088b83677bd9166213326713f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d87c208402ed6361336f659d96c9f91a7c7c1e63 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e7afa99b123f39a429263b623c4ff960fa89a51f perf print-events: make is_event_supported() more robust
8e0e3f6446ee63c1368d51f738502aa343259d61 crypto: arm/sha - fix function cast warnings
d7d0c735f8d338088ade9cd6129d0afa99c61cd2 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
e2eef1443404ebbda28f73dcff381da3d2f23678 crypto: qat - remove unused macros in qat_comp_alg.c
78d025c2db82c0de2ff7baf5ba80dfc9aae6ca95 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
2f616b910a0ab87908ac30a1bf95bdc9045c4cec crypto: qat - avoid division by zero
d51448d86c684ee5cd811e27f89ae685729ca191 crypto: qat - remove double initialization of value
09e8a89803e2e6ba4e858488458a06eb96392a06 crypto: qat - fix ring to service map for dcc in 4xxx
defd836eefde1c7bc533973835e72b96224d49fd crypto: qat - fix ring to service map for dcc in 420xx
52f0e2cb730b49724bea4b783ad311127662429f crypto: jitter - fix CRYPTO_JITTERENTROPY help text
5751479f3e2f940aa3342534f4e6a5264107d816 drm/tidss: Fix initial plane zpos values
c555c1865e362c046df570f48e01d81c0b951a09 drm/tidss: Fix sync-lost issue with two displays
396ba61686331919c56a060e0ca61b4bac691eb1 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
0e1ab4eba8aa75b78f95c654457f7dff13daaea9 mtd: maps: physmap-core: fix flash size larger than 32-bit
2955cc08e2e4ce58b4231c0ca4e23e92d30bc38c mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
50e865fd05943d4d10135d293785eacef5649774 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
ccc0eabf3dd93e6540cbf8433ab042a5ce9ee1f6 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
df1c11339df05d523c2b759c500a674186941fbb ASoC: meson: axg-tdm-interface: add frame rate constraint
0f3d02461f54f7b5ba9e554f744555d13d291cbc drm/msm/a6xx: specify UBWC config for sc7180
df21092112cc65b5d2f82028b1e5ed04bb7b73e5 drm/msm/a7xx: Fix LLC typo
9ff2fba6613441ea4dd4f49c751f966939232da5 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
2d330008c62d4d9625c5693aa8ef1400d2e480fd perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1e82da0c1293d5f58153db8e52326412c6253d2b HID: amd_sfh: Update HPD sensor structure elements
35964f0591788aee85ecf2d41e34c578b3725f3f HID: amd_sfh: Avoid disabling the interrupt
55d596f75190137872268cdb3075e7afa548699d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1788a53a17dc42b28f120673f8ffa06076a61f56 media: pvrusb2: fix uaf in pvr2_context_set_notify
aee1224a0e1bbac1279f652f62705fd5f2a21a22 media: dvb-frontends: avoid stack overflow warnings with clang
1bc6b613dde3229c4e5fb1cdef93f07af88428a8 media: go7007: fix a memleak in go7007_load_encoder
2f2d89a8594a27750f5cd10694c3c7f6bec19611 media: ttpci: fix two memleaks in budget_av_attach
3f0aae579f25427ef5c2be3105b8886c5e5677c4 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4da06e370eac482df34329add58801491a60ac65 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
0230b65ab39ba4e2a9707c22e01fcb13d0bebe4a drm/tests: helpers: Include missing drm_drv header
2411852a39d0a2e6af6e4692c11c2f8e069b1a0f drm/amd/pm: Fix esm reg mask use to get pcie speed
b637e4dafe7eccc401ce15fcd4a1c5ad365c7701 gpio: nomadik: fix offset bug in nmk_pmx_set()
1dd90125f06acbb05472ebb597f2490eee31b206 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
82725719f3c9cdd4e0f8d4cd0264dd2c2720dba4 mfd: cs42l43: Fix wrong register defaults
033e877fc51279d98aaf5982c8125bc6a838aade powerpc/32: fix ADB_CUDA kconfig warning
c485d122dfcd96954e4641e81dfe0e6b63eda339 powerpc/pseries: Fix potential memleak in papr_get_attr()
a0b89c28141017904bc253aa5a1cc2d4b9d0b2c9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
88979f809331819adaa01611f8399b3c288e831a clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
cec0bf2cf313fa4c418b24d4c1792ff7cb8740b5 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3424334869c286e90fcf532c83c3e3d86d64f205 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
2c03fcddfb82ec5866de907ffdd821cf270329cb perf vendor events amd: Fix Zen 4 cache latency events
8444112777c05889ab60ce05781643a789cb99c0 drm/msm/dpu: allow certain formats for CDM for DP
e23173622997bd881e12f01927e8bfce04ea8b7a drm/msm/dpu: add division of drm_display_mode's hskew parameter
33c85283ed78ca16cee6fce256eea0b52d19ac0c media: usbtv: Remove useless locks in usbtv_video_free()
f44719f760395baee7e104208cbb290edf481564 drm/xe: Fix ref counting leak on page fault
d09be1fa20d0a02ab3cdc5424e4fb5b1bdf960f7 drm/xe: Replace 'grouped target' in Makefile with pattern rule
1a88d583dd522e1d3dc336badcd43a94114c4511 lib/stackdepot: fix first entry having a 0-handle
afcfbe92fb2a66e215042617b3fa7789df1d17fa lib/stackdepot: off by one in depot_fetch_stack()
478220a2fdd7e7f2c83bf985dad4bba1b191c760 modules: wait do_free_init correctly
3f1fbdd0332be94ac1f34a9f0754a5f351688d74 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0f33d1fbc16c871eb34b91b0f26d69107d59e323 power: supply: mm8013: fix "not charging" detection
ceb9ba5f776675116ed675e565a2b40002ca7d9f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
955a9db9560c081de84c2ce749c7213314adba75 powerpc/4xx: Fix warp_gpio_leds build failure
e9fbad39e84e00c791e73b4be393b6a9f58fcf9c RISC-V: KVM: Forward SEED CSR access to user space
fe1d687271ecbc0d119bf5715767a775c242ef77 leds: aw2013: Unlock mutex before destroying it
b822366779c8665fffcda13fec391be175d6598f leds: sgm3140: Add missing timer cleanup and flash gpio control
92c54ba3160f411eaf8d320991d020d2d2cd04e2 backlight: hx8357: Fix potential NULL pointer dereference
2797efb54fdde6f2cff7528ccb773c0b5c47405b backlight: ktz8866: Correct the check for of_property_read_u32
eec92d1d0fe05cba53f8d4b0e4b0c85b02a9b940 backlight: lm3630a: Initialize backlight_properties on init
890ec694d622787beaa1979874eefe44525dcceb backlight: lm3630a: Don't set bl->props.brightness in get_brightness
97c500728caae612bdfa80c5a00d747342a2a627 backlight: da9052: Fully initialize backlight_properties during probe
07614dd470509c822e25064568b9d84e0df3edfd backlight: lm3639: Fully initialize backlight_properties during probe
eb95b631d7163d01badda6728761e23d70250a39 backlight: lp8788: Fully initialize backlight_properties during probe
5219cedd270f6744b5d3abf2776bf3436fa8f702 arch/powerpc: Remove <linux/fb.h> from backlight code
0274583447506118c7c88e9cb16a53969d16d838 sparc32: Use generic cmpdi2/ucmpdi2 variants
9ee314f3b34fb6e9a5ba14f4bd3fac10a58073dd mtd: maps: sun_uflash: Declare uflash_devinit static
ee2ea7fe807a9665bfb603f425ac5c6b61d85ae9 sparc32: Do not select GENERIC_ISA_DMA
88aee13aba4428e7d93efb17b6e0195f114f1904 sparc32: Fix section mismatch in leon_pci_grpci
459893ec4016adb93337ce198a3c3d154b8d4e13 clk: Fix clk_core_get NULL dereference
8f6795418fe1476e1f3f24f9db406f64f41d0010 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
37beb02ca0c6746d5527c74dc7383ae7d82d55ba PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
683bb94435cc227600b481d56b8a21b0e22d6abb cifs: Fix writeback data corruption
a7b8b891ad50a313fee14004a3b0b950544f0971 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
10a6c434f756b2369ece79bf2bf02ee46e2b4b02 ALSA: hda/tas2781: use dev_dbg in system_resume
7742bf08d4ce9ca0f41426a46901f95439f4d4d5 ALSA: hda/tas2781: add lock to system_suspend
12100b4a4b7b3c88370b848a56edaf0d8a162f15 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
fe81469cd377d5343e9f9d89fe4786ba4760cd20 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
eaa7603375e24c8f6e9686da5d4cccbec664e35a ALSA: hda/tas2781: restore power state after system_resume
67be60c370e524f52d4d4bbbcef1625395f66368 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
a4f982b543957614d18f23a6dfffae91e1edcbce ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
cdb4879ea3614e981abd3a149ecd8197ce31fb3d ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
168e827acfe7e8baab1323a83cbd180490ea1cd1 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
0caf50603eb9487c4c502b325f6efe3260a052e6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
ee201fc5fc2102228ac384beb7a864f4e4fa90ff platform/x86/intel/pmc/lnl: Remove SSRAM support
86239062d7676a30391255bea7fd769195372734 platform/x86/intel/pmc/arl: Put GNA device in D3
ea2bc22dc0c47bfb9539cb5eca15911d4eadf252 platform/x86/amd/pmf: Do not use readl() for policy buffer access
38bdd416c3ffb0178811c31fc965c6ea4f2b6a84 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0e15a7f81c2de7c20cff77df42d5211bbd480f43 phy: qcom: qmp-usb: split USB-C PHY driver
fba7be7b7601faa30d69e124ab628f43f9aa182c phy: qcom: qmp-usbc: add support for the Type-C handling
6b37ede14a07f147f6a6744f2f808157120b291f phy: qcom: qmp-usbc: handle CLAMP register in a correct way
58b23dd65b0d3652d13ed27420e91930dc82707c scsi: hisi_sas: Fix a deadlock issue related to automatic dump
47303123af8a225fe62936dc35b796cecf6de470 RDMA/irdma: Remove duplicate assignment
c992c87fccbc1595447105bd06b72e6b01014e85 RDMA/srpt: Do not register event handler until srpt device is fully setup
343cde382ce80ca82c92784e0adf5c6d808b0d47 f2fs: compress: fix to guarantee persisting compressed blocks by CP
3345a200f5a08391d520fbc35fccfe829e6819dd f2fs: compress: fix to cover normal cluster write with cp_rwsem
4b8d452ef36bdb9a5af914bd3725b2166f81e4d5 f2fs: compress: fix to check unreleased compressed cluster
ef081dbade9af672de0f32260d2d32f2fd28433b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
4299677694693579f98a882c27da74f7f1f7144d f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0b5ff95c5f81417e93f3c8b9e75c3145f61dda78 f2fs: zone: fix to wait completion of last bio in zone correctly
91981a5107a1b161118a9d17297e47fec4bfe246 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e078aa9cbe10f2e917d14fed46958a4aba9a7cfc f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2cd7fa526ff1976e80dd8fa185a4806e15c9c884 f2fs: fix to avoid potential panic during recovery
94d05baf2b3ee70c4909b6cec1cfc74696a01a5e scsi: csiostor: Avoid function pointer casts
c0013f0f4580d7173ff7649472c8a11c35a2e6e4 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8040b103d61589e691007fed618e7037afa2fd57 RDMA/hns: Fix mis-modifying default congestion control algorithm
49eefc506684c84a617b8195b4017518a75dfe96 RDMA/device: Fix a race between mad_client and cm_client init
223bfb8a0d791dddc3579b1b1b1e1a23242495bd RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
00928b6809ab622d0bf82dbc52443959a491844c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2664a0254511bf7c6596e37c2bff8c94273eb962 f2fs: fix to create selinux label during whiteout initialization
e2519a9826b585860c1228642e0a8e90a389dce3 f2fs: compress: fix to check zstd compress level correctly in mount option
42776a71c9958166e26167494d7d9c6101456944 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
39ad9d2ce9f68d17b42b160878423a8a4c5761b2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
e3b8d613d1b6ecb0e75939261078c43cbab608cb NFSv4.2: fix listxattr maximum XDR buffer size
0491ac265bd5bbba73a791cd2d2bd9f59b4e44de f2fs: compress: fix to check compress flag w/ .i_sem lock
5edd8702aad2327a1ce0466a9ac42b1640aba564 f2fs: check number of blocks in a current section
7acb96e6d88b91ad734e207bc4ac82ab2eaab1fa watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
80b9bc9bcee1bcb2f7f0dbefefd6cd846ab94e03 watchdog: stm32_iwdg: initialize default timeout
dc0fd00a411ae2f8f3edec002b38779088e0bfbc f2fs: fix to use correct segment type in f2fs_allocate_data_block()
52821512c3507ec41e0b288b2347453556989785 f2fs: ro: compress: fix to avoid caching unaligned extent
94d30f0540a6d2cb250559c1171e93ac8e8a6584 RDMA/mana_ib: Fix bug in creation of dma regions
f5fabbbe73b9ec4c2a9e6c68745a27997f729eee RDMA/mana_ib: Introduce mdev_to_gc helper function
ca9f768d1fc90c8843820213f8ff4dd4f3488424 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
47f204d7cb98a6e7ab72a21e621c4e64d6d0846d RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
5b6557a53e401526425c111159f9cd94ae9da317 RDMA/mana_ib: Use virtual address in dma regions for MRs
153b4b978ca9b299a483be18e41417c147571192 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
2bb0820704dfa8eda5a1ff4cf4f07cce0dfe2f63 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c2c55c742e897c57fc66c2eac22cb26bf744afa3 NFS: Fix an off by one in root_nfs_cat()
e6be5f7a02bee02d17fb5a5a5398e0501149e6b2 NFSv4.1/pnfs: fix NFS with TLS in pnfs
7b11fb399774c6b1bb4815da88f9f997b2cdb12d ACPI: HMAT: Remove register of memory node for generic target
cc644cf19e9601fc32656928741d2355adcdca5a f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c84b5a496dae5b61b27bc84ffee5aad3ae2756fa f2fs: compress: fix reserve_cblocks counting error when out of space
253f54fef5c8973870ef3e319392f146360f51b2 f2fs: fix to truncate meta inode pages forcely
5dbfedfc527dca26c5affd01d90575fbc9f3e351 f2fs: zone: fix to remove pow2 check condition for zoned block device
813eb177cadd36b9d6c10306e97113f967250623 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
5093da7834dee228912a9ba47d2b4f8642a7bec6 perf/x86/amd/core: Avoid register reset when CPU is dead
c9ca2081fff7297d40e3b11b625d988f7f175868 afs: Revert "afs: Hide silly-rename files from userspace"
a53ba3c5fd3a50858bcf01ec4439991eca09e0fc afs: Don't cache preferred address
6b36d6f5b8e6d233d6386b47e63defce8c2e982b afs: Fix occasional rmdir-then-VNOVNODE with generic/011
0912ab378050693648f5c91b13d547b656953458 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
5ed3f45bb1557cf425ea77df733671a246e5edde nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
46fea2b94d3e044eef032bd8d2ba6d721a4c3d9e ovl: relax WARN_ON in ovl_verify_area()
b3e2cf81f944eb8249bf3109434c4aea6f280fb8 io_uring/net: correct the type of variable

--===============7361457208024260283==--

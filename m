Content-Type: multipart/mixed; boundary="===============8667634526708162054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 17:02:02 -0000
Message-Id: <171129972245.24191.14517773741757174628@gitolite.kernel.org>

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f04c1c4e0ef5db7a2bb0d2f4fe11c3df31219577
    new: 9a79b4b03cef48d278dceaafbda5687af89072b0
    log: revlist-f04c1c4e0ef5-9a79b4b03cef.txt
  - ref: refs/heads/queue/5.10
    old: b72a5154fea4d1d8ced5487ef9b54d02fb4bad83
    new: 33a9e1877acc35fd47df1b713d3cfcaa1bf2193d
    log: revlist-b72a5154fea4-33a9e1877acc.txt
  - ref: refs/heads/queue/5.15
    old: b965388fb92bce019b8e7ba58fcb15440619f75d
    new: 674eac6b9e5945ded0caed794ac8bcf24196cd8c
    log: revlist-b965388fb92b-674eac6b9e59.txt
  - ref: refs/heads/queue/5.4
    old: 01d5be10f86f6fbc11bedce3caebce10bad858ee
    new: d50efca4e73f2986de450d9f0cdb487fed224a87
    log: revlist-01d5be10f86f-d50efca4e73f.txt
  - ref: refs/heads/queue/6.1
    old: 76ad787a3fc1f7476e5e449c41d6019b2d5bc885
    new: 827ac0a0e054521763fbbde0951c2f5840638269
    log: revlist-76ad787a3fc1-827ac0a0e054.txt
  - ref: refs/heads/queue/6.6
    old: 3722ad50decf20d66158e0ca728bccff806687ac
    new: c6714e9a97209599f988baafaa4f410d246642b3
    log: revlist-3722ad50decf-c6714e9a9720.txt
  - ref: refs/heads/queue/6.7
    old: 7ce676fe79029d1c86cfadba25abfb639289ec0b
    new: dd933ab053168baff98871562a84a32ac4f5a5b7
    log: revlist-7ce676fe7902-dd933ab05316.txt
  - ref: refs/heads/queue/6.8
    old: f55df2ddcbb3a343cdb6cda5648a93ecb4d17bf0
    new: 2a368bd2e35193591f4a999f703cde66413524da
    log: revlist-f55df2ddcbb3-2a368bd2e351.txt

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04c1c4e0ef5-9a79b4b03cef.txt

d148f98ad03347b0b6e84c61750bc9e9d7e8388f ASoC: rt5645: Make LattePanda board DMI match more precise
cae216acb90cf41aa4bf147c467e9c1a3f9c9aa2 x86/xen: Add some null pointer checking to smp.c
b1117fdff4228a616d8c3108e6fcff6c983ba309 MIPS: Clear Cause.BD in instruction_pointer_set
ac9ed654fc249de3a36e82a8f283bc325e0a29d2 net/iucv: fix the allocation size of iucv_path_table array
f1b9147375de8fdf8ec5c903cb8d9b0acbf342dd block: sed-opal: handle empty atoms when parsing response
cd43439b9e6e2ab6c942c21ebb446b6b8f02f132 dm-verity, dm-crypt: align "struct bvec_iter" correctly
902f6084ad9507b9f3b0fdd84d662b5393df405a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
67e7e1b36a5b1ac5eaf96a1ff32acd125dba8694 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5b56d2cd44eb87ed20654646a481249b985047cb firewire: core: use long bus reset on gap count error
0f23253050e08abde8134352b2a1e1ce148f1828 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
21062b8abb7791eafeca0680f80a4b32b530f0ce Input: gpio_keys_polled - suppress deferred probe error for gpio
dfe9f201e85ca17a54a3e7318e8f240995c3da32 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
876dfde932ab4bdcfca45a2ccf780a3d635b407d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
82c2a06a0ba2d59f510b20c6343b776be06600af ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
942ef2fb0b03dd0fc7274bbc1b0fdd31c2d8dbfc crypto: algif_aead - fix uninitialized ctx->init
a5ce9b9328d11a4cffe31452b26b3f807f357275 crypto: af_alg - make some functions static
7bf321ea3a716354a8a1a20ef16a60fd123e5e41 crypto: algif_aead - Only wake up when ctx->more is zero
db34132f14107fbe80b502e99130e61d6267ec77 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
945b65dfb5bba07bc9f07edaa937ee347f07d357 fs/select: rework stack allocation hack for clang
f0b9ae79ea1a8255f584124e4ca7365d9dc5ec26 md: switch to ->check_events for media change notifications
38358d11709e71bfd2834e0c86501adaef469cee block: add a new set_read_only method
d5b61c8a539e85db04d9693a875e20f1b8a0ca14 md: implement ->set_read_only to hook into BLKROSET processing
c5d5929410f08de2c2ebac544079129d64feff21 md: Don't clear MD_CLOSING when the raid is about to stop
791b743372041a4924d47700e242bc9c0d70dfc4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d9fadbe4f965a20ca566040b0433a945d7d8583f timekeeping: Fix cross-timestamp interpolation on counter wrap
e05e377238d4050f5f7b75b8f1b03cc1b6c24db4 timekeeping: Fix cross-timestamp interpolation corner case decision
198fac775b4c8f304866185e92cd414b7d9b74e3 timekeeping: Fix cross-timestamp interpolation for non-x86
5ada03fec3fa0fe1ff17a539b5028aef661f6fac wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
6f9a24662a166cefd52c21127435e10f7e6d5efb b43: dma: Fix use true/false for bool type variable
19bc38339dc75fec023ad7adcb13c20b85695744 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9040ff01cb38ef71abaefc73a2015bb835685059 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6b8c0df4b540400efce416f07b0269c276f71dfe b43: main: Fix use true/false for bool type
bd7cebf7be88a114e43c1e9f3dd1f41ad99a8770 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
19ad98e1f00da685dd66d9eb40062b35606d6bae wifi: b43: Disable QoS for bcm4331
2d35735c6920bcd1f822f56db16dfeba78422e79 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f24ac68ce75a174d63920e52fd8610dc058e008c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1035e020264188aa9481ad3292d3b9a435174c4c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a624f75d85c8ea2b4c90f88e78e3996caaa8db53 sock_diag: annotate data-races around sock_diag_handlers[family]
6c65a53879302f2a3b0123bb53d747122c033d1f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
203c04c2b520ab2eae517b1fd85ab1ab19f3b76c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
c9a305642bfa10dc1430158f5b9c370230c31013 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
aadd8fd9a7fdbdcf23a47e047f0ad338f61c3296 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c8e50fef6753b636e7af0f0bfc784232102855f5 iommu/amd: Mark interrupt as managed
814ec76db269118af3e8ecce004d794bf0b2f1e9 wifi: brcmsmac: avoid function pointer casts
50a59e4c3634dbde0d31e4bef89807c9778717fc ARM: dts: arm: realview: Fix development chip ROM compatible value
6d481bb1ee2bfa3dd544e5803484fb3e9dcae42f ACPI: scan: Fix device check notification handling
44022487953d2f1db797a0b88358de9dff31346c x86, relocs: Ignore relocations in .notes section
a24aee2821809fb6e69be2273010aa75fdeaf0d1 SUNRPC: fix some memleaks in gssx_dec_option_array
3ae20089bbcf43beb0a4706e1c37ee98d331e9fe mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1b6fb1780fda00bb5354aadbbf2dc8322665e504 igb: move PEROUT and EXTTS isr logic to separate functions
137f82a1367894eb31f76b7bfb448237eb7f2bd1 igb: Fix missing time sync events
30ff5423516327b95984d6ec3279160425f73f5b Bluetooth: Remove superfluous call to hci_conn_check_pending()
90178e31dc1b168e344d4f9ccc3ea637c77760ec Bluetooth: hci_core: Fix possible buffer overflow
2fa951969fa88602146a07bb56485af412030937 sr9800: Add check for usbnet_get_endpoints
c1a05bc6e51800c66e4184cb1e16162e70c21f6b bpf: Fix hashtab overflow check on 32-bit arches
be7e14f1e344d82ddf89975a0516babf96eb9c44 bpf: Fix stackmap overflow check on 32-bit arches
42b980f43d22a367073e1063d0e1dca83290f4c7 ipv6: fib6_rules: flush route cache when rule is changed
d19f2f4f763bae4b0d368cd08b8a7995413958dc tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c285bccf7a5a94bd5219e2dd4573d806460b14ff l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
95e9888d29f919952b925818a74f5961df353ac1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2ec6708ecbb5bd3d628fa86d02aa3f0742da7728 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
2997e1b9d7fa3da27bbe230d72fc6e3b3f2cbaf6 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
84b8b22e66be6fbd283fd51fe9bc01373460a36d nfp: flower: handle acti_netdevs allocation failure
b9502f0ad058a1ce5efeec17a80c18fdf08aed66 dm raid: fix false positive for requeue needed during reshape
537debc4cf2989bf66dee2ab78b85d319993cb4c dm: call the resume method on internal suspend
9987342d8237be654a9e29e63e9aabc500e09392 drm/tegra: dsi: Add missing check for of_find_device_by_node
461a32a20dab877fe75048c3a591fefe3bc1c58a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
441742a9d8fe8bca8499f7a658d599ddb68c6c2d drm/tegra: dsi: Make use of the helper function dev_err_probe()
e80952a2cb1b3d620d1a6b9aa73c472ed5b6fa52 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3bf6310cba9bb73c84ff8481a54ee9578290ac7c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c91965f70b72be331c2fd992bb0a8d0e7d61e055 drm/rockchip: inno_hdmi: Fix video timing
a379a96e9be6ae864e0862e4de84334b09874db9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
033dbe056a915b6c6e527a8beb70a5a54567118b drm/rockchip: lvds: do not overwrite error code
a5615192b3728220251009c2fce5814dc18618b7 drm/rockchip: lvds: do not print scary message when probing defer
4f48073295f2efeee9c0821a44bfa216952ca17c media: tc358743: register v4l2 async device only after successful setup
fab5ce13c5561af41c798f3795256e67caf939cb perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
5599f7c11e94d5fb260a97fcef3d495424e08c27 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
b7666807f20fdfc6045a0cb9e4e460215bfe7719 PCI/AER: Fix rootport attribute paths in ABI docs
4f00c044dbe5a14793009def157995b8f422a161 media: em28xx: annotate unchecked call to media_device_register()
48cc24bbb105023796cd05d98d6eec8d309c4176 media: v4l2-tpg: fix some memleaks in tpg_alloc
75693ef7712d071f7e68599c94ab6e7714ba30c8 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
5940898d1e0acff0efd866c0b0f16a73b3af8a00 media: dvbdev: remove double-unlock
098bea68ecc11f371f25f0338d8b3ff17f011b5c media: media/dvb: Use kmemdup rather than duplicating its implementation
0c6aa8aa0aaf4276633b4b43e93d2e2aebc994a8 media: dvbdev: Fix memleak in dvb_register_device
311034003fc110113c58fa544b9fdf4c1197d6ec media: dvbdev: fix error logic at dvb_register_device()
ec3c00fa759909c8f8d0d48a4c6bc7177def7129 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
02d228d2622391717e1890abb8b450a25cbb86c1 media: edia: dvbdev: fix a use-after-free
5d4d56ef1dea96d3ad7389a69475293b97bbfb5f clk: qcom: reset: Allow specifying custom reset delay
4592159a379777a7dccad5114e5aa99c3d118662 clk: qcom: reset: support resetting multiple bits
8bfa430cb0ecd4febf8e353fe362767fe64e9e19 clk: qcom: reset: Commonize the de/assert functions
683c8d299d2d5e3eccdbb41936e58be2659c4c9b clk: qcom: reset: Ensure write completion on reset de/assertion
9a13a2ced1d2c988e6ee01f16da46a00f019a16d quota: code cleanup for __dquot_alloc_space()
9a3f67f51b752c5ea171d934882906983268d80d fs/quota: erase unused but set variable warning
9a9db90c53470deed5f0618bfd062d523c1e27a3 quota: check time limit when back out space/inode change
46fe53937235eaf101e7bb559fb4e4a5a81d7407 quota: simplify drop_dquot_ref()
67fb9d364a628b05b023b3e4065c9de623782fdc quota: Fix potential NULL pointer dereference
d4071908514b170e81b93f8c35b1f5cd07404502 quota: Fix rcu annotations of inode dquot pointers
78ec18fa892a7e7116f35629566c617f65272656 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d51559012b3e4fe0472f37a37736dfbbe709eccb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d6d3e5241fa5e45286e0dc7663593c44af96c435 ALSA: seq: fix function cast warnings
d3530f0d604404b56c4c55ffa30c58c89a6a96e6 media: go7007: add check of return value of go7007_read_addr()
f7be53a3202646bfba40278a0d46711dead8da89 media: pvrusb2: fix pvr2_stream_callback casts
2d0413cc9b47a5ae30bf2f7c0f46107b19d4fc8b firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
e0ae4d0e597a6e59a1975d68b5ac3f654977e3e3 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
89885b461d430712545a26e89d48f0b6dbe2d2b4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8accb8e0d5212801dc02f6656105de6910076eac PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
1374abeb5506c95ebad76e3bd3160b70d23ccfcb clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
206a8463079b5fdb7f754168daaa368b8d20c53d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
94631b6263b87200a50d7f96952907bba13bf066 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6fe3101aaa5c9a839b5457fb47c54a1291568704 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
064460f2d118ac6feb9c0b9296a1596228e57235 crypto: arm/sha - fix function cast warnings
34554eeb605be8707cab426498c5439de65c32ba mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
50b025a41aceedafb42f5ea7ba92f796cb46039c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8bd8acf931c294ab756e7e6749d95695630ed5a6 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4bbd643aaa73a219031b20aeca56ba0d7afebc78 media: pvrusb2: fix uaf in pvr2_context_set_notify
b45c2d892499cc39a780a8e05957399bf3ba2ed1 media: dvb-frontends: avoid stack overflow warnings with clang
eb619b0e21e8f1e57230a552c20d04f9501060b1 media: go7007: fix a memleak in go7007_load_encoder
e1d04c68cf524c98d82ac10d2bd524a0fcc1d7ce drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a3090cb876987a71b4bec880d43e2ceef24604e7 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
4154c0d83b0c35da250363f9c1c2d912c1a8ab3c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
9471afd56a6e0d52574efcedf28ae0145dec9271 backlight: lm3630a: Initialize backlight_properties on init
3cdb5851300c28fb570160a24c5fea0ba96b4c5e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a7ea401ec775c2b7004eef8ebe4137ba88e94b4c backlight: da9052: Fully initialize backlight_properties during probe
6071ed601301058e6f159145066f7764d0fda14c backlight: lm3639: Fully initialize backlight_properties during probe
a1bf94190cfa652f3b09d021f18e35a961f85b35 backlight: lp8788: Fully initialize backlight_properties during probe
cb1de6f5c9ec04a58819ef13ece3c2ed65cf64e2 arch/powerpc: Remove <linux/fb.h> from backlight code
96621ef8389bb20212331953c2be9395683cebad sparc32: Fix section mismatch in leon_pci_grpci
4776a01bab7c71e8aee3b4bf1f75ad6c128fbd5a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
0951628ee8e57713c2196eab4d5bd894dde58bf4 scsi: csiostor: Avoid function pointer casts
62e8ef6095f344e0ca921d1c32a7a6cf3e0e9708 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
04c62dcef4fe9d47f14810a1639b90ee075a6fbb net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8d3a3ab7321c8c378e0dc35859fcfa4a63ac7a59 NFS: Fix an off by one in root_nfs_cat()
2155d0b495c1b7bc14c5b75f0e6faa2a4ef0b982 clk: qcom: gdsc: Add support to update GDSC transition delay
9a79b4b03cef48d278dceaafbda5687af89072b0 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a5154fea4-33a9e1877acc.txt

a3a73cd167601f220d64e2f918fd8cb8049194a9 io_uring/unix: drop usage of io_uring socket
d1e6c859e3f674724505cc4413f153e968f27c54 io_uring: drop any code related to SCM_RIGHTS
b655a026dc065b4e028dad4f0247e6c119e7ae22 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
07b6b31c51ebadfadc6b115ff1864fed93010a81 bpf: Defer the free of inner map when necessary
a136fb7cbe5f3121d16685cb16351fe9eaa525ae btrfs: add and use helper to check if block group is used
fba9923b99ce427b8bf6b38b22d27cc68462cd5a selftests: tls: use exact comparison in recv_partial
b85129e2d25fba6bd3a9338f435cc2da482e94de ASoC: rt5645: Make LattePanda board DMI match more precise
d29b201c6055ab2410faba78e0ca9b9fcb2690bc x86/xen: Add some null pointer checking to smp.c
8ad95705ed221e2d4d8e75a122b7aa2f87afe8e3 MIPS: Clear Cause.BD in instruction_pointer_set
d30a1454e3939fa9befb0d0fef0122b82762289d HID: multitouch: Add required quirk for Synaptics 0xcddc device
fc2988369bf7d38c5a43d87a0d738c0832d7a096 gen_compile_commands: fix invalid escape sequence warning
d9ed81f657140f0c87205de12d5b0e408ed1776d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6f94a4cd4defb8bd773cd2256cf5a39538a3607b RDMA/mlx5: Relax DEVX access upon modify commands
f0ebb5d1e6d0269a64bbe8bd25107059a07121bd x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
a7d387c7e928a95f07181f05b9f9084b078791cb x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
3a8c7af7feac1e82da33d18556abe73ef52dd8b9 net/iucv: fix the allocation size of iucv_path_table array
1827959b55c107c7ac648e403ac863bb08f9ebe0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
42fc34135aad16f04a737722c1f692a233ae2f45 block: sed-opal: handle empty atoms when parsing response
6ec5732db40d6f0bb6267e299ea207b2940f29b4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
568542088e786b54105f2a1c81a67e3c45732503 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5cf818c8f765ed62b21811d149e6cfa8439fab5c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
17d44e94e4f5c3869a1769bf585b3eae605add07 firewire: core: use long bus reset on gap count error
0a3574641f66960d1b16a8b4845bd407fc78482e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
dddd6a88214fa1f1be18f5f8f5cf5e066d8e2d5f Input: gpio_keys_polled - suppress deferred probe error for gpio
800e7e3bdb60105791615ef9335559810c4ba3bc ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
29c9e762ac07a0cfcdfd46bc472aca17e76065e2 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
89219df21f2b3d6824c22420620a4b5d0a0016b9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4ee92f2ef1863c8a576557350c25480bff15d976 x86/paravirt: Fix build due to __text_gen_insn() backport
05d1cb867a8e1f03f2047754f6095ad312b0957e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
25146554751a79eb6c0e3e7ad0ca69816f813dcb nbd: null check for nla_nest_start
f5dd69437827be1ffcaab6b86163a25e2c41d4c0 fs/select: rework stack allocation hack for clang
8141849ec0f8cc1815e1c15f616fca16478a14f8 block: add a new set_read_only method
4437801ff7500ff8b2e3a335d329897b36c90936 md: implement ->set_read_only to hook into BLKROSET processing
d8d2b5f5eb732ec9eaf8fe923d1050b34c57cb5e md: Don't clear MD_CLOSING when the raid is about to stop
65e9d86b1ab08ed0e8ee590ee2c60a7cac0cd9fc aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
48a2d93f5edc5c6ed8515c82df69dc157e9a92b2 timekeeping: Fix cross-timestamp interpolation on counter wrap
7603d913a7811de0ac0ca555c7f58b5561471709 timekeeping: Fix cross-timestamp interpolation corner case decision
4a7f094cf1ed37a2a81eb5540994c659d6c41a99 timekeeping: Fix cross-timestamp interpolation for non-x86
2f3892594ae6125c147b74e942146944a9a834d8 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b0eba85adeabc7f66350c925f6dc92c98a392a17 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
d0616a558d9a9574beddd0d5a8f3d576f23d517a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8545476adb15f8a3840250a66208a1cb01cca6b8 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3385391663c4e053d52c726c366da186c42590cc wifi: b43: Disable QoS for bcm4331
adaa6adf629324f4f257eafe55fe39af406f5c7b wifi: wilc1000: fix declarations ordering
acd2f04bc4a33d4c42557bb8dcfecb03a158eca9 wifi: wilc1000: fix RCU usage in connect path
b2758440f6fa907c83870c48bec193f144ef4318 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a127cba81b3878d394591e4606df56bc36d4d1c5 wifi: wilc1000: fix multi-vif management when deleting a vif
944a2f665b43e8c34d15d167349da39b2c018ead wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b22d1b82609e398ad8fc37f666e4367c76b02b9c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b6442d1abf20e525902f114dd3a901c69d1fe847 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
ecc30f891b3d7c091700618d49eab4218daee9fe sock_diag: annotate data-races around sock_diag_handlers[family]
c6e7bd5f6d4ac207aa2d6c33f9e1c6a4a3cf6cbe inet_diag: annotate data-races around inet_diag_table[]
aecb9f4be43751b16c29cc89c7d3bbf43c362f84 bpftool: Silence build warning about calloc()
703a94c6f8592835626fd2465bf13e7a62c87b9b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
cfe61d99a0fc04f4c19505d242f3ebfb131e8a71 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8d0e00fc7ff61d4dcb29fe4d2310d67a2cc6ef5d wifi: iwlwifi: dbg-tlv: ensure NUL termination
127509439ab8a538e634e635cae976d16e98a78e wifi: iwlwifi: fix EWRD table validity check
9510533ec0796cb8bef5180e9c4f5fdff1ed9205 net: blackhole_dev: fix build warning for ethh set but not used
6ffaebbafe22a40e5eb2d1331d37604b06bae999 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
60e8bd92a434e1cefdbf2d38169e4f7a60eeb0d4 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
590e6992e08a32724eeb48db52dbcd925962b451 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
881ad4909414cda8b3d68dedd4b10ca2845c87ec printk: Add panic_in_progress helper
d7cc5956fc1406a7a732cf2c7e641a3b434b001c printk: Disable passing console lock owner completely during panic()
6a25377af760ccd2338930a74f60c6805ade263f arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b975bf7db05727058b60cf90035fa06c3a7ffe98 bpf: Factor out bpf_spin_lock into helpers.
7f4871188dabca029b0a9830831a97a2bcbd4722 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
ef28db4a535b27cba9119902ad7effe1f08fb0a0 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
65f6f1cb6d265a922cf983adfcf5beeb697deb24 wireless: Remove redundant 'flush_workqueue()' calls
7e292eb734067b7e0e788bdd6be4854df7754ae1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
385903bc1de0f9c8052b50f78f765fb88f903ac5 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b137148423754509b924b65dcbe7e33f11ff1200 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
82bedf216ae2886abbe69355d9fc78582569adbe iommu/amd: Mark interrupt as managed
719a6a7d56ea01a5488f38963cb444b6ea4f0155 wifi: brcmsmac: avoid function pointer casts
ab5962b166a791ed39a38925a5834cbdc4773d4e net: ena: Remove ena_select_queue
e6c470493b9417c46c32047b64bffc85eaa3ad51 ARM: dts: arm: realview: Fix development chip ROM compatible value
68190b27b585fae4336394bb5ff432bf7e3f2c22 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
54adae5de7cc85d62269f7229c13f7ed6469dccf ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
dcad992f9b689680e455f743d9b71b794de0ad14 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
97b10ef96453cd4c338cf30d7337d75ba229cea3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
adbd315acf656427865b01afa3d2f5e7b88e0c7f ACPI: scan: Fix device check notification handling
36ccf5e77669be4aeab78827ec310e118e03869c x86, relocs: Ignore relocations in .notes section
d8bf5a4338d237db4b6f55f5a8c834b9283705d7 SUNRPC: fix some memleaks in gssx_dec_option_array
864b6c8be69792b46362de10b6389d45d518512e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2111f6148afa53e02222aad7140f0954f8a396d2 wifi: rtw88: 8821c: Fix false alarm count
dde3a01df2e8a3b7631ec5688b8d47166cfef905 PCI: Make pci_dev_is_disconnected() helper public for other drivers
10d7d77a34ff5cf015cb46f654e1e3df0967d25f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d59b7745aba1f494c8b29ec1effd017066572835 igb: move PEROUT and EXTTS isr logic to separate functions
7e9904539107d514850baee37beca2143181af08 igb: Fix missing time sync events
89dda50b6e4cec9a72be894f52638cfeaa573747 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e03af0e1f352d382cce4de5655a736c438af3bb7 Bluetooth: hci_core: Fix possible buffer overflow
93a2f698d22462f4fe74abf4c849eea8e1c28744 sr9800: Add check for usbnet_get_endpoints
df1f12cf652339a8771908ac7f799aa642ccf41f bpf: Eliminate rlimit-based memory accounting for devmap maps
0156038fe68e5ac3578e15a95eeca9473b3b79a4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0fcfe20e1cb11d5297e3e0b71c4710c5594659ff bpf: Fix hashtab overflow check on 32-bit arches
55ca5bec7a29bd171126fbb9e8cefdcb51c5ce27 bpf: Fix stackmap overflow check on 32-bit arches
d18e8567cbc5e66f2f278d3f364b150dc424e021 ipv6: fib6_rules: flush route cache when rule is changed
69e9509a6bc4a2cc7fd8fdd775ebec3d5211dbe9 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0641bcd1136c18cfcd010599c9b572203731abe9 net: phy: fix phy_get_internal_delay accessing an empty array
6b9dcaeeb5207475b4b197968139e6e8efb82a48 net: hns3: fix port duplex configure error in IMP reset
3822f899df7c6be318ab4730d01bde1331810a3d net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
f3f4090c113d16bdc514876398c448ceaca796ff net: phy: dp83822: Fix RGMII TX delay configuration
deede814948ed522d63e795dea63cdbac344dac0 OPP: debugfs: Fix warning around icc_get_name()
cf94d8f4716a77560f1136becffcf22dba741a9b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
812c47424b14888e1f038b1c2367033e7015bb49 net/ipv4: Replace one-element array with flexible-array member
b0372a56c262bc9f7906b06e1a95aa9630fcd2c7 net/ipv4: Revert use of struct_size() helper
b9852dfa47194bde3c7f2a0adc400eb9aa76bd38 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
af7f9afb0f413ace677dfbb49d4039383a4792b2 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
24a75696f5d3cd2913fc965e6e3cbb3a8f05a64c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
7363602bbcc66814e154f9213f986468d925c38b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
885bd8ecaac890aac9b57dd37a496515ce869909 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
931693257692f90fef51ba598afd01693d60ef6f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f5b637b49d40b7ecdad8c19ceb5ada601a457628 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1db6c6c9d13c89504befe180f188a342469dec9c nfp: flower: handle acti_netdevs allocation failure
833fd62d627f3cdf6cc86ee4108d877485925683 dm raid: fix false positive for requeue needed during reshape
3ea9c60d41bfb0882d8c58a7a950fea4baf78e41 dm: call the resume method on internal suspend
5ee334d8caff3d6b3a23834f8350e45c291f8449 drm/tegra: dsi: Add missing check for of_find_device_by_node
28a848c8cc4255842ce08138f9d269ea8c4b3d9d drm/tegra: dsi: Make use of the helper function dev_err_probe()
3821f652f3e142d134e87a85a2b5e81a9ed0c5c1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
86a63c4e54e906b578e49d5f07348b8d37932fe6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
dd6071842fea4ee3690f13dc0ccc798ee214398b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
81bd79cbfd8aa3515038c5b09b8a3a79b756a54a drm/rockchip: inno_hdmi: Fix video timing
f6d6807f47c1027f11a7f1225211ef138d55fa22 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
228f844aff4df7c827506b6c630c3fe68b2f8b5e drm/rockchip: lvds: do not overwrite error code
fa1d4772c4509d4c705c753e0cc61174ae8b5faa drm/rockchip: lvds: do not print scary message when probing defer
bdd8bda67676dc95854ef4bf3cfe22a3eae921ee drm/lima: fix a memleak in lima_heap_alloc
2a26a8e46c003c84bd74c169dcdb29de1fa1adbc dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e3666f33f4336cea01d6428aab319e66a5b2875d media: tc358743: register v4l2 async device only after successful setup
9fa1b28b81e53f842ca9d2c108ef139e7d9e3225 PCI/DPC: Print all TLP Prefixes, not just the first
96ae4a37a0d01312fdeb1074d9de9f0a0bca0562 perf record: Fix possible incorrect free in record__switch_output()
81e4fbebd80a7e36cd64d4ec0b5cbe2001367a02 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
b8f9f4358143045d0044aec79e5e0e93fb8ee997 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
f1e3e8601291790379f91599d9dc93e9559cf482 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
48047cf1b24934aac8663c607acb4c56b5541056 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e9645bd838134ecacb6db4f2dd83dbc85fd8f87c PCI/AER: Fix rootport attribute paths in ABI docs
e8afb1dfb551d3124f2d8be397c8f34f91b7c3a4 media: em28xx: annotate unchecked call to media_device_register()
70a322e2a23d968f7ac86d61aaf315e9e530b05e media: v4l2-tpg: fix some memleaks in tpg_alloc
1104b8a33f0e11494c2679906830a55ab1b59ef7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b6f252546a563fbbbed1fc2a87f149725cf82444 media: edia: dvbdev: fix a use-after-free
dacbe79c3d1e7350bb08fcbc933aafc273777884 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
b40b2121d4a35024ccff6f848db15c64563a823b clk: qcom: reset: Commonize the de/assert functions
977242a8274327c961ec0e10b12370d5963fbb14 clk: qcom: reset: Ensure write completion on reset de/assertion
0cb2b1f58010843f424df88756d7e18e8c6eafc7 quota: simplify drop_dquot_ref()
e2b3e47f08367f1dd7de262570b54e558cfd1604 quota: Fix potential NULL pointer dereference
e3e4496b2d125ee448bafdfc2a931e6e8b40b553 quota: Fix rcu annotations of inode dquot pointers
506cd04fa78c74af02c16b44afad182673b6a940 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9a7641af386ac65c24670b26ad7fec3ba7a026b3 crypto: xilinx - call finalize with bh disabled
0f6f02a2259622730bab756a0ef93848372c6c74 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1a9fe337a99e197f71dda22ff5e844bb9459ca7f drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
5de17ce2f63d6179c937c0e57556e5ce317ecc3b ALSA: seq: fix function cast warnings
5005fed30cb66b1fe9e24a234b6bb1fe004c4531 perf stat: Avoid metric-only segv
9f7a53049d83242b0de1fb7b53564597249eb95a ASoC: meson: Use dev_err_probe() helper
81a4b2d5bf7e3913c3bfd7c865e4d4e5acdf1abc ASoC: meson: aiu: fix function pointer type mismatch
a2f24ee57111707ef42a145b37a9d93fa2443b23 ASoC: meson: t9015: fix function pointer type mismatch
912a40f3cbe65dd23e12f2b4aad6aac6e0eb101c media: sun8i-di: Fix coefficient writes
47dcac4d6c28a39d4f9e8b611a6ff484286a9a31 media: sun8i-di: Fix power on/off sequences
780527f5f181b8597234a20c16b895387763ce4e media: sun8i-di: Fix chroma difference threshold
e210de3c75625f25ccca2872f74c9dcdf471ca91 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6f36fb5a31f2e9dc8714894005b1ced307e650a6 media: go7007: add check of return value of go7007_read_addr()
817bdba4db4b1da86f03d4e200dac02bbc27f401 media: pvrusb2: remove redundant NULL check
b76a8d74e5ce6805968f81d6c3f768c62b8ebb67 media: pvrusb2: fix pvr2_stream_callback casts
86d1bb96f3006d69111f3c076aa53d4f45d50437 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
67ba6e9c18f36b194c4ee1e1160bcb788c8b387d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
aafc9a230a53dd20e11502c3d5baac98e43e8bf1 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
73712d4720b1090ee72c29c2a245f7247152ef65 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2310bb04196ecd596f0bad21ef99da55c64c4be4 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4aacd71aca4f939da50d06f7ff799a8de3b111a4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
31964c5819cf9b8b0814c84277b3c2f3504f370e mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
04553681bf477807f4f13fbac95c999e122e66c1 crypto: arm/sha - fix function cast warnings
5711998eba00c3c70bf115f136c3f4327f65d1cd drm/tidss: Fix initial plane zpos values
34637c235f4b4deb18169752bf07e3ebe62b9f33 mtd: maps: physmap-core: fix flash size larger than 32-bit
9c98cdc144cb4b11c6e73ff1f401fb1b04fac7f9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2a72c11a1e3ff024e12f586b654b7b6f9d55f763 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3f89ec9ecd7f88b67411275b3764de7e8b13e39f ASoC: meson: axg-tdm-interface: add frame rate constraint
130001f16651fe325c0974ce31ba793160b4c427 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
db95c79e711b38192dfd5bd083779127fb8e7a26 media: pvrusb2: fix uaf in pvr2_context_set_notify
1afe9dc9904b521ded04d1e660e447b24ee7c978 media: dvb-frontends: avoid stack overflow warnings with clang
e31f5b825bfc96f4e9d4c7feeb7b9908ab4c0453 media: go7007: fix a memleak in go7007_load_encoder
1a0807b74a6bd23c46384af9f344eec8949f8dcc media: ttpci: fix two memleaks in budget_av_attach
16d1e19fc58eaffe0e9490c76d9397796aa5da45 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c8ab6554805b59f3935b193195b5f390b9978e5f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
c36d850043a5549bbe2030c6043d192f52b4c471 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6100d5d6f3ff4e42813ebc0ad67d10fb439695e0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
74da0b325494b8de84f238145d4c27be26b6bba1 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3937f1604f224816761c7073553591254f6a5a8b leds: aw2013: Unlock mutex before destroying it
dfdbf67f8f5dd2c5010b76760f36684c3cd8bbfb leds: sgm3140: Add missing timer cleanup and flash gpio control
0cc5441ac1e18ecb7197e40151ace3be68e1c63f backlight: lm3630a: Initialize backlight_properties on init
6ad420d6ed603554086f81dbdefbcd37981940b1 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
18002269403c77bcac8f589c0ed1d97f0a907a08 backlight: da9052: Fully initialize backlight_properties during probe
605df4cb7bb0861268f9631fb0764de40d4a3806 backlight: lm3639: Fully initialize backlight_properties during probe
8110a0062234b4142626b8db5a7bceaa814cab94 backlight: lp8788: Fully initialize backlight_properties during probe
cda9dc541e1ec06c0fd8d0321fdcb780a4063268 arch/powerpc: Remove <linux/fb.h> from backlight code
23b2171f4284d9ca03bd33019222d13e42da6d51 sparc32: Fix section mismatch in leon_pci_grpci
8346a99b51aa61b3f05bab26bcbe8f62247c6f70 clk: Fix clk_core_get NULL dereference
d49db71892832ac60551ea94d2f6266839e76740 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c12b9367fae52442b1285b13ec67798761bf15cf ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3bc012b22d92acacde066f25f69ca8f4fdbc7175 RDMA/srpt: Do not register event handler until srpt device is fully setup
b0a55e9d28b7ac518bbb4fff3e988285977670c6 f2fs: compress: fix to check unreleased compressed cluster
a7c722461b8f1c34c4875e7265e540d14ff80b42 scsi: csiostor: Avoid function pointer casts
11600649bb563a3e0a6337771c3058b7e3f23dcb RDMA/device: Fix a race between mad_client and cm_client init
2f7d457bbad604e816b52e00335c42174090e951 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d1b89926ae5756e5d2224795a10cc30ece8d2d05 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f14e5e8b2725752b28f6d3994e95f92dd06a4d34 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
35d716465066fee23326aee73c31b71cda26b7c9 NFSv4.2: fix listxattr maximum XDR buffer size
d86ad33260869062efb20a8d1d4f9f83ff08bfa8 watchdog: stm32_iwdg: initialize default timeout
6af7298744de1435bbf7ef540e380604d5d046ae NFS: Fix an off by one in root_nfs_cat()
33a9e1877acc35fd47df1b713d3cfcaa1bf2193d afs: Revert "afs: Hide silly-rename files from userspace"

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b965388fb92b-674eac6b9e59.txt

ece3948f89c3732536d3804dbebe800350066772 io_uring/unix: drop usage of io_uring socket
65d74582fdacfb42e74c505e3c6085c7c49b6185 io_uring: drop any code related to SCM_RIGHTS
114aa8782335cf8ce792212f3ed5326e6abc4ba9 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
aed008edbd8f76daa6cc37a4ae37b5587aefde80 bpf: Defer the free of inner map when necessary
420edb46627bc25b1c74d8be6c092157d2cd0215 btrfs: add and use helper to check if block group is used
63b267faabe14901bea9c7f077792e9b5291f86a selftests: tls: use exact comparison in recv_partial
4168aa8e45af221ac4452ba789c2ddfab74648d5 ASoC: rt5645: Make LattePanda board DMI match more precise
60bd00f986d70b99afc24833753d2a59d829f616 x86/xen: Add some null pointer checking to smp.c
ffbc3e2e3c98eced2032eb6d8d10cd5a7fa58e34 MIPS: Clear Cause.BD in instruction_pointer_set
e656eddae0e9b77b30c80780e088810f3dc57930 HID: multitouch: Add required quirk for Synaptics 0xcddc device
4d7ab3cb610046bbd5e25dfaffdbe864ce08cd68 gen_compile_commands: fix invalid escape sequence warning
e71b36eaf598d03a44950a6f53919e8955fa65cb RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c59e2915cfb1325d5901105312cbc8b67355cf34 RDMA/mlx5: Relax DEVX access upon modify commands
e4e542c4179f41c5525e7ad1bd2d330aa55370ca riscv: dts: sifive: add missing #interrupt-cells to pmic
72e0246be1bf1dd20246142125d456b8dca4026f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
a25f192874dccaf4362d63979bbd55e252edcda6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d2970e8c7b053bd417ad874dd592b0f6415e1fed net/iucv: fix the allocation size of iucv_path_table array
5de340830cd932198b729fe9f1a925b1669b0f89 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7fbacd018c07e435f20ef06a3c8da1e75fe58747 block: sed-opal: handle empty atoms when parsing response
849caa4d17f01fdc018c96b741295b3f0f7bb11d dm-verity, dm-crypt: align "struct bvec_iter" correctly
237c7ea9c453b11acb1dc8cfc8cb5c3f7ef92be2 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
f9c00c5fc1740ec012a45bb3213e8a123ce5a849 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
bea197003a63a2457ac992c8a7702b163c8a1907 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
bcd59bac8859fac22b084724b2ab8951adf8a532 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ee41235e5f53d7e9f6cf0dea2ded5f5b03a93e30 firewire: core: use long bus reset on gap count error
31e64252388a115b4a79778c0a2ee0f338fa3119 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
c50c97d511d1626e8b1c4dd4de0af41f0c9b7cb4 Input: gpio_keys_polled - suppress deferred probe error for gpio
4990f31bd5762f6ab01253e583cb68165ce14145 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c58c6d53dc5ac4e7b06efd82b8b06a494e548859 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
661c89fe8f4358c5f1b01b2f4354a113a8bfd0ef ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4936dd3864216ffdb45e54486c82f80b1f1fb324 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e6227cc149e6b3028575ec9ac779d9206dee5d56 f2fs: implement iomap operations
533b6ed753d7f967da454f06d17a3b07ffc2be37 s390/dasd: put block allocation in separate function
0e638e75a284978992e76f995b0538068a32135c s390/dasd: add query PPRC function
7231576d6621b238d90f3d66ad262167c8859d50 s390/dasd: add copy pair setup
e6ce20393a96593cd9067398a57ea3bd0be0fa95 s390/dasd: add autoquiesce feature
63188cfa0303edeb341432e53be668f9aaa8c9f1 s390/dasd: Use dev_*() for device log messages
f202ca41ddc4f4b127456b0c9225bc770954b745 s390/dasd: fix double module refcount decrement
025be7703aa052bdd0ebaba661e20f847ff0d270 nbd: null check for nla_nest_start
ffcbbd311d86b745dd7d8402143c4ade1aa5e47b fs/select: rework stack allocation hack for clang
2049989a21c11d473fa6969b98660b152f3c7487 md: Don't clear MD_CLOSING when the raid is about to stop
89bc8b8c847ede79eee25ac372b65228c891d05a lib/cmdline: Fix an invalid format specifier in an assertion msg
1a4c6d3d71979e6fdcee7824bdf0ac5d4d57c836 time: test: Fix incorrect format specifier
b397ed62e2011a78692d9f7fa9da4132a82d4d2d rtc: test: Fix invalid format specifier.
17d9bba7adc8bad0d9ff136a46133ae3ca39fc0a aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
bc127f3aacd6edea9077f2109867b1ce3abdf9d5 timekeeping: Fix cross-timestamp interpolation on counter wrap
db45574a880bf4b5813c00fe67ca17d3d2583e0a timekeeping: Fix cross-timestamp interpolation corner case decision
16498e79861fb1e23e14ad67f9d7309a8a065460 timekeeping: Fix cross-timestamp interpolation for non-x86
f59f3176243b7727c3e3f25151c35ecbc6ed77a9 sched/fair: Take the scheduling domain into account in select_idle_core()
b8b9b9b053802f4a1b1aa69b5de71085f98cc060 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
8e2b3be875d5c49085d5771a631b7bccbf7b283f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
478b5c63652b7d013574898a7af5d5293c907064 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
55463eac1a48ef3b37adb4a525c627bfcba5a586 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
e9f0202b6073d400dbf3349712089b513ba0fb34 wifi: b43: Disable QoS for bcm4331
922a28c164e3421454f130f92e9f49de6f3b2af2 wifi: wilc1000: fix declarations ordering
9d88b717aebda2f7146f8ce3458e33195c2c03cb wifi: wilc1000: fix RCU usage in connect path
01270417f3f1ee588b211d4f5a10304ca196ab2f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5944e2161551b1bee65f63d894137dfca058696a wifi: wilc1000: fix multi-vif management when deleting a vif
b61423d77d794cbe305e8bb4caf70b3f177dfb79 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
429954eb4f7a9c9a1fb4c5bfbc06eee4ecc5128e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
0538a4986211928d4511bd4122642d23015423e1 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
31bb4fe3a5c86c04e5fd666c763c24add401e277 cpufreq: Explicitly include correct DT includes
99c645ab7aa25e1ef2f7aa667f46d0a93cd15cef cpufreq: mediatek-hw: Wait for CPU supplies before probing
009555758e99ad9a87c172fd63d87bca4435b7b6 sock_diag: annotate data-races around sock_diag_handlers[family]
bbaea302f1c2ae00a6c664732281af6e9be28bee inet_diag: annotate data-races around inet_diag_table[]
c292a706e93618627893358ed79ed91387da55f9 bpftool: Silence build warning about calloc()
454e7c9a1299f70bcd2ca1cea7cf59135801f4e6 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
7229f11fb15ddcedbf78d8295d1a8eb27dbcf94b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
04a0bf5e213564cfd638cc2ca888d38b3a930da0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
422ecda2e2a2fdefc412c2a8c1384a3899cdaa47 cpufreq: mediatek-hw: Don't error out if supply is not found
fcc63d053e088ad84e11494090173d6f1f62d382 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
78bbdd7487d6ce40aa4f361fe35208f51eb4a083 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
88ae8709f5584baf75643bf1cd5e03d2075653ed arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
19ba17e652f75d076b823345be020232a0bb670f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
70e982252676e9dd38703fb7e64ad0bb088d9379 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
79b55abb6b196418b50a1584fef5f699657be454 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f71596f344f1ae08d52c200d983ed018cce0a236 wifi: iwlwifi: mvm: report beacon protection failures
7b96e490b096fd527359a6d3a4c29d4325d7122c wifi: iwlwifi: dbg-tlv: ensure NUL termination
b2f251659a9e8a60267e5bb9c74d33e94b9c40af wifi: iwlwifi: fix EWRD table validity check
2c9d0b7e8828e830044a762becfacea36af12162 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c19d8db14850177332be91f5d2a83155734140a7 pwm: atmel-hlcdc: Convert to platform remove callback returning void
906a1e23d980aab2e23d571c479ca4db3bc61f36 pwm: atmel-hlcdc: Use consistent variable naming
445c8dfa155ffd376499d042b3750de34d5a9512 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
394eac186b633538588f77de887bc02059f0380f net: blackhole_dev: fix build warning for ethh set but not used
bed214929639ad18ee47d272ca09814e0097c80c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3360b39dd6f03d0adc2e50ed5a9b76e0ab390aef arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
8b5d0cffb11633694b0f10169bddcaff6560f181 arm64: dts: qcom: msm8998: drop USB PHY clock index
5f6424ee85399eb93e3f01de8367e6184a0c5513 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
5be413c111470c4263f048b32f2cb3bf18bbcd64 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
2003938f92e2ef2eaa1c614e3a44e025334c3767 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
08ad5496f0dbea87ac433b9e3632945b0e2168da arm64: dts: qcom: msm8998: Fix UFS PHY clocks
9496ee18bbec44eb8cffb4f4e0b6df196960ddc7 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
60ac22382369ac8d267ae6a69b24ea65a56ca478 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
177e5f426f31a28e62254e7821fa0503906168fc arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
48e67b309ca207cb3fe393035bce3572b1bbc23f arm64: dts: qcom: sm8150: Fix UFS PHY clocks
98593304638ee66585511ea99a3eda6c6d74aad3 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
6ef381daa5646683a274e3536ea37bb5ec13a4e6 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
3f28091382741295c943452c8d3425964e7f19c7 printk: Add panic_in_progress helper
077ff935d4d1866f3012aceeb8e8a594c7eb364a printk: Disable passing console lock owner completely during panic()
eb1c3d7ee061d53923f3ee9ad944469e6e9d16bc pwm: sti: Implement .apply() callback
8548fa05a707d00c18ca42a3dbf8d5f49ce1b0de pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
21d4837dc9f81e9e7f9f79a1ecf28b8086c580f7 wifi: iwlwifi: mvm: don't set replay counters to 0xff
afda2898ed5321c6145971dfa4f0453efc526110 s390/vdso: drop '-fPIC' from LDFLAGS
ada1fa7497d299f53bb74d566d3723782726e7b8 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
e12f3ca8f547f7300f460d0dd217d4f0aac0d347 arm64: dts: mt8183: kukui: Add Type C node
353d1082004ee151c916a83809e842919adcc135 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
04fc586cc379931b44e720a14412c5569da00a3b arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
47d5a46ddd67d0d45822d1090a6974294f048b68 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
87310dad92789044b8bc0b417c238a5ae8c6a75d bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0e7f5b4e4fd066ba240a586879ee7d2ed87d88b1 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
85e95b6ced41363de2931a1c7072c384f5e6debc wireless: Remove redundant 'flush_workqueue()' calls
e793f8a8f5ca4488a3f7daba2f14eadea0358488 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3b0b92033f1e7bdfae94b8df3d88d866cdeeaee3 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
af005e86071a63f7494d891c8968cb59d83424bd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
315995c71f7d245f8c7dfa8d8de43fae8d8ee31b iommu/amd: Mark interrupt as managed
a6f55de577d7cd705a44f5cddddbdf2f17bb1b26 wifi: brcmsmac: avoid function pointer casts
8070ead7cb5ce556732232610456be6ff249caf2 net: ena: Remove ena_select_queue
f8cb420322918c17c8fa809751895cf6df47a3e8 ARM: dts: arm: realview: Fix development chip ROM compatible value
4b789e3dc2bfa26c87ce1166319b6b4a59a8e4c6 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
75afd8e686a69e281e5a0e5d609361a850d77ab7 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1f44af91b3bf67d36a5f5c4ddcacdd472cebefe4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
9005eb521d714edb08163e000e239f58ee87d68a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
13a2907d81fbebec9e00bff1ebefe111f95cba1e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
6594901b4fe767ed3213718acf8dc87df4195e33 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
2d59b7326ee0491229ba12ac62799dc2e6cb86f3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
0e09918d8f9c65142c1d3022c419bfaf6e1f71cd ACPI: resource: Do IRQ override on Lunnen Ground laptops
9addb853e9758df00d1989133db5a100317dfd92 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
9a5c83d7d80ecce97805e910f4e45552a85e3c3f ACPI: scan: Fix device check notification handling
9586975b0dacd8480dde3a54ec751b76fdf527b4 x86, relocs: Ignore relocations in .notes section
d77ab4010dd558c4b0693f886b6bb3d3d7eefb71 SUNRPC: fix some memleaks in gssx_dec_option_array
6e1b639b8e0a7217deaf66a095c709f468c11268 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
836144074025f89af216ab416f73ee54964461bf wifi: rtw88: 8821c: Fix false alarm count
5b0f0541854f9ea85b817e9d13d3c0e4d050545d PCI: Make pci_dev_is_disconnected() helper public for other drivers
8965f4229387ea2a2eba5ac09e4f884359fcae2f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
93fde7ea98c486dd1ff3344901ad1160cd2df74b igb: move PEROUT and EXTTS isr logic to separate functions
fd3875ed872a480d821b03998081ff77838265f3 igb: Fix missing time sync events
7317461f0299ee6be7df5a54964f4264f2f3d147 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c04e856189ded0268ceedd443352c6e1ad31be72 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
3da28732016b0ca33bdb8ad2c1bbb62211aca5e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d685b483c9b6aa9a4fe0b0c0071b5953355d2f8a Bluetooth: hci_core: Fix possible buffer overflow
57e9df990a7100340ca09c2c14040a8a304573d1 sr9800: Add check for usbnet_get_endpoints
1f93d23bdcb826d25b801ecf06c5af6341b959a2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3741555715f134c1b822394d30f0545d173c39a0 bpf: Fix hashtab overflow check on 32-bit arches
1e79ccd8ff619cc99d8fbe406b00693080956f53 bpf: Fix stackmap overflow check on 32-bit arches
9dac2f64ca3ac511bf220784f2c16c6f72968731 ipv6: fib6_rules: flush route cache when rule is changed
690e0b35ec8a62f5e4cb29895bea4dbef392a605 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
15614e72a42483ddbe798c3a123e4c3f3414711c net: phy: fix phy_get_internal_delay accessing an empty array
5bc3068b3c5da3785b8906ac6b5ba360133fb3bd net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a172207ebf159f0ba52424f290ce2c7b382dde09 net: hns3: fix port duplex configure error in IMP reset
f88fc8dcc045760fb9e647f343d05c9af514be9d net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
fbce75c481b4d4f68c257718f93c15ebef0c4479 net: phy: dp83822: Fix RGMII TX delay configuration
54f17c51dc3faa9866937b54afbadbffb04a7208 OPP: debugfs: Fix warning around icc_get_name()
b8a972bf4f79c89e9e67ed33de00323868fbd222 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f219db8bed585bd9ea3845674640da05b6aff798 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
d8792beadebff56f4ae2192a311729c493ee44f3 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
1806db3a2ca40dd8d88fe6862d2a57e1566815cc bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
2964e98cae78f3657854923eae7293dc78ae8384 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e18b342f1ecd037b025c38b4922456b531ff0743 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2d588f3fa01ba3d6772697430309ec4dcbdbe52c udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4f73ac9fc69e3494930935756ead7c869e6cb22c net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
819fd60919eac9c8ff13236b11434afae33e84a0 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e66a223d2a2193833aeefbb4522e82b0b5492992 nfp: flower: handle acti_netdevs allocation failure
3a61a3f19e01e1b9bc41591c965755e26cc400f2 dm raid: fix false positive for requeue needed during reshape
29114da0b3175e2588e659b6721120a341caa708 dm: call the resume method on internal suspend
209c6d46ab9fd53de666b87085e5152951e455e9 drm/tegra: dsi: Add missing check for of_find_device_by_node
f40da3d349b55653fdbed4bf177d5cfda950bbef drm/tegra: dpaux: Populate AUX bus
b0164275646a5ec7d75f5a0b134c587e8be096b0 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d876eb5b4b1c941c2d5b0a583d0fe7ef19e0af2e drm/tegra: dsi: Make use of the helper function dev_err_probe()
0cc7ea14ad076836566b2f23fee876f17748a016 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
7fd62082f0d0a4ad0fd302004ef364d181826ca3 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
591855bc5b202ece542c00a07c911586d9a6c2bf drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
7f4ffa7a95f458ed7a1283b8db10729a1a4649b1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
eef02a034871e9cf7dfb3437286c2ec5d04830a9 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a81451b7beaf63b7b98903c3b8e0fa3ba2459432 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
d26420aac56fe568f39d1ba6efb8fd10bebe8ecd drm/rockchip: inno_hdmi: Fix video timing
f69afd1c378beb463535988f5d4ab9ae6f4dcfc7 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
567935eea01ae5cbbde20c98b41294c137248c4a drm/ttm: add ttm_resource_fini v2
1138741af2c29fd05107d39b0fbaaf18a8c5e1d4 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
93f627d439dd1d8c7a7d67bfdf9017d54d9ce1c3 drm/rockchip: lvds: do not overwrite error code
8cffd22b46fe5376d4c5bfae688f5666c7ad7787 drm/rockchip: lvds: do not print scary message when probing defer
f849b3df8d8e134fdd240970bb93f13f5416d0d9 drm/lima: fix a memleak in lima_heap_alloc
4cb8a30e3af79126fd7899d5eb052238211acb39 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ae753d40b675c05f89e061ced88d003e92e161b7 media: tc358743: register v4l2 async device only after successful setup
6f7a71cd431bfee72f30bb5dff5f9cc1ee43b6f6 PCI/DPC: Print all TLP Prefixes, not just the first
412e12726de263f4f2117105fdb80db35c97d6d3 perf record: Fix possible incorrect free in record__switch_output()
dfecd17c250b3a99e4eb51a3671d7a9688ef583f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
ca45fab3fb367b7aaf9c73163dd1a4541c84bad5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
182380aa647a7ed82db4eb5fbd82b03d732c0e65 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f60ed03c052b3286ee22173acfed0421011f07cd perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b9f698d3898f05bfc3cba82769aa7b78a73d00ff PCI/AER: Fix rootport attribute paths in ABI docs
344201d1d4a212ca5a35d3ffa8d7b586ed43f706 clk: meson: Add missing clocks to axg_clk_regmaps
8e2bd05a9f0c2df7ea20c22621d591f401baeb2d media: em28xx: annotate unchecked call to media_device_register()
3858b43ff77b81c10415e98511c6f16bc80f2550 media: v4l2-tpg: fix some memleaks in tpg_alloc
ba239f05f55d76c225a8ff2773a6260a64bdc97b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
a4e3bfd0519ad20a5bdba0cb679da4341724fc76 media: edia: dvbdev: fix a use-after-free
2843ac96f0fa1b43f5d278853760965cc15acc9c pinctrl: mediatek: Drop bogus slew rate register range for MT8192
54a6d5831ac7fe9b10b28181571f70c203ae85f2 clk: qcom: reset: Commonize the de/assert functions
372cb899d40c7499405a7552477f99bf114974d2 clk: qcom: reset: Ensure write completion on reset de/assertion
731d5feafbe18fa55ed9c003f864d4ffeb470742 dt-bindings: clock: qcom: Add missing UFS QREF clocks
221ae335ae394a110fd94cc513313a73549d1bdf clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
e9a38b48ef4c7840ee6a455ba8a0c373c1f18770 quota: simplify drop_dquot_ref()
4de05c872236df50f1af3c67f7362de4c8d64356 quota: Fix potential NULL pointer dereference
27aaa21e820ffc0de970901ca3a70bc6605b00bb quota: Fix rcu annotations of inode dquot pointers
dd675ba6a1fa850eacfdfb1d1e011f4c492a53dc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d4c037fe471c522781a84c4c3444990686d2108f PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
f8a79c4692c7bf2e90ccee5ca0f850cf428d44db crypto: xilinx - call finalize with bh disabled
d07604f94a6d39301aca6f35ccaba78af4c7d729 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4ae1a551f69e45307160ab662a78b73e5bd8747e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d595e0023319aa127fd8f0c19d3fc8baee1aeb6a ALSA: seq: fix function cast warnings
5a58503a76b4865d89426fe2bd0c4022a3a14d6f perf stat: Avoid metric-only segv
610407a0e5313fcef02677a69280026e05aa1121 ASoC: meson: Use dev_err_probe() helper
1ec1e1e8dfd9fb3a8946656752291d749a20dab6 ASoC: meson: aiu: fix function pointer type mismatch
01af2af55de65ee886568227a260f9ebd3621e30 ASoC: meson: t9015: fix function pointer type mismatch
16482aa10b7fe7f5f9638adef62c372359a41ce5 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8fa04ac16919afa8ba732c7bfa476c5fd418b735 PCI: endpoint: Support NTB transfer between RC and EP
9180959beef8bf00020013f9f7043b3905dc8255 NTB: EPF: fix possible memory leak in pci_vntb_probe()
036822836622b490ce0e3e94b9ad2f05717fec33 NTB: fix possible name leak in ntb_register_device()
c211830778c671b542cee1b4f2673e3a6fac4c3c media: sun8i-di: Fix coefficient writes
bf75a8ecfdfb3037b314e57609a1e3ed4d4a64e6 media: sun8i-di: Fix power on/off sequences
006387a6fabf59713c6799b7721a343bd83a8196 media: sun8i-di: Fix chroma difference threshold
b0f23a3037b4aec38a27123236ed96dc4bcf5648 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3ccc9349a7b63e901005d02ab0a926500b1f867c media: go7007: add check of return value of go7007_read_addr()
edaa65428c2d9413c68ae76dcf9f1d38a7c9fb8a media: pvrusb2: remove redundant NULL check
007e3b4f636d6652422851f35cfa9e2e272ee6a7 media: pvrusb2: fix pvr2_stream_callback casts
8989d78303d8e8a4f6ac5e69110a5f7a23b8ba46 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a8694f4e4b370a6634c638b94d315262460f37d4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f7542ddb2ee3f8fc04e9610d90f631c0f227eda4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
216ca5c0a1c2b511bdbcdabee9338117ec654980 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
02caf387f962ef5ed95024e3a52482db40c59cf4 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ec784fe8770058bc9680af0784ed870d832816a6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
524e17082da63ce5a21bafc2ddb119bb4e848205 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
43fba74e86063ba68a3e67d9d2c117fd638df24a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
6d838e5ec3d3df4967d33eb57c8b8c1ae99b9992 crypto: arm/sha - fix function cast warnings
0b9d16d4388cfe1fc045e1fa5f332262631fa73e drm/tidss: Fix initial plane zpos values
106013e3c6863341483bd53301040c552008bc6e mtd: maps: physmap-core: fix flash size larger than 32-bit
b78aa4c367626f715750d54d70f75593dded2576 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8347b372c04910bb7828fac7df9084f4f61dc370 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5b2a8f9b022e18a30f9a9660cdc38beabdfa6086 ASoC: meson: axg-tdm-interface: add frame rate constraint
81dc039f6332246c41505f8da3aaa75cd685b8d8 HID: amd_sfh: Update HPD sensor structure elements
97eebc921d155093458f446ec9d82abbedf3fd07 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
17cbbcb292698d50b42c25fe19353fc89169c920 media: pvrusb2: fix uaf in pvr2_context_set_notify
9dbf7070496d605f4a918c877e4fb58558fd5bd2 media: dvb-frontends: avoid stack overflow warnings with clang
a3bfd3a2fc85a01aa2f889e6bcf3b0141dfaedec media: go7007: fix a memleak in go7007_load_encoder
cf461c2a2750cc22796e29a68dec8e9731a4141b media: ttpci: fix two memleaks in budget_av_attach
8b7d886ef8a11cf012d8c036b35fb336e15fbf38 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ce77208cc9b12b913e8f9827d72751554db5b6aa drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ef2afa5982ea846012fc8886c933da9830bac53b powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
260609513e2973a856f833f96dba60eb92bc1553 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b225dec17f8ea447891c87994a8c9f390dcb76e0 module: Add support for default value for module async_probe
f69ffb4bd483295981dd08b2824b0be59325ef70 modules: wait do_free_init correctly
1c5fa572a2035146676b264cf640fd325a269fcc powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4b5c556a7968f77ce6f1b3a596e66413a1abbdf6 leds: aw2013: Unlock mutex before destroying it
d753e7e677e7e840339af1683f3d5f66b3d91c26 leds: sgm3140: Add missing timer cleanup and flash gpio control
805fd9fe577dbe139b63923bda728082bef3a72d backlight: lm3630a: Initialize backlight_properties on init
737b76459fe01bb92a0369eaf667ba47134c87cd backlight: lm3630a: Don't set bl->props.brightness in get_brightness
98629e28374cbd9a23cd32dda87c7b1786047186 backlight: da9052: Fully initialize backlight_properties during probe
fa14a672fb7c1af15e6a291bb859eddcb3731e4e backlight: lm3639: Fully initialize backlight_properties during probe
a4ed0bbd5bfebd8fa52cd87586830bb4902f897e backlight: lp8788: Fully initialize backlight_properties during probe
6ab6770411e00c89f903dc41748e5068702801e2 arch/powerpc: Remove <linux/fb.h> from backlight code
18011dd28b62720a62cd8650bbb209300214d632 sparc32: Fix section mismatch in leon_pci_grpci
d1979d5ca80868de7d4001768a1441db5e04eb01 clk: Fix clk_core_get NULL dereference
f4ddf705d94461ec842875d49cfbc67f7bb815c4 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
2ff77b4e31d00aaf78672bf8b78d142b10d6c2a5 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
dd5120a79d9859f17a62d83555726cf5bdb3b072 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
81e2e89530f1ad7705a229f5384f67a3ae370b5a RDMA/srpt: Do not register event handler until srpt device is fully setup
1a09b1e0696939c91f69e856a10ec19db50d2009 f2fs: multidevice: support direct IO
9abb63b2d17fdab1ceff8db7957923cb38be4061 f2fs: invalidate META_MAPPING before IPU/DIO write
6c33824dc1b6da9d285558e050472590f2b2ee78 f2fs: replace congestion_wait() calls with io_schedule_timeout()
c18c5f1d9de3a199b281426c508b5ee14e411825 f2fs: fix to invalidate META_MAPPING before DIO write
019818a2f82a205068aa9bda6e7efc342beed986 f2fs: invalidate meta pages only for post_read required inode
1f5f0402b9a52fa2e7350ea43bd9361b62e5cc16 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7f61f4dafe5594817119499794d70ccf2f3946c0 f2fs: compress: fix to cover normal cluster write with cp_rwsem
05b6b61cd0adb4971ecc74931349285cc3852862 f2fs: compress: fix to check unreleased compressed cluster
1fdf6bf224bb82face167c483f00f7bf5a6c51cb scsi: csiostor: Avoid function pointer casts
b70b3173f6cc22aaa08203378e0724fc83770096 RDMA/device: Fix a race between mad_client and cm_client init
4035b1c4fafd0cba6437337ab039f296f6276bf3 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
58a0efb0ec14ed04bef4c945d5f3cc73237e40a4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
408c0150d342e2a2f1ad9315127b5e1fcfc99f12 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8078748b9602afc918dce273ced1bbb529f525d8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a988fa27ce55159d60b3233265e5fd6016d0c2ef NFSv4.2: fix listxattr maximum XDR buffer size
feea5e4c0d160510afae9f9ac26c0a2441e81fd7 watchdog: stm32_iwdg: initialize default timeout
0cd08393d39e48c72a22b35d4e73027837b392d7 NFS: Fix an off by one in root_nfs_cat()
ee4562aa497045c5c172a70712c264b3a5c0b37c f2fs: compress: fix reserve_cblocks counting error when out of space
674eac6b9e5945ded0caed794ac8bcf24196cd8c afs: Revert "afs: Hide silly-rename files from userspace"

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d5be10f86f-d50efca4e73f.txt

aafaa335fc0e92631b0d2458c6d7f481f3fdc047 io_uring/unix: drop usage of io_uring socket
c2dc5445e8f763e6e6710e89bd0e3ed8a46af6a6 io_uring: drop any code related to SCM_RIGHTS
0c13e39ab683b4a7c3dca30d0f47681905c54987 selftests: tls: use exact comparison in recv_partial
f3d49f7ee99aeaa1dd1926e3db47b5ea0e37b6e2 ASoC: rt5645: Make LattePanda board DMI match more precise
3afca28aaef06b9d471cda2d69c94d04fdacab40 x86/xen: Add some null pointer checking to smp.c
5f1d79c72d56124d9645bf68b10b3d608e31d3db MIPS: Clear Cause.BD in instruction_pointer_set
93e64a6791ede0c35fdef11f9d22ef9f07f25be0 HID: multitouch: Add required quirk for Synaptics 0xcddc device
6ac34bfc4f9e29637a5e54801026bba1753bb44f RDMA/mlx5: Relax DEVX access upon modify commands
20439d99fe12f3a5b354d3f25fcb72ada38ba342 net/iucv: fix the allocation size of iucv_path_table array
3efcdbe9f1fd8bbac2850d8240d62f560d9fa866 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4eb2ad0be210a9b352387f2e600ac7bddde55e24 block: sed-opal: handle empty atoms when parsing response
0b62c267ce9fdca888ea443175ebb9abbc57d9ee dm-verity, dm-crypt: align "struct bvec_iter" correctly
8fe8abc181d152c85b65cf8af0a819b6df271e8f btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
235546524908006621d02c9ae8acb7292c949d1a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7cb1d2dba61ee114f29dd594b1a53a629cd846b2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
bc99c8a6492f9602982cabd7df639a2d96204887 firewire: core: use long bus reset on gap count error
142b06893bcfdc5546bbc7e98886dde6b829a3d1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e33c0fe3279475db3d365c7081afa69b4ef00d02 Input: gpio_keys_polled - suppress deferred probe error for gpio
6df32a02c49775322fca8ae8d8b4df5290199d2b ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
713b7294c644324d53745d1e37c9deed5e2db782 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
cc723b9453547483ba32556a914c22f0796f84e2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
7f442106adcc1f5a937fa2c920c22f08f394b4bf do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
647b6998c0d7027c6cac5aa5704b674c15b2f0b4 nbd: null check for nla_nest_start
a9b1d001e3693565021761d9d685c14c6ad487d4 fs/select: rework stack allocation hack for clang
174ce10484b3ae46e432dc1c4b80451e161a3313 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1d957d6cb36d5765ba995d60cd293d3a064b9276 timekeeping: Fix cross-timestamp interpolation on counter wrap
30a949aa6f49d1ea1d86ec105df9d486b805040e timekeeping: Fix cross-timestamp interpolation corner case decision
868da70ae7b3657a965fee31c037ecf9af5b605f timekeeping: Fix cross-timestamp interpolation for non-x86
422b92d05ca51d332e9284a4a7c8745a9da97726 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f2ad38f3bf185a7e289f2733b27de7fac21f6947 b43: dma: Fix use true/false for bool type variable
c04272384f63f1d20b067f3dcbb146efa32a7f9e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c1161d470b95efab792f5f57e014b38ca2adca8e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6c25c98770d12545176bcdbb04e336360c742076 b43: main: Fix use true/false for bool type
5649fe7568d7d7556ff951183704dccdaf00920c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4a257dcb36c948930569a46cb1b64f53e464f2b1 wifi: b43: Disable QoS for bcm4331
b16a18e2535d708bab0581b36ffd9b57c5c758ed wifi: wilc1000: fix declarations ordering
4ab44033bd8806ae7388c4487d9e24469549aff3 wifi: wilc1000: fix RCU usage in connect path
211a2f000d57ed8ff1c7f8ddbe0b8756e816d562 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
8668abf1839bb46db521a9938eb99fe95b1a78bf ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9fb65da9babb242ad5537622f52dc4239b0e0bb5 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
11e056cd027afc409147766fb7c64d3bd21ae6d0 sock_diag: annotate data-races around sock_diag_handlers[family]
25bd264aad5df530f21c0e3b47bf407cd02556ab af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
a08a03bb473e28c2382d939c79c96b15eefefe0a net: blackhole_dev: fix build warning for ethh set but not used
dcc0e8da310d47db0396e06b5ad448f6f26be382 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
13fe18f22cd070394ed93df75ee77d1e3fac8757 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
5c5f6886789e5c1ccbabc4bc6b126450011cc705 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
bf85cf0ac366a74d5d12186319319ace046ad460 bpf: Add typecast to bpf helpers to help BTF generation
8d1cb83fc7c058da12e63e61025f1a6562b0cbaf bpf: Factor out bpf_spin_lock into helpers.
8fc2df1313058c5cb1252d14139f33e990e823c9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1837f306892ea89e1ab4a41ab8337e3a6f8f82b0 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
b173cdb93467922331bcb540bf583cc7a61e7d4f arm64: dts: qcom: msm8996: Use node references in db820c
1c6c0deac5d0fff7896649fb3b7d76deeb25f4a1 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
393b9788074b90079dcb32443554b62306409e73 arm64: dts: qcom: msm8996: Pad addresses
a63309119c2b1b95d2daab0a907f1d673890efbd arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
6fbef4cf3560e3dc0f055da93529474836288507 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ad5feb67e49c9b6a41abf7d24501faf986266ba6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a92e75ecc8cd8d9097346a58015c1c7d0a080583 iommu/amd: Mark interrupt as managed
9417f6fffedc22b7bed7c3e493612bedadcde75d wifi: brcmsmac: avoid function pointer casts
1233edc023ffe8a42321356574b02b52a32f2c74 net: ena: cosmetic: fix line break issues
bd8275ea1c901b37e6c72f6e83369d2b6c2b73dc net: ena: Remove ena_select_queue
bb263f141680d2cd29934ae0ecf0385140daf62d ARM: dts: arm: realview: Fix development chip ROM compatible value
dbcabffe86657106290c45239f59211cf80448a6 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
03ea055b061452664805bb94b17d07a99858d522 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1f34712566ba5430e40624cccda54a830cebfe80 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
49d3fdeba121b0f50d821b2f520db2e2b0e2a354 ACPI: scan: Fix device check notification handling
8224cff42d2e3ea295d079adbb4d9e479e230428 x86, relocs: Ignore relocations in .notes section
26c2fdd6876f1633f58acb84055313be39fe62c9 SUNRPC: fix some memleaks in gssx_dec_option_array
7b3a3e8dd65105f1627b6fc3ebe662913754d7ff mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
929bae11f56bcfdea9222556019a1a6f551add56 igb: move PEROUT and EXTTS isr logic to separate functions
1df97c000fed31e0d61172f6be9812f444d92a1a igb: Fix missing time sync events
6b6f7d736c76c5a4195bba6475acbe25ef389049 Bluetooth: Remove superfluous call to hci_conn_check_pending()
4c122c18dc9b08a230d204a3dad81616d8a9a4de Bluetooth: hci_core: Fix possible buffer overflow
fead9f81b5373d964f76ba7f5dd7415297cadbcc sr9800: Add check for usbnet_get_endpoints
01a7828e93ef843bc07f94da1d730d2001e2f5cb bpf: Fix hashtab overflow check on 32-bit arches
ec8fc6562879ac72b1216f1734bcddf9bda8d0c3 bpf: Fix stackmap overflow check on 32-bit arches
b371a774946f405e9f8110ea18e63a6e534e14f4 ipv6: fib6_rules: flush route cache when rule is changed
348406a12e6d84a67b9dd294961a1bc27849fda4 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
51615fb02dbc0a3e8d552d8a13cec03e39603525 net: hns3: fix port duplex configure error in IMP reset
359e7f87e91c767102343efb0d576ba5de33f7ab tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8224b316e9508b59d09ef8e6e54a0ec1b9097a19 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
d5b1b551cdba726de7db551324c722315d6a756b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4109f397174e969f80fa0262d2f02a353387bf0a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
aa0aeb0b4a05f8750ec800f558f442ea0694dfbf net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d690f8a3a709905f52861893a1e87c04513474a2 nfp: flower: handle acti_netdevs allocation failure
b45de326ca561f1a3aed71af98da2a3e85911a4b dm raid: fix false positive for requeue needed during reshape
a2785dcdcba2b0149e1399d5f11008792ef04ac2 dm: call the resume method on internal suspend
38a67f8602daf5c2c276d2f35e87d570ac49cf7e drm/tegra: dsi: Add missing check for of_find_device_by_node
0c6a155eb9bca7078fb06b1b47d4003a020aacfb gpu: host1x: mipi: Update tegra_mipi_request() to be node based
6b90b426795ea9160036b25dde82b3c8c70dcb85 drm/tegra: dsi: Make use of the helper function dev_err_probe()
aadc0051bc5a76232c41ff045900044cf3a57b42 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1692d58289671f0437e0d9b9e5e0fd6bd386d8c9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
828c6c8d8c354fdb1d3f9986d37fa8b14907a972 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
37757f2af298991d139e06b0cd766cc190c02f44 drm/rockchip: inno_hdmi: Fix video timing
276a8711523d248fcc08ff8151d5b90e569f46f1 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
7ce6aee72515fadaa9db6568d498fbdc948964ba drm/rockchip: lvds: do not overwrite error code
db12209fdb66a08ec87ebdd129b982fb32ff550c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
dc8a67c08555495de56b9825615ddd420614ed34 media: tc358743: register v4l2 async device only after successful setup
af2757f6d5fe12180fc74b9bd802cb0586863154 PCI/DPC: Print all TLP Prefixes, not just the first
fd2835e6c62722391469d171f8f4a44a0e464f06 perf record: Fix possible incorrect free in record__switch_output()
2ea1de3f07b29c68bcc405c115835171a2818ca0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
05700704a4d59f47266ba75e215bb93d5b8bca19 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
64a19385e4afe5b0852f45f9a3c3b503e2220b42 PCI/AER: Fix rootport attribute paths in ABI docs
72325dab71c9388e8a2f77d4efdefef814653453 media: em28xx: annotate unchecked call to media_device_register()
7c75a9162bf44879b444650223aaa9e5392befe7 media: v4l2-tpg: fix some memleaks in tpg_alloc
beee9d9892122452e8e1c6e01ec1e4da5555e36e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
664674f5f0056aef2d74cfcab6e956a21d782f50 media: edia: dvbdev: fix a use-after-free
8d398890073d5a9b8d9cfac326d9bf7bb15ccfd9 clk: qcom: reset: Allow specifying custom reset delay
c9fe9133b02c5cac2e48b9430defb8621933584f clk: qcom: reset: support resetting multiple bits
b71de6681ef80da695a39c87577d2830601be07a clk: qcom: reset: Commonize the de/assert functions
e3d449268e7a4d71fb25e9244cea30b3d0416524 clk: qcom: reset: Ensure write completion on reset de/assertion
f9b31df7c20eaf8b5cec1d65cbcddc7eb689cf27 quota: simplify drop_dquot_ref()
4d281ebba50036608d694347a67218feb6dd2d66 quota: Fix potential NULL pointer dereference
c2735e434c83208d4be9574490b054aa71998eb0 quota: Fix rcu annotations of inode dquot pointers
6fd147023317614605381cb7f5a5b873bb1a3a41 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
45541c80d4ff7770fd23e0f4209c83442f8ff909 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7a42fa393b42ae5e82d48dcd75d0749f528ca6b1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
be26d7232b9d1d6b68d273c6596a586d65eecc70 ALSA: seq: fix function cast warnings
92c9b6d3c29874da771e547988f2fc2819159d1c perf stat: Avoid metric-only segv
f0ca734541de2e563653e1703e36045213e99cd0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
5293ad72168cc3c27699031cfc1664ee828d8726 media: go7007: add check of return value of go7007_read_addr()
5f58f0b8e781eadd0acae70cc4a003f4bb144ac0 media: pvrusb2: remove redundant NULL check
d547aba0b4d5f32ea911d51fb060caa41f0b2223 media: pvrusb2: fix pvr2_stream_callback casts
68e9a32cfed732ffb00b79e6ea8eaccfe9d4f376 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d9c2195494f51687188f40ca9f9683840199ad95 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
c0ba06bc3d95a672895201498147113480c40ae3 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
11389fe341b32753f74996a44bf01603c1ced4b0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e447db47b6e820c31daad8722f053812a10dcfdf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6ff238845f8106a8a036b77fdb378304febf7007 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ae8346388b622c20d2f3e7b139181627d9d7ea78 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
15e668f1c94258c1097f8103c5f9a6c39accbd45 crypto: arm/sha - fix function cast warnings
b8f3c292474254cdb5ffdcb917fe7f4819db3cfd mtd: maps: physmap-core: fix flash size larger than 32-bit
6c63a88f3d673af851b5346a9a48f43dc4819d02 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
92a0c3161e98e68910eaa59db7a12ced6cf19d83 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
63a6b0dc4473af23801401ead5fd1032801e737c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
dc17124fc31df22416d8d1bc7e68e5b50261b031 media: pvrusb2: fix uaf in pvr2_context_set_notify
3a6b819b59068d85e59e3da490b30ad88762af01 media: dvb-frontends: avoid stack overflow warnings with clang
2555cda61e52aa01d4b3093900a260dfdd75d28b media: go7007: fix a memleak in go7007_load_encoder
5cf6c20855e7da9b43ac26855a4d47aa24bf22f9 media: v4l2-core: correctly validate video and metadata ioctls
fe054416974895698d9f6c9a2ce46bf8b0d4a238 media: rename VFL_TYPE_GRABBER to _VIDEO
fb522a804247e6948eec4da85cd7c72a988e9e6f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
da0f97c37a187b80395ed5cc8f72d0886644a7d6 media: ttpci: fix two memleaks in budget_av_attach
a6594c49a024523ec0468c7cfda5ccfd73fa59b7 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ada82ea151c79553cac0516832e760ebaae2c74c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b85b33f5dfb3f033d6352bc05f8214619c635501 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f77285dda4c172a4b23af2c4f820eedcfdcaec39 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7cf329d900a0cc2ab6172333712cf32130450d9e backlight: lm3630a: Initialize backlight_properties on init
b92d57c5031a7cf08ccfd4edad72501b4cd3b6c5 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
7c1fbeb352a0df797e65256160dadc3a1c774f90 backlight: da9052: Fully initialize backlight_properties during probe
1e985dbfeeee4ac124eb988a72ef9634fcda3422 backlight: lm3639: Fully initialize backlight_properties during probe
53cf49f818ef355947cc2ad12314d2c18096f447 backlight: lp8788: Fully initialize backlight_properties during probe
40e763ef312c53e2f406cb1effebc098a1a241bc arch/powerpc: Remove <linux/fb.h> from backlight code
58a8ffb72137b28f2945266cfd9d036cf074fcc6 sparc32: Fix section mismatch in leon_pci_grpci
8220c8234af6c5a5e4a4c7920cdffb590d726df1 clk: Fix clk_core_get NULL dereference
e3ca33ed60d28f461fc9f978cb90c525ff9ccfc1 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
59c3d82864caf1a1276266536e1f9268ec164a01 scsi: csiostor: Avoid function pointer casts
f1d21360adad224d2de5f267f43763ac571de483 RDMA/device: Fix a race between mad_client and cm_client init
1dc9ec51f08d57db14b5ea57a0fd6731e714e8a7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
49eb5c8c50e9bec8c78c590a0fe6bc19de98e8c4 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9083b3561049399290ee17207e18ed46ccdeede7 watchdog: stm32_iwdg: initialize default timeout
843546071ca7674519e559964cf731f4e80aaf53 NFS: Fix an off by one in root_nfs_cat()
d50efca4e73f2986de450d9f0cdb487fed224a87 afs: Revert "afs: Hide silly-rename files from userspace"

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ad787a3fc1-827ac0a0e054.txt

b111651591fc857e6b5402c1d480143d7ef5b7cb md: fix data corruption for raid456 when reshape restart while grow up
3d880a65cafa01cdc5114eb3371220f3f54d4707 md/raid10: prevent soft lockup while flush writes
da905030794b880b3c2782217ef7b03ebbf19a46 io_uring/unix: drop usage of io_uring socket
50a53c78b73f561f2e1119bedb9e0415969052e1 io_uring: drop any code related to SCM_RIGHTS
74423d1023cb02767105b7bb58e2df7430d0eb3d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ab52b8236a45e0f90b439b2562be0fbc5635b3f5 nfsd: don't open-code clear_and_wake_up_bit
200582a568ccb615cd9fc393e261e0643f3ce752 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
dcba6bfe8eaa44daaa7cb187e3709df038860395 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
bba985113c495f7440892714110d551f2f4cfeda nfsd: don't kill nfsd_files because of lease break error
b59a15457d0d8f5997c29d21b7c924dad505ace1 nfsd: add some comments to nfsd_file_do_acquire
5c19913ac04ccacdec0f25a365c7b0a82a66ab24 nfsd: don't take/put an extra reference when putting a file
4f110e5faa852e55409e179e74d2f58e6d77bec9 nfsd: update comment over __nfsd_file_cache_purge
8d6a15f9a4e595075a94b50bda490b51f46f2f71 nfsd: allow reaping files still under writeback
aeb823d5c7acf243f80f47723c2212a8860dea4d NFSD: Convert filecache to rhltable
c3100829020d275e1a3b469ba57c86bc8537fb3a nfsd: simplify the delayed disposal list code
d4e04b0d927b450f6a14d9b0b19545b50cf52e4b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
53a9503815b870ce89ec061510ef826e5c487140 NFSD: Add an nfsd4_encode_nfstime4() helper
fffa753e398a39ca0f143eb7f6369071f29b4292 nfsd: Fix creation time serialization order
e2d7efe992299a09acdaa35d83050436fd2f3ea4 media: rkisp1: Fix IRQ handling due to shared interrupts
344ea7e5fc5516f16575504948fcd3e83c090590 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
09b5feb0797de082955731219897d22502884da6 selftests: tls: use exact comparison in recv_partial
98db096c4e218b2b041fda9a7a2516569faeadfa ASoC: rt5645: Make LattePanda board DMI match more precise
64a78ba9fcee2048318f2f54d1e3517eb64cf8f2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
eeb96e368b5ca84a2cfdcec31411aea9a69ac111 x86/xen: Add some null pointer checking to smp.c
603f881986c4a3a772d4c2f69ec12542ae75a33f MIPS: Clear Cause.BD in instruction_pointer_set
1241414c1417e4c1e9176722f76a60cb0b635aff HID: multitouch: Add required quirk for Synaptics 0xcddc device
4bffd4b10433220174f8c6d3cff3d057a9ea9bbd gen_compile_commands: fix invalid escape sequence warning
0c9d69c67147f7a6af39c941e076f86e16464c3d arm64/sve: Lower the maximum allocation for the SVE ptrace regset
7ef4ce2503bd8786137a0e3fd96c95cc6c88ea36 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
86ac69281d4f097e48ecebf762471d070ce40018 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
bb521f9ea9d9df060ab2bfe6a00fcff46a553e37 RDMA/mlx5: Relax DEVX access upon modify commands
4c0019f94bf9a52789e8abce669947dbb6e4c765 riscv: dts: sifive: add missing #interrupt-cells to pmic
e15af73107dccd7634e8f102839c54247cf4f698 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e3cc21d9079630192832609a62ca5a63d43a689d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fd6d15666222734a70f3b0a38eac83ee0f278b37 net/iucv: fix the allocation size of iucv_path_table array
b5967e99113115b5b3e578561418ee18c6068882 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
15cd01f0ef1c8b28b09ef9f6eed5ae92229e61d1 block: sed-opal: handle empty atoms when parsing response
d0e3e353bd34033b6fffe49ba4081cd5fd728354 dm-verity, dm-crypt: align "struct bvec_iter" correctly
fc292d14152c4951844817ecb489d762be795963 arm64: dts: Fix dtc interrupt_provider warnings
1aa2045e0a1b27c1634001fc05ea3534c0ac6a90 btrfs: fix data races when accessing the reserved amount of block reserves
d7f70c65bc03a0d27f8d91db511aeaebb7b6c40a btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
17441834c43471743cc661d1abcbf784a82765d0 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
af7c571da52d4616cf778341ff5e0654e8efdcc3 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
289f9aa2ff4558d3be36f72c5710fc72ecfd8abc ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b776f5b19510de6807f136ea989b298a5da93034 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a44a744eab74be095e4522f07ead6df2d80b6e77 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9238360bfbbe5741ba5920d841889588904d9a93 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
3e5d10e3bdca42db9d92aec67a1aef791bfb00d6 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
e9ca044aca3219009054d389e906c4b698e55864 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
31095fcf8c3cce01c50ec35d26f19fe6fd82c2f4 Bluetooth: mgmt: Fix limited discoverable off timeout
8e01f949c8230a32d2638c8eb06c5a5a6d869ad0 firewire: core: use long bus reset on gap count error
8c9b3ca2b24574e75f268c89b56b64ae41316f26 arm64: tegra: Set the correct PHY mode for MGBE
836c44225594d292e60468191b4e43b7265b8aa5 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
13a3d38a83889fb0c3d79c9b238490f8f0264a50 Input: gpio_keys_polled - suppress deferred probe error for gpio
af5ca4a0b3eee281fadc5e3dbb646448dbce9c36 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e9ae5fe2f05fc0054d24bee97533089dfa0e7cf1 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
5c87fc19d3fde4ec339a403738a1edf8c6bed5fd ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b0e393705409dc5b1e271305956e5cbade2876ba do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ddb63d43a75fab53ce055437a1abc526094937d4 fs: Fix rw_hint validation
e9895c443dea1dda640b458c0eb4ab959ab7017e s390/dasd: add autoquiesce feature
b5f4b778f4356cfcd2911699e089c00a1959a27e s390/dasd: Use dev_*() for device log messages
9e1e88b35d4ad757a2002540723caa36d7757b2e s390/dasd: fix double module refcount decrement
5df9bf7fe402c03c1dddb89cfa7fa156dede8c88 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
5facfda8b73cfea5dbc1c3e137c119030cffc898 rcu/exp: Handle RCU expedited grace period kworker allocation failure
8d00686d8f95a23a601a24b896b7f77cc32dd3e4 nbd: null check for nla_nest_start
cf6d2ce503e851fc1f83147d110fca9549f547f7 fs/select: rework stack allocation hack for clang
ea487910ab50338f4efcb95f65af421681464e12 md: Don't clear MD_CLOSING when the raid is about to stop
bbcd59c28793652c316bf02831f801f2d537ed5b lib/cmdline: Fix an invalid format specifier in an assertion msg
107cc1dba9ebab20026453453271107092a0a9f9 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8ddd33912455fec473e2e860e0a5e5f0dea835f8 time: test: Fix incorrect format specifier
b41c025935f37706b2680c15bf6791cf2020b8eb rtc: test: Fix invalid format specifier.
46390f5c6d24b5d6d6de8de26298af219e50855d io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
47ca9e28c19c07920026215397667d8c6981d8f4 io_uring/net: move receive multishot out of the generic msghdr path
d447130c41185052f88086830a51c8f647d1a902 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
701763654a9245ddbc50cd83ce21b9e1d78ce5ec aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0c89705df1ab16723a77583121594e6294d06f00 x86/resctrl: Implement new mba_MBps throttling heuristic
4903603dfee36252ac376715fc8e35190cb15c4e x86/sme: Fix memory encryption setting if enabled by default and not overridden
18a79879fdc426423ebc019516051a5b45bf16b3 timekeeping: Fix cross-timestamp interpolation on counter wrap
ad6843dcebad4ebfc849792c70a8e4c40cb6f07b timekeeping: Fix cross-timestamp interpolation corner case decision
6fb05ffc8ed23fe664d6358e1238ab450b6fc74a timekeeping: Fix cross-timestamp interpolation for non-x86
33db6c8e0caced6c84c8999d186fda86973cb30a sched/fair: Take the scheduling domain into account in select_idle_smt()
2e8037877c2a978a57173ec99a45815010ab4528 sched/fair: Take the scheduling domain into account in select_idle_core()
25a04535f6d724905ea5bb63fbb08d65144b558b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e868f6cf4275dc8872f965d542b7620670d7520c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
47730aa437470e7b016555def98b1f9c2a1c9052 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ba0479bb112a676698b5bbacba6c0c445a753f9f wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d4fb5b6dde2f05f51cf1afca08ecf55e46dfd044 wifi: b43: Disable QoS for bcm4331
edd97002368f71f60ee2b9e2620a27fc571005b2 wifi: wilc1000: fix declarations ordering
e68949fd5c6ddca3dadb94b0408b7d06353ebc23 wifi: wilc1000: fix RCU usage in connect path
1ca07d5f2e6a5a0245a9175b4c095e2ddeebc431 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
4ecb4a910f7c7dd5d347a7a15fac619beef19077 wifi: wilc1000: do not realloc workqueue everytime an interface is added
28227480d57792a68d02fd065b1227e9c1a893d3 wifi: wilc1000: fix multi-vif management when deleting a vif
b9e469fea8188a36ea617880e9410a21af83e6c7 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
b8366de3f240e37def17eac6a19f848f95645b69 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d3b1efd5aa03ada94ef0f3fbfb7259dc4f349fa6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a3f866c84a820b7a43a982ad8c8c6640b1c47407 cpufreq: Explicitly include correct DT includes
50748583d6995245074483a87c333f6f5a5e12f3 cpufreq: mediatek-hw: Wait for CPU supplies before probing
78315dc054105ce7a22ba99c300affe398cfbecc sock_diag: annotate data-races around sock_diag_handlers[family]
f20228ce6af613e1139920dfc4c735d586de086d inet_diag: annotate data-races around inet_diag_table[]
cb044d6a6e20ce87982a4f2ed18f649b9fd4c050 bpftool: Silence build warning about calloc()
098c860eaa67d7f6d0701efb6dd7caf41ed370db libbpf: Apply map_set_def_max_entries() for inner_maps on creation
69e51d764babf1d89b9d3fa766136e53c7c92de1 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
cf3b0bfa058c393718bb4ef647303fda9058768d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
baac781549c97a64ddea1af06ee8d17e80272e43 cpufreq: mediatek-hw: Don't error out if supply is not found
e03b4bb4ae8024c170650ec5884adb3adcc84d7d libbpf: Fix faccessat() usage on Android
010bb65ebb8e055003310a4075e19dcfaab66f11 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
1afbf338a9efde2ef901657b5bb73e68f4ff98b5 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
18aec3bfdf3765f5586406ad0ac4755dfc8b73ac arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
14852a3267b6e37c372d668f92addd8955e7dadc arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
07fb0ba4fefe52f0269ecfd2a5fef8b33ba129f1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5abe69c2dcf0db4cd5ab4cd1d36e46a546378aa4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
b81a1c147cd2d42856fee42edd0d403a77734561 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f98629f462758c1fea4d3789be9f09414028954f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
206a6606ca777a56354362689531c5041153fc9a libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
6224a68048effffdffc83717541aed6edf750a56 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fae5c14b05c1d2ae7878615aa6968c60a70da9f7 wifi: iwlwifi: mvm: report beacon protection failures
e2abfa9833b6d14360009b2fee721804a80c90a1 wifi: iwlwifi: dbg-tlv: ensure NUL termination
fc220c982c54e649f45383f2ad1b7334d7fc9512 wifi: iwlwifi: fix EWRD table validity check
028ec5ed47f15d10b726d1061afb2f1a28e94796 gpio: vf610: allow disabling the vf610 driver
a447cead3f324c16f4a659037c0faf5000627908 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
52c1f4bb3ee24cf980bb11faef913cc02d1f808a pwm: atmel-hlcdc: Convert to platform remove callback returning void
b6a60069cacb36a347ffd09f4fe8eb8b15dafe11 pwm: atmel-hlcdc: Use consistent variable naming
3ee98a425692ee79e4355e2707673a57ed131b48 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8fb22cdd156f79572dd46f143c4390fed887a159 net: blackhole_dev: fix build warning for ethh set but not used
2e528d4240f218b134a1257843fa7516f46d059e wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
115cb93b848db6edec9ff73c4f12ddff4b4a9629 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9c843a346579bfc09d07a00f4fc425d3f48ee151 wifi: wfx: fix memory leak when starting AP
935e9af2f3efba47a36b6c3a6a5980be226774ab arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a3d44a5af1fa4455d391c2a55a68053b4df7deab arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
7092f49ef50d4b456c19500cd2ae0170e174b360 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
51749eac7b385a56f4ebd12e085fe24950a61f8a arm64: dts: qcom: msm8998: Fix UFS PHY clocks
8a42b5d7a8580a351c0bf8d4500187fd3d74a89b arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
d1e7e952ee9d1f69e789e53732b94a9b6853cb9d arm64: dts: qcom: sdm845: Fix UFS PHY clocks
679530ebe203ab157798e59e774f9b5b84703800 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
f5f6b45697f15617101162244654bf26f9eef1c7 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
3dbe975f6ae994a20fcaba8f27fb2290efd30e54 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
cf19f184615b9ac6ebe963e135a0755adc722ae2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b66c00d75cdeca3fbe9be2482b54e5eb635a6bd8 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
e9b62b37cfe81776417c68792b75230c3d6e661d arm64: dts: qcom: sc8280xp: update UFS PHY nodes
edf869e69cd96d3ddd023af4d087ace82eefd68d arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
bb33b1926097f1d337964915f4c6be4d12582bbc printk: Disable passing console lock owner completely during panic()
65d4f6e97a7a06f62dfd4647f8a2701c5b0b9466 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1596e9af74240ce79c01901b0261538ecb25729e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
447544d81bbe1075eab88d9ca75af2fb4cf6f158 tools/resolve_btfids: Fix cross-compilation to non-host endianness
8ae200a7f782abb78526027b427b4ae10af8b8b0 wifi: iwlwifi: mvm: don't set replay counters to 0xff
812593e875d5908e7333cf5575f6adeb5a52053d s390/pai: fix attr_event_free upper limit for pai device drivers
a5f8f042830bb8a774f10ec830c6cd8e29671525 s390/vdso: drop '-fPIC' from LDFLAGS
a6f4d8bbdeae3290cb4bc5f74879060623fbeb31 selftests: forwarding: Add missing config entries
ef5d80bd7f74d6e88dce89cf2ead33affa63d240 selftests: forwarding: Add missing multicast routing config entries
313df78967ba8842188069d3a768b6cf4e521874 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6e75889e0f8fa22286d981405c727a4509dfc641 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
25a41224f258add45195727296d0c77b1efb32ce arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e99258942710b82e150b3ac16fe7206ab939d635 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
ac70a2f7a3db7e6b5ad096101fdc599fe5d62d14 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
da12e056ae492558c7323d2f88670aca900a5470 arm64: dts: mediatek: mt8192: fix vencoder clock name
08711b3a44c47087767c050e506fe60c4b5ba433 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
5046c29c54da3c6a8b377c28fd7fc47571447fef bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
15a79b685a81deb5d6ea81e5b6eadd97dbc89a7b selftests/bpf: Convert test_global_funcs test to test_loader framework
bd1addf19ed9b2aff37378a2474394582e667572 selftests/bpf: Add global subprog context passing tests
be4e9d81b88502ed141a58f5669d29950a2844a1 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
b775f69939a1723a271564ffeacdb8941d41bdb0 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
9796dfa32ae23df21ca578cc1688f1016a0dc7b5 ARM: dts: qcom: msm8974: correct qfprom node size
e95f606033c09384447e26f7049eeb506eecf0cd wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
4c8a38740ff98766caf0b9ec28c457a1b5b80313 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
feb74495e5fd068aef3a66db2ca78ad3545e21d4 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
331005900788a16b7f00bf8aece65931ffd892c5 iommu/amd: Mark interrupt as managed
cbb2b8eb17caab6d95ac05f1d955f669fac9b9d4 wifi: brcmsmac: avoid function pointer casts
09acbdb447c7049cd4925dee73e0fe6a82459658 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
ffab1789661e7ec98ff6e0193b8b1a9b92be7827 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
043da424e42ae44627e822768e4ecbe992da9a0c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
efd77bbb267256d9acc4e20d77313d9465d9a8a6 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
301e93467685edaca25e4756bcaf797d13013288 net: ena: Remove ena_select_queue
8696a513c71b234369b5a545caf416c22c67006c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
19b569eb19da96171babfa7208759de40e532eba firmware: arm_scmi: Fix double free in SMC transport cleanup path
9a6d269a09ad0e0001c62203d1d490935aedc411 wifi: wilc1000: revert reset line logic flip
96febded1c9cada0520aca3d68c88539ddd6c8a9 ARM: dts: arm: realview: Fix development chip ROM compatible value
ee74922aa834cd98c7f85069a124a8cbd06ce7f7 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
b4680927c95cb81ffd0a3c8b67d1d9db638e023d arm64: dts: renesas: r9a07g043u: Add IRQC node
844364be9131321d67e7bf75966ff9377c2ce9c6 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
feca9b0f03aee32918b433ab2884d3a73c1238e1 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
be1df73aa52654522863e0643bcaf0ad84b38d8f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
e43891d8441ac8ec37cb7dff45b3a01257621997 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
ada22f72ebd458936cdc7681db93ae7b4ee525a4 net: mctp: copy skb ext data when fragmenting
10e3a5539e610fcf79b231f716f4f9f7c25e3f69 pstore: inode: Convert mutex usage to guard(mutex)
8ef74cf7a2aaffea4f8ad71e6436a4629b36de0e pstore: inode: Only d_invalidate() is needed
0cc1d3f0c6e89410a4a4a7381116aa231101ecbe arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
d0336ab3f75fb9b1af4f2e4c950a3db02602656e ARM: dts: imx6dl-yapp4: Move phy reset into switch node
94e803dac9d8a9b44c68cce9365d64b8f9309737 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
46326f66fd75b96839e1f6ff983a9f0fde88c7a7 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
d909197e017b4b8a1b2dab29f1eb5ac01bc25da7 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
7fc6fdeb96ae719c2638268fa55e8390607ce8b4 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d462a8d78709eb3112414dfea27416ef9a6feaf3 ACPI: resource: Do IRQ override on Lunnen Ground laptops
d63770ec087983c1359da5b3b9c55be4757ffeb7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
4757adba33cb43a47684bff749460e6ba78b0607 ACPI: scan: Fix device check notification handling
bc5cb3ff1ad08fbdbfa36b16f7226101ab9ef749 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
26ce8dae99c91b98e350266285e4412394157e71 x86, relocs: Ignore relocations in .notes section
3004448625fc359555b43c33f9ac3ceafdc974b8 SUNRPC: fix some memleaks in gssx_dec_option_array
3c4d340d861db39f6b20ce7d305e217df53c80af mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
78af393da0d9c7bcd4c31800fbf0bb0568af1de1 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
8b783884c65d69993748279b9977f92156bc3410 wifi: rtw88: 8821c: Fix beacon loss and disconnect
d341d4913321f7ff6a115d09c2f03f77c2a3c413 wifi: rtw88: 8821c: Fix false alarm count
bff51ca7357ba5fbe09d64c283717623528e4214 PCI: Make pci_dev_is_disconnected() helper public for other drivers
bdd85c44952570f6b08aafb58d8e378ff4be7566 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
636a586f21844b90e85a0c2644d8c86e066744c0 igb: Fix missing time sync events
4c5dc18c71263583d2a5f07849d71c4eda3d857e Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
49c45512f03edd7fa8d725b70b0da249b6ccfb23 Bluetooth: mgmt: Remove leftover queuing of power_off work
f0c5fc6a144dd2a4fbd5a6a85a196918e3d92456 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bbb71b6f82f5321f1c1153e004f691daac03925d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f36ddc58357e31c24f685b1d313b71fc8ca143b6 Bluetooth: Cancel sync command before suspend and power off
91d2bd81f9e60480c90ec023f6517edc257996cc Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
7122b042d403fdd811f271f9ef7b95c597ea2172 Bluetooth: hci_conn: Consolidate code for aborting connections
5107e4eb40a35a8bbf5deb83ce9fe13eb64dad03 Bluetooth: hci_core: Cancel request on command timeout
b2f34404d30ce34de96ff4b22b0f1c0717082654 Bluetooth: hci_sync: Fix overwriting request callback
814866926e50d78041cef07d8e2aa101fee64755 Bluetooth: hci_core: Fix possible buffer overflow
3212e946c9e8555d3ca2bdcb75127b606664c322 Bluetooth: af_bluetooth: Fix deadlock
4c36fbfea929a761642be72664138dd58f140975 Bluetooth: fix use-after-free in accessing skb after sending it
5719e2504564b2829be8a0dbe70f9ed2cf6c1653 sr9800: Add check for usbnet_get_endpoints
595b3fe91e352579db43ebb3f6e597cee8a109fe s390/cache: prevent rebuild of shared_cpu_list
8ddf130d5e45098cdc5861c5422693389098f075 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
680c9879057a3447f4b13e2d97f593f94eccc192 bpf: Fix hashtab overflow check on 32-bit arches
b743eacb68b14fa3160f233e6cd6be466479fa61 bpf: Fix stackmap overflow check on 32-bit arches
75b01fa3bc34e61eb361aa12fb00cc6903e2fd8f iommu/vt-d: Retrieve IOMMU perfmon capability information
781874219673109a09f0d6e65762b1ff050fb55d iommu: Fix compilation without CONFIG_IOMMU_INTEL
748fcff87c60b3f11318746770c78027091cab81 ipv6: fib6_rules: flush route cache when rule is changed
f8ad915fdc7498f1066ed49fcaa94b5772ee849a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a19d3b0868ff8bcf83f4cc8a1dc178aad1d4e02a net: phy: fix phy_get_internal_delay accessing an empty array
49b8fdfc1fea6e364f366041859af1da607f4f9d net: hns3: fix wrong judgment condition issue
7a2dd380dd1845327bb88db35645faa1012a249e net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a73cb5806af017b599e1a53b926036185e6e693b net: hns3: fix port duplex configure error in IMP reset
bed0587e82109a9d9a9236ecc148f99f093bc84f Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
3ec69da4b889f12f145fa754bf5e39cd8c21f97b Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
b63934c9e99230e725cab56635588c9a800ebd33 Bluetooth: Fix eir name length
7b1aab4426324d7b426def5d3cbf2bf72fedabe2 net: phy: dp83822: Fix RGMII TX delay configuration
e7c5af07e7afad672b3d9c6b26cce0155427c54b OPP: debugfs: Fix warning around icc_get_name()
de7baf6b6d6376df3329e036eaa4d7b90d0a84d8 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
27247fbb47ae62f68d87e733e461a6f6c0f8163b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
0be09310083bdbecb60d7cabbbc99d005e1c28f6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
82f511402bf76c5715f5803ad51cbc8cd97fef83 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
84b15bd4e3914e743436b1d144bff631bfaf9ad4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e468b71b588905c83d6ae59ae1caf46227539f76 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c474e911e5db3cf934dba2dd91178c8cf1c9449e nfp: flower: handle acti_netdevs allocation failure
fcb96c326678fcceb37750f6f8fc1b26a83b245b bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ad4e9db89158e89b2303c508197a847184108727 dm raid: fix false positive for requeue needed during reshape
23b085c2e5f78063d0dccba3297b3f691a5b7988 dm: call the resume method on internal suspend
dc002799af658e5611aa16d78350dbb487fbe480 drm/tegra: dsi: Add missing check for of_find_device_by_node
1fd9c51cb452d46f82e1b938af2b8b75e5a0fa47 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
9e2e93fd954a4515ee3f352fa19863ae3aef09fe drm/tegra: dsi: Make use of the helper function dev_err_probe()
2dfd212800ddf78749d1618dddb4076d04469d2a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a5eb37009b759819a773077027fb5996f8bfead7 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a5146649fcdb13e18beb2d99483e7809c38ac277 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
54e871926a9b2fbfe3ae1e4ff5b840b6b78b1a49 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2509f2f9e847bf1ad47a63c01c36ecf468792074 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
49c385b08a59aeed084c3f3f0990d76ae7bdf45b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
229fd34222f8b8af7de377356ccce7d6fc0e0409 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
e6cec9aa49873ce33830efce1a558abf274d70c5 drm/rockchip: inno_hdmi: Fix video timing
d6856931d46b0e0c3494304ecd67a2eefb1fa447 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
635e5fbb6176eadafbd07b7a637f06864aeaa12e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
20e3792965953b50976a6367aaf7c6014eae84a5 drm/rockchip: lvds: do not overwrite error code
b5fad08a2f9c0cd5b4ced246ea0c2c89de07ee9b drm/rockchip: lvds: do not print scary message when probing defer
dd5914d43b7de52ad10801d18eb3e769b713ac79 drm/panel-edp: use put_sync in unprepare
1f1f42c5f96b337b8639cd091f638d808668537c drm/lima: fix a memleak in lima_heap_alloc
54d4797b7048d4ac8e6046d748e20a0b6d999689 ASoC: amd: acp: Add missing error handling in sof-mach
acf45844be72101e35425f6a0cc7324cf650905c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
07109ab28e5d998cdbc5db7f930af5e323232b12 media: tc358743: register v4l2 async device only after successful setup
03cc638d74c9d6a087660c5b2674a8039a3c04ba PCI/DPC: Print all TLP Prefixes, not just the first
51f4498286177b70ca8ab5739448d38dad36561f perf record: Fix possible incorrect free in record__switch_output()
0e8bfb5ef5510b8a8e74bb147826b3e8a587d9b5 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
c4173ed08a45824b428ba1c05e76bff75856332b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6d237ed56a40b9f5f353565d7efa195163e02fcd drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
e99e51bd9658b846fb0771b721f6782da35e1490 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
5922f64942bfc64ff177433da60da9bb647fc36d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c7f0263d5a0c0798bfb70a3507619bf63a421b83 clk: samsung: exynos850: Propagate SPI IPCLK rate change
c3ef4187532001f1cdd66be3ae707508e2ce5a41 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b3a4d0e81d1cf57bd104546996383f80e18cbe75 PCI/AER: Fix rootport attribute paths in ABI docs
343f34f8efc7be612b08025f76a8b627f61d1433 clk: meson: Add missing clocks to axg_clk_regmaps
d71de4a7fc51084b6573f98b3b13de539a4efabe media: em28xx: annotate unchecked call to media_device_register()
d2591fd32929bc8f8849b504695b61ced035d1fa media: v4l2-tpg: fix some memleaks in tpg_alloc
2284443f3c8a269ec7eb5849b2de6e333859bdf6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c288a91bbbc319dbe35e101ccffcb5e67bfea658 media: edia: dvbdev: fix a use-after-free
7a7d3220d4ba7c2bf85d0d7cd4594532a19e6114 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
cc67d1885dac26567e654b6e302d0fe1b0c51696 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
9189b857f57f6fd5e0ebe0128aceebd130ba7bf9 clk: qcom: reset: Commonize the de/assert functions
4f2ae1dce589d67657cce5fb6687321b79977921 clk: qcom: reset: Ensure write completion on reset de/assertion
08c71c9684abcc79791f5ade8c3d120fca613e9b dt-bindings: clock: qcom: Add missing UFS QREF clocks
e6f7ccd2c6b170af405896c231e606673b62339c clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
c74435eadec784dec0aed7def34a314e1902f432 quota: simplify drop_dquot_ref()
84fb9e73f5e0ac9d456a51b4bbccab1b871552f4 quota: Fix potential NULL pointer dereference
f6f5427d2065f9d72ea9dcb008298143aa18a7c1 quota: Fix rcu annotations of inode dquot pointers
dde15df48949a86abb7d68ad6df900cd161cc393 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7d8bbd39fdd0a4a80709f784127faf52fc408cbe crypto: xilinx - call finalize with bh disabled
494133ae2404a0daddcfb30de570b472360f38a0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
56955d8ce5b73bd43463bdf0e9f09daf4bbed51c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7236e05647f12f5bb5a9575e494a92d9a513a289 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
4a9b9a87c2e411e79b00bbe3ec66d24b9cdb183d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
b7fc71790ce6b6d8650951a8215ab27d9e727752 clk: renesas: r8a779g0: Add CMT clocks
8615a70588023febf874ab2a7aa0bf81f3ebfbda clk: renesas: r8a779g0: Add Audio clocks
3d1253654df3b9199511c319259f6c130c73df89 clk: renesas: r8a779g0: Add thermal clock
b1f81e01b9f057961737e8c021ad80fd4abceb2c clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b635975a04b364500f79d56cec88e8fad54a7e63 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
0b6b4803aa3d31c5b18fefdd14262cd0c67a2852 ALSA: seq: fix function cast warnings
5a8e2bb48f265ef77a15db7ca0ddb5f8df0a018b perf stat: Avoid metric-only segv
3eb795beb70bc133b09f4824b73b5b7a74cf7caf ASoC: meson: aiu: fix function pointer type mismatch
ece93f13388e04f5dcf974f1b7c12610137d1ead ASoC: meson: t9015: fix function pointer type mismatch
4fb66e4922fe4aa7cdf767520e4b126c02d7be39 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
83fc85bdd128792e825416ecc4451e8a45a31e8b ASoC: SOF: Introduce container struct for SOF firmware
89c4608b7ecd94fb6da4b3e75403c5b6da2edde3 ASoC: SOF: Add some bounds checking to firmware data
743df38d655414abe0c7dc2e84db2a52845402be NTB: EPF: fix possible memory leak in pci_vntb_probe()
f9b89d90f7cfa42515d2beab4c7706b2f5b2dddd NTB: fix possible name leak in ntb_register_device()
06dc287b2ed761b13cdefd35c590259ad5753429 media: cedrus: h265: Associate mv col buffers with buffer
c4a8a272bc380d973d2c830b32a3664671524f24 media: cedrus: h265: Fix configuring bitstream size
09781e1b9aa02c6febcc6c1aba129890e723bf27 media: sun8i-di: Fix coefficient writes
1cd4088c3769124c4921b83d037d4c8a50b116eb media: sun8i-di: Fix power on/off sequences
026b38e5cacf25b7fbefe46a429dda66ee58a0dd media: sun8i-di: Fix chroma difference threshold
abcd6f5aa4a294a9f28f36992a82fdb7211317e5 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
89e2d949b3a1d17ea9c0a447c8e88a5268525d61 media: go7007: add check of return value of go7007_read_addr()
c000483eaf8aa21b6d4c3a80ab8200d8c1ab4a69 media: pvrusb2: remove redundant NULL check
fc006a14a07a81b817c4dcee01acc91a431d0264 media: pvrusb2: fix pvr2_stream_callback casts
5f737b35ec768fd50fefe4cacd8e66f84a76612b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f3f20a7256165fc87e87ee7a32b933ca6934b3fd drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
312843fe297c7da76c439cffb3252842a5baaea9 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
0f071329508ee16dbc8966eff90f3eabd74e4afc clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0ba41dd91ede48bd0251d485311e779234d136ff clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
83dfe2ca5e7398505aa8e301faf3d5a0e8cedc4e drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7e758b53ab3b685e4c31260bda793dfbb974c1c2 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6acc76a5c628dfa586c5e31c97c1b36af2b4331d mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
20e35e2ca8dc4193e4c74411702844eaca0f1367 crypto: arm/sha - fix function cast warnings
7e3af6edb82b2c6d01351eecc99b07ec11c0e7ff crypto: jitter - fix CRYPTO_JITTERENTROPY help text
b9dd3020fd75e463d0ef56a61afa794488a7a739 drm/tidss: Fix initial plane zpos values
e6fae40e63325eb894a1519aa8ae2bc6a09c9a0c drm/tidss: Fix sync-lost issue with two displays
dcd69d4cbbffb885ed0cfc69ee2d740eff302926 mtd: maps: physmap-core: fix flash size larger than 32-bit
e4395ccad091a828807b1c09e55527acbf15db18 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
405448cdd134f03b795abc91647d13711ee18f25 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
12a7bf7c15d404c8896bad06f345f2db81c86af4 ASoC: meson: axg-tdm-interface: add frame rate constraint
9516ef91f30086d5026905905f926c4e52d2321b HID: amd_sfh: Update HPD sensor structure elements
faf4c547cbc679695ec050271181ac3dc76c3334 HID: amd_sfh: Avoid disabling the interrupt
26d07a456434a6cf372f371075702678570e9540 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8a498d1c71cca6f5cd7c88853bbfc0c972c5503c media: pvrusb2: fix uaf in pvr2_context_set_notify
1d662a9ab7c05131246ca5bd0aec4b955ad22385 media: dvb-frontends: avoid stack overflow warnings with clang
f5fe5b3d5cfdcc3ec4d8a0c1d8ec92799ec0a261 media: go7007: fix a memleak in go7007_load_encoder
d0cebe41befe811373fd42cc027a05ac874ab40a media: ttpci: fix two memleaks in budget_av_attach
cc9f43a248a6c7774354bba5cd42fc940c959e3c media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
98a17f8b448c495b8a5eda4e1a0c673dde8e8dc9 gpio: nomadik: fix offset bug in nmk_pmx_set()
34b07fa3826804a77a76c9ecb8f76c9d9767528f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f6df0cd3efcbf353679760663293d1d62107ba7c powerpc/pseries: Fix potential memleak in papr_get_attr()
e1412fdbe3ad6a3b48326e6372c731c7b8723392 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
71e90537d875a54f1e4d544695ea4fc7025291c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
b9cac75115e60f159b14301bfb5b5699ba56063b modules: wait do_free_init correctly
86415a8ac8d0ec4fcc61bba0c15bd7df9750227e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a7c95a9640102e7494f0111c1d1dd94e9bb101dc leds: aw2013: Unlock mutex before destroying it
dc55b639f2ed466030a7e2afcdc1ac0f2af82b0b leds: sgm3140: Add missing timer cleanup and flash gpio control
8154c99ef8771d58532d6ca0abaf45a2935bd3ec backlight: lm3630a: Initialize backlight_properties on init
79eb4753e823e034ffd73adfe6cf0d613e454529 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
8679e0a6e90fba514055e29b75dd758d15e7cf84 backlight: da9052: Fully initialize backlight_properties during probe
7298415807a69c0f8d64783438fdf7049f854ce3 backlight: lm3639: Fully initialize backlight_properties during probe
5deccff82d9b51ee7171dd434879ed2dd38c01e0 backlight: lp8788: Fully initialize backlight_properties during probe
d225d8ff799177c1e718c518fd5c4435c84b78c8 arch/powerpc: Remove <linux/fb.h> from backlight code
283a5485c2ed5eadaea95fb7fd78e0c78780fe8c sparc32: Fix section mismatch in leon_pci_grpci
8d8c92d26e4e7cecf3ef411e96d5ebba80d4c50a clk: Fix clk_core_get NULL dereference
68d8ea001be857c9f01930f6176cddb54f71c98d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
7e783fb7378484bf436972117d78f345ee67b2e4 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
5288258eb020a960bd3b5505a630a1deab4e5cc3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b9ec7cd82d3084d72e6cffbd0a8416a01d1ca319 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
2a79dd40276e02a75ca172fc8b93f4218382dbb5 RDMA/irdma: Remove duplicate assignment
2f4df0a1573b6d368a2bcc74c6ed6ae062f318a5 RDMA/srpt: Do not register event handler until srpt device is fully setup
0c7ccaca65d77206865dc2f65ed353d51183548c f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
f1e3f1aa9c7b00b8136c4134885a3404d2ef8d4b f2fs: compress: fix to guarantee persisting compressed blocks by CP
dbb268128229c80a44f1679fd8177407c68cccdf f2fs: compress: fix to cover normal cluster write with cp_rwsem
2b328b72dc02f23de19e4daf04d437c6c9f019ea f2fs: compress: fix to check unreleased compressed cluster
ee8eaf3ce972684e70ac2716eadc53ee9600855a f2fs: simplify __allocate_data_block
69f229852da3c2a9374df027125b360e0f3a7b5f f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
1e21ae22c642cc6fcfa5d416caf0211d3b48b009 f2fs: delete obsolete FI_DROP_CACHE
13c2e601b70fbde3353cb47296cbbea66afb5ebf f2fs: introduce get_dnode_addr() to clean up codes
5d07056f4d75441883503718809bc1978d6fa2e5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
bbb79ed9059bf2f7064869652e05157fdf7fd91b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
22322897159307585b95cebf2bc3264bc46b9385 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
7cd50f1773bff7b119bffb92e2f0342b346ca9a2 f2fs: fix to avoid potential panic during recovery
2f578c67b2f0fe3c6d4ab99f2f23113c3052cafa scsi: csiostor: Avoid function pointer casts
8e8f263a09f8a55a614bb055302cb1a0860cf16b RDMA/hns: Fix mis-modifying default congestion control algorithm
c12bcfb16da4d08d6fe83a4070e4de701932ccfd RDMA/device: Fix a race between mad_client and cm_client init
1062781d5facdc0c0bd288689db132c61eac7343 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
aa8e84cf793192d511e2dc9066061133996a251a scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c4953942387062d6c051fd1795dbc5dbf9246013 f2fs: compress: fix to check zstd compress level correctly in mount option
84ea1c896537b9b24be59d3d02ac099284eca754 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0b0808e612bc9528f2cf56e2024ee03f0cee1e99 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
01e4aeddd73aa116cc3af65191b0fcc91a69d5c3 NFSv4.2: fix listxattr maximum XDR buffer size
9e6b409b84f56bdb1790aa1c2f2a8bb8d0146a42 f2fs: compress: fix to check compress flag w/ .i_sem lock
830c0c06ba8538bddd317db6bba2b99a19e1cff7 f2fs: check number of blocks in a current section
4d2e258b059ff6b8e2b04e8d87b92004c5bf993d watchdog: stm32_iwdg: initialize default timeout
c9ad65613d29c8be714f7ee1a8660f5c0a863b5e f2fs: ro: compress: fix to avoid caching unaligned extent
dab44196cfef75a82f208acc1c2fd42373115518 NFS: Fix an off by one in root_nfs_cat()
812c56648cdff6d9e3af9b1a4ad5de69ba3eb853 f2fs: convert to use sbi directly
b2f58db6c7692e0452adc7efcef8f80fec4120db f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
d7cfee4b9b7a5728f4e371088fdeadf047cc2c26 f2fs: compress: fix reserve_cblocks counting error when out of space
8a6a1011d53cf18d71e350f4bc74ba1c6ba9f25c perf/x86/amd/core: Avoid register reset when CPU is dead
9dec42dd2069dfaca5d3c57cc73d8396a166491c afs: Revert "afs: Hide silly-rename files from userspace"
0216aa7a59e5fdc1ae5b97224564511cc327ae03 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
827ac0a0e054521763fbbde0951c2f5840638269 io_uring/net: correct the type of variable

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3722ad50decf-c6714e9a9720.txt

35fec68271d3ca199c64fb6356b3e40f1a2687a2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
cf9d26913810c1e9d8ebeb502a57735b884670f8 io_uring/unix: drop usage of io_uring socket
027017b7f9561b71c72e0b129ce9d0118f13d66a io_uring: drop any code related to SCM_RIGHTS
cc24ffc20d15a6bbfcaa1739f08530ca918ecb64 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
d3f2576ada552379939169420779352ec976db5b media: rkisp1: Fix IRQ handling due to shared interrupts
08249fc79cd0c0f854f7ca56cb754149d1230f8f ASoC: cs42l43: Handle error from devm_pm_runtime_enable
f47962339602056efb3d970df1360bde7c431f6d wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
b56ee324dafe390c473694463b1dafd8dfbfd05b perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
8ba9ef43568a56f18cb86cc0fdfdc368f75fa278 selftests: openvswitch: Add validation for the recursion test
d1cb9a250f1835ce5cc3d3f2ae48b4e0ec6366fe selftests: tls: use exact comparison in recv_partial
38c0082ee21a6c040293d3e26fe345d7aa5a0d12 ASoC: rt5645: Make LattePanda board DMI match more precise
aadc02784cf356dadb9bdaa6f3f10c874dd2084c spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
bf8744244d3b916c9ced3bf66b8f23faa896b55b regmap: kunit: Ensure that changed bytes are actually different
d3bbdb85fb16fd4a584f0061d53b857ae154e8b4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
85612ee978de9d8a53688d33cf35b71445580891 x86/xen: Add some null pointer checking to smp.c
d7883a4f787e736941d12262cf07187245576d11 MIPS: Clear Cause.BD in instruction_pointer_set
db653cf30f19c3e030ab0b961a59d3746d3614ff HID: multitouch: Add required quirk for Synaptics 0xcddc device
6f536524103aef3ca250c755ffaec34fad8973f4 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
935a457f8bb0763dcdeb4f8d97ef018bfd29d200 gen_compile_commands: fix invalid escape sequence warning
4ce01ddf7c1d45448e1749bf2162226be16bb911 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
4db578c88d3a3ae87a3f3881374423e3c10850f3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0442b052c2b0e39f6a07884a876d5c219bd088f0 arm64: dts: rockchip: mark system power controller on rk3588-evb1
459e41de473a92e826f628681398585f52ba70ab RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3b0cb12cbab2b723de80456477c07e12e328fdbb RDMA/mlx5: Relax DEVX access upon modify commands
73886474f21f6c7dc889bdb27cd1caa2f05f7e7d ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
c13c27a83e37cfae4745709a07d23c55ddd7509c riscv: dts: sifive: add missing #interrupt-cells to pmic
663e8264d831bc5b70d5f7324df646b6b23103b2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
992466f37a31afcfd294bce2753b34e5bca5f580 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c1dab913a694cf28a968b95636d545cb2f3a9cef net/iucv: fix the allocation size of iucv_path_table array
9c77492c758c84df66ab76f6d19859e483dc4a45 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
103a1d3ed6917e6fdaade5a0f1afd4c479ba9460 block: sed-opal: handle empty atoms when parsing response
0e63c6181e44c42967d1e8dc9342440df3f8af7e cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
2c67a2fb10a90641a53079847f8c6cbb59a0b912 cxl/region: Allow out of order assembly of autodiscovered regions
acf3f2909020b1040eaaa41c3f68d31f9d1bdb5e perf: CXL: fix CPMU filter value mask length
f2208e593e2e9e9fc430e6310f87adc52325b198 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
fc90787bac06e711474fbc38abb624bffb489c58 dm-verity, dm-crypt: align "struct bvec_iter" correctly
199ab4404dc298d75e3a650d5c207788aa45def9 arm: dts: Fix dtc interrupt_provider warnings
440d79165e3a4ad3ee42d179982abcb55725bb28 arm64: dts: Fix dtc interrupt_provider warnings
34ad46939498fe7ed9ca619e8628ba54f90f74ea arm: dts: Fix dtc interrupt_map warnings
9065c0a61b120a23971295e8f21efdcf8e8c59a4 arm64: dts: qcom: Fix interrupt-map cell sizes
62e0a24372267d8de5f1515efe674a19de9629a3 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
bfeb0013d72f68f2654304a470a7d1906ab0da8e regulator: max5970: Fix regulator child node name
d82f0e7f69183d2f348bce3ca8626e670bd585dc btrfs: fix data races when accessing the reserved amount of block reserves
3b02ade325e1a9b0e662ca211913b06708fac386 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
81f1018e4c58b505fca9a192e49b3f2db38bd161 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
eccdad1d8c67d05b0ad3f4d8c800e55ee37cc519 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9f36f28caaed4bcb3315d5230ff17fcf09446c50 drm/ttm/tests: depend on UML || COMPILE_TEST
09d100ebec266325a7e821bf0affa76b88a0ac19 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
e50f74a35e5a1f66871b834b78a6a2a4d84703f3 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
5f6689226ff0b9135fb4eeb3527f6d246eaba540 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d517b9a83a135371c4799c34381bab6ae3fb2f67 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
299ccd8394c7534abb05aa358041fe81cfaa1bdc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
0e20fb0269910c8a80e1ad89b5040c567f61ed98 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7f8228c639ac7fd40d32a59630a35f6b3cf655bb Bluetooth: mgmt: Fix limited discoverable off timeout
1370cc6b16d936541ee30548545da79b9bd6ab0a firewire: core: use long bus reset on gap count error
81ef153dffe590b621388a280283c9df52435d02 perf: RISCV: Fix panic on pmu overflow handler
955ec7f6d640edaaa46c6b0a362d65b780910434 arm64: tegra: Set the correct PHY mode for MGBE
a41fedcfe53d8dda9d678d0045831a25fea0f21f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0b8e8a9a1be3eda718382af6e78c1fd6adcb8645 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
7649daa3a908f49bab2fe642f3deacb4dc703353 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
8e8baef1f33c5823c44be81bb0137a9755ded2cb xfrm: fix xfrm child route lookup for packet offload
c133d09a511ebaeffc69623ce64f0e873ea98c5e xfrm: set skb control buffer based on packet offload as well
2a4a81cb94f1a3c14752a1e46fc63ac9843e6407 Input: gpio_keys_polled - suppress deferred probe error for gpio
1ecb3515694b69e5f138b44e2f8365a1df80e72c ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
9e4289d2d914e1a74528861c363c8950d9b847fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9529ce636ae2ccac11891fec1d4268044895181d ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8c27f0d956b0310daf59b29d7846d1be758878d7 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
cccb7a9395d527e3953cb51645e2bb455ee7eb2e workqueue.c: Increase workqueue name length
118dd6dcc74b7809db868f6c878e945a7a63d0fa workqueue: Move pwq->max_active to wq->max_active
476d9505b2505fbfcb9bbdafb5fa120885cfe8c7 workqueue: Factor out pwq_is_empty()
a0ae02f6c018010f3dab4b2703ffef2c06bc32d2 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
52782c37fc46bc1f9608bee60a111d6af4f6e846 workqueue: Move nr_active handling into helpers
f6978245a778297824ff33191f76d9b957f2bf7b workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
837f0728711638d9a1666e1a3cf11cfe3a87e77f workqueue: RCU protect wq->dfl_pwq and implement accessors for it
8574969e4775a4a4eb273ee9153d20e2ed3ea981 workqueue: Introduce struct wq_node_nr_active
7caa48ba5035f2fc2829ef625cc8f121e6bd9f8c workqueue: Implement system-wide nr_active enforcement for unbound workqueues
c2f8f2e0711c25ad6aab8e4fe54b78e22cb5d4c8 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
e037f2e88cc7bec7b69f9cac71ab58b27fe7da78 iomap: clear the per-folio dirty bits on all writeback failures
253463bff6df5a3f63b90702a99c361ec0687c02 fs: Fix rw_hint validation
f74d7741a49fcd7c2ffe47d5b0ceec4d6d37186b io_uring: remove looping around handling traditional task_work
523bdd3c4b5b58dd5dcfc46f87867617b4cc8d32 io_uring: remove unconditional looping in local task_work handling
6c6955a14920a7a6137f35b948047d30a8169588 s390/dasd: Use dev_*() for device log messages
3b17ce4ebbfad52746a802ff7a5618b52e04f6a7 s390/dasd: fix double module refcount decrement
e44ca8c40e6ba3f7ce53497f213db3bcc6ea3b90 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
8d2bc2afc4c7735c94a928698fc15df4b040d575 rcu/exp: Handle RCU expedited grace period kworker allocation failure
666ded2ef1588efa919294110dfeb32bbfa90c86 nbd: null check for nla_nest_start
1ad218a502b2781bbe578cef8f6ec6bdedcfa007 fs/select: rework stack allocation hack for clang
dcedaa3604b76a200dc2adadd57b349276d2b74c md: Don't clear MD_CLOSING when the raid is about to stop
24fbc6d0cbfdf0316ae4c7dabf65bedabd89620b ovl: remove unused code in lowerdir param parsing
b7d90b50aad37afded6594b50e2fed590a0486ea ovl: store and show the user provided lowerdir mount option
b3193aa9fa8226222c11404092221c0695952d7e ovl: refactor layer parsing helpers
5e70e4debe358c94e4ab7d32d18be2d83b600535 ovl: add support for appending lowerdirs one by one
eb8daa65abb9abb76b3db03d8b6c0e6e65440fb1 ovl: Always reject mounting over case-insensitive directories
ba4b673c7f1a0fda70e77efdf6131e2eb5f033f7 kunit: test: Log the correct filter string in executor_test
c469d0d9b63eb809f2addcac7ba84442ca151f85 lib/cmdline: Fix an invalid format specifier in an assertion msg
6788416eaf6a0fdc408ab3c99ed4932f9afa902a lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
1121f12522b79618d25638e9f75cca2c4053aad3 time: test: Fix incorrect format specifier
e053c1984d14fd7bf7258b5b6af1df637fb58371 rtc: test: Fix invalid format specifier.
ac5d61ed3ffdf966ffbdd8b87bad840f9ee515e0 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
d171cdf9f1061b4b72b37ea425606a83c443ca81 io_uring/net: move receive multishot out of the generic msghdr path
9d84f1193f00689d1176042632f36c25da708f7d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
96313879f1f5a310767f37df840d2e5ae5c92d46 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d148a7f1143ce2f5d6389e1af0dcfff40760be76 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
212ed81d1c323587dda3fecdb2bae0b1b0d556b2 x86/resctrl: Remove hard-coded memory bandwidth limit
f5d8c2ad62de3f960e4741a5bd532734e947c8aa x86/resctrl: Read supported bandwidth sources from CPUID
98bfac989c2df65c692ec4d0f244d359b7186579 x86/resctrl: Implement new mba_MBps throttling heuristic
f987580d69c015874582418d20e9a447ebb96103 x86/sme: Fix memory encryption setting if enabled by default and not overridden
73af8338f23ebeee52d49bc59c7a540d499e189a timekeeping: Fix cross-timestamp interpolation on counter wrap
92491e3fbeba2bdc81e463555a3f050873a12e0a timekeeping: Fix cross-timestamp interpolation corner case decision
46c81eff0162ae4ae3195ac77425e1da7c49e433 timekeeping: Fix cross-timestamp interpolation for non-x86
0fae0e9a83c755276ef4945a487ca53b79469bce sched/fair: Take the scheduling domain into account in select_idle_smt()
90e3617bcdf694352aa1f1a7970f7f628b14f23f sched/fair: Take the scheduling domain into account in select_idle_core()
b0b3a695476a21a06992df890088e6964ead2b21 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
affd305e2236bd7841331186951fc9d05957065b wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
f5d265f120a806118402ad8b15115ee518ac35d1 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
2895421028943ec617ed84673e01dff28e807098 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
419e68aa35b79176199cb886f16704f82c19615b wifi: b43: Disable QoS for bcm4331
5a0569a8361a70abc9fed490f2a0c66bae9f775b wifi: wilc1000: fix declarations ordering
a6b59dcb3676e4dfb2f53e7d55f5fb7fa8c63f35 wifi: wilc1000: fix RCU usage in connect path
86707cf66f98f2f7f933b02e1e82e7a194e78154 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
93a0401b976429d3cc3550d6a5c8d8a807d1d173 wifi: wilc1000: do not realloc workqueue everytime an interface is added
bba226f42a927a386e536563ebef1e895fdfc63b wifi: wilc1000: fix multi-vif management when deleting a vif
7c0ef9681e4cc6dfe48d9d2df125170a62a9a948 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1c1d9f9e8ffd969fbdfed4da1bb7368bcda90f9e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
7d6d332c096f4ef7f5320016b51f91556ac7e87a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
fc6a7dbc1ee5292aeceec2c61aa6824e426d695c arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
1b73702e442d7a66b6a92e3a956d8997bc4f22c5 arm64: dts: qcom: sc8180x: Add missing CPU off state
bcab9cab7d79e5c0e44e24a6273cb859d1b3a651 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
89296b9ca8a27d267fd423e2c42c49e6c2cdecae arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
31b64c340ba12b86240ed2660cbbbf70e80083b9 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
db4ca6b0e807101aa0f3c0125fd241bdde8ec34b arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
0387514927c0a08ffaf8a84f8b193b062897dae4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e54e2df678e20480e96728c56883c70f822e9871 cpufreq: mediatek-hw: Wait for CPU supplies before probing
ddab27b33eac1632753726b30eee4a72478f6402 sock_diag: annotate data-races around sock_diag_handlers[family]
5bd25dc0cc1117a040ecfef26c56adc83a90e0ae inet_diag: annotate data-races around inet_diag_table[]
768bd47e7c57679e07a488328e13b34d4388bd07 bpftool: Silence build warning about calloc()
5a66a4d842d013853fb6ac92bc94a2b7b9672198 selftests/bpf: Fix potential premature unload in bpf_testmod
9fd1aaf0a7c07f3be11a8afdbcfca19b35c09adb libbpf: Apply map_set_def_max_entries() for inner_maps on creation
b5d5335ca81d86f4be99cc8dfb28be8352283bd4 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a4c78e8e4a884c878fc02bdb77689c3c6e84a022 wifi: ath12k: Fix issues in channel list update
f4dcfd92b3753d2365ea670c06c9037cd0300f9d selftests/bpf: De-veth-ize the tc_redirect test case
74c7c02bb600dcb92606c43d73f584722f59f35f selftests/bpf: Add netkit to tc_redirect selftest
eca2f5ea63b56a9b5e945a5e5a51836f7acbf0ff selftests/bpf: Fix the flaky tc_redirect_dtime test
bf0c682fccc47b66f9fd511249cce2522a7c705f selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
29ee4546dd7041979da352c8768731fd601511b4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e633012b38763be3065b04908d5f8648e4ffcd29 arm64: dts: qcom: sm8450: Add missing interconnects to serial
4c25647e9c7a167dbc80b8a205b358de946166fa soc: qcom: socinfo: rename PM2250 to PM4125
b9b0419a0b098a35ade3c2b874e9437929e4f38a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
65fc4a34bfa539099db71e603fe2028ecd3ab2e7 cpufreq: mediatek-hw: Don't error out if supply is not found
717cf748d2f4fef16cd16f167403dc5d1875d014 libbpf: Fix faccessat() usage on Android
fdcac3a89189f1fbbe51174c151ae7e5b12ba4d0 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
6ddd5469f301630d5ab547747f5fe765afc65d0e arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
f9b294d55b182a0a049302dd54952016f01f395a arm64: dts: renesas: r8a779g0: Restore sort order
995a028a3d70821a682246cd72de4530bca30dd5 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
be6f2311b2b387cc0d34f53f31ea9b449db880b4 selftests/bpf: Disable IPv6 for lwt_redirect test
28963739f8bb99b2575753eb0206481fce8e3e9e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
0fdfdd5b2c6cb490c5e66b9754daa0c2dc55e960 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
6e56092c1490f7558ff3455a854e3fc71e5bdd32 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
52772ab64c46bf1cc6b1dcfedb2b88a85e1d6ae5 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
821528921b056ffdae55f51d9ef1d9c29705905d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7e9f22bfa98e3076ce7cbfe547668b04fc9e88aa arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
70f332a1cdf016beb2462a51ef37514bd33140fa arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
8e0505f7a1fb86462407d61e9cb3ac565c7d2682 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
99949ce15dffa4131878af824392ccd063f27d7e wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
bb5105746cd59c379690c8094574ef3d2b942034 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e98c75b577539a7b8f4882a2cc67902b687914c4 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
d66d70335fc684656293fab5efd7a9c99e68d442 wifi: ath12k: fix fetching MCBC flag for QCN9274
0f682057456773486239ff083c5a028ffe5dc213 wifi: iwlwifi: mvm: report beacon protection failures
f338771919dde59eb95aaa5dff0052f3479a4edd wifi: iwlwifi: dbg-tlv: ensure NUL termination
b05a93d825a555b8dcadb4cc564841bd7a9385e4 wifi: iwlwifi: acpi: fix WPFC reading
08b3c95e17c00a62b6aa5d1f4a56be6ee11801e9 wifi: iwlwifi: mvm: initialize rates in FW earlier
91806bb47c7f5b37ba92514df6349749c5120c4c wifi: iwlwifi: fix EWRD table validity check
78964c6ae6a52c3730f17b572fceafe335328a23 wifi: iwlwifi: mvm: d3: fix IPN byte order
df658c712a2ec4e030373101c8caf73931803de3 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
f6bbf0fdd375f3d1841b4e2c91c66f8c2ed05eda wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a953b1741aab8f2dc4b1a52c98811d44bc8d0443 gpio: vf610: allow disabling the vf610 driver
6c8d835715faab922e28a832366096e583d6489c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
26b057613fbd6c70ffcfd2b5b184e5b702afe02c pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
a4de441d0357921594f8d371242692ae8e982052 net: blackhole_dev: fix build warning for ethh set but not used
eccb01f761215cd30231e8900dc235fc72e770ec arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
0c79540760859a3e872e4b0b3d27441f6a4b0418 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
857f9fa47d52f45667eebf5ada7d1bacd88c8b7c wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
72bb2c582e395565bee5af57f1a3d748bed141c3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d76d1218200566d4a70c9b2fff2179383c22413a libbpf: Use OPTS_SET() macro in bpf_xdp_query()
e4f0c0f76bbdfd5f4690a627451ad90ab0e44ee5 wifi: wfx: fix memory leak when starting AP
8db143839f9abe667ac47f775a2922070c2a3925 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
dcd38ea2e86187979a463b76c7b19ee566bf60af arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
124e4329713e8b5873000a35cd9ae7e769d9994e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
77bc042d0af9317371595130951ef9eae53c80fd arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
2901c40b614ff601c170b9ad6935696a09d9e6e7 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
dad8fd0a102a92883a049d732e9f50e5b763c7b1 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
1c77c9d1a759ebbd9ef1c209eec5dd9466b97ff2 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
81d30c4631f08c0f4234f44622dd5bc74d902a84 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
2ad386a5f39867f5d8e966f2f666c5f2311751fa arm64: dts: qcom: sm6115: Fix UFS PHY clocks
03186dd8d6ba9888f31084c9ff26d29f5c21020a arm64: dts: qcom: sm6125: Fix UFS PHY clocks
7808cc35bd24b869667cb3649f4a574417ff78cf arm64: dts: qcom: sm6350: Fix UFS PHY clocks
4576043a3fa37992f5e65943ce90fc010cf9ab35 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
df836519999e11cbc1857b70857985320457a41e arm64: dts: qcom: sm8150: Fix UFS PHY clocks
1c03b7187a6b9d5b43186b470a4b8b3d8564d881 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
6996e2311d7de3619cb83123a8563f8d7f6ae1f5 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
358a60181c8a2e2f6b7f9403825388e783322b96 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
43ca70e673a8d0ab44238dcee8a7eaecc648776e arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
7aae4cdeda71d02f30e4c68c2ecbf408a44707d4 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
1e9ea5c6a780c84bbabfddf96d321a0d96af6a74 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
9f1c6d26c2c75e0500900c83750bd3fd91977afb wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
a8ad467932e224c1ed13dc37d6c0e404a35eb1a7 printk: Disable passing console lock owner completely during panic()
95b457b9d7b5aaffe3dfbfdcd03ef691a737a79d pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
370f118390c1175dda99ef41f117fb4d2f94d4f1 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
df5bb817c6218ea9acabf337c48b87b4986f5726 tools/resolve_btfids: Fix cross-compilation to non-host endianness
b3340b9bab7b4f2aa73e83ff797e27bdb281f15b wifi: iwlwifi: support EHT for WH
3f59613165b9cc4bfb778aa73631a2d441cce626 wifi: iwlwifi: mvm: fix erroneous queue index mask
018df63eb321fd375680fc8e76ec9ae678ecb04a wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ae7269614f40db95c547315431791b085e1e46e6 wifi: iwlwifi: mvm: don't set replay counters to 0xff
2ed762088df2716eaf202620a4be0f6c1a51bfb5 s390/pai: fix attr_event_free upper limit for pai device drivers
1200bce85bccbd2afa52a6bbe6dc4fc7e4831f66 s390/vdso: drop '-fPIC' from LDFLAGS
77c740586a241fd6361249b7787b6214ca8de071 selftests: forwarding: Add missing config entries
055129565d751b6115f555dc4693533aed7d6c47 selftests: forwarding: Add missing multicast routing config entries
251b678fe89d91bbe3f4c9cca2dc4fe0dd7d49fd ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2a4dac0459e1f643c9f92f92793f6264f0bcef6b arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
dcaa78e9126d07399770f9a2b174bff97cade429 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
a5b205a41e35824ef2e6e6dcaefec082f9b1533d arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
1658cb3262db2e9f7109f84a2e4f1359246fa4c1 arm64: dts: mediatek: mt7986: fix SPI bus width properties
ab366da0980c63370a6dfced75f94e70f55ecdbd arm64: dts: mediatek: mt7986: fix SPI nodename
7b5cd38d44f8bd9888cfa2f8f20904a309e9f80f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a6a96d4d92d57bc0e567855a991ece23361588ef arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
334ba45a62d0eaed7384c0fcadf8d65201b46d52 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
3ee151f68cdcf871fb9eb112addd356caf4ab5d3 arm64: dts: mediatek: mt8192: fix vencoder clock name
36e1c1830cefdf87f1f71fd7fa356daabe541124 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
87330bc11d6e4f5acdef0d7842d71e02b4aeed60 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
165f1d09b5a2d14035c75e47f5a78ddf61f76003 can: m_can: Start/Cancel polling timer together with interrupts
349b97646fedd7b33138d02575fe9af3277a0956 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
f2ec6bd8c3881396dc174f05b9e3485b97602bd2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
037098d0317e7c20e2c5647ff6dbf7fd1255fbb9 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
b2188f6e2d1d8dae363e8c7093e2096707800e18 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
ec5dca59f974e6dc15665bc3fa7507ab25e216ff arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
9117cef42cb3b77baf30f8fbea90b87bc7b261e3 soc: qcom: llcc: Check return value on Broadcast_OR reg read
6236a9c93b2761995118566b15825d0dae06b175 ARM: dts: qcom: msm8974: correct qfprom node size
3345c9b80e9b2f3228c439dd41c029b1f50ab593 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
0f87bdbded46f03aa9807796f23bf31a7710e554 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
74fdfb8b495ed305c108075a74388abf5cda6780 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
1bc317dd92b1a22fc31a8ef75367fcc4aa8cdd6d wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1bc698c6a19512b7df4e52ccc27e351f8a55d53a arm64: dts: ti: k3-am62-main: disable usb lpm
6ee0250970f042f928f51018e363a79294fcf27c ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d989941cafeb0476fd799ba7e9960ac5f4db9482 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
43b9008e437effb3733891483713972e0eac42b6 iommu/amd: Mark interrupt as managed
9db02890a726d293908030c7f3d24ccae29ff188 wifi: brcmsmac: avoid function pointer casts
cfb8eebb07307a068553415be5f34302abe78cb6 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
278f69b0c979bb5d7abf34196e2c8acc64272513 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
d4acfdf8ea198654d624883b63b36315f873cef5 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
4a8cab1426b8d54f8310385125aef0d5af344496 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
19deda8c5d167fad107f7ba875bcd9a7cdd5f4b7 net: ena: Remove ena_select_queue
9f1ff46fa5f64cf68006dbc081ac2c9f4cbbeedf arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b5f2209b8740313f4edeb7bce29e43bcb99a0c3d arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
97869ecf30ae70f2b36086e91cab43affa79de63 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
6063461c4df6bb9b25053fff8fcd2ce0948b46b9 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
71153749eb209df16715ec6344580b289a6fbb3f arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
83a0e2a82dda07b19ad719658efee2b16cc4ad17 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
d9ca3ca9c66378e0a77188c915c2db806138393e arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
dafc7b0a04d731854b94a6eca2fbe5770c4c77d3 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
0e6f36605a9d24b49e58e4910dad7d53c3982328 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
88ad857d440363f30e1aebb648f12452d0411137 arm64: dts: ti: Add common1 register space for AM65x SoC
aa7af0bbf8246f3cc62aee2b743c950b4d2d5263 arm64: dts: ti: Add common1 register space for AM62x SoC
77552629fa0f3180911cfb3316bd0e1f7d3c0aef firmware: arm_scmi: Fix double free in SMC transport cleanup path
57132a693f51894f200a6bb34a8d28da4b37cfaa arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b3cbc50734ac3d076867c805eabc7b8ada728398 wifi: wilc1000: revert reset line logic flip
857c8484e016ade2f903c148cbe0f923d35a2392 ARM: dts: arm: realview: Fix development chip ROM compatible value
d595fe6022ae4ddfdd737cbb55273a3c051cc57e memory: tegra: Correct DLA client names
7c26a238d6763c84521f00ded534d7fb41930286 wifi: mt76: mt7996: fix TWT issues
2bf077531952675adabd5572aea17eb8e3450f0d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
d25f26529b9b7f78c25f1cf84b0147956dd3f337 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
ea0a5d73e3287b84b008987495e52bad1c09fa32 wifi: mt76: mt7996: fix efuse reading issue
7383596a04f203f791ca2ec11e865270d920652c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
a078ae5c5d250aa1d2f4345da780ecb35b55e06c wifi: mt76: mt792x: fix ethtool warning
66f22d75b903cf5352c7ca3dc0a1941bffb62116 wifi: mt76: mt7921e: fix use-after-free in free_irq()
bbe9f26a1568a7917b09de81d1a78f3bd74cd95b wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
d1dfb04064476ad0fad23b14659b88fca4b83486 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
60b681afa7bf267cb9e8b387ece7f0db1bd7a5d9 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
ad0cef106ff47bb9fdcbcd9f2429ace9e8b05f29 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
b5e46e357647bf4f634fe4b35a3e9b5b1eadffa6 net: mctp: copy skb ext data when fragmenting
c8859126085093989d1673c25f4d79f11c83cf25 pstore: inode: Convert mutex usage to guard(mutex)
a6a85afa7dc9ec70b616d620410c5c4a77864151 pstore: inode: Only d_invalidate() is needed
b36c3430503d6653ce0aac6fa4e4b92dc39cf4db arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
10feabc35055510ae934aeb20043576bad225eb9 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
118de809d6991b5fd235f780779236d6b205b989 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
40cb346dd0230ea993dba385ab6d4a20734f6656 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
f9a39e1ef680d1de091354e1f7a6504beb6d20bc arm64: dts: imx8mp-evk: Fix hdmi@3d node
e3d1e4def117bf61a1283ab14463d4e4476afbcf regulator: userspace-consumer: add module device table
d659f243f0f5b880a886884cee48995404d1130f gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
915b607efb763150ab7754688e6d3663bea3f79a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
7a39fdf63601bf0281c7328402a33ffdde15cc6e ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
3b4dc730738b0f008a6410eaf07baa79e87511b9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
832ce489d81e1f6bc29206f7a076802e8612c504 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
2552a3429bf1b82dd63080c86e793c947f31aec2 ACPI: scan: Fix device check notification handling
2b1eb78a94aa44a143b4ab47acb85b5198ef39d9 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5cd1c0c4b73d1dc3d2b6ae8e4e18f30cd56153f3 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
b6faaa5ab78594d8f2c488a1b689312fc092df45 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d41d1efae5b3e822f15f42e9b0253de1803653f5 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
c2ab4f2c7d4168dfd2f6e0ad6d04cd079f3a1327 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
900893163066405381fc142202260991788cc0fa x86, relocs: Ignore relocations in .notes section
6dd0b45201a67e02ee3f21508a236e12b774cb5e SUNRPC: fix a memleak in gss_import_v2_context
8396e831cf84c44518feac7e600de20d4b02f4d4 SUNRPC: fix some memleaks in gssx_dec_option_array
b9fbc72d886ea1aae4fe990998b9922cadc3e2e8 arm64: dts: qcom: sm8550: Fix SPMI channels size
781b80d138e2c26734719447e6c9baf4fe41abfa mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
38b2bb515e6ec036c286ffa493230b60488fde28 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7cb0c39dc8840f6279c7fcf1fd32f654580eb084 wifi: rtw88: 8821cu: Fix firmware upload fail
8877a31338099a5791b23a232b678da7c95237dd wifi: rtw88: 8821c: Fix beacon loss and disconnect
c6d5a41020adc1365f7ca2cbbb0f2b53da84e407 wifi: rtw88: 8821c: Fix false alarm count
1a6b661eef209199cde33b20b3a6a625ec508c04 wifi: brcm80211: handle pmk_op allocation failure
f9b21df7c71efc1cd6d2e7862dccad63531ad39c PCI: Make pci_dev_is_disconnected() helper public for other drivers
a8046196fd2e23924464e7cc01b7b64cba0fb51d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
461faed0c2be7b109ef1752ced0e9b991a645729 igc: Fix missing time sync events
012420308a1d8509c3dc4fe6809e84334cd54af3 igb: Fix missing time sync events
7fd8b801cdd458af4e8f964f90c7c73cb1231019 ice: fix stats being updated by way too large values
101eb07cd3638a64ada85904c499ae10638cb8ea Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2e9f62be3ca5d769c26a3d5e57442f9323e59473 Bluetooth: mgmt: Remove leftover queuing of power_off work
c890772ea80a92ca93d3d0bfb575877ac790f81b Bluetooth: Remove superfluous call to hci_conn_check_pending()
be72faac2eb9c0ebe74261edae4395aac885e992 Bluetooth: Remove BT_HS
68e91ad558805ed80da6abb5e151c9f982140f09 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a7f4929ea180fd53c3870caef82475a6abd244a3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
beb7b28f490df0446508dd703622aab95fa07166 Bluetooth: hci_core: Cancel request on command timeout
66fdfe2824c6bade0eefb5468744af0335532865 Bluetooth: hci_sync: Fix overwriting request callback
c973ca0dd1ae45acb0db84933875062075e241b2 Bluetooth: hci_h5: Add ability to allocate memory for private data
33512efad86a7425e9e65cee188c7f67234ce855 Bluetooth: btrtl: fix out of bounds memory access
359f03c0fe2e9facc16820d205bcf6626cca0680 Bluetooth: hci_core: Fix possible buffer overflow
14cf7d91cb071e3c2b9d6ecff5c381d91ec5dcff Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
f957cf74887eb7273ae19f29094e4fc9389b1490 Bluetooth: msft: Fix memory leak
3b6edb0c37cf9ec998fe0637103bd4f59e964d4e Bluetooth: btusb: Fix memory leak
a5dcd3c5c135d111bb64088691c03e023fd7cc8c Bluetooth: af_bluetooth: Fix deadlock
12d5d5f37a61ad0bbd844168b26e2a670e4157d2 Bluetooth: fix use-after-free in accessing skb after sending it
87c231118bea4cbc757d393252fd767aa3004be7 sr9800: Add check for usbnet_get_endpoints
66e8d4a4b5d92b8323a162a45d750fdefe2d50e0 s390/cache: prevent rebuild of shared_cpu_list
c719f5c2daa22b935ec9a2d7e57f43a4e8ceec70 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
28c64db202a3f4a3420c11b8bec91d7d9c0ed5a1 bpf: Fix hashtab overflow check on 32-bit arches
ddfa889f3d7735a7765a68e6598b118fa3bea0d8 bpf: Fix stackmap overflow check on 32-bit arches
76d73960ba02103bde8b36237f44a116c57421e4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
4a14346984930daf00c00cfabc8d4fbbb7418a0c ipv6: fib6_rules: flush route cache when rule is changed
fdc4f4c3f2c331c10af4fb981b55ca0dedc0f279 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
86b5b1d365007c170783caeb8ad49bf283341125 net: phy: fix phy_get_internal_delay accessing an empty array
937b87b079cbf43be81eb2d1fa384025cd6bd0ff net: hns3: fix wrong judgment condition issue
9ee7165af4a4995739e578c859cf84209f8554fc net: hns3: fix kernel crash when 1588 is received on HIP08 devices
637d86775147b93b50781e9f6158f9a1a22ca25d net: hns3: fix port duplex configure error in IMP reset
3bb984cf2ce7f74b53e699b726ebdbb3675f114e Bluetooth: Fix eir name length
c9f7b5c083d088ebbcb7ad43177e8448ba6470be net: phy: dp83822: Fix RGMII TX delay configuration
8c4b2d5d678f0e48056549c81fda687b61e384f2 block: Provide bdev_open_* functions
53830419d61307535b81511a8be09c99203848ca erofs: Convert to use bdev_open_by_path()
0d2dd772852710665b059dd147be9fb037d9c4c9 erofs: fix handling kern_mount() failure
a08cb4cbd2c4ea7fa6f7dbcecd256d9e4125e3ae erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
8b8134f62167babdbf352a4542a1b162c1be9440 OPP: debugfs: Fix warning around icc_get_name()
6758c703f1465c5bfc0a8909c6d527c8944a5bf9 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e307be4a4cf03cb90d3455e8cb531626da6c4ede ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f9e0844a38e61d7d447442a440629220e2a7ef62 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5a4cdfbbf0ab937d28e0d723960f354849e61072 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4c2a2aca6fc0c241c7d17643e9e5269f463ecc39 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e61f36f27b28968710bcaccd5d7d05facf0afecd net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8f8c0e9c78907b4f77d147780a11f78b03b5188c nfp: flower: handle acti_netdevs allocation failure
ac56c4db12874a062b6b35764ea84f04503ad76c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
2f0069b84dda0ee23b3ae9a008c6aaa57dd00960 dm raid: fix false positive for requeue needed during reshape
73bba7b836b8ef9c1a78b2a87c428455b0567d8b dm: call the resume method on internal suspend
1c2d567614480c3d1e8813ccd745beeb28388add drm/tegra: dsi: Add missing check for of_find_device_by_node
9633745bdac50ea82e62cc43c5156ac56db228f9 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
378dfa0c6d965b0e2723230d1b13fa910a8434ac drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
651f2cfe50df52bf4baf2e810b5f0529e3d104aa drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
656b4a5375fb19d0a8617632bbe4086e7c411a0c drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
5c2cbf71694b9e34184dc7c8c0e59544e84139f5 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1c8328b4cafb95f27914caef7dcf26761486a0b6 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
ee1429dcd68c18c8986ac9a21b9467715a76b581 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9999c0e8cdac479952e0c867f76b658f7a373f62 drm/rockchip: inno_hdmi: Fix video timing
aee0e68c1196658d46a60f99d6997db399ae1a1a drm: Don't treat 0 as -1 in drm_fixp2int_ceil
222388f0c03f4ea0f13eabff9af76129097f495a drm/vkms: Avoid reading beyond LUT array
ad44be3f3cde7624983f761d7f342a28b0a954b8 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
0969119cbad7011e76e4625b7f6e7deb59510e23 drm/rockchip: lvds: do not overwrite error code
b414bf61df664bb400e6d65eb73cb4781c5fbb38 drm/rockchip: lvds: do not print scary message when probing defer
b8475f72c639c50e3a0b93dfbbbbe89b951e5cdd drm/panel-edp: use put_sync in unprepare
d590da7d06a66e898d41cc8ea958f92dccbc8f22 drm/lima: fix a memleak in lima_heap_alloc
aa7055e41276867326a9e7d293873af756dc3b5e ASoC: amd: acp: Add missing error handling in sof-mach
eed1d1661a2318216c6d0ac4b11108c09b7be78b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
06275ae0cc5f3165372076007723d9a85c3bacb3 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
28ee9ca43559c77e2fefc4e1cd8a95642ec21ebc media: tc358743: register v4l2 async device only after successful setup
eae45fe51d04c079d6deae2a436ca98783c7e248 media: cadence: csi2rx: use match fwnode for media link
fb63473151a21502ebd84358bee58c34e707c8f3 PCI/DPC: Print all TLP Prefixes, not just the first
177449a9b9505f7da41ab2cc4e97f5a22fd81aa4 perf record: Fix possible incorrect free in record__switch_output()
5e91faad52db3f81453033578e36c0ed88d4b008 perf top: Uniform the event name for the hybrid machine
5873ab14b037b68b8b3fe92e5f7869c1dbb72f39 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
0cd7266cd23eb81d72de813a648ffc8d6949992b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
7efe9572577c19d9a234ada8dc65c15433d48ec4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6554e2e834f9b8effb36f9017708ec9545f2a955 perf pmu: Treat the msr pmu as software
26817e61bd0d583de4ea2b11b83cd2f5cbaab646 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
b8f055a2e578b50a1f3713dde313acba239abc73 ASoC: sh: rz-ssi: Fix error message print
4203cc1074883cbc285cfe83e55171a3a9dab018 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
438c869dc56197b1da20826468dbb751494b9a5a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e4cd47bee474e2a1f10d20e81b299bb62b908d92 clk: samsung: exynos850: Propagate SPI IPCLK rate change
e80c6944db3a436c6ae0068c55c7807db3118fd5 media: v4l2: cci: print leading 0 on error
ff1ad6422a6b477b78b731df298e9122c06d6ab7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b1613e40a3e4e14b53cd74633d91662f16170221 PCI/AER: Fix rootport attribute paths in ABI docs
b2019ca81c0d937194ef16a5f64ba8dadc056d55 perf bpf: Clean up the generated/copied vmlinux.h
70c7b011ae0391fc04a32ecab234de2b62fd7c1d clk: meson: Add missing clocks to axg_clk_regmaps
0a65dc975829ebc1f9c95dd95d8cc5b37d410415 media: em28xx: annotate unchecked call to media_device_register()
07958cc1426f7f679e541a2fe45fe26e52b302a4 media: v4l2-tpg: fix some memleaks in tpg_alloc
bbcac6d3a9fcaf5b2120b8fa59734147351e6119 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d6b8003851b0fa490e7e9e32ca2d34f4f63394ed mtd: spinand: esmt: Extend IDs to 5 bytes
6f63892e3fcb374daf25acd54c847419ea8daefa media: edia: dvbdev: fix a use-after-free
745e876f135b41583ed160373677a8ccc211ee06 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
856ce325f6065c46fa6ac44de9db4f4fa44763bb pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d233f385ebe2073c3d7f35effc10c0377b2c31f5 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
0bd696565037d577c8ede159fc54a5da483da0c6 clk: qcom: reset: Commonize the de/assert functions
65bbf15654d4a5074b2591dd0cad5c44b9d9976e clk: qcom: reset: Ensure write completion on reset de/assertion
27ad095ec60a446eaa6711b3587c827b7edc7990 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c97444999e9038f149a2c39a2c39541df4e7c440 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
9043a857bc88f8c15c93b9870ea4194605ddfcb7 quota: Fix potential NULL pointer dereference
df11218b39c4630898b6217b9861ad73279db906 quota: Fix rcu annotations of inode dquot pointers
a3d93f1229bc38c533d16e23d52b3699c67d3a41 quota: Properly annotate i_dquot arrays with __rcu
ae70d2489e0d2ab2c24bc9dcb4017ecc59337ed4 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
d03f4b5daf76e3052cb85efbc1dafabca37d7d1b PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7c8fc643492c1d66cc710c190614ff62cce92567 crypto: xilinx - call finalize with bh disabled
82a72645495f175860e275f397d9ba5094da7026 drivers/ps3: select VIDEO to provide cmdline functions
80da01f4e906453949311ae1670e9b6d27abe16d perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a061037d2cc2180867e46076e865aacbc7e1eba4 perf srcline: Add missed addr2line closes
7d407592a3f8c0ca102137b0d905b012c2293153 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
3cfdbb30fbbb2e850f23caac1c4a3e06fa94429d drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a4cb97733b0a42cc767f07b33866a7d05ae11928 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
81e1388f1429312fc577d34a851cf9c1a0730a4e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d0208d15f8da3ee663052282a575f11ae753f518 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
e3fef05fb37596dedb3bc59730364ef695cbf79a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7d2c92d9723f7b7fbd8316397419b7936ee33bf6 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f4bad2ebc066e6d5e4c053b12b2a1c8c43a0f660 ALSA: seq: fix function cast warnings
01384c3c9c6abb4d2a5829f75c4844fc1ece0dbe perf expr: Fix "has_event" function for metric style events
0c32167ba2d38aaa02af71b39aeff1b017d07fb5 perf stat: Avoid metric-only segv
d01bdd4683cc43333b478fe5bca4e34fdf0d95e3 perf metric: Don't remove scale from counts
d9525e4b4a0a67bb1ee049ce193a87a1f5c50808 ASoC: meson: aiu: fix function pointer type mismatch
a148bb36f75882291e58bea203a3a1342916d935 ASoC: meson: t9015: fix function pointer type mismatch
016cd698ea84da0b2bcbeaf4eae04d320ae236c7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
5f461c0ba5b2eb7a2a0d0baca619307019be4a24 ASoC: SOF: Add some bounds checking to firmware data
3b2458dc4045daff29be201b7704179cfc369e2a drm: ci: use clk_ignore_unused for apq8016
7be0b509791fc4c2b6ab1771bff2d37427bba3fc NTB: fix possible name leak in ntb_register_device()
bd409172a837889e7eb1d978897ca06de0396596 media: cedrus: h265: Fix configuring bitstream size
e733a2e1ebf720971ce140b4dfdd0c906c6379f1 media: sun8i-di: Fix coefficient writes
33a41d333fce93147f4791858001a98825419e3c media: sun8i-di: Fix power on/off sequences
597d7cc69c477ef10045e6aac39755b45db2bd5a media: sun8i-di: Fix chroma difference threshold
a37961d5c04513a7d12d6fb46153f6cc3cc964b1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
d4929eb0a24e5c9484ae964a019861456c8a1995 media: go7007: add check of return value of go7007_read_addr()
0c6efa821d69c7715e309d52d3394d3166f183ce media: pvrusb2: remove redundant NULL check
77d9d41566535954749001dde1873442a0761dec media: pvrusb2: fix pvr2_stream_callback casts
b895b5095db581804e899b924bb4769e90cc9f98 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
95e56d0d61f3f522e720dfbf5a72330a61c440d9 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
1584c1f17af2e0e906b8906b6615cab9793ac104 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
f8ab4726b9941e4e78b41c4f4bc75435337fe21c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
26af0f6c14c2c4d3db1f8203cfc257507c16ed6e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bfa198cf068149cbf896861f87520a404e83bf09 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
e58b0bdbacd73867966bae65aba3e9122ad1c976 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
9d14d9e094fe953b35932ae1eade2be9486113d2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
880ad5a0b245f187fb2454a3d3d0fc8dce867396 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
921dfd1f2b7413784e5254651b253c09339966ec clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
f3730ed1cbef71cf7457834723fb136998975f6c clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
4dece73bf644ec24397904f5ffe0a254c41cd1f7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
651810995c4f48fcece46253f5e9869691e16b94 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ef2c95e2fe73d072aa56fadeb35459ebf4a72ab8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
dd1df05a8b906c1fdccb820d5ca6d42dd4366d20 media: ivsc: csi: Swap SINK and SOURCE pads
2c54d5ecb80f4017f38ca96cabaa04a415076f38 media: i2c: imx290: Fix IMX920 typo
533e466901ff87a3294fa01203abffad4a7dd0c9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
2f9342e7b5b526b395779bf9c4e18834f517b3d0 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
614dd6469af98d1edd1d957e9ddc600cd7275d2d perf print-events: make is_event_supported() more robust
43c5b67ddd46a983cf7175e15bc61f04e5419354 crypto: arm/sha - fix function cast warnings
e14310104b1b971b269c4346cffc3dccb234413f crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
08a67829ec963f589c8cca6186666d6cd59d46ba crypto: qat - avoid division by zero
c4f61fa8f78b54280af544dcbb55f155ebf91fa3 crypto: qat - move adf_cfg_services
06e9049ea197c30e6c0a8b90677a9c6d4c101219 crypto: qat - relocate and rename get_service_enabled()
4e5278528b929ce0d023671741e2f2486507362f crypto: qat - fix ring to service map for dcc in 4xxx
5e223cb04af23561987d8c78200ab7b31a99044e crypto: jitter - fix CRYPTO_JITTERENTROPY help text
aefcaac9912ca8590b4f56a59b447e602fe48dbd drm/tidss: Fix initial plane zpos values
120d0995da8fd55c332c163301c48787db7b4cb7 drm/tidss: Fix sync-lost issue with two displays
fef666ba506b0c86af1885224aa678616be4e05f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
881a120a7ba7864e3dd17f7dfb2d277f1fec0cf2 mtd: maps: physmap-core: fix flash size larger than 32-bit
036b5e98f5927840de7169f0769bccbef3a97c0f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
45b60d709eaf0da9f928ff80c0f0bec6fd10ab03 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c83728422dca639c6d237e20eda11f0363bc2e27 ASoC: meson: axg-tdm-interface: add frame rate constraint
a535b812dea4c66e8d86a576f470cb4ba006b078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e838e780fc53130a818a8939c070bf0f8df51ffc HID: amd_sfh: Update HPD sensor structure elements
61ae55c846d9546c8f716d6fc5454f74374d77c8 HID: amd_sfh: Avoid disabling the interrupt
4afbcbecd0f5e094e371368e32f980cdbb7f2010 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
868039cdac2f430f79ec0e4300d777adde814dba media: pvrusb2: fix uaf in pvr2_context_set_notify
683dd3f2b3e762fc79d5d874af9e357b0a57aabb media: dvb-frontends: avoid stack overflow warnings with clang
39b41adc01b0bb207d0e6092a9f052be831bcf03 media: go7007: fix a memleak in go7007_load_encoder
17ed86199183a4e058d483c902393ee512c4ffb6 media: ttpci: fix two memleaks in budget_av_attach
b03e17590c9d11bb40108d82e02386b6cbe9180a media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
f918754844248b30de97fa685dce466ab21d950f arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
573345bedfc7c2f962112253e7f8cc379c11e3b4 drm/tests: helpers: Include missing drm_drv header
74f044aa182f6f680731d59c6bcffade675b506a drm/amd/pm: Fix esm reg mask use to get pcie speed
eeec89d1dc41ec0908a3fca46905c706eeda9ffb gpio: nomadik: fix offset bug in nmk_pmx_set()
072b03a483f4689a20616db38ee1490d668527f2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
7585139b7ce7a02c5cc436957219014c877f569e mfd: cs42l43: Fix wrong register defaults
a7c067789d913cae848536076efdf4df30ce46a4 powerpc/pseries: Fix potential memleak in papr_get_attr()
a8e84b35ae7f0262df878f69b6487cc88eb7a0c5 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
1ca71fa902c648e9a4010e0087983bf567060697 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
efb94cc5522cdf3a7fbb0538c408fa44a78a9d75 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
066c2e24103111e93f0b368b78b011d8115bfe6c clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
c5c81431330fd62a63a30e76995aff3bdc39471a drm/msm/dpu: add division of drm_display_mode's hskew parameter
a45605f802adff5ee1b37e255dbb95ee40e0910d modules: wait do_free_init correctly
901f3ed2b2683da325430406cf8cf2012031e696 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
2abdc43a951a471548b6998327f31c992f33b8fb powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
46cffba2afd09c7b39602fd4aec7697f4c5daf21 leds: aw2013: Unlock mutex before destroying it
c9662b6ebf4054543c106d4ac6220f0cd01846a3 leds: sgm3140: Add missing timer cleanup and flash gpio control
5a35b7a920c8da30043c3f89378ffe305777fd95 backlight: ktz8866: Correct the check for of_property_read_u32
1e64de97cd6fde9b8c22a327e3d54c8d085071fb backlight: lm3630a: Initialize backlight_properties on init
3360c2096044d266eb3a0d029dc5b4854a40e56b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
f11bc6583f5259e2213dd36c9a8ed9a9627360e1 backlight: da9052: Fully initialize backlight_properties during probe
df2a347b972348067604b44a34b77ec4685712bb backlight: lm3639: Fully initialize backlight_properties during probe
19ed67649662cd023a239eac7cdd718b847be2b9 backlight: lp8788: Fully initialize backlight_properties during probe
953c22711c52ec8c4600087792c7d482ee4b853f arch/powerpc: Remove <linux/fb.h> from backlight code
fe767062b680df5b9ddad6e43f3bfe9afc834ad9 sparc32: Fix section mismatch in leon_pci_grpci
2c7f2a434e0dcf290c8835d07199999cb9295940 clk: Fix clk_core_get NULL dereference
709645af7abcd3b78580bfcfa7e44030b189391d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
23fef55c34cee117891d5b39e445162176286f11 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
4687eefffc2be28ff0ec62d3d949a9da92810fec smb: do not test the return value of folio_start_writeback()
de16420f8b8aeee2652c81e1db37a37102ee8e9a cifs: Don't use certain unnecessary folio_*() functions
3d8fadde89395063365c030034731fe1eec94950 cifs: Fix writeback data corruption
558c41da0578e3a556f30b814ab222240feb5765 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
3aebe26c6d4870e04f2fabc87a873f45049b433d ALSA: hda/tas2781: use dev_dbg in system_resume
fb527e1a6f260e9ba9c9c816ffe70ed7cc3e71d9 ALSA: hda/tas2781: add lock to system_suspend
401160a4eb4567aa99fc09684fa51beb4609888a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
9090cb1c2268aabda058919d2374586131654fdd ALSA: hda/tas2781: add ptrs to calibration functions
f8293925a0a7e776c818424309ce1e5f04d87629 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
e3c020be1330e0d8afb7dcef0c54504f9d307245 ALSA: hda/tas2781: configure the amp after firmware load
c058e67c9ebebcf54caaecc3ec599d0479a2f8b9 ALSA: hda/tas2781: restore power state after system_resume
1e652d4779525646aed33b0990621dd6d2878a9a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
788c32fc3f3bef17cdc588bfd46aa3661c1d51a9 RDMA/irdma: Remove duplicate assignment
f1f70d867bf475ca148b2d4c36d1d86cd3bc08d4 RDMA/srpt: Do not register event handler until srpt device is fully setup
eab6378701f009fee6434ba265672aa29c2d5ce5 f2fs: compress: fix to guarantee persisting compressed blocks by CP
d48cbdcd41b99ecb932b9b667b0b29a79d84fa5e f2fs: compress: fix to cover normal cluster write with cp_rwsem
2b550db1adee0931868de8e978eedc2b14958868 f2fs: compress: fix to check unreleased compressed cluster
ba26228ccf5d4ad99128e0a92b797d116065b7be f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
02e77ae67f91276cd9963531622441831c51aafe f2fs: delete obsolete FI_DROP_CACHE
cc0d5b97db0389de3918b39fb45d781fb9b72503 f2fs: introduce get_dnode_addr() to clean up codes
abbd3a0506942350f3b663630b57f410d194d6e0 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
81525ad55bb14c040a83e571ee9501100ee4dceb f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
c26c742813005911719d523f4491f8c83b1f63cd f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
361ca956f2d0b4078d08f20be18de9ba3d21851e f2fs: zone: fix to wait completion of last bio in zone correctly
3cafc4b6727e80e8b0f251bbecfce8ef0c68ee7a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
8e3f95f8909b06f9322144b2406cc15c11b982c6 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c4d4ae508ada5b0afb54023ab89c5aa071f16af0 f2fs: fix to avoid potential panic during recovery
42dbb2f3c04fd32bb1a292262d54e7bb25bb6c05 scsi: csiostor: Avoid function pointer casts
fac0f9c3975882f36071eab46544770328f5b9d4 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
7b4126c4af54b9edf84338563943b395bfaa9887 RDMA/hns: Fix mis-modifying default congestion control algorithm
70efd010d6553518d24c2891528d70f7f64f5c67 RDMA/device: Fix a race between mad_client and cm_client init
0a6218c3c1984304cf2c43ce1556f36675447114 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
4f25308c8bf8725f49160828afa2fe917aa67970 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9b16e57ead6eb600315fd97b793f7c7ccbd33dd9 f2fs: fix to create selinux label during whiteout initialization
965722c657540dfbeefc3971bae879e0b18ba079 f2fs: compress: fix to check zstd compress level correctly in mount option
85dbe3e4553877cc50136c57d25d9c1a1358ecb7 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7b7eb5b8ceee10212e60ec94d02dda0c408e3b45 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
cc2dcf8bc0bc75f1e66eac350cc6663698e8aaf3 NFSv4.2: fix listxattr maximum XDR buffer size
6e1e5f7d1a6ad163c84d14ccc7ae23d94fa04d7a f2fs: compress: fix to check compress flag w/ .i_sem lock
0caf7eb03624becc4d7f88efe6edfdeca8d06b96 f2fs: check number of blocks in a current section
e133abf65ab280c8d288d7a546aaa788e66f371d watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
575bcb9a9140355aefa620a5bf19bfe2c589e173 watchdog: stm32_iwdg: initialize default timeout
e01d4e3503722fd3d24d8be4ca87c1f13a41f5fb f2fs: fix to use correct segment type in f2fs_allocate_data_block()
0b96528cd26906b2c8f85eb09deb345b8f5db1b2 f2fs: ro: compress: fix to avoid caching unaligned extent
704cf3e777051b51221a008e93004f3f85298c38 RDMA/mana_ib: Fix bug in creation of dma regions
08f7343d6f9e1cb13fa65cf490bf8020741f8082 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
139c423537a913e12d4f1df2e953a32a27630961 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
fbba9a03b65f911eb3e00ca3cb607f9098e333c0 NFS: Fix an off by one in root_nfs_cat()
7bb7869622b90ce585f850ecebb599349f5f2564 NFSv4.1/pnfs: fix NFS with TLS in pnfs
1a41142827a232ba65f45132cb53e5f75f9c5fd3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
1ba10a314c1005aa3b37011278dea1c86fa9b06d f2fs: compress: fix reserve_cblocks counting error when out of space
1e767fcd702d32fba93d86314de5bf0d14662be2 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
55a5958a1e3e5d26d84c31dcc09e0951d3044f77 f2fs: fix to truncate meta inode pages forcely
49948ef8bc3edefb0d79cbb1955f4bb92c289bcc f2fs: zone: fix to remove pow2 check condition for zoned block device
0641abe8d52f8382e4e58e18e106c326bd3b04e5 perf/x86/amd/core: Avoid register reset when CPU is dead
6d4cba7ffe05c9c0781aea058a07880548431d21 afs: Revert "afs: Hide silly-rename files from userspace"
bfd32721bcfa1c38c53c48dfb3c0da6467249b75 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c6714e9a97209599f988baafaa4f410d246642b3 io_uring/net: correct the type of variable

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce676fe7902-dd933ab05316.txt

2cb62d28e78472bdfdb923f0e237306265a85f43 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
abdd08a3546833db724537103575f49d5eb8447e io_uring/unix: drop usage of io_uring socket
78447884300db7f3563d121955daec3ca99fd01a io_uring: drop any code related to SCM_RIGHTS
0024c534ef83487d9ad50c001b8420275f5c865b soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
5245a001eeb77b51781f5db252af71abafe4e170 media: rkisp1: Fix IRQ handling due to shared interrupts
bc823d7f5f108adc657eaaa8a75f470a5540faee HID: logitech-hidpp: Do not flood kernel log
06353c728de7b1b0fef4c12a4f39bcc3af7e47da ASoC: cs42l43: Handle error from devm_pm_runtime_enable
508687e4c18f9a3d982622fbb97c38ffd244884d wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
1acffa1d2b640b212531b5a395031509b697b1ef perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
9b1924fd7041f6d7a9d682d416a60b6ff1c8669b selftests: openvswitch: Add validation for the recursion test
040f566fe7034e200d6e0fd11c2bdb2a3ee3a0e4 selftests: tls: use exact comparison in recv_partial
3c1d35cfe1fda974fac7195563c6f6b6dac6a8c6 ASoC: rt5645: Make LattePanda board DMI match more precise
3f29cbfac34ffd00117b8d03cd7ab38edec8d0f0 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
6dee946faf8ca6c5c49239e6accd94f870939163 regmap: kunit: Ensure that changed bytes are actually different
b6b1f883c3b0c4d77cc9eb43237cf20fa182bdc4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
3afddcf011f5cab7307acb756b1d581862cdd9ea x86/xen: Add some null pointer checking to smp.c
a23b728f82e6b4f56fd868390d089b17d5ad1711 MIPS: Clear Cause.BD in instruction_pointer_set
2cdd2d50fb3fae25e8d969ec48301a93672a6703 ceph: always queue a writeback when revoking the Fb caps
96c6d3be49f76afe101e5d63a36346529ea87a09 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
3e044ce82d642c1c5355bebfadd9a039546221b3 HID: multitouch: Add required quirk for Synaptics 0xcddc device
58c0006058ec26a8c213b5a0eae1c30c2a554970 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f93875bec5d2a2aabea45a1e661071d28bb3edaa ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
6ec7b8da5281e493e1ff901b3ce0f360fdf6f948 gen_compile_commands: fix invalid escape sequence warning
c13ac01091777821886a01ef2875e26907baa8ba arm64/sve: Lower the maximum allocation for the SVE ptrace regset
2c2a406e1e4fe304097cc09d44d092ea5e860b31 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
4840d171cfb04e598de85c222b7b1ab653ebb5f3 arm64: dts: rockchip: mark system power controller on rk3588-evb1
7dd7cd1b36e5579947ec6d8421f6962b7865fb9e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
34ac48175901893e179b0a72fc2e591eadbc0e3d RDMA/mlx5: Relax DEVX access upon modify commands
73612cd3ba1c07d066d192d792d16a9062fc626d ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
c6cd53668ce58f57e9684b423c7debd532d35dc7 bpf: Fix warning for bpf_cpumask in verifier
5ca4a47c48b3edb106370aae908824aca4a969fa riscv: dts: sifive: add missing #interrupt-cells to pmic
592af985091563a634d0a51e6940dff770a22ad4 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d33101c8d601b486a276a230bc6042683e8538c2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7b540c14c6a70996386ab87e027f0549ba8c862d net/iucv: fix the allocation size of iucv_path_table array
33e0b256f6d6b02b521dc0fe8b1906a91bf3f2a0 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
c435b9563f132836d42e6f1f0b2f489ca3afdc6f block: sed-opal: handle empty atoms when parsing response
399ea7fb35904729407b08cb8d955acaec7ea053 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
0e35d49b62916dd277facb355bb95432afc3e55c cxl/region: Allow out of order assembly of autodiscovered regions
ac17d6fa498d0705229798ce907f493671be92fa perf: CXL: fix CPMU filter value mask length
ed0a129add12ab08f6075852ac25444dfecadd00 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
574b505034c1c6c65ac0a913c252ae8dcb3784bf dm-verity, dm-crypt: align "struct bvec_iter" correctly
0ed730301c031cde22f8c83c1c3f30d536bec4dc arm: dts: Fix dtc interrupt_provider warnings
a1471e69d4ef342e5baf217c5af691d8b0706ac6 arm64: dts: Fix dtc interrupt_provider warnings
e12002214163a08e9efc31e329caf1903bba09a7 arm: dts: Fix dtc interrupt_map warnings
4e296d8d5521e6b1a822bcbd0a1a7196dade25d7 arm64: dts: qcom: Fix interrupt-map cell sizes
9ae522d1596bc4f4ab81db0c7a7c57945dc8fdec ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
38011342c5c8afb49244529b692a37e1a4059730 drm/amd/display: fix input states translation error for dcn35 & dcn351
7f734ec70fa2c3b29a8d66ee62feb927a74f1dc3 regulator: max5970: Fix regulator child node name
2f29002053e130f6dec5d840d3c5bccc9cab380e wifi: iwlwifi: mvm: ensure offloading TID queue exists
9c2b65ce462d20ec2e24f72f49bd6ed212e13071 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
2c4ce17fd8c76ef0f22928a4d1951066513adbde btrfs: zoned: don't skip block group profile checks on conventional zones
c5fff35f13cbfae84dfa911fe0ddc1739e7fab91 btrfs: fix data races when accessing the reserved amount of block reserves
8aefcda62a85b00984d32f11aac97d680081a2a6 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
505f7b8fa1d6186d9f6767da9f2d45c5a5f248c1 spi: cadence-qspi: put runtime in runtime PM hooks names
415ad87aec06db16a85049a5009ce3c792a907b8 spi: cadence-qspi: add system-wide suspend and resume callbacks
e7ceb9f3bf15dbe6a76c2fa413b1ade23a2ead4c net: smsc95xx: add support for SYS TEC USB-SPEmodule1
f2924251e5abc21f1eb04fa645d9cf97ab759188 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
9413772579b5137da1044893202be2d538dd9f51 drm/ttm/tests: depend on UML || COMPILE_TEST
819803866c1ba1b12d8ed92ca5e613f1b94210df ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c86b8a53c17cf45c90ef8722d0ae8fefa53044d8 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
270edfaab12e77119f5713c690f29e8d9293e2c3 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
16f7187521ebe56df582743fc27398b74a890f6e drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9574c23dd6ed6aff81f0f1730bc703ee46149792 drm/buddy: check range allocation matches alignment
6d96f7078dcd1d2d9dec5b778e5179ea79fc4704 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
2901e9fbb1f375234c3c60771322442fae27c9d0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e9631907bc509b32883d816c835e829c972db846 Bluetooth: mgmt: Fix limited discoverable off timeout
c0a6852f60afcac6fe3bc740fd82c871d68b0cf0 firewire: core: use long bus reset on gap count error
351edaa588513f07ab42d7dcec3fffcf205cfa44 perf: RISCV: Fix panic on pmu overflow handler
7078a4caad3dd62da37ab5f4cb14927352b750d6 arm64: tegra: Set the correct PHY mode for MGBE
6f3bca96e76d350936d516097f034623c1d7bc41 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0c98d6df192bbc035c564d1ed61c5091128dd63b x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
10874a6cfdfed2992d4f00f8ce749dc9e282ef48 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
fb6ef566ac43933149a514c62e04d61c30e3ab50 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
d2f809462d780f5716921bbacfc8685c6e82bd79 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c4fe3e5f9deec2632e94a1488f9b28f7548eaf83 xfrm: fix xfrm child route lookup for packet offload
26b93ab210d4ece13807edc94b70ef15294d4bfc xfrm: set skb control buffer based on packet offload as well
203afc726fd31ec7e05424856dfc1859de85d27c Input: gpio_keys_polled - suppress deferred probe error for gpio
8e79cbf64131f47c51ce75685e6a35168d0b7814 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
c327071be66feb27309948aad1e56e15beb3148c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
056b9b043eeb01d1cb3a1c549975eb6484b5af44 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
eead20113245d9823f65138231fd137b98856099 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
6908f0f2d16232867b877291696bb8e700314430 workqueue.c: Increase workqueue name length
e68f768bacc9f2cfddb8cec3bd2f30b3f10dce05 workqueue: Move pwq->max_active to wq->max_active
0a173b850fa7bfdfceff96a894dbbcd0a2f5919b workqueue: Factor out pwq_is_empty()
5210d7bf44482a418c22cedcc7581b72a17ede49 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
df741fbed4d13ca91c9fa397da0fdfb612b1188b workqueue: Move nr_active handling into helpers
9ba631172bcdd081ab706c621a8d3829ef059aae workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
63f8769f60c008db71805b3382f5ee9d2187b4b4 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
eeeb28703680bbd908931f26ee68a10e111b984c workqueue: Introduce struct wq_node_nr_active
96ed2c9f092d66a57d37c030ac406a52eda244ca workqueue: Implement system-wide nr_active enforcement for unbound workqueues
ae8ba675f87b1f3a8cb1ad4caa17bed76135a170 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
37638ecfa1f1f521f124456c1008fcfa01bc3d47 iomap: clear the per-folio dirty bits on all writeback failures
81f5f2d141e029a037c2ebade04bf616f76aae63 fs: Fix rw_hint validation
64703d1f9f5bdf5ddf442adb23a07e92ee3c7193 io_uring: remove looping around handling traditional task_work
494503805563ecb349bff66f0d029540776ecffc io_uring: remove unconditional looping in local task_work handling
05849f983bdfd9b62cc1569f04b1182fedcae720 s390/dasd: Use dev_*() for device log messages
83b86ee57e40eee8ac3f472c155d45122498973a s390/dasd: fix double module refcount decrement
1ecb5a5da0de76604ef76ebcdf875e3d682a8b69 md: fix kmemleak of rdev->serial
e91d73fe263169699386aba287182c3ef10e45e7 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
2de6d538d86b4ae0689e0cb07bfde7733cd319ec rcu/exp: Handle RCU expedited grace period kworker allocation failure
c043f582e2c28313405fa5ffd69f32bf188c450a nbd: null check for nla_nest_start
6f25159c7863b736802a68e981bfacaed44622e6 fs/select: rework stack allocation hack for clang
48045937528fc93d8e24c35acccc015733990b82 block: fix deadlock between bd_link_disk_holder and partition scan
6b1bec3ccfb391d912d74402cd0d9d32ecc6f157 md: Don't clear MD_CLOSING when the raid is about to stop
265f6bf497ca38941f3e4f365a13cf9e9f63316d ovl: Always reject mounting over case-insensitive directories
ae7e1670b74b74b89dfef5c4ff3db3f0e7c12f7a kunit: test: Log the correct filter string in executor_test
91a98830dad80136e7013b3e99d30627586f3057 lib/cmdline: Fix an invalid format specifier in an assertion msg
65726d9904acb39cdcaa28815868ac64ccb4e65c lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
3c8bb356a8408ccef607c051996792c5a03b77b7 time: test: Fix incorrect format specifier
781c9c639c26d129c1ea01e5495e8453947a29d3 rtc: test: Fix invalid format specifier.
9cd7856a13896384293a713c7536f7adf6584ae8 net: test: Fix printf format specifier in skb_segment kunit test
d2d64d7d71c10fc460a9bbd83ff8c57564369f3d md: remove flag RemoveSynchronized
e58649875b79ae4e57b4dbdb1c6bf16d49d54fe7 md/raid1: remove rcu protection to access rdev from conf
ce9e64c11e26a45805d3e60fa91dc72f44b7845e md/raid1: factor out helpers to add rdev to conf
3c794ee5ad4695930797cc31240b4a06d72226df md/raid1: record nonrot rdevs while adding/removing rdevs to conf
1bc187461651f695b1d94edd503099c24dad788d md/raid1: fix choose next idle in read_balance()
369625273de0d4f0bd6c883fce32063c79f34979 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
3058df24a8455a29805019bf8ec4bcad75de5a0d io_uring/net: move receive multishot out of the generic msghdr path
70c1b15033ec846b434984d5b23d473cec5777a2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
828ee81fa1dbc25974a3478775b172c44b69606d aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
57d4ca8fb167e61eeba1d298bdf08cbcb305166f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
6c4c0239b856d9a06066d1eca168516e7a4ddbc1 x86/resctrl: Remove hard-coded memory bandwidth limit
f39106aab8f29108ca7f5865a68bc8ff439a6445 x86/resctrl: Read supported bandwidth sources from CPUID
2bd328f5a17ad861e4a19b9d674f8c54254a4a9f x86/resctrl: Implement new mba_MBps throttling heuristic
92ad8c822dde68577e722701e421613a75cbb45d x86/sme: Fix memory encryption setting if enabled by default and not overridden
637b1e75d0787db8a3ae6127a68c388b4d1c5bf0 timekeeping: Fix cross-timestamp interpolation on counter wrap
b249f8b3d1bb14ae1edff8e56eb8b68869385c15 timekeeping: Fix cross-timestamp interpolation corner case decision
c2b60dd7b38eb652d1a92e9e49bc4080e0af93b3 timekeeping: Fix cross-timestamp interpolation for non-x86
25f61a7f37affc15e170fd6b1c08476367046d45 sched/fair: Take the scheduling domain into account in select_idle_smt()
db90c164ff26e079b8ab535db1fb89614be0b587 sched/fair: Take the scheduling domain into account in select_idle_core()
bf834c2e1a66fbc8bad6ca3e170f19a0b1ff728d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
191efc5c910299229dfc840649782f276ea6fe96 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
fb256dd027aa4a32d4a6010b07c50353467a50ac wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
65426a309157a7b11cf4e036fc0b3f09c90e46b5 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
56134c16df16c4b54c4badde32defc5d5d461978 wifi: b43: Disable QoS for bcm4331
a8123be14e44cd2441364947eea7bfe76c1a7f56 wifi: wilc1000: fix declarations ordering
96c7f1f9bdf3ae0756d831fc89965e92ba07164f wifi: wilc1000: fix RCU usage in connect path
f36167bc0d3298bb534c82d415030a5d333e3e06 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5201eb157856dc24d01239001866d8cf139740e3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
f7ceb4671712ddbd50abd2c04fa7c9022d5c3bf6 wifi: wilc1000: fix multi-vif management when deleting a vif
ed4d03b512a40f7f433fa4116903990cfdc76bf0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
23e2ad4fc99669f5f0e7bde9f2da323594a9641a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6398a941b0b14dbcc58f0ff396bb97740bd1090a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ea99ac26f57b8ae393b580574c47d26cfd5b0cdc arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
940a2dbd50bc46775d5a64f857e19dee220fa198 arm64: dts: qcom: sc8180x: Add missing CPU off state
1827d0d4e84439c185cf2e1b512b60fc140c42d0 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a8714d236ed0a05a0cb550ca388a766c3ee6b0e5 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
a5f0a8b0e88ba5ac47db2c746d1a65fd01f067ea arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
68c0922ae52ba3fe0a8adff9739653323b93c70d arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
7212a4b8b3beb993733b751766fa0e119288c6d0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
823d89055189004aba32cfb0385859a2e3f98c89 cpufreq: mediatek-hw: Wait for CPU supplies before probing
28f4d9b5ce77656bbc5cfbcf0cadfa7dde479a3e sock_diag: annotate data-races around sock_diag_handlers[family]
1e9fae42b6d5dccac9e9e8235adaec610a87178f inet_diag: annotate data-races around inet_diag_table[]
163e62960af09c5364e6688e8ec2b00c002456f7 bpftool: Silence build warning about calloc()
d35213d7611ea4eb73207299e2b8d09bd8aa6570 selftests/bpf: Fix potential premature unload in bpf_testmod
320855b05940ee943da58d94a1e3015bf197bc8b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
a4d5eb82427780f62feaf64774d694496957ce69 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
3238f0529b93434ba9dfc10dfed306099573417d wifi: ath12k: Fix issues in channel list update
08886f893cadd08ecc1913fedaf9bdd08413c6ef selftests/bpf: Fix the flaky tc_redirect_dtime test
1f68848868a5fac22eaa281ad4143c7d5ef7f34a selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
1efb6308ba07de9ab896c1c41bfdda6847b9d0fe wifi: mac80211: use deflink and fix typo in link ID check
316ccbcef963a1691046f23a06268382bff6d757 wifi: iwlwifi: change link id in time event to s8
2793ef6e2988df28caa0ec64e12b2f16f92465ae af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2e28a8daf4c5d2b9d57d25e9e110949e05c650e7 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0e6c54c9a71bc6ceb1dbc063d807d82b3241b4bb soc: qcom: socinfo: rename PM2250 to PM4125
05cb56b971f5af9600ff7239ce85461badcd320c arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
624883c167829fb2ca91c917df90457cf9e5f234 cpufreq: mediatek-hw: Don't error out if supply is not found
0335d1cb8151cf2a0585030d698b0f87276e47d9 libbpf: Fix faccessat() usage on Android
4b840c0ea017e729fc1b263ccf9c68ff45ff1c7a pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
085294e0f0ef40e5c8db6b52f383b6c68bef2881 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
6c13275ca6511f880f90809e8196a5a2b199885f arm64: dts: renesas: r8a779g0: Restore sort order
a54fcc8a319733cd5feacbd600339f91dbbba03a arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
9a4becdf3c9ec4c0adbbbe771916659b6fd1ce22 selftests/bpf: Disable IPv6 for lwt_redirect test
1e3b34d1378534ce2a3a9b0bd06b3f6b80a773c7 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
257a3eaf0896a861cdc1fd37f5bae3696a3f42d1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
a88315c29b8261e5333ba9566dae73812fdb3129 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
f90d2003d3433f5eaeff6a191c10f8fc5656010c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
e53925a11f5d2588bc9d319e98a22809c5c30bdf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
e08b6cb32247a5902b9617d0fb672310b4633aa7 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
182ce838f9e49c65d2cd0b80738f88964740c038 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
2e1f15b10cb83549ca77bc09d9c7a084677e27a3 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
4b8eec136e67d816f351ff76468dbaedf0d9a4ad arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
566a38a1f156a9f92b9ebea81985ce74346ae038 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
b846add278369417946e9958ac7f63ea4932190d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
757839e4bf38fdfbb4aa082f37a902d283e23fe2 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b1b6cee9187a4e4dbb199df7a33b0d6a3a11fea8 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
55c3718e4712854ddcfd0f555bef738ccb246992 wifi: ath12k: fix fetching MCBC flag for QCN9274
bc6f5563eae83dca2a0deaecd9bb2342ce8e0567 wifi: iwlwifi: mvm: report beacon protection failures
73633b6d411262c76d3090529f32a9232655eb31 wifi: iwlwifi: dbg-tlv: ensure NUL termination
4b07baeac84bf288e6736203e4515237868a2b56 wifi: iwlwifi: acpi: fix WPFC reading
3b5efafb9bbc1c4d5ca44bb793c0466950255f8b wifi: iwlwifi: mvm: initialize rates in FW earlier
cf72b83d1985a3e990a2c3169c1ef6a7d62adeb1 wifi: iwlwifi: fix EWRD table validity check
7750b182b9732e9cc20b19e9b03f79dccaebe8fe wifi: iwlwifi: mvm: d3: fix IPN byte order
4e505103fe15b2a68af3d4c405bacc73926e2c61 wifi: iwlwifi: always have 'uats_enabled'
7f001b88c10032bdef89f7d87ff36648e8e80c27 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
93fb6a0ca516068164bb4ba05f2285ca1446862f wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
fb23d66385c1772d41b5a13c6b1123357e45d5c7 gpio: vf610: allow disabling the vf610 driver
f18744d1b1c57d0456f84e04d823ed3b47dced0a selftests/bpf: trace_helpers.c: do not use poisoned type
b6854933392069c2bb0edf10ea7ef5971a9d4d4b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
c35d18000dc2472f123f5af0f2797a62f6b5a06a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
4990900dc678fa11da3fe84e69c0c3b6c6eb0080 net: blackhole_dev: fix build warning for ethh set but not used
4288579e990134ca13f664c3a9897327fd43191d arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
a5e3c777d1ffd7c8cb98e8e100815a1537c47083 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
882a3be3ae6b7517136c47e0aac694ac7050232c arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
b8c9184052e949ac39dd28fb93fcdfe7f09028bf wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
d937e34539eb4c6734ac194221506ed14815ede1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
cb55e0103362fa987c8d2545ae13c909c1d05cb1 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
64492082fb00e5af693948f21ae90d00f555370b arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
6afc9a7c8b0bb270c880cf0e44fda817b8566c62 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
47779dae515a21668ccbca90192744bdd4a47a07 wifi: wfx: fix memory leak when starting AP
15130f484af28124ed99f74b9ff937c7b2e17bee arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
50a22cb167498d517c232cc1bd39107961812da1 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
189cf6ecd9fa6299de4ac4ff8c7baccf918f8bcc arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
b18cdee229ce2b69360d7ba367f5a0e322d5c534 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
36c4f795cc22ff7e5ebc1a24d03a96f131f4f8d0 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
d1fae2289dbf7f916926a615c4edee5bcdbc15be arm64: dts: qcom: msm8998: Fix UFS PHY clocks
6a39cd87ef75c4afbbc2e22ebbc5a38d0ea8aeb6 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
ac4907b1bfea5ddb090f4ecb818f045c0310bb96 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
9ab55cdb437a33d7958636959451a71fef01f2d0 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
4155b2e40876b95bd1000dae277590101621e104 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
b33eb0cb30b6e06140a6b22acfa2b247adc0cbee arm64: dts: qcom: sm6350: Fix UFS PHY clocks
15e3a451a387cb8e56815a31a3ad2fdc1c0c4b56 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
805d94e13802a359b88f651030878b4d5c97ccf4 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
e15efe718f49d0ec788e6a230ed74cdde0df1193 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
4e8050ce2c2b8c05f1bbc471753ece1077929060 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
38db2f6976368769d76acf1655c54dc6ba21659a arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
398631a83a2986c8ca2bbb03b2dfb804fe42aab6 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
56f7b46a185f27404f694d3db0f028231afa9634 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
2c4ba4c1595cf307d569d1ef77470b3e2f5e251b arm64: dts: qcom: sm8550: Fix UFS PHY clocks
26229f4a1e46226c466d72d62ba1c21422844f72 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
167033608f587dafe9b06f1eb4511c2936c96bcf printk: nbcon: Relocate 32bit seq macros
40fd0dbe1c59fe64432723d2a68c5017f39322ea printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e69014fb5ca0d01383a69c378475d35fdedb1567 printk: Wait for all reserved records with pr_flush()
205f7c6e6a93c613b8523e47d23f8d86d0aa45b1 printk: Add this_cpu_in_panic()
05b71df07b3e5237f3cc658fdb56796d36362953 printk: ringbuffer: Cleanup reader terminology
44b83b972fa969a38a1673570e0f439d503f5b52 printk: ringbuffer: Skip non-finalized records in panic
897d93ae466877deb2384c38b09ff0ffabd21142 printk: Disable passing console lock owner completely during panic()
f852f7e5f2edf7957f56741c5436694ac38452ac pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
503e6e8cf398df16ead78c23ec95b22c270dbec6 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
ca97385f8fa7883b881bd046853fe965166a861c tools/resolve_btfids: Fix cross-compilation to non-host endianness
8766f1a29209a76dd8ed4597dd1f8e86aba2d332 wifi: iwlwifi: support EHT for WH
35c88c18cfddd6a64e50d5b3e634ee49ad51b296 wifi: iwlwifi: properly check if link is active
63e8526a1d8b8fb3559864fcd4c56f6ed7cf29dc wifi: iwlwifi: mvm: fix erroneous queue index mask
489a32090844dbf339ff2aa321f61632c3836b28 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
d6ca9c0703fea63261094302b063bc3c87750286 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a2b9d2527690619641b95053da900daaad1b5b51 s390/pai: fix attr_event_free upper limit for pai device drivers
7a51042245b11afd40838722805bab53a009b6ea s390/vdso: drop '-fPIC' from LDFLAGS
0e2067112d3934fcb86fdc63820dbef5d515d043 selftests: forwarding: Add missing config entries
2ecb5df44c466827e2c78278487ef62f2ce87c12 selftests: forwarding: Add missing multicast routing config entries
a42e4646b3b6a3a02b7330a04bab40a572a60b71 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
3a04330915f486eb545a1db1f919be406ccfb5a1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
6da9cc71a2460c18796ece653f19ee50ca508209 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
7f8ab3c229b45d29f89a749bd960e00910a580e5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
e29ac6791902829408362eb577b0f504018770fe arm64: dts: mediatek: mt7986: fix SPI bus width properties
405a41bb1a0f69bfcafefc90bc43a54c327ca7b8 arm64: dts: mediatek: mt7986: fix SPI nodename
14ca837086d7354bcb0d98d57b3823b35748e6a2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
ba1bec82b065d6761455733a6c63b29b8749935e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
531e665e7a2b2a49cb424d83cecf2a123d068223 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
ed3d86867c76957a2f662f426cca274bddc96f8b arm64: dts: mediatek: mt8192: fix vencoder clock name
5ffc24b44b1df3537c183b2af2c88855cd4d2951 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
50a0719ae8b23cabecd5074ce960e8218d9c2606 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
4e6ee1304ee5a92d314e4161027bf85657c7bd3b can: m_can: Start/Cancel polling timer together with interrupts
c737c9c621ec632a49d63842068d6a1383b3f62d wifi: iwlwifi: mvm: Fix the listener MAC filter flags
8a79deed16a383a7d94797613cf3a81fa5c85333 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
01f0fc51c97368cc8153f0dcafa38278c7df2f1c bpf: don't infer PTR_TO_CTX for programs with unnamed context type
e2809e5f665ce8edf49d92b33a426c57d0b83b8b arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
dfc1a99d5f7c204045915c84036fb05733f80355 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
1f214b1e50777cebbfb3d58b75ec35f2a42ad222 soc: qcom: llcc: Check return value on Broadcast_OR reg read
080753f9926368641319f06e176360b502b2080e ARM: dts: qcom: msm8974: correct qfprom node size
3289df4c36c2f3f1f7c3b2a6544352373724dc1e arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
b3d9f58318f419fd656c93b91650b3ac302f6730 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
01cd2ac7e58c18758fa4c523f598f2d7960b611c arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
7c201b064c82f66a82b329777e9b50caf3888b14 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
1421cce623282050d777ae08c3c47c3f5d6ffc37 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
425aeb14e539d8869f9b81dcafdb22547b170ae6 arm64: dts: ti: k3-am62-main: disable usb lpm
6a95c9d90196f0bc9b1ecfd96b08a8099de5288f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
28f6cad27193b02d5d74b6f6e2f46e5a7f1c1ff1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1dfbaf804f72e386b70f7a91eeedd3fa200abd19 iommu/amd: Mark interrupt as managed
257b028f6c00dc73b0c56a5bd7531f2e580557e6 wifi: brcmsmac: avoid function pointer casts
99a7ce7dae49728333bab34eab120f079aff42f3 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
5b96e470ade3cea799875e03f92d7f91d8d7cf61 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
d8e18738bc044cd1aa81aa4c17c16d5aeaaa7f80 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
4fbec988264ee03ba24b4d34ce36aa949f4c1191 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
b1ba63e3c55e27d8738da1b3521966b38a0cb760 net: ena: Remove ena_select_queue
01d6916f295a94850861a2c79725e88366170c72 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
ad14094a1e1ac17961195c4f22ecd6582e19774f arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
906dfeb3357201321f8a457876a46dfa7bb4bc86 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
7a31e6fa60a27b550ad44d0e0691b5b1a050ac56 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
c46ceaed1354ebb615819f75ff01f0ef0986202d arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
f22f9bb1c6eb0641f58b86b8c40498b99b38002a arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f7590680ff5f766190419537942ca3c1b7fa43e3 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
54c0b4648702009d587b94785c6305c25cf2e2db arm64: dts: ti: Add common1 register space for AM65x SoC
04015c3c173a884a34767cfd0ee4317c0c0e5b67 arm64: dts: ti: Add common1 register space for AM62x SoC
292d85d7d5f9c463c270c04b2c4d8927c26914ac firmware: arm_scmi: Fix double free in SMC transport cleanup path
ed3dd26821202fd2ed74602c8afebe1c31de888c arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
6fc7bf619cde84d783ac035cb7a5e37afda442d4 wifi: wilc1000: revert reset line logic flip
9e8e6217178743dd20a09341109390bc7e39b876 ARM: dts: arm: realview: Fix development chip ROM compatible value
15012d571d63896e6ec97fc514ef6a8e807025ef memory: tegra: Correct DLA client names
f75df77d3c8929c6bf3d00614c2628b1c698af0e wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
4e901dca350c05ea168d5bc83c653cbc38122ccc wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
0a80e33b37576c99a4dd72e08f1175f1da0005d2 wifi: mt76: mt7925: fix mcu query command fail
ca592243a859c5a4f13377c669dee53b37deaede wifi: mt76: mt7925: fix wmm queue mapping
820a7595f668f2f7095b88096e0fd1cf926d7e40 wifi: mt76: connac: add beacon protection support for mt7996
a161af1b282933bd8613c186c76ee8b8de509b6b wifi: mt76: mt7925: fix WoW failed in encrypted mode
0d2405e3269fa58d18b270fe858fe97c5ede8987 wifi: mt76: mt7925: fix the wrong header translation config
5c0c0575776b39a0237ed424eff32d50ed439c68 wifi: mt76: mt7925: add flow to avoid chip bt function fail
2afc6935bfc9e8c1bd3f759e13d58ac350f5bb69 wifi: mt76: mt7925: add support to set ifs time by mcu command
fc4e8f09dd3305172c92889ea4b94cd473332a81 wifi: mt76: mt7925: update PCIe DMA settings
971490ad48556c1d331e6629281f276b056b54ba wifi: mt76: mt7996: check txs format before getting skb by pid
66844779944388ce1a9606d268d73f1ba3bc76cf wifi: mt76: mt7996: fix TWT issues
013817879971450df587f7d8bafefdacfff210f3 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
fb9e15db297da0669ef0b23c4493b9265de9c2f1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
5b8afb964b5c2912023589a57894f359634ddd8a wifi: mt76: mt7996: fix efuse reading issue
f6aaade7990e35710a677ae284336314c823575c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
4abf5802bb8b2df2fc69b5bb9eae3b73824dd159 wifi: mt76: mt792x: fix ethtool warning
5869606c01a72c19b2fe94b4fb32de8b667b3e75 wifi: mt76: mt7921e: fix use-after-free in free_irq()
c9467297113e67746480607b87ce6dd3744a2cae wifi: mt76: mt7925e: fix use-after-free in free_irq()
ef345b5e6e55152690dd2c87c3212db3fac77227 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
26d7e0a2e14a7af214d4cf436b18ecc1797da3ae wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
35e46c600506b5ee808b1c49a1cb1fe3054a274c wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
e316eb7ca288084751098c94c7ebf3b3c1afa170 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
3ad2b0954313ec4d3202ebd6a5aaceab61874277 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a24a64af053fde4910c041ea8b17f6eae4dec072 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
6e7a40b0ff657d6eaaaad606ca27fada60e8c94e net: mctp: copy skb ext data when fragmenting
a3bea2676c22c5065481f1b1d8ad2a716847ac6c pstore: inode: Convert mutex usage to guard(mutex)
68d924fbbf70a8b165588759b3bd7c0649861d61 pstore: inode: Only d_invalidate() is needed
f6e686b6878aed1c7c61edaade2e5f8995231da4 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
668d95a73b9ce9b91cfeda5df615c400c2014e92 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
1031f453328d0b19268198fdcb2df1050edd7dd6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
26b66e6fe97a8ee3b3afdb334b16ad3279b1643f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
064d7a7170ece52042b8ddf544206f2b1ef47655 arm64: dts: imx8mp-evk: Fix hdmi@3d node
15638a47bd9848e9c8d4d18460002b695262f96d regulator: userspace-consumer: add module device table
aa2a3085cb4bf397c0af9e1fff147666169345ed gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9e14e36db3cd225697cf3647be95a16817b0e64e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
d56a6870bf0e9124ff9a23ee10532d3a1d1cefcf ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
ebe2e21b4fc4ba32efa2568a26feb3a6a2fc7102 ACPI: resource: Do IRQ override on Lunnen Ground laptops
488b34df2fb9017a197e961432c6249035776df8 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
c0e86c78bf2c10d230778f141849fdb90a2a5eac ACPI: scan: Fix device check notification handling
24c47c653f8f6dbf77f73a59aafa6afe3229c627 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9f9baef2e7129cb0ec42762c30dced95e551cc44 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
5f635bf8c7c4022cba5fe95e05eb6b76bb0af5e3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e6ad699d4c0a13494a4c88127f7666e7a5984de5 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
d44912c821ab9687e00b7ed49a11c0b73289db13 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
ec47a77d5c067324125bf08b39be9d3d0a3a26e5 x86, relocs: Ignore relocations in .notes section
a2619d69ad52f6a4bdd4607e251b05b5bd6a2028 SUNRPC: fix a memleak in gss_import_v2_context
d93b12fd98eac2d778e506ad51556a216ccf9c43 SUNRPC: fix some memleaks in gssx_dec_option_array
8fa4d2e37987d1aad6882263248ec85e41d0378b arm64: dts: qcom: sm8550: Fix SPMI channels size
8015a2dbfd97f85f8a9d876e69a857915cc55805 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7cf493ccd87b8979ae3d1434518f28f35b79d083 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
76422a0ca54ffda35e797a7ee9523d999a1bd90b wifi: rtw88: 8821cu: Fix firmware upload fail
aee59a98a22a89215cd71bb60a53e18ddd2ef2a7 wifi: rtw88: 8821c: Fix beacon loss and disconnect
410508f3e3e11f191a220e4095770ca4aaebc110 wifi: rtw88: 8821c: Fix false alarm count
05a52f1b1634de07a973055e4cac13639055aabf wifi: brcm80211: handle pmk_op allocation failure
3910208f06283016a752bf179a1c3f101a5ba6a6 PCI: Make pci_dev_is_disconnected() helper public for other drivers
673920ce11893093fff3cfc7898e0e8f979393fa iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b7371ecd7ccb39afcf2cb03d5dbe7f2d145a21a2 igc: Fix missing time sync events
08f4dfa6b6e5b899a98520c8c5d8bed1f68e6345 igb: Fix missing time sync events
dcb24cc26573ff7caef75d05dea6f58d428e309b ice: fix stats being updated by way too large values
b355bb1914f382dc202613c68bbb04ffa3a0f3db Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
a00c52383d642af89701d8d845bd99766cf4f827 Bluetooth: mgmt: Remove leftover queuing of power_off work
efb75dc57d2ed042bbeb46c705b89fe0089b0295 Bluetooth: Remove superfluous call to hci_conn_check_pending()
61ad564b16896105d3148d94e4f36ca7f83161e7 Bluetooth: Remove BT_HS
015fb14b9d79efd2584f4950c85506e9f9683e85 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
95c7c571c342bc875c264373128714e381abb1e0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
a8ddd5cc88fecca3a08b87d160aaed7dc4be0b67 Bluetooth: hci_core: Cancel request on command timeout
ca6d8eafeb5b012cf936c22df6f8d787e9465d99 Bluetooth: hci_sync: Fix overwriting request callback
729aaaf89c64713bd30f17de379d332d0c06e042 Bluetooth: hci_h5: Add ability to allocate memory for private data
02d6c3f40a0274c21eb8c7bd5299e2f5f7f4cdc0 Bluetooth: btrtl: fix out of bounds memory access
e46ea286d9166a9b77d02a217c644521189361df Bluetooth: hci_core: Fix possible buffer overflow
7609435d6611ca5a401e3416853628e8be6ab6d0 Bluetooth: msft: Fix memory leak
965a2dd97ee244ca2bd9f75a6d0fc5df644eb959 Bluetooth: btusb: Fix memory leak
79248046db776b6ea3187f3ad440869a903138a2 Bluetooth: af_bluetooth: Fix deadlock
cb7fcf0ddb6b4d1c83bff0fb32da04d4499aa439 Bluetooth: fix use-after-free in accessing skb after sending it
3e7b6e7f8a2b8d4db307c27a69c06e2c9a9d1c4c sr9800: Add check for usbnet_get_endpoints
3b591bb6e0d02e76a2a3a1c2fff68d0f595b06b3 s390/cache: prevent rebuild of shared_cpu_list
2842a38c72fa15166cf0583e48726dc84a403317 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bf6754c354a405a3229650589cd79017d8c128be bpf: Fix hashtab overflow check on 32-bit arches
1442b7caa7e635702af66289bba86f0cbe48cdc8 bpf: Fix stackmap overflow check on 32-bit arches
94cd014a55c3319ad4e9174e631c6006c164954f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c871180b5c2e09e890acc9ef47b08d3f69177d51 dpll: spec: use proper enum for pin capabilities attribute
1478384382e83032313642064516040f6d9e8517 iommu: Fix compilation without CONFIG_IOMMU_INTEL
6986ab6914e98787e910688e6c44cc64c47af62c ipv6: fib6_rules: flush route cache when rule is changed
df4c436fa61de1c1916d721d92b8c40e5d715e68 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
69d412924fd05dd9377bd2a2ec16f11dc80f868a net: phy: fix phy_get_internal_delay accessing an empty array
c465fc5e939a7b50772ce14f6762f1ce15260306 dpll: fix dpll_xa_ref_*_del() for multiple registrations
eb4d3ec5b6bac87df0aaf1a1e7151e7302018b2e net: hns3: fix wrong judgment condition issue
2b1c44909e01f63c675d4f836bdb752b6dd93e8b net: hns3: fix kernel crash when 1588 is received on HIP08 devices
5b7ed5b0c9879937f225d5467fe5e579634af917 net: hns3: fix port duplex configure error in IMP reset
abdac629be5ea81d05d7a2973a443b237c10bdfa Bluetooth: Fix eir name length
a9d020d71d10f689e93418b6e3241625c11afdc3 net: phy: dp83822: Fix RGMII TX delay configuration
66c3ebaf34ae285e5433fdf25a1a57c8d8a24ce3 erofs: fix handling kern_mount() failure
8fc03fe09a377c0427e23c68dd49d800cdc8ad6e erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
d8ea2b659cb13e29fbaaead49fc04936f5324b3b OPP: debugfs: Fix warning around icc_get_name()
0f4fa1416134ee805cc1690739f091b9f6b8081d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4278e6fa16e863cbe357ce98dc58a23cb4f048f9 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9fb0c2e4a1389fe318312f1f29eb04cf78aeef41 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
0dc7af773bb1886ea9d22db54c01e35d4ae845fd udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4215f017514ba7e78918dd4faf6f3cc3f2cb1524 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a6d555d44652a9c107e6d15e98f170160b56f668 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d3f4e2ca7522176e543a868354f4b106b4bbc993 devlink: Fix length of eswitch inline-mode
2f50346529d5d1e90d04d951edeacc80e2261a74 nfp: flower: handle acti_netdevs allocation failure
20bc3417466ed281b8233bd8338d004fd66b366a bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
938a8d56aa41f2f57322e607b4547805ec8a7124 dm raid: fix false positive for requeue needed during reshape
eff2cf2b234e599be8d3e6f510bf80567b2672ed dm: call the resume method on internal suspend
6c194ce563e1b9b644b22991bb38f3f47b387ec7 drm/tegra: dsi: Add missing check for of_find_device_by_node
8eadc50a9bd738e975e43b62a2789e48b2e04789 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
25d2346bf61a8062f25e745fb20c13bcae28273e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
abc5013800aeb57e3b961e18a1a837fba1938e88 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7870b7c5ab3caec3e08316ade647ff818104d650 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
246bf22301ac7ba1f8984410c89747692fc560d1 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
135c1e0f1b6a91bec6bfbb90da07fbbb5370a588 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4ee8b620214e6cc52f8169fdf6da9dcbd33cd241 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
ced046521fe16fcc5619a93d8a82bf7bb4526e89 drm/rockchip: inno_hdmi: Fix video timing
ec2f08beda60f513fa9da66d75d0afc4d7d15b36 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1bfeacf261af8d4dd1d964de37565b9865d5c06c drm/vkms: Avoid reading beyond LUT array
b17e8b915fe76f846fa0a5e650b444612391c3f1 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f4d585c2a514bf9957323c645c89e954dc0a0ce5 drm/rockchip: lvds: do not overwrite error code
55b93c10889cffb545b6680bb3032b048ad94382 drm/rockchip: lvds: do not print scary message when probing defer
2aee69e200b8682d27ad59113b4a63b5eec42e3b drm/panel-edp: use put_sync in unprepare
075f9f036be42cfa4262ad5330e3409ceac9b52d drm/lima: fix a memleak in lima_heap_alloc
5955d36529dcd05cf99d8d903b7695abdc05e187 ASoC: amd: acp: Add missing error handling in sof-mach
76a17f84cf4ac46543f1a4d310a8ae0b1765edc6 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
90539855073828b9870f951b1dab3328c074bfad dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4b0d37d35b2c91147c29acb50b1f1355c9fa4871 media: tc358743: register v4l2 async device only after successful setup
9da2666280a5183081e89a737fe17503bf58106d media: cadence: csi2rx: use match fwnode for media link
f73af995c9507151e657d6b889d723a977879ca5 PCI/DPC: Print all TLP Prefixes, not just the first
15c0b1b712cc1080cef4d1b2931836ed375b9c54 perf record: Fix possible incorrect free in record__switch_output()
0423e4919daf6be588990bb896b3c91c067d1dca perf top: Uniform the event name for the hybrid machine
d3a6e6c3257696baa088a231a2ef24cf50ea1c7a perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
75e43759b7e7e1dcf3fac03812ca0324555002a1 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
764e2ce5cab29c4c72ce4ae3c0a80ff8c46c044e drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
335d650670a40c4cffb3dd13b87e748dc597b186 perf pmu: Treat the msr pmu as software
6aa73f402cc0b237bf6639ab3736667cc8de4daf ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7b53cc1820cd6675c405489d1f3db5404e7c781b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
716bf4cec77c3f8eb666e9634727f07cd0e159bb ASoC: sh: rz-ssi: Fix error message print
1bcf2d3991a18b050b101a0aa1bfa9dedb89ec6a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
e3d53d006729bc3e6a25a4173ed199aa07a497a8 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
85e2956e4d5cbe6ac69b3176c2cbbececc3258b4 clk: samsung: exynos850: Propagate SPI IPCLK rate change
b28d0ae3fe239b4bb542fa05e22b82cdfcd27de0 media: v4l2: cci: print leading 0 on error
eaf1d5bb07cf6c98275235901840ad75e7e82630 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7b068a52162e49688c09ab57ef17a604b92eba73 PCI/AER: Fix rootport attribute paths in ABI docs
f9d656ca7f5a7e6c14499ba07035d8ec13477063 perf bpf: Clean up the generated/copied vmlinux.h
80abbfba8580cce9ecfece7c129fd5aec0ce6917 clk: meson: Add missing clocks to axg_clk_regmaps
fc7429d66dc27a33ba97975dc6cf895d319be0f4 media: em28xx: annotate unchecked call to media_device_register()
3fe6e844b6c0f652d7141419de8cfca443f6912a media: v4l2-tpg: fix some memleaks in tpg_alloc
1c0717d9b4d72a296c280dfac051b981f2c87a0f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
aae76e0fbb9d6ecde613eeedccaaf22a5b8d1527 mtd: spinand: esmt: Extend IDs to 5 bytes
c883cfc77ddfc0a317725d7e930cfd42593d780e media: edia: dvbdev: fix a use-after-free
ffc55f1642ce48896fd480397422aef17a1069eb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0f3ca5c13b4c996c8ea836bb47662026652f3659 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
fd3cda0adf51af891faba63226927a0e7384089a drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
d34f641764cbdb77937e61222bcb49a1343982ae clk: qcom: reset: Commonize the de/assert functions
f8363ff4e40f77054f348e421f2f6c7ca0bf9a52 clk: qcom: reset: Ensure write completion on reset de/assertion
e8b103b5958d26fa83a3e2fca2d4f0c10366a300 dt-bindings: clock: qcom: Add missing UFS QREF clocks
67febeb65376398200d08a867b7a02f5629302b3 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
93293c4b0a5f47100c4651b0e5b9bed335ae84f3 quota: Fix potential NULL pointer dereference
22abcad929e4acc4dd543db892c6a2dac1797956 quota: Fix rcu annotations of inode dquot pointers
d1944a3d706a79ef6f57469e4286f2ed973fd442 quota: Properly annotate i_dquot arrays with __rcu
657beafda26583a8d00c80585152f11c4783f8ca PCI/P2PDMA: Fix a sleeping issue in a RCU read section
89e45d332f4eb62fe97dfa13971ef03cb7755db7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
cbe5abf6634bd5cb6ce5fe5a2b7ecefeb5c5f0a2 crypto: xilinx - call finalize with bh disabled
49c94ea613827530a3530d4e206f94beab2bd872 drivers/ps3: select VIDEO to provide cmdline functions
7d754f7c03d247ce2d6765ef49fff9cc39c6c722 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ec2003d79ecb70f5dfdd45eb07ea7f6caf13034c perf srcline: Add missed addr2line closes
9195480b4e1017d1e2888592379861a7f69fe723 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
57e851b9a909901c04bf720ee1b9dfe30358c0d3 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
d779034287985c0ba407537798e81c8eb5d2f850 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
aec3e115175a31511e4c6b8913b2fe48839efc20 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d70595e1f672215ed7b968ab684607c2b24984b1 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
079b721beabd3ff824f1f840204823edff6ae5e1 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
04551b81765194fa7518e12612e5c50d3e4359f3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
c821dc5ede89a08be5fd635129959ed0608aa7ca clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
57279e04914d079308b6234126aa9d1ce5807cef ALSA: seq: fix function cast warnings
1df1bef4920416cffa497d6caf7dd08315142f00 perf expr: Fix "has_event" function for metric style events
b06c0b4bc2d1b95081453ca70556c31e43930f7a perf stat: Avoid metric-only segv
b30718b4d3c17019aa2b22ca3350c8b1a18ee59c perf metric: Don't remove scale from counts
23844a55b603898bb23fcb17e00aaf9fd43613e3 ASoC: meson: aiu: fix function pointer type mismatch
041e7d6ac08852b12684b46b74aba3a33639bb79 ASoC: meson: t9015: fix function pointer type mismatch
f24665617236ec8c8bae62b717ebb6f7ec8f3d0d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a4bde4951630427754272c0eceaedc9728ed1d97 ASoC: SOF: Add some bounds checking to firmware data
4e97c7c0a4725c2ee9df0902b3190d2956162fc2 drm: ci: use clk_ignore_unused for apq8016
57dcba6e1449ffafdbf7363538d402d89b0e94b6 NTB: fix possible name leak in ntb_register_device()
4073373ffb4e80ae1132971e985c687255bc7039 media: cedrus: h265: Fix configuring bitstream size
694f5926ef71bc2e8d8788f2cc451957e2534d44 media: sun8i-di: Fix coefficient writes
7e3b2da6e1e43a781c6b0d9664caef35f15537b9 media: sun8i-di: Fix power on/off sequences
26c55ea18bff805f35ebb417c38700d2f04302d7 media: sun8i-di: Fix chroma difference threshold
ac51dd9f2ab19b3657923a74df53c4a5b9b7054f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2e4610acc2e42670235e1c67316432e1b91dddd7 media: go7007: add check of return value of go7007_read_addr()
9d1d5145ad3a4b18518beec670cf24b6cdc57970 media: pvrusb2: remove redundant NULL check
5286c9db6a731c3a23b1c4e96374b499454db147 media: pvrusb2: fix pvr2_stream_callback casts
8bf40d608233a323e0a1068d1a2e7ca30509694f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
af9373706f9d1e00c98341f44edf3c56bd829943 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
35384fb45eccc9468b363626c544a7f90e9e772e drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
47b17b5e0867262d1df0e819f1eb180e34a7f522 drm/msm/dpu: use devres-managed allocation for MDP TOP
6be05322ede47c416dfab0dce65f85ae3cacda50 drm/msm/dpu: use devres-managed allocation for HW blocks
ec9987b3a4a1e0609fb4531482efb3afcd25f4fc drm/msm/dpu: finalise global state object
18cb1dc5e60e70336f2d1a66fde66cf30bdb85a0 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
6bbe50666cce137af56afb5e7074668411555ce0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
30ba86a92a934220f67f1e72f4b3f0e612e761cf powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
6243d339c6ec0c33d948883ea809d4f5581417f5 drm/bridge: adv7511: fix crash on irq during probe
b86526b2d36dae4cbde33ac6ee84d5c3376301fc pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
be83e5538df4dd5dd40381dbea5dfe1845df2184 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
887521b33ed4fa62ddf06705821f5dd9221d87d7 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
72c4af543e789b0cbe2e15b2c8763d9108719d22 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
97e330bcad7640624bcccbe0e8547131fbb53b4d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
4f3705992a254a4a0c7fc28143a9873f9d8e44e5 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
9a519b1fdcbc64dec3eff0b4495cc28851fd2a02 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
1b9a076a5ab18ed8bd28fbf044a5e0f28318598f drm/tegra: put drm_gem_object ref on error in tegra_fb_create
8cec76a57581c2a05679d7712cd3305a5f73cbe3 media: ivsc: csi: Swap SINK and SOURCE pads
a0ce6be819223973d094e3727764fa512509b730 media: i2c: imx290: Fix IMX920 typo
d7824bce666b5ae0d341f6b364382b2245fa57db mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0b4d067857f74d1b6278a01a63cf3175e93a59bd mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
2a16d0fa397e6852cb98a27930a96ffa61d13344 perf print-events: make is_event_supported() more robust
872b184b459fb50c7177ee18dcbe07f686b417a7 crypto: arm/sha - fix function cast warnings
8a23f36912e99fe0cf4f60687c8f89e71a91f9eb crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
82a058ba890cb37f4ae9ad7d8c4d25f58c2a71fd crypto: qat - remove unused macros in qat_comp_alg.c
9d2fd9d2b7e6ea00b0ded6af1eae03eeb3d5640f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f7df60541d8e9a8855a4c7654e688e0cf4ebdfbe crypto: qat - avoid division by zero
c165e419d058e2f0c447fa6d1276b9e0a208a7ce crypto: qat - remove double initialization of value
2a070f0ea3751c86c7eed6934b9749c6415c9f2e crypto: qat - relocate and rename get_service_enabled()
75dadce2f9de82b232925d0479246eae4b76eabf crypto: qat - fix ring to service map for dcc in 4xxx
618cfc20f9d4ce604e4a7bcf8193c8f32231f783 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
3b42f6165ac6f13cb831e3e700b4a29050d4de0d drm/tidss: Fix initial plane zpos values
6306ac76338ad8186c110099712c0913ed41512a drm/tidss: Fix sync-lost issue with two displays
7bb8033d1beb8ebd6a0739e9af6438cf6bd72201 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
7edcf739b470ff5ea9d99ef2951368a8576b25a6 mtd: maps: physmap-core: fix flash size larger than 32-bit
0e81968951b51407832a958c7347dee74a221c35 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
afc8072e081a52f74c24cc79a5d661505047c017 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
27b0a75988c8f680aa357571479666fbf57f8af6 ASoC: meson: axg-tdm-interface: add frame rate constraint
7317e8c6d34bcb83e5d5a5abc91adf39c94b8ed7 drm/msm/a7xx: Fix LLC typo
65b5ea982b86f3e3e0ad1bb2e938da35238e7e4d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4d016924584ee1e4be5b8248f74bf98a6b5aa0ef HID: amd_sfh: Update HPD sensor structure elements
9aa093c8795697e689c2cea61b522e2690bdb2be HID: amd_sfh: Avoid disabling the interrupt
43fe09eac1e623dec4958e3c51e29525ed264ebe drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
6d1d657788b5326cc0e9eb7e7812af8ae6445c1b media: pvrusb2: fix uaf in pvr2_context_set_notify
dcca3a7ee2b2d4c2b52ce520223029b14956b01b media: dvb-frontends: avoid stack overflow warnings with clang
c7c0225956848ee270809c2f92b08efbed7d4c42 media: go7007: fix a memleak in go7007_load_encoder
94ff25d731f9a3cbfd0261840a6b63473038c242 media: ttpci: fix two memleaks in budget_av_attach
5398514fcfe9ebaba07b1fee4f88b1914f34f499 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
693a01cc1c8878c40a973b1027de1be5ea0cb1cd arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ea764c2ee5f340adc0548294ecf37ef0a270ac52 drm/tests: helpers: Include missing drm_drv header
964ae9a5ffde7505551bc57dbdf60c253a2454b8 drm/amd/pm: Fix esm reg mask use to get pcie speed
4b1b2ace52be99aa6006a9f4545b272ac3c9dc4d gpio: nomadik: fix offset bug in nmk_pmx_set()
b0f42c52e257679de2f250ce68c2e83e7c1ed1fa drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
88626335a7e47c76a27cbaa14504aca8650b7d17 mfd: cs42l43: Fix wrong register defaults
8e03d6a3cc7aefbb263f5678af4b2a52a0b0b47c powerpc/32: fix ADB_CUDA kconfig warning
4fae8096ceffb0d1df01d66d788b6fe36a39b14a powerpc/pseries: Fix potential memleak in papr_get_attr()
ed45dcef8d1ef6e412d52976de3da8eede478ca9 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c78092b54c94984fc85401d470225a737aa8112e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
b675e5b00a02836ee0d83a7180d49ce67d3d5126 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
1e6b2948b2872663be3707a1b01fa6d8fa15e883 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
8f4b2c0896078f9c32850ec4c3d4c518b4053e04 drm/msm/dpu: add division of drm_display_mode's hskew parameter
6da6359ce8b04bf3a38e5006f6bb775fd971949a modules: wait do_free_init correctly
37bb1479390c2e72d3b25f5b5315f6d485744ddc mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
065d16cbe105aafe90b1e828e3fd8c2496703e38 power: supply: mm8013: fix "not charging" detection
489f3466f9ac514b6c1aa5fd9d86c18e943bf867 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
02ecabc905560e8f2126c2bef79a0a30f0107889 leds: aw2013: Unlock mutex before destroying it
1c9b3851fc736857bfc8f41649094dde0670cce4 leds: sgm3140: Add missing timer cleanup and flash gpio control
4c3a1ba55a8d68778639564d1289f199bfce1140 backlight: ktz8866: Correct the check for of_property_read_u32
91f5c1c2b4410204ea9a336d7123675a3defeeb3 backlight: lm3630a: Initialize backlight_properties on init
f69e58f0c387417ff6ae23cb8bc8c5375465ef75 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e6b2e344029f875a3e93db1591ad0c5bcad433be backlight: da9052: Fully initialize backlight_properties during probe
fb4f809acfd3ce51dfeb232480310a4453b96225 backlight: lm3639: Fully initialize backlight_properties during probe
290955c8cc3d922ea6489b1bf43e5753bbd633e0 backlight: lp8788: Fully initialize backlight_properties during probe
d2c91b3fd73bdde3ea0af12f7553a09237d0382a arch/powerpc: Remove <linux/fb.h> from backlight code
d7b5f81403a48b48be1d6438cfa41d1a5704b50a sparc32: Fix section mismatch in leon_pci_grpci
2b48461da7a9bf5941553b723e791d9324a0bac4 clk: Fix clk_core_get NULL dereference
a727b409296bb194ad6410eae8848f1cfa3d7012 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
51dd3c54c75a3c7bbc853ccff6864970ef60c51a PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
39ea314b99db50bbaa5f36c32c56ce14c19f7ae0 smb: do not test the return value of folio_start_writeback()
5928e7a1f37d7e7fb48d04b3e1158eb33abab790 cifs: Don't use certain unnecessary folio_*() functions
6aff7b73491288cd7927d7735bd2f8fd827c9ecc cifs: Fix writeback data corruption
27286413c41f7174a2d48e1c6f846b9b658f1ec9 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
fe6ebcab11b6872258a63aab1d7179770f8b310f ALSA: hda/tas2781: use dev_dbg in system_resume
27b7c114dccbb7637d9134d96da57212bfb56b7e ALSA: hda/tas2781: add lock to system_suspend
f07cd515e5f338d31b320dd23c8f044ebe2c1b39 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
741ff55e3cdaf8354c2ff76dbb480fdc20010ab9 ALSA: hda/tas2781: add ptrs to calibration functions
149c6427a96dee05425be2cedbe4442e3c5ee24a ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ae9363028628f5a559cf06d113e36250b668b391 ALSA: hda/tas2781: configure the amp after firmware load
126b9e98cee494ead17a11e78d53c7f8095bb152 ALSA: hda/tas2781: restore power state after system_resume
6ddb7e509bd5c42a6361bc8a5c1457daf0b9901a ALSA: usb-audio: Stop parsing channels bits when all channels are found.
9219c41418a99152a835c0b40da1180a2d6f7f02 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
74a82b7736c9df9e8687a2ea286e9961b94f1698 RDMA/irdma: Remove duplicate assignment
2b474e978b611f5e1424d5cd1cd0f36cbac90388 RDMA/srpt: Do not register event handler until srpt device is fully setup
e9e707e3a081de518d6ad283d34831ed092c9f45 f2fs: compress: fix to guarantee persisting compressed blocks by CP
954ed50d72ee91de64b8162553c7411f2b8c67c5 f2fs: compress: fix to cover normal cluster write with cp_rwsem
c91234df30f017ef1977b0e05e061f48e05bd598 f2fs: compress: fix to check unreleased compressed cluster
90844d5473903a529e9ba88ba442ff71c2f0211f f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
806185724411913354ce4193bbe88c3a7b3e4449 f2fs: delete obsolete FI_DROP_CACHE
7dc28acc587c634409cb13a7ab7afa77ce8532e1 f2fs: introduce get_dnode_addr() to clean up codes
808eafee49964d8872443e66a715944907763941 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5bad2ada8486718f7750b7c975bdae92f2928e78 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9873bc305c745941846ce837bac746fcdf1ff26c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
300e8a188f8ab2abcf5ba7bb77f4663840f26d88 f2fs: zone: fix to wait completion of last bio in zone correctly
0d14d901c20be89236b0f2a63d109d06ee22ab7a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
ed31d18514db7e2177b75620a95daa3b95de770d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
176487d1850c934808cb3bddd35078c63e16b596 f2fs: fix to avoid potential panic during recovery
ac9551d7e08741bcd54c6c8e1806e9a0e86ea2ea scsi: csiostor: Avoid function pointer casts
6aac48490779a95646ac8c59b5cc06e8a3a44a7e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
62d2e5ff98cbcd7399fc99f275606ff662e72c09 RDMA/hns: Fix mis-modifying default congestion control algorithm
46c25c24ecd17beda5095f30f5b0d77366126de9 RDMA/device: Fix a race between mad_client and cm_client init
3e5854e1873a9923a0b4bb6438d6acb86bd5f0b9 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
e97591978c7e119212cacba4ff31e5bbc04f6b1b scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f4709cb3f3cc506589078818d6fbb2b6a2583ba0 f2fs: fix to create selinux label during whiteout initialization
f63eecff50c31841c18f461c79121389c27b01b6 f2fs: compress: fix to check zstd compress level correctly in mount option
6a4bb2cb032cd2172670c9a792df40d859951706 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
de6085d551b05d5dd60c4b5a1e098ccc034fa0a5 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8e84030a7a907c9053a932a103ac0013bae1800e NFSv4.2: fix listxattr maximum XDR buffer size
d3c0b0767805648e14d8e2a77bf8cf0ab038927a f2fs: compress: fix to check compress flag w/ .i_sem lock
08f3b72f8e389598f1fa58e97649ea5b608bf5e7 f2fs: check number of blocks in a current section
3b550e82a97851ad0656f2790ecaa66c093d7260 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
98f066770a3ce5c842e0267f8c9c6657b578c0b2 watchdog: stm32_iwdg: initialize default timeout
c81b430a522f7ad2055ce1394056b559eab25f0d f2fs: fix to use correct segment type in f2fs_allocate_data_block()
4d3e1cd244ccf53e60cf761cbc15db952fd9a1d6 f2fs: ro: compress: fix to avoid caching unaligned extent
cd5accfc8c4831af299e532ea2a81e6ca050fd05 RDMA/mana_ib: Fix bug in creation of dma regions
02e1cfc79fe2cc175582413ec0b7c986e57a1f1f Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
df6c699226cfaac350825317c3c0c828d8891b8d NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
8503bdd6184ebf2c9f4c10142eb68918abd24a6b NFS: Fix an off by one in root_nfs_cat()
10d89d06de2cdc88124218a9fcb272fd752c93b7 NFSv4.1/pnfs: fix NFS with TLS in pnfs
6a90aa70b5b43a3581213aca632c3a5be30d0e1b f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
a1c1be1d2347ef23e7aaa3848d4f60788815cdfe f2fs: compress: fix reserve_cblocks counting error when out of space
31d3daadc1ebd2dff5b9cf89a298093173753f05 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
6e703345948461bd4317a09e4a7bf9cd6262cc4b f2fs: fix to truncate meta inode pages forcely
f6790f50b4d6d1f4e55e46889ca954128cc07c4a f2fs: zone: fix to remove pow2 check condition for zoned block device
9912b4f2d19c4c8e39c43e057625ee9b45796bda perf/x86/amd/core: Avoid register reset when CPU is dead
e120556f8c881ed7a03b245edafcdd34dd97849e afs: Revert "afs: Hide silly-rename files from userspace"
cb4d9e1253bdd61fe91dae823d559de4549e2f97 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
de7cb93876ac9c1f10a0143d5fbed83fc47311a4 io_uring/net: correct the type of variable
27bb680c2cdbb0c68a7251c436238e1ee1a71f83 bcachefs: Fix build on parisc by avoiding __multi3()
8305d26ba73469d8f4223021c115c4e01251e783 bcachefs: install fd later to avoid race with close
0dad4a226157a0e0acaf173d9456bd0a12aecc1f bcachefs: check for failure to downgrade
35819d64e1259d6b55a96137c75c96328b2074ba bcachefs: fix simulateously upgrading & downgrading
dd933ab053168baff98871562a84a32ac4f5a5b7 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree

--===============8667634526708162054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55df2ddcbb3-2a368bd2e351.txt

a9f2918fc0cbd79d29ace9090204d7808074f227 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
21b3c19f4b5e775a1905e98ed4a3bc3225fcae51 workqueue.c: Increase workqueue name length
fca40ac333237c34f4ff5d2ceb85618750c05a48 workqueue: Move pwq->max_active to wq->max_active
84c51db313b711b7607015273acba860e6bfc04e workqueue: Factor out pwq_is_empty()
ea7fee3755978246f6739ac738edbedb16b9897a workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
e1a47d67a38ce1f00931ca2871a55a5798a25289 workqueue: Move nr_active handling into helpers
c9917a1ccc3a2cf122bffa0332164bc93e4f648b workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
206aba19246b2d91e5c9e576dc3fac7c5aa45701 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
762933ea0f89f6811272372bfffe752b6f0ab53c workqueue: Introduce struct wq_node_nr_active
58fda4eb07ccf72fb33e31af378451dd714b5404 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
36c5a75731ef69900455b73185ed0c0403abb3c3 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
67a2b91be43e1f07300922e41bd6fc513900113f iomap: clear the per-folio dirty bits on all writeback failures
dad47a619680b2033def4cf74ae5536ab33e1f3a fs: Fix rw_hint validation
80613902204a3a463fd09f0e4cab4adaccb6fadf io_uring: remove looping around handling traditional task_work
247e1e8921fab312eb0ef50c0089c3b094434b69 io_uring: remove unconditional looping in local task_work handling
d4a30ba17fb7b03a0de7cf2a0baf3981a62ae0ae s390/dasd: Use dev_*() for device log messages
288acbe6b3e71c1b246a2fdb76e60a1debd9d83d s390/dasd: fix double module refcount decrement
32175b5db5e24d915aaf89800abe3eb6062b66e1 fs/hfsplus: use better @opf description
35cd7e116039c29d62590faf2d27418e285f5836 md: fix kmemleak of rdev->serial
94f17242b74241cd735bdd0530d98955e303daf6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
6afdd7c92e54675cadc1b3669857fb437f27aca6 rcu/exp: Handle RCU expedited grace period kworker allocation failure
fc8aa857eedf3edb0658e912c5fd0b90d9a5d0c3 nbd: null check for nla_nest_start
3217689f5c0a2c07806b62456015ff138bd7d362 fs/select: rework stack allocation hack for clang
fa3a96a15b430901eaf92a5f882cd6b855b457b0 block: fix deadlock between bd_link_disk_holder and partition scan
de8b685c2fcbd2126b6b3d71969b31b6d8aa8539 md: Don't clear MD_CLOSING when the raid is about to stop
d58968d86059ce01db7eb88dacd5e15ac9b53ef5 kunit: Setup DMA masks on the kunit device
b82ac745cd793f2eb7e4575174be367e1186ab08 ovl: Always reject mounting over case-insensitive directories
62fb77a2c197dec6118e968a682c03877c8bfb57 kunit: test: Log the correct filter string in executor_test
906fa75bad18c79737d69db5f17124327d9ebfa0 lib/cmdline: Fix an invalid format specifier in an assertion msg
d10d127bb99101496913e572022227cf214f3c6e lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
3b855898310fa7673e7bc3038f8ac54af5b3ef95 time: test: Fix incorrect format specifier
99568a44299669d50667e602a8e9f634487724ab rtc: test: Fix invalid format specifier.
2bac4f7425f7fafdf63377f44e62c7ddc7c93bc3 net: test: Fix printf format specifier in skb_segment kunit test
5b6e81f3df20990d3505eb96e946a7a6305f1fb6 drm/xe/tests: Fix printf format specifiers in xe_migrate test
1513fb243281528118c2e64eedc8e43898d86064 drm: tests: Fix invalid printf format specifiers in KUnit tests
f4e0ef86394013fd1cad905a20a62850336a2c6b md/raid1: factor out helpers to add rdev to conf
2e8d2e369f49d1f3f986d86a8f760e9921dd8cde md/raid1: record nonrot rdevs while adding/removing rdevs to conf
17251871e1d29b6e5deae06f6d2423d82aaf8488 md/raid1: fix choose next idle in read_balance()
194313d44467cea169affea002c52dce9a7c45c9 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0582956229188fa971ef0ced9015817518416d8b io_uring/net: move receive multishot out of the generic msghdr path
f41a00fe1779ab063d7f2e9d3bd9ea94c8cdd8a2 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
5a513c856fcbdfcb1393daf1415f813c28198461 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
e7bb987a7d03ede5fa27190f76264080cdcf1cdd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1168a0df8ba7ad276df5edd8673499ccea8b847c x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
9c6ed232abf02c795102de9b44cdc00e035a120f x86/resctrl: Remove hard-coded memory bandwidth limit
261a13f57fc84143b6cfd864f099318eb7fa5a81 x86/resctrl: Read supported bandwidth sources from CPUID
e99c0baede0333780daf8a0ac553e48d8c3ba046 x86/resctrl: Implement new mba_MBps throttling heuristic
7e3adb579fb335fe647baa520ec339ff719dd431 x86/sme: Fix memory encryption setting if enabled by default and not overridden
2e8d95df856fa3e3c48ded30a3ea7353d2ae09c0 timekeeping: Fix cross-timestamp interpolation on counter wrap
e91df4316a2d4003065d0d62ea33ad2db892fafa timekeeping: Fix cross-timestamp interpolation corner case decision
f9e1c11fea7789464644903eb3485ad4745b6b39 timekeeping: Fix cross-timestamp interpolation for non-x86
41ec4de3f92ca658bc6689fef324141ab62e7825 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
56e29ece146630546de4852c5145d8843ec7df02 sched/fair: Take the scheduling domain into account in select_idle_smt()
9560042fb1152aa8fd612d585a3bfcbb06482daa sched/fair: Take the scheduling domain into account in select_idle_core()
dae065c36b1629a50fa422b5b5aac1d10005a9a9 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3b60aea17e03c5263235837da071a1c644f8a0f9 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9ddb6c4f60baf7ca0029b94a74f23c054ee10925 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3b6a334a5f66752f2e134dff62052e0cd6f270e0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
a37eed41e2a572b5e737e32f2b9da05aaa5db08c wifi: b43: Disable QoS for bcm4331
d20e9043ce9b332566ac546d59571d7aa14f795f wifi: wilc1000: fix declarations ordering
07e4245c393e8ecd0d45697bac524d41bdffa242 wifi: wilc1000: fix RCU usage in connect path
37bdd649c4e6a05ac057472dd4abd2809a49f420 wifi: ath11k: add support to select 6 GHz regulatory type
f816bc71e4dced62c0ed6c1cb5445cc47599a926 wifi: ath11k: store cur_regulatory_info for each radio
61abe90b5248e86cf4c7c0b057457efd805aaab4 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1f7bdb9ff4089a7de6afcbf9a8526654c05cc4f7 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
082af1418f783d31e9acacea49e44a1795a330a5 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c1ba92047d3986e4660e27c947c9685c9a59b67a wifi: wilc1000: fix multi-vif management when deleting a vif
34793997e05fba09b74378ccf3c134bc29389d43 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
e25b4b627359f168d85281b37346877320864a21 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
dc024d5b3c7c0511b9bb6805e31146b3dcf6b953 arm64: dts: qcom: x1e80100: drop qcom,drv-count
1f7aae8d728feaf56fe751aa093c2beb425f5569 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
9563109a014f0dbb50b51c445dc59ff74cf50f14 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
dd27d059ccc179bead98d2b68a481ff62374685c arm64: dts: qcom: sc8180x: Add missing CPU off state
debb44b0898f2ee69305aa32495b487eabe71a14 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
7e64a928964f73da7b50424a6dc88ea00ff40576 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
9dfbdbe118f9d5154325b98e30e510eae0390e54 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
12a708257d88c6cafaacd614111d5fae5258b6bc arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
f9f544950b9c6eefbe71c93efc035c400e964382 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
4c64791528b4c6e096a34ccaee8a09538f3a1111 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
18ebf13d43ec897f185ea90b5661b0ca7949c1b5 cpufreq: mediatek-hw: Wait for CPU supplies before probing
6677f8a177c6704ab73fcc3a5607934109fa9e87 sock_diag: annotate data-races around sock_diag_handlers[family]
1598b3a529180f69b2c9aa7b319f8b2ee7fcb4de inet_diag: annotate data-races around inet_diag_table[]
069621ffa7104029d8f5f3439970dd3c323480fc bpftool: Silence build warning about calloc()
b9687a23dfa8d8b803d9b50c605fa8cdafbb13e7 selftests/bpf: Fix potential premature unload in bpf_testmod
89b605aced58c37ef7d2de11c168499213c3f50b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
90af37ca019a3d927787dcd17fbe77b2b540a350 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
335122d03ec12395cb0b603b96a45f4917a6921f bpftool: Fix wrong free call in do_show_link
43c642b4f07a5a1ff668fffcad7c695c0f04e8fc wifi: ath12k: Fix issues in channel list update
62e2962e05aaca91cc3da6c609f71665fd8a60f0 selftests/bpf: Fix the flaky tc_redirect_dtime test
a1dfd3806019ee654c08c8fd30f6390411dcfbcf selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c2a4aa7f3e60015e5790cc252da9e0a6edca8a49 wifi: cfg80211: add RNR with reporting AP information
4d5eb97eae1852332bea79561bc432fdaa491706 wifi: mac80211: use deflink and fix typo in link ID check
f566303ce29d4785498ed8dcbacf6cbfd14763e6 wifi: iwlwifi: change link id in time event to s8
57dd29351e6e75cc3c5faf88c9421aa7c8838a54 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
eeaff91045fbddaefa1c9793190218cf1576cb75 arm64: dts: qcom: sm8450: Add missing interconnects to serial
78e99da8507a759271cf10b10f2b7335cbeeba23 soc: qcom: socinfo: rename PM2250 to PM4125
9467519d855ef131c9d2a9a00a34f911a3795323 arm64: dts: qcom: sc7280: Add static properties to cryptobam
9d40ccff8fb5982a6656fa95afc6e23492ceef06 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
c9cf8bfd7809e62342b3647fa203f790c221bfc9 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
68101e18322db1dff4380716a38d3fee60e19da7 arm64: dts: qcom: rename PM2250 to PM4125
7a4fe4287bf81bc7ec2a6d305da311c8b5b9ba8e cpufreq: mediatek-hw: Don't error out if supply is not found
1f7d4648989f3a32bf87cc083fa3f5e546ce84eb libbpf: Fix faccessat() usage on Android
bab689cb1d36b56079b127221934d215da5b89df libbpf: fix __arg_ctx type enforcement for perf_event programs
485afafbab9e8616accf99d211b3ac53bc942b75 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
53eb7ee851d1a8311d656a42168ada047e588bc3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
366603ff42c290b59904babcf8f05b5e89505f59 arm64: dts: renesas: r8a779g0: Restore sort order
4703a130738203b44889a96a467050d099923cdd arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
399edc74e9ba91c23a8485f3c1d3f6198a763a99 selftests/bpf: Disable IPv6 for lwt_redirect test
e76088a8782ae86cb2b57ca2744981755f954711 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
18bc0b0546da73aa743588108934eb42056a8928 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3479df6d375996ac950f02b093f3be149bd38dd6 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
fe91b0886b11419199b25ce20dfdc92c9c6da841 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
d33755ca2b7d704023964e732f4931a14c2d879f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
4275e56a286145a12499145cf3a544ca5e32f434 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
a2ddd2e6587b9ad16b6bffc9f89e8fde2996cba1 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
ce756e8c4598abf1440279744e864b85e5eee0c9 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
aee76056d07ceb330d1fa67c74c1624f07f0a8b9 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
7da8d244a3e70042362e737b16a9cab46a9e2659 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
7e51c02bfe3872d9138fc768da1bb82a4e2cd2bf libbpf: Add bpf_token_create() API
269fda3ec0706753e0477a78c29c1fae69f13bed libbpf: Add btf__new_split() API that was declared but not implemented
16cae61b49402c4ebfb557a5ae992502aaaeb5dd libbpf: Add missed btf_ext__raw_data() API
a714f4d959c43f9447b41b3e3f5f3a9c3a0ea4eb wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
c8744c4518387263ee7be483a9d1a73ab3138819 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
7e4ddfab845aa36bba3ffce997f70952f0125294 wifi: ath12k: fix fetching MCBC flag for QCN9274
778134bd1080f09c6d08b1b0a40a517186db625d wifi: iwlwifi: mvm: report beacon protection failures
21a87c1f5ef6f304cb0c6b164292ade04eee161c wifi: iwlwifi: dbg-tlv: ensure NUL termination
a841fe9530fb69db15dfd422f6c7056ab05824f4 wifi: iwlwifi: acpi: fix WPFC reading
74a380dae4f2b809aee26599301fa48b154cccce wifi: iwlwifi: mvm: initialize rates in FW earlier
a6ea9b292f5e5475653c2b11c8f266e00eaa53cd wifi: iwlwifi: fix EWRD table validity check
34fa814f978988448888c271917d59b998ea47d6 wifi: iwlwifi: mvm: d3: fix IPN byte order
185e78f8acc321f74799247d44399db1f163dda6 wifi: iwlwifi: always have 'uats_enabled'
54cc31beaf6c487711505a50021015a37b94e300 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
716357f506ae2bd00ed11db3c99671434184f77f wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
2e09a37a374cf7dfc12e863d3ba7ef851143fcbf gpio: vf610: allow disabling the vf610 driver
bb769c0e11998ea6e365893edb364c2154360fcb selftests/bpf: trace_helpers.c: do not use poisoned type
9f8f919be5286807840f94c05804b9d588409e08 bpf: make sure scalar args don't accept __arg_nonnull tag
40ee59542c5c0c2ba7157c222a20163c8be32c2c bpf: don't emit warnings intended for global subprogs for static subprogs
a9dd0b9f72d2d3b061b27a615fbbd9fbf359cbc5 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
0ce1001463479ae26091adc7c11bbf8c8c35f0b9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
6afe3c3ef240cae1f2eeff071b2616e9a39f8392 net: blackhole_dev: fix build warning for ethh set but not used
79f63b3eae5865225bd8b5441d3d103f86936585 spi: consolidate setting message->spi
d36a6c59d744931d498b335f5f6dc055cb9e0c90 spi: move split xfers for CS_WORD emulation
6a4adc9dbcceb8383ae6193775b657f15d111137 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
83d828661a9b44fe885721454f01f9234557a56a arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
de60b8d847a33fc4a8bdc0a659c3832e693b8318 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
df0023df792ac40ec6550bbd5f91a505eff20a65 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
fd1279e2dd1187f24530dade36cf0573301719a1 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
322f34f883015fcb2b862e16b697f1f2637d2fec arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
2505530ad17000e5a4c5aabb4e56f2a964c2649d libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
01239515bd801e5da6c40b723d97b8f8b5a69b1e arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
aa26177de682fd0b6642567c3d3d3041b6e63e65 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
234a1e0d088a4ff55506f3443fca686c16e7575f libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f72624e86a95bb24196585e56610b0f3b7a2da5e wifi: wfx: fix memory leak when starting AP
540ec5c4c4d3c991df9a311345f79ce290cf7ca0 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
3a7ffcb94e4a75a7c223c86158f3e6556df130cc arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
72d372833fdd0ab7d613d465d2d97c5774b0689c arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
12c20145a6175ee3c2a13de02b6c43b9edae7b95 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5f8dc90ee4cdb858606624bf9d94a335cca65b17 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
4ce6fd612a057a026febec4fbcd2007544c550ea arm64: dts: qcom: sdm845: Fix UFS PHY clocks
201b88cd66826934483373eeea0d1fee7527069d arm64: dts: qcom: sm6115: Fix UFS PHY clocks
4a94cbf83b8417fc0b5b0ebd6b29f6fad23807fd arm64: dts: qcom: sm6125: Fix UFS PHY clocks
e82eb3176e4bd0fceebeb896c26c12bf71bf8af2 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
2be2da21161c10c7ff3abfa62f847d06a5810954 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
0976ffeb806e1a5ee9bab3e343510d5f9d935703 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
4d182352b721682897cca90e0138e279e255168b arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
6bc9ffcd843cf35c495ce0872863d7a9530c9a28 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
7b7b1aae33b858c14922e0c71e4ef2bd2f582aab arm64: dts: qcom: sm8550: Fix UFS PHY clocks
ea6a29ec1fc8cbd781288cb768892486c8ff130f arm64: dts: qcom: sm8650: Fix UFS PHY clocks
51ea5488644990225e267626654b2311d4a5822c wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
eef70981adbfa99eeca3d675b747a34aca65f483 printk: nbcon: Relocate 32bit seq macros
9474aef18d2fa2e8b9126c3f2c672ace667051a6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
0e97bd4ebefb26576af4bb3cf43ac464720dc281 printk: Wait for all reserved records with pr_flush()
0d82f77476e539f50f62873dd80142531c2a2956 printk: Add this_cpu_in_panic()
dc1eab56608b2b7afaba22c64ba99fbb6f4fbdf2 printk: ringbuffer: Cleanup reader terminology
3f516337ff7ce189b69e106851fa057f896786d8 printk: ringbuffer: Skip non-finalized records in panic
26c4d167face917dca8f0838772b66ed922ce887 printk: Disable passing console lock owner completely during panic()
66fb7dda02eaca2112ca0f992a540efbd2197e4e pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1489e00e8bc53e419016a0db9cc78084a3a17fed tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
0e48e7f0b5e82a1f7abc17067a15b4c5b8686904 tools/resolve_btfids: Fix cross-compilation to non-host endianness
ea8ff07e1205e16a5496fbeb1d488be82554de6e wifi: iwlwifi: support EHT for WH
4c8ca132c58e94b21047e3acc3e2acec529b5162 wifi: iwlwifi: properly check if link is active
9bb278e9410418b5ab661029b4674a6b0b0dde4d wifi: iwlwifi: mvm: fix erroneous queue index mask
d9652248b3f57712911c446772fe942323a1ea6c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c31b6dadc4fbedaa963b2c8fd9e14a9656c2752b wifi: iwlwifi: mvm: don't set replay counters to 0xff
eb333a6e0c76abe7ab7737bfb2065616a5153aad s390/pai: fix attr_event_free upper limit for pai device drivers
26adc83854817099ec204799fc5f17ebe6670ca0 s390/vdso: drop '-fPIC' from LDFLAGS
ccc5d87a150c466d05f1e86afc9df49647edd00c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
9c1b28e0a3b309e5057c64f3bd974daab37f14bd arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
b41fabf3fead4767e85abb6106b6ecf1826481c4 selftests: forwarding: Add missing config entries
bff6b800725f6d42845a6fa55f09c6df3829bcb4 selftests: forwarding: Add missing multicast routing config entries
20fec6c2e7d1e3bdf4386c71cb21ba58d04e46a9 arm64: dts: qcom: sm6115: drop pipe clock selection
7a52c6734b9f03f4a25bc86e2176627021ef44d4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
14842f08ec9ddddeffec734eeb3770b701612866 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
61e1320502ac622fc16cd971a9e329c7e9230a9e arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
943c7e5a39cb2dd413b0cb535fc6e7417072e8df arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
f2faebc12292034dc08c719a7fa70aedcee957c3 arm64: dts: mediatek: mt7986: fix SPI bus width properties
772d59fa508ba41758fd3e11a3164ddc8a6f7ef9 arm64: dts: mediatek: mt7986: fix SPI nodename
63dfc85e7774fce1ba2ad16a67cce19b28730f9f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
c654e99634e63ef516b1cff8e5b7fc594d730088 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f1b251df13b4ac49837251485501249e3f73014d arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
dcef50ad20ff6cb349594205c75bdecbd5497845 arm64: dts: mediatek: mt8192: fix vencoder clock name
6a0d8e741237a51868aaeaeb9b19d36f7ea9076f arm64: dts: mediatek: mt8186: fix VENC power domain clocks
a134f172fac8616c6b972a139e4a0a0be20cc3cd arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
daf95d8a4ed9405142a2545b562e1ce050baa6d1 can: m_can: Start/Cancel polling timer together with interrupts
be44b17b28e898e04f9032a4d51207251ec7a167 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
7373d91cada85ca7cb1f08260038424d1cfadf40 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
2c123e14b8a214d5ccd29c1715761b57ec81d94e bpf: don't infer PTR_TO_CTX for programs with unnamed context type
a33b2de835d6b4e4176d831af135b684232769f7 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
4b19103ea2ceca3d38af7ea2c425cf36f78fe4bd arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f9c264a2d9e5d47f4d1cecae4e6ee828504a2503 soc: qcom: llcc: Check return value on Broadcast_OR reg read
3bee401aa6ff0613d413ff0c888f90be1c3a6ff5 ARM: dts: qcom: msm8974: correct qfprom node size
c309c0e3d76c2b832e8cf8027c7c69b188156f85 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
60711011919d7f75128d0297e4782081cc5e1bcc arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
0090b61054906352464fc83c79e5723b0c2212e9 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
66dac204cf8e14e3df18f1263567601a992946dd cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
225ad473e0026b05bed406b3e1015d6c150b7b66 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
00bdcc96ca6456d89eadebf189b21d3186b758b0 pwm: dwc: use pm_sleep_ptr() macro
b076b34c355ab0acf3ce64586d667eabbc4b7ff4 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
d9e00cdad3ba7d3104958db41e0a2e0b3cb833c5 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
06e184cbe0fc01fa2d1de7d6de942b2c2cae06d3 arm64: dts: ti: k3-am62-main: disable usb lpm
6e1c8525bb90746a3103017d0bff821b64a21117 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
25acf82beefb762c450d4a73ec996e1c5edc7349 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
ad68ec2ca316c6fd69c42960e5c72bc39370dfcb iommu/amd: Mark interrupt as managed
312da98fbcc78020f99360264b922590edf7c8b3 wifi: brcmsmac: avoid function pointer casts
b2e621a4ecfc1c4df8e46435bebc95284cf92ffe arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
4466496c8b4d681c0628138c940c9dad6de786e1 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
64f9d113ffbd396d5e0f2298b59bbdc21a62e419 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5b7ed21e8f7807e3da3cd2bb77c0d5641982abfb net: ena: Remove ena_select_queue
ca6f98beddc3e2b1a8ab2e11929a533f3d6a3dae arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
22f6810e0a83927aa22fd72f892c464e65b36961 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2a72f7915c930281006b876ae49bc07b839e82aa arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
c46ebbde0dac12441822b67d02ec9bbf3052f529 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
f442b4fbad3809bb2294399fe09a57d093af7e29 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
7fd2d985d691be2e7af498bfda8adff04e34a518 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
3b6c1d9ae3ff651284c105fbc68643c4d73902b2 arm64: dts: ti: Add common1 register space for AM65x SoC
d7a314501651a320e74283c31d347f8ea3f91a35 arm64: dts: ti: Add common1 register space for AM62x SoC
ffedc281ef287f65c00957c35a4c447cc5a0c0d3 firmware: arm_scmi: Fix double free in SMC transport cleanup path
a4f6e07e78c2cdec3feca65ee630e3b69d9b9f96 wifi: cfg80211: set correct param change count in ML element
8ae151b1f738ace7e92019a6ab5883c9f4d2445b arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
d2ac710d4f5f2156a69eca3645e681686467feb6 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
ec7c110a89662019a14e673d5e413cd91db6663d arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
c2f8d8cc14d56c190f137e98ab1bcffef40b2ce3 wifi: wilc1000: revert reset line logic flip
cab5f000b328fa365a63e7d7c86fa22dbd1362e8 ARM: dts: arm: realview: Fix development chip ROM compatible value
23fdac3d02e0b739938934a15fcc24dc4d84da4d memory: tegra: Correct DLA client names
fa301e4bb42e8fc04ac4dc2b64a6a29b78044b5e wifi: mt76: mt7996: fix fw loading timeout
54dae3f799a8c619d523f87fc58885c041efa4e3 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
467b39770c54a4cfa1d56c1ebfdf12b19384137d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
3e758c8406e92b003d2904bcfd1ef19015fb75b1 wifi: mt76: mt7925: fix mcu query command fail
7f5d739426593e364135388481cc07d1ac4ea0a1 wifi: mt76: mt7925: fix wmm queue mapping
c3e0e581c34a94b1bf17809d14bba5a03324a315 wifi: mt76: mt7925: fix fw download fail
8ad4e6bbf5af364f63173bcacfc080faa9472413 wifi: mt76: mt7925: fix WoW failed in encrypted mode
143036c65b9d039276961187a3cdb147c3dfa117 wifi: mt76: mt7925: fix the wrong header translation config
6ba4b4632f4b26a3737b415cd1e213a4b96971bf wifi: mt76: mt7925: add flow to avoid chip bt function fail
006a9815532b408ef8a585aab6d73c05b9462143 wifi: mt76: mt7925: add support to set ifs time by mcu command
03871875d955f8daaa3b4ef02aa0004c0d62642f wifi: mt76: mt7925: update PCIe DMA settings
220fe9b3fd8a2c6f2d934778dae5306567a02b2c wifi: mt76: mt7996: check txs format before getting skb by pid
85c2cf690fc4cb835ffb26c9fe2e72a78fd2a04c wifi: mt76: mt7996: fix TWT issues
1245700b6098b9ef8c168a56c978708e677ee24e wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
c2281cd5e5874154b00d4bb9b4d11fdd422801dd wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
4604654461220bd747484b1303d2424597e6a9ec wifi: mt76: mt7996: fix efuse reading issue
f388b7d7e5368a6130cdea2cf28f9ff844dac14c wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
49c2b98ffb7d3ffb5d72255c8a6d92c18e09e7a5 wifi: mt76: mt792x: fix ethtool warning
26f8462d43d72842676ae94a76a528db5159bc69 wifi: mt76: mt7921e: fix use-after-free in free_irq()
46a7f31798a1c10a4a0df541badb6401b961efa6 wifi: mt76: mt7925e: fix use-after-free in free_irq()
246042b1667859ec7ff14d38fa30f0a44ab35b4d wifi: mt76: mt7921: fix incorrect type conversion for CLC command
51525e07c862d94f1abd68dc954dca869d8ada25 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
b1f7b6e0e0868aba39ad1284f6f0273735d9f701 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
1c46e48719777f470497f98f45cc624b98fb69f1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c638abd8dfb9308b7b0ef93622661d5b93173513 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3922e5c9c2a87036e5fbef877194ff18f023a552 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
aacb56a240bb4b22ae7d112860007bb7082ec346 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
12dd1ed046df226ae92f9d8e5adfedb2343969a5 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
87065161f95be855e14ce3e2953ec9312d575738 net: mctp: copy skb ext data when fragmenting
e760867bb36066179a262eaa4605bbb2007e4a81 pstore: inode: Only d_invalidate() is needed
ce9f24f00678b7eb330e4d937fb644fb7c02c024 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
954a18df6af520bec0274b600f6a08e79bcd9b01 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2bc39772a15757b8e05d12ce17be5f136f43f26a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9c7562149dbf42b1013d104dfd386be5daac89e6 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
865fa204988b1b52ff24428953d33c5fa413d164 arm64: dts: imx8mp-evk: Fix hdmi@3d node
9a92d976668751cbc20588cf22b1214311c1f543 regulator: userspace-consumer: add module device table
05efe2ed168c7be4e044a703341951f54c601d0c gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
61fe752eb2a61ab4515c9f732f6a1445598be95d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
6f773806c7abe05a5a0a98c49f6e588049758444 ACPI: resource: Do IRQ override on Lunnen Ground laptops
cd6e046565e0eb54c5e3187c70b712ebb89d7767 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
0d7ec774832f7383139c7016a83dd51af31dc30b ACPI: scan: Fix device check notification handling
cd1d9eb5fe9eae2eb5fc98a0093d1e173ecac98c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
6db83ddd27ceb707395a2e2d9f2af6996d1a2343 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
1ecc573ea9aeb70061e41d4a58c4aff892539453 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e9d65c3de3e8c706c5c9d690181544e688ea45c6 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
bc6729ab312352425ceb54038c4f38637fed2b59 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
378fbad119445cf82769a4e9427d3c5b8edbb2ad x86, relocs: Ignore relocations in .notes section
3381358deba77fde9a876e4f36c0e7afa7a833ba SUNRPC: fix a memleak in gss_import_v2_context
44b53f5d1e7c9b24ee04944b72049509385f0138 SUNRPC: fix some memleaks in gssx_dec_option_array
c2072a04f61cab1b272700003a6858624f29c873 arm64: dts: qcom: sm8550: Fix SPMI channels size
18e8e64f1072d1445725728b0e2c3f820c5f9c46 arm64: dts: qcom: sm8650: Fix SPMI channels size
10b64771369123bdd013e0003c6d77faddd3c37e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ff7ce9b980f843a83f556de986cdbae198762306 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
c8e0c1179f7adfb79b0823477084322c6ae284f8 btrfs: fix race when detecting delalloc ranges during fiemap
842fb89314e2530a2cb99864659c6002ac8e89fb wifi: rtw88: 8821cu: Fix firmware upload fail
5cd575ed993a593f40d3e36e2791fac49c7bc214 wifi: rtw88: 8821c: Fix beacon loss and disconnect
27d6bf90f3f451f5fb0ae1e65b1944218605d5a5 wifi: rtw88: 8821c: Fix false alarm count
d46bb19a60b85aaef62615d12ba2c7724e5425d0 wifi: brcm80211: handle pmk_op allocation failure
60867705c1dd2a1209f36c6e1aef196f143f0185 riscv: dts: starfive: jh7100: fix root clock names
d0ec837af4b7d747bf173cfb8f983892b141eebf PCI: Make pci_dev_is_disconnected() helper public for other drivers
501a321f635e64b8bb01ab6ec3e8ba822c6a5ef0 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a26004635ac9880c8e5a0759c8c5e59b037079de iommu/vt-d: Use rbtree to track iommu probed devices
502af5f0370aedf5585d12ce92f3da1c930e02db iommu/vt-d: Improve ITE fault handling if target device isn't present
97b9c182d632f371be7ae33ccee0960bf46ea460 iommu/vt-d: Use device rbtree in iopf reporting path
442f01c083f1954223de221a5500b4c2b87a59c3 iommu: Add static iommu_ops->release_domain
b55212422a5d3cf93e169e18812fa5cbfe40f033 iommu/vt-d: Fix NULL domain on device release
3b8a303fa6cd69718de911a3457708cdf331b2b9 igc: Fix missing time sync events
140dab811e6326080fe6533750e04ffebeb90750 igb: Fix missing time sync events
d3160bf175c14f3457833cb4d785b6043860e8f4 ice: fix stats being updated by way too large values
8fa54c90df371509389820767f30b9235f108a01 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
8a81a253ebbfa4d2974906ec07c625c61fe9595f Bluetooth: mgmt: Remove leftover queuing of power_off work
31697c4f03f62b33e0c710aec166a174527f92a8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
815fb011234f9885ee0f0dfeeac7b1e7ac506a10 Bluetooth: Remove BT_HS
12e9b9cfddb73daa84568121d77e4a1b4a952b6e Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b18cc201c9322914f961455de62f8a382e161058 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1aa59ae3207a7fe127b78d81d84b3739850a31ec Bluetooth: hci_core: Cancel request on command timeout
c7d27e4d8039f60115fb914a74c4d0b242472b38 Bluetooth: hci_sync: Fix overwriting request callback
8528856f2b54f53a5003e0b4a7c307ce60457898 Bluetooth: hci_h5: Add ability to allocate memory for private data
4cc92569487cf9a6a2c4c7d8b43d652f0fcfaeea Bluetooth: btrtl: fix out of bounds memory access
4ac6a8bc4d779b69d830f6f6ff913516320817b8 Bluetooth: hci_core: Fix possible buffer overflow
b1a5149b462b5219262c411a96c88e270c916ed7 Bluetooth: msft: Fix memory leak
9fd2da87f588aa074f48f404d930234830b3894f Bluetooth: btusb: Fix memory leak
528b6fe9164f68b6a959b80c3b46e712caa2b4e3 Bluetooth: af_bluetooth: Fix deadlock
316668f968c89d8829673d0094b9500e12d42e24 Bluetooth: fix use-after-free in accessing skb after sending it
df35fcaf333810170f835a94821679fb9a963f05 sr9800: Add check for usbnet_get_endpoints
7b4fbb1bd4a6a86455781b03180cfd96742ca905 s390/cache: prevent rebuild of shared_cpu_list
09d976f113403d5be04ad24615177ad5f67d6f7b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1968d5322e2b738e7ea1a9eda3a70e3ee2c8b9b7 bpf: Fix hashtab overflow check on 32-bit arches
35dd6f25c2cb64e5829a7f8ef98d8b493c863ed2 bpf: Fix stackmap overflow check on 32-bit arches
4307f01c8846f5f757496782cad68cd1b264114e net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
cce41984a1b04034cc61fb0228c78e1e204ac439 dpll: spec: use proper enum for pin capabilities attribute
6bca73191be17c814b36b6d821ede65250657ca9 iommu: Fix compilation without CONFIG_IOMMU_INTEL
7d383b07d0d3ac78584e32d4ac415dda1751fc09 ipv6: fib6_rules: flush route cache when rule is changed
27156a943f71a177c2b90dcb16e26f30a696dfb1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
002fe5da148f34253f4f1f0fcb2b07b191cb7d1a octeontx2-af: Fix devlink params
356e8f28371922bcd04638e9e258c51a2c13cc2b net: phy: fix phy_get_internal_delay accessing an empty array
319cb3fe8ff1dc597776ee94c4c5339f31568019 dpll: fix dpll_xa_ref_*_del() for multiple registrations
907568f698461f2f2238f87bfbb3c3306220a4f7 net: hns3: fix wrong judgment condition issue
cbb0145497c89989bb3e60a7ce45eef79158953f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
ef3de5ab7ce3246a731816e02287a08a86245077 net: hns3: fix port duplex configure error in IMP reset
2efe5a75a1647492f04ed6dbe94b052f6a245b1e Bluetooth: Fix eir name length
0da20ee4b25becbc817648b81bdd865f4dce74d5 net: phy: dp83822: Fix RGMII TX delay configuration
e05bab6cea760361c49d4813171e0daf3bebe3d4 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
0c109c9a6624b14a0c0c71ee177201bc096f6d82 OPP: debugfs: Fix warning around icc_get_name()
6c1c70eb327ee798424ab7cf40f1fd26d6eb6965 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
e05d761fb171413dcfa6aa95f65521850389b10a ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
54a95d22a02ab70215c4488615a495c1f687ec19 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
7e628545c40d5204b297c18339377cfa171d7922 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
51e3127a7772d90344833b1b15b629a63b39df36 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3d711491825adfc9777ab1834ec462264677bdcb net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8411728ad75ed0b44f72ced896bbd7b51d3a281d devlink: Fix length of eswitch inline-mode
32a7d8c569f1046aa1ae2707b0d83b4ea6952d4b r8152: fix unknown device for choose_configuration
9ae45b2dc77be6eda7e84a98ee4ae669f98a2505 nfp: flower: handle acti_netdevs allocation failure
6ca362c4a5abdc6824cbdf61e5eb802ac78367af bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
f24a507bb495511d32d1b61278c1e8de64c74215 dm raid: fix false positive for requeue needed during reshape
cde51319b1505eb935e68d3284dcf10dbe178c1d dm: call the resume method on internal suspend
b21894a692588b4145f9ba17c2a160ed846a5592 fbdev/simplefb: change loglevel when the power domains cannot be parsed
532bad059f5352c09c3cf1f72a438a0a47abd004 drm/tegra: dsi: Add missing check for of_find_device_by_node
fb667d654ca76c3e81d3f88b4d070d993fc6d666 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
33f8347608a9b4d0fba5c6ac1afdd3691db0a7d0 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
037f8bd745b2d1ef6f2fab297511a070e3c7d1f0 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
909d50060e4c62bd868598e26a97fda60752413d drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
01c7e0cf1d453b91b77258f39694e50bbae76b86 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5badb37bbe845ca97c3ba1b43d5220afb82b0b32 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c8d75058a577db72d9eb22c7eadb05231d50b46d drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c69e205231996f18e713f9f2ad537eef37c0e0dd drm/rockchip: inno_hdmi: Fix video timing
31895c4c6b1024a73d8c93ac76da09e096eb9efe drm: Don't treat 0 as -1 in drm_fixp2int_ceil
390db3bb13f74edd714684bf966a0c0d0f45e66a drm/vkms: Avoid reading beyond LUT array
c3bd16e719ec49d45826ddba72f88ed795bdb01f drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
61f9e86a58a38593ccce028da9fb070272faa003 drm/rockchip: lvds: do not overwrite error code
3d18b821711a65a151fde0cc9dcb6e2ab73a9edc drm/rockchip: lvds: do not print scary message when probing defer
7fb3f87941cce9ddb55b99d411bcf88554abb51e drm/panel-edp: use put_sync in unprepare
5e82acf60542288edef981caa60733975c144e9e drm/lima: fix a memleak in lima_heap_alloc
ff72e12016fb9499d7e0e08ce5031d4cf7bf1ff4 ASoC: amd: acp: Add missing error handling in sof-mach
5fbdbf66a2acee51987065aecea96cb441fadb5b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
d2860dce4608fe8a01f5dbfb2dde903d7422e774 ASoC: SOF: core: Skip firmware test for custom loaders
cf06ad2681e9892c9d09aafe1df148503481ec48 ASoC: SOF: amd: Compute file paths on firmware load
05d1df42cf6eeb8cb2c693e03b6e5b87a06ad1f8 soundwire: stream: add missing const to Documentation
6c0a73a82851e2be5cf06c1830b9ab0494df14f2 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
67ee5db3457396aa0e75c6e5398f6fbb2a21d560 media: tc358743: register v4l2 async device only after successful setup
9316ec68fb1a672a0be11b7776577e117ed07e91 media: cadence: csi2rx: use match fwnode for media link
c1ad30fb27fb8cbf18fb3004eae91ee3266d989a PCI/DPC: Print all TLP Prefixes, not just the first
17034f805d4d9654c319ba977987349067709342 perf record: Fix possible incorrect free in record__switch_output()
579d808ac57fb437305bca51d6c3ee657caab7f7 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
1066e9dec900dea80f051dbf16d697d30040466b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5386ca9e56597ff630706ea501f034ff307d8fe8 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
aee47fa085f55f13de93a59dbc50fa2c618e855d perf pmu: Treat the msr pmu as software
2b24ebcdd1db6d1db9d849d0d796ec42e3318be2 crypto: qat - avoid memcpy() overflow warning
e85c1b7e3b4a72032cd2922f45ee0571a6a53884 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
622b47772135ecdfb9dd3f9d021ebf10fb1c3ecc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
98ee432983a62fdefb2c10641ce395fad29c2d49 ASoC: sh: rz-ssi: Fix error message print
f4f05cfcdf628d0c89ea2d2f3fc63224bd940fb7 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
aeb4343c441c8bc4e985b0b8304a2a0970fd38bb clk: renesas: r8a779g0: Fix PCIe clock name
0e108e938d3eccc50e79489493c3a68df8a17b3e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1e297abcb667343fec963f7ec48d945fa7acd901 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
ecc2e0a5adb0ea9252d173c4b67938237a26a3fd clk: samsung: exynos850: Propagate SPI IPCLK rate change
cb53af5e0bb8b21b031cfc16f77204bc5b08658a media: v4l2: cci: print leading 0 on error
c29a21298499fd0d613548a01bbc458bb3babacf perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6a73378a7ae1f677225aa803d3283ba40ff26375 PCI/AER: Fix rootport attribute paths in ABI docs
53db7a54f891d35f4520337f62330a9311eb6549 perf bpf: Clean up the generated/copied vmlinux.h
e7d151a604125868353712535abd2a621a86723d clk: meson: Add missing clocks to axg_clk_regmaps
569d91ab9956755cdb3d5c416b3806e7425eb304 media: em28xx: annotate unchecked call to media_device_register()
9166b20bb40ea8e8b43189ab1787f9fbdcfde106 media: v4l2-tpg: fix some memleaks in tpg_alloc
f4761445ebec74bc5da3ab4d4e8c594d8d6c5b13 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
09d9c6d0e1beade288faaad884414b78dc7c83d3 media: dt-bindings: techwell,tw9900: Fix port schema ref
886dd317badc998d3e21d46e8e17b24ccb801752 mtd: spinand: esmt: Extend IDs to 5 bytes
5b956651ed0b398386dbe2b09e557ac90f2ceb81 media: edia: dvbdev: fix a use-after-free
f16caa3900d46801763c09bd1ab9a6ac641d6d04 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
d6a146d36ee10ef73d128d9b9df83cced64ae4c2 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
5a5bac811f20031a89067b8e8fb880e3aad82cdb drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
220a8379bd75d5fd87309ec844ef1a42529aa283 clk: qcom: reset: Commonize the de/assert functions
d9b212578081f977d63f5eb57b8e9107930d3d52 clk: qcom: reset: Ensure write completion on reset de/assertion
0c17985cfa964ed3b9ab2715e30327ff811b72a7 quota: Fix potential NULL pointer dereference
f426e6a655d5edfd60a17324b8900edce500898e quota: Fix rcu annotations of inode dquot pointers
851f7c122b516e7e056280a71f6beb80ac4d65cf quota: Properly annotate i_dquot arrays with __rcu
feadf1b7f619a683c256ba77eb118b61e3fb232a ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
54353aff95d90dcf00411a56e27aa5dbf6e4007a PCI/P2PDMA: Fix a sleeping issue in a RCU read section
4d640e567876542ff19711bae893ee832983e836 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
85b10e4f1ea219b789c125ff0ff7884ad398f0c3 crypto: xilinx - call finalize with bh disabled
5ac6ed4b8385c730668d5c1730afecb6c4fafd40 drivers/ps3: select VIDEO to provide cmdline functions
65bf32e126c95de9e1cf8f95db338f5d6e462bbd perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c0d0aaa085ad30c3ad8171730afd59cd7ff17c18 perf srcline: Add missed addr2line closes
1156bacfa46c07297a8e6c839ad099105c7c756e dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
b2c52f26e1bf0199acf012e8c2f4676ea11b237d drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
de08cb1ea7ef67096ea84278019b4e2e271bdaea drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
6b0dc02edf421cb16b2a6230251c748531c119a1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
ef26515bc98a9b2f70a7e7b7b184a30c99f7300d drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
8dc1109138ce12746ac5ee1bc1767f3449ddf836 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
68c58df373a8a41a895729e888cb1f4119cd7efb clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9ddb0d0ead6e1ad8f4d236135fddd398fc7cdf36 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
e46c879bba9f2b0e26b5e116029e56c192c6fac3 ALSA: seq: fix function cast warnings
20a615d6ce1dbfb726dd34e27c667f13688e3127 perf expr: Fix "has_event" function for metric style events
93e97e82af51e2db4c5cc1eb38e919c266e18c92 perf stat: Avoid metric-only segv
74f1321cc409abbbb1d40ba41124586e914263a9 perf metric: Don't remove scale from counts
a2c18c027a8f2c08439da2df241349bbf73e775a ASoC: meson: aiu: fix function pointer type mismatch
1ee92b7dde8e9155ce6f705e9cd535d933388c9a ASoC: meson: t9015: fix function pointer type mismatch
8e25d403a3ce9d92436cdb951fa8eb5107105a98 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
5de2a85c729062e66d9dba8789394864706b5ae6 ASoC: SOF: Add some bounds checking to firmware data
c985c33d56e318bf06b280e37fc502ca5f4fe609 drm: ci: use clk_ignore_unused for apq8016
f5d5d8af945237ae818bf40f7cd33eb8da62c617 NTB: fix possible name leak in ntb_register_device()
082929231c7ab1d1b22ebbea379f615891e5dbbe media: cedrus: h265: Fix configuring bitstream size
38bf9fc350e7906c4c872bd650b05c6bab00dada media: sun8i-di: Fix coefficient writes
a03523365e9cb563c20a033ff28e67ed0e7c4b69 media: sun8i-di: Fix power on/off sequences
67611d1e48056d23b7337ae5b12b49f1d825025b media: sun8i-di: Fix chroma difference threshold
9fc5783e5cc0407168c9c4344344af5ad4820980 staging: media: starfive: Set 16 bpp for capture_raw device
6a20dc3f695d7a88751cee26870472953f412a21 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
22c24354dd210cc0f3904a5c7be5f14d5be4e2bc media: go7007: add check of return value of go7007_read_addr()
b10af90f298e942708ffb817217cc79cbeaad41d media: pvrusb2: remove redundant NULL check
c840292cb03d3dd6ffa633d85587922c2d3a75cd media: videobuf2: Add missing doc comment for waiting_in_dqbuf
0f0e01781e0ccc7a547c27cf7649dd5ad902f806 media: pvrusb2: fix pvr2_stream_callback casts
918bed1c96eae0e265fc7a3efc6049577e41c6e9 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
afbb06375613e0cc55277b9ebba9677a431b2096 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
60f5fe2a98fad892371b38b11cfd709152fce470 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
19efe387e707052a09d6b4ec2ed41a7a87194739 drm/msm/dpu: finalise global state object
4168bf478302ec105881c58790530b4ef276f3e9 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9234d44a7291cc9a547b6a6afcda599dd6b37fbf PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
edfcb102118117b1596a077e016debeb5274a935 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
5181a8b2cb749ebff36f51d3825cd2ba21caf3ac drm/bridge: adv7511: fix crash on irq during probe
accd7c63e3770eb698bcb529573c3c46e8c89158 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
cbec3ea1b24ff955a4607a282e0e42ae3eaefc86 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
7b59dfbfe4b64e1be2da8e58c85f2d5eac6e513a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4dc95eb56082ec446eebb7cfab717d90d721cac7 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
3629f72b688886211368e036fed3e6e13792eb80 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7a9daf18f75d54dc84b9399172827d691776ac08 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
ceab2702644d1870e42368e718439a1c63362308 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
15d0a06a622dfe7a028f2ba23b05b2d7160f9f89 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ba68626860de8249108ca54d4dfb6bd32b222c43 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
fc33c3a6c03ec37fbf24121f75437dd981e2e79b media: ivsc: csi: Swap SINK and SOURCE pads
16d4d93f010a82ade64ddfe437bc03d0aa3663ab media: i2c: imx290: Fix IMX920 typo
53bb9346fce2f64d70d13e104b9be548d9da0b0a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d068af9dcec01612934d8db7f81f66b77a0ec0ef mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e063c9c8aa6ba3e511bf0463c479d17b68124c57 perf print-events: make is_event_supported() more robust
f9fab0a4812b9b98a9e0c0375e0c6dcb99225415 crypto: arm/sha - fix function cast warnings
f7e9788cfeb8b31d613b216da43d4f7c808806a0 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
3ddd29d83df0b688960fdd7e98486d6e7381a9c3 crypto: qat - remove unused macros in qat_comp_alg.c
d3c32bca05cab836290fa8a86eddd0e7aa1fc66d crypto: qat - removed unused macro in adf_cnv_dbgfs.c
6a8ce60cf7a4238f59c65d105d08363358dbad46 crypto: qat - avoid division by zero
5528c7e7be33dbe23e4fcf5bb7d6f6c4c5f831dc crypto: qat - remove double initialization of value
0d29e00364021afcd0900299b01d0224ecde8ec6 crypto: qat - fix ring to service map for dcc in 4xxx
9496fc1548aee144d2592cd7978f28ecba72081c crypto: qat - fix ring to service map for dcc in 420xx
4f7e64592651504b953b32bbfbf28e9c013b7ae1 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
3cec3a76fbff4be6bf61b9184e17aeb3a58ea61f drm/tidss: Fix initial plane zpos values
24b4dfa427fb87434bf3e71638e6cb77cd3660de drm/tidss: Fix sync-lost issue with two displays
d99f244ac3099d354dfe1054e484c2a8973cbeef clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
05ed133fb465efc53bf06187176b6f163d7925de mtd: maps: physmap-core: fix flash size larger than 32-bit
184c26742e9d8b6103861d6bcc0dd9f4838ed07f mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9efba14ef25bd7c1bcfff4e6f1cc0bf0eb9fa366 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
c8876b179413fc4267cd815f753b3e906638be4d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
6413940bca097394287a3d1bec02d3f8bc6f5dce ASoC: meson: axg-tdm-interface: add frame rate constraint
59fa839d17d4c0400b0ade8291645166b4158f3e drm/msm/a6xx: specify UBWC config for sc7180
bdd34fce454e1764ffd2bf5b90d2e9cefd45cffa drm/msm/a7xx: Fix LLC typo
ca1d804851ad082d56be4954b5f394e65770b70a dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
a2d781be6ef1f71def8691169b0e8c9f447af74a perf pmu: Fix a potential memory leak in perf_pmu__lookup()
222bade57ce1aafd80119f8c0ade6eec6b621135 HID: amd_sfh: Update HPD sensor structure elements
0312bb1344a0df9ab937575ab510db2dd38a6c65 HID: amd_sfh: Avoid disabling the interrupt
5b5ecdef0c1db6da91eeb16e93b22a2cbaeac3c0 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
feeccfcb63d92307aee72ecb6c420db974206eb6 media: pvrusb2: fix uaf in pvr2_context_set_notify
9f78899dcd7c3e92c4705b097571e42b188b8806 media: dvb-frontends: avoid stack overflow warnings with clang
5e4809b04074959ba8c4d76b695d426d5f36c210 media: go7007: fix a memleak in go7007_load_encoder
9944c9d4ccc8f07ec5521eb38191eb2c881c566b media: ttpci: fix two memleaks in budget_av_attach
c2d7ac4d03228167bff073ce2e6a1bce29f3a760 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e678a24a5bd771e3e3752d532c1fc06840469295 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
07911bd24ced8145742c22795ee806ff2892192e drm/tests: helpers: Include missing drm_drv header
c0b43300e4a8ffc27d09e844893f3c7d12138bb6 drm/amd/pm: Fix esm reg mask use to get pcie speed
924001000a02793ab2025402a74bb14f8b464604 gpio: nomadik: fix offset bug in nmk_pmx_set()
9b5cfbb9e1b0445572b921e1e08471a993f26ce0 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6cff8be5c4a36f2f7034226af170cca3e972734c mfd: cs42l43: Fix wrong register defaults
ce7fa61c4f58e0172bb6ef6929115d750f76ebef powerpc/32: fix ADB_CUDA kconfig warning
4ac486eebb180d03801f9fc79ef08cf7ed5d63ec powerpc/pseries: Fix potential memleak in papr_get_attr()
0688a3374e890028b567bd73e13bc04502f264f2 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
c6bf1b7283ef719f66bc88e992dfa7cbf1462735 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
2982ede9c912647159506f8fe3b9185e3d2ebf56 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
331d2dc09f1e55622d6a1a3a41ec3f703ab0642f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
14e2f66ebcb536c29c4e0ffd73a004cb08a6e8bc perf vendor events amd: Fix Zen 4 cache latency events
7081353514b1777991c4fac1759dc985a713cb57 drm/msm/dpu: allow certain formats for CDM for DP
adbec8007432aace32a794d3cfcfc944a7d5c668 drm/msm/dpu: add division of drm_display_mode's hskew parameter
e300262e860d832065d1c11fee14e7ec63081718 media: usbtv: Remove useless locks in usbtv_video_free()
86bc2a9fcf34c224077b905cdbba9c8622cca8ad drm/xe: Fix ref counting leak on page fault
1f29d95ebbaf29c9c74cbf26bb0fe033d9ffa405 drm/xe: Replace 'grouped target' in Makefile with pattern rule
ad0bdd502b8ac8e6958ef07ea326cfe9de04ae44 lib/stackdepot: fix first entry having a 0-handle
0effd93f7a3ba2e678ad196315ed34857e4f06fb lib/stackdepot: off by one in depot_fetch_stack()
c4b252ec23c5f2afbfb63228c4e604ee08ea1497 modules: wait do_free_init correctly
44cb3948506277d005988ac677f30f9fbcda6d92 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
f6c0bc6696386e90e28da1942fac06167279a3ea power: supply: mm8013: fix "not charging" detection
a5bbeb4a323fdaa0086a2c4680449718c9227c92 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ac5b2f4674e9bade128460a77d033781efccf56d powerpc/4xx: Fix warp_gpio_leds build failure
8ada1d4c1ae6eaf9f7e457475132d388cc6c4b30 RISC-V: KVM: Forward SEED CSR access to user space
bed049df314dd7bda3b15c0fc2f3af2d778208d7 leds: aw2013: Unlock mutex before destroying it
bcd579eb6a55b919ffe84b7a2a063e1ba6f3bf05 leds: sgm3140: Add missing timer cleanup and flash gpio control
805927b182d0b736dc2c405d629f03826ab1f2d5 backlight: hx8357: Fix potential NULL pointer dereference
27767165e717d9025fadac4701c8107229b87f71 backlight: ktz8866: Correct the check for of_property_read_u32
9f7f36d37a7fd0b7c04067b7fd4f0ca2d0ecec77 backlight: lm3630a: Initialize backlight_properties on init
31b1debcf50c34181198c6306d50ea62855301a4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
4c972dcd926fa8017df25df0726b1e09048d173f backlight: da9052: Fully initialize backlight_properties during probe
158acffb2906d06a17e8a90a77da9659fed152cf backlight: lm3639: Fully initialize backlight_properties during probe
e6f2974a6df10613f071f7d7b29871986ab6e166 backlight: lp8788: Fully initialize backlight_properties during probe
d45c9e43154b102cd4924d1cb49cbcd65e647cb1 arch/powerpc: Remove <linux/fb.h> from backlight code
42f8e774cac9c93d01d3698b7301dc36875760a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
603a31f324bbdab71af13027d19ec5edb0528c52 mtd: maps: sun_uflash: Declare uflash_devinit static
0910081fc5b4132c6df933e76b8fe90ec8da29a0 sparc32: Do not select GENERIC_ISA_DMA
374846d4310c8f6948525a86af1c4bae1c214fd4 sparc32: Fix section mismatch in leon_pci_grpci
014939d4128d5c8d1129473c8d96bf0dd6d70161 clk: Fix clk_core_get NULL dereference
8a03bba8e0bba1acfec0d5b9058d926c2e8a6ff6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
8f3fb31c03ee66a0f64cd82568221a5786ac407d PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
e73aa4cc92fdc9c9aa99ab5d012345f16a995f36 cifs: Fix writeback data corruption
ecc54cd13462ec063f35e5a5fe88cbfbe6e17354 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
7ff3bb6537edfd478e4ef4a85b469534ed9897f9 ALSA: hda/tas2781: use dev_dbg in system_resume
f1522603dd8744b5a3b3aac823e43dc6c1c6cbb3 ALSA: hda/tas2781: add lock to system_suspend
da346166df4c7d9cd6a9e2bb0c97a751d990552c ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
f92e54b8a47e46658d74b3588a6e67d185c9bca5 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
52f826cdf180ab22dd1e8bbc3f2ed3fc42d372bb ALSA: hda/tas2781: restore power state after system_resume
6ff153099bda07678ea48798a3bdc51cfd8fdbc3 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
38c343c1ffcdb6d127c02093a00231e0115c798a ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
62ebefdece4c392e2083ae196420243e2902463e ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
f5db60ea897e0a91af13c292ddbc2da680cf2d1e ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
b23bf6d5c0f050f1cb385f1d44765b6c78291d3b mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
23c61c20598378acf1cd01868094579591096a97 platform/x86/intel/pmc/lnl: Remove SSRAM support
6a4829349b2f60440a27f9a9775c85a518cf860a platform/x86/intel/pmc/arl: Put GNA device in D3
98b11ddd00a91b67462ab22fc7ae565f8b852316 platform/x86/amd/pmf: Do not use readl() for policy buffer access
7536e1bc1e5a490689648c4485f82d1225772d2b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
dd9e486315e6f993689b5a2be9ebf661da4f71a4 phy: qcom: qmp-usb: split USB-C PHY driver
f27e7314d1a25e1fc397f70f515d7c6152d50ea0 phy: qcom: qmp-usbc: add support for the Type-C handling
820b695de1edf1c8c919c190126f14f1ae475ac5 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
165fdd66015448e758a2cd46374775f6890b2d64 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e5158887b48d41b29ff8b25be07f736339ed1030 RDMA/irdma: Remove duplicate assignment
23d7b8cee85bd9628821d582062e9c29b2946b72 RDMA/srpt: Do not register event handler until srpt device is fully setup
caa859c73214f215a92b6a36600dd4406ae0d9da f2fs: compress: fix to guarantee persisting compressed blocks by CP
efac2f48b12047220e29b84060be51258316c11a f2fs: compress: fix to cover normal cluster write with cp_rwsem
bee262c278ba586c0acaa59d8057bcc8846be5f5 f2fs: compress: fix to check unreleased compressed cluster
f70a558843808703beeed67509cf5e722b986f48 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
dc62e804e1dc343df532ad28061199e349457e47 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
0323bdd478925a0dc6f65035ad9ad832f937ef69 f2fs: zone: fix to wait completion of last bio in zone correctly
cf947f9de271155719ad83069a3ce369688bcfcd f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
739020f5d1b455a0bf790496f22794ca5a4d5cb4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
6d8970b20c1b079e4ebdc9ca33599c53ee7cafc7 f2fs: fix to avoid potential panic during recovery
ef567e6980eba8c4c25a0dba507bd2e07223e9e9 scsi: csiostor: Avoid function pointer casts
06d42ecbf900fbbe21816c1c108e2528045d641e i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
b4d7c1ebf9abe6177edb9376e438e4d6655dccb7 RDMA/hns: Fix mis-modifying default congestion control algorithm
306653dc1713a0c8e3c18a8af38691330595e2f4 RDMA/device: Fix a race between mad_client and cm_client init
344917a85e2869289a97912d9b20f64875ecc4b5 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
f3bbb560ce3cf5686bf124f74ad0144ed8331cb4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b376be9364e20451196f3f3aacbc2bd2033eac83 f2fs: fix to create selinux label during whiteout initialization
8859fc9f4a199f4d4917cfd5afdc9ec0e6f5b7bd f2fs: compress: fix to check zstd compress level correctly in mount option
c9ad0dade1ec97d4da3dbec4de33566973372e51 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7254948f8b1cf58ec879c8f73a8d72a1f1b56a79 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
1aa82c62720585715249bc52e9af41e2c042dd89 NFSv4.2: fix listxattr maximum XDR buffer size
ce7e7099d1f34948d540041a1730b56d87ec31a8 f2fs: compress: fix to check compress flag w/ .i_sem lock
363275ee08f76355324d426881fa93b967c7b92e f2fs: check number of blocks in a current section
b97cfc16124b52a41e524af8f42e088273f7d263 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
1ded8296d6e864b7e12c12dc2e719f1b0245ac7a watchdog: stm32_iwdg: initialize default timeout
956289148b5026022dc721bbc00f7b95817d028d f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a1fd6c83e1895c07a5cc636eb99def50616756da f2fs: ro: compress: fix to avoid caching unaligned extent
571a7e0b35894ee9c6761efe884787e0ca34d26d RDMA/mana_ib: Fix bug in creation of dma regions
217f0cba02ae62da7a7d38f37e687a93ddf9ab6a RDMA/mana_ib: Introduce mdev_to_gc helper function
d40f1998bcf3a2e1012cbacfdaac30e44d3002b4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
860a5aa42466bad32c2642f45dc20c8288eea4da RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
8037cb68cef9aaccc2c80299d15032c0ff6ec7f3 RDMA/mana_ib: Use virtual address in dma regions for MRs
080db40ea02ee5007d148bcbec04f70338674fea Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
77c4aa87fd86d9c512366cf663c861b8eaa19974 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
c3832dea9e10dd6504f69ba019246b9d837623a9 NFS: Fix an off by one in root_nfs_cat()
a45a6821735be863e861277aca6a8a84aba81bc0 NFSv4.1/pnfs: fix NFS with TLS in pnfs
45b73db555e42517506e8a688c842c2084257991 ACPI: HMAT: Remove register of memory node for generic target
799e063bc5fe8cfad1d474b1c64e00e955cd7449 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
74d1f56bcb306ca3af72f77bc5c8c813afd0e6fd f2fs: compress: fix reserve_cblocks counting error when out of space
dfcc71fc242910cd34c952b8d05b9ec273fab568 f2fs: fix to truncate meta inode pages forcely
d52119294d6eb162fcb58cf2cde5780cf54d45b6 f2fs: zone: fix to remove pow2 check condition for zoned block device
f27e560b14bb26b8356d69eac65eafed386c4edc cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b92dfcc2c4c071d15d2cd92dd54fa691cf443e31 perf/x86/amd/core: Avoid register reset when CPU is dead
51c020437b3d447906706f9e68dcfef03d3e2917 afs: Revert "afs: Hide silly-rename files from userspace"
7742f5292ccf47bfe9fcd5f1f4e615d33f928b51 afs: Don't cache preferred address
f360bdd54d0be291dc26cff543bb0eea027d7767 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
fa19f8a8644942f15c85f47e4a068235963842d9 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
8aa1b016dde4f49ed6038fe9696cd729c72e37e8 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
a1dcf77ff3283d4ebb587ff763337787c5f04d03 ovl: relax WARN_ON in ovl_verify_area()
2a368bd2e35193591f4a999f703cde66413524da io_uring/net: correct the type of variable

--===============8667634526708162054==--

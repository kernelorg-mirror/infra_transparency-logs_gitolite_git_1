Content-Type: multipart/mixed; boundary="===============5631143260350965558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:55:53 -0000
Message-Id: <171128495392.8238.3655987041676133986@gitolite.kernel.org>

--===============5631143260350965558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 84075826304f1a297838de6bcfd9bd84f566026e
    new: 3fe199e3af1c798652c2b925d6f2b325ba3b6a32
    log: revlist-84075826304f-3fe199e3af1c.txt

--===============5631143260350965558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711284951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711284948-5b72f1a7191dceee6d6569d6e917187aa339a86d

84075826304f1a297838de6bcfd9bd84f566026e 3fe199e3af1c798652c2b925d6f2b325ba3b6a32 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAItcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HqoQAI19iDpgGBFoloIp0YlT
AeD2s86vox3T0Q9c4AFK29B1cZbNJDnanXS3VHWGw4+178XK+ZRFzPvIn59t1WBS
dVO1GI92nnlfawU9GHy7auglz588wJOhhA+7PJECX/JbiIEm92PTQPvlFIYwakbG
bDj1NI1XgkxRQfK+RA17uydyVSWHBNpZPxa+EZV+s3ZGQvghNF8Bqe/i0t765tk7
pcds07z5y0Qj7yq+No+/LXuW3wyO8ns0tEdT3JsaEZXCtOW1rZOVd70/+2H0MoPA
hZA2DcSyzenLXMIF/l4eOP5ZW47ANepVXOuh7Loc9+60FAT/NsZHLgCibwQs+xJl
FNB2mBV/tF34DAuu0mw2vV7dXkQmz1DlfsGYCqZoPTgctgYP86RQrWqmPeL2uEQa
nexUaqF5bPR8V1SxU71RLzSI4cj1utHkoCAADppFLLc7/EgXOOH1hYZeMWIrubk4
13W38XXn/7lmXgssyf+/bH6ArH3/h2kJ9l8JLdcds/ymFatf7o2Q1pSjMVi3VaTt
7egLPN0F17sYh+GRTNtKnDVvcU2T9pUiO1NwvUzQ4WJ2+y6ATQ6lg2q23hE7usMu
R0HRpWPkYYtBJ5F7ppgAhJDa5J8R107q8+zXx0ClvMSUnJ4LUpGgaHbT86yxNT7/
rF1NdBh6bzQ6Xc2ekhcyxgNt
=G7dc
-----END PGP SIGNATURE-----

--===============5631143260350965558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84075826304f-3fe199e3af1c.txt

f891327f0c1c21d4b7c8ed6e1a5b27ee213ca5f7 io_uring/unix: drop usage of io_uring socket
dcb265b64a7d93ebea98e4fe7d765083fa86f5de io_uring: drop any code related to SCM_RIGHTS
24f97deb0fc59e487227ea08c72387e1b99e914d selftests: tls: use exact comparison in recv_partial
269c1f4093fac9d0a277e08e43dbaf17f3b5a58a ASoC: rt5645: Make LattePanda board DMI match more precise
6a7a2c4d5c17915fc82458394417a43b3193ff82 x86/xen: Add some null pointer checking to smp.c
817dd9c9f7235c83bec710e9f29685e5c492422c MIPS: Clear Cause.BD in instruction_pointer_set
330e270947fcb1426e0a5e4bc51fc5b1a9cdf4d2 HID: multitouch: Add required quirk for Synaptics 0xcddc device
727da9666afb8bed40790a260c4e03ffc870fca2 RDMA/mlx5: Relax DEVX access upon modify commands
99ec54a9f3bcc3ee1205b7ffd19090da7ecdfc13 net/iucv: fix the allocation size of iucv_path_table array
57fd90ce5c67fd564e2a373fde7421607894ef28 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
4adea418d3b756019dffd40245c47a6ecda3ff8b block: sed-opal: handle empty atoms when parsing response
6ec93fd286edd7c3352dc2e6d60e512828c6f96a dm-verity, dm-crypt: align "struct bvec_iter" correctly
00f1e76e420ca1b3f324367c4a6d3aab2391fc0e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
a8788e178fd9d89de2413dc72c6b8da58135fbcb scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0b66dd32df98c9f42d560b1c5691318070798eed Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d1c6930f55f1e4776f8e9d1f484ae3c05769bd61 firewire: core: use long bus reset on gap count error
740b509ce5659808279fb66b2f935f1cd13c16ab ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
52778516ac176453378941338817745764afb96e Input: gpio_keys_polled - suppress deferred probe error for gpio
5299812befc60da814158fe012f75cc7f76effc9 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4c72bd7ec045d5c3a2dbd04913142704201e055d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
b4699f96f109ff81ed29e9a60e6bfbd6f55e158e ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
b5a81c0f915d9a6de5cc55903192edd909ccef78 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
63536a3bed69332f29caf5b839a68af3f6357a40 nbd: null check for nla_nest_start
d39cdb8794baa2d458d535624b1e73cf54dd6ace fs/select: rework stack allocation hack for clang
bcff5bc1545f148f2e41452f3efdba6839591eed aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
2a0bfa40ceb3ab01c023e5ead39b26713275205b timekeeping: Fix cross-timestamp interpolation on counter wrap
cac210064a594cbe575b12eb04eeaeecd135f081 timekeeping: Fix cross-timestamp interpolation corner case decision
241f67543ea4501b0dd7bf70d5d0e345aefc8040 timekeeping: Fix cross-timestamp interpolation for non-x86
3be771b5c530eb8d1dec7b753204275b17f09f98 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
02467c60bbded21ab726ef4430148ea30c5aefb9 b43: dma: Fix use true/false for bool type variable
85aa03dd60d44747f14ba1d2e09c6ccf433bf80f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5781365d89d16abe7a4518ca6744c9709571059c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
91bc2cbffcfcfc1793745d8f3061d56ac56a2d72 b43: main: Fix use true/false for bool type
7bf2718257155986d25c5e79e692444751fea372 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4940d53d59d5fc9d3c1f8c6ed83005b5bef0700c wifi: b43: Disable QoS for bcm4331
f27d4fb0933683ee2d5c44e66643929f72355842 wifi: wilc1000: fix declarations ordering
b7aa181b55b93a7a347cdca5e2b2964bd3867c49 wifi: wilc1000: fix RCU usage in connect path
999c0f5ac12bb66499c3d070230060308760b5ea wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cec3d4f4f5b760deabf2d6fd0edcb70463a0c59e ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4a437312525f30a18078a219d72954003acaff18 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
4bba9a891578da520020e776f113ac58584e3e5f sock_diag: annotate data-races around sock_diag_handlers[family]
ace9e24ee11e7d1c8ba2b0353e69bf21ee78fddb af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d4528a506fc3c424f2d8c2c78283e3638372e5f5 net: blackhole_dev: fix build warning for ethh set but not used
9ef8a56484cc6c944e870a082c8c5ccf228ed88f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1c197b677e43bb2a661d7d0af033fee5ff5e8564 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
2ac33235cc374fb471fbf4a82d469d2e8be44b29 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c5b12b223750f682016a3884bcf13511c937cf88 bpf: Add typecast to bpf helpers to help BTF generation
3bda3e1160dd2823e2af19a2e1f323de2377cdf9 bpf: Factor out bpf_spin_lock into helpers.
5670d94d97ca263025adfb068cdf1c68bf254675 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
010635be0276a57cbab123f78e3523c813427b7d arm64: dts: qcom: db820c: Move non-soc entries out of /soc
a692eaf66026a0d5e787516c37acb14b240f3840 arm64: dts: qcom: msm8996: Use node references in db820c
3f234e5d1e7180d4142d58df7ad8184408668252 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
fbbcdd312aa081da6d6fd14e5c51a5cb6bdf09a2 arm64: dts: qcom: msm8996: Pad addresses
51258cc68cf19e81281194c9d6596042d999ac4e arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
f9f9b32477371e9d9d496cc312e87756c0159419 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
521894686092f74eded97ba460b6f3ebc1e970c0 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7332c75554a45bea387c9b7e0e023fece5ee2591 iommu/amd: Mark interrupt as managed
6f6f93cd8d7c5ed6e73eeb09d68ee6b55973e3e7 wifi: brcmsmac: avoid function pointer casts
9e22706b1f98b712730eb7a10449cedaa2b81c27 net: ena: cosmetic: fix line break issues
60c38b53e81b44bdb94c15dafa2081d7649b4d57 net: ena: Remove ena_select_queue
920eeba2db873451163218b306b04cf2420a05a5 ARM: dts: arm: realview: Fix development chip ROM compatible value
157f842bd233964057b610885cd564012df4cf6a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
c47c6174b7228374383ccd558bdbcee6bc994197 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
d562cbfd98aefe436ed99faecb297d0ed8a13705 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
58d6dee576e773514b3802ebd643108357ff00dd ACPI: scan: Fix device check notification handling
f55cc6d6a8d86ff0b1e30708b181d2efdb7a1b11 x86, relocs: Ignore relocations in .notes section
9a07706c83723575e71031e60fd51795275af3d9 SUNRPC: fix some memleaks in gssx_dec_option_array
7705aa23e0e0e8aafcf89ea5076de3fc9f576ab4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
cef522cff6794b6d75fae584978c8173f627bde6 igb: move PEROUT and EXTTS isr logic to separate functions
bde563eddc64f6edbcd28ba8edf07541530fbe57 igb: Fix missing time sync events
6b3ddd9e78416adde4a656b565594e622e9bdce9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0df9fc3a7c092b7579790c5eb25d1e7b6e2f5e78 Bluetooth: hci_core: Fix possible buffer overflow
5e4f4259d5cbd5e0b5045f36130d86549ef2b328 sr9800: Add check for usbnet_get_endpoints
b2bd802aa5fa548e5e22fda6b05126d6fc815ed1 bpf: Fix hashtab overflow check on 32-bit arches
9bd7c71fbbe2e5a914e7c0d6e2e28e70ec01f197 bpf: Fix stackmap overflow check on 32-bit arches
d5a4512681876f8169d7cab9e14f73419475a90e ipv6: fib6_rules: flush route cache when rule is changed
02f46b256a8114098b5ba4c3839a76cea5bb5420 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
2fe6f5dcff46c302e14028bcad1c3a5d5dc5584b net: hns3: fix port duplex configure error in IMP reset
1f4e7459bbd85f8f1b40dcdee43eb53020ea2978 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
99f80dad66e6c2f91385b2fcb8757b230f7d064a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a400e96e6832edda9725b12021eeb4dde2f07f40 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
2882bac63950bbd27b1ebf71f6a1dd5de1410d8d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
00be8d646e370e137b6cb695e3809f7a5e45e876 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8a63607db750a8447ec5f3664052a933fb8387e1 nfp: flower: handle acti_netdevs allocation failure
499cd156e35df8aa7d1aa2e097a2643e2a90e9dc dm raid: fix false positive for requeue needed during reshape
696cf1ad4dc25a9914a943d6848aa811459b8da6 dm: call the resume method on internal suspend
836df024cbdfa91606206b08bbe969324e8adbc8 drm/tegra: dsi: Add missing check for of_find_device_by_node
cbe345f2bda43176f111c3cb3884d51863adedd8 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
bf49e302d5c11fbae0710dbaee97083d265c2874 drm/tegra: dsi: Make use of the helper function dev_err_probe()
f8e9ba8ff3a65408eafec0725371c820991afb4b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e53fbc2468b12fb57e0d64333e01bc70fc18e4a8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
7ee609944be864cf0afbe555ee9db5371f506eb3 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
017a255ab6b63da49506a62fb23991ae73a0bb4c drm/rockchip: inno_hdmi: Fix video timing
febc1d1b82368718e1bf27a7a2956f65ff71069c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
75d902e9eded546930c412baba84c15adb60e1d0 drm/rockchip: lvds: do not overwrite error code
d4aa0e68cc3e4259d2001f49c39545cfc26afd55 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
ab4cfd24cfbae25800fb40936342633df5413536 media: tc358743: register v4l2 async device only after successful setup
6d20d29a957347a69a5f9941b74153d43c227ce6 PCI/DPC: Print all TLP Prefixes, not just the first
402c7ccebdaae9fe664909f5aad48f01c3c5b0fb perf record: Fix possible incorrect free in record__switch_output()
af4cd678116aeef5916128ac5e460abf0632aae7 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
84d91f6dd982fdd832da8a85e34e3508da13dad7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
dce222dd252e62265ac37f89d60390dc5aaf08c6 PCI/AER: Fix rootport attribute paths in ABI docs
30a7dbf7a0783a13e643d1c0dbffb821e9cad87b media: em28xx: annotate unchecked call to media_device_register()
f27d05f09ca111fb49484b43b2f48bc70b1c1f44 media: v4l2-tpg: fix some memleaks in tpg_alloc
e4109f98badf340a6ac2d2694c87f29a1752e638 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
15d86dd95beb60b7a4233d2bc90fe0ba0cbc2804 media: edia: dvbdev: fix a use-after-free
e85fecc69506a161073028863ca2736c52175816 clk: qcom: reset: Allow specifying custom reset delay
f3cd4b34217f2ecb197577f7e8b9e9012116ec50 clk: qcom: reset: support resetting multiple bits
c06767e9a1ded09d88235bb49cb5e9ed2a11ee9f clk: qcom: reset: Commonize the de/assert functions
647789fa74cf524b5c4b3010d293008468c92670 clk: qcom: reset: Ensure write completion on reset de/assertion
d9e14d531f372df676dff5577824ff877a5c9d5f quota: simplify drop_dquot_ref()
b6f2549c98e8c991708e1da88d2c3d419170eab2 quota: Fix potential NULL pointer dereference
a4e41e8077f2e88156f4e76efcc26d97e923f5ac quota: Fix rcu annotations of inode dquot pointers
36ddc8b83fffb9f827e3df104cbb55fece102f60 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
46da8c20a4904d1af7ffe85adf751d81ce629cc6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b78c95f11a17c3bbd06213b72761202c5e0bf683 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
cc2d2251250789bc8d962536209564ffdccbbcc8 ALSA: seq: fix function cast warnings
63554a421c71944e19a9d56b18239143f449d9fe perf stat: Avoid metric-only segv
107f20e3b30b8337583a6d9dcba3053c3b256a11 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7011cc2893fc7103227cff224da4669f7b44bdb1 media: go7007: add check of return value of go7007_read_addr()
75e4c63aa8ab3aa08efc472c0a33ecf54db5071a media: pvrusb2: remove redundant NULL check
d55452157cc86b032494ac2167344e621a76aa26 media: pvrusb2: fix pvr2_stream_callback casts
e267b045f02e4738ed52b90fd01480311d8306ef clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
84f2340957bf36eb9c8a92d49a70f6272ed78da4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0179b5a10046fc4266ed2f68a91d550cc6fee972 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a7f3164c3e1ffe29165f658f9bdb5544d1fe6706 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
71bc58ce801fc1a9366da8d009279a434067de40 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
372ca43e4a46151d5ec01113db3ed9f62ae842e4 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
50b249228b93016b4ac890d7ba5763307be1c8cc mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
eba6f866a73eeb686c8724d0da35201dd51ee577 crypto: arm/sha - fix function cast warnings
96c8e8e7a4395641ee25b853cad721cb280b333a mtd: maps: physmap-core: fix flash size larger than 32-bit
acc91a4e700eb63fdcc32ebc9004d1d118613d1b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
facdb7e10a9eb1e1e8b28d1467c8438ec8e5f79a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
eb5defe5f2287a399084c96e545dd9141a8198f3 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7346e9816927a5a8d1d15ff2d95e48fa601a2078 media: pvrusb2: fix uaf in pvr2_context_set_notify
756867024b63e55ca970bd9a36bc206772ba9381 media: dvb-frontends: avoid stack overflow warnings with clang
275375b07b4712c09d935c980eb8e49e8b018490 media: go7007: fix a memleak in go7007_load_encoder
3ceb87bf005ed16f8b4edb3ed21af057648e351e media: v4l2-core: correctly validate video and metadata ioctls
dbc5bcd535c85e3921f81a05fe4efa8830e66574 media: rename VFL_TYPE_GRABBER to _VIDEO
9800f0173c4e998a34bf4f022ce3edbd1d607ed6 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
f5372804d15ece340aa744ae465556b89bb1fad7 media: ttpci: fix two memleaks in budget_av_attach
79faf2fac017cc2e2f4c27c5a1526eb418b37870 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e2dfbfbc836552411a359a9fa04db8c69d35ed07 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
908b735990d885abc98ae63e29931e8ecf5fbf1c drm/msm/dpu: add division of drm_display_mode's hskew parameter
6ec1f37817f704ed88f340259852f58e57f756d6 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
c75237be9087c9ade073407b17de34852ac9ba5f backlight: lm3630a: Initialize backlight_properties on init
ff8f7567674da28a56c01e12db968399ceb4d80a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
1aa143d42b8687c84959530fae864b835605fb77 backlight: da9052: Fully initialize backlight_properties during probe
01fb7cc1d3e42772f1901655850ed4f002694f4d backlight: lm3639: Fully initialize backlight_properties during probe
bd3c94a47555c299c2661b1b50385931c16a4c9e backlight: lp8788: Fully initialize backlight_properties during probe
b7bf42b5651f93e13058527660898dd5dbafb22f arch/powerpc: Remove <linux/fb.h> from backlight code
ec46270609f95f35488fcfcd05f0da571b7314c2 sparc32: Fix section mismatch in leon_pci_grpci
cc364ca062d63871055956ad8b83b22bf2b5f692 clk: Fix clk_core_get NULL dereference
8ab619669b437356f1a1b89be992368e087cc5b8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
4e3c976709be7abec39da6077d7f4667db13889d scsi: csiostor: Avoid function pointer casts
b954878039d05776c2c2ce55f2dd7ab1be2931d5 RDMA/device: Fix a race between mad_client and cm_client init
dc12189120f7538a4410acb213810c5eccb23811 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c551b82efd352ff236f742a555d857e3751bee86 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
1241460c6d89a97cb251b8a5e2252253c55902d6 watchdog: stm32_iwdg: initialize default timeout
5e871a4e547c2550c47726bd833d42e1b28d1192 NFS: Fix an off by one in root_nfs_cat()
0d7cd84282649480b3eda62d3e3a42f613016e9f afs: Revert "afs: Hide silly-rename files from userspace"
3fe199e3af1c798652c2b925d6f2b325ba3b6a32 Linux 5.4.273-rc1

--===============5631143260350965558==--

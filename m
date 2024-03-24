Content-Type: multipart/mixed; boundary="===============3265220433338235625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:55:49 -0000
Message-Id: <171128494906.8126.11689926123479088972@gitolite.kernel.org>

--===============3265220433338235625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e25760f461eebe5d8b363810d5558b9ee694466a
    new: c9985ff32bd79ac8ba7b1c4ccc3f47a0808fc418
    log: revlist-e25760f461ee-c9985ff32bd7.txt

--===============3265220433338235625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711284946 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711284944-000242e36585931df00b6de47de4c118e91b706d

e25760f461eebe5d8b363810d5558b9ee694466a c9985ff32bd79ac8ba7b1c4ccc3f47a0808fc418 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAItIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t4gP/0gHXbmz84W49aIGJfuQ
nf0Kz2VVvFBT75fYfVkhnLW7lPh1w2miyS8gcaoM0ZLbjiB/pbmeGk89A877986r
Evp+eLd/Cp9ZfUkm7LrolP0D+K4FlJL7i6W767caxuRey5Nt8HVtXTcO6X/Zm6xa
K6OS88vPAQ25M3UQus+EMXZCUPOd7NREGDTmlUpqkVRTi8pcjD2XKY3Jvyt9DWdW
ncTtAu6VJuZR/mWFsGq00312awhsk+fPFD8DJvk3f08cKO1yuzlpllOiCJp0sJmz
izOQCmyErwl6cJFmWwcfPFYn0seK0+JiryJZY7/1Wft9Qx7dVTBaaG6RyZ8Nvsq7
Pd3tfjiL/aHsYL8ZabFBVcKMkZkQEAFSQuLLA9p53Iz6jFLErObhdvIrayUuNF+r
E01yNtNHNdDT+WoCi/OqlzbMhKKZl1S5+hVjoNzHigPO9HCLaoBMb0KfcV1NxBN8
nSJd2vnDXC4n/gmKFNe+dww5Huyl8IKtck+/0qyhiAMj56XxScfPbOs25k0J20VE
vm2vsBycTs2DZYkbFBUnIwfA0PKXKhxhfoA3eL1UdXkGYLXpy6DPzsI7k6zcJ2Go
b1TVJt+YVxRSONn1Y6inhZA20Y12KMQ8McaUpxaAEE37qJoLpCgrrm7O3VUbqE8U
q0O96MNTzllVsR0rMadfm+OT
=24NE
-----END PGP SIGNATURE-----

--===============3265220433338235625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25760f461ee-c9985ff32bd7.txt

4f79d5193f4c82a064d8e1471781760a2d34cae7 ASoC: rt5645: Make LattePanda board DMI match more precise
61fc13e429d25ae0a1bea6b6d59a311439605bcd x86/xen: Add some null pointer checking to smp.c
ecc103d32fef11e3d0e2a15308627631eca3fa40 MIPS: Clear Cause.BD in instruction_pointer_set
b6ff05556ef55408d35610d6b090039a70796208 net/iucv: fix the allocation size of iucv_path_table array
a3c5a5ba2f89254de60b794c278b32cdfbd971bd block: sed-opal: handle empty atoms when parsing response
2391dc7b1b531869d59508fcafc9d2ec80ac2ff6 dm-verity, dm-crypt: align "struct bvec_iter" correctly
39ec43cb01d14609fb7946ff017c2c8e44e20a70 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
879f9591f6d206484ba237c7ee5659a9269dca7b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
71681aab6129c744563b45f1c5332710b15ad312 firewire: core: use long bus reset on gap count error
2daa5cdf900f17b37aa40c52cd158c0e9e32e6a7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
8155d62fb5a94b1165223b3ef8bc83da5f5af817 Input: gpio_keys_polled - suppress deferred probe error for gpio
18729fd23560cd781b975ca8e571b684b59d3a6f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
f0e31ba42720a2de03b85bd4beb83d3be355ba92 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2698f40046d8e1e8175cadb3a4a755c2d916ee35 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
85a54df642a2346f895d7d974377db68884dfca3 crypto: algif_aead - fix uninitialized ctx->init
e328213f3ffa3b5f8826054f7837a8ba0dddae92 crypto: af_alg - make some functions static
267b211ed59e0a930906500acb8677042d6231a6 crypto: algif_aead - Only wake up when ctx->more is zero
4797c03e16914d631d0fc5be2d5f2ac7cda3d492 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d49e61b5679f381c8c1b051960330001871121bc fs/select: rework stack allocation hack for clang
2081a9181b36e56cdb5b8c43c5e688d8df5084ad md: switch to ->check_events for media change notifications
0c7ef839f8df3c3af64d3ca13039ce943ca951c2 block: add a new set_read_only method
1fd20838c0eabc752cfa98e9422015fd8c43dc28 md: implement ->set_read_only to hook into BLKROSET processing
f53e00af7902ee2bb09aae7a2226762560ba2abc md: Don't clear MD_CLOSING when the raid is about to stop
3c84d687e8599ea009d5558841a28360e2c480e3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
04a25b3e941a2782ee463aee193f38cf33c45c81 timekeeping: Fix cross-timestamp interpolation on counter wrap
565c1e68f8326ae0d8588e2c2ddb78ce06563054 timekeeping: Fix cross-timestamp interpolation corner case decision
baa33e21367fb42eae6a2d03aeec83413e093027 timekeeping: Fix cross-timestamp interpolation for non-x86
a0ab459685f61cda75abfe2095c3d83080eafa25 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
34ba465217687db60a5cecdb42e576f4c529cf2a b43: dma: Fix use true/false for bool type variable
6028d1ec39c151596eaf1d58d65ed6733e82f01c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a374efc6883415a67b22f6262e90e1dc98bd42cb wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a4b009da66c27c6bf7c29a99362cf857f06ecaf9 b43: main: Fix use true/false for bool type
95531ff57e3b119743af2a5272593876c88f7ab0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5682ea205f26fff7fd42b9054fa6c30a6d07fa73 wifi: b43: Disable QoS for bcm4331
09ad578365769eedf8873849db7afe498100b8e1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
946811b2ceae4818c862ef726e3563a2d2a96d2c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
2e549722542ad4369e8ed815151ea48e4bf09b17 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
f939912794cf4d214b9dcc3e8c6810da3cdad031 sock_diag: annotate data-races around sock_diag_handlers[family]
92d2c81b75dace67790cdf4a704f45a1fde4907d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0c2fc47291c9de6081cd37142a1e377b454cd492 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dc61b1188428ba661b15421f6dfc876bc1a83bdd ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
84124d2d75feedbbabdb5fd287481be0af17ed55 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
826d52d567e0aa8fc738634f7ff8cd49e992b08d iommu/amd: Mark interrupt as managed
c68893e10b5196679fd0b21ad5c4413e09b2de0d wifi: brcmsmac: avoid function pointer casts
237b7319646908324d03a1ed68cd355588d21636 ARM: dts: arm: realview: Fix development chip ROM compatible value
6c64aa1ef5546a32572192617327ab8ad90c5c78 ACPI: scan: Fix device check notification handling
8c8bacd67a45780fa2b773c30f40a8fe0b406cec x86, relocs: Ignore relocations in .notes section
184840bd2a33cd10e86cb75565adc6e358cabae5 SUNRPC: fix some memleaks in gssx_dec_option_array
7845a9c382bb26d61de4960b58a9ceaae70ef2a3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
338741dee2d840e6a2c93f532f635d727506b7e5 igb: move PEROUT and EXTTS isr logic to separate functions
bc38cbbaf9daca4b23761c068181d76103762a01 igb: Fix missing time sync events
a331d42b36e7ce39576af2d9cf3ec5b87e546e61 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bf764963c4c496290aa321c3097f041119608c2d Bluetooth: hci_core: Fix possible buffer overflow
613cfbe74e0ce82aedc2512f876d6355a4a488d4 sr9800: Add check for usbnet_get_endpoints
41b32e5a4493faaa436b10c0c8f1e5f6ee09d3d0 bpf: Fix hashtab overflow check on 32-bit arches
45e655fbfa69c39f5ae0abfa5bbb30acdc2dcb6b bpf: Fix stackmap overflow check on 32-bit arches
0ee0f5a2c186f4307bf35e93a34192ef2594e943 ipv6: fib6_rules: flush route cache when rule is changed
4457ba7d2652e0d96f41d8b3915f29ee4f4830ab tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
2afa6771b551a04b74bbb7cf7d42353451ad7c2b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
a0f941f2642fff50168c578bb748362e15ef7219 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
e6e7f10557e2f7e91d172412563b52c35a3a56b8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
69b1344d71143aee67b6ad5c88e33a5924dff9e9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
10766b1968e57439c5606f6aa8477632a24140fb nfp: flower: handle acti_netdevs allocation failure
192932863e6fb629085cefa348137525d9ab16a9 dm raid: fix false positive for requeue needed during reshape
7b9ac7b4d6ca8a1e5dd5d0b6e007116c3c4c9d03 dm: call the resume method on internal suspend
29b0d7fc1519075659fb17574bbad5cfda7f550a drm/tegra: dsi: Add missing check for of_find_device_by_node
0778fa307ff9349dc8dd392a036edea149d91d5a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
016bc410908dc6d22b05180ac70b285db4c2c448 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e671c4ad9f811c2538383235722e3f7f49442606 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
50a5f7030300f3eb90c9f684682e7858e153ecbf drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
39fdd2caf70ea0b9d677ab2e6b219f4fe5e4b663 drm/rockchip: inno_hdmi: Fix video timing
4de4e295add703c850d6dacca00ed1b85afea023 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d608cda71b064fbe3f89fc8f9c1ddbb791e33222 drm/rockchip: lvds: do not overwrite error code
d0980df6dab9da7366019be9c0b6ef9104e18e9b drm/rockchip: lvds: do not print scary message when probing defer
bbfabbe71851635a50e6d1279c62aaf4994d9097 media: tc358743: register v4l2 async device only after successful setup
7c5161e4351772b678a08adc42eb154092d6be5e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c4148117570f5dc099afb1c13a1018f06832832f ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
4a2501730d5c6cab668c1813b77a91bc3a86fa73 PCI/AER: Fix rootport attribute paths in ABI docs
a0fd0078dc14cd9f7c3ba2df5eda28eed94552ec media: em28xx: annotate unchecked call to media_device_register()
03ef3e964e0a02b041f1824d1f056b6eb09baffc media: v4l2-tpg: fix some memleaks in tpg_alloc
0b19499317788cd4ca65d4f1dfb334e818f43688 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ec1e60dab66f33d59c292f1a44973f73da9c99e8 media: dvbdev: remove double-unlock
1b995a90904e2b4a66b560d256b4978c0d9a5c58 media: media/dvb: Use kmemdup rather than duplicating its implementation
54482d74936a06ce610c5c12181f15db9e14de3b media: dvbdev: Fix memleak in dvb_register_device
e549753c046ce217aac082435bc63ccf3a250d2a media: dvbdev: fix error logic at dvb_register_device()
aa6c36941adee0f455bc45239b42aa018b1a737f media: dvb-core: Fix use-after-free due to race at dvb_register_device()
940df67649487faa16c8e08083ef9519b68aa493 media: edia: dvbdev: fix a use-after-free
fb750dfab2b75ea2960fa75b8bef4e57ef3477da clk: qcom: reset: Allow specifying custom reset delay
031a399f5343e02b60740cccd5c511b3389a7818 clk: qcom: reset: support resetting multiple bits
99bc53a33308625ba219faa929a23e77cb70e9aa clk: qcom: reset: Commonize the de/assert functions
371c82579c7cbba2db34cd1670096e0ce0af3338 clk: qcom: reset: Ensure write completion on reset de/assertion
1c88653ec7e4d53ca7ac0fd59470d939a9a2f5fa quota: code cleanup for __dquot_alloc_space()
4ef3053f2c027410e788eac02d04abbb7057e965 fs/quota: erase unused but set variable warning
d47a4e6f598160664e472af777b15f85dcda496f quota: check time limit when back out space/inode change
e1ac29f69f3e11df285d80c1c6f0461d366a9e1d quota: simplify drop_dquot_ref()
8a3980c8a44493be4bcae58eb14235cb269a333c quota: Fix potential NULL pointer dereference
736a93ae723b356054f083b8fd20038ae9eca99c quota: Fix rcu annotations of inode dquot pointers
2696cfe37661e1bcdf22c9f3319d160073748bc0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9c7018075ccae880981607e9363ff851859ddcac drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
b1f0bac85a697765a8906eda81167577d2e2ed51 ALSA: seq: fix function cast warnings
4823d0b578d8b91b79967c8670f41a7a43f68331 media: go7007: add check of return value of go7007_read_addr()
4eece73990ecc5acf58e43524729da5c3d2fd11b media: pvrusb2: fix pvr2_stream_callback casts
bf2fec81a55ca59058e8138f193b26711d413fac firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
86d14d0060feac832c01e27efc5f549c14d5e980 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0de7dd351c91ae1d188c7d5775ea1d2cac426d91 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
1ac3164d2e0617bc08fcef33498adb6abb4782f8 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c5a06ce9dd69f6c0e5c0e1ac98934b660df8745b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
dbad4706a7a59473d0af6595e297cada8ac442cd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
67055e518a739666eff08fa9d0848568e5bc32b3 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c7d6610071c3e806a9380d96974dfec02f77b34b crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
b3edb18e346fe273ed960df454c896be3966234c crypto: arm/sha - fix function cast warnings
cfb276f6f8c874fc9692c8a9a9a7b4bcad350afb mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e4281504ed78551a9cf4546fd8e4ff3457acc8a3 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8fc5b19ad3a6a92824e4d7e2c6efdce6438ff88f drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
3e33bb5d3d6e27ac64773a2b808a027a92fd0254 media: pvrusb2: fix uaf in pvr2_context_set_notify
49bee400f730916d72e1af221548cc04375a2ce2 media: dvb-frontends: avoid stack overflow warnings with clang
cd22f9bf1d601e2a470d0d566b7763d2de562b99 media: go7007: fix a memleak in go7007_load_encoder
a6866ab6e5d7dd7cfa955477708d99bfadc99ff2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d926dfd72509c05168df68a3d0fdbda1f71221d4 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d1dfc54068ca482163b44fd8e39e8db81b931acd powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
16e02bf4160d67a84d4ebf5058a128f89d02a7ec backlight: lm3630a: Initialize backlight_properties on init
63b0a121b10d71bda2c9f64a512641bf640ebf37 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
69ea8a42b1cad42fa5bec74072705be6da2d8979 backlight: da9052: Fully initialize backlight_properties during probe
3c7f498f1adb9f169549b2572fc8724a0187f426 backlight: lm3639: Fully initialize backlight_properties during probe
e8d0b0c6d6566f4b448f0f7aef282f39b0404295 backlight: lp8788: Fully initialize backlight_properties during probe
d09fa86595df5ffdc1ab5944d65701337e85fd21 arch/powerpc: Remove <linux/fb.h> from backlight code
3e0c6d4b357cd33360f5e73c17f87006f20432cd sparc32: Fix section mismatch in leon_pci_grpci
fc80b12b140d47168fdc27625ea36d68369370e9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
f10e8bcad6803e948889fa1f8ae09d2ea009dd61 scsi: csiostor: Avoid function pointer casts
30a06c984aaa32c6eab08b282805b0c87d7a4ccc scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cf2472cde23dbb203b203c7ee0d9f36e521363bd net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
63282dc7cc429bafa07f83c56be3720d9b83de37 NFS: Fix an off by one in root_nfs_cat()
41faf9d913e0d59fd0c2611c4d27e5b40bd59288 clk: qcom: gdsc: Add support to update GDSC transition delay
c9985ff32bd79ac8ba7b1c4ccc3f47a0808fc418 Linux 4.19.311-rc1

--===============3265220433338235625==--

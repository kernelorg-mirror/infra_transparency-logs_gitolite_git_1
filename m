Content-Type: multipart/mixed; boundary="===============6158944954098156023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:59:53 -0000
Message-Id: <171128519361.10391.7726013507706795511@gitolite.kernel.org>

--===============6158944954098156023==
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
    old: c9985ff32bd79ac8ba7b1c4ccc3f47a0808fc418
    new: 61efb31bfdb43c86a9508c7740ddbce2a945e2ea
    log: revlist-c9985ff32bd7-61efb31bfdb4.txt

--===============6158944954098156023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285188-f9b52ca843e283786a4ee423a7cb6da5da39499a

c9985ff32bd79ac8ba7b1c4ccc3f47a0808fc418 61efb31bfdb43c86a9508c7740ddbce2a945e2ea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAI8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UIsP/jgQYyF3eRZG8CHs5MFe
cf6FMuOzImuQZjdh3f/+68oGkc0DZI2ksR9IPPTWL3r3J9F43C/Ko8674KEt3SfF
J5aLn3hp1WzD0KFuvbao+MMr+15D+7hjObY1uxGDHlgdjwkjKF5CW4sYXCERkPLU
Dfq2AgM8Zv/OfgOlGn/GjZsvp6sofXAmDuyOdHc4vvkhOUlqMpZqyoDrdU3h2iv3
p/+Cbaaw3WMCBL2RAdxifNwygAEMXmek7BUEeWnNjhV2QxeM7gzr22RyGth0pJHb
/AW0BtimfLVgHtrDq3g1lFQJWyNRuBkYuLFgsLwPsPeaxpciB5frUNzezfau0CHw
vrLbFoIRGSswDD8JwZlFUcXUzOvBVzv33BQNfbk0Ef9pdZ339514fzxoNm4JQR0t
O2Mj7Fy2aEAe5tgJMmqQUkqdpHkrRFKqqSenI7+iJo+1vl5IOfpZvmIE4JQpv8mI
kfl2l9wjlBGYs8WNboehWhNRtEULSilBHbNSwBVjYxGbI+D0nwBfTEHvySbXCYBT
vANhZFuNWVMKiRkTVcnBNeCx+dY8F573Pf2ugnWRcoXRTZcQZDRHlaCQBuN0kStS
4+qkVTSuJtw2ebgrwgelNLk1jbvdMwrAoQFn+nOZmqR106qtQpdr/Uf5dzSC3Uql
gI6XOSVa/JIhCGSLdNM7MYgY
=SoCC
-----END PGP SIGNATURE-----

--===============6158944954098156023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9985ff32bd7-61efb31bfdb4.txt

05e6deea31d4a524eb1e3198bc2272984443c008 ASoC: rt5645: Make LattePanda board DMI match more precise
19ddb3a1b41cfbb0fb9dbe915b46bbe5a58ae426 x86/xen: Add some null pointer checking to smp.c
62d2d1d0ada9dc9e752152291877c203a1f26b64 MIPS: Clear Cause.BD in instruction_pointer_set
fb3f222a6bd45e18ab2ba3479cc1fdd8342aebe4 net/iucv: fix the allocation size of iucv_path_table array
ad2e8ffc0cc293ff200ea8649ca8736932b35a6b block: sed-opal: handle empty atoms when parsing response
5f63b059b336d1447d98e0c97c7f7d13a4133f92 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3bdc393d9f0d087813a99043c4eb9412f5f64a50 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
dbe44635da6fff62fd6db5d368c31079680188f7 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
f08391784b6429e662509b98338b4a327af2bac3 firewire: core: use long bus reset on gap count error
1aec72c9a11cc25875670c8f7b1b057cd87ad770 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
47b8e9e2fd6e8a82f5b5d0c5726146e4f63b4f45 Input: gpio_keys_polled - suppress deferred probe error for gpio
4d71410cabe8b456d8ac40fa915d069c9e7e02ca ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
b1d493af3b5b50b32a9f328bbcecd7c0e7edf46e ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6bf4d241ef6c3d110c9688c95d10cd85a7ba33df ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
23bdba0db46fd3345ce322fef8e4a151fb6d803e crypto: algif_aead - fix uninitialized ctx->init
3bb937b57fefff4718b3c6acb15293cfef63435c crypto: af_alg - make some functions static
4c1bcffac87dd3f10f1309b2734e0f8d505306c9 crypto: algif_aead - Only wake up when ctx->more is zero
41b5bc7edafcfa0abd0df6ac5c5f5172ca3caa53 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
25b733046340e25c225baa31b39ea33fffe6298a fs/select: rework stack allocation hack for clang
c86ee32812abdb222ce10bbe354c1fc46997c87b md: switch to ->check_events for media change notifications
73872963fbe328dde5c191e87dbcfb2b8afb4750 block: add a new set_read_only method
ead6acd758603a742c8d3fa0f330760e2dbe4952 md: implement ->set_read_only to hook into BLKROSET processing
b36cff49d736a836b5d129d885a8d888e67ca4de md: Don't clear MD_CLOSING when the raid is about to stop
4a448e21863cb212b0ab79034628d5b9269b119c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
6fd13789a2ca18a10ff462573bd0cb6113a06c8a timekeeping: Fix cross-timestamp interpolation on counter wrap
89c600fd7f2ad743c312058d5657c54f4aa3fddf timekeeping: Fix cross-timestamp interpolation corner case decision
a46eaea17e20ae61777c99a0bc571f07f248607f timekeeping: Fix cross-timestamp interpolation for non-x86
51a0abd919631d543c8a455d9692526c5322b9f6 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
26a7550c2cf4df860bd0196f9aab090c93b54474 b43: dma: Fix use true/false for bool type variable
a9f428e3c2ce74afc204f5c0f9e2239fb958312e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
10dd68abd610ad48d65973ce2aababe3f2cd5972 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
dc7d5dd818bd40db87b91e38c6a276f5407f5e5d b43: main: Fix use true/false for bool type
eb32ff13754c95f093d224bacd33bf80d7b61088 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dd87cb20e32f787e85e1a7ddb37b291a80aad66f wifi: b43: Disable QoS for bcm4331
5d37ab13eb3869786521b6d65419141e64ccce37 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
05f31e76f64af515a2c1305b15568913ad89358d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3fa99792f93b53a019518c800aca07f18f6d3098 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
d2b55b5117ddc83decca38125f306cf1f458044d sock_diag: annotate data-races around sock_diag_handlers[family]
2403d0ced664a3b089925771efe6b114ceb93fc8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ca3e7977f8d0b76b578f6f7a17a1bb0207eaa521 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
24999a2f68c37e555a2f4948229e966e35f345c9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
97dc2704dc8720df10483bfa9988169cd24d19ea bus: tegra-aconnect: Update dependency to ARCH_TEGRA
65d1cfe20d3b297ffc516074935ff2185baa4072 iommu/amd: Mark interrupt as managed
eea2e32ebdf51f89e523dbcd691157c028acf0bc wifi: brcmsmac: avoid function pointer casts
22bf71e65768ecfc2efa5ab9ec65d58db358dc1d ARM: dts: arm: realview: Fix development chip ROM compatible value
8a87422856b7d6e3a37fdfeb32ae16ce0bce880a ACPI: scan: Fix device check notification handling
ac3f5539842548de310d8bff0a7241af3bdfe64c x86, relocs: Ignore relocations in .notes section
d0207b8deb5c5206252096e0b0cccce60be4fe71 SUNRPC: fix some memleaks in gssx_dec_option_array
3a317282ec3f5ccf06265d6e6bdfa6d40beea559 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e11e226b865d49a932ab9b4677e371665edb0100 igb: move PEROUT and EXTTS isr logic to separate functions
9001b5ac42e21fa29f978f511d280bac946b974b igb: Fix missing time sync events
eb81f652b44dcb3b760b271e8f1856017b8376d1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
8311250f93e6ff7c7962d965b5e624cbb26ee4e7 Bluetooth: hci_core: Fix possible buffer overflow
600571b069bd546907349c3e9eed1bbb1b718b05 sr9800: Add check for usbnet_get_endpoints
009e1d8d3e9ac0388fded1550734af6362c0fffc bpf: Fix hashtab overflow check on 32-bit arches
791eaceec2a341530f14c30e10338fb7d9c0ecd3 bpf: Fix stackmap overflow check on 32-bit arches
2a9a7f2c78f723efbe09874d268f54ffcaa8388e ipv6: fib6_rules: flush route cache when rule is changed
0bb0796e6495f100825521b386abe423c8ecd816 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a2a707f7d85d472b0112f2fe75deb6479247d903 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9f96d3eadc8f47427949291d662f4e1e222a3b63 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b472addab2da9073915011709cdc91fafd2dbb88 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
71e1a286454570df4d400b2f3c344a6cd9cd642b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f34ace664a0392daf65a57a1fee3858107197fdb nfp: flower: handle acti_netdevs allocation failure
dab77b86980013b85b83f8f2bdc10fd7c5cd43b2 dm raid: fix false positive for requeue needed during reshape
d683257bd1d039f9f45fd5ea7bc89c8ff08c828c dm: call the resume method on internal suspend
dc575d4a33ef1dab93fb823c016581c36d567a6f drm/tegra: dsi: Add missing check for of_find_device_by_node
cbea0c501d3a252a32a9aed6e39c108e1862a6b3 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
e02bcb47fe1683cdcd8f1a759701bc18ca0e625b drm/tegra: dsi: Make use of the helper function dev_err_probe()
aeb7964e8d99f51f56a62e1f50ff7203e875d1c8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
2d296e059e7168182ac7c679d70c0ddf007d212b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9d8f27ee08973f5eefc28c0774cb8d41ea5d3fee drm/rockchip: inno_hdmi: Fix video timing
fc28c36a66c2fcba842361210de9c00d2c053341 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
81a676bc1dd80492eb9c027109b5df4cd53dce75 drm/rockchip: lvds: do not overwrite error code
e57410c5b75d3eedbe8fb8a3242b7213a09daf35 drm/rockchip: lvds: do not print scary message when probing defer
3257a58ae806d9dc360683f1fc3cede801d6cd25 media: tc358743: register v4l2 async device only after successful setup
0ed41ac441ef501bf668630639e4f9011e80c696 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ab61dd8f068cb60e8321cabd962fb635043a09df ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
d76e2a1212d18c80234c57438d73703cfb7083ae PCI/AER: Fix rootport attribute paths in ABI docs
156243889bdb8a6cb74977d502561b406ebc45f6 media: em28xx: annotate unchecked call to media_device_register()
d318631542251a89b16f914a9166485b59f539b2 media: v4l2-tpg: fix some memleaks in tpg_alloc
bc5c83bb6d8892669880536e125c183c8a67c6d7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c60d101c614c1401961f85641f85245141cfa6ec media: dvbdev: remove double-unlock
552a52cce0c00086e578b67abf0cec64c888d70c media: media/dvb: Use kmemdup rather than duplicating its implementation
408a535ff6a57ecfeece8b7c77d8805b9fba4816 media: dvbdev: Fix memleak in dvb_register_device
717b1ddb0c5e193eacebd93edd3079699accdf3f media: dvbdev: fix error logic at dvb_register_device()
700bf61a60b52556dc7269025f00628a40114b78 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b447ddb44a7e244f3e6a1507276ca6e9e6fc158e media: edia: dvbdev: fix a use-after-free
5636530c5c2e7f2e08a6c79984735a36a7ed4a5e clk: qcom: reset: Allow specifying custom reset delay
731759473129e4e72e1ef3f5a2d60732a4f561f6 clk: qcom: reset: support resetting multiple bits
b585049972bc722e3cbd1078b46d507228384f1a clk: qcom: reset: Commonize the de/assert functions
c26e54d849b671d49c998e9b28339cb577999883 clk: qcom: reset: Ensure write completion on reset de/assertion
296d389c543d2d1eaef7222737b2b9c3d5166c9f quota: code cleanup for __dquot_alloc_space()
9d6566419f5f59d3dc9ebb4106b118576e86b928 fs/quota: erase unused but set variable warning
71806bc099f207bee66dfa327b759a7e9ec888d2 quota: check time limit when back out space/inode change
b038742ded9d3e38960da7a1cf429090e7c5b182 quota: simplify drop_dquot_ref()
43f27cc617dbbfc4653c6d0997aa42e322947384 quota: Fix potential NULL pointer dereference
7d09a7154cfedcdb6a22e03b1817f1afe73188e6 quota: Fix rcu annotations of inode dquot pointers
93ddcf4d182ba5418cc1b86f88691fcc68ac87c2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
5098ec4dbcea8549450d28b4db0d7acac9c9ab9a drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
84c0cb4b155859826889ce81ca7514b1e02a5487 ALSA: seq: fix function cast warnings
4e816f1a5d250cee36a789d90aaf8a56cf1cf0a2 media: go7007: add check of return value of go7007_read_addr()
f9d51aca8e74f490a2d56011a38b03c3c3e08d30 media: pvrusb2: fix pvr2_stream_callback casts
bc01997fba3dd588567e28a62f6e8f1ad38bb9df firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
7a6e6f900fb2ffb4909716b329ecc7ed9c94aa89 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5b18b6b649513938501216e56b6c1dc8f1745201 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
155ed9fe7e7a023b9cdc0427992edf97a0fc6ac6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
52bbe45baff682dc7736d9eeae7669ca25fffd6d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9c02b3a989aeef2352721d2206cad5cc056fd2e5 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
54a7015e5195a965d72e1645ad4b1a352548f5e6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d8918e30a3dccc199e4ddece3a22dce2ce5d1072 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
bbcf898c3e4cac439750cacd5f852a171c65ba2b crypto: arm/sha - fix function cast warnings
807068ce171a9807e4eed72d608a517881b7c51d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ff9956fccb7da784ce4ca116e5a3a56774c4127d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
687f499e7c2f70a5ff4f82bb6295ef95cb851c84 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
7d86514b54d2ab330fd2620c608ba3cea55f15e3 media: pvrusb2: fix uaf in pvr2_context_set_notify
e909dabf61ec8eef03f491b36143faf3189e3a32 media: dvb-frontends: avoid stack overflow warnings with clang
084fbd1e07412d9b18cf7d6d3c45c2bbd22c3962 media: go7007: fix a memleak in go7007_load_encoder
6988969edfb8bec7ab12f19ae7edc30565fd64ae drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d8da6909a6df3835c41a217f698a34d528267cee powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
22c78f44c0b759e605127f8ddfd26c85fb8a3eab powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
634da866b70fe9c08345cdb3b8cc0ed1677f7593 backlight: lm3630a: Initialize backlight_properties on init
0342109964efa02e1cae22ad2d947ed07b952c63 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
92de65b416f353e99cafe6f674c75a29dcc69576 backlight: da9052: Fully initialize backlight_properties during probe
4923c1f0803e867d3fe4e6b850c5a8fec5b357c7 backlight: lm3639: Fully initialize backlight_properties during probe
7125487ddd8980260cf39c8be63c724679257b51 backlight: lp8788: Fully initialize backlight_properties during probe
5afea5f28019eec80d75df784ba6065824c653d3 arch/powerpc: Remove <linux/fb.h> from backlight code
c8c1c01815d0917cbef56b3105e07b96dbb6322b sparc32: Fix section mismatch in leon_pci_grpci
6804e01a9e49ca729ab45a82bd2a67988adcaad2 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c5b608958a45963d6337a89c197e9e9b61acb93e scsi: csiostor: Avoid function pointer casts
b2068f72fd668c1d7e0b27869aa2951147c52172 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
da82d98eb4317d5f21dbee9ec859b2f12dacbdd2 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
74bb95adda4cd77b6bcc3ca6498b6b02b629d27e NFS: Fix an off by one in root_nfs_cat()
0b7ca474931526806a84f47dc10a118e8f49ba25 clk: qcom: gdsc: Add support to update GDSC transition delay
61efb31bfdb43c86a9508c7740ddbce2a945e2ea Linux 4.19.311-rc1

--===============6158944954098156023==--

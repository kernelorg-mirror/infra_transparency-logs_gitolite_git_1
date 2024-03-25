Content-Type: multipart/mixed; boundary="===============8783137379602907664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 12:02:09 -0000
Message-Id: <171136812950.19324.4109778672962659731@gitolite.kernel.org>

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 379a9434b98c2f2b0aa014c3395a13037cd1c4e2
    new: 9c7f6dc7a5441942f6968f86e7661ba19bf3734c
    log: revlist-379a9434b98c-9c7f6dc7a544.txt
  - ref: refs/heads/queue/5.10
    old: a86d64e10f25afe2a7c37959ddee390cc706027c
    new: 4466451970ece3402728b847939998bfc50c985f
    log: revlist-a86d64e10f25-4466451970ec.txt
  - ref: refs/heads/queue/5.15
    old: bd997cd1a9b22e5ab7ece492d5be7f9d23cf435b
    new: 3cefe079cf833bae2df94767b48969a1f53cec31
    log: revlist-bd997cd1a9b2-3cefe079cf83.txt
  - ref: refs/heads/queue/5.4
    old: 91d7d165220a141715a381db6af9c14e1759dc1d
    new: 9fef6fc621d079cdb8e4dbc01867de4e7a61259a
    log: revlist-91d7d165220a-9fef6fc621d0.txt
  - ref: refs/heads/queue/6.1
    old: f780a6ce170f5283e62bc8a24392c94cd7a682e2
    new: 108a2dca09c5ef122f13bdc0e959c9ce32db60f8
    log: revlist-f780a6ce170f-108a2dca09c5.txt
  - ref: refs/heads/queue/6.6
    old: 220ad71c46e0e970df9734a9ac3ad8198c2143a7
    new: e6ee62d8a20590bbad3c5edf1401fcbad2cca6bd
    log: revlist-220ad71c46e0-e6ee62d8a205.txt
  - ref: refs/heads/queue/6.7
    old: 7805c805ebfce5861ba2a785c0d2f5df7c6120c5
    new: dd6d7cecebcd4cb9a961da06a798cec898bfa4cb
    log: revlist-7805c805ebfc-dd6d7cecebcd.txt
  - ref: refs/heads/queue/6.8
    old: ef6d0ea9afafcdf81f2831982a175386b79d572c
    new: e93bc4ca13fd752e99a82959f08db50a0430e95f
    log: revlist-ef6d0ea9afaf-e93bc4ca13fd.txt

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379a9434b98c-9c7f6dc7a544.txt

c4133487c60035dfd6eab0cebfc14de7ef000649 ASoC: rt5645: Make LattePanda board DMI match more precise
2fa3e6f12095b31df2a54c90ce3922e47e8f85bf x86/xen: Add some null pointer checking to smp.c
d6d3bf0f8036dacd1571358686b6852efc5250b8 MIPS: Clear Cause.BD in instruction_pointer_set
f4037650079f373481492e74b0a41c22bf752e1b net/iucv: fix the allocation size of iucv_path_table array
bb364df207b73a2537e6d6c2114730a6ca158529 block: sed-opal: handle empty atoms when parsing response
433ff272089767b3bde42fec72c35310b92f5dd0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
6448053d924dcf1684fa62921e140d6a6c78bef4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7e6c38e13c909c94b32c88fff4a3971286dcb7e8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d5640cbea9983bdc663c5202debd95dc8ffbddb8 firewire: core: use long bus reset on gap count error
e95d43ce2055a58296dbc531f53199ddd534066a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f51466699a2cec483cd5d97f602cdcb7ad89c055 Input: gpio_keys_polled - suppress deferred probe error for gpio
3a85e7b102266c8aa7f4265a22ea8d63b458f075 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
abf8d25de99ef44a5e30fa07ef6fdf0fc13c2306 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
6a0f90c1edd48bb0ecbd190be210c1487120d8ef ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
020fec5005ee89aac93bda17a3eb56bede6c323b crypto: algif_aead - fix uninitialized ctx->init
f77c97c101cf68ecee8eb583ec51fce6f0dae296 crypto: af_alg - make some functions static
a2f8e5dcab97b58a44bc49e5ddb364b154677e27 crypto: algif_aead - Only wake up when ctx->more is zero
10e840be03e7ffaef2267d17dee6911f706e33be do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
3e4d3e5a804f08b876feff40c07e44eb0621c7d8 fs/select: rework stack allocation hack for clang
6ebde1eea3a5b161e2f1723672dc7cd385f97e59 md: switch to ->check_events for media change notifications
318ff8c879d1d49040c2cc451c5f5da8c5bae50b block: add a new set_read_only method
5d41cd84f9532478f22ae4d50fdaa01e9911164c md: implement ->set_read_only to hook into BLKROSET processing
4bd6250cf45db541bc6f622af7ac0aca89961586 md: Don't clear MD_CLOSING when the raid is about to stop
dd74ec9806f3b5081eac1c5f7497f458be1d6172 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
821d1408008da6b1fca164c4e2bf2ec4d04bda11 timekeeping: Fix cross-timestamp interpolation on counter wrap
45414239a2a4add8eb869ab329aecd94b5e8eb2f timekeeping: Fix cross-timestamp interpolation corner case decision
f9fa0b0785d8560fbd46aa9eef0995fc06a86e2b timekeeping: Fix cross-timestamp interpolation for non-x86
c9952a6e890566f15c16db89226c71c576c77b61 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
685f80f6cb9dc3550b65d25f20384e045b441401 b43: dma: Fix use true/false for bool type variable
86a1cc59e7658c0742220048d7791cdd9e4afd5c wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
110fe67234cac210473bfe9cb077fade01962da0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
54a534e9934373e409cd28f632731fb6f320e21c b43: main: Fix use true/false for bool type
d39b785da72a122d3db18fa28e80180c51fd2d26 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ab8481ddfa0e7cebb617a954ec1a87fef50db188 wifi: b43: Disable QoS for bcm4331
b1eef2773e3738c6de5949cc0c42a66bc958e9d1 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
f71d6dbf34769276b3d123254def7704f422af73 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
799201f5e653351ad5d83eb5a4499bdb82f85f2d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8f06adfad69209aeaa6c4b3160a1b893e23edf31 sock_diag: annotate data-races around sock_diag_handlers[family]
504054a88b2fc74044b029f25440c950d3b4653e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
5af2eed9fc487d2e2feaba63b8cf673bda0ac7db wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
610ad3de44ca1256356bfeb3002a876baab6121a ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
47e89ecacbcfdf182111820fc2206c95102eb890 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
37d26694484d5b276b262876e6679312e872bdb3 iommu/amd: Mark interrupt as managed
8bb230cd77ab7ec6b47390178e1a0a688a279627 wifi: brcmsmac: avoid function pointer casts
097d4560629c04ba3cbcc7068f9110bf387dd9dc ARM: dts: arm: realview: Fix development chip ROM compatible value
a0810f360d8c3455b4ab80aad086cb54e35c7701 ACPI: scan: Fix device check notification handling
eea6e4ba76b4e8aac49b4683496eb006059fb13e x86, relocs: Ignore relocations in .notes section
b2ee24dbd79cbbf36c846ecf56ff821cd7d2ba50 SUNRPC: fix some memleaks in gssx_dec_option_array
48e263b1e7244fa2d2bd6f435f132c683ac7f009 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
e93230620791a976b66fe2ebb1f5564a5fc66fdd igb: move PEROUT and EXTTS isr logic to separate functions
bda561e090a7f2da4a264a1968dad1e1bbffe7ae igb: Fix missing time sync events
2dc085141d1fc596c041638b24c25b194ff2da76 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9af818f556a33848d2fb96c2ac7a8e0ff96ffd5b Bluetooth: hci_core: Fix possible buffer overflow
d7335a9562fdd2429af0d106170cab00cdab4763 sr9800: Add check for usbnet_get_endpoints
d3b6a381c9eee0309cf282de377610828eed1aa2 bpf: Fix hashtab overflow check on 32-bit arches
5e0167766478f04f29604407acae9887effad088 bpf: Fix stackmap overflow check on 32-bit arches
40b1ac417493fffaf0106b89b2a13522300edd3f ipv6: fib6_rules: flush route cache when rule is changed
72741267beeb0796d8cdd1908eb2f81985ae21d9 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6cfd52d6bfb9a5c331f32983adf9047ab40923c5 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2fcf4c656cdf4ed752291bd3175dcf8c6c3748de udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b8611f9303c19e4df23ce3222baa2046bd5d0919 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
940eac6183be9cbdc2ccc9cd81df3232a4c346d1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a0ba80d297e1967e40951f02eede842e08f8f9ed nfp: flower: handle acti_netdevs allocation failure
3ddba5e5f18dd7aed53c314c902976ad0fbd6b3f dm raid: fix false positive for requeue needed during reshape
df32ada02b33ac3894076189e65b82267a40bbfa dm: call the resume method on internal suspend
ae2e42b7e8aefc98419f85c170b3b9133747580b drm/tegra: dsi: Add missing check for of_find_device_by_node
dd8fccbff52f392ac9f448ae75482db6cac25c1d gpu: host1x: mipi: Update tegra_mipi_request() to be node based
66417fff2bffb36fe3facda755cae46a940d889f drm/tegra: dsi: Make use of the helper function dev_err_probe()
2e26051d9ed7ea78fff159f19831eec55427281d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e36e538d2674a450116572180d9a4f71c3dc9210 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
553d9259fb0a77b1a888b3e763d04d668eed41ed drm/rockchip: inno_hdmi: Fix video timing
457e9aec6fe03456296ba444ff175ab9ad0a6b83 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
17ce9d55b41bc553fc7179ceb87826648f408ae4 drm/rockchip: lvds: do not overwrite error code
2c9627b083181c23f51bd01fefe24833e51fcb5d drm/rockchip: lvds: do not print scary message when probing defer
b4a9aacbb8f38fa104c56aabcbf4ec74d3f48241 media: tc358743: register v4l2 async device only after successful setup
3134ac8fe37f94fe7853e4e8cd9383a652ab3ec3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
48279f2e92886aa3d79987b8dbfe58a2f569f653 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
a3247efa71649f5f980c06323807520e3d55ff38 media: em28xx: annotate unchecked call to media_device_register()
762ad856d048955e699c6448d8a9d151638f093c media: v4l2-tpg: fix some memleaks in tpg_alloc
043d38b3e66a01ff85ae0ff51d5460c01245dfb6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cc39d3d2372e23d3c2eb1dd8fb5ca73fbb343451 media: dvbdev: remove double-unlock
7fc4b42b666b0197db1680ab0815827ee0ffe3cd media: media/dvb: Use kmemdup rather than duplicating its implementation
a0ca3d84c0e166e048731a37db41545a74527fa6 media: dvbdev: Fix memleak in dvb_register_device
adafae2558a6090488d8a9780b1766639a064d56 media: dvbdev: fix error logic at dvb_register_device()
b4252b34f8fc0687eb70c2c3da358c8bd4de86f1 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
9f38baa2b0a9e7ada59aa79d244955ae436a8b75 media: edia: dvbdev: fix a use-after-free
8258c4e0d03f3ada7050bc4e872ebc991fd23565 clk: qcom: reset: Allow specifying custom reset delay
d7f5a604d8e25487ec7b456ea1a8dd75e009a2ef clk: qcom: reset: support resetting multiple bits
c9907f75fad639e88493aa388c319ec95e685a94 clk: qcom: reset: Commonize the de/assert functions
088d772c693dd4c374cf1a29349c4fbf81d6a5bd clk: qcom: reset: Ensure write completion on reset de/assertion
432b59d7834954ca53a253ba5ff6ad23b6ace4ce quota: code cleanup for __dquot_alloc_space()
598e8e042c1edafd90a77054d889b08c03505382 fs/quota: erase unused but set variable warning
1dde2b5fca10e424b260b37b513be5548c0f93a1 quota: check time limit when back out space/inode change
7063e663c65894b616447652c3be2856da66a46c quota: simplify drop_dquot_ref()
80ce873afb281d62b0c109600e20fc412c9a3c3b quota: Fix potential NULL pointer dereference
05423a7d6c72330474d0e53d1b37f16a6343c6a1 quota: Fix rcu annotations of inode dquot pointers
649ad319c729eab5b24dc8f850d8efd2a4984aea perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
ad0789fb3a3f86d4b779eb8814486f0a7da546ae drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
78f2c266596fe3d9f10f621362ae0177f7f4bd8d ALSA: seq: fix function cast warnings
0738558321367d36252641009b01cf3104e9b8be media: go7007: add check of return value of go7007_read_addr()
5c2e3a57bddb00952656983b07b70eae63f891d6 media: pvrusb2: fix pvr2_stream_callback casts
2695eac2fc22de74f4006fd71f08854b05b0da87 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
cb6ea999c6b76fe8eed15b3506dc1831ca191eb7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
b503573e3c9164a222c1ae1aefa0b84612d05935 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5b492d54c238d8e8c57c361f8b95eb760eb81d0d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
78ac0e4c6a0c836d8b73d87f4274f82e79a8798f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
85bfbbdf8c3784b121be534d6c9e1e6e00f28198 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9be40c42c33098310155843d85a5625d0b8d1790 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
aed0e15279c367c814b2894a3132c531ec0e52a4 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
a053f408b09409c2f16627a5dddc37f19c5739d9 crypto: arm/sha - fix function cast warnings
edc1e7b5c08bd788cdc57e5e343e8d0bb22d80ba mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
52311d1a92d230c0b2a3a99610eeb81076489142 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8223a9ed4fe4ac0a2067be7c652d1c4c961989d2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
b3c71350d30a2f3929912a7af7fe7a593582bc3a media: pvrusb2: fix uaf in pvr2_context_set_notify
817c511a2984ac6378a7db7f23b018d7ce9e9404 media: dvb-frontends: avoid stack overflow warnings with clang
77651bab1d8a46e670fc088de4084a11fad4bb08 media: go7007: fix a memleak in go7007_load_encoder
32be6e881674655184701b74db19b6aedbbefbe1 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3a5dd44b33f8ef8e9bda45f2ba872728d5c6f29f powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
164334561b7fa3a373cbe6f19b4611353997d484 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
56f590e508c2618d2314c1e5fb6cd3343fc5d2c4 backlight: lm3630a: Initialize backlight_properties on init
966efdbe1850bcaccaac6a5f008004efa05169de backlight: lm3630a: Don't set bl->props.brightness in get_brightness
2e8b932b347168ceaa56235f9c246a27db35235d backlight: da9052: Fully initialize backlight_properties during probe
ec83b48575385269e995d535de19da0d69623151 backlight: lm3639: Fully initialize backlight_properties during probe
e061cba5731ffe529a6bde4bb0934737fe0d056e backlight: lp8788: Fully initialize backlight_properties during probe
7c2cc5dec36ab9e69b1c6033d624554108019ae1 sparc32: Fix section mismatch in leon_pci_grpci
19a2fd3484b869523028099ea4f21a8f25184b67 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
92c8c8fd710832689cd79011cc537870913777e4 scsi: csiostor: Avoid function pointer casts
f3eb5c46e4bb0b9151e7f0308111984365b037d4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
5a5ccb357b39710ea2052facb9ccfe41f42a5af6 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
431bea158f0eb6090d04e0d32399992687b03bb6 NFS: Fix an off by one in root_nfs_cat()
2c7940a5005d94ef4d4de4fea374629c8a276f19 clk: qcom: gdsc: Add support to update GDSC transition delay
fd8b6ae0574f213591ad3335442be7209ac82532 serial: max310x: fix syntax error in IRQ error message
aa38e0b9f9047f8fa07f1d126ab2cd1dc244f9dd tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d31df44bde2c92b224cae8b5d131f42a0aee953f kconfig: fix infinite loop when expanding a macro at the end of file
518a7f81437419e5c3ed92973237a310d49c8424 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
e66ac164230ebe7e2817231955b2f4c8e9998470 serial: 8250_exar: Don't remove GPIO device on suspend
b70c8721fcd4137cf2b766359564032e54603cc6 staging: greybus: fix get_channel_from_mode() failure path
8b16e647267d3141395c10431b1e5171c53928c6 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
73d6e6e903a23d90ac0ab15d217c16a87de2958b net: hsr: fix placement of logical operator in a multi-line statement
c4f709b963356a005fa3e839b693cdae5fefdda3 hsr: Fix uninit-value access in hsr_get_node()
8ee072f194cb6468e6db16e8e2e6559c1163043c rds: introduce acquire/release ordering in acquire/release_in_xmit()
a93745af5832f39bd8a9a86d5567618f2ec455c0 hsr: Handle failures in module init
b3bf1cd26027d9916fa04c8b360e5548d1452c83 net/bnx2x: Prevent access to a freed page in page_pool
7fafd6cb473471b73c61feaf913dfc1050ef6547 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
58f0024b6b17eb23041065e458e571599e2b6155 crypto: af_alg - Fix regression on empty requests
9c7f6dc7a5441942f6968f86e7661ba19bf3734c crypto: af_alg - Work around empty control messages without MSG_MORE

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86d64e10f25-4466451970ec.txt

8d69ed1127a74a6395459d18438704f768cce80e io_uring/unix: drop usage of io_uring socket
bbd8b014fc71d6700533f18b0ccfe224c4491a9d io_uring: drop any code related to SCM_RIGHTS
bd0ee30053e96905cf276ff5933f7dee0b2c58d7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
8cf7b8ca97d30857bbea16206c3e522d8d3355cf bpf: Defer the free of inner map when necessary
f60abd96307390058744f0b8200506d8fc39c7cb btrfs: add and use helper to check if block group is used
4fc3cf2322eb40a223fda05e778a0af784e6a3e4 selftests: tls: use exact comparison in recv_partial
1171de4a87d79314d53a7217f914a87ccba8d77c ASoC: rt5645: Make LattePanda board DMI match more precise
77aee829ad5c81585d3ba319230a865be75c08af x86/xen: Add some null pointer checking to smp.c
f4cfa1ab76518787cad5f35d6609e12ef6582709 MIPS: Clear Cause.BD in instruction_pointer_set
cfcebc73272763a590c25ba924c9e39393be2b90 HID: multitouch: Add required quirk for Synaptics 0xcddc device
11f8a109a2ae4ded23d0feae03b24e2121c8b042 gen_compile_commands: fix invalid escape sequence warning
00596a2f9baf6675186e9e647617d37c6a7a02cd RDMA/mlx5: Fix fortify source warning while accessing Eth segment
ae9c020e52fae9dce88d369777d489b5a2eb22fc RDMA/mlx5: Relax DEVX access upon modify commands
cff6fb34408a67397e4ce72fda95554ed7983919 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
194ec76dc79b86b630ca8dc1f53d48fc0e6ad73d x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
5c88b47d76637add5a47171597d563d19298791c net/iucv: fix the allocation size of iucv_path_table array
0b48fe22a7ae95a089baf92b775ed99456a285f5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
720051719447d6e61c2b24964ebe19c52e7132fa block: sed-opal: handle empty atoms when parsing response
52fe4af535af9ee54e32c863035429b04002eb5a dm-verity, dm-crypt: align "struct bvec_iter" correctly
8205130ee0232779638494c57da37d59645cefa4 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
98cd08d3da3edfa7e9a870746773e05b646a5c36 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
892e49c9fb7f59e3ff3ae1eef41600619c90d616 firewire: core: use long bus reset on gap count error
788c6de21ebd51ce08d6d65cdf2e8ad041968347 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ecc05c5438c0cf662e940787d879487f0ca59717 Input: gpio_keys_polled - suppress deferred probe error for gpio
cf1273a603a83b248cdc3fd5bb8bdb2090192125 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
160d9f70bc231e30cec32736d021e9a81fa5af5b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
601c4dc3878f31b9283473c2c837b86c6c4c12a9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
155679ef0421f16c2ece43d2d04fa018254479ef x86/paravirt: Fix build due to __text_gen_insn() backport
1d66e5f264c966211de86b71d42158db225d8214 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
46838b2c688de4583c73ad54bfd6519ade04094e nbd: null check for nla_nest_start
ad8aff6bf2b63f71c55afdd9ac71024ea6c90149 fs/select: rework stack allocation hack for clang
baf0ee46f90ccfa7a24e1ae88550c17ec69b3378 block: add a new set_read_only method
87698e68a8bd00af490836daff63bdb1acc6b00d md: implement ->set_read_only to hook into BLKROSET processing
b413098ccb371e25099993043a09752b0fb4831c md: Don't clear MD_CLOSING when the raid is about to stop
b661f25b5fe78984c23b89416f4123b32d60069e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e09ac6f25715411cdec0fcf9f0710888a8be2163 timekeeping: Fix cross-timestamp interpolation on counter wrap
4cd8c0359416a1fe8d9f40e239f57a0d10375dbb timekeeping: Fix cross-timestamp interpolation corner case decision
e564a5ad3723a90cb25e4993deda28a6a590d85d timekeeping: Fix cross-timestamp interpolation for non-x86
6bd7317cf4af45ccdb02dfeec01a1961dea63b41 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f23452a85778925bfb4615649fa70384bdc2975a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
04e527fdab204dd59658b4d06b3cfa4a84fdeea4 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
495cc384623a838ccd1609ab98cd23ca2137f102 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d6d2c4f0aab2125b213424c80f3444eeb8682ed2 wifi: b43: Disable QoS for bcm4331
95a0f3d480e131c641b48f8abebc2efc66fe2e25 wifi: wilc1000: fix declarations ordering
6531fefbe650b1aacad331d9ce8fc7605c9987f4 wifi: wilc1000: fix RCU usage in connect path
616d250105e2bd0226b7ef985de7245efc75564f wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
7f600ace19a173fe0d8f0338c296e8452fe7f8b2 wifi: wilc1000: fix multi-vif management when deleting a vif
00b9e2b51aa1cc93c25b83f2a7043a26749f004f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1241d168dbf2a21f83781f302131e5a4355cdece ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
100331303be68833dc0207dad40f09e79da365cb cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3bc61f4700d6caa83054e22c3308ad9a035e8043 sock_diag: annotate data-races around sock_diag_handlers[family]
7d637c9def57afd7a60b6f22099370fede132b0d inet_diag: annotate data-races around inet_diag_table[]
886d3af3f3f7b194ca908b2c95b2e615aa4d818a bpftool: Silence build warning about calloc()
245597a2d0735d3abdbdf93940d5cb59764a70f7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
93a3cc2c7c71808aa9607aa90843b09ab9a0263d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
e440f8312ca2c5e75ee755e4efb87cded5f4484c wifi: iwlwifi: dbg-tlv: ensure NUL termination
b7cb61ee2c9d1891cc8ba71233ab32802d1040eb wifi: iwlwifi: fix EWRD table validity check
6677a8a46ddecc7691cb65110a8d892a4b2a7697 net: blackhole_dev: fix build warning for ethh set but not used
0281218036205968a366ef154603568b2bccd5f4 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
fdfcea4e9507a3910c2f26d84d393f3ae3b469f8 printk: Add panic_in_progress helper
8a4288bfbf82316af2d422f66991fd6ef6c0e035 printk: Disable passing console lock owner completely during panic()
b6738c3db3272eaa325530fff62cf788f2737999 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
8dd0b69bc4e421ea37d4c33a157a0f878b8a7d81 bpf: Factor out bpf_spin_lock into helpers.
ad47440196e1700fda316e1de5913e877c4f7a0a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9d711d34327880f031b14dfb0676cb7a6ccb2df8 wireless: Remove redundant 'flush_workqueue()' calls
49699ef439e05df96ad332c1f07caaa1dace9dd5 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
8e53df08734c9c3dc970ea1b9e55b5cf1ff84d0f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
97b1490d2bf05f9b26123ed202165da2b8a9bf69 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
bfa0e8247667ba4932044127279fadd820e1f6df iommu/amd: Mark interrupt as managed
5f4cf18eb479f11c1898da4b900b71d07eed9658 wifi: brcmsmac: avoid function pointer casts
c41f635af5f6d6e1060a2ffd4b808c252601cd65 net: ena: Remove ena_select_queue
ebaf7c1554184ed0eee200e78e4c265b13fd0f87 ARM: dts: arm: realview: Fix development chip ROM compatible value
3ee38e69d98582c6fc816b3e60358e27643bf696 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
b64502a388fbf2c15d5ceae8de364afdd71fe9ce ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
3a2bf3f4de40792badf387c8d1b0a46f06f365d1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
8da275ebc787727adc38a1724c1a512ceb67a8fd arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
1ef3d84c2c9c2956d09cc67ae4869e2325ed1994 ACPI: scan: Fix device check notification handling
382a29972257b5ab4eefb5d3d6affdd85f0f11dd x86, relocs: Ignore relocations in .notes section
86a9481e9d4457928da762be0a5a2c6ad75975f2 SUNRPC: fix some memleaks in gssx_dec_option_array
8573f84bab5912716918dd9039cd14ff181fe6a6 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
57639156160561988e096be5cf3b566ffa18fb77 wifi: rtw88: 8821c: Fix false alarm count
351309038a60e171e2c0dfbfbe09aad1fa3e610f PCI: Make pci_dev_is_disconnected() helper public for other drivers
adc3379b3df7d3f5f61118ee877f41566ee156fc iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
107d61566868bde6eda8b8dac972e3f6400fd10d igb: move PEROUT and EXTTS isr logic to separate functions
a930c3210935174d61c252f8475a93965f232286 igb: Fix missing time sync events
4b8b47bbe96bbe508125549e8e515ed80b24ad58 Bluetooth: Remove superfluous call to hci_conn_check_pending()
fd76505f0348f8449c6afaddce6a54eafe43ce78 Bluetooth: hci_core: Fix possible buffer overflow
e45f8b7d6eaa448cca7ddf6273f4104350adaba5 sr9800: Add check for usbnet_get_endpoints
3b4f03aec25fd090f74a716006ad94746e8b47f1 bpf: Eliminate rlimit-based memory accounting for devmap maps
5caea2ade2d434f2426bef9221216af306e6fdfb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0e994c66f7cdd9cd61da7bb9aaa375fd9de47942 bpf: Fix hashtab overflow check on 32-bit arches
a056125b4225bdd9a4241b2da0ec9674c9784f15 bpf: Fix stackmap overflow check on 32-bit arches
ff855ebec234c48df9fa9ed31b3a2ad49e71b55f ipv6: fib6_rules: flush route cache when rule is changed
faafbb405864f8516180bbf13bff77bb0210bc63 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
75989bfb75caed69c0ec85c809a4e970c6aaa016 net: phy: fix phy_get_internal_delay accessing an empty array
ef7bb1029a1cdf6e8723f367b97f025fbc2d7743 net: hns3: fix port duplex configure error in IMP reset
9c0e482eccf6a6d9195eefc08aff06f57ffe4647 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
fe21015b03e54b765fa8da2894eba667f06632aa net: phy: dp83822: Fix RGMII TX delay configuration
04161e47ecb35fa21eab48c9c60deeb1f99964c1 OPP: debugfs: Fix warning around icc_get_name()
e70736899b4addf72fc092a603b525d67b7d3986 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4b35fe63b201cae0db68a082a91fc5a05fdf0030 net/ipv4: Replace one-element array with flexible-array member
085ac852c5f3775e56eb35d645482d7af212a99c net/ipv4: Revert use of struct_size() helper
25ff1a25bd19ac1abda1b9df7166c53597d925c0 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
4b735ca25d39e5762868134f1591d82696f1c5f0 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
b4cbfd631769467fdb98c7e2b5653d357c946f85 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c9b7e9df4334787db6683fc47891c56c5ad5d3fb l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
48ea2fb3a51b5d674668412e68d4aae9582c15a9 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
051d557fafa15a79af73c00fc18a276bf7931167 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1c95313cd93f09dbe7c85e2c488f3966681097df net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4ee7245233b6329a8a6923715e3ceb8a006fa8a8 nfp: flower: handle acti_netdevs allocation failure
748fd74da73426d4d17c43b963427388ae1a9b65 dm raid: fix false positive for requeue needed during reshape
019fd68a077f9b120717997cbdfd866cfaf570ae dm: call the resume method on internal suspend
5858671013e2b1a2ee37b1fdc6d20fade6f5bf5f drm/tegra: dsi: Add missing check for of_find_device_by_node
4d1e8f35d7f74413aa8ae51c69c24d1ce5d9aa2d drm/tegra: dsi: Make use of the helper function dev_err_probe()
0e427850bb1cd3842f10ec7d4beeda64ea242f10 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c54c12619386a1c1e3386a4b309cf0bde152a179 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1ed8ae7248e9429220c1d467efa49916ec587a78 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8f31a6dfcb45452f8891d51b6e26d4d8ad4cd475 drm/rockchip: inno_hdmi: Fix video timing
e0eddf4913eb72439cbf7a13f940123c43c44bf8 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c944c2fac54f759d386526f3cb6e6a3932c9493c drm/rockchip: lvds: do not overwrite error code
fd1cf077a3c9dfe3e374dc0f28b3dc6fc71e34ef drm/rockchip: lvds: do not print scary message when probing defer
6bad1586bbb26441c1b1fc3e37e162fc4e62e8e5 drm/lima: fix a memleak in lima_heap_alloc
405f026527402214b1b40a1cdac56a6894b234bd dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
12f3acd1cbddf5b524d44c67b59d80c0968a4f36 media: tc358743: register v4l2 async device only after successful setup
8c4e8e6d504e7920deea344532982ba44161791b PCI/DPC: Print all TLP Prefixes, not just the first
5a3aabb93d9e00d5b688423c6a7344c5c062af79 perf record: Fix possible incorrect free in record__switch_output()
2fc83256fb5fdc7d6b26bfadae0d46591f9d25fd HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
5c95fa17a4a5401fddb06ece269bbfc6597c5034 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
376ec0501f1c6b593a8db35fd7070d9b25cf6b90 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
dbb1d030ea3ea3db60ded3ac2d34eb1b3b54675e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8d62aa07b6a2fc7a954798156f37888a1cb7de87 media: em28xx: annotate unchecked call to media_device_register()
ccfb7f76b3a0b40020e0c96d431f11374e7d6353 media: v4l2-tpg: fix some memleaks in tpg_alloc
35d6b8d77cafd54cc17183b0033464e5cc604423 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
922d22aae1ea71e4a233741db9a3df25d48a9e1d media: edia: dvbdev: fix a use-after-free
5e16eb40b59704d0c40496e09cdafd00f43d28a8 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
ec44456ba2f50cf431e426e5b8af860d74160129 clk: qcom: reset: Commonize the de/assert functions
2cebcb5a3173a7d33a3998abc0f3321be97ed010 clk: qcom: reset: Ensure write completion on reset de/assertion
d755a1d812b2ffe36a2c5116228a361f5a8ebac7 quota: simplify drop_dquot_ref()
2145086097767e7d23a43fea09357c9569fa9ae3 quota: Fix potential NULL pointer dereference
28675d51ff44cee9c084314760fa40db1e1318f3 quota: Fix rcu annotations of inode dquot pointers
f112a4c6c80ca7f0b31550afc21eada5cde61f94 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0f6cf49f89d8159d3e9afe2620bc14fcdd05ba63 crypto: xilinx - call finalize with bh disabled
3ce2b61b4094039854d52b9119444bd80df655f9 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
22390cba53746480882081de8c07b0922d8cb266 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
d8876f164d92b8c6edd49e241f199d9b8204d990 ALSA: seq: fix function cast warnings
7a9da1cf76573e484d295f1e08181c08b3e04412 perf stat: Avoid metric-only segv
b29e6fc6757c30d21190d38976059d3bbba0f2b4 ASoC: meson: Use dev_err_probe() helper
e3e4b49c1ec26f72936cfe22a0d52b709181dee6 ASoC: meson: aiu: fix function pointer type mismatch
d28f4df066fcd669f8a842b168c09a5fedaa866b ASoC: meson: t9015: fix function pointer type mismatch
5b5e52ede269b5a3fdca7528d6b6e9b9d286273e media: sun8i-di: Fix coefficient writes
5127879cd6c290af978398ae0cadc3339a051439 media: sun8i-di: Fix power on/off sequences
a8a57416a2faf8a5c73c4329253f9e9f684e0899 media: sun8i-di: Fix chroma difference threshold
5c9e7132b4e3d913bc8c8a246639b674ad9c4f43 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
91a7e8bba880104357bd926a9143d20ab4edeeda media: go7007: add check of return value of go7007_read_addr()
d80c380703772da945cceaca7fd10034171b903c media: pvrusb2: remove redundant NULL check
ed107aa48d6f70b1c46dad64214258661ea19779 media: pvrusb2: fix pvr2_stream_callback casts
a4f85d0ef68ba82571613e2f7c96187b9e3109e8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f944e3b21122a19e76818c6c986371c9950954ff drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b69fc576abfb82333ece865c7fc6e46a18f42275 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6b857874c2b92aae93ea97fefc6ca866b29cbd5d clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b483ba1da5b5acc7d22838c254f6c0514adced7a drm/tegra: put drm_gem_object ref on error in tegra_fb_create
03a468c0395ba3e9db1eb164b82e5e3be9f2b656 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
132e23cb1fb6b9d142831150876a0f300a1c098c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
37a4dec32c731cc030ba17c8ef774afbfbccc619 crypto: arm/sha - fix function cast warnings
ac9c5a6f0ac0c68d7c9c94724f11e79416b91010 drm/tidss: Fix initial plane zpos values
ed139f70297b21894f3f4f985af4e0ea2680d2e2 mtd: maps: physmap-core: fix flash size larger than 32-bit
724a70f57b18f4ed5caddac42b219f069adf04de mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7d9ba336f4a166e72d2b681d368f2f5da967c8fb ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
3a49190a4bd27c36ec9f1f2e5d5ba039177f048b ASoC: meson: axg-tdm-interface: add frame rate constraint
bc7a62b10d64fdf043d178d34b59fcd1e1cb4efa drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ed0f27b41ddb9a73214ca0b8e8b06f0e036ba68f media: pvrusb2: fix uaf in pvr2_context_set_notify
c35bab1ead7066b77a5a78a3c7ece3f26fe102b4 media: dvb-frontends: avoid stack overflow warnings with clang
4aa5946dab412526ea2d1db8301e994d5cfa3426 media: go7007: fix a memleak in go7007_load_encoder
09b8f12d1483dbe9ba3f54a2eae5a8fda93e7a6d media: ttpci: fix two memleaks in budget_av_attach
9ccca36726a15ca1fabf3b35d9739059ba4d713f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
c602851490a3fde64aeb2d94c6261668945e13ba drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ea8e166d4133b7408425a66cc1c1ff5c40f05391 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
fbc17a186e976412293b09188a1690ac17cc0c5d drm/msm/dpu: add division of drm_display_mode's hskew parameter
e27a8ca9c8bf51e3911548ce7589cb688e37bdf2 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
2ab1980e97a66dd5951190c5466543321ef33f72 leds: aw2013: Unlock mutex before destroying it
d95bf290e0eb8060db9982f529db83dc36f79411 leds: sgm3140: Add missing timer cleanup and flash gpio control
92c7a77c0d62c028ecd5acbdb5bd3399f9d1d67b backlight: lm3630a: Initialize backlight_properties on init
766cc1b3c055a0c4f94b3b7e3f997e6ace73c814 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
75b6669c7a5388301817c5f0da1c232d5ba30868 backlight: da9052: Fully initialize backlight_properties during probe
348c23c825f9eff19b1001f23840f290d04e1643 backlight: lm3639: Fully initialize backlight_properties during probe
1019c98806647e21f8a8f2bfc8cef8bf0a1fe889 backlight: lp8788: Fully initialize backlight_properties during probe
172ea6fb1930ba86a80111b21e3fe63de4f1e2b4 sparc32: Fix section mismatch in leon_pci_grpci
6948ad2fef76a2e2edfb2e7c43a8ab6ac201bd14 clk: Fix clk_core_get NULL dereference
0ac5d1bbd4bfb14f167842ea41ea8ed33ab19274 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1f863e48819543bc57bd5003c3aaabecb9f01b21 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d7e23d048925f209950aff900249d6bde12a2329 RDMA/srpt: Do not register event handler until srpt device is fully setup
30b03731a1f56457584d52ab3334fd21d63e7d55 f2fs: compress: fix to check unreleased compressed cluster
dea5ee8fe12d4fc466fe41597ada10f7a68438f4 scsi: csiostor: Avoid function pointer casts
e0b6729bf69e470385c175cda0884e70eefcd07e RDMA/device: Fix a race between mad_client and cm_client init
255e5e731eee591f476b260d4084c49d6315ae38 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
ade3f8f8d2faaa07043fe7996586666cc9f20f5e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4c3851ba1ea8b2ebb6cbb2e9bba2882b3f3144b7 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2ab25202b2cc707fe1a5567cea99e734ce62d4e1 NFSv4.2: fix listxattr maximum XDR buffer size
8c26ee267797bb38e2149d0eb1c5b08f915f3b13 watchdog: stm32_iwdg: initialize default timeout
a832d4bdea406c4464592df687e5819379d9cc2f NFS: Fix an off by one in root_nfs_cat()
f7e53fff9982b8b54321eace7d725ae008f28a73 afs: Revert "afs: Hide silly-rename files from userspace"
fc192719b42fe48853aded1019a168c2d96f497f remoteproc: stm32: Constify st_rproc_ops
d6501cb6841572777accd5785878427d1e921005 remoteproc: Add new get_loaded_rsc_table() to rproc_ops
636b71c156424aefc002059536e9cf007920a7af remoteproc: stm32: Move resource table setup to rproc_ops
0c01a8baae74becd717f9f2ba4623c63875418bb remoteproc: stm32: use correct format strings on 64-bit
b73af583be6362ad9124136afc3cc0e54f466e06 remoteproc: stm32: Fix incorrect type in assignment for va
b996ef9649247dbc32764dbd54b7dd14404dea34 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
8029cb4c1b4252763ffe57edb5cb9b1dbe37f004 tty: vt: fix 20 vs 0x20 typo in EScsiignore
840bf6ba6d53ab275bbae366a5b995edd6e22ba7 serial: max310x: fix syntax error in IRQ error message
c9763a7ed211c9add9cc219711dfafe2a6852149 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1260792adea9197c1ead703c54b3ee56e12ecd0e kconfig: fix infinite loop when expanding a macro at the end of file
61a6ad88f68fc36ad91968ac790a4c07273767d7 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
afb05a0e04b72a65c3fad2f2ae95eea7b1e4dd58 serial: 8250_exar: Don't remove GPIO device on suspend
486dafafbdc9514dd831b5273380b70c430f6703 staging: greybus: fix get_channel_from_mode() failure path
de5f5b7ebdb76cff4969e40d43360f9de2bf0d42 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
97a785992c52678ad5d350533d0dd46bf85c21aa io_uring: don't save/restore iowait state
7b3ba2ca0073696b879a384f85d40461612f7d26 octeontx2-af: Use matching wake_up API variant in CGX command interface
29c75d7a889deb160c6d0c8e9927d3a066c33cd8 s390/vtime: fix average steal time calculation
429500b03b4fd069388a8dae934caf26c32c372f soc: fsl: dpio: fix kcalloc() argument order
bbd212999c904f49614e1f6a4dc6833a7834a668 hsr: Fix uninit-value access in hsr_get_node()
2304910f47d642896af2a41fcc2c669a9151d647 packet: annotate data-races around ignore_outgoing
6237ad3cc05a7f361e8f4b3a75a267071f191672 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2bdbbd6b1e732c26ec1b753b1a41f6f26b095403 wireguard: receive: annotate data-race around receiving_counter.counter
7e5b12a5b42d1422ab4d7991494e74fdc3e07e46 rds: introduce acquire/release ordering in acquire/release_in_xmit()
6ab1aa8319694471cbddb1c8cf0628eb36c83aba hsr: Handle failures in module init
ac854d5d862296fe83286eaf5f2724e8d98a3eab net/bnx2x: Prevent access to a freed page in page_pool
b0bc2449ef163138656fa87509288f385a1d8f9e octeontx2-af: Use separate handlers for interrupts
f3362d7d413d84d4e42073d642929b302efccf9b netfilter: nft_set_pipapo: release elements in clone only from destroy path
82ca4c9329040bf1c4d4ef607079b13b0f7ce70d scsi: fc: Update formal FPIN descriptor definitions
3786d8d1b36821e47570c9bf7210b16cfdc3a158 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
d1ab838557a78ed76e6b9dd4ee7357d52a3ec295 netfilter: nf_tables: do not compare internal table flags on updates
92db48ad06a11acf9672a07e5059e40aa10173fa rcu: add a helper to report consolidated flavor QS
88b2a6bf68bd27f939c25f2031f6e85d29a94a54 bpf: report RCU QS in cpumap kthread
2971900c8c271a645444307aedeb4f55a8764739 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ec970781c3e91f247f6261621568ed4034b44c11 regmap: Add missing map->bus check
4466451970ece3402728b847939998bfc50c985f remoteproc: stm32: fix phys_addr_t format string

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd997cd1a9b2-3cefe079cf83.txt

375fa47dfe55791543466033b8b84c4b9d07bb58 io_uring/unix: drop usage of io_uring socket
97f9b19e193634642c1a9e24ac7b8a6406374f9b io_uring: drop any code related to SCM_RIGHTS
c9aad1f297e8f783b4554a9bcbffecd06f3011c1 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0821a240b8493f8ea718b1deb39cc0c56b438cb3 bpf: Defer the free of inner map when necessary
6e1c54620f3d8a3231137c7b84bdfec8e24622ed btrfs: add and use helper to check if block group is used
c839031af4eda69f8924f68267756fdd2f765310 selftests: tls: use exact comparison in recv_partial
677e81963c03a0d3ab4743c7e4a70f64ea4d1a21 ASoC: rt5645: Make LattePanda board DMI match more precise
c7710ce42edd7772c936f4893495495eac0be853 x86/xen: Add some null pointer checking to smp.c
2c19e56d840d626d4217ed3ab03c7634cfca4074 MIPS: Clear Cause.BD in instruction_pointer_set
0de08e247a5d5fa5dfdd01156b17621fe019b2e7 HID: multitouch: Add required quirk for Synaptics 0xcddc device
34e545c27d8a16738ccf9877691d22c06abe42e0 gen_compile_commands: fix invalid escape sequence warning
50f223eff9b587ef2fd8bb2eb2242fb18d6dd850 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
1556d0ffe51a9509ec1dce95e24b664c34726ce4 RDMA/mlx5: Relax DEVX access upon modify commands
0651d53a327ab1d8a087ba33d67b40d81bec124e riscv: dts: sifive: add missing #interrupt-cells to pmic
06c294857d3a82f78ffb0193341ce59052f4fdb0 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
550a9b531a659b32aa8eed9fd5cc7748b8683346 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
e60c9792bf534389643ea750d87a408372742adb net/iucv: fix the allocation size of iucv_path_table array
2f685a585e21a2103d50ab64f19f26199eb96529 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7767fd411288640229d7c3d0f173b7ceee5aa068 block: sed-opal: handle empty atoms when parsing response
58aa3736a8c17a555b817f7994037c6b98c9f849 dm-verity, dm-crypt: align "struct bvec_iter" correctly
9103e235f0282103381bb29746a21b4444505c3c scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
520404505a2279baa9d6ee983e28853d5e0a39e6 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e03c953e464f38d96f087a802389abf480cb8a85 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
d2df03c4c337056eefc0b5fa95fbb0cefd33ffff Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d784e49bea3d1c0241ef4ed8c19157961c91a847 firewire: core: use long bus reset on gap count error
4df676a48acf448927b1a8c5f0826c6d9a9f9bf2 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f88fb51c5a53ca4e6368f3a8219b3b619c1a5f6b Input: gpio_keys_polled - suppress deferred probe error for gpio
7c7618040880f7e4fb854a3f027939188f74162a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2d2a1cfa105ff3ec283905b5b956998d5266a338 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c8c5ad787098d06c90ac7d238c0740b0ed9c9125 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
43eea4a7c11e2e1e6cd73ddbb87ae5dc5b6b2007 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bef75cc9a680c2efdd14128868c330846ab6081e s390/dasd: put block allocation in separate function
618dd8ba2f1d444adda17a10f87a132774ea8790 s390/dasd: add query PPRC function
ede2c15efa8b283b71ea73e9310ad692cef06c56 s390/dasd: add copy pair setup
df0dbc873ccc5de0adb8fdf1f1291d5963418aaf s390/dasd: add autoquiesce feature
7380a01b970e91c4675b661be1b44692dbd57901 s390/dasd: Use dev_*() for device log messages
2ff97d0dca10c43c3b97b2f1d689d1c66c6b071e s390/dasd: fix double module refcount decrement
f5a78a9d1464c9c4bdd21d0488732bfda76ea448 nbd: null check for nla_nest_start
89b01f028389beaeb99a128f9efc70d081b9643e fs/select: rework stack allocation hack for clang
2dcb53c555c3bdef72c72b2d108dd0bef0c332d2 md: Don't clear MD_CLOSING when the raid is about to stop
56c16db9e78cf952ad60aa08a60fca37259b0907 lib/cmdline: Fix an invalid format specifier in an assertion msg
fbf177331fec7d6ffee54f5dae19887190b3d8f7 time: test: Fix incorrect format specifier
8ce33e8622cb77418824bae88047a58f590340bb rtc: test: Fix invalid format specifier.
2c2783ad375c94185cd66e33a638722a7a0fd56f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8bb8f2c979b314ad9397e055b71195e2587b660b timekeeping: Fix cross-timestamp interpolation on counter wrap
b008ffbbdd609f6b6a1561ddd2aedf41ed57c3a6 timekeeping: Fix cross-timestamp interpolation corner case decision
ccc533e9a82aea92891514f15c945d8f764dbc9b timekeeping: Fix cross-timestamp interpolation for non-x86
428795fb5b9d258e980562381556ab77008917eb sched/fair: Take the scheduling domain into account in select_idle_core()
dd2d83faf78380ba81ffcd51a6a2c0fe14bda107 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
1052ccb11c9cd16afa812d5e8195e33777e50180 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5575eb5f2660ad096167937697c887ce4fca35f0 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8401501c0fe6ccae63ba7a4141b650c037ba1bf2 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
2956fa864d10e2a09d0ca9edb034a8b4cb08ca76 wifi: b43: Disable QoS for bcm4331
da55ddaa7c6538f9f30af57a8e1de03835897f50 wifi: wilc1000: fix declarations ordering
d491caf3ff9b7a49d62c4cc6fc4759463a9a60ee wifi: wilc1000: fix RCU usage in connect path
ee673bab3b6e49c880a8d84021ec9f8015987cc3 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
1be2b1c423960b8c6d700f59cae3328df63da9d0 wifi: wilc1000: fix multi-vif management when deleting a vif
406ca4066757ce7a29b7b876dac135ecf6e41c8a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7188c5284341a14f1f699b750ef82f87171bb0e2 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c733276f4fece13fc45bcd307d6a8d5b22eeb40d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a1b550dc0762bf3af36a5e19f9fd1893b41b1ad2 cpufreq: Explicitly include correct DT includes
b82d83d89e5bafec10d2f772364d68d41c841617 cpufreq: mediatek-hw: Wait for CPU supplies before probing
e6d13fe0355b6332d0dfdc8023449729794d567d sock_diag: annotate data-races around sock_diag_handlers[family]
2e4d767550573b19a19eac2e20442d037a9e46f7 inet_diag: annotate data-races around inet_diag_table[]
18e6151be9aa67382db35787793c446d65087ec3 bpftool: Silence build warning about calloc()
be81d5f853bec65062b75dc5df13b19aa6f8bc9e af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
0f8648b53354296ff6199f90fca168f143610a61 cpufreq: mediatek-hw: Don't error out if supply is not found
c69d26a36a7e17cdcdf942fa4c1d26cdc938167d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
047551667e3c6be0ee66405ef9c6aade958a4f46 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5417500b40e64f884fbe11f170fb04fe1b27f9ba arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
10483f4ea98cb4024e2576f6a01f793033bf31e1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
59f99b5d9f9b3ab064f360a838b318ceac062229 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
1fae9ff5bf30d40e8f576a9c619f9fee28e1fff6 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
673f560a530772fa13c504df71c8a3589429b7cd wifi: iwlwifi: mvm: report beacon protection failures
367d5abbb64171326df7c63595f01674a4daf96d wifi: iwlwifi: dbg-tlv: ensure NUL termination
f7a7376c693126207f85f919b7fac9580672da33 wifi: iwlwifi: fix EWRD table validity check
890c58f6b64b2754a8656c2e976017fc507e75d2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
caca1b7357a713f29f5cbcf71b9884c3f376be9d pwm: atmel-hlcdc: Convert to platform remove callback returning void
7b2a71f80865a192834bc1c528687d16d7900f50 pwm: atmel-hlcdc: Use consistent variable naming
b9a0f9516a8aa43ad018bb3c52f4b221ebc1f910 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5e5b24c50e1213175e640aa20456a20ec38d75b9 net: blackhole_dev: fix build warning for ethh set but not used
cc1b45324b392fa27cbae71e8786516328388dbf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f18ccefc472dfe04c15c5c3eb8de1ba4b8130f07 printk: Add panic_in_progress helper
0c1e11e4e00d506a2b21cad233195be8c41e45e8 printk: Disable passing console lock owner completely during panic()
aa013999e6924df102cf1b8c609f6f8a65e39851 pwm: sti: Implement .apply() callback
73c0ecd0807652b2016142dcd97043a29e4ec0ab pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c4dee06e0e590b130a1e671917758418baacc9be wifi: iwlwifi: mvm: don't set replay counters to 0xff
9ae58baa50e381dd2aff8c5a27591b9e8d981acd s390/vdso: drop '-fPIC' from LDFLAGS
3de3ea1e7f8b97591a8e1a64450bbce740ab86cf ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
c0c2a7f5701afd8407f6dea033dd7c8c8be63491 arm64: dts: mt8183: kukui: Add Type C node
a1136e4df681abf09b2fc0ccde52131516feb57a arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
53796df2c3c6697f39a40b8b55387c31fb4fb31a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
bfc70cb679bc6d2349f509aeacecdc80754f1071 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
982aeda911737fd547deb95300fcca9333cd3c0f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
00696270a69ab06c78c2e54e20d3735f44137462 wireless: Remove redundant 'flush_workqueue()' calls
b1674d515d2ccab85b9dc1d830f95db2a0c4e466 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c1ff02946c0021f356b8112a254b6a1b6f0b1f40 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8ab7dce3d45ac95730723a29b868a2b964836b24 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
725d6d03cc68923a4e9137b792fb1c3c3543ec99 iommu/amd: Mark interrupt as managed
82ac52ad55d4d85bdd6d6166b4430c9df4fda3c3 wifi: brcmsmac: avoid function pointer casts
cfcfe19279ce08a933102664d2eb2bf333d53128 net: ena: Remove ena_select_queue
4309d2c9218f573246c01f34c40a68a25795e9c5 ARM: dts: arm: realview: Fix development chip ROM compatible value
1cd5f8f8e691ee953a007577f4440276337f6947 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
dc66f4546551d07e859740f61aac7a6f88b3534b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fba089a9984e0d037119830cb0939201e376cf01 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
69db9deb01daaf5352988011310736f3287310d5 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
5dcd271096b3b3a9a0abf820e382c0147257ec5f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3f1182feaf151619f37a6f7d90964e97add40d7a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
83c6910046ca8661e0edf1f286e39863e4287793 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
1efd95ca505ac4e7e18490ac792ef2884b9c3290 ACPI: resource: Do IRQ override on Lunnen Ground laptops
bbdac6c6049c5d9b4a89acae9a4e1bbc365afff7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
dec7db6da438c29519f01ef0d16772e9ea86d9aa ACPI: scan: Fix device check notification handling
aa34ccdc4391ca0e97faab55d30d8746cc10a820 x86, relocs: Ignore relocations in .notes section
cf522ebe83808449ca69b9bd5ebb4ee7390b5f7d SUNRPC: fix some memleaks in gssx_dec_option_array
7a1462ba38817c06bd7da129cb2c3ba3680c5423 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1f855f39153728ec2ce229ba0fef58a72b38700c wifi: rtw88: 8821c: Fix false alarm count
041642ef155ce76fa62a6f9118bcb521064c4ec4 PCI: Make pci_dev_is_disconnected() helper public for other drivers
5fdc2a92998aa5b5d02e061dad56ffc85038bc32 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
f067022527cc307b82efc7eb715e0749e3a95d39 igb: move PEROUT and EXTTS isr logic to separate functions
94efc33b5503f6d62bbbe86428e02877100c5ecf igb: Fix missing time sync events
da001d250fc47bd2ef6086b527129edd6b26d8fc Bluetooth: Remove superfluous call to hci_conn_check_pending()
4466cd90e36f128372ed05a5cf32e33e216b207f Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
5a12ab32b0d31fac6341fc405a941417a4a04a7d Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
bc4c6c24412b4b7c4578471859d064b6423c5077 Bluetooth: hci_core: Fix possible buffer overflow
9db73317d1823479e114dbd46a8fb3fc8b5fbfc4 sr9800: Add check for usbnet_get_endpoints
031d6217fbaf9313193835a37d3a85b41004e594 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6e5b3906d683b1837a3654deb874348023de3d3c bpf: Fix hashtab overflow check on 32-bit arches
afa5a5fc54586ede29b313a82ff8564fdb7d5c0b bpf: Fix stackmap overflow check on 32-bit arches
250ed451ad5bb8bd14794b3ba35be3a9b613a7b3 ipv6: fib6_rules: flush route cache when rule is changed
55b004f0fea624661dd802b5b6b69e007d01bebc net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
f4844b2538f1e18eb586fef8f174378dec26ba32 net: phy: fix phy_get_internal_delay accessing an empty array
c6c249effd625a2efabc23d0fed30e7897cd40fe net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b2c0db5c88f10f1d1e2f8b4c56e68cdc4992b477 net: hns3: fix port duplex configure error in IMP reset
2c7784141a2d10e98bfe67359fab30a0b91b7235 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
b9ed4a4970ad4089a71755f3852059659b60e75d net: phy: dp83822: Fix RGMII TX delay configuration
4b776c6e03e08f0ca6a0c931b5c248aaa44e5158 OPP: debugfs: Fix warning around icc_get_name()
0deedfdaeb05f7e20a69b842c5767144a8189167 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
92061c102b91bdb9ff56c4f20217dc519b7e6560 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
3ee8b4f02b7521d38c6840dd9bec94a43fc81750 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
7cd22d144bf248ff9e041f8b2ba321432d6e67ee bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3174767bbd400fe0d946236ccaa05c5b9e747785 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e2f4ae741fb83b320f620721515adee3c6b43185 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c3a94dd2af48a3444d745ac0207a63731759c89d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
fb4fae32d6617719c5790ea19f6381de0057ef25 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7e94afa12cd12c6815addfaa265eea220d5fb9c5 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f229d796e5557720c703060b7f6f3f10512e83bf nfp: flower: handle acti_netdevs allocation failure
85adbf779bd76f01fb4fe1e87e4bd2d327fd6d55 dm raid: fix false positive for requeue needed during reshape
84f912b7ec0ee8192ffe6bdf93f965d99dd6abe0 dm: call the resume method on internal suspend
6a5c151be6cacbaef00104c64af45b21fed8ed55 drm/tegra: dsi: Add missing check for of_find_device_by_node
49075684f64249bedcd2fa146144d43f3991ea6f drm/tegra: dpaux: Populate AUX bus
e381555b4466202b502b7ee10543312c9d321bc2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c9be2a039af947e8544175af33a17ebce1e7ccda drm/tegra: dsi: Make use of the helper function dev_err_probe()
f20d1b833fd189b3db4b9f7c1c2f7ee249d31524 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
8194c0547b744de1c628ed0b3aa00499c4cb6d39 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c44dc9f84fcd2dae937fa5f407f553d8565c96c4 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
35c7610fda969aa263ef0625211444a0c69763a9 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
6b3a1d4969c5c45761f82728054742a1380ac17f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8dfd0fee49c2200cbd8ab8ba23dc93e3db984b8a drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
9f8f55f5aef7c1b02eca042dd89790b800be6420 drm/rockchip: inno_hdmi: Fix video timing
02565a41ce17e545eb746c2964d488921ad7bf12 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
16c5e9122efb33648bc4c2c4863a7917daa04d4f drm/ttm: add ttm_resource_fini v2
0565878ad518dd80a6c3667341b178749ee3f2e9 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
c7687201d30565065ec5d5acc629c5b2cb0ee1a9 drm/rockchip: lvds: do not overwrite error code
3d1b6eefd69f2a3cc5e60a86c24d6e89bc64a6ee drm/rockchip: lvds: do not print scary message when probing defer
73798008a72bb95369f16263f505aa8f91bbc277 drm/lima: fix a memleak in lima_heap_alloc
6733d8fefc65104c7a2fc3278046398efb1f6304 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
83d3dddc500cb7fafe6f63a280ce9e99e53bf3c0 media: tc358743: register v4l2 async device only after successful setup
083537ad9cd55f26e7d9fa889e591933fa050cb1 PCI/DPC: Print all TLP Prefixes, not just the first
6575364631f76da7bb03001d737b7066d826f834 perf record: Fix possible incorrect free in record__switch_output()
cdd287bb9914008ee94b0b5bc867574680f31fe3 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
646ec4584939a15bc6ac0d97e734a1416373b854 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7c21ec7cb84caea21a66de0c588a46fff368725f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
0c7b0ed3f4bb361b454759d8ebf26deb5edd165f perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
8a70b15cb8ace0e38253f683927f9848b0f838ee clk: meson: Add missing clocks to axg_clk_regmaps
eb71d08bcea3e52bc8dd07c5bc7466629ec09320 media: em28xx: annotate unchecked call to media_device_register()
0935fe7e896bc7ba43c37dcdb552bcd580665e5c media: v4l2-tpg: fix some memleaks in tpg_alloc
e9371212ca6f1e581edcfdcb3b584cb80ee340fb media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f1596182bf510fd9cd1ba1838dc6a293aa0f5b77 media: edia: dvbdev: fix a use-after-free
d581ffb5b7f8937fe107172840330debf3e90ffe pinctrl: mediatek: Drop bogus slew rate register range for MT8192
6d221ce4f8ade34ac919003b28bab05ab6b11986 clk: qcom: reset: Commonize the de/assert functions
729f38a951384a3c7b42daa6d6973ac558e891a3 clk: qcom: reset: Ensure write completion on reset de/assertion
4adc2062fa4df0caeaea753628613daf5624527b quota: simplify drop_dquot_ref()
774afd254649c51515573c9d8527575a858ca22c quota: Fix potential NULL pointer dereference
7b720e4707e063a147f05313c23c6fd1e20cf23d quota: Fix rcu annotations of inode dquot pointers
a62b48179e1fb4fefdac957ed6350a422630b894 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
32b9bc570c5e098a32350a3254e81bd3dfad372e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
1682013fd5a1b57a7fd8c4f1f83644d7d8da5eba crypto: xilinx - call finalize with bh disabled
612d742b0f4b45f6548e438a67d78f2b1c923d15 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
a5d5426587f28ffa0f5ff3a685a7ca89adc53bed drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9d90c6d04fc13e6718ec10d59884f965611085c1 ALSA: seq: fix function cast warnings
d220a13d21b1d70509797f5a2fed5c79cade967f perf stat: Avoid metric-only segv
9221251cfc45c61855bd9408f637be7262b6eadd ASoC: meson: Use dev_err_probe() helper
943517f06597a2c8145aa4b7b3e0c497c02e0c17 ASoC: meson: aiu: fix function pointer type mismatch
61ceba3a656385b09790bcc36ef7ada34f116d05 ASoC: meson: t9015: fix function pointer type mismatch
a3e561d989c8b078e4ad592f2616c23497e59578 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
621903943dfc20cd81ef001a6e3f77df88e863e7 PCI: endpoint: Support NTB transfer between RC and EP
dfaf899b9e5d8c39d0ca2866fbbb61b8ec5dd894 NTB: EPF: fix possible memory leak in pci_vntb_probe()
8ca57407a1370a7f492e1e8ec1f24a99f9752620 NTB: fix possible name leak in ntb_register_device()
7d4fcb5d74cc4ea78eaaea6d48138804b28a3d20 media: sun8i-di: Fix coefficient writes
ead836861fd3ecb21085727e1d03cb261ff234b2 media: sun8i-di: Fix power on/off sequences
9432e7e1be69da61f2d5946e2025aac75c25f9d9 media: sun8i-di: Fix chroma difference threshold
02392e69eb7c546ea7a77cba16488692c3090d63 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
4772cdaa98771b395ecd2305fcac84b59636a4b6 media: go7007: add check of return value of go7007_read_addr()
138e8236456d05e41ac805095fd05d9e30fdd8fd media: pvrusb2: remove redundant NULL check
22fc3ce391499e3020f040bfc8ad2542553c3f94 media: pvrusb2: fix pvr2_stream_callback casts
e6ef05bca34c8c5804fd64a84599ad8a08a87e13 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
ff5b4252409d4e90c2b59faf235d9402677b8dd5 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
88f7f9d574e8b534f1fc468cff9cf942764a7275 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
54fcf8623c93270fc8beacea4c89bd270888bdb3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
85487181eed914f2805d4b8d6b73817af276dfb5 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
d39b18797261575ce9cfe8d3368d84d86fda9eb2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e1e017230d5bc814e9c9ec6a32207c88c230819a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
68a2d96bf685f24d0237ceeeef81adbb573068ac mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
aa16b8ef31c72924debb6cd0e43471ec382dc5aa crypto: arm/sha - fix function cast warnings
67d254e7afe5229ba01f60deff56badaef39c73b drm/tidss: Fix initial plane zpos values
c7aa6692f04613828e8aa71585f52f5c9b4ee82b mtd: maps: physmap-core: fix flash size larger than 32-bit
e631a9b890028f5280a79c1a42952993dc87df99 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c305988a11235afe03e300d617d54b9ee71a5c3d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5ac1f0ab956fc927a63bb872bdf9f55d5f4914d2 ASoC: meson: axg-tdm-interface: add frame rate constraint
d18959459748cf87edff8ba77f0fc63e6774746d HID: amd_sfh: Update HPD sensor structure elements
0a0903c1db2cf127a6fc684bd84bc4176e8410b7 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f1d18ec30797763f7e06fa6b17b4aac808a9f4c8 media: pvrusb2: fix uaf in pvr2_context_set_notify
0fde3aad25f5bb0c504f889f252312919493de1e media: dvb-frontends: avoid stack overflow warnings with clang
c9bb7d44e9416cd0b4084fa16b5e9e4dea4dcf19 media: go7007: fix a memleak in go7007_load_encoder
8d24a53d2021c7dcb354b67d3d4db2ecba98901d media: ttpci: fix two memleaks in budget_av_attach
44d9966e4eedde69eea1be71f8dfcc0c1bcaba71 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
723913819b810e66fc5781e04677a4b1c590ecea drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
769a867f9e7548382735702c64acef4537e7dadf powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cbb493ca865faa4757d84b916d9b9a31d15f3165 drm/msm/dpu: add division of drm_display_mode's hskew parameter
f80a68540e2e21f2dff4a0267dbc88ec6ba5460b module: Add support for default value for module async_probe
3304a9c2791de2e6b10cff951b1ee09eb5bfe414 modules: wait do_free_init correctly
85182ffd64dabb50daa3d16dab281ea8a5f0f5a4 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
69d177902bfc2a9b1fef7df0576d1c19bd54ff62 leds: aw2013: Unlock mutex before destroying it
350f06433215f9fe1c878ccbf53d2f9cad6448e8 leds: sgm3140: Add missing timer cleanup and flash gpio control
af80fd032261a851e30645e2948bea831f1eab25 backlight: lm3630a: Initialize backlight_properties on init
e3758ada14d6031d71b9ab3f812bc905636b6b22 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
c5ec2702108d6a58a04bff290e00241e24039216 backlight: da9052: Fully initialize backlight_properties during probe
5f7eaf1a32ac8ffdd31811c6fa89f06d2298a850 backlight: lm3639: Fully initialize backlight_properties during probe
186d8d41113d82623928370fe5ddc8ec5a7e5d0d backlight: lp8788: Fully initialize backlight_properties during probe
0451f6805d3e5e5e65cca42068c16af5c4c90791 sparc32: Fix section mismatch in leon_pci_grpci
7a43ba7b38cd8058a34b5c0dd9fe76b15879321d clk: Fix clk_core_get NULL dereference
2ee9f18a88843982550f983c146b653001f92931 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
f86ade9da7491af0f7e18c0077f2c512fdd92b90 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
04656cc96b4ae22ecdb737ebe847724ae9f135eb ALSA: usb-audio: Stop parsing channels bits when all channels are found.
99bc2e172e008e5ccb86bb2a4eb6522102f106d4 RDMA/srpt: Do not register event handler until srpt device is fully setup
2c1ea63e89dc08468d0cdd66ffe0755ba5f73525 f2fs: multidevice: support direct IO
e22f09d66437b3adbbf1bfa37cd123fd8bddafeb f2fs: invalidate META_MAPPING before IPU/DIO write
63d4be55f683a5ff429d3cca81ddd42a65e530e4 f2fs: replace congestion_wait() calls with io_schedule_timeout()
e15b2b43507779b7e9dd5048625a3eff0b1d8cb5 f2fs: fix to invalidate META_MAPPING before DIO write
998c6b0abf9b40cf10626f94aa79843b2b1abc9d f2fs: invalidate meta pages only for post_read required inode
0d1314b08b303c45b718c5a3b0fe7be920f5eeb8 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
9c5187d4ea6f1ad5e160ead17a1fe6aa5633474a f2fs: compress: fix to cover normal cluster write with cp_rwsem
18c44608bc4d30c8a9f34c49a8faa78e11d7ace8 f2fs: compress: fix to check unreleased compressed cluster
566db1f1932ef170ecb8d52a9d3adbe5b37aa80b scsi: csiostor: Avoid function pointer casts
962da4eee18c801ecd8742cc9b3e5093e6a102a7 RDMA/device: Fix a race between mad_client and cm_client init
b1fd30a6a2651cf94189bcb8b81ccc359b95f53e RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
b7ffee5ba45e18100bfee4ab1b9c728fcd402ae9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
2c7c829dcb1893d251122b820bc955e65a9854dd net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
972269978a282800742bcc3acdd54798b48914a8 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0b6a16ba987ef426ff25a0e6a2aeef41580aa0a5 NFSv4.2: fix listxattr maximum XDR buffer size
6314adfc92f6fb717683cf275f8a98f258f734af watchdog: stm32_iwdg: initialize default timeout
878199a99d3f5cf99e9de6683b294b01312d8cb0 NFS: Fix an off by one in root_nfs_cat()
1cea5dec329b62d15cb3915f54970e6bab1d32bf f2fs: compress: fix reserve_cblocks counting error when out of space
97b50d7c74ab78580b0148d2b984712f5e9a47f9 afs: Revert "afs: Hide silly-rename files from userspace"
be063f92729776f892e23ca96b5e35bbaceff89c comedi: comedi_test: Prevent timers rescheduling during deletion
224e4186530b95f2f1ef01977f703113aafbe68e remoteproc: stm32: use correct format strings on 64-bit
687f488db9c09ab6ed25374a8a436e692285a6f3 remoteproc: stm32: Fix incorrect type in assignment for va
beec2f77b1c1c93caae7ac867feb13f46d928ac0 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
63d883dd58431eb82292c9770c71eded05849ea4 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1aa5bdac5f8a40b305871808f59072498dffb595 serial: max310x: fix syntax error in IRQ error message
43a6d651f306e972b6e62cf90c6d2d02bf0e26ae tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0eb250ac0421894d9a677fc9c5473c843d42b638 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
410586e3a777ca899670661ee447a51e7aa1328b kconfig: fix infinite loop when expanding a macro at the end of file
5eb34505c37a9452348cca0198badf12aba6fad6 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
5bf1122d5a2f4fbacd24b047742137fa50351db1 serial: 8250_exar: Don't remove GPIO device on suspend
d34665579ec8db0774b9088c408a1152ea75b1bd staging: greybus: fix get_channel_from_mode() failure path
d522218450620627ca05bc59be656bdf425808a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b4d03fa87156eeac8dc06d202fae2df48bb967c9 io_uring: don't save/restore iowait state
9b210860646f27ddb5e88a0e31a66c52965199ec nouveau: reset the bo resource bus info after an eviction
3d496e1c2aaabd52848059a5d55dc0385ac8d16f octeontx2-af: Use matching wake_up API variant in CGX command interface
5874c49eeae6ab820d7c6b0d68490e76aeddced2 s390/vtime: fix average steal time calculation
eccbc6c94895d1faa9118e3bdf824c4c2dd22787 soc: fsl: dpio: fix kcalloc() argument order
48dfe32f4ca76c9cb205cb447341dc678f998365 hsr: Fix uninit-value access in hsr_get_node()
f4a92066cfa104757ca308ced0cc789bccfa64e0 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
8fbddd994801dcbe342e3423d87e11822ca0ddb9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
b2a8b20589b6226aa4ba810bf22fcf541764b9c9 net: ethernet: mtk_eth_soc: fix PPE hanging issue
e0f547ba434e82fea5beee5c852b868b7abee098 packet: annotate data-races around ignore_outgoing
a682d50cc1047d0ea4dfb3796607e130a98c6af1 net: veth: do not manipulate GRO when using XDP
dae5a010b8583caf95ff7c6e59f12d7139fe78dd net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
023ea03dee07692eefc770b0688cc29b975a9a03 vdpa/mlx5: Allow CVQ size changes
b42446108e1666992f6ffbf5aa179fd1cea23e0d wireguard: receive: annotate data-race around receiving_counter.counter
c5358b90a5b34f17da3bfb4366974a5a954adb38 rds: introduce acquire/release ordering in acquire/release_in_xmit()
dad547557550dfac4e75b4b648fa895b0b6caf04 hsr: Handle failures in module init
afc90eef1407c7bace4be281e4d92c8ccd1f7464 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
b737083feea6d2f722922f8fd2f6c0721d72b31e net/bnx2x: Prevent access to a freed page in page_pool
40a71041d77b4d5dd63bacb2c29645bc693d08ed octeontx2-af: Use separate handlers for interrupts
05b182040cd96a9c7f222dac0bbe9e0f280fe61f netfilter: nft_set_pipapo: release elements in clone only from destroy path
afe0912849b74ff83d6ce7a3a942b75187196780 netfilter: nf_tables: do not compare internal table flags on updates
7cdedc4782530b776159f7421afefe6519114763 rcu: add a helper to report consolidated flavor QS
96dac6c7c56a736649f9edc63e97dfc9c329b3e8 net: report RCU QS on threaded NAPI repolling
47b4415253277f4ab558536b56142578d01f18ec bpf: report RCU QS in cpumap kthread
1e70a1b0e982933b4df69b4746a64717823e4ed4 net: dsa: mt7530: fix handling of LLDP frames
d0674d559b79c112870f3582306b4128f14f0505 net: dsa: mt7530: fix handling of 802.1X PAE frames
f5dd3b6f553b313b83380877ed063e8cd5aca54f net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
9758a014bc6b75861f7eb86f6a78cc5e64431328 net: dsa: mt7530: fix handling of all link-local frames
00fc2815f3d72a0312a747da1f35bb834613e36c spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
abd38e719e8fdee04c98b5812bdbc39d998423be regmap: Add missing map->bus check
3cefe079cf833bae2df94767b48969a1f53cec31 remoteproc: stm32: fix incorrect optional pointers

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d7d165220a-9fef6fc621d0.txt

6d736b7c66c2061d87252f488453bcf4ce8bb5c0 io_uring/unix: drop usage of io_uring socket
b8aebdd65d1b243835ac5e55a501138e539f878b io_uring: drop any code related to SCM_RIGHTS
339c173e8e903e6449e904c58db828f810aa40e0 selftests: tls: use exact comparison in recv_partial
8b30cd7b5e06a874ba912603ebf243625575b0f7 ASoC: rt5645: Make LattePanda board DMI match more precise
d7eec0ff641133400032e5a5efcb71eb5b801fad x86/xen: Add some null pointer checking to smp.c
06af4ba9561fa9c46dc6bab3d41a01780712208b MIPS: Clear Cause.BD in instruction_pointer_set
cea9b911fbdb460b30edf6a91d8c29e5cf697b36 HID: multitouch: Add required quirk for Synaptics 0xcddc device
dc26ff1755ebc7463e1dfcf0561e9bf0f380fc0c RDMA/mlx5: Relax DEVX access upon modify commands
cf6c6edf255c0e5804d69d16a171dd7e025a9725 net/iucv: fix the allocation size of iucv_path_table array
6365d9a44a4c268fa357b67ed8383704c2457486 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
47c777b87e4278c75c0d3a89d8386663455b3f7d block: sed-opal: handle empty atoms when parsing response
e4385427cab10c706a4817097ac5b46d3bef5e43 dm-verity, dm-crypt: align "struct bvec_iter" correctly
aa675a4964539f83634b98ed180b065c50c323db btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c006329622f12ddbeb3c51183e04ef000332c872 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3205fd868b4f9ff2dbd7ab353756aebc7ae25a21 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
34999832739fc241d92134748f97ee5974e442f6 firewire: core: use long bus reset on gap count error
d55114655e31cd5aa1f8ddf20c846e1cc22e9107 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4d21b62dc9943cad966c96134d68bfa759d3066e Input: gpio_keys_polled - suppress deferred probe error for gpio
2f3317e0365893ea16fb5c9288798002510e88ea ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
983b4e7a747007d4c7bba3a2adf510b0dd536f6c ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
506c4786fe3f94d34f5b38d36d0eb7c9ee82be66 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
59e00cd42812c24db48cc64ce683a2ace9dc1959 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b4d7eed03b0cef0838a55b34c62d495339d77d91 nbd: null check for nla_nest_start
dc08a2ede94a79065e22c43992e4030dde9dcd8a fs/select: rework stack allocation hack for clang
d7cc2f6e1dbcaad72942bbe6a3b90d040b2e301c aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
268548787cdd23b6e31ee0f57cd2ff34e977a610 timekeeping: Fix cross-timestamp interpolation on counter wrap
91d8a9ce7efb78dc6d1b11a51cb16736ca9060d1 timekeeping: Fix cross-timestamp interpolation corner case decision
f4f92b4ff2ec5ec8e0d529e97e6a245754d10243 timekeeping: Fix cross-timestamp interpolation for non-x86
a413c5974494b2c73cc0489ad817f783c4a1b484 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
7016befc157ae458b0c887c3cb47bb86fce7cbd6 b43: dma: Fix use true/false for bool type variable
d8486e46fd1c745d4f41bb536274abb3bc5704e3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
de0c6f44bf1793bfcbd098f0bd0c85d38cb5852b wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
01e87a9a3cda93356508ccbd9fad76f76ce04ea0 b43: main: Fix use true/false for bool type
9dd13052a7c0b17b50a90ed35c5adf4a5339e5e9 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
111784f3cb7808d98d5a7976194a42f89e68b8db wifi: b43: Disable QoS for bcm4331
94ae15ec52e03fdb49a82fae50fd8754680374c6 wifi: wilc1000: fix declarations ordering
96dd103fc831fed2f97be2d974d28286a071a63c wifi: wilc1000: fix RCU usage in connect path
3c9d1c3308ecab25a86db6ce6bf1e41b341ad341 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
04b663dccb979a96561f6fff515edfe7b3d2f183 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
18a2b0147afee7d7a8e8f5ffc94d3b250697e3e9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
690c89049dfc2650d8aef33d78582e98bec1ef00 sock_diag: annotate data-races around sock_diag_handlers[family]
4f1c699487b3d11504690f54b1b0665375b0d3b6 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
24588905b1ecc0aa8e6f3f8ee129a077a0e4403f net: blackhole_dev: fix build warning for ethh set but not used
a95507a237db9dbbddd8594a8c5a4e29f8bd9aad wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
971ca533c7459146d738f163987366e3127f7551 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
95816040c0516a059618bc8f47377aa18e863e2c bpf: Add typecast to bpf helpers to help BTF generation
f1a161ee2ad2d9457adf9bd7c863cb9de35938c8 bpf: Factor out bpf_spin_lock into helpers.
a675067df4f1bcde3cdb73d3d2746ce0e276c94d bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f520daaf95a802ade8ccf45c7436336d34c30cf3 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
6e53eb7535237b6548975983b1b7e6fa841415a1 arm64: dts: qcom: msm8996: Use node references in db820c
6628656c641d397248439d4e176d598986b30cf0 arm64: dts: qcom: msm8996: Move regulator consumers to db820c
fdc11210c73ca2146bdc99fa39bcdb329c98f476 arm64: dts: qcom: msm8996: Pad addresses
75f3a3d6fc77c2a5d5ac863d67b4ef9fad5b2e7b ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
86f7a485acb7fb454cdc9982c30176619058f940 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
81a7668872c5c97cc8cce9e98d5da992018bc811 iommu/amd: Mark interrupt as managed
4695273dcbc4b2293c0f42260ea7bc51ad003833 wifi: brcmsmac: avoid function pointer casts
9b3870c66514423f5db63db9195b836d1f8b4bbb net: ena: cosmetic: fix line break issues
9005f43a6db3398c146c3a85e51730d21192d2ae net: ena: Remove ena_select_queue
aa52010ae788954d23ed30b0b75e9f99f01b622a ARM: dts: arm: realview: Fix development chip ROM compatible value
7046b74f851880ea9739f103972d5565b16a3d01 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
9bf86c3469f0cbdb0f6e4edd0a1774870d3b7ca8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
293718265d8323efbbff54d48a5e0812223a7db1 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b26170b516a3ec197c94edac2f21fc851a4bdac7 ACPI: scan: Fix device check notification handling
9b64696cb37ce3c1cc2204a927128cb97f5ff9c5 x86, relocs: Ignore relocations in .notes section
07bf1cc305eb0d83536a64266a103bbb23a21bc2 SUNRPC: fix some memleaks in gssx_dec_option_array
799e316ea3250632e2f44c4ae129abf16f75c2e7 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4b14d4056713c39fff2a7e28c5f76c94866375b5 igb: move PEROUT and EXTTS isr logic to separate functions
0f19aeb0fd67940860456aef59620e09d4cebd3b igb: Fix missing time sync events
dcabe1881305ecc706561ee07c63f6fe9f4fe984 Bluetooth: Remove superfluous call to hci_conn_check_pending()
0dd9752cfa92ddb4d2b0b6d0a44b7dae2a34d565 Bluetooth: hci_core: Fix possible buffer overflow
c7083e01621eae01b66e8970c7bb3f241726d6b5 sr9800: Add check for usbnet_get_endpoints
cca6776c2965169c14119aa4dcb06cc5ae8af29e bpf: Fix hashtab overflow check on 32-bit arches
0b028fdc0141919bfa2d47ff8ed67c9121b8baac bpf: Fix stackmap overflow check on 32-bit arches
4f7264e0d294cb02504f0a5497d19818767c7c6e ipv6: fib6_rules: flush route cache when rule is changed
567c960d8d6d752115810dc3b0ee921fa153d02a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c4b6979c7b6950408c358bf92e786d3df4b699f6 net: hns3: fix port duplex configure error in IMP reset
a8a83c2dec4839d3ff947c65b165e9c59e48baf3 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4d9760cf8f927cf5d8172f00e17cbe5bcf86e4d8 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c9ee6cf0d40b9b8c68cdd7c155e0e1152af77ed5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
25e83df303280c42a91d22c59a3f2c81061a5651 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
84ddf1388a28111f0a6e30fe59880bcc3c7a5655 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c83df05c58676cb0a915ff64849ddc872a5f7223 nfp: flower: handle acti_netdevs allocation failure
2c698fd33f550faeebdde9fdad5044264f0d0b37 dm raid: fix false positive for requeue needed during reshape
039043a89327b2d22962dbc297c97beaf35084ac dm: call the resume method on internal suspend
57db9af2c8542399775f567fd6eb77d3c7daa1ab drm/tegra: dsi: Add missing check for of_find_device_by_node
76ee9676fe034918e3b7ff70521ea0c9bdbdabd0 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
637e799446bcbe21cdd53b1f46fdc1d56b6fba3f drm/tegra: dsi: Make use of the helper function dev_err_probe()
e8fee77683cfbfbb3d7e2977cfd76ab24361abb1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
b063d9820de8ef175ffee9e727901cd044c64b2b drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
8b75a06dab9d04341236ce6f84ecbaa03c0079be drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
2ac885ecac7428fb260330ff0071c16923fa9b7e drm/rockchip: inno_hdmi: Fix video timing
742ee97f24fadc7f17a3d555af74451071fe084c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
84ff3f7513f543e5bb7e50d4d12da6c0aa5ad29e drm/rockchip: lvds: do not overwrite error code
fafa42f4acb2e40fd02b4ab5fec419433cc4ecbb dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9d54ff9e1def3f54ff2fce6eb23bce9d8d622a1a media: tc358743: register v4l2 async device only after successful setup
411bad22d414122e0294ea5ad7927f55c4a2d525 PCI/DPC: Print all TLP Prefixes, not just the first
f5f58f324744ae08c00d59110ac4bdda04098c60 perf record: Fix possible incorrect free in record__switch_output()
5f59b164c47a1e9fc749e67e6d3070018baf8f7a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a06cfff57cc70294040c5fdd29fefb4b61a5ff85 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
b734187e04dfcfb4c60f473b97d12f436977f817 media: em28xx: annotate unchecked call to media_device_register()
4559e6bca65aaea07c35df22654dded56b756ddb media: v4l2-tpg: fix some memleaks in tpg_alloc
239da194e2c397407871b359a3a0ea2d3efd1088 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f9adf14a6262117b64d2719a2753561388349b98 media: edia: dvbdev: fix a use-after-free
95c356523b317019223f01bff8ae347cf67bdba9 clk: qcom: reset: Allow specifying custom reset delay
c9e39dcda7520706320ac155e523f67073feb7d3 clk: qcom: reset: support resetting multiple bits
f33cc70a408b2b7b8b7ec6166666021e0caecd4e clk: qcom: reset: Commonize the de/assert functions
94c4099351e79bc13d0d9029c74fb656504b66ed clk: qcom: reset: Ensure write completion on reset de/assertion
17f636dba6bd7c33c76c933568bd39c983727b5c quota: simplify drop_dquot_ref()
347f2365ee9a408e2bff9c1737dc6583764c0ceb quota: Fix potential NULL pointer dereference
1e75dfa20598eee1ac8d2d3ec3e9702b86876ab2 quota: Fix rcu annotations of inode dquot pointers
0c1a59f446e36389ec0274e1d5cd29ed7c22b045 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9aa6a3f73d9ac98410869f147d9a19bd827472b2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
136afd150f64d777424d089fe7e0afa39afaa0c2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
42414e00da964ebe10375200ae1d507e934b830d ALSA: seq: fix function cast warnings
8e335b8b87190edf3a9ec6a05d0bc814784d3cd4 perf stat: Avoid metric-only segv
5754722b1ace93689f7f51862dfc1e86b2949517 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e76bb1e58113843e484a7bdb5fee735a3eb33530 media: go7007: add check of return value of go7007_read_addr()
e2bab5e3c984a4fbcdf6af63d6c404d1fa81b68d media: pvrusb2: remove redundant NULL check
8d175ad4d39a0a87243065ed3683f41c98007af3 media: pvrusb2: fix pvr2_stream_callback casts
30e3561c37b0cf19a747115238a61a34ebb41d82 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
031e5ca3d38a4aed16b623fb4fb22096db9b109b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d99f120c2d6e93013c682f41166eb15d610b27a9 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
20c57bdf58f081aedf0b0ab0a76bcd1f054c474e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b429a2f708d3d18460737ae8766aa6fbc710c494 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
103b0d8561a75ca9077caa82eca49738f3a6ac9f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5898e43b1d795c4e8cf2eba994b8bdab0a575e89 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e2a315dd5ac7f7d5f78d8d0da9f88cd209567096 crypto: arm/sha - fix function cast warnings
3d3af9262e2d7756632cdc8cc343ec47d41b7611 mtd: maps: physmap-core: fix flash size larger than 32-bit
315dd7d0bb969e6aac7ae60426628f8f7e7b4c32 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
0908c7c0f795a05415337285027c1bc611c77ac5 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
13ef6d77c4da6fdad9a08f76aed232aac0432b9c drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
a0d4a3692381fda0787a637e629f5a1cbb588dd3 media: pvrusb2: fix uaf in pvr2_context_set_notify
f220b917818392c940779732b790a406dcf71cf2 media: dvb-frontends: avoid stack overflow warnings with clang
57ff4824b6ee96e0a6f90f8d725bf9542658f8ff media: go7007: fix a memleak in go7007_load_encoder
4120d439c301ff7f101a2f1bb7855833576b0489 media: v4l2-core: correctly validate video and metadata ioctls
e334c4c8591ecb7e5818651e72834b645b3eb46d media: rename VFL_TYPE_GRABBER to _VIDEO
3635d2f51c96c5a6f328f58b33b37dae8c151d88 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
3e5507e0c8202da4d131df1dfc2e9907b19bcd9a media: ttpci: fix two memleaks in budget_av_attach
9f51748f8d67f4b7fe9de1a1c390d942da8132af drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
a1be63121036abc4319728cb04178d861b12a073 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
967128f2d18ac5b5ea8fa46b42ff819e641c934d drm/msm/dpu: add division of drm_display_mode's hskew parameter
c7ddf44080181d8b9ec12d63d921532505ee9b05 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b44360f06ec0b8fb553c793efba8c96f35ae24a5 backlight: lm3630a: Initialize backlight_properties on init
eb98f57868cc69948f503bfcee81b49f57f2195d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3ee553864ed4c38664433c24f2c7984ed36a1a1b backlight: da9052: Fully initialize backlight_properties during probe
00b11fbcbaa4dc2b283f83cf77a24606de59f340 backlight: lm3639: Fully initialize backlight_properties during probe
e900b1de5fd056bc2117cb9a6cc58a0b8aa671d2 backlight: lp8788: Fully initialize backlight_properties during probe
598892c62a72599b5424cc87ce48016ea088a28e sparc32: Fix section mismatch in leon_pci_grpci
199741fae939fc61b89b61e3848040501e3a1a71 clk: Fix clk_core_get NULL dereference
07e91f57fbdcf772ab673e584e3c1cf3a0dc39b9 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c067e2b1e89b88330d25a76ec8ca07e4364369ac scsi: csiostor: Avoid function pointer casts
cad93f1a52531af114211b1376524eb4361de621 RDMA/device: Fix a race between mad_client and cm_client init
68976e827b401c9108b0ab3a0987fdc4e00fbb57 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
77fc04f152f9f3bcaff429143a92e78f4604463e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5b8a301efd1f50c63513c7da89856a124a3737a6 watchdog: stm32_iwdg: initialize default timeout
ff9475c35c62372b28428bc33f85b3957d6fa066 NFS: Fix an off by one in root_nfs_cat()
3d0fcac18e9665d9381f9bec4685c57185e49013 afs: Revert "afs: Hide silly-rename files from userspace"
8819f3dbac71bb2e1fe62b9bb03f05ff7c51a348 tty: vt: fix 20 vs 0x20 typo in EScsiignore
2d27e39dbab64e035c5ae2407a03953f0e760087 serial: max310x: fix syntax error in IRQ error message
39ace47b1c5cc9701b2e2900ba2e69da7ce90c5b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
ba8ff6bbe87f888e9bd25125370908f3f0f279f4 kconfig: fix infinite loop when expanding a macro at the end of file
f9849fc78756b2cbb5c14ec656ef50b1bdd0f308 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
858f4cb111d6fc94592604d3c91873da97adfd41 serial: 8250_exar: Don't remove GPIO device on suspend
62805c7f445252096ef5313c4b6b13107555a6b2 staging: greybus: fix get_channel_from_mode() failure path
785fdb5fc863fc854f38ec6d95f2dc31c1425d9e usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
94d73807195b482b4683d9fc533f2668bd80f794 octeontx2-af: Use matching wake_up API variant in CGX command interface
49960ffa73966049dcdced35c0a22c2427474768 s390/vtime: fix average steal time calculation
cdb998290ecb2a6fbf12d6f29257827efe1e48ae hsr: Fix uninit-value access in hsr_get_node()
a962a8dd4f448cfb92f1511d993890503839def1 packet: annotate data-races around ignore_outgoing
24217fd962b74501ef2f0834defedb7c8e53ca1a rds: introduce acquire/release ordering in acquire/release_in_xmit()
cdf77169eec0c081331b310253b0d0526ce8c23a hsr: Handle failures in module init
152f32eeb6511501eb1f5a7fc7eb82ba519574df net/bnx2x: Prevent access to a freed page in page_pool
e19dd847ff15884264475acba5fc8e450ce08518 octeontx2-af: Use separate handlers for interrupts
ffc9a788c7998d093881a83fcdb46d46412a11eb ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
2646107b5011f080db8c09992e70a4708e641e93 netfilter: nf_tables: do not compare internal table flags on updates
33a4b0443b5131d1553c667933d0ffdda8e82488 rcu: add a helper to report consolidated flavor QS
57be7c14c53506c0b1cd3028e6adf5e861f122d1 bpf: report RCU QS in cpumap kthread
655b6b07b60e3f1319477392029b2a72a37e8386 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9fef6fc621d079cdb8e4dbc01867de4e7a61259a regmap: Add missing map->bus check

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f780a6ce170f-108a2dca09c5.txt

d12da2b17be0c0f07d65850282d7952d012ebfbb md: fix data corruption for raid456 when reshape restart while grow up
7f40e50650108b8c2fafcc8ecb1d0e804f14743f md/raid10: prevent soft lockup while flush writes
ff4b0105ef840252882ebcdd50b812744e40ff16 io_uring/unix: drop usage of io_uring socket
dbd123cc46e266a6ca08ba16f1760a8c48d27145 io_uring: drop any code related to SCM_RIGHTS
46113a0dd71c4a36e31f63360967d7bc7cd639cb nfsd: allow nfsd_file_get to sanely handle a NULL pointer
97e78b7b2f1062e5203af115db6660eedd1b77dc nfsd: don't open-code clear_and_wake_up_bit
ddf1bbd86d1e70510a60dff02f752d66a6a9c484 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
739029e8e8fb974bf422c4f604db70a892e11a54 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
17cf1c93e3f316bbf0a5dd9a6206c3125ce23813 nfsd: don't kill nfsd_files because of lease break error
3fcbcb226e303bbf612e35704dd275deae9dc7fe nfsd: add some comments to nfsd_file_do_acquire
f48b0140201f042e1a78c1ac966eb23967a46502 nfsd: don't take/put an extra reference when putting a file
24e203b6c715b8221974978de08fde84c47237b0 nfsd: update comment over __nfsd_file_cache_purge
0cb82f1fe75a453568c2d84fb91a8398cb362435 nfsd: allow reaping files still under writeback
98167d7769c5c1af88fc2a70d4c972ffba936848 NFSD: Convert filecache to rhltable
2ad8598ecbcaa10f0a32a069951a172a45b57624 nfsd: simplify the delayed disposal list code
30219324a9eb731603fdd7d8d82c09a128990854 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
90beff4148e543e0ddf688fb02dcc453b156cced NFSD: Add an nfsd4_encode_nfstime4() helper
7e722afbe10077b1821289017e8a551c8e5db82a nfsd: Fix creation time serialization order
5e6d24bf0ec55b134a6a588f9b525c2919f0ba21 media: rkisp1: Fix IRQ handling due to shared interrupts
e2547775f3cd80bf4bc0757301a5375b3329ea7f perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
5245e102a43a05305978b2fec1dc2da980d8c5b7 selftests: tls: use exact comparison in recv_partial
b71ff9635749384251f02cf589b3432adb8e86a7 ASoC: rt5645: Make LattePanda board DMI match more precise
66887f1e7236c6ec301f97aeeeaaec6c82f8d162 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d79a82a8e4b13c04604167ade9b8bf60047e5f9f x86/xen: Add some null pointer checking to smp.c
8d60045ef7bb76ff0833f2e49c848a3349032a1f MIPS: Clear Cause.BD in instruction_pointer_set
782bd46a139af50335d03176b7f7ec32ade48266 HID: multitouch: Add required quirk for Synaptics 0xcddc device
71f73a6d6a6a14ae73a64b79bd76d82c2b20f5b4 gen_compile_commands: fix invalid escape sequence warning
8c415f2f7822e3d1adbdd7e5ba7c85936672dcda arm64/sve: Lower the maximum allocation for the SVE ptrace regset
9d9f79cb2076ece9f9a2d6da96477322c75a8578 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
983c629d3528fa38986e56258c02e26b51579e5e RDMA/mlx5: Fix fortify source warning while accessing Eth segment
d12230d1ce1791d90ca0484d340bfbfde633bcbe RDMA/mlx5: Relax DEVX access upon modify commands
71370da7053f673931024a1ccfa1d604a08f1b23 riscv: dts: sifive: add missing #interrupt-cells to pmic
92dd07a0b0f20573929c205abc59919c05f58a38 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
45052ed0adefd7a1dfdce4a9566403da18b330b3 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
c49839d97600ff8e6195eda98e842d84c8abf42f net/iucv: fix the allocation size of iucv_path_table array
1a74b650104d2f93212f7860c41348d4e7b619a6 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5c90abca7c12da1af068fe8629983faced2b2790 block: sed-opal: handle empty atoms when parsing response
b431bc286d8b0c6958b6626167d665e0b3ce287b dm-verity, dm-crypt: align "struct bvec_iter" correctly
3bfe7b4ea0e502f73e93f328c66e63ab3cfdbb32 arm64: dts: Fix dtc interrupt_provider warnings
bfd9d8c0446d8f7c25d73d74a6a9625c2aa36488 btrfs: fix data races when accessing the reserved amount of block reserves
d4530445ee83b07d9fa3de5baf5952e9d664007e btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
89d9dd3d0e56d393d93c86266124d2d94e4237d1 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
24ca455a413be5efaa1c4a8b4ba3bf81f8195fd1 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
320fa499e5f02c8220cf2d023310c221457257b0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
23323b89de48785e54d382bf59ec1330c2aa7f93 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2d6d09d6917bfceb66ae677e55591b4f79342b36 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
27ec2d973d0186753a9cd45714e832f36b0d0f04 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
91eaf84003a485bba725b806d6e28a6e119ce221 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
45e6dcd3f83cd796b393cb3f06d335449cd50d57 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d841a99a94e86e2fccb86caa7dc6b06dbb257666 Bluetooth: mgmt: Fix limited discoverable off timeout
539e8eeea9b9bed38a6257c42471938b7239a00a firewire: core: use long bus reset on gap count error
d7c831ce527ccd4db0f6e29b08c2e571c45ff59f arm64: tegra: Set the correct PHY mode for MGBE
2e6444125ec4c5bab767f57621cea22b4a790d72 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e9353f2b634adae89c63651f37b6638ca2e5f25f Input: gpio_keys_polled - suppress deferred probe error for gpio
e6b555bd25a651ba5ab1ae5292437f7c0f468860 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
0850c44a2878d6e7a857ee13c255b0dfc71dbe8d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
718eb4c34d7b83baa6c2ec6d6b9e01cb26a523b0 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f77bbfd46d1db3290d3595a69a0b9c70c74c34fc do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
a6625ee435235d49ef53e475440d2af4d846cba4 fs: Fix rw_hint validation
8ea9cdd9ceea1427c16ee2203b4e64dfcb3c7d04 s390/dasd: add autoquiesce feature
050fd3dcb818d0620400165f528d0d7f4cb2b477 s390/dasd: Use dev_*() for device log messages
a2e07170e81ccc2368f3b8df6535059be75da4bf s390/dasd: fix double module refcount decrement
95838a9e09eae652d1ebdc37cfac5884726ab995 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
eb492a3cb0abe966c6101ba60518a5be232bbfd6 rcu/exp: Handle RCU expedited grace period kworker allocation failure
42ba23ad1f6f19571f71ae04ce4480bfe9d1badb nbd: null check for nla_nest_start
de697c15d00cfb496eb3faa2b6cd1a91b11f0917 fs/select: rework stack allocation hack for clang
b408891b2155d59970e7e331f182b49acd211b0d md: Don't clear MD_CLOSING when the raid is about to stop
66d37f754b19064451497eddbdbdb74bbdab38c4 lib/cmdline: Fix an invalid format specifier in an assertion msg
8a25c9b0281c94a033ba4428904e0944b12d6581 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
f4725681bb73b4cf371a9dca691d5d71bbdadea2 time: test: Fix incorrect format specifier
78e32cbf3d6b1f7acc1fe85fcb17cf8d65ec5ca3 rtc: test: Fix invalid format specifier.
08be922410a4c6490c76feff5dcdbb7ea192d974 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
fb7f78f44c077ad26667824dacdce5884ba243df io_uring/net: move receive multishot out of the generic msghdr path
2decb1428dcc7ce5525ac50aa2f530162eba7db1 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
4bcfb054f051ed41961bb1fba1ef1b20854cf34f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
812ee52347777ff59e0097df2eb055657f80894e x86/resctrl: Implement new mba_MBps throttling heuristic
037f01f933825698190169c0d7cc37b6a81c7a79 x86/sme: Fix memory encryption setting if enabled by default and not overridden
0217e45d5b942212e5b90e69248776d850bf39ac timekeeping: Fix cross-timestamp interpolation on counter wrap
c4af92acefc2d95ea7bf373ac2f444e1b11e50a4 timekeeping: Fix cross-timestamp interpolation corner case decision
2a30e77c1e6367b2a0d504859d67b45456d599bf timekeeping: Fix cross-timestamp interpolation for non-x86
26e3d05ebdf8097c270eaefa0419d82ca0b98563 sched/fair: Take the scheduling domain into account in select_idle_smt()
86a1a58c6ba8c2a1b4a26d1e64d724ca62687d82 sched/fair: Take the scheduling domain into account in select_idle_core()
0a6b2c1e5593921767ef4dc4e1ef978e6507c92d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
126f2853fbb27dedcbdc78ec69a280515bc91cbd wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
26a60f15f8499a25f6dc1e9f6c4cacde9c6a29db wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
8ed8958cb2c4060ec948b07d918fe5e7d0c5d023 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
3df47a43e0c0fd057def2812e2024909c39289c0 wifi: b43: Disable QoS for bcm4331
b37d01b1f70c8b0036174c7b5ac750fb6c96e926 wifi: wilc1000: fix declarations ordering
1a577f335f868248187a8524b5cc5390a924a7c7 wifi: wilc1000: fix RCU usage in connect path
e9f3347bbc36cbe8075a4de902e41a4568a11c7a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a48b4d90365bd427135cf3d48faac48b2965cdba wifi: wilc1000: do not realloc workqueue everytime an interface is added
820767cb77d3d9188dbae91e7e2130656860232b wifi: wilc1000: fix multi-vif management when deleting a vif
a42c4704175e64bf0f16eb0f2ee3b784c3d75e8f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
4b98011136201ca84d766a5e52c676b28454b421 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
31ae37dbfb972ae98083a66ac674f1cb1595dc78 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7b5d4113d8a6da745689df1f5f44b1df3ecb8539 cpufreq: Explicitly include correct DT includes
fb36c91a7684e75c1fc9d0e2bfdae7176418d666 cpufreq: mediatek-hw: Wait for CPU supplies before probing
7e533713ba3b134461b3efc18cd1909d8a6ed4c9 sock_diag: annotate data-races around sock_diag_handlers[family]
ed1d9e63f8d53ffe20557be6948557013ccd9a75 inet_diag: annotate data-races around inet_diag_table[]
a59add703251e304a8e3a49ce267c0d1c955af6b bpftool: Silence build warning about calloc()
ddc5099a8d828f0feb81be05a427c355b2d8339e libbpf: Apply map_set_def_max_entries() for inner_maps on creation
53ce541e4f97a9dbed3c54192b360f8a012e9a62 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
273c542ad5a43bc21a90cdca6d4c61539610f343 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96f04fc402d5e2c9fed1f0bbc020a5bfe3d4540f cpufreq: mediatek-hw: Don't error out if supply is not found
d9e6e4965f4037062416e8828fb12d7634728a99 libbpf: Fix faccessat() usage on Android
17296fc6fc345cb426e48b6c5a36ba54d5263487 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
6ddc8704604560dea81d96eeb69ff6e336d3da35 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
60b6e891e4aecb7623b8e8c9a14642dda403b6cb arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
29c96d226333e1cd28e1119e4f3eab44ef76c6f0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
0eb39da5663bccd7d87efffb57915f6252786e9c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
6e53971d6fb83c675beec009065b7701544dcb78 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
5a11718a15e7ecf803960076428922cf791a5ff9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
395d95da9ecec34366539bebdc04acb18d16f08e arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
6a8ae86324c387fd99fa288d59ce930b70accf5b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
69dec405fcdcfea0d800af18b65c710c01831bde wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
65927c2cc88b712e696931c223ff86622f7e82a1 wifi: iwlwifi: mvm: report beacon protection failures
1b237650461b66f6ea364c5f077398ceac9053ee wifi: iwlwifi: dbg-tlv: ensure NUL termination
0f3fd5ab6df889ab94fa4e7ece4b51f3f7d61d9e wifi: iwlwifi: fix EWRD table validity check
636b11a6765858e4e0978bdd4688ece17ed6e780 gpio: vf610: allow disabling the vf610 driver
ca5f66376267e0813d1805f406043e09c0b77e17 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
86c576ddeb6da19c38b75ccddaec96dfee7c7060 pwm: atmel-hlcdc: Convert to platform remove callback returning void
59df83ceb0952427c8ba032ce8fce539d04f801a pwm: atmel-hlcdc: Use consistent variable naming
cc885dde4a4b56b7b0d39bb828ba444489539e49 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d5376650d697314463d14a930c9b98ff38c25152 net: blackhole_dev: fix build warning for ethh set but not used
256b5ad2a26b16811e7abcd93a1623767720973f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
810c4062b8dc6fde5d5e4e3424e82de01810f23e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
675f186d5e5b75e9795815ff82c635023c78344b wifi: wfx: fix memory leak when starting AP
fb25c64c18367c21a909ee24974cf24d713da38e printk: Disable passing console lock owner completely during panic()
7bcdc04591687db58a04ba46db44d9d9cc4c07e6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
4556bc6eaae289b612101d5e62599b76590926ad tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
8b3562b5422aa84eadef989cffc5cca760f596db tools/resolve_btfids: Fix cross-compilation to non-host endianness
c89f28f5608a00d061c6930b8f3851a610cff0d2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
3f0128d8f2ba696a4130326c5d16b9b7327ddafb s390/pai: fix attr_event_free upper limit for pai device drivers
d0ccf86d091e4aed17a18011cb78b2f347069697 s390/vdso: drop '-fPIC' from LDFLAGS
d9185fe0d6b879f74f7b727bca9b84886ba8048d selftests: forwarding: Add missing config entries
7e449570077c3c37d97ba787f2ebf968a183fce4 selftests: forwarding: Add missing multicast routing config entries
35b6ef5b7edbea3617c37d3e4dfb2eb7a66e635f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
8420511cc685a0fed0d7c1dfd909e251919a60f8 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
c2e765b0cd3607892a14d7d4fe2eb1cedb240405 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
249313575ccd648d76dd5347bddbc1e1f851ac67 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a8fe673faaa824f4676b79771418f007576d3e38 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
61b02ab77f5b29dfd5954f4505473c0fb7de9dae arm64: dts: mediatek: mt8192: fix vencoder clock name
950d92b2658d9c085e6dfa12ea4b74b79c4da69b arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c202a168905b4c948ae4c218f12b1ec13ee672d7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
74896cc260a2435ea18b9ae804faba35cc2579e7 ARM: dts: qcom: msm8974: correct qfprom node size
cb3d442062d1130ab692611db531ec282c06b778 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
8fae237307223b7bd8422f3a784973a796408db4 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c70383689a652c5fc85802c5d140172e6a7f76a3 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
12c95a7700ab86f0c26e11ba2020ceead1f188d4 iommu/amd: Mark interrupt as managed
eec1e7a942d04a9e88daca4e6fe3645166136648 wifi: brcmsmac: avoid function pointer casts
58c71dfdbc08bb7948b6e8c6ba485661d2582276 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
f1d38da838020e1a4b18bb960bd7e4af90601b1a arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
4cc0ef43eb72eacd1d0eccd08e3f09f11935d522 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
f5093923e1a2a23d2ea51978e114493172c4221e powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ba0edb889600e8ca9f2207fa0b6e76093d926f29 net: ena: Remove ena_select_queue
2f8093bf9c3fe308fb21b68dbfa18356a0b9b77c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
8d567d4775e4d2514ce6cabcad737550354ef2ca firmware: arm_scmi: Fix double free in SMC transport cleanup path
124052abead046e647610fdcf4042383c3c8b16e wifi: wilc1000: revert reset line logic flip
d1626dd05a83424bd6c1c6b290966e9545921676 ARM: dts: arm: realview: Fix development chip ROM compatible value
8ca13b02c837df90592f275ed0fe4f6ed1cb9057 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
18ca9f9663e6ae11dbd24b650d096ef95374bf50 arm64: dts: renesas: r9a07g043u: Add IRQC node
23adabdd44a0104d0dafb16ab8a7615b5079ee55 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0cb6a1dbab50f288f3f21fbbdfeacd37b2f55ba9 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
7a071c601625ea845d75be5d77e442e6f52abe07 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
8d1973fd39490b3b2636255c740685a474637b53 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
bf4741969c5a9e5dee63fc84d8b97399411429d8 net: mctp: copy skb ext data when fragmenting
c8d99dbf354b182e0618f9f92f006eb7087de6c9 pstore: inode: Convert mutex usage to guard(mutex)
0a4b82e9d0562e6637ce573f4b8f3a7b78345ba9 pstore: inode: Only d_invalidate() is needed
9986ab5b79424aa9a9d888f376e42d8f93cb0e6a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c006ca66421429c735d38ba2f9294ceb9e410026 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
fdfac53ed1c34f895f1220ed7741698558c0f2b2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
8872ef3a35ffe2efe32fec3d2600c57532f51790 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
060b5bcae4a886e07ce9658f72f5b698d7a12caa arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
896d60c3a7d53b16c9fa973540cfe15f526a94e1 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
ba81fa36d6920582e531ca56b639d2a07ce7ff5d ACPI: resource: Do IRQ override on Lunnen Ground laptops
08430b24f9cec46d9c792f6c007f04ac96fdce86 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
208ac93163efab61e78e74e5ad59b723db2e5fdd ACPI: scan: Fix device check notification handling
88cd9ca4c43ad42131851f06ca61f901ecca2ec0 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
f62df5b8af196d02997006418512fd0711483723 x86, relocs: Ignore relocations in .notes section
7fa3b966a3cb92b87b3ab197620c27c096f2c76f SUNRPC: fix some memleaks in gssx_dec_option_array
554731ce79fb72f10db5f1aa5faa62ca293ea17e mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3954a3078852e621e6ad2c96d11b6191de0a4009 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
82fb6fba36ab451d2b7fcbd5f8ed277e0bc64c0a wifi: rtw88: 8821c: Fix beacon loss and disconnect
f8beb731038fbb8aa0672d247929c08783b93047 wifi: rtw88: 8821c: Fix false alarm count
757af46b70bbcc74eb5aa13a1df456649319e1f1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
dfee1c5d6439965c278a9e498c3ab906ccaf2ec7 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
0919f3f513e8be89192b443575f085873313f407 igb: Fix missing time sync events
6d29d3c80eff26f9050ce77da494f8f2066e444a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
3a036a7f5060a547a9bb73a50288341e2a7c4a94 Bluetooth: mgmt: Remove leftover queuing of power_off work
fadf49e87e1aa423337d8dd573a777910249fb63 Bluetooth: Remove superfluous call to hci_conn_check_pending()
5191a96a27c9baa5a5e5ab98bab7d3fcb64b12f3 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
648b1a8ce3dc5b623355bb597509b71320b195b7 Bluetooth: Cancel sync command before suspend and power off
9d5a3644cf2c2d39fd9c02a2e5cc2dfed5914d24 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
bf3d4f76d121141d6172985ba02767a2ece636f1 Bluetooth: hci_conn: Consolidate code for aborting connections
3931f2a7cd7e01c3c870896656cabe7dd2fab9c7 Bluetooth: hci_core: Cancel request on command timeout
31d0008dbf818683628e4773f5b771a6904f5f90 Bluetooth: hci_sync: Fix overwriting request callback
daaaf46d7746bb0dbf0c6ed143b9765a2b303feb Bluetooth: hci_core: Fix possible buffer overflow
eab8247b148a0e1d9744e2ca1a6e0032c383f869 Bluetooth: af_bluetooth: Fix deadlock
a435ba3f05e336ac358257db83b00c28e3fd90eb Bluetooth: fix use-after-free in accessing skb after sending it
b6af0ab0d0bf10bc31e1d386a6300cfce9129948 sr9800: Add check for usbnet_get_endpoints
f84a8f329af8e10c947b57db65e41ce73f19203e s390/cache: prevent rebuild of shared_cpu_list
ad2655f4f6fe2d99622e33d404205572a7babf01 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8891a8943de0a9832bbde56894ab5c92f076e00a bpf: Fix hashtab overflow check on 32-bit arches
bb93322063d7adee9b3538a3b795e247f67ba4b8 bpf: Fix stackmap overflow check on 32-bit arches
6008ce2398d4ae17f30326747a0f8ebbd94a47a9 iommu/vt-d: Retrieve IOMMU perfmon capability information
f53730a1f794c7d63df1969a48f8aa441ac1c65f iommu: Fix compilation without CONFIG_IOMMU_INTEL
6713bdfd2e1c6298f1f9f25668370f0a0efe8db3 ipv6: fib6_rules: flush route cache when rule is changed
e4948ae2d1e699e15edac4e6da1fbccff822eb59 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
03fe7a2e0ecdb0b298616db2dfbfc3b78516021c net: phy: fix phy_get_internal_delay accessing an empty array
5c4706d82af823e17e990747926306e24e39ef51 net: hns3: fix wrong judgment condition issue
aa3bff9de27b6ecb537640beccaa71ac513fe389 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3c4854b1d684291a847d2de62368f0ec8e0a2b4e net: hns3: fix port duplex configure error in IMP reset
e0eb4f6ff5dd44496231cb9f154c78a0faf5a3e2 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
f2d6f9b8419d9f29ab3096ffe516427fe5ff3977 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
7a32bfeb895130396e9cd6f1146b6d44aa1cc36b Bluetooth: Fix eir name length
5db9ce9f201976e2c517707b7a92a2e7f5d4e90f net: phy: dp83822: Fix RGMII TX delay configuration
b4aa7d60468e73830964a034b7158ea0940c9baa OPP: debugfs: Fix warning around icc_get_name()
1bd84ac04d70db313b4d32ef33942cc9686f5e98 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
679468fa3dccf3efb929d7b3724ca0dd3b9c3dff ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
c8c45f4e471566329c47d2472d4e9353c802cb80 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
c6e44de69c64b1e9069890985329217d64cddd2b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
052e50c2160afd39d64ff74919f6f77b7cb45372 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1675f12ac71151167aa48f154e0fd3f618f481e1 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
8aba22ade06546393c44f599f2a4097ef74a507d nfp: flower: handle acti_netdevs allocation failure
b50aad0c6759c1812423a8b051a3312eb2c725ed bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
175a29bfba79a1d64e12e86f1e428ab0dfa772d9 dm raid: fix false positive for requeue needed during reshape
f5cccac4630fb8e4a94e13f864e1f18e4d115aa5 dm: call the resume method on internal suspend
2ffc3d49c0e4826072ecc2b09148ba7bf1a02f32 drm/tegra: dsi: Add missing check for of_find_device_by_node
84df3901c928bed13f7abf7a5f072b52295a89d4 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ac44b65600e4456a3175091223347724fe8b75bb drm/tegra: dsi: Make use of the helper function dev_err_probe()
fbef38ef0c8d3b4dc788723f302a1ef5729c1f83 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
6efca09d96332b371220ce1cc9ef785cfb434e87 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
a474d1dc3e93c6e201a7ea564d1020a1b36d2899 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
c41929daa46bae6715dcdd1dd4011ba74473cdb8 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
fe3c8611a7b7f98dc03272018dbe499f4da3c722 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2ce0a8eed76dffd2d8dcebd760481608aad4bc5b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e7c9746204058f1e1ea207174d861d333e50cc75 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
be43094bcf63635446b68a7a580080bfab45f88a drm/rockchip: inno_hdmi: Fix video timing
59f5d2176f6647cf724f80f4d51a073bd4e94d56 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
43030bc6077e45c4f713b83db777ee646ff68e59 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
7ff65dc948023f77bcff42dc99657fc4d9d60f2f drm/rockchip: lvds: do not overwrite error code
29500bba37a1a39d43c789f11fc0843da18372ca drm/rockchip: lvds: do not print scary message when probing defer
c70c9808a65d577677d620ed23092096f91c6b41 drm/panel-edp: use put_sync in unprepare
17301d2fe693054eff9f00944b7c2f44ea2e5b45 drm/lima: fix a memleak in lima_heap_alloc
3d41b8105217b1279fd2aba86491f999a0fb960d ASoC: amd: acp: Add missing error handling in sof-mach
0523d44747e40cfe9f67e916d9db2ef063aced4d dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9f04f1b418123fe92446e83e3744ba786547f468 media: tc358743: register v4l2 async device only after successful setup
f37a947e7c0cffef4b043e9d92d1506c8ddc7d77 PCI/DPC: Print all TLP Prefixes, not just the first
fb4ca3590f8c521c14a44d6ceed00ccdc9fcf4f6 perf record: Fix possible incorrect free in record__switch_output()
007523fbdd3128a58d545c66d28c96d82ddf2df2 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f6f27f7df8f89b5ccaaa4e7b88abfccdc3e92c11 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
356f02d6cf4197606ad5e0a3e7ab5931c468a79a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
58c7e79df3216234d00a47b162db2229dffaf5a0 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
63a6462dc0756e25828fe598784e540ab4f5037f pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
41f45cdc5d1bc6894281952704c19f894ca2d803 clk: samsung: exynos850: Propagate SPI IPCLK rate change
154cf8f200d84962a755c154f3317401b53d319a perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
fd296c53449fbe3031c4d1479cc1b70044ceaf66 clk: meson: Add missing clocks to axg_clk_regmaps
5f7b6c8ed53bcdae00ba5b97a5647f5e6c966bea media: em28xx: annotate unchecked call to media_device_register()
2a8b5c79593a85b5ee85a60d066528c0c40116f1 media: v4l2-tpg: fix some memleaks in tpg_alloc
a948b89ba0b9463a3ada0d2e9d35f81d7cb166c6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
c359fbb8181143ac296f194c4795323824dc598e media: edia: dvbdev: fix a use-after-free
db9dfcf28bc86e4c384472e74f103abf7a1992b2 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
0d64650399c6c626e0b6d223ae73fac7d97328d9 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
acbaa5ca84aa5b3942c422c89b455a4715bce756 clk: qcom: reset: Commonize the de/assert functions
8701b34a79e399978fc9ea83efa7f86dfcfe7b14 clk: qcom: reset: Ensure write completion on reset de/assertion
09a0ae9cc475853dd459f27f3b76b844f06b5782 quota: simplify drop_dquot_ref()
e78630b236c6d1b04593d30df82f0029b7eb4100 quota: Fix potential NULL pointer dereference
d8cd8cdc8e3999be30c5459ddf7b46bc30e48caf quota: Fix rcu annotations of inode dquot pointers
8edbb4e721014d22641e6dc424b3e556e4994757 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
fe463cfdf95799ccb4ee3d888a168e960172339a crypto: xilinx - call finalize with bh disabled
3685b00c5a0abac7720626b24aa1082baccc4311 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
efad376c9d34185ac7a830230d0d94486604a42e drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
1ef987cf4ed7ee3e1d026aaba0951c9d55a1633e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
b41c8ad43e93344cbb1a3e9f5e14a841d08505cb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9232ba2cd6288b7ce1fdfa06c99241bcc1749584 clk: renesas: r8a779g0: Add CMT clocks
ac50e605da23df1a6bc8a61e7f0d310766efc1ea clk: renesas: r8a779g0: Add Audio clocks
429c1eb1743099c0f24ce30ec58bdedc8bd21bbb clk: renesas: r8a779g0: Add thermal clock
531958769c7ac07df78fef1e0da2095e5c718e4b clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
2f766f15e7d0f57df120388a42272089661c22c3 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
90e212d5e1cc3e22dd5f969af2e607c97e9bf312 ALSA: seq: fix function cast warnings
67b602c552c059e306c3dcb7efd72ba2d9e81dff perf stat: Avoid metric-only segv
b202c3a3cc65ebf82ce17bc11b64b966721e299f ASoC: meson: aiu: fix function pointer type mismatch
6484f0929f21d432414be83f55dda322ea6aecb6 ASoC: meson: t9015: fix function pointer type mismatch
f2279d4e70754d0e18807b6d36e4b0e0e09756ef powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
8c327f4a60321597967780e7f7c666b1f57994a6 ASoC: SOF: Introduce container struct for SOF firmware
1d94894242e6b7ffe673ec2ee0403922ae8c0abd ASoC: SOF: Add some bounds checking to firmware data
e1c543889a353451002ae746ae85a2cc13fa3b03 NTB: EPF: fix possible memory leak in pci_vntb_probe()
b98743a96a22243a86a3c7944973e7b8437fa05f NTB: fix possible name leak in ntb_register_device()
83f83668be7241fd1bd72727938f84dd771117ae media: cedrus: h265: Associate mv col buffers with buffer
f9bf682877284a53195a6618183429c9eaa96f72 media: cedrus: h265: Fix configuring bitstream size
d4991f7f32624ae0a89a2d27ac2dab22d34bc999 media: sun8i-di: Fix coefficient writes
89b464b1644e86e7598e90e0a5a2287198f317aa media: sun8i-di: Fix power on/off sequences
f118672de878d1d5e8ce4900683cc0dda6035d2a media: sun8i-di: Fix chroma difference threshold
b03ec0f03959b1523ea3649ffb52a953442b87fa media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6968f86c32fa02e1b6310e1d8d450f45b8a198b9 media: go7007: add check of return value of go7007_read_addr()
7a165f2ae5519031a33faf028fa71e8a54a91c59 media: pvrusb2: remove redundant NULL check
53afa68028719163addf9092cb3f42920ff4186f media: pvrusb2: fix pvr2_stream_callback casts
9fc897167889704f422e7985f9d03ca7af7725de clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
353e6fd6f768e9d72db5b670affd5deec184c00e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
d4fcc2581363f1872ead733e8bf511a459c0b95a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e8c4be681b73e45a5821ff21ee5f92a57efcd28e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
6021e6f3a603af5a3a5463df9823ee7436d80c13 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
a902c243564c27bf09547c25a43859a13205e6ad drm/tegra: put drm_gem_object ref on error in tegra_fb_create
e20af1a9b1756cc274399a67c74551a95e1a2e71 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
5b32963fcfc3a5e63527182364d0d082bc42ced7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
e46e01b341d6e622beec4436b4d2682df9323f54 crypto: arm/sha - fix function cast warnings
51ceef44e306ed6e391627eeeb44090ba363ca58 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
33bda0a7ee98dbf455652a970fa6d9fdebcd9b0f drm/tidss: Fix initial plane zpos values
af6097dfa9a22421d9df8cba82be5726b240d84f drm/tidss: Fix sync-lost issue with two displays
2de0878afe6474eea7c93c8c1ef5a8ede775f9e6 mtd: maps: physmap-core: fix flash size larger than 32-bit
1d55d17d8925ce6cf0407ce8b5764147a0bf4e15 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
32212120c222aeb4a1188ff16aa639c442de4c30 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
f6a560ad88c314dc4b6090690ddb2d2f54c23704 ASoC: meson: axg-tdm-interface: add frame rate constraint
8ed4c73efe84af7256b084fda50c6b046bed1cbf HID: amd_sfh: Update HPD sensor structure elements
745bd08b1852e988c9fdbd89881dd60481bc09a3 HID: amd_sfh: Avoid disabling the interrupt
a5bdc96742beb373711964c05013c8760dc3c816 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
fb8a08916f650faa1394b821b213dd5266d60688 media: pvrusb2: fix uaf in pvr2_context_set_notify
6c0bf1d0c8cbdf52445ede56873edfb807b5b0a5 media: dvb-frontends: avoid stack overflow warnings with clang
ae01231cf21a69f97b37a4b6086a276515cf4b74 media: go7007: fix a memleak in go7007_load_encoder
d8ea1c465020e3d95ce6e7f2f85b169886673e25 media: ttpci: fix two memleaks in budget_av_attach
a5aa2bf0dc6f663c0f84f53cf7375e6bce908e8f media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b8b017e382214f43fbb4513b169288ae23e7902a gpio: nomadik: fix offset bug in nmk_pmx_set()
32655d275bac50d5ea3b55978eae092c384bfd2f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cc8fa764ed3477420658418e3bb354285552f127 powerpc/pseries: Fix potential memleak in papr_get_attr()
d98d3fa35b22abc63e41338e247748045100ca6b powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d1041f45edf197f3aa9259b38911f23618188ec0 drm/msm/dpu: add division of drm_display_mode's hskew parameter
de10eb3409342119ca15c244cd17c048032356ac modules: wait do_free_init correctly
f8b77e72b7d3b17d9d207bcc5c58ba8ac716cd6e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
6f3102b75dfe484acce9f1b6d7f95c64914e58ca leds: aw2013: Unlock mutex before destroying it
783003b825ed5f6671fa732ddc0f3c3b8d50fa9f leds: sgm3140: Add missing timer cleanup and flash gpio control
8b441ae63432361d3eb11dbd83095f6ebb6ee9eb backlight: lm3630a: Initialize backlight_properties on init
39bfe49b446f172808450abfcbcbb27a2dfd90f0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
401a88730296215f7ff54630baa48d7e964ea3b1 backlight: da9052: Fully initialize backlight_properties during probe
6d213d7b0067929fc2feb94453df5a502fedb19c backlight: lm3639: Fully initialize backlight_properties during probe
43ef8a4054337c5e76d466b1c0ac988b8b47a4d0 backlight: lp8788: Fully initialize backlight_properties during probe
8643201dfbaa08a17b0fe987a4a0f59edbbf0dd9 sparc32: Fix section mismatch in leon_pci_grpci
59a5ae2e751e3bd20ab866b2a41bf937ec74fb76 clk: Fix clk_core_get NULL dereference
adb43be4ec744a4d6e1938c701a603e3e2fd8c20 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
b62d463714da5cca174dcdf55223276b2910380b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1aa1075ae39db59a7055834bc503c2b6da9f1f9b ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ac1f439c93c6e76398db5b7cc216f44391d34cd1 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
0043a79a300eeaaec54829051784de03f5c76d4b RDMA/irdma: Remove duplicate assignment
1f75ec91719833ef1a4f834b072b8e4584acfdd3 RDMA/srpt: Do not register event handler until srpt device is fully setup
5112c0c9711d3bc48e3f3e0df877a3893f2e8920 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
c835949fe2bcbfd05ddd4101c88048f506315261 f2fs: compress: fix to guarantee persisting compressed blocks by CP
e93e559785b4bbda8e6f24f07166f0814911f2fe f2fs: compress: fix to cover normal cluster write with cp_rwsem
855cecb539c8b8db684fb0ada9b809aa953c97bc f2fs: compress: fix to check unreleased compressed cluster
22c7d4f37b8c9fb58b513dafc6a04ae2bbc54bd6 f2fs: simplify __allocate_data_block
df2278e69699578fa4d0ac7bd07a9083035a8324 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c74806fed6c61c9515aab1545854b98d707ab364 f2fs: delete obsolete FI_DROP_CACHE
d064c973ce683b2f0c43b7b1c7915ec451787cae f2fs: introduce get_dnode_addr() to clean up codes
30808870608517678f4cb0c4345df20bf9a6f042 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
266dd116951fbd17ba13e4b764723801055025ee f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
d8cc7d918cdfb4d68496cb776df2123b5e4f7390 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
212d5954f32815b7ca959dbf1fed4efa83cca5d5 f2fs: fix to avoid potential panic during recovery
c9bcf27fe286e22666b8dfb98d5b7ddb46a2edd7 scsi: csiostor: Avoid function pointer casts
3af466a441e3a051f2dc64531462e4808519d62d RDMA/hns: Fix mis-modifying default congestion control algorithm
5cf32cc5eea24ffa583ad46e27c168e4755d5bf9 RDMA/device: Fix a race between mad_client and cm_client init
b2892d453bd95d943f4d552d6646d511f39c218d RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
274e79305d46bb798e7f6b071785de60fbf58bc7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
052079f7f53a0a7e8815b2393d4d77b3a5c94786 f2fs: compress: fix to check zstd compress level correctly in mount option
1dcbe32b575a3ec79d249cddb3a82c729732de3d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
8c83e9d68aed29fee0d3a34932db3c891f1d12ac NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
adf88ba4f935061e511577f491ff47b99a999974 NFSv4.2: fix listxattr maximum XDR buffer size
d573bce975501c86ac35392817ecaaf7026a7df7 f2fs: compress: fix to check compress flag w/ .i_sem lock
cda40dd011d0a6374f7b04988cc83d0368d91585 f2fs: check number of blocks in a current section
8e23a601f3e6505b06bc7d90dc14cdd7e2099302 watchdog: stm32_iwdg: initialize default timeout
5bdf67687bde17c89c12f396d33ec24196188829 f2fs: ro: compress: fix to avoid caching unaligned extent
05d94830c38cbdc89f2b5b944bcdc68dad8bb365 NFS: Fix an off by one in root_nfs_cat()
edb8983b36a7bd21d6f527cd29a41d41dfeab4a4 f2fs: convert to use sbi directly
4d35b6a240796082c1bad8c25cc8221a12455e41 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
be043d9570a14911e6e6db941d8d9866b73803c8 f2fs: compress: fix reserve_cblocks counting error when out of space
a43900d7cb4c1c7e8b3baf86e534b5c5b9bf3969 perf/x86/amd/core: Avoid register reset when CPU is dead
ec0bba17d06f8c2eb94ed94709ea2bef3d1b64c1 afs: Revert "afs: Hide silly-rename files from userspace"
a38e085af283e485fc66462ceb4592783fb96e22 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
1bc76af107052ae893e6603dd8cac78a8d7f138d io_uring/net: correct the type of variable
bc8df0b4f94faaf88f1cf745d7312eb0eca743fb comedi: comedi_test: Prevent timers rescheduling during deletion
aba962eb1d26ca9d8f1ecbd2913ef0493343a9d2 remoteproc: stm32: use correct format strings on 64-bit
3a56441a9fdf02742cf26e6bd3be4a5431348857 remoteproc: stm32: Fix incorrect type in assignment for va
48ddb67fb7e23b6d7ebaaa87c2023de02ca0ee42 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
218518e5e98f4a3ec1847a6f1962f620ab38162d usb: phy: generic: Get the vbus supply
c9b4da6b602713568b67893cd66b75d30fdfbaa4 tty: vt: fix 20 vs 0x20 typo in EScsiignore
aa5e74e5b2ab05c7884c64da255ab660d0d3ccc7 serial: max310x: fix syntax error in IRQ error message
74232e69e70502140d93b572eb44da6eafd79e7a tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
5ae084d50d43d712f907f82bc97329aa547bf2c4 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ed9a897b406b04cf5d311a7e692e57bf8bd936be kconfig: fix infinite loop when expanding a macro at the end of file
0257770cfd83db6273481bc98b4e3145d3cbb1e4 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
fa1a8a9913316818f2d294e5a5b5756c80ade006 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c7209dcb7bee722a4d6606979174b1df99331bb8 serial: 8250_exar: Don't remove GPIO device on suspend
3e78868768b73eabf22ca35930309aa52ffc8403 staging: greybus: fix get_channel_from_mode() failure path
de6954c978967fa908b7e98f056a7da86cd107c2 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
b74ddf37157786d223e47df0a39ad3765c27345a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0fba36f0de3a4de03b4e975400f07dd039c7a3a7 nouveau: reset the bo resource bus info after an eviction
965f1fd36501cb75f501481983b7c8d511452180 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e86c00f891fc8869de293583a7e0f4f1a1edcb45 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
6b53e73b774e519ca99141ad9e62700044717ca2 octeontx2-af: Use matching wake_up API variant in CGX command interface
cb0313e00fe032bb07201a71611beb18c9b24e30 s390/vtime: fix average steal time calculation
f255cb04bebf91879b1dccb85bd22341463077db net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d5a5b68ca5bb1802080acc071e2f94b666650b34 soc: fsl: dpio: fix kcalloc() argument order
ca4f7fb388a97a784de969a7c3b7d15b5d6f0cbf tcp: Fix refcnt handling in __inet_hash_connect().
8e598757c20c39a4af7fb18dfcbd6749de77d8e1 hsr: Fix uninit-value access in hsr_get_node()
3d95fdbf4abf183fbe53b16dd09a6ef601c50ece nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
303436799b4e654e9537a997e6d0d1dee989f732 nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
5aff4d8c3658d5feab5bf7f6f7899d02ad43fc5e nvme: fix reconnection fail due to reserved tag allocation
56c18b726607f6813cc084dd3124c03db18ad8b4 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
913f2a335fd6a50dcf0128319ccbe25415e3a32e net: ethernet: mtk_eth_soc: fix PPE hanging issue
8e2d2fa6772256e08bc77e7d4ffb95254e70c948 packet: annotate data-races around ignore_outgoing
79518ca5b9b985d005c2335b5278bd3bbda80b1a net: veth: do not manipulate GRO when using XDP
71ad42ef2c976008130c1193db7b88c4b3ff2b41 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
581c3fab4b043e3863f0dbfc71f328b4f2f6518c drm: Fix drm_fixp2int_round() making it add 0.5
3b81dcf7caa35eed52b44a12536afa8240307061 vdpa_sim: reset must not run
2bc6713ab85e2625d6452ca3af3d0d4ff9d91b98 vdpa/mlx5: Allow CVQ size changes
1cbb6264e97d6eb16c1c99b43833765d49bd3346 wireguard: receive: annotate data-race around receiving_counter.counter
7214cffaf2fccbebd9c6ceece1ca25567ca8d756 rds: introduce acquire/release ordering in acquire/release_in_xmit()
7999401b6ba7bf6a1c975ca5074f7db4e92e921a hsr: Handle failures in module init
cf7793c9fb1c2b1b382111b49470e01052b4d3d4 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
1cb11ee8bdf51a2b3a054214c7d5c088c9e43e7d net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
9687e99c57947e8a6014539da2f767634280330c dm-integrity: fix a memory leak when rechecking the data
b1b2defae13dc3a6cf29dcaabeaa36178e71f63d net/bnx2x: Prevent access to a freed page in page_pool
e2ff21c16ecb382ca6925ea356e1639277d5e74d octeontx2-af: recover CPT engine when it gets fault
cd1f3f3c0a8938a50c5d07c05a434d57dc624345 octeontx2-af: add mbox for CPT LF reset
23b16a1c30134965c5f9fdf4f5acc9dffb07c193 octeontx2-af: optimize cpt pf identification
2e953de84651312c62aa50dd9a15608bcd80a2eb octeontx2-af: add mbox to return CPT_AF_FLT_INT info
30187136e47138de0d37f1df2b489b3323d0b2d3 octeontx2: Detect the mbox up or down message via register
bedf32daf70c728ac53531990575e4e42c6fd395 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
edd82866ba07d7f6009d62efeba3036cdd8127e4 octeontx2-pf: Use default max_active works instead of one
8553e362f54cb1d075ab71328b5910d0efb92f15 octeontx2-pf: Send UP messages to VF only when VF is up.
dda6d1f99efb38485e49312ee01a2cfa14e31eb1 octeontx2-af: Use separate handlers for interrupts
ca65fe4e2ac35589e7bc7154b2c90a8985a88aa8 netfilter: nft_set_pipapo: release elements in clone only from destroy path
28af82e638a4de117e60bcae0b808ce867226faf netfilter: nf_tables: do not compare internal table flags on updates
14bffc2299c4dff7a8ea80e9cfa4307672756d64 rcu: add a helper to report consolidated flavor QS
873c46ab4e2029db877a46afae99a0a246f22507 net: report RCU QS on threaded NAPI repolling
923cba94b63720c108fc54d498455293644478c2 bpf: report RCU QS in cpumap kthread
bc9e4ad07346513ca388f63dfe572f8499c36613 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
6306436d58deecfffb0bd91abe3435e6e4cd7fea net: dsa: mt7530: fix handling of all link-local frames
0641bf2f319bb70adcf23d3a5bc868546bb14c3a spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
54cd77fced2ed3c6b64d44c7a16f21e85f710f70 selftests: forwarding: Fix ping failure due to short timeout
94817b5a400d0ffb83d07d4b3772e07052c6ec7b dm: address indent/space issues
f3011ee9b7f0a54cfb1c108976ccc85f340f9fc8 dm io: Support IO priority
7c7b133c53d079ca3d63d7d227c72381923e8fe9 dm-integrity: align the outgoing bio in integrity_recheck
36c8b32e822db68ab2d1f3dd5e5679b36cc3865e x86/efistub: Clear decompressor BSS in native EFI entrypoint
56d24cf53caac7a5bfaa4179543bd8e17544bb1f x86/efistub: Don't clear BSS twice in mixed mode
108a2dca09c5ef122f13bdc0e959c9ce32db60f8 remoteproc: stm32: fix incorrect optional pointers

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220ad71c46e0-e6ee62d8a205.txt

ed4636fb8319335a83e295b0eec5f3e2e4b0bbb9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
139f80d2267ea0a9e47707b844a785e4e0afa801 io_uring/unix: drop usage of io_uring socket
2583c31484cde10c3110e1c0cf6ed8bd495234a9 io_uring: drop any code related to SCM_RIGHTS
b495ce54dac88137f179e3e294b409cbc77401bc soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
6e69d89d8f84ba9bd1490493854345bca1251678 media: rkisp1: Fix IRQ handling due to shared interrupts
bd5a086e2099732769f64fa1c1c120a405747120 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
9bb779dccd76af181301b01f5786bb0f8aba2fb3 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
2ec9b98d36b34fd10825061aad25e281d4565df2 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
9b4fd02a3a0a9daa09f73d5900898bb696d08ff4 selftests: openvswitch: Add validation for the recursion test
20da38f18d50519a05228ba961b6085651c068c5 selftests: tls: use exact comparison in recv_partial
f92eb2f51ed486609c44be7c0c2f900f0acce389 ASoC: rt5645: Make LattePanda board DMI match more precise
2ddf6f65819cc9ea4311fb146b73ad5b0ab42061 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
6df22e6272840ed22deaf31d9ea1b136bf05aca4 regmap: kunit: Ensure that changed bytes are actually different
0164ae1e2de5bd6b6a76c738e3b14f0fdb5fbb1e ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
41e16071b84b57b086e667783d50764841266603 x86/xen: Add some null pointer checking to smp.c
fdfddeb641efddaf0c29a5e3b0a4db0551909058 MIPS: Clear Cause.BD in instruction_pointer_set
bbdb58e5d8a05dcc809916a94656cced2fcfbc44 HID: multitouch: Add required quirk for Synaptics 0xcddc device
392f460cdc2ee0477996b981e8dd1e1643717915 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f0e969dcf259603dbd4ce5235f379f1904d9b194 gen_compile_commands: fix invalid escape sequence warning
783fe922306413f355c440b9fe5037806fb0a860 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
a290c6ab7c661fb303e2b61d80f0d0b7ee0303cb soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
abbd03392fea6590611b41bd9e5d024f4a3bf615 arm64: dts: rockchip: mark system power controller on rk3588-evb1
b465bef0beb0fa981fd6de5450bd2c97be3b1de6 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
e5626f88dc63381949293112b0b3e4f5ff9ff522 RDMA/mlx5: Relax DEVX access upon modify commands
1764cb3034372c9e1680e12b3ba9c6974e36da35 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
66fbcc755186d7424dd290aedf5408a6e4d1ffa9 riscv: dts: sifive: add missing #interrupt-cells to pmic
3cae2f39bec1ebb2c10575905589f2295c726648 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8f25a4ec81d8b9b76ce680d3efe2a52c883fb741 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
d197f149e97cf01bb24fa0a6b65be63b394f7037 net/iucv: fix the allocation size of iucv_path_table array
09766aed77deb5e28bb6a72c47a8ea9d72c331b3 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
ca0fc161a7099f215e589a23584deaaac92d8550 block: sed-opal: handle empty atoms when parsing response
44fdc7f6769fd56e285460ee8dea041e4457b3f8 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
b069f13728b9e9812ba586e3825d88e026793342 cxl/region: Allow out of order assembly of autodiscovered regions
08a0d3e7dcbe79600363e64fc0d4ab235a74b2d7 perf: CXL: fix CPMU filter value mask length
0f8a585959e2d40deacc31b9a81b8ac4a0f0da42 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
c52bcf68a5b603042a8d055903543f5ca0d9eb85 dm-verity, dm-crypt: align "struct bvec_iter" correctly
bf9b047764f8fe29f869e881d25c4087ecfc9c1a arm: dts: Fix dtc interrupt_provider warnings
bc6010e9f5868c2b2b142bdd93e95964929037b6 arm64: dts: Fix dtc interrupt_provider warnings
b0b1169aff49712ea0b31c16585166eda259dbc7 arm: dts: Fix dtc interrupt_map warnings
24602bee63aa7f72bc6abb8cf8acb53fddb62bd4 arm64: dts: qcom: Fix interrupt-map cell sizes
f36fb2621e585556124aca488fa23ca792cb24f4 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
20ba4e3621c65cbe02666c7f602da852e10b2ca2 regulator: max5970: Fix regulator child node name
26a4fe6c556a380ce16c02368d69a80f1e1710b9 btrfs: fix data races when accessing the reserved amount of block reserves
3c4bb0317c0f69076a8dc861e3a8f7635524a089 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
0ba8bc0b7717663c8b834f2a51857f294011ed9d net: smsc95xx: add support for SYS TEC USB-SPEmodule1
a0ae3618e5edbb3a235d253966bda5dfce5d1b0d wifi: mac80211: only call drv_sta_rc_update for uploaded stations
01d4e8977f92ffa7347d240bd524587b26eb1b5c drm/ttm/tests: depend on UML || COMPILE_TEST
81b401b49bb1ade6c97b8f4ec79f38e6fbfc59a0 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
c9cc124f9621fc0e1ed3f2d6bbbc812d91da93d1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
a17ed074af6f52acb3f2633aab5343dd86ef3070 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
543570b44be097559b34d737fecb487f223840c7 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
e2bb601fd739772c3a803689f68328a6e39353fb ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8a36e5d5f26f3bd4996d9685fa09ee5294e829c8 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d5fdbbfa1936f128e354a4adb5092b912a22623d Bluetooth: mgmt: Fix limited discoverable off timeout
f47e59796a6553d53d9dd5d0f76b06698593c48b firewire: core: use long bus reset on gap count error
71c7160a6f31e58c7d168245a120f001931aa6cb perf: RISCV: Fix panic on pmu overflow handler
7f65f6c80d90f9e8f5770b60c5d4b8506439471d arm64: tegra: Set the correct PHY mode for MGBE
2bac13cf3b50d0b0dfce2390f0e16ec014161200 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
7f8294dbe5812dbf68c050c8d6d91c105914840a x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
ef9682139f6b63ead4325638df0eca7575e9fb8b ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
089ab8189e3b9f9af7a1515bffc633e4e66d4345 xfrm: fix xfrm child route lookup for packet offload
42363846e66448da0c0eb7eb3648baaa586c14ae xfrm: set skb control buffer based on packet offload as well
900c95a6eb6948b95e19c6ecc1498c81aa42bb38 Input: gpio_keys_polled - suppress deferred probe error for gpio
36a067f3d666b0d1d8e02dcdf180760da1141821 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
393191b95e608fce6ce53f1eeaa296735e23172d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
66282216b244aa3f96d0abad00a378f68b9d4850 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bf7f4c45135964cb106a25c43f4845e8e0e28f47 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
9f764cfa119d719cfcfff0e464504d2e5c76fa95 workqueue.c: Increase workqueue name length
db0df53b269d19b75d12c43cc5c3f514abd57617 workqueue: Move pwq->max_active to wq->max_active
7e748405a6fe9aed2b53afa116a477d02f3940c4 workqueue: Factor out pwq_is_empty()
adcd4c9c004da180b9395f2911f071c6415ca9a7 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
22e6cf59b4917f352309e5dbd2318ea0673a69dc workqueue: Move nr_active handling into helpers
cbb6c6578c1616933e19ff9a93c49d45ee9f6e13 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
888a863b9a7e504e776f49ee1435d1310df031e1 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
3a9af8eedc6bcc483ca0d436d9eb24916d44ea33 workqueue: Introduce struct wq_node_nr_active
81b850d0c3bf5c69d284eede8a8b13c560ebd69e workqueue: Implement system-wide nr_active enforcement for unbound workqueues
45d4ce13714664db6051590b2c357252c795d4c4 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
9d283502995334b11218d77534be4a2076ca8bcb iomap: clear the per-folio dirty bits on all writeback failures
3e7f8ba9b09b1e3ae1fb4f10b2575324321230f0 fs: Fix rw_hint validation
bbb29ce5913e31500ae8caca07e08151747d1f00 io_uring: remove looping around handling traditional task_work
98faa44619365fcf14880a96803ae78cdcfc8cf7 io_uring: remove unconditional looping in local task_work handling
882361d0bb10c3d2678c588672711405a7aaefd7 s390/dasd: Use dev_*() for device log messages
f52f3cad4cba7eb2bee8f856324bbdfa6607eac2 s390/dasd: fix double module refcount decrement
d667760b9c92af3e702c85858e2ee7845388aec4 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
4b2134de0e7acf581ca3801240c1c463077c5522 rcu/exp: Handle RCU expedited grace period kworker allocation failure
890fc7a432479c5d3e0aee83715de3689685aaf7 nbd: null check for nla_nest_start
57cdd01194e905b3682d2e4d3479b7a1f41bdafe fs/select: rework stack allocation hack for clang
5dfba2ddf6483344e0954527613fca3a5c0ff0a8 md: Don't clear MD_CLOSING when the raid is about to stop
ddc7343d15c1b90e05777177da6f54d520c3e428 ovl: remove unused code in lowerdir param parsing
78c9fe2fd900c2d04c59c04eb452fa6c695b6970 ovl: store and show the user provided lowerdir mount option
560ff2ae3b378daafee45652b89b940ec8cbc898 ovl: refactor layer parsing helpers
a49f42c721db56457d31f3a02c08c433d4b97869 ovl: add support for appending lowerdirs one by one
fae5197d277a70251ca4cea39ecc9f02f5cb2b30 ovl: Always reject mounting over case-insensitive directories
71a4b15757ac77d9a8d3b6d5061dcf67519f2537 kunit: test: Log the correct filter string in executor_test
36432c546ccfe198c2bf5cb0460c468832cd15ba lib/cmdline: Fix an invalid format specifier in an assertion msg
eedbb0a612b30ea9858520a76f2c17ea3c9ea9a7 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
8d9683a7cadc91d41030a02e4a8b44f587d5615c time: test: Fix incorrect format specifier
912aee5a6f3bdce4aae26f405605126504f2618e rtc: test: Fix invalid format specifier.
c5cd1dc7f79599a1bc0a3f904f9558752ea3d709 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
f19343f624e344a4951a3022fa64642fb8e3ecd2 io_uring/net: move receive multishot out of the generic msghdr path
fa242707b540d0cd5443b8203f0ebe0b859c1274 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
651d112ca8f38553863b134cff36cd9a323c96d9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
64534b0116cd7b2f7064e625906416b702416210 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
509fe1f52fd0209448d5dc2968561c76e2a9dec4 x86/resctrl: Remove hard-coded memory bandwidth limit
30675bc42f78cfe6e4adf7e3fe38476f8f4587c8 x86/resctrl: Read supported bandwidth sources from CPUID
00ae3a4105719e9ae3551116b151ff7b3c12ace5 x86/resctrl: Implement new mba_MBps throttling heuristic
36c042821e5613fd9a6f029a339a048334a57c38 x86/sme: Fix memory encryption setting if enabled by default and not overridden
e0309e4fe1166290ebbb7b01673343d3e1e96185 timekeeping: Fix cross-timestamp interpolation on counter wrap
3ad08b8f89ca2502ffb4b4de7238029c24ddc08a timekeeping: Fix cross-timestamp interpolation corner case decision
36bda983a79bd1e3e8e7bf41ed91bca5d4f09eab timekeeping: Fix cross-timestamp interpolation for non-x86
9e101ac6f1524f99dca1833367ed2fbecaff0c38 sched/fair: Take the scheduling domain into account in select_idle_smt()
83ff429d4c9851bb39799f8ed164878d175399a5 sched/fair: Take the scheduling domain into account in select_idle_core()
28c885d5023bf8a7b2ecf46cfbfd3b831843fd3d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
5e05dbe2a284649dfb1230a20096bc95982f8bcb wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9cc0d8dfee45144b6c4a222d5b945586700ac927 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
6e27e64acdbfbc80a7d74256063a292e944350fb wifi: b43: Stop correct queue in DMA worker when QoS is disabled
dbd7eec96bf966788d9cc35fac823140703c5b4e wifi: b43: Disable QoS for bcm4331
41646fdc08795770bb80564d57c912408409e95f wifi: wilc1000: fix declarations ordering
4f94af91b67e6f16626210e593917c799ed8dc67 wifi: wilc1000: fix RCU usage in connect path
db586e31c3cf01cbb72911be398b4ae7755c981a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
0bfd44abb887f9f4b5bdf2c3e79c624e3a099608 wifi: wilc1000: do not realloc workqueue everytime an interface is added
080267fef34d733634588cee2e0666ab94a43de7 wifi: wilc1000: fix multi-vif management when deleting a vif
7fc66c9d9eaee9faa1cea20fed0d5a1cc6c0922a wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bbd78c83c0f06510a92fc9f67a6a701e60e1aaf6 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
fd502bbd44119a85693380bd836e177118722b43 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
1d9242c6fd23c8f70772f7f4cfbbf25eda5fa88d arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
574b4a59ea1854c702fc71f7e011220c45de0628 arm64: dts: qcom: sc8180x: Add missing CPU off state
acf0825873dc5881e5ad27aa08a8c654dfaf6655 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a39f13315434b9a477adfebad2ec616a83ce367e arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
0bc5553fb9fc2e68e8b6a42e1a0fe640552bc825 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
56c6a79987f6193f06340e8adbb1e2f7812ce8b4 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
0bd3bdfc72cff875226d5dadff47fc445c41320e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
18407c69bdad695bf29463ed1a0c5425e6bf7141 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c67b29ed4e486192b2ec2cf0b63e6fe8aded2d8a sock_diag: annotate data-races around sock_diag_handlers[family]
60b2ac7df1bdbe45510e2c8e98bc6c74b53525ea inet_diag: annotate data-races around inet_diag_table[]
291f1e69f39f15c98f2f78b54ce617af1c076535 bpftool: Silence build warning about calloc()
4cb28bd60b4b7ef2d4ec19317203dd7185dbc4fb selftests/bpf: Fix potential premature unload in bpf_testmod
789ff9d9d1b59395b7ee73eb8582ff079e3e81a7 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d6e268ab981312e577bfbf44ac4f8fc387914934 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ebdaf397f19a8eb96d454013288fbc7bec6a37ba wifi: ath12k: Fix issues in channel list update
d3ca3cb58abc8ea92a9d9fe226be05e502457468 selftests/bpf: De-veth-ize the tc_redirect test case
f5d149ad8e8323fd3cd211597fa64b548dc36f56 selftests/bpf: Add netkit to tc_redirect selftest
4faeea5c597a2fcd0d90629684f7a8f40ca1c3a7 selftests/bpf: Fix the flaky tc_redirect_dtime test
dbb483fccc8fe2e9b9a300c4817c103fd4057e4f selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c87566785e2791b107a7ec5d3f8bbbc253e6c4d8 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
1c55c080cd36b6f5a46aa374ca1dc8accd68629b arm64: dts: qcom: sm8450: Add missing interconnects to serial
9ace2b3c31be5d6cc4ede019865ada6858f3cae0 soc: qcom: socinfo: rename PM2250 to PM4125
e23e37b73bde511aeab5f2811b1501fad41b2e5e arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
b915740d2b2841880ab775d8fcde0082e7e0cd49 cpufreq: mediatek-hw: Don't error out if supply is not found
94a7752b86ef504eccddc70d13a3fad69c5d8403 libbpf: Fix faccessat() usage on Android
6f5f498749095119e801cd80d2d24f7652e1a660 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
e78029fe2f300150bf0bdecb21949f340573c7e1 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
32bc3fb783702bc775632abd019303662427156a arm64: dts: renesas: r8a779g0: Restore sort order
c9bd353176e82b2203e43d16eb2b17c71b4c7680 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
fa0b00651258a0e5852b75efbf1512ce80b1b9c1 selftests/bpf: Disable IPv6 for lwt_redirect test
f63c09455e15da2140e7e1f11ec3183676319c4c arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
bdcb22cb208f856463b94c98566b35e838f00c4a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
5311e65717afa38594e3ea504e9735c0c9ae4f95 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
723e40c2ca2bce2a30adeb8073cbf224aab295d3 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
02572a790c546652ee21930e666bbb86b48d5011 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
58264c2638e1e519058cd4ee1b964008fbf1939b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
2d0561aa2f5acf3bb3a1824c44e3850b2892c23f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
0c4072b30c079f909372674dfb187ca27d26373e libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
227dc3a5dc8e740c17c8ee8bfa25fb5e3ac77a24 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
20e016dd6748d2d68b0c4f0c1dc1f4fa20031764 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a72accb75f6358f48d2e06e7deb3bb70f38ee314 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
6e714ed9013068240c3cb89fdc1bd83a39393f46 wifi: ath12k: fix fetching MCBC flag for QCN9274
3ec0b625aeec2bbe18863e3cfb6a31ede1d79ca7 wifi: iwlwifi: mvm: report beacon protection failures
218f4b0dafcc6d3a2de7ff849fcff04ea4baf5b3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
a64ae16ed82035ffa44d2cebe4a7eba3bd149b3d wifi: iwlwifi: acpi: fix WPFC reading
852f7916b5d80ff0cce7f1a301133c21d51626c0 wifi: iwlwifi: mvm: initialize rates in FW earlier
c8c78461b7b547071528dc38c7e87137c041d0cc wifi: iwlwifi: fix EWRD table validity check
b9957188ddcc86d174046d0e3be75e33ac2f77ad wifi: iwlwifi: mvm: d3: fix IPN byte order
cfbd0e27c903a024a15f5de812a1e7e1267a0090 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
016b06bad4feb23ad69de8e7bfaea0cb45eafce5 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
79ceb31a8086cfe6464e4e80609a10120f578131 gpio: vf610: allow disabling the vf610 driver
2a383a657145f6683eb3143bfbf3f5cfdfbbe1b2 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
82b299d87ccabf5614b7f17802c8bc35bb43af3a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
cdcf9e0537fd42c46f0d48350bdfc019b2423f87 net: blackhole_dev: fix build warning for ethh set but not used
f4097244a9b2ed2b96ac6217e1ee15c4cbc638d6 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
d4a89a56b540a3ac53bf743600cbce211848887e arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
0a08e4a0f87abb3aad098844ccc20712ae594b75 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
45df5fa4f86707d11a2b8e2fb702440334c1c3de wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
0c002698e77bd607914be3e864bb2acb0689265f libbpf: Use OPTS_SET() macro in bpf_xdp_query()
899c925e073da35bebfddc3f4464390c88356bda wifi: wfx: fix memory leak when starting AP
97170243cd19d2b658fedab63dfd5c4135bd53a4 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
15247b4e4be794a5f09994c1d050536b10e2869c arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
dbd07465c3dd1b220807f23de5cbfb19283b5c73 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
40e07b28a0d5726e7c839ea7842f52b153a8ab3c printk: Disable passing console lock owner completely during panic()
be4ef192de4589748d7550a8364712f5ded4aeb8 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c4b1ab3d465ff4613e0ef23a0ca14f02117516a7 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
5caeea309216a2729299e0cdf48a800bf70c6420 tools/resolve_btfids: Fix cross-compilation to non-host endianness
71040c28a6f264462a68b59dceb7c2387d3952ee wifi: iwlwifi: support EHT for WH
3f4b210a283c6ede1c131df4d968ca48ac63abca wifi: iwlwifi: mvm: fix erroneous queue index mask
8a2fe1b90efcf7f0e4cb93e2034374207e9bed15 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
c93d5ec3756eb81730437b117362c5b5e176c885 wifi: iwlwifi: mvm: don't set replay counters to 0xff
8cef0396b2ffe33fcb0f862974a4efb8e77396b7 s390/pai: fix attr_event_free upper limit for pai device drivers
1910f54ccc6657dbcac48281c53e074f21d8bae7 s390/vdso: drop '-fPIC' from LDFLAGS
802e3b118293f8e34e363da0df55ff7ec50620fe selftests: forwarding: Add missing config entries
b0894fb779772f1cf336f26a33ea9ddc3389c5df selftests: forwarding: Add missing multicast routing config entries
04d959db9a49d3c53c0cf0272af46e2ca17e024b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
bd4a5177901fbff0b751e7020748526465fd72f8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
60a300684e02a431b8217b0c915d3c2c40c894a9 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
b749e6586d49c83ebe33835d722f92b52e3b3610 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9c68fc38cbd3afd92bd2458b99003326ede248b3 arm64: dts: mediatek: mt7986: fix SPI bus width properties
77b4532a93b66ada46b6be9458e2a3409fee8db9 arm64: dts: mediatek: mt7986: fix SPI nodename
b6f23eb2f112adb71cdef8f9aa5e4c922ca06010 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
b95a9bf6e6784d02120927b273e6b59b73fcd2bd arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
f23b6518dc3df68b830192ed9256a281a918eb90 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
b3e487953ea605ea2d4f22abc49e8c5a71315cc4 arm64: dts: mediatek: mt8192: fix vencoder clock name
670e38156a1d454c7ae913fcc1131fd68b336218 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
e946cfad7a493bf9cb3fe7f119b9775ef96431ac arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d408418e9f32709bd629f7b5ecd205c4ec725bbe can: m_can: Start/Cancel polling timer together with interrupts
077df0b66a4e896d695ed437059eeafbab9c1812 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
34a360d507d74a19c2649c82500983ab92e26ff5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
a8e463db04feee53cf48483eca076c3c4c250874 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
cd289323dab5d510f96fbf7dfdd5fd15e3f19656 soc: qcom: llcc: Check return value on Broadcast_OR reg read
e4321c1f118ae4528ffcde1510bb586be9d4f3c6 ARM: dts: qcom: msm8974: correct qfprom node size
8d839e66bb113b3ce1147d63f68f13933eb37876 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
2fc34bfdc87d2bf3883d92b5298faf2411637b3f arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
f62f85acc87f31d38fdaa81245dd03575f7287ca cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
e50bb816d96e728b58b37b9cc52b0b70f08a3a48 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
0025d69f66086f3ab2ecf97ce17ff464173e6656 arm64: dts: ti: k3-am62-main: disable usb lpm
291fdd4cc785958d36b17778ef469a3b0a913dcd ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
e00e6e29a4c1650b115dee0451dd202ee492ba82 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
07c39aa77bcb7eabac74851e7300c75b04d2fa5d iommu/amd: Mark interrupt as managed
7426e56e1f5b9f00fef4d81d757c86dde66d672c wifi: brcmsmac: avoid function pointer casts
419276efea8574203f5330430adcff05cfc45628 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
80e735a569a7cb3c1322297e9e0f2209c48636b1 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
33c32c058d9b0f2fa3681a12ecc344f9f8635dc6 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
23c66bf38cbcb4c94d6bd0c909742cb2adf4ab9b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
8035a0c5b65277f3da51f3af9acbb1d7b6b86cf3 net: ena: Remove ena_select_queue
a35d31fd7a3f6a6d7f4049d20d8868782b433a0d arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
da36ee209275f40b34731ab2a38469cfbed08999 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
2bb46645c753c6c5be118635c9a3a3e34b8d5a4a arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
787dbe31e8b51a4ee19576035b0bba59dadd1900 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
aab673b64466000fa6bd49201422cf9f7af636c9 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
81b3368a60fdb56815e89ae883f828311bd0ad02 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
849755a951c4c6100d4b7f61757571888d7daebb arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
24533dff8289bee445043ba03ab816aed6e3a196 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
298bc26437b1827c3209f5f96d6eb71d1ca85e6d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
ad415ddcfa2991b4341393e8f547f32a30969def arm64: dts: ti: Add common1 register space for AM65x SoC
950443a1ee8d9d0e5fb772dd3b83bd1e84f674b7 arm64: dts: ti: Add common1 register space for AM62x SoC
f45a1f83d3659f6fff77d3428dba361f0839fd3c firmware: arm_scmi: Fix double free in SMC transport cleanup path
3263e0690f580bfbc8f109dea9dd19593ba6dc89 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b9dd282662d1f2ffe8aef88700edb06382f31562 wifi: wilc1000: revert reset line logic flip
7acf417cb049ba3c7835afa1ea340d9d56751c46 ARM: dts: arm: realview: Fix development chip ROM compatible value
293e5c71a0ec1d0982708f9333ba476ce5f258d4 memory: tegra: Correct DLA client names
49cc6e77ec85ea656e1c8d6b3873c23937086e00 wifi: mt76: mt7996: fix TWT issues
be2bad9d2bdd547247d4b46418d36615e865abad wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
7051f7b27eee0aaac7e7eb3c3b1ef0e5bd4d7b66 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
e433e36355877c4eb4ff79bb8f92eaaf3d76ffb6 wifi: mt76: mt7996: fix efuse reading issue
f1fb48631e997b54a87565ab916b68cd8d1133b4 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
86d20f15fb5b05acf0bbd0d20d7770ddeecc2783 wifi: mt76: mt792x: fix ethtool warning
1f77a5c41f12b7674d837be6a46e719abc4da4ec wifi: mt76: mt7921e: fix use-after-free in free_irq()
3d7431dee7a6bc0d88f884046bf9c762d18017ee wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
7b850aeac36e3fe5b4130afa4f29ebba0193ac5a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6ce059732c1800f3656657bb3dc9d2902a7bdc19 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
1726fbd6b42b40d6a9e2535b4212c745069b6d8b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
8018e7bf1f528bb23fc73ca4f797aa60550ed299 net: mctp: copy skb ext data when fragmenting
cad44c26ad6c12138550146258bc9d9f06a55f53 pstore: inode: Convert mutex usage to guard(mutex)
0686893f45ca534d9d9adb84a115d528ca12d747 pstore: inode: Only d_invalidate() is needed
8601d11e08f956237eaa6f88c36accd3616c1703 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
958faf6ff7fcf850ff7193a25c7583d84c29eb2e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2c27f80c7cbd2017529b25cc06dd4848fc91a4b2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
765bccb77016e65da5d55e6bdb27b85a012d3e22 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
20516baa6e0ba8e1ce83b151d81cc33b30862085 arm64: dts: imx8mp-evk: Fix hdmi@3d node
adf91d403b30b9576f1fd3a80eb8f356ca87ce28 regulator: userspace-consumer: add module device table
ea7fc33e0b2cff3ec76639ea695cdc1e62e9cba2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
e6fb87258a8aa4f240fcc6ff28ad6587da834517 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
acb8d1b009346cc70d3b0090d0e815a3728e9d26 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
543b4c9b89c44e6c920d4c043a1c861519f1b25b ACPI: resource: Do IRQ override on Lunnen Ground laptops
3eb7de969f730b0d538a6f0e4fc2983934732745 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
da950e62f963eea83ddf90a19259a8300dc482cf ACPI: scan: Fix device check notification handling
6587afc55678fd5e2ab39d2328fc655344afa55c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
afd44aa81de1a8f46a66310f0ae5ae6e6a6c5234 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
1e740c11aaba8ba9a0438f5479f622879066b902 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
e053f42ee2c4c7991240b3a4bc35c36b3d46b881 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5581387f022271748cdd603957abd9ba767412ab x86, relocs: Ignore relocations in .notes section
07a36faf4b682dc2a49fca15a99e57ded2ec1857 SUNRPC: fix a memleak in gss_import_v2_context
f7c9b097d93a15de680aa9432d9b675f0040f9d0 SUNRPC: fix some memleaks in gssx_dec_option_array
977f5efd387d1841062f58d3c14b722fffd6ae17 arm64: dts: qcom: sm8550: Fix SPMI channels size
3b8e84c6c5e8e532999008ee485e361d586c8bbd mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
78d030038c0fb5d7bdb17aab952ad60809bf01f2 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
33f0440b5703f3313ef87a5a79e3d3be9078d19f wifi: rtw88: 8821cu: Fix firmware upload fail
5a42246cbba45575338efac43badccd9e0a6c720 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b01f96606d2e246d4ad8ae4ab0c3266b42b66d8e wifi: rtw88: 8821c: Fix false alarm count
9bedb981a575bec5450d950b599ac63922ed94c0 wifi: brcm80211: handle pmk_op allocation failure
acb98913293f0ab2b1b4249cdc2b88afae77bb1b PCI: Make pci_dev_is_disconnected() helper public for other drivers
33c7b8354720f437ab9aa8cf86f212099ed3a217 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6eda4353bdd6348c11c1e4bb1ea355d5746ad226 igc: Fix missing time sync events
3b816de6df42d436aa5f9e27834d7aee0db442d3 igb: Fix missing time sync events
e6beed7914e7eaf64689d903172fabb408ad9762 ice: fix stats being updated by way too large values
c101485ff1ce1cd69f098dea8e21e93ab8244d9a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
42eb8cd7cb0f3acf4bf99f10faea31404adaed31 Bluetooth: mgmt: Remove leftover queuing of power_off work
ce08a2faafb4f6a5c57519c9caa3ef4554d2471d Bluetooth: Remove superfluous call to hci_conn_check_pending()
f39593f148c3e2f1d54854c005af6621102e825c Bluetooth: Remove BT_HS
5417e614ae60b5a7d834be05b4593c2cf85ff15d Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b389123a9607901542d727f32cfaa342b0b72378 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
c92995fc2f969bf75b1193b34b22f88482a5eea3 Bluetooth: hci_core: Cancel request on command timeout
b4a0de4c76b0a14f9adb80ede23cbcd39034519c Bluetooth: hci_sync: Fix overwriting request callback
dfd3f0f768f55cdc0c8367a1e86485f02593312b Bluetooth: hci_h5: Add ability to allocate memory for private data
40d9c2e85ceecd0e421e1556be63c6ef5d62c129 Bluetooth: btrtl: fix out of bounds memory access
6d9c465034416b1467879b4575eee5fb6d6ec7b1 Bluetooth: hci_core: Fix possible buffer overflow
3badbe1d7619f2049c8d9dea5c61a6889492e705 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
46d3fdf9bc3dcb58d64358766f141da2ffda5f54 Bluetooth: msft: Fix memory leak
2c61077b337f8c960dfa551d9774b81b3678de17 Bluetooth: btusb: Fix memory leak
c64be918b84007f4f7a8678eca28cb807a592f9e Bluetooth: af_bluetooth: Fix deadlock
54ad5f037cfd94591cdf88015c4e1f8bb20fb38c Bluetooth: fix use-after-free in accessing skb after sending it
cb34fd468a9aada5d8e0a2572e09276b1b3cb7e5 sr9800: Add check for usbnet_get_endpoints
87cef4afbc7994ebf502bff2a1362c331ac7b778 s390/cache: prevent rebuild of shared_cpu_list
4e8908179aa2992cd7983897310f5712bb24be39 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c41914e80e0fb7bd2aedaa0ebff160cbd8adef35 bpf: Fix hashtab overflow check on 32-bit arches
3d10a36b4f2ec6bc5f77584a35d18ec7e0bb3138 bpf: Fix stackmap overflow check on 32-bit arches
f52ff8a639432a046cc35b565c6810e3716e873f iommu: Fix compilation without CONFIG_IOMMU_INTEL
db7258a55c6cbe61b41a27efbcc4f22fb7daf86c ipv6: fib6_rules: flush route cache when rule is changed
c21b994c4fe2c4884999d2fa2e0a3439ddfaf6ef net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d55b64e01dc7739c475a6780b4f305aed2111d5f net: phy: fix phy_get_internal_delay accessing an empty array
45493f7edd11b4c28de88c261e3ed72e4b43b094 net: hns3: fix wrong judgment condition issue
1510fda3a403d147ad80074412f0dab8534c7c76 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b0f4d094a5108709d53d5263bade5893e6e3cdf2 net: hns3: fix port duplex configure error in IMP reset
7e66e2a1390bec3fa67acb4d8f267ea5ece4168b Bluetooth: Fix eir name length
53851eebb8c35b18939643a826a63fe030d04807 net: phy: dp83822: Fix RGMII TX delay configuration
98cb8594c628333f68268e8b2fc1c315b8806410 block: Provide bdev_open_* functions
ed9feec83e7830d87484ec4300fc8732a0a20df3 erofs: Convert to use bdev_open_by_path()
12f953cdd243964697085a207f43c7aacd70ed0f erofs: fix handling kern_mount() failure
965fffa2f76efc0983f6c7e4f3de1fa322af51eb erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
092ea60bb2d6c87412416732a2a60bedc7ffd97e OPP: debugfs: Fix warning around icc_get_name()
549f79c012b861eeb2c4dd25f94cf57453adfca1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
12f8dca33289957dd3cb33d333eba255c22b6b2b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
32ac6cba3219996649860217b6a2f3cecd4aa136 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
e1233b9c4e4ac2eaa4f627d15a359d1e412bc394 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
81850f0a49a64e348900095c93b9ffaa5e5dea43 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
219927c83c9657e15177860f48f2acb5e54ff0c4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
c8ffd09502459c09245993285de5d0efbe4870a6 nfp: flower: handle acti_netdevs allocation failure
5a9633c432d645a948d6151807013730d11371a9 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
9ba93138908b401d05840794b1420bba01852ad0 dm raid: fix false positive for requeue needed during reshape
d88076e7c5be5238b3a524275730457c5278c553 dm: call the resume method on internal suspend
b8bd849d798de0cb65906f40ea040822a4cd3c2c drm/tegra: dsi: Add missing check for of_find_device_by_node
de2684026530c038bdf613660973865ae35d24f1 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
4db2f50ad80d30535d3124d77c63ff6957614cbf drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
68b139849534010864177e9d60d1185363bf6b67 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
33b5726521c7679e10aed5c6735c1e133eda7df3 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
e66e4b490e1df35babeeab0e6b79d72b137c6f10 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
1e6ea01d36f0d641e62226705a19be68aeb8003b drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
c957b1abaa6554139c48f3e033fe682b68dc73b4 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
500ece68adf21ead131506109ad7d3a3ebbf484a drm/rockchip: inno_hdmi: Fix video timing
ba8b3985201e337326f72640b3782eb10d94f7ee drm: Don't treat 0 as -1 in drm_fixp2int_ceil
db375ab00006c641b3d62d1d9445eb40658aa522 drm/vkms: Avoid reading beyond LUT array
9667a22462175ffdf557703361e1792d7a84def7 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e6b8f5ba8c3416fe6a5476146ea7b1cb4d3ef44a drm/rockchip: lvds: do not overwrite error code
c07fee47b91ea1fb828b262c39de9643eea52693 drm/rockchip: lvds: do not print scary message when probing defer
21f48e18d9e104404e63a4b276429fdc3cdfccab drm/panel-edp: use put_sync in unprepare
35cd324dd7a97bc02c20264f17999a8ddcd46220 drm/lima: fix a memleak in lima_heap_alloc
852151842bea4f939191c1cce53e37da6d592e23 ASoC: amd: acp: Add missing error handling in sof-mach
7dab9516060dfdc584da4762456f971297ad5bc7 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b161500d61eb2c75dfa46c3a03aa731da45708a4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
00d00ef44e2b3a2a43c65738f9b9fd4ffb8901a2 media: tc358743: register v4l2 async device only after successful setup
49f3260e4d616cb3bd359a7ee87b0c0a9bd9a027 media: cadence: csi2rx: use match fwnode for media link
b501e3ca5eff56a4bdf55c35749580ae8151f8fa PCI/DPC: Print all TLP Prefixes, not just the first
f36f63a8bea268d74e7191fc3466db50dfc1a947 perf record: Fix possible incorrect free in record__switch_output()
6fb7ead7ae5547df089f05a555d5390d6bbd8681 perf top: Uniform the event name for the hybrid machine
2ba39c36d20dae7af16c12c5598efccd916e2e8d perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
0a7188abc51a9c1bec3acdefa2cec5fe24a3c691 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f325146bcf43525b69457cc30885972dc89c1941 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7dae7b5f6570f85c45fda55b49e27756dc691366 perf pmu: Treat the msr pmu as software
bf25a591f847ae68c3e5dc90d8c04e5799dff147 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
ed0727f7c13bc7bac6ef78d1aead7581fae8433d ASoC: sh: rz-ssi: Fix error message print
883ed5dc30245e54be5b248ceed93602980f90e6 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
1ae6c9901d98db5d045239f74a82e9a684dc409a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
333a730e7b7e476373a05b027b0184abbc1ee9b0 clk: samsung: exynos850: Propagate SPI IPCLK rate change
22db72ef3cc1bafe19ad98dc38e7e5e84be7442a media: v4l2: cci: print leading 0 on error
dc68c1b126cd98b4d4188b392e894e45826d32e8 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
ea218a2550f0b2a6be2a22766d9dc9b3c19eba72 perf bpf: Clean up the generated/copied vmlinux.h
1ed6dec9516d356e53df4eef06037433c8f81611 clk: meson: Add missing clocks to axg_clk_regmaps
fbf978eeda3fa1c62a365cd6e37527a48c35fe10 media: em28xx: annotate unchecked call to media_device_register()
e7f25d442beca1f39fd937e4edbd78db6e9ab6fc media: v4l2-tpg: fix some memleaks in tpg_alloc
ba1b4a0bf0bde75fbd497b142cb00907ae8dd79b media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
f70e161160bee38c3355f0303d048bfa2990bcbb mtd: spinand: esmt: Extend IDs to 5 bytes
48fd0e7603f75190aad487f1c2e475b3ea57f36b media: edia: dvbdev: fix a use-after-free
4131006e65efd34cc645ab28083b675f9f94cefe pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1c89c377542911b60d70167df78ca2dbd6c33ecb pinctrl: mediatek: Drop bogus slew rate register range for MT8192
eef63aa98334952dfcc31ffd3ef183816b8aafcd drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
0a966c0cfebbe63127444a53cc8c38841078d848 clk: qcom: reset: Commonize the de/assert functions
c89af4c79ee838c381a63547f02982232225a673 clk: qcom: reset: Ensure write completion on reset de/assertion
5631d92a13b0df98380c41adcbac77f3ffcbbf6b quota: Fix potential NULL pointer dereference
07cbb5f6da935c22bb3db95895f1784993049724 quota: Fix rcu annotations of inode dquot pointers
feacfe16ea4fef1c5f1374c1e044eaf0e5326432 quota: Properly annotate i_dquot arrays with __rcu
6cf072d01075eaac607277382ee871eee78ad02d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
64cf07c9cd138b007eaf6d667c8f0f0a9081cab6 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
45d0045473cb0b7217b91983e26eff08f6048ce4 crypto: xilinx - call finalize with bh disabled
eb960f766d6a50429a081cd4cc8bc98d746401f6 drivers/ps3: select VIDEO to provide cmdline functions
d2d6eb9ff2f6a649812f6fc59eb7c124f3d19c20 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c6316353a55eb87b2c844f4f189623767fa1ca0c perf srcline: Add missed addr2line closes
17e50e8cd2a8f1439dc17b82bd839b6f8679e186 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e178a4e386be86eb7f2757a585bc36989ab0148b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
08e0556e12e93b0bcaacd065dfd4ffba9fc24574 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
5891ac596c18c4f32f38139329a530e917db135e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
89b674c567d820530fa629718aa309e9e0f7064f drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
fe76db1989f064fb870ecabb20192b87d4d7bb66 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b43eec70614332950b0d4ea9405c84ad9abd55fd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e31717022af2a9e3e3bdfe5e37dd6410c68f0dc2 ALSA: seq: fix function cast warnings
32509923c141fb79da45857e77a06d787ba0bebc perf expr: Fix "has_event" function for metric style events
d5e0bdc75962561345b311190a36358ace565572 perf stat: Avoid metric-only segv
6c611dbab2ad2bcade357464050a7b22bef4c3ad perf metric: Don't remove scale from counts
d5b774213468bb1033feaccd602fb0ddced7520a ASoC: meson: aiu: fix function pointer type mismatch
13ddae88df6de7b39d12695dc4966c65dfdc6049 ASoC: meson: t9015: fix function pointer type mismatch
c9d411f17757c880b24c7577790bbe330effbed5 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
18150298e4914bba823528dbebdd52885ee2d966 ASoC: SOF: Add some bounds checking to firmware data
c2be3ae5c5829ec3fdba3b16e04a559d3ed2e0d7 drm: ci: use clk_ignore_unused for apq8016
dc8a92c1f0af6ca3d6d0b35e05eded4ae24b8b9e NTB: fix possible name leak in ntb_register_device()
7c2e9d22cb72f7e0e4b80d2f35b6fa5ef35d81e0 media: cedrus: h265: Fix configuring bitstream size
1f757fce6617e28a1549647a1197a58e5d52350c media: sun8i-di: Fix coefficient writes
76a4232ebccf3905cb3ad1435289c78324775803 media: sun8i-di: Fix power on/off sequences
a88e6c6e7a4d74d0802061fd5858de3a273ec404 media: sun8i-di: Fix chroma difference threshold
e0142044128c454c29cda2a1e65dc11165e975d1 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7c3493df095ffecc23612c470a68cec0884bf84f media: go7007: add check of return value of go7007_read_addr()
202bf112100ca9eabfa5915e83faca311686f90b media: pvrusb2: remove redundant NULL check
9d13c8519e56cffaeb00765fae2fbb91891b2e23 media: pvrusb2: fix pvr2_stream_callback casts
28b2711666433b26ec0ddfbdbd9848d132cfae0f clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0edf94add8702f0490891eac1f478502fa6fbd5f drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
4682fbeebbd5cdcb2641b6c8b0e80a47871c6496 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
9b00cf85314438cccfe9ff34a69d3a2c803728ae drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
9fa4340a0e6a924c0fc80fabd10b93250480b16a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b9c245f8281a6b833d5fde079d76decb625222ff powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
a7a8aa24509af5ab50643ece4ebb09d14af5138c pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
56fe7e7e391e5f83e3c1cc737ac9a9f5a9e5005f clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
ee01936a1736f5062a5252ef6b8dca151da127dd clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
22f09aa1abb8234e96c12d5bb487f67caca955f3 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
6c37aba4a75f047ba362d524b10c716951cba7e9 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
c2ef02621130c6c2860965b1a3a95316d9c4b4f8 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
5da8ab7025c29d35ea133334c8693e986299a746 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
e239467a5efbdaed7d0ba734ec4e98dddc3f92bd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
96526430125bf6e80d44d92ee0852762091e2206 media: ivsc: csi: Swap SINK and SOURCE pads
ddf3ab4c6c0888c432ecb420c68c54107e4868f1 media: i2c: imx290: Fix IMX920 typo
978294bf7cc1ad33632cd2d58b61ae3718786b44 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
aa5151e24966f392cf011e5afd8292e79b7ef38a mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
dd7da461cc7a4e91e8696925ab228583f38532f9 perf print-events: make is_event_supported() more robust
79e5356acfee00d8da9fbfad3b009069d64153fb crypto: arm/sha - fix function cast warnings
d89b8dac07e92664bcd4304d06ebcc83bbd09e6a crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
230fc84df16d2618a6c06e75cc2d923242a75c8a crypto: qat - avoid division by zero
7a6b05f4a12302d49fe7c11db540f32b7f4434a3 crypto: qat - move adf_cfg_services
a712b46894f6b6ff6eec8d8418e382b0817a8f48 crypto: qat - relocate and rename get_service_enabled()
03c23faa59b0c085e80dbce61688c368ae5abaaa crypto: qat - fix ring to service map for dcc in 4xxx
8d0820611c7ecc6a92770a4ee8712d60c58e6bb0 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
eaafec980d8aa955a98ee609a834b107ea904798 drm/tidss: Fix initial plane zpos values
119145c180c82291d4eee29530db6673767f7a42 drm/tidss: Fix sync-lost issue with two displays
a17ad2fbc5f606d233464d330dabf5f13400c700 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e13dca1488ae0c6980232019048fa9bb952d5bf1 mtd: maps: physmap-core: fix flash size larger than 32-bit
270df710e1e1c90dc210131d679c442f0a737a38 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
bcc7f56d0beec461eceadcd40b70c752c5ee0725 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d7b2910c5cdb9f2e3c0354bbcc241971d4cad580 ASoC: meson: axg-tdm-interface: add frame rate constraint
20c0e329e6627c964d2d6ef93739285d56a40422 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
817792326b8b3a690bed076a233c9fecd4017429 HID: amd_sfh: Update HPD sensor structure elements
d8da552db82662bffb1e543f804c0ec79c331b98 HID: amd_sfh: Avoid disabling the interrupt
94859f96da4f0887b0bf33015ada0288231b5042 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
37c592a2d44d526f80bb4e81835e7c5b8694b4bf media: pvrusb2: fix uaf in pvr2_context_set_notify
4ae5ec7067a376e51d34bbb561c057537b8b2201 media: dvb-frontends: avoid stack overflow warnings with clang
f47d9a77744ec70a4cd760ab8385049d33571b37 media: go7007: fix a memleak in go7007_load_encoder
f189c851c358592a79b80fec4842489aa98121e1 media: ttpci: fix two memleaks in budget_av_attach
fd0d9180540fd16fe28d67a6f2624b8fc2a9f44c media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
5fd21f32a8b41d048a280555f7f1d04030ef95e6 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ea1bf40cd84b80087292953e03ae997cc3e61e80 drm/tests: helpers: Include missing drm_drv header
c85262b4287b424b5dd1934a8d813054a4bc1fac drm/amd/pm: Fix esm reg mask use to get pcie speed
559c2313a706f986e820a71b1beb9f6df9a778b3 gpio: nomadik: fix offset bug in nmk_pmx_set()
ebe6dcdc72178839c29ca6dd0c55d62e2e2cba62 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e132e463ed46d3abfc1f61d18be83eb98cd5e481 mfd: cs42l43: Fix wrong register defaults
87fa146dfa9900e924d7183d468b8a2268f5f071 powerpc/pseries: Fix potential memleak in papr_get_attr()
63df6499f78a39136c44cb85e2827f58b8a63012 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d107b4202dfeb700547f4f9c36ec38f8266db411 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
fcd0e726aa10071ba08e768f74d2d670a39471e7 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
1f954c864f13cde8e8234f51811952e00b83d5c7 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
20517a86f1cec9b6a35cf3774e5960ad6c0bb311 drm/msm/dpu: add division of drm_display_mode's hskew parameter
c486adb6ecaea451b13121fb96365e9d0fb883b8 modules: wait do_free_init correctly
cce210efc721ad40be4140a092fbc95cab61e64b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
9729d6f91a69660d8e20bc963a034d0d17f12a71 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
67dfd351033256dac9ae094347a0f2ec6fe92f15 leds: aw2013: Unlock mutex before destroying it
7c2b8edc9f827fba55a88d7c21e957d2bc4227c5 leds: sgm3140: Add missing timer cleanup and flash gpio control
0bae494fef52a2b2e81e09982c15636413527e15 backlight: ktz8866: Correct the check for of_property_read_u32
3b6e767089ad864c2a6d1fcafb86233b022f0b7b backlight: lm3630a: Initialize backlight_properties on init
b3ee15581ee92e1b8cdfd2aa0cc42290555005ea backlight: lm3630a: Don't set bl->props.brightness in get_brightness
614f8eb2156be12fa9d21771dae2f351a4c222f8 backlight: da9052: Fully initialize backlight_properties during probe
0fe20f66fbaee7298012f7c7920e0ac2bb718229 backlight: lm3639: Fully initialize backlight_properties during probe
996003a51e35686d043afc0b4e04d82317ad6102 backlight: lp8788: Fully initialize backlight_properties during probe
47fd3840e702200aef926d016c82acbcc91ae070 sparc32: Fix section mismatch in leon_pci_grpci
3fbc3add7efe7edbaa9245764327049983399e76 clk: Fix clk_core_get NULL dereference
0f0541722f8217e770d328c64ccc3a3f41f9e171 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
40c64124bda2101d39285b16e2ad2905b5bb5211 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
824cdaf5845d157e6d13a14a30aef09a49d951dd smb: do not test the return value of folio_start_writeback()
f0b1e675d7d58c000dc8fdd2b86336216d46834a cifs: Don't use certain unnecessary folio_*() functions
4ea1f718edcd8def8c7831eb484f5410d16f7473 cifs: Fix writeback data corruption
6ee3a1be7e82c98ef7ceb63e09d05a5260184d13 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
28145dde3935afafa359f32ad06f4bb9dcf83761 ALSA: hda/tas2781: use dev_dbg in system_resume
b46615ee3cb645d005bae7327946e51a95a0e919 ALSA: hda/tas2781: add lock to system_suspend
e2a2b6352d916df8854879b2fe0128206a44e407 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
fd399d9a1c4da3cccfc0f39b891b173bd453347b ALSA: hda/tas2781: add ptrs to calibration functions
7e18b97b00e492c4bacfd4282cad7bdc9e0154bb ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
a620089071800d07497a60044601be3527695bfc ALSA: hda/tas2781: configure the amp after firmware load
7d0afae9ae7798759ffc71296009585a4514c674 ALSA: hda/tas2781: restore power state after system_resume
c53e4e38035700baf2d6a26ec46fe9b24ec0cb5d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3ab9715dbfd661b09278fa203079941af5906262 RDMA/irdma: Remove duplicate assignment
1c24dd1d70a82bdccba3675b83671629392931cc RDMA/srpt: Do not register event handler until srpt device is fully setup
f4b826a8bbb081933358998de275b8965799f2f0 f2fs: compress: fix to guarantee persisting compressed blocks by CP
4e9fee140e6af74a2598defaac44e1963d0a1d2f f2fs: compress: fix to cover normal cluster write with cp_rwsem
3857b0ad2f6cc9da4baf68fb960382fc5b47667c f2fs: compress: fix to check unreleased compressed cluster
14505947ec952ddad5e6272cfe238fcc67fbfdaa f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c90cc42dd4f01948e8205bcdb29abeb6c6ed6394 f2fs: delete obsolete FI_DROP_CACHE
45caf5e4879d06f563d8edf36edfb9327b1fd681 f2fs: introduce get_dnode_addr() to clean up codes
1d161c61f09ad445427818e2339e03642c77fbec f2fs: update blkaddr in __set_data_blkaddr() for cleanup
29cfe7dcb2719d564ef276dde2a18369bdabd3f7 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
20256770181d067df987684a4e32c42ded1959f8 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
af23a13ae2b6b787d4843a1bc23f35015bbbe3c7 f2fs: zone: fix to wait completion of last bio in zone correctly
5f1f24832f999cdd45cd19d25159a48cd0e6953a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
c98b3d0ac77128380d463af70be8cc3641f07ff8 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
ae3ccc7ede46b380911386e1df1476f4cc8bdd0c f2fs: fix to avoid potential panic during recovery
810a5f32f2b73aca33361b33ff52dc1d7075ad21 scsi: csiostor: Avoid function pointer casts
c86c4f2cee6292d91603e10ae4138d9473f97544 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
01c0a8f7219732babeb732094f080a16a05df694 RDMA/hns: Fix mis-modifying default congestion control algorithm
004caa8898bb827f97836b0f636a303243966b86 RDMA/device: Fix a race between mad_client and cm_client init
ed2f785e901ef2cc57664a4d8df5e7e35034aa34 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
1af7bfe8abfa1ad93d8f65222aef45f9caf53c40 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
b2e795097e0335a6bc8b1fddb8f8e122a3c38d4d f2fs: fix to create selinux label during whiteout initialization
377b19df8298be2c6b4e683bb16b95064bc4f05c f2fs: compress: fix to check zstd compress level correctly in mount option
900f3532bd8d3e8ad394f7396be3f81bbd870318 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a3c95a21c58feabc51180f5d7968843709d51f3f NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6fcab72eb7617c37c15ebdf680d49725bc566eaf NFSv4.2: fix listxattr maximum XDR buffer size
cadd346532e2e4217df32ad85bbff7bf42fa7fe5 f2fs: compress: fix to check compress flag w/ .i_sem lock
ae8e17d9202c15cb21df31cbcf358bff2dd73682 f2fs: check number of blocks in a current section
326522df9737d76f222e444b2a03171d04ab5d03 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9c673a9b201c50eb4e3babade6075d614df62096 watchdog: stm32_iwdg: initialize default timeout
4212facbbe246798639cce6884034fcbf5e75ee2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
75696eb4ab4ae481d87033373dcd4fd154f528d5 f2fs: ro: compress: fix to avoid caching unaligned extent
735f1f3db1888bcfe0f2c958c46dfdb777a13cb2 RDMA/mana_ib: Fix bug in creation of dma regions
36f7708c72e41dbe276abcb060b0eb9d622f727c Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
991b712e29d14c338c3b582dd21a3ef5cfdfbd19 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
1f78876f090664336b49ec75e6825df22b9239a8 NFS: Fix an off by one in root_nfs_cat()
fed344044c313e53844abf510a273e7677e59ebe NFSv4.1/pnfs: fix NFS with TLS in pnfs
611e1b37484294c3d4fd1383f6a545e3c3a9250f f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b73adb3f6af2282083134a785dbd689c796878ce f2fs: compress: fix reserve_cblocks counting error when out of space
7da105db0b52ba3a78ab6b86a88c4b8c48aae62d f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
f2a731eaa1f63e92908f8f8bfa6805db6d708f6c f2fs: fix to truncate meta inode pages forcely
5650f84dc03d587344b20290f88557d140cd8a00 f2fs: zone: fix to remove pow2 check condition for zoned block device
d63777f34a7e87c1d52dac263a9369465f809d4f perf/x86/amd/core: Avoid register reset when CPU is dead
847e1a2cc385e8e5e5f1ed4d5c3cc23b5a91deca afs: Revert "afs: Hide silly-rename files from userspace"
9b58131cc6d30c020a3558007d542a9d4633d95a nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
f8394aafaa33020165879b78bda28001664b366a io_uring/net: correct the type of variable
e64a6f20e18c98851c80c91c11575281068f5fa9 comedi: comedi_test: Prevent timers rescheduling during deletion
a2a7fb4817c5eff34eecdafa367d0ffe95fdc9ba mei: gsc_proxy: match component when GSC is on different bus
e844d19302028212b36d95993dec1617bd837c32 remoteproc: stm32: Fix incorrect type in assignment for va
a8cfe504da05320919e3e41b92e8e226becaffd5 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
57bef5d3e1231ab07a5e8c53234a57ac6ed9898a iio: pressure: mprls0025pa fix off-by-one enum
3f456657fdf580871013013fb65a5e07124e7989 usb: phy: generic: Get the vbus supply
aba51ef55c21fc13b505eb28b072f43cf5e3e51f tty: vt: fix 20 vs 0x20 typo in EScsiignore
6079a5e2c21390b340a4c3a54f051f47b76b3671 serial: max310x: fix syntax error in IRQ error message
854b1371157224acbd64333f28757d2c893a8410 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f943a4a521fc8de4c8fa1b7925bb19535e98e9b5 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
2bfcf598bc361e3ecb38d0f82025f0ab67503c06 coresight: Fix issue where a source device's helpers aren't disabled
b0f48199ddac3df094ca6306e17ce579fa21a27d coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
03d175e365fb6bd4695441dcad16798ffdcf29f0 kconfig: fix infinite loop when expanding a macro at the end of file
36dd74d9569212f4797a2997437fb85b95d97de7 iio: gts-helper: Fix division loop
1f2787b86b9db8274e86ffbb0bf36e02ef36587b bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
ed59defd90a890ee85eef6adcc8e4cbbab366ea8 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
c9a0d34fca9dd6cdfc4f0a43d1e99247fd080a68 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
612e200180ce49965c2b3d8423ea4bc5e41224d9 serial: 8250_exar: Don't remove GPIO device on suspend
771d04f00d6eb60c20a554d66c1f0607770e06ee staging: greybus: fix get_channel_from_mode() failure path
8cc759ad6fa91b626e3dd55953cc85095aa14a97 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9d3ffc59d1b0d0c862bc98e5f5b5c1e83588034e x86/hyperv: Use per cpu initial stack for vtl context
8f7198c9f6e4b6143ae7e2f81268840488e5d41f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
cb263a401ccd4675450978fde4fa07695d8f6ad5 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
dde6ffec5e561b3b512ab24ab9dab7ccd73cef10 thermal/drivers/qoriq: Fix getting tmu range
6a733a9728629be71a8b7499e7a56b73155d12ef io_uring: don't save/restore iowait state
a7bc27baecb9e01ac78144b3aded9c9dfd629176 spi: lpspi: Avoid potential use-after-free in probe()
7ecc87d17063b3c5572f996e864adebe12ef25ca ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
68f89d143d2848a10b0654f1235f320e25b8d121 nouveau: reset the bo resource bus info after an eviction
b546453276f79d4e961664e122f4f1a2499dbb29 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f406adfe25daba893bf743d8a13de34e84a6c068 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
24205213cd60668c2a881babf7b1bb591511de91 octeontx2-af: Use matching wake_up API variant in CGX command interface
039329a6c421807c953918892c97b15e5c41963c s390/vtime: fix average steal time calculation
19d0caa834c67d7243352206903e5766eb41d1d1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0043953ed03a61cb6438d4c91cfe166bc0c8cdb5 soc: fsl: dpio: fix kcalloc() argument order
d3af2f1947197ac0fd3c5a7b30797aa1aae36fed cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
6eb41cb41ef97f144b97d0175b2817b679ad08ab io_uring: Fix release of pinned pages when __io_uaddr_map fails
e78da142d57f409b1536f56f484276a81275aa7c tcp: Fix refcnt handling in __inet_hash_connect().
bb9b4fec6ccb90d7b46ff3b268f0a77d93ad002f vmxnet3: Fix missing reserved tailroom
072fc5ef79bf5b22f8f2c58606204445b9dd912b hsr: Fix uninit-value access in hsr_get_node()
5e44c58638d7839ce0bc5c6e01841a5378b629c0 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
357208188a17845d8bae6dba6ba3d80175c77843 nvme: fix reconnection fail due to reserved tag allocation
0a5f7e3c2de98b1fc75157500a2db1bfcbab613d net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a8b7df6580d12806619ad2347ec05487f72b1b50 net: ethernet: mtk_eth_soc: fix PPE hanging issue
cf4a7875752abff623acfaabce4475e154b15290 io_uring: fix poll_remove stalled req completion
decc9fc55af44a3baa53aa297ed1164c06e342fd riscv: Fix compilation error with FAST_GUP and rv32
7391f6bdd97ee639acfb83ef359a784480c6c746 xen/evtchn: avoid WARN() when unbinding an event channel
db8ddf078e9ed626ac2f02799dcdc41cf3328525 xen/events: increment refcnt only if event channel is refcounted
51934e16fabba5a9cd5d30481d839b9fc9d52326 packet: annotate data-races around ignore_outgoing
fbbc3303bb6080fb3ee13eddb0f7e747afa260ab xfrm: Allow UDP encapsulation only in offload modes
7778d1a2f40a5ca0fbf32c1453c069df7faee15f net: veth: do not manipulate GRO when using XDP
9024ccd144cef3ae113cb19b8fd801fc46c3255d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
bc257480656b4ec84e674c74ed5c2b26c8624391 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
08f1a4e13bba44e8400dd7c6031a2cf506c7358d drm: Fix drm_fixp2int_round() making it add 0.5
82878e597aa44951ffaf79eb72e82d9683cbc4ee vdpa_sim: reset must not run
6a65d92bcdd22e7d372f449d3a29c12f5eeb03e0 vdpa/mlx5: Allow CVQ size changes
f2fee635b2188c4b184cc39af3d86df042097841 virtio: packed: fix unmap leak for indirect desc table
3d09893d261066c2cd35ec55be3ce93f5f7b47e5 wireguard: receive: annotate data-race around receiving_counter.counter
8133057475730cee7ce8564455564b889d5ea187 rds: introduce acquire/release ordering in acquire/release_in_xmit()
5b9efe5f25ae771dda985b68bdcc141f3a72fe1a hsr: Handle failures in module init
30331ef1322c8697cec102fc2714c8b50e55e074 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
40b3fd5535533aed6ba64f41eb5010e9642090b8 ceph: stop copying to iter at EOF on sync reads
26196e4cd6db59885a9989c60e73a39c23dc383f net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
4050075944f9e293e457d4c0dfa04ab5013dc18a dm-integrity: fix a memory leak when rechecking the data
c424956852ec0661f03b1aadbedc5fc232e18d5e net/bnx2x: Prevent access to a freed page in page_pool
b6d5a30fa6d247535ab03fc2685e02135d0dc6e4 devlink: fix port new reply cmd type
6a6efcc91d22e8ab8b0e7c8071963b66f260ca5f octeontx2: Detect the mbox up or down message via register
2cff7aa22a2349c2e572ba856a3f5ffd8ff06c88 octeontx2-pf: Wait till detach_resources msg is complete
023d822e56deb8dda222c618a1c2506ea123fb45 octeontx2-pf: Use default max_active works instead of one
7fd0765c83542904f73bf48f7ded2cfd20749945 octeontx2-pf: Send UP messages to VF only when VF is up.
5714003e45f4c2fb27b5c7a61dff3a895a8e8ad6 octeontx2-af: Use separate handlers for interrupts
725c7f9d2ee3eea05d71a021aefb8cb3d62fef43 riscv: Fix syscall wrapper for >word-size arguments
f48eed8af3c41f049b5f77c77541a8fe5e606a92 netfilter: nft_set_pipapo: release elements in clone only from destroy path
177963998e0bda30429fdc4d8dd9b311f931fcbd netfilter: nf_tables: do not compare internal table flags on updates
adbd5d2dabdda31d78af8278f71b1c4cb9fd31c6 rcu: add a helper to report consolidated flavor QS
8c790d3242238d9fc4be95daeb33b789ad524f95 net: report RCU QS on threaded NAPI repolling
2916261b072843d85c6faf2fc41f4f4d40d86065 bpf: report RCU QS in cpumap kthread
ddceee6a47db21f9e17ccbbdb32251ef7a4f2038 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e78cdfad89e54a0745d6d37f7e841afb70607826 net: dsa: mt7530: fix handling of all link-local frames
58e1ed9b89bd464032f66e05876107abfddbdb01 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
32bef819ddcb3da25ec3e418ad1025d5c6478734 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
aaf77732b3e6951a50b49f4d722ff39d8264fbb0 selftests: forwarding: Fix ping failure due to short timeout
f62010540a08742871283ee164a2b4841eb44574 dm io: Support IO priority
0d03e9a9e0428f35824d0a3aa426a4e63141a874 dm-integrity: align the outgoing bio in integrity_recheck
8aada30a5442b235ee6d110524624885eb8653e3 x86/efistub: Clear decompressor BSS in native EFI entrypoint
e6ee62d8a20590bbad3c5edf1401fcbad2cca6bd x86/efistub: Don't clear BSS twice in mixed mode

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7805c805ebfc-dd6d7cecebcd.txt

0af6242a0d4c5ddc8ecfe064e9a32f877a5eb9a1 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
859933b92f71bdbe3894963b169d2e6e9408770b io_uring/unix: drop usage of io_uring socket
b32f280916f882da7fa2b11a39e8ff8597389ad5 io_uring: drop any code related to SCM_RIGHTS
e1fccfb7bf25360dcb2236c6d293ca9023890b8e soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
d01506bdf38b47fc1bc118adb3aecd1cb1009f23 media: rkisp1: Fix IRQ handling due to shared interrupts
aec74a326e5bd59575e9eefffa4c2ac4d9d61cd0 HID: logitech-hidpp: Do not flood kernel log
2bfc6db02bb589f91dba3a2ae259a061ab237a46 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
b03c78b67670d5a96ddca3075606ca3e3055ec3c wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
cef10166979e8e8fe4b7d05290083e65c71e81a4 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
ecc86166820c263de388ad53cd30d255afcd7034 selftests: openvswitch: Add validation for the recursion test
a05647e67e303978134e0804bc61ed7028fd4bab selftests: tls: use exact comparison in recv_partial
7c1d467ebeb7bf5efb296d3dacc32545613ae9cf ASoC: rt5645: Make LattePanda board DMI match more precise
b1ce50e36af9f589b7690d52dc6193afea339f74 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
f9ef2731196ff90803579b86843fc609adb5ea94 regmap: kunit: Ensure that changed bytes are actually different
8d6ca2d1888f196526c33208314b458f06a59ef2 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f95ec4e92b3ab5b12451b763b72578ea6fe5797d x86/xen: Add some null pointer checking to smp.c
3188b1ae1e4bc3fd40a318f9d7cd7224bd26b3d8 MIPS: Clear Cause.BD in instruction_pointer_set
4720d06578b096b0a9e02a156421820b4b0ec14e ceph: always queue a writeback when revoking the Fb caps
2705e76608d558f57d8c6443cfe031d2ca513aa8 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
1e209fbc3dc4f01d6d7c010743436c4741876637 HID: multitouch: Add required quirk for Synaptics 0xcddc device
fb56525093592ce766cbf863aa9abee674535e6e ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
29bd3d515297d22f153854a584cce5181c6fe975 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
f007c4ad9ac53fffa1a9bd0b913853ff5f120e15 gen_compile_commands: fix invalid escape sequence warning
99a6f9627225fb82b41c62d47976ea10a4c40ad1 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
ae09411d6d45ad0122d1bd96acb328b89c81a32d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
4fff12da2e0dd1458c06f8307edc9d7c3276096d arm64: dts: rockchip: mark system power controller on rk3588-evb1
48e420a86eefd85ee42357e6713bf5f82ac02d70 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6de80c23562e62ce9757161f395b551f601e9d00 RDMA/mlx5: Relax DEVX access upon modify commands
860ded01a7e7f1328f4b378887cd67250930c05a ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
6b1d19bfbcf53fee2b837419e2c6faf6bb8e054d bpf: Fix warning for bpf_cpumask in verifier
a9bb8a11d3f8c240888f854f9ac1d8cd4c6ad61d riscv: dts: sifive: add missing #interrupt-cells to pmic
a2c2ee3a808a0539149f343dde8b4fbbec937c3f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6b50c0f4eb834fafb08a5b4d88ead0e1c5c90dca x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
7617acb2799fac2f335f12aeddc15eff5d5867de net/iucv: fix the allocation size of iucv_path_table array
3febb8b163d01f275b47c8970bf9a0477a94b4d4 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e41f16ced69bbacf8c409ab3fc23e1d49dc2846d block: sed-opal: handle empty atoms when parsing response
29542f9bf6adc72aea1c6fa7f5c7e8311e10453c cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
05d36667df760d84deed0d9d88ed632b81a2a9a4 cxl/region: Allow out of order assembly of autodiscovered regions
0020f7b1802872f19edd0bfeec441f24aebfeb73 perf: CXL: fix CPMU filter value mask length
9d17221ed5486ba4d65c1e4f006dfc6d41633759 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
d7439fd96b74f0ad83d96da096ecf6abfc4497a9 dm-verity, dm-crypt: align "struct bvec_iter" correctly
3a2e701cf9535e1688e5bffef07f0972bb6ae0bc arm: dts: Fix dtc interrupt_provider warnings
3482c5c0d1afba9d299cfa79173b7c50062ac89a arm64: dts: Fix dtc interrupt_provider warnings
e3aaa4470ad284de5ff8e6b1250d1eadf00aa20d arm: dts: Fix dtc interrupt_map warnings
a7e93c44983ff08b472f925791c0ca81905b6133 arm64: dts: qcom: Fix interrupt-map cell sizes
0cbadde5b9072e3266bed86a0c90622e6805eec0 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
6d6d2601cc2de7e150e9570b4b23b260370f893c drm/amd/display: fix input states translation error for dcn35 & dcn351
a65dbe4ef9fa515cf55a7f5e62c72091fa5fa769 regulator: max5970: Fix regulator child node name
9f223490e653ad2d4946da97011680a47cef87e9 wifi: iwlwifi: mvm: ensure offloading TID queue exists
9a9bf7b2581b4dd475c3bce205b51567a8736503 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
722617569f2331d2b9ebfa12313e67e2e80f924b btrfs: zoned: don't skip block group profile checks on conventional zones
18280c8975d51886e78221ad2318e15e28f58765 btrfs: fix data races when accessing the reserved amount of block reserves
113ea598783e73382806bfaf8d7fab7d7e493974 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
37d68131e8e18391faa70ce0b37f1779cc8d9771 spi: cadence-qspi: put runtime in runtime PM hooks names
6d44a675c9125191366dd873c3e20e1d38ee30c2 spi: cadence-qspi: add system-wide suspend and resume callbacks
e6c925b73698af19b438be5e33519d016be49c4b net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2af2d527e34fd618b1065e5a35ae0c4171a535b4 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
0aebcaf4794521a2d6c534481c0075830990f345 drm/ttm/tests: depend on UML || COMPILE_TEST
abd974c2af1aec6c3abb02d7cf4f24389f52a643 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b17106cacb8a787b420bcb145a542a7b3320a5bd scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
ee8b81c7474f3eb56ba17bce57460fa1e09f2ecf ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
fa774f3c5018ce46c526c3d0f2694e5ed69df9d0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
94cff0d2f5b41374d67478886c52bb0bfdf36f62 drm/buddy: check range allocation matches alignment
0e2172fa2a0693888f14fd6e3e8a15f8cc355d89 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
5675de26962aecd7c7b434d73c8ac6b9b1ae5ace Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
fc5a06fe66bf5ac5960fc71b79332e56c1886b05 Bluetooth: mgmt: Fix limited discoverable off timeout
e9c1633eae4cc0bb9776e5208606d892c5c7d46c firewire: core: use long bus reset on gap count error
1b6ad2b881d126d8f01f663876a60e54596f931b perf: RISCV: Fix panic on pmu overflow handler
e2296b16b65a9e057ecb1262001d29ff4b0a33c1 arm64: tegra: Set the correct PHY mode for MGBE
aa55dda31370d87f1f174101c087cb9ba74e86ef ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5982ef72474dea6bfe44f8f23467c298daf8c1ac x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
075e9f7d6ddbd0d86fa2f12d657460146bc19bdb ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
102afb139e0d8a954d7dcad17e8c07905b4ac028 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
e4d1b2d397800018fbd7842f9d80dac8d19deaee ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
72f8bcde8ba8bd0e5c971004555fdc3fc9a49ed5 xfrm: fix xfrm child route lookup for packet offload
47ff5350ea6a245333485472d09fb858542a6026 xfrm: set skb control buffer based on packet offload as well
b2b97bbc9d32766724d67fb2e9c481dc4af4f34a Input: gpio_keys_polled - suppress deferred probe error for gpio
e786fddc7543469b5ca5d12700fa0cd66cd4cd07 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6ef2fdaef65b2c713e87b93219570a757088e172 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2545f4f73d702124e23605cc02db7fe6697e50ff ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
4fa293951f37d65f592106ab16160f5bd146042e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
4640fa08d3e5ef91397564ffd1d585e079234173 workqueue.c: Increase workqueue name length
8723c8964964baad5a6e62b7c4dc412b8eb3ca67 workqueue: Move pwq->max_active to wq->max_active
565c5125ef82a9fdb45b6b29e65bffa79a6567d2 workqueue: Factor out pwq_is_empty()
1f5d280c066437fbb0d8aab5ed54295877f4e59b workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6c6c49d13a27a556ce21a03a89177003bd075130 workqueue: Move nr_active handling into helpers
455c20827ff2d14eae555949b90ddc10cbe269c4 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
769080dcf8fce477d08ad85c3fa243f15cbaca83 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
ca461e77765997918dc7d662a46dcb895061bd14 workqueue: Introduce struct wq_node_nr_active
42dfa664a906bbf097adefd4cad01cdb97b73eac workqueue: Implement system-wide nr_active enforcement for unbound workqueues
c2db0afc5cd300b297ac2ea45c89bdc73ec16b50 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
bdab9f98640099547b1596e18645a5a539b39190 iomap: clear the per-folio dirty bits on all writeback failures
35a2148bd3e18f66fba22236d1eaeaec8c2735ee fs: Fix rw_hint validation
0862625a2242937ed79938d974c8d6406b0b9da4 io_uring: remove looping around handling traditional task_work
9989766a1c404f598189e2d986a776c304c39760 io_uring: remove unconditional looping in local task_work handling
315e90a157b06c3fcaa4c3ddb70fefd167dd4f27 s390/dasd: Use dev_*() for device log messages
24b46795213d0956072c009f4653defe6021df84 s390/dasd: fix double module refcount decrement
81df0bbd18ee64f4d4daa9f2c916aaac17915123 md: fix kmemleak of rdev->serial
3149c9cb1340604388aa7f71a5762ce7698c2349 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
a7e24ed869b4255bb31f62eb13d723d3672b2f8f rcu/exp: Handle RCU expedited grace period kworker allocation failure
6e61c6f3a67989a1887f66171a702c1f75c76013 nbd: null check for nla_nest_start
5ffdb9ba93a7ab91ea16c4a5518e4ad223942a82 fs/select: rework stack allocation hack for clang
0bdd6a56f16300793a66ab3709ba019b0bd54ef1 block: fix deadlock between bd_link_disk_holder and partition scan
ef2ce305bb9fe61eeae5c52109bdf09fdf2984bc md: Don't clear MD_CLOSING when the raid is about to stop
51f100c947d242a65c2a4c3ac0399c9c4942e33f ovl: Always reject mounting over case-insensitive directories
77f29a4ffeae2954327a7d5b15ca4d828fb35370 kunit: test: Log the correct filter string in executor_test
8a1da65096c4c683e88e170c36a850486efb0609 lib/cmdline: Fix an invalid format specifier in an assertion msg
88806c26d1dcb02f7d49891dead40de0d3dbacd2 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9be8b935b69ac4f8f6ec2cedd77e8ff42f3045c7 time: test: Fix incorrect format specifier
8c5501ef4515a84f6d9e705869b9c739304bf1bb rtc: test: Fix invalid format specifier.
e70f59adc31c3482d41ff9d0258f9a94275eb055 net: test: Fix printf format specifier in skb_segment kunit test
a1699cf73addd499c2a087803908b47ebcec1d78 md: remove flag RemoveSynchronized
49ab2f972d940c33f4204d5455f04d16c8891a83 md/raid1: remove rcu protection to access rdev from conf
3c3de54abf458e381c3b8cb8e1fd49750cb7ee9f md/raid1: factor out helpers to add rdev to conf
0092ca4fdc57925c78148f489dd52a32eccb3ff5 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
fc158c79a7055a96c35a55fdb3b01a5d989568ef md/raid1: fix choose next idle in read_balance()
ad3d9b5a96426aff4b5394ff0efc8e384387679b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
92fe6e8c498b8c4f2c39727f6aab463ef6d5064b io_uring/net: move receive multishot out of the generic msghdr path
0139266da031b679323294e0eaf91b1a259d9055 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
317456845326f133c380425829d943ffeb732653 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
6b8971aed0c7ea5744c5b612539310ec770b46ff x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3f207abc55854fa17c9291ff1a2a1e5c64c21240 x86/resctrl: Remove hard-coded memory bandwidth limit
3506dcdf2caa663fda56d2d8cda82c949d969f70 x86/resctrl: Read supported bandwidth sources from CPUID
46b0dd185561951b4cdfa7371f2251c0d3cf474b x86/resctrl: Implement new mba_MBps throttling heuristic
6d7374c915ae8796600669a3a9a5693c06cb8c7e x86/sme: Fix memory encryption setting if enabled by default and not overridden
3d44f9e45bfc6450c7a177c4f5a8077ea0efa5b8 timekeeping: Fix cross-timestamp interpolation on counter wrap
8e3fddd6fec8321265567bed2c802380bc8d29ae timekeeping: Fix cross-timestamp interpolation corner case decision
096d802a77751dd5176bde91bdab8a00f54edeea timekeeping: Fix cross-timestamp interpolation for non-x86
1a2c1d10e4ce42c1166b29960d3dc18455304da0 sched/fair: Take the scheduling domain into account in select_idle_smt()
7d1fbe4c1d1efbe2212f8c97f6cba6f4dff651a4 sched/fair: Take the scheduling domain into account in select_idle_core()
442369102f51f787b6f9887e753453d96ffa3a7b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
64c556018edc74d0441ddd5b0f55adf08f85dd4f wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e1689edc7ef78322ce87bffe2144bbf5670afdc9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
3ba7ff956d027e57f0dd6dfbf9ba7ab64e13e653 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
d5185a3360b4ee712fa5b7e9b49ecf05b4443b63 wifi: b43: Disable QoS for bcm4331
2e513b0115cd84da9c797112dce352cbd8e98393 wifi: wilc1000: fix declarations ordering
58beb85b6fc19a19bd4464781a9ab5a4c3403071 wifi: wilc1000: fix RCU usage in connect path
4f24c1d4ada94fa06a56704d0a337e3de4ac8880 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
14c1dcc3df53d8998ffd1c8dc2d36c7024a20da3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
84a0d430768882792f4e709e3c6664ab7db8dba0 wifi: wilc1000: fix multi-vif management when deleting a vif
3a1605872e4c4a28f44107b4dba3a4e8cd9b69e0 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
121163c745d80a127c3e1c8a292fa97b4d5041fc ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
800c7f545d3cf4c7782292dd4b44d6e28d251221 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
dec7f173c0b528018780b67241a23f0cc2760198 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
8a9c3451e9f758f6819aee99dc5aaa85847505f1 arm64: dts: qcom: sc8180x: Add missing CPU off state
c6cf92a36534b880c9f718d9e342c33dba90d189 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e40667f5e3640e4f28fffd24a227faf30b85c192 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c817a01b2897211ad9ad497b6ad194304ae804d0 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
9e4c50d007d0f64d67ae99d70aab91e2f4ed4925 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
d6498979dcf7401a788362a9e34839ea3ce26345 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8001a6528570c2a0efeca9c5bb2c14e274df80f2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
c2054c8fbcdbb1209fa422bf8befcf59aebfb60c sock_diag: annotate data-races around sock_diag_handlers[family]
ce7253abfc41b88c51ff7b0601a181ba027101e6 inet_diag: annotate data-races around inet_diag_table[]
d43437fcf44fd37a3a99f63e4ecb9b0bee01bed8 bpftool: Silence build warning about calloc()
7b5e1cc2cc470976f267cf9984d219b7236261b3 selftests/bpf: Fix potential premature unload in bpf_testmod
63d591b47fb50b1438cd443c33e8e5b5e4cda616 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
fee700d3addd0e18e86ee2376044f086a2c3f1bd selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
4d8e697a05f56fe620811b3c0c874cc822b817b5 wifi: ath12k: Fix issues in channel list update
e3d0807cdf9abff6ca3750d80cbd48ae9c5816e0 selftests/bpf: Fix the flaky tc_redirect_dtime test
a2da9a0679638d3e3c22f53d9e47a1b7ce533a07 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
f26d73427da1b7ea583114ed3eebab07e0bd5900 wifi: mac80211: use deflink and fix typo in link ID check
16c0a25f48fe2fd0818a26ea67c8eb7b4b4fa3f3 wifi: iwlwifi: change link id in time event to s8
4dc267a82b752f4210cdd18ccf1f6ada4fdb40d1 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
18d80b9271b802f3e1709c1dd9216ab56a82cc3b arm64: dts: qcom: sm8450: Add missing interconnects to serial
16df0fe5c810f1a0c401a9bc2781cfa32ade61bc soc: qcom: socinfo: rename PM2250 to PM4125
1f412953a95f96f0d98f513c679663363ebd55e0 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
df96b0b41283aec1e7029d9924cba825783dbc9d cpufreq: mediatek-hw: Don't error out if supply is not found
a2f194944f9078d1132c79570b701a0718a25bf6 libbpf: Fix faccessat() usage on Android
6ce0834dd74d406b3e987d0f154712aefa3afcd8 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
67110184c7101d5dd53e26c3fc706dffa2ddc1bf arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
a31e671913376c28077764415e2592e1468df425 arm64: dts: renesas: r8a779g0: Restore sort order
d63544eda55d4ad2fad8e244cd45a5ade60fb503 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
14f54a1744b80fd2618769a14d91905d9fcc1000 selftests/bpf: Disable IPv6 for lwt_redirect test
435b50e9dd61985e6cddab760a22b7986359a911 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d7ff9c08089f44baad19dab22f60e993e0a72f22 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
3a6756a2ddc849e574e39fd02f8fb1b67c6353e0 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
ff8afecca19bc400215d3de25877dc2dc4e89dfe arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
471ef7a5efc23962ce1d05b8e9f4b887e5ebae80 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
7b1af25a5cab7297d9f5cf77a65227df37c5cfc1 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
41210614233183d1e7ceb610a0607288f93273a1 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
c91083e236fecbea7c6cf41e99aa401cc61015ed arm64: dts: imx8qm: Align edma3 power-domains resources indentation
800787415b0cd348afc1b6000b0ce680b9f02247 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
81beb3b954dc334aa0a0368e7c5dd45274057fe2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
3e47335336b3a13afa5b9823ae28dcf626a4b538 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5c351301266eaacaeef40df8de0e144173940f15 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
bdf3d99db113e9250d1da1be28f367b0cc46e3cf wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
aa9fce3c8125341f9deae1000d21b01aa40ac500 wifi: ath12k: fix fetching MCBC flag for QCN9274
1b225f19925f8f6b418cdd50f6dd5f3baefd1458 wifi: iwlwifi: mvm: report beacon protection failures
92c55b4b555ac896c4c77542022183f1c1e4adb2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
040e7a4e3ffdd3d4fa718bde5c62adc5afad57be wifi: iwlwifi: acpi: fix WPFC reading
d07571b332a340ec0c704bec505de61ced3ea414 wifi: iwlwifi: mvm: initialize rates in FW earlier
aad14d386c896e3b346d19f1bda24dbb171dbe68 wifi: iwlwifi: fix EWRD table validity check
98f1e92df1462a23eae51c3a2b496a997a73ba82 wifi: iwlwifi: mvm: d3: fix IPN byte order
2981394e2ba11789724479caf9018da966d6c501 wifi: iwlwifi: always have 'uats_enabled'
b403ece467ffbcd73fb5d1438f140ad643c1ffe1 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
89b05cea3183554252407d615e18324ce39b1f50 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
9d6751f41db504f3dcd53d210984e90a2912d662 gpio: vf610: allow disabling the vf610 driver
8bed0709edc0080f42ab699cfa40593a643e3217 selftests/bpf: trace_helpers.c: do not use poisoned type
b31a63d9d50e43138acbb4a858f6eae4c940eeb7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
98177839a86e911786dd3ef89498eb300fa4a916 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
7a510f16f02972133a2ab276458dfecdf5571361 net: blackhole_dev: fix build warning for ethh set but not used
19c58ea94ec1ab71c862f3446b14d7a8ff0d96d7 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
bd6e35a92365ad288af15fb9cef3a953e8acfea9 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
2937a3ac87c7f606d320535fc12447a5cb688dc6 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2a49a698c759ac5ac0af0481a033d44ca5d2f1ff wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
62cb586c09398074ce75436efdeddb24515a183f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ccf885ee63430a761fcc714d2527f87b897b40e6 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
da584c7c600c244e7194df267666b35ae986306c arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
e6984b09488f12095283d6b59bd7b5f4ee950633 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
53cc2c640aa729b707bdeb99d890f666310986c7 wifi: wfx: fix memory leak when starting AP
82e2b62ea5be10d5064f572d8993e355b1c94c9e arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
ff28c15d3a59a96f2aa4b3d45e9d64870f89c9f6 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
e9423316cab0a64ecbcec16077fd897c3b8d75b8 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
7e7207455043b2bd26390b2e6600a34b4746b1a2 printk: nbcon: Relocate 32bit seq macros
3c5df79955ee61431737212be6251ef758dfaa85 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
54bd2c5a3474fb3dc8fbfcdc7953f61f06781213 printk: Wait for all reserved records with pr_flush()
59e2189c2cd204b6c1392649a33bb88f7bf952bb printk: Add this_cpu_in_panic()
9cfe04544d62fc175702d8632e7a76ff371e8365 printk: ringbuffer: Cleanup reader terminology
288348df50a28eacc5967a7c467d43653e57e505 printk: ringbuffer: Skip non-finalized records in panic
9cfd5a7131d65268acb9fb03f4bbb81d05c14e29 printk: Disable passing console lock owner completely during panic()
782a36a4026dad1bd7df0ce97ae6204a1b48677a pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
86ccece7d7c07355409386c02fabd8b5aa99529b tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
07751ea6735cd696a1a236f3e4f9c641a217a046 tools/resolve_btfids: Fix cross-compilation to non-host endianness
c50fd1f6b408908f4a0ec5b8874508f5d06e680f wifi: iwlwifi: support EHT for WH
e22b2fa7ff910a0c690b43aab61e920904605dcf wifi: iwlwifi: properly check if link is active
04cf7a557a610e0a187e53ecec4500f901b7791a wifi: iwlwifi: mvm: fix erroneous queue index mask
d62832c9403512fcc979b93ee87819f7e1e06d79 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
4103495922602af577e38000d5a7dde60e400321 wifi: iwlwifi: mvm: don't set replay counters to 0xff
5ba1f6590db0d16032e28f6d68883bc18e3afca0 s390/pai: fix attr_event_free upper limit for pai device drivers
588f72d5ddbdbebdd8ec91ed63f477e82e05aa12 s390/vdso: drop '-fPIC' from LDFLAGS
ab304311f839bcd1d951faa3b7ce3b80d126b443 selftests: forwarding: Add missing config entries
275c3fb8d6c086fb1bb3ae6c83b1eb4a522058ae selftests: forwarding: Add missing multicast routing config entries
e025341ca395b87c7bf565afc278278ec6ea586f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
efdca234f9a7b9ec5b991015bdd153a347f61aff arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
674b19ebfbe1956edd1637aa102b787aa8cb2180 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bc6ec66a62fb40159c14e998f9a774a47a565ef5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
bbee47bb2f2ea1df1c54844b69f718bf73d8174a arm64: dts: mediatek: mt7986: fix SPI bus width properties
60039906140184fc9bf3aca88a6b2ad39de10455 arm64: dts: mediatek: mt7986: fix SPI nodename
8f512fb1d4f5546b97d2c1e06fc141a4817de77e arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
5ebdd53badbf90afb4eb042f1a15a0311299aa4b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
4495196d6036bc4cc24eb6d6f6ab22a5889e5448 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
580060bd078909d477dce319176321ca0b817cd6 arm64: dts: mediatek: mt8192: fix vencoder clock name
079d38415727fe3689fa5da2ee114fdbcba22b37 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
d65fd26ffeab62bcca9b286aa60deb65887a9f72 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a8512c40a280c554ac7c7699cc98c1024990a3cd can: m_can: Start/Cancel polling timer together with interrupts
93abbdd82d387a918d5b0e30a3e7435cecd374c0 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
685454c00cd227b0a5d127af6e5ffa4fdde7bc0f bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cceff3c5bf82372a228deaa6693d7ca6089b2f20 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
2244d1c7c3b38e5884a2512e24db5d04adbc4ed3 soc: qcom: llcc: Check return value on Broadcast_OR reg read
c86ebc233525ff6e4d5eb82904ad9e9abbe2dfe7 ARM: dts: qcom: msm8974: correct qfprom node size
4bbd6725e592c0613b15cefaf0a0e64bff68f1e3 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
7d6d3c0c346ce4595a85892dde683bf7f73d707b arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
d9258705ff4a71ebe49a250ef9744d6f81aea97b arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
b2aa796b279267fcb22521225ce88ccae0c8bc95 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
09ce5182a81bdba18ae154699d9ed925579d3f79 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
2ffdce32cb61af439e05963c13d488c238a90eea arm64: dts: ti: k3-am62-main: disable usb lpm
d532e025ab69783706ed2f84c91544fe28ae3211 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ec57eb66372a3e2e9fc090d1de5d754deeccec3b bus: tegra-aconnect: Update dependency to ARCH_TEGRA
467017317f73fa9307fb7ad280d596381a9f34c6 iommu/amd: Mark interrupt as managed
53d3a12fde92cdb60c533eb6f32b4440647bd915 wifi: brcmsmac: avoid function pointer casts
4332b868394a47d81c3d5ebd0b6c4a4509106401 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
548941c1b7d9c0220618e526904142f24483020b arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
90b4d4d647a6d1d20609c029c57148d6b6f5fcd2 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5dbf8db0416f1604c96800f875295c8e9bfb36ad powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
4cf741edaf383a9a6223c9571924f35cb19ed011 net: ena: Remove ena_select_queue
d2e55fe090b4fa6b2a8a42a6377c37993ee890c0 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
5f189ea9b4ad85874cedb6f9b3fec9d1503eb607 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
c337ff292d4526a61504fd6eea2b5a680c09d5da arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
0df1e363935e3b905e59de571d2848fc6a3b2342 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
0f66fb10eae187b632272688508b5db6cf8d1abb arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
dd2a246fd5bb66428d3ccd2ece59d28497cc9e45 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
bbca9b9235e006de804c506d86eda6a5ca0fa5ec arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f1a9fd73742d817357dcf8668dc446fa5ae4969f arm64: dts: ti: Add common1 register space for AM65x SoC
3b73d7e866c67c297f9d692700721a00949c8d84 arm64: dts: ti: Add common1 register space for AM62x SoC
129f907b8d21b305fb4f665377870dfe3e3d741c firmware: arm_scmi: Fix double free in SMC transport cleanup path
2b3bfc1c28ded5362a0658482540cef420591a99 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
e56b2b8a0277a6cb3d15d2482b703213793fc8f0 wifi: wilc1000: revert reset line logic flip
3ddc85f8e630ab2734481d14b3c2815a97e21fab ARM: dts: arm: realview: Fix development chip ROM compatible value
a0fd4a392600fd58be8bd1e0effe1bcc89ecbc36 memory: tegra: Correct DLA client names
09119b723c87946ccc4b943a8c7ab86a866392c5 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
9ae992391287201486eb6d31a4b93d3feda1e1cd wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
c1e3e4d61f72c4ec9df6fc4f0c7cff7d37b4d8d6 wifi: mt76: mt7925: fix mcu query command fail
d6e16f01f3755d4dbe93cafc2dabead96167209f wifi: mt76: mt7925: fix wmm queue mapping
15c1b0f04f00da0e8715569f54eaf9e14b8d2257 wifi: mt76: connac: add beacon protection support for mt7996
46e5a4afd11dc948426b99ee5e72104e6b32ae6a wifi: mt76: mt7925: fix WoW failed in encrypted mode
53cc7fa047aa055a0237dd1b9096502cca7e49de wifi: mt76: mt7925: fix the wrong header translation config
28a0b0e5276fad7f0d12931e1dd30634b7dad7cf wifi: mt76: mt7925: add flow to avoid chip bt function fail
144a4e6e5337cb6479c57258279ea08d2ed3e67b wifi: mt76: mt7925: add support to set ifs time by mcu command
210bbdd9dbfae92760bb9f85788b13632cd53464 wifi: mt76: mt7925: update PCIe DMA settings
f3ad44b3e6772e0da0259558dc820e6f658ac015 wifi: mt76: mt7996: check txs format before getting skb by pid
04844d71b473d7d61728d816a1093991357d0d6f wifi: mt76: mt7996: fix TWT issues
fd67c4077ebbdd724c0d9c426cc4c999c0263188 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
dd21ea68b253cd6008d621957d88b367086ce354 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
864bd5ab616ee86a6ae604b2c7fda791ad4f9a01 wifi: mt76: mt7996: fix efuse reading issue
ece6a13608e73dc0b8350976a6a9de669819ae9a wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
7481950b1ab31eb79c13ecf9c6a740c8101c8890 wifi: mt76: mt792x: fix ethtool warning
63a02fc58d920d3d2e778d8eb93228b85ffae6b9 wifi: mt76: mt7921e: fix use-after-free in free_irq()
8d1a148d4803974a0b71caf3e36332d23863e462 wifi: mt76: mt7925e: fix use-after-free in free_irq()
a0e62ce33be4f67ad4b712297a5838bd3d17134b wifi: mt76: mt7921: fix incorrect type conversion for CLC command
5f9168a8a9cd4e53dde3632d73c3264a82f06d58 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e503b9ffbf2f696cefec9ddf395c174bef64bda6 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
2a2d3cfdc5edc6b2a58ac1661422c4efbfb235aa arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ccc9e3399ead38e7912aeab4493ed5ba6d20d33a arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
28f828171df0514945aeb1cf6affc027f8967aab arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
d6f9315d0782213aaff51975d457fde8161edeef net: mctp: copy skb ext data when fragmenting
1f7e9abaa5a14251f42f134e66b1124bf6c60db6 pstore: inode: Convert mutex usage to guard(mutex)
b63f7608cbef53f70500c55635ade539aa101c7b pstore: inode: Only d_invalidate() is needed
e2a2b85af2cdb69bc43d07378933bb08fc3b73f3 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
e21c67711c3ba463a2d78d7c39dc7edca2a2dfe6 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
51cc563b10f4d04d12562e3998c7c75e26a67f4f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
2d60f43ab3b5835e714ffeafcb3ed52b472db859 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
817a47ae2e5cc3a8d15c9aade6c7a324bb4135ff arm64: dts: imx8mp-evk: Fix hdmi@3d node
d9d0f15ccc78a0c762782ac58a39ceb9316d8c6a regulator: userspace-consumer: add module device table
98b3aa5c0cd0c1ed1efb206ffcba3865e59349ad gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
aea9eb2901880c5aaad59d39ef239724c658d96d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
d4150d254370d9d5a48ea6e25017aca9f72c3cb4 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
8128eff69d120be0979eb189ae7ddf94ed18703d ACPI: resource: Do IRQ override on Lunnen Ground laptops
fcf3fbdd921676a25efb417d73e7486f433f8482 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1769579c61fadf35e35930731f03b81e9dbdb911 ACPI: scan: Fix device check notification handling
bf08066462c972ff3f7b3e438e2131658e835ea6 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
b829a026174288ae8d9460a295378893eb26492c arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
d5d19038cf2a4a39c1895c9c45358bc663230c4d arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
5de00a40a7f7a9ce8752e1f41d802308081aaa4c objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
33fbc0a8b9cd9f40b1b9b6f7f0a99d8a61815192 x86, relocs: Ignore relocations in .notes section
dccbcf740d5fe68ec9f6dbbfe8bca15b895f7b1e SUNRPC: fix a memleak in gss_import_v2_context
fbbbfcbcaeaf61f5a4a58302a704322c24defaff SUNRPC: fix some memleaks in gssx_dec_option_array
0ca006385c8506f7b3cc311ca78c98df4f9826a4 arm64: dts: qcom: sm8550: Fix SPMI channels size
2f6e5f9f7484eff64dc77ed86e5d2d835e6a8826 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5e1c37ff3be4290d7c5d6bf45cb85df60693f361 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
bf3a3305203c7214959ac97925a9328ab048655e wifi: rtw88: 8821cu: Fix firmware upload fail
e9c57bec083d5319c587714eb1f4af9a1791d550 wifi: rtw88: 8821c: Fix beacon loss and disconnect
d3c28c174d81bc02b0f4c004bf270e444802d058 wifi: rtw88: 8821c: Fix false alarm count
ec8894e332f3684ed142fde2afa5b79646069f97 wifi: brcm80211: handle pmk_op allocation failure
0d63ee4f20a389bc1e1cab7409276956c654af41 PCI: Make pci_dev_is_disconnected() helper public for other drivers
a94193ad931e776d1f696b455c4f5fd617003e6e iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
71f41a5928ce446c2161dc8877dda0d188ccaf32 igc: Fix missing time sync events
f50b7f5c18a504f32086c81891a95a10c6e68312 igb: Fix missing time sync events
7b90efa5c6a52b1f164724aec94b522c9619467b ice: fix stats being updated by way too large values
24458e49101b17560169a3cb21572ab219f61b41 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
27fdce2b5cf7663f2ecfd5fcce83a728011a2ea1 Bluetooth: mgmt: Remove leftover queuing of power_off work
725916cdfde0a98acc71728af3a882dcb9bc6291 Bluetooth: Remove superfluous call to hci_conn_check_pending()
7976570b0d2f9151667c53d7c160189f1030bb32 Bluetooth: Remove BT_HS
87f4fc7f8702f042d82b720b703cca135f5f67f2 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
2a3bc63258d0d06621cd4df3a9ef0543661fec3c Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0a3bb0fb3d01724817180dc47551e5ace2b24721 Bluetooth: hci_core: Cancel request on command timeout
97d1f72a07cf62ca1f777f9e1446c005596b0154 Bluetooth: hci_sync: Fix overwriting request callback
565721de5dc775ace0b69b5ca084430766b783bd Bluetooth: hci_h5: Add ability to allocate memory for private data
7bf5e326e48dcb540601374c4fbfe8c3c19dae10 Bluetooth: btrtl: fix out of bounds memory access
9da191ea628f1825df8b8cb21a0ee5930b2abd8d Bluetooth: hci_core: Fix possible buffer overflow
5be14822cea7d4fcb709987935373a46674d4a79 Bluetooth: msft: Fix memory leak
7f413b2540689c49d69173d3ad91670dcbe309d3 Bluetooth: btusb: Fix memory leak
1fac28f7738225f1c553cff4ecde1608718a3b7e Bluetooth: af_bluetooth: Fix deadlock
aba4bfdd641923cecfc46d0a21c428bee1d45b09 Bluetooth: fix use-after-free in accessing skb after sending it
7b9f2acd3a4a0db42e37b0c19e980f33cc84dc6e sr9800: Add check for usbnet_get_endpoints
9cdf3d04946afec34e52ad0fae6ac016670d13e4 s390/cache: prevent rebuild of shared_cpu_list
46c0b2af6db1a9e8a0edfd49ef3555ba5da98373 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
712ee3da43023a635b204ea4b7f40b954773517d bpf: Fix hashtab overflow check on 32-bit arches
f6f2cbbb56359fc78de7e3465734de7da005a003 bpf: Fix stackmap overflow check on 32-bit arches
66b4392794f2bf635ecf59be20a37f1ef7141ea9 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
85bec538d02c1bfb655d0daf7f8d59dd732f8340 dpll: spec: use proper enum for pin capabilities attribute
26ffacfeb95198e30921a3fc262f3d7e2f36b9f3 iommu: Fix compilation without CONFIG_IOMMU_INTEL
efdcc722b68030bec85aaf471d996add0f6919e4 ipv6: fib6_rules: flush route cache when rule is changed
9d3d17471ce89775cf78e79ab7ad12a9a029f566 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
5c69f895abb86f0fd536a8d74fd87e30b5b14fc7 net: phy: fix phy_get_internal_delay accessing an empty array
469434e4a58f63f2e686b78a10a5777824e980ca dpll: fix dpll_xa_ref_*_del() for multiple registrations
a28f254dc70fe3ce9f59b05355cea02660c22ef9 net: hns3: fix wrong judgment condition issue
7ad9ed7733b07d64731fc6eb828b3796d6e378fa net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03eb602d6f804095281a4ade2c5d569f5ffc5659 net: hns3: fix port duplex configure error in IMP reset
45241aff215e04f44ee3e292cb586be0d2afc9e6 Bluetooth: Fix eir name length
e097f37ee33bf45f5fbd3588f9ed62ffe3455557 net: phy: dp83822: Fix RGMII TX delay configuration
e4c5565b05fc4b99de4adb8f7197d2f822be9bb2 erofs: fix handling kern_mount() failure
60bc726b43b3527505e951d746206b6f3596e901 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
84248737874cc2aaf6feaef6194b8bde6d443dc8 OPP: debugfs: Fix warning around icc_get_name()
b782b0c8a47e38ac56b6539da1ab94e3eacf7da2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
6b78b00711ac46b6f5e548c6fc33a558aa5603e8 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6d2f3d746ffca7e21a70d19d881c01561dfd480b l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1fc69edf3b757318aca8f996d05376d28f924111 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
4dce9984458438ce67ac273ee5eb65aa15419b6f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
1374aa667bc18c75931b924ea632f0819966251f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
61411db8dd3771cdd11907579c256c5b7da6c296 devlink: Fix length of eswitch inline-mode
9366c8d133db9a1aca4c9bbcfed7d7def1b2c3ff nfp: flower: handle acti_netdevs allocation failure
a00e944d071721bfb47c2cbf1fa0fa03122f284e bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
b7c0672e296986f5a2eca78d5686c8b7178ac4a4 dm raid: fix false positive for requeue needed during reshape
1a2cf0f770a3a4a407d40810ccd9cbb327e88403 dm: call the resume method on internal suspend
da598c06df9a6787387325c435f5fa1548e947f9 drm/tegra: dsi: Add missing check for of_find_device_by_node
49b14edb6b8bae7ad0c24abbd45d5b2ea45e24c6 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d37df5bbb7b9597e2ff5be14b0bc710fe4d7f3e1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
9e58d2d874e2034f76b443a8fc1fc23f517b99a5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
2acec3dc709e6cb60430c70596e16dcfe31964d7 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
c52febe2041a11ed81d3d1af16fb51382edd8158 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
7891078a4508f779d6e8cb2ecec3da24ad3c2adb drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6f84958f41962dd39cfcd19a8e6a07561c494c0b drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
5773a07668b099a3d20338beed6949415be4132a drm/rockchip: inno_hdmi: Fix video timing
9a92e74ed1014cec49f2e1c0eb51a4ecf8811ab5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
29afb8546fb4cbb7d7f4bf78518d6879b4320705 drm/vkms: Avoid reading beyond LUT array
68b3d1a04d7ba08dd317b2b4d91190b130b8a192 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
4cff409050b550588497a4449d30802d42b47627 drm/rockchip: lvds: do not overwrite error code
baa33f9a0e03b325a88e802453b19ed0edf23f88 drm/rockchip: lvds: do not print scary message when probing defer
8d32da5fb949232212172acc8c78bcc5e77bacc6 drm/panel-edp: use put_sync in unprepare
f5a5b6603e9e1d6ccf723d75e8803008b09d6eec drm/lima: fix a memleak in lima_heap_alloc
28d78ed3172b4d221e7d292b34c15edfddacdbe2 ASoC: amd: acp: Add missing error handling in sof-mach
92aeb26e1ccb4cf31b2f373232425f1673fc163b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
925408f3b1185d34f6d9c11bcaddc4e50c9abc83 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0ff76ca37d724a0a9ceb9b891e1fa582f7fe3a23 media: tc358743: register v4l2 async device only after successful setup
575b942d440ac36580e4e5225d121e0119dd4ea8 media: cadence: csi2rx: use match fwnode for media link
d32599d578eaf6fa23fdf36f231cf73347bb2962 PCI/DPC: Print all TLP Prefixes, not just the first
318d4574ec60b6290ae489340131b5cf4640f5b4 perf record: Fix possible incorrect free in record__switch_output()
d6d7d599337de904505712cf9b96c31bba603ee7 perf top: Uniform the event name for the hybrid machine
141041d4602de0ab16d9e38151a9d2438f00e4a7 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
d73f8e29b86a60028a9b68c93d99b0ca01d09604 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4a6c5e2333285af169596a14f2a42dd4a3a9d8d9 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
e2959fc6e768d45ce6944f0e8367efba03e5cacd perf pmu: Treat the msr pmu as software
f2916f063c575b01d828a6742b29beef5edac5d9 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7ce01d1cd07f3fbacf14acfcb17d4a21e9e6d75a drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
93c0690d0a728dc721116a162d96d4aa2f4047ee ASoC: sh: rz-ssi: Fix error message print
d76df4991d25b5c32b0ec575da4802a8880be051 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2b37e705d79cc2f3cc0c0a84f702bacb7965c8da pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
011a58b0ce1d7c5fc7ccdf855832ef20cf02de96 clk: samsung: exynos850: Propagate SPI IPCLK rate change
07f4896785c56af8b3b5733c3e301a69b9707d68 media: v4l2: cci: print leading 0 on error
5efc0262cb92555ff8e40e659034d11ad7b73c4e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
935a9c06555931f77e54b0c6519f74057fb315a8 perf bpf: Clean up the generated/copied vmlinux.h
2cc328ad551c18187a16b801d43fe98cd04af4ae clk: meson: Add missing clocks to axg_clk_regmaps
5b8d1da9c8f37be7b29297c2deb062aa6232fa58 media: em28xx: annotate unchecked call to media_device_register()
70cf661c1ae0b89a57b8e2fe48fb026a74cbd3c3 media: v4l2-tpg: fix some memleaks in tpg_alloc
18ab788725cdf0852ed656b277fbf7eb96533a48 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
6cc0e7559b9564267973f96baa3e43082567f8f2 mtd: spinand: esmt: Extend IDs to 5 bytes
68229c5e818730aae700f8b2a6090220cb1d4336 media: edia: dvbdev: fix a use-after-free
8e9e466e8c5f85cf749c58dd710f33055ae9dc3b pinctrl: mediatek: Drop bogus slew rate register range for MT8186
957662d91da54d9e8e219fe4692d754e8f9c61d1 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
a012517468765f18e6937c98304f66d37f179769 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
fec24558edb9151ed72aa414314464e59712f4a1 clk: qcom: reset: Commonize the de/assert functions
0c6fe109194ef4d9ccf024d08fa6aec0169afe7d clk: qcom: reset: Ensure write completion on reset de/assertion
d721e69691fd968cb6198a6d8eaca26d22737cf9 quota: Fix potential NULL pointer dereference
db8455e89decc6aa7873ba422cd9f5f3578d7486 quota: Fix rcu annotations of inode dquot pointers
4c7b76213dccdd506ac0e082ce690f73871950d2 quota: Properly annotate i_dquot arrays with __rcu
693bbf21eb2de881179aafcd6459773750defacf PCI/P2PDMA: Fix a sleeping issue in a RCU read section
49c3999c41f0f3957e0811a823d3bdda0ae828ae PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7a1ac2f37d6596c08db73029462a21891a9c5b2a crypto: xilinx - call finalize with bh disabled
32bb86468bb474a1d36798c3b7ae2998055d6be7 drivers/ps3: select VIDEO to provide cmdline functions
a2457d118942179b739c9c233004fd69f6a7844f perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2e0c83a4415704d1bcc048039aa654087cd8ece5 perf srcline: Add missed addr2line closes
26b3f60983029c900bc09ece951f0037b55b3855 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
b71a4e499773275a778f1d697da679461025ce6c drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
759eda4f4b97aed6832b3857107a0c4238d235e2 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
ad50da36064704c4926745fe173a0454b38f0f7d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
a7ad5703bfeafc77e09ea850f4ee0706895ce55f drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
9b269bdb28fbb3c0ed13217fc5faea6f0fa7e102 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
3b2763d8223a30b9ce21766e66e457f7d54e11eb clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
21cb7f5eda1a770c617659e5ad05c23995f6ab42 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2451144ffcd1414be153932593a63d338b9ac3ab ALSA: seq: fix function cast warnings
93bc6d088468b42ced26995fead118a8311f74aa perf expr: Fix "has_event" function for metric style events
5bbc92e20f0e47d8be7fd4b41475f978106eb94e perf stat: Avoid metric-only segv
13a376b64ff849d3d91a0fc0c8754fc9a89b2792 perf metric: Don't remove scale from counts
c58f67a4db7c393ff594c66d4f87065cf7c8aa9b ASoC: meson: aiu: fix function pointer type mismatch
7ef0683d89a714323a969e7faa6e885cd8ccb9cd ASoC: meson: t9015: fix function pointer type mismatch
eefdaddea644565d7873cfc0b59201739fd04a55 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
6f9f7d123df2065e1cb91ecd3cb8a3fe159396f6 ASoC: SOF: Add some bounds checking to firmware data
77e08e167034504bdaf84d814cb5809d3406fd5d drm: ci: use clk_ignore_unused for apq8016
71853ea211d8944f84dd2d0c930a8a18d64230e8 NTB: fix possible name leak in ntb_register_device()
19a19fbd561133abbdd560e37b1c2d0fcdcca973 media: cedrus: h265: Fix configuring bitstream size
802a697360fda8a38309ca312cfd8336d408342c media: sun8i-di: Fix coefficient writes
e5279d6a65837b49b45bdd3fe46d664f8a4cc74f media: sun8i-di: Fix power on/off sequences
974aaa50aa825a6ae55a14402bb9e1cec9e68ed1 media: sun8i-di: Fix chroma difference threshold
9701b3039d27d118861b4b1d6108cd243799999f media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ad16e2076024e2d3ed75e49ffe21a1f2b43cd23e media: go7007: add check of return value of go7007_read_addr()
7ee1a8aa4a3013760d998d8937f93def362ef494 media: pvrusb2: remove redundant NULL check
926344d10e87c27e599d27e3f54aa253a5958ad3 media: pvrusb2: fix pvr2_stream_callback casts
b775b6eb98d7f272e7bd06a3d997926f793de1d5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
53c0fce2dba9aa853bf59e83108dfc0df04c5026 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
b054fe860e743a6a4e27077156cc3b95c60f2d19 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
843e32a0c5b1a92e899a2771100dde8387690197 drm/msm/dpu: use devres-managed allocation for MDP TOP
1e860499bd4084fb5103b38189cb1d75999010ef drm/msm/dpu: use devres-managed allocation for HW blocks
26be74fb132d68385cd0ba4a42d032fd37af310b drm/msm/dpu: finalise global state object
6f4896a56727b3373b3f5beed69f2cdca8cba092 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
fd372b97eb10d3171dab095d19aa6e9088aa9029 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6b26191d6ef0dda4036af748afb420273b650f93 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
db71c2f28c0bbfe55f87dca6e5981dd1caa466e2 drm/bridge: adv7511: fix crash on irq during probe
d2ab26c35dc461f91b62d33a43281ac0f23c5554 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
1c0692453597a2d11e10524673e2057d76210756 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
8c164c2539cb5f04cd8673ac301f4959d7797e36 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
ee63f0935044f39b0fe6c21508545209a9d3f999 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
9921ca056b4c5d7e530a36058b5972a5eb0f1582 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
7e733b6a504548ebd25963b857a9a0390210a299 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
950fbe37e84151380599e4b0d87527badb9c5850 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
3cc90602ca258450d5c924f9bcaf88ad52132c3d drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9d83b5c0d4154d807d6ae0f368101f75952038fe media: ivsc: csi: Swap SINK and SOURCE pads
59f4da15d9e2f71f587efe2ef03445c5f50947af media: i2c: imx290: Fix IMX920 typo
7650212d1be161906334c9454a0e0dd77f69f0a8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8757b3e0c144fbf6cdf1c68bf7b8f886f5b32b36 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
df70b1cd35d543f74c511a7c569191c41b439d97 perf print-events: make is_event_supported() more robust
f610269ffe02d3c27e1de7a418604698348ac1e4 crypto: arm/sha - fix function cast warnings
c28bf19e2d5ab5fd9ce8e46b634311e935dedbcd crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
4c9750178c4a9b23a786ba12cf695fb9a279251a crypto: qat - remove unused macros in qat_comp_alg.c
d48b74d59f95d4bafb6de5e3e5dc54f490b8bb8a crypto: qat - removed unused macro in adf_cnv_dbgfs.c
1f0ee7d873e1cd6e8feb4390568d6b692592346c crypto: qat - avoid division by zero
6721604f3e2128e5c8b80ae1a3b364e926d688c7 crypto: qat - remove double initialization of value
8708d6c59ba0d3bf947b8ee955199d6c07b5553b crypto: qat - relocate and rename get_service_enabled()
ad83cfee54877db496ebe082a09c1891d07252bf crypto: qat - fix ring to service map for dcc in 4xxx
3d33ff790dc52579d7601d1118d51bf42871354b crypto: jitter - fix CRYPTO_JITTERENTROPY help text
8323d6e0890c8ff51f406caaa63c2e3fb42f9ebe drm/tidss: Fix initial plane zpos values
76ae3c56d99046e7abfd7f7873154e787345cfe2 drm/tidss: Fix sync-lost issue with two displays
c8727600a2703b00795e6a677feef8d9f6935433 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
750db8c4e4acb61b5f9a876063f0b85e553f96b8 mtd: maps: physmap-core: fix flash size larger than 32-bit
dc4e4de529d0983e12f8fe5a73dd51bee8e4360d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f60311ab30238f06ea923176ad184ce8e9d7d198 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
b547fe6bf8467c1ebf596b0ca603ea7bb4886a45 ASoC: meson: axg-tdm-interface: add frame rate constraint
e9d6a593597eb545f6fe1312061d3f281e022aa7 drm/msm/a7xx: Fix LLC typo
132d5d5d8a1949843ac7ecf08ce9eb324ae2d6fc perf pmu: Fix a potential memory leak in perf_pmu__lookup()
8d992bdb458a0d063dfc8ee96e59b1ca23a8a56f HID: amd_sfh: Update HPD sensor structure elements
7abb0941ebf9c5a3bb5b267a242f5919cb3c4e09 HID: amd_sfh: Avoid disabling the interrupt
9edcb19a69a97f893693c1f6fc074627aeff2a16 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
53543e143f5250519c449d17c07419853c1cf1c8 media: pvrusb2: fix uaf in pvr2_context_set_notify
c727d5187dc6fe3bf04119b5d24eade3979b7952 media: dvb-frontends: avoid stack overflow warnings with clang
6626153ba5391d9db4c38985a8e906acb48b38a8 media: go7007: fix a memleak in go7007_load_encoder
3f9855c9117ed29e13cdcff1d08e19a46e0aae71 media: ttpci: fix two memleaks in budget_av_attach
f4e7bd13c01fe2969fb011868d9dbd86f4ea9dd5 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
1556cd3fc1bf7399a6edca18aa0b0e3da772291c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
c1391ddab8878ee8aa9d52c7b996a87731cf1336 drm/tests: helpers: Include missing drm_drv header
827f05620c941b025eed8e35b96dae78d610d26d drm/amd/pm: Fix esm reg mask use to get pcie speed
30b8cea4751991e92217107866594d191fed415f gpio: nomadik: fix offset bug in nmk_pmx_set()
8b82672fbc215e7481b3d818deca152934b801c6 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d8ca73beb230838c4450d3396c77b0892564bb4a mfd: cs42l43: Fix wrong register defaults
dfac029e7489a421bf8b145648ee1ff91479fd8b powerpc/32: fix ADB_CUDA kconfig warning
51f68c16ccbcd6790f7e66607b22cb9797f0f53c powerpc/pseries: Fix potential memleak in papr_get_attr()
1b612af20ed8c9b45bca1aad5ecc313d240e8fac powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b692eb0b6b4bfcd4745b4342c526b3af5dc7cfdd clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
ea6d062830fbe720f66005ded9752cd3422c8194 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
d824d122b8979dc9c835f99722c0c68ca69dc246 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b0dc8b86db18e2ceee4ac7de2883b56d396a37a2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
d77ba2d4e97bf55800c60dcd079b393ee61a8aab modules: wait do_free_init correctly
4c4c3cce412bb49ac9ce6a5e53995a599eed13e0 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0aabebcf4e51991b03fb3daca09a7fc2c0e92781 power: supply: mm8013: fix "not charging" detection
175cc002cdb6f5f205950a7cf711ba0e7df5bb7a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
4307d2555decbf9c4e0bb51d27adbc4a4ecbdc45 leds: aw2013: Unlock mutex before destroying it
46c84e54629f4d9cff04b4124476dac0e43d1853 leds: sgm3140: Add missing timer cleanup and flash gpio control
960ffad6d238bcfc0a648749f5f0f70e64bb8822 backlight: ktz8866: Correct the check for of_property_read_u32
217b630714665499e59c69cfb96cc9446ff14da3 backlight: lm3630a: Initialize backlight_properties on init
3f65f91b5aa920d07e78a3009563ce073b33e2f9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
69e4caadf98f09e59e3c0a0af892f3428846bd89 backlight: da9052: Fully initialize backlight_properties during probe
3c71515f11888fdfc31de028ed1af2754e561c60 backlight: lm3639: Fully initialize backlight_properties during probe
b535d2f8049bc0e8a2cdd4f1f202f6161ea094d3 backlight: lp8788: Fully initialize backlight_properties during probe
1c364d52881240aa13f43c8494ea56c9e1ae8103 sparc32: Fix section mismatch in leon_pci_grpci
08153c886413470e5200a636d2040614b4456203 clk: Fix clk_core_get NULL dereference
a36b87dfad8c9b4638296b30720f4ed94c1e7125 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
b948aac778a74a6018feb619a54e71d2c4022e1a PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
940f26f2dcd335746daa8be78d2199982e30bbd4 smb: do not test the return value of folio_start_writeback()
a9fa5bded5d859b7c996b4149a1b303489743997 cifs: Don't use certain unnecessary folio_*() functions
869b5ea2fc6c2c7ea10a00e0bf9cd78b0a74f119 cifs: Fix writeback data corruption
e769281d0283fc16842be7fdd0aa668a9017aad0 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
1765e9c9b547f1393a3f8f14fc6c191ede0a6ed0 ALSA: hda/tas2781: use dev_dbg in system_resume
bd67dabeefd219836362a88e354c410242e1ef8d ALSA: hda/tas2781: add lock to system_suspend
0a2d37d6e959051838942db8d4b47608352d9492 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
2577205a8da6ee0c99c2461462991bf3c5952bfb ALSA: hda/tas2781: add ptrs to calibration functions
737c0181be78a2c9a05e8e037e793cbe0571406c ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
09a620597c68f5631e9b545bb268cf00feeb7533 ALSA: hda/tas2781: configure the amp after firmware load
8b5d9757c4b4076d5c54c136de47f8d785fd3294 ALSA: hda/tas2781: restore power state after system_resume
07b29bee7db4ea82e79b11fcd80a0d4961b0ea9f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6f89c72ba0ee298f4710b659b91714ae587e4c13 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
03583e6669377d899588a0ac8fbdee9e1a42e883 RDMA/irdma: Remove duplicate assignment
4524145d080851670945c25dd3edc500263ac8ed RDMA/srpt: Do not register event handler until srpt device is fully setup
55b08062725b6371fd14ee08277f6226ca7e5f33 f2fs: compress: fix to guarantee persisting compressed blocks by CP
b0d2acd0ca725bfa2df90a05746ed8a02aef85f9 f2fs: compress: fix to cover normal cluster write with cp_rwsem
d1a0d49a1e828e72459088012d4e6933e66faf9f f2fs: compress: fix to check unreleased compressed cluster
8b91893f8c463a2b7ccd7c877a190b75e23a5547 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
f013a775e97104a796f83c355f89ba5cbb2cf71d f2fs: delete obsolete FI_DROP_CACHE
e4641d23d501b800f2fe106f1f158d2685f9ffc9 f2fs: introduce get_dnode_addr() to clean up codes
5395c515583c6e3ae670639de3cb8ee04719e6b7 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
d3337298bd1050981ec4e7c78c11739226e49aa3 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
36960ae9e736a389bb7c600ed8817de3704780c6 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
19ec281e8252bb842a61617b10041fe5dd96c0a2 f2fs: zone: fix to wait completion of last bio in zone correctly
1ded452836f254891893daa5fead025730286f9a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e601803b296af316aa28e16b19d4f69d0e8bec0e f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
36f936ee02f33bef9326c3eb91f3b32b02f15d40 f2fs: fix to avoid potential panic during recovery
37c7fe4c99b8f75e05cff396bfa9dd501ffc4c5b scsi: csiostor: Avoid function pointer casts
864b9d143a04052d621a064dbefa91a01f4857d8 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
a681bdc347b543af5e83605aa5de1da19ea109a0 RDMA/hns: Fix mis-modifying default congestion control algorithm
07cf109d3e372b656b673dec6633a9a7e9b413f6 RDMA/device: Fix a race between mad_client and cm_client init
4ddcce7c3a8617f2c5a1ab18eeb3d1b0365fda68 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
77a71049d49993b45f342f14d62f78a545c20937 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
66fddf987f55cb31dbdd009c7220843e6e471626 f2fs: fix to create selinux label during whiteout initialization
595f9364788021c1fb1adc5adc57e23c2ba6c881 f2fs: compress: fix to check zstd compress level correctly in mount option
846bd728aa6ff3c8473843cf6e056cffd4648f4e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
da4dffce9605785540b637b920daed0cf69497d1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
2a8525c0f0388d727f10ee147d56b989cee80e3d NFSv4.2: fix listxattr maximum XDR buffer size
8045bd2ef0093cad2db8cc461693300315a2e8c4 f2fs: compress: fix to check compress flag w/ .i_sem lock
634aff1584abd138cece8f50f3597686f7b9d4fc f2fs: check number of blocks in a current section
3ff8abf5648ec9dfbc43587fac8d6e216e892fdf watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
0b6c566a52b60b00dae93a87f8cff6d1d9eb4bed watchdog: stm32_iwdg: initialize default timeout
487978ec09305cf916f49a0b5923600e0f85239c f2fs: fix to use correct segment type in f2fs_allocate_data_block()
401b1d48401ff063ec092ac31db53ecc836c5352 f2fs: ro: compress: fix to avoid caching unaligned extent
79130cda0b4a838f70089ccf172d84e3c50e6ecb RDMA/mana_ib: Fix bug in creation of dma regions
be7a47b59a3f7395e37cb5defc9128fa72453afe Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
132a905852ed9f4668d845abe6325d8c12f39148 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
067bd54ccdd86f10037215c2ecf35a63399b1d2e NFS: Fix an off by one in root_nfs_cat()
7df2497de7418236dba7e53ce774df5498c6350d NFSv4.1/pnfs: fix NFS with TLS in pnfs
7244e7ebcf0eef98254d286759522f3e6349d6da f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
faddf89b8f44b466eb8ca3add5e438c823450d2e f2fs: compress: fix reserve_cblocks counting error when out of space
fa0064136f7c5a14d192a1975963606cf4025fd1 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
0c0b1c99b5565b8d73b9706da409df483288ced5 f2fs: fix to truncate meta inode pages forcely
f67535223f7b78bde2ddded399763f43753cca21 f2fs: zone: fix to remove pow2 check condition for zoned block device
46e356ff6413f929b1b2920e95c765f9f58abede perf/x86/amd/core: Avoid register reset when CPU is dead
afefe0c5e61bcf0de14aeb19643470b6f8df75f0 afs: Revert "afs: Hide silly-rename files from userspace"
ff23fbfaaae9a31c751e639e398c7e3fb17e71ea nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c1db5c698765fd6bfef79216a23ff888342b09c4 io_uring/net: correct the type of variable
b461bcffc37ff4c3c4e368b5669f36fca97035a6 bcachefs: Fix build on parisc by avoiding __multi3()
ab9f544655b702fb9ec049f714c66f810a542266 bcachefs: install fd later to avoid race with close
ffcd14b2c587a8c2380bc4befe3fac568c795920 bcachefs: check for failure to downgrade
fc573e34883a7d2589973506e9745792e9e0c281 bcachefs: fix simulateously upgrading & downgrading
40790cde05f865a595991234d63bcf6f2dc974b5 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
8079f896b4309c637719a1e873ba7fb274344ad8 comedi: comedi_8255: Correct error in subdevice initialization
db326325f7522af4665aecc0f53201245e546bea comedi: comedi_test: Prevent timers rescheduling during deletion
ee1253203d45fe15e65f5e101fd78c4d7d454f8a mei: gsc_proxy: match component when GSC is on different bus
877f4ba8f8eb07dc1c0ea1087669488c55324f11 remoteproc: stm32: Fix incorrect type in assignment for va
f98ba419f131f36c4ef7b34bf279597cfdf7d4f4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ae064b918b7042e8049db69f5f6d7eb03e6fcee9 iio: pressure: mprls0025pa fix off-by-one enum
1f67f0fdd96e30e5775cfb284ad692373c6f9b90 usb: phy: generic: Get the vbus supply
62d2a85696c0865a3b06d1ee6cbd43eb1e9cbfff tty: vt: fix 20 vs 0x20 typo in EScsiignore
52ae2c7c2b9ac60023e6b8b0d7c7b23e1d5bb1ff serial: max310x: fix syntax error in IRQ error message
d9e5c5a0348529ec048b793e8e1237be0e665cf7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
a2f82ce4f08711ca8a17055824925701e228d807 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
9a49bf596dc7f6112b1807d0ab057baf0f56ce9d coresight: Fix issue where a source device's helpers aren't disabled
925a74894937efa9dadd88bb37057736bd27efba coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
996386dec17435fd3faaf42f428a6f6e880375d7 kconfig: fix infinite loop when expanding a macro at the end of file
4669dca4bab9028a09893295775d12b1f644e480 iio: gts-helper: Fix division loop
5c596c36a12d0c4d4dcc34b8a5bd3f58876a7ddf bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
05e777a16be9dd29d23492f023dd3d07f99b06f8 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
6114a47393e7a6c731a0bbe6534751b9370f2e01 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f207bce6d6dab1580757cfdc1e6e9feb28957c25 serial: 8250_exar: Don't remove GPIO device on suspend
ccb9406b4640e20fe51f746755b2c845e7dc58cf staging: greybus: fix get_channel_from_mode() failure path
15c33f15821aaefcd2905b72abf8f22074ed105d usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9537835f92353f73f5469d094d982d21a9c592f6 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
a8ac56e2a724d0b878d2ac794b9ad290131491d7 x86/hyperv: Use per cpu initial stack for vtl context
ffa31faa20a0bfaca120bf6697239f01985295e4 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
06f1f7f90c317a946a341d72359c395f02b142fa thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
b3c03bb1873445b18d3c5238cee9f8fb53a8d04d thermal/drivers/qoriq: Fix getting tmu range
a785729bb9e4f9de8949d16eafeaee00bc03393c io_uring: don't save/restore iowait state
2dfd26a47abd4a659020d54124306a2784e2bb20 spi: lpspi: Avoid potential use-after-free in probe()
b29297a0ed14466b292d9f98c7f93b5730ce980a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
77b78d388a61b882709af78875d4a3adb75e5ed0 nouveau: reset the bo resource bus info after an eviction
aeca7e7130ccb4619226fe51c795c9c124dd4d69 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
49a0065ea9d2cc49309c21d34b154ba8e8893171 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
79000624dfcf73a5ffc74041d26100ee947991b0 octeontx2-af: Use matching wake_up API variant in CGX command interface
0053cbe6409798e7af34707a703045b5269f0ad6 s390/vtime: fix average steal time calculation
6a6fd676c12245da128a0579c869298e12d5b141 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
7c7828b2a53ca15caef2b6ad2aa8ce3d30edf0c9 devlink: Move private netlink flags to C file
9269e60c6a64cc9f6b60bcf563aa904ca2c15218 devlink: Acquire device lock during netns dismantle
bbe8889117f494520d2f525102de27272dddfd63 devlink: Enable the use of private flags in post_doit operations
6ea3a332482a3ba62b78522a2aec834fc68340ac devlink: Allow taking device lock in pre_doit operations
1fb298949e5a26e686da19dfd3e7bdae09c0098b devlink: Fix devlink parallel commands processing
fbdfd0fe3bc2629231844edaf7c4053426186ed5 riscv: Only check online cpus for emulated accesses
486961113a51598045500617ffb7c24d3ba2bf80 soc: fsl: dpio: fix kcalloc() argument order
1d0cccbed4d10a120df12c24ed0ca3b77d6cc8f7 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
79ffa88e623ef48799fad3c24f08acdfc54a7e7b io_uring: Fix release of pinned pages when __io_uaddr_map fails
5af77598787ecf86a1a543bcc0cd5ea42d2227e7 tcp: Fix refcnt handling in __inet_hash_connect().
3c97f59a96ebf8431c58e463e5fdf8fa335a330a vmxnet3: Fix missing reserved tailroom
94a9df0f39a61d3f623746abeace1b2aef0d12c7 hsr: Fix uninit-value access in hsr_get_node()
5b51d35d8b1bfe6432074a2dc929178f6d3cec81 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
dc5a4a6cb4031dd607d0b7a331153e82d109d1f3 nvme: fix reconnection fail due to reserved tag allocation
9c451ea3e534ade23d10dcb62346c7e13ff48248 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
e3cf108c5dc8f1ef655f9582af06dbfa61332260 net: ethernet: mtk_eth_soc: fix PPE hanging issue
0dfc1280d953125c080f46baad95958770426603 io_uring: fix poll_remove stalled req completion
c4441a25b07d1984977c914086c60ce9498af863 riscv: Fix compilation error with FAST_GUP and rv32
cabf0b3a011c3919ed70c75db22f6532c5e8e57b xen/evtchn: avoid WARN() when unbinding an event channel
8e67eda4e97a1b3a354e15edab6c91b8fe4fcfde xen/events: increment refcnt only if event channel is refcounted
3a7c9486645ee3daeeba7ca603a189fdaa63c79c packet: annotate data-races around ignore_outgoing
ac151b5333dbdb5f49529607201094543749192e xfrm: Allow UDP encapsulation only in offload modes
5a2bb416b99787996cea8e0bcde3c8df10f72efc net: veth: do not manipulate GRO when using XDP
ed045b48d2aac85279eb30482d1226b770fdbf8d net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
fc03e2d9960b2c6ae65c0372e9266694498f57a0 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
3218907971fa509ad28958ec4e2f3b2ad0752c8e drm: Fix drm_fixp2int_round() making it add 0.5
f7a018b9553686774022d7716bc960fb9eb70eaa vdpa_sim: reset must not run
2d354eacba612819896e27b83cca900e506e399f vdpa/mlx5: Allow CVQ size changes
f5ef54b9d0e57775c47e759c7502560a87a6ed9d virtio: packed: fix unmap leak for indirect desc table
19d4e6cbf5abf2acb1dddab7f91ad952e1eafcb4 wireguard: receive: annotate data-race around receiving_counter.counter
5ecc6ea17af8ccba4d2d7ed8079545af27f8deb6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
8dac4e591bf3b6480ede468ade00f4014439beb3 hsr: Handle failures in module init
94fc174d3737bf7fb3bffadd33ee5ad836f8dee9 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f964f284d54334f8a52733b607b3d3cca1d8a50b nouveau/gsp: don't check devinit disable on GSP.
5f95e627e2b8718f70438c0d9c86db75601b964b ceph: stop copying to iter at EOF on sync reads
3d17c3b59773abcfa71acb5327419f70caa79fef net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
948d1368b237cfb993024c644addbbe45b79ad9c dm-integrity: fix a memory leak when rechecking the data
609841d94145a6949fc028c5097f0ab46c0860bf net/bnx2x: Prevent access to a freed page in page_pool
b52a1d89106a30a75fd927f0984612c72824058c devlink: fix port new reply cmd type
69a51e1178736efd23f0b46f1e18e7f1800aded0 octeontx2: Detect the mbox up or down message via register
e3d4e20a132e71610207cade63b3440ea8ae260b octeontx2-pf: Wait till detach_resources msg is complete
d6c4e0cdaae70279f77dbbe74900d125433b9f27 octeontx2-pf: Use default max_active works instead of one
9b46477d2c376c514a1f73ccab164ff3ab4e6bc4 octeontx2-pf: Send UP messages to VF only when VF is up.
56b2ac7f79d16d7195d207c0e3d510401c90b336 octeontx2-af: Use separate handlers for interrupts
7773aebf4d0e217cb6a691761d49eafec2d075d6 drm/amdgpu: add MMHUB 3.3.1 support
86cddd56176616a9ba67b1d2c7edea08ea888329 drm/amdgpu: fix mmhub client id out-of-bounds access
ea9da02346f9b793dd96ae8728c6db1ee36e71b1 drm/amdgpu: drop setting buffer funcs in sdma442
0dfd9e5b2c1bc602803894d52bc4fc25ce63cc83 riscv: Fix syscall wrapper for >word-size arguments
29abe22a2c7a6de1268c4905950ca0ff09e34c3b netfilter: nft_set_pipapo: release elements in clone only from destroy path
f451be5b4bfaf755a6113015af236e3db507c077 netfilter: nf_tables: do not compare internal table flags on updates
73063e0d27c13019302cb6b197515c9346101a58 rcu: add a helper to report consolidated flavor QS
b99b82b8914b25d1e4ee5285709d2ecc6c260940 net: report RCU QS on threaded NAPI repolling
7815fc0d0657d36b9428a4081ad6fee0ce79668c bpf: report RCU QS in cpumap kthread
b050d1585b84738c05ff4d43fe8b512892218da6 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
abd140f7c759b800ec57b99508fd7be51592f255 net: dsa: mt7530: fix handling of all link-local frames
83833f2a21510b24998d1200dc8770f071c15faf netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1abf7b097d79178354d06a9a3d476c0a0f01a6d3 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
3aa2ba3b058687b731ff703fcbfb6ab3bfca0ecd selftests: forwarding: Fix ping failure due to short timeout
8b0087810497162d08ae43ab21c4c3bf104cc7c8 dm io: Support IO priority
624e23174fbe36aaf125079694e3d00403a51b11 dm-integrity: align the outgoing bio in integrity_recheck
107ae9d0de25d30008db33b91d50d2903ccab6d2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
dd6d7cecebcd4cb9a961da06a798cec898bfa4cb x86/efistub: Don't clear BSS twice in mixed mode

--===============8783137379602907664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6d0ea9afaf-e93bc4ca13fd.txt

06552657297971860f7b27fbfe06cbf70b999688 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e09c9f7eea433eef95bd6789b1e98d44ece4f6ba workqueue.c: Increase workqueue name length
4f038806bc17bc793f39727a190827d519eb2bcd workqueue: Move pwq->max_active to wq->max_active
d70971b45f4976138d8e67f7f26e5941bcaf13d5 workqueue: Factor out pwq_is_empty()
93178cf662c8b091f519fdbb4348df7fb566af20 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
dacdfd42a40b3cc5065ffaad8df6b33b0f5a5888 workqueue: Move nr_active handling into helpers
2c1d5b7c47e2faaf4b02c747e7b6ec1dc538de32 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
ac6a7822c3a6ec929ecd1b3a53590ab9d000ae6a workqueue: RCU protect wq->dfl_pwq and implement accessors for it
d14492e761434cc9de2169581bfadfa0eeba68d7 workqueue: Introduce struct wq_node_nr_active
ca0677734e3fd9d5a275e8bfb9c0b6bdb937f1f6 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
c0184328c78f17ac052e977c85f8f9c562d5f1df workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
f93a80da4e61586d46dc4e72003eb1a0b9cc14fd iomap: clear the per-folio dirty bits on all writeback failures
5033832e489a2c43ee96c2d7ab2c4826168a1473 fs: Fix rw_hint validation
d4557cb7852dc71da322ddc3437cf9b5eda70b99 io_uring: remove looping around handling traditional task_work
9e4e6f3072e65cf8a0391a9a22175b9539c24c15 io_uring: remove unconditional looping in local task_work handling
0be8c86f2ce3f03b0aeadfa0f59ea676f59ca4e0 s390/dasd: Use dev_*() for device log messages
c5d7519e4ee412ccc1625f0920d75432240bbbfc s390/dasd: fix double module refcount decrement
1c4b7c2d28f6137ac8cecc718fec61d2f2b29df4 fs/hfsplus: use better @opf description
6205bbf1e3c4bb7f3f1c3af29c4dd4aae20f1251 md: fix kmemleak of rdev->serial
c759d79bcc606566fe2f312496ebf7ab141b04dc rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
55f905ca3e2124ca4fad27b1ca3cf0d98603df79 rcu/exp: Handle RCU expedited grace period kworker allocation failure
1f79f3c8ff357e23c531e4fc52dfef23b7adbc62 nbd: null check for nla_nest_start
f110b6f33d5777a7bb71aed944b532a45562f870 fs/select: rework stack allocation hack for clang
30f13fb0e6169ffe288e7a84d5c533182d1e221a block: fix deadlock between bd_link_disk_holder and partition scan
dbca2184bfe51f16c9d6fdd58feb9cc985a4fa32 md: Don't clear MD_CLOSING when the raid is about to stop
a4dd670f8cec9ad8b2303123c9b2847e6b04396c kunit: Setup DMA masks on the kunit device
8c22655b0707380f2bd38476bbf6915901c373e7 ovl: Always reject mounting over case-insensitive directories
55545123281e6bad584038a71a241a240994ceec kunit: test: Log the correct filter string in executor_test
06ba72b906a6894d7bcd423fc9c50b33b3d2c2d3 lib/cmdline: Fix an invalid format specifier in an assertion msg
7917faf03677d080becea886f9a7ae98a7f7dd1f lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
56e502ad0031d3c802dae5dbd7233f0b075583ec time: test: Fix incorrect format specifier
61e449991fefdd31a48160b4a820edbc24eeb8ac rtc: test: Fix invalid format specifier.
74dd55efd90989f9f6a34671c800fe4165a264a6 net: test: Fix printf format specifier in skb_segment kunit test
a584743be8165940868db0a43ec30707f05b865e drm/xe/tests: Fix printf format specifiers in xe_migrate test
5ba96a51b7485a78b07697688c0ac537b74d718f drm: tests: Fix invalid printf format specifiers in KUnit tests
4b090935ffeffbe88f1a6c52265636417935862c md/raid1: factor out helpers to add rdev to conf
cbc2ff02e4948ec8c3f4c227253eed96c9a6ebb2 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
7acf7a3d3e673710e20edccf505ef8bb749cd122 md/raid1: fix choose next idle in read_balance()
f76b6d74191dddbc3c8936631bcd870635b4fd91 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0cecfe8d432e5f0c5c0a4b571342de8f82dd3eaa io_uring/net: move receive multishot out of the generic msghdr path
e9684213f4fa7bf341482e076fc07af181fc42a7 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
77d7ebe635982e6d06a26625eb7af4301c670373 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
f186ada57a7169f407413ad24576c7d33d804ea6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
212e0d4ee091d8d664fa9b96088996072f6b952f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
bfffc1b33cb27d39cee526fae1bf3bef4a314f20 x86/resctrl: Remove hard-coded memory bandwidth limit
a29807a02c62ba8f1c10372b40c7b5d8ff65d3a8 x86/resctrl: Read supported bandwidth sources from CPUID
97be29bb65c1021f220977aa3d71e5e3db81865c x86/resctrl: Implement new mba_MBps throttling heuristic
d13946f6e88433cc609419d0723c42f1a2e4805e x86/sme: Fix memory encryption setting if enabled by default and not overridden
aac7e2fd10d36a37876c26a281a28ef129201e8d timekeeping: Fix cross-timestamp interpolation on counter wrap
deb8e32c505973d1ac9d1822440957d438b04100 timekeeping: Fix cross-timestamp interpolation corner case decision
d014613b09f26ac682be16299149f62306bab285 timekeeping: Fix cross-timestamp interpolation for non-x86
9a1a0f636ac66b72db71d73a990d07aed421fbe5 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
004c5669238509cb2dc81528a64a4b88db6c6d3a sched/fair: Take the scheduling domain into account in select_idle_smt()
4927de565786b2fd1fa1424b38d5798c63ae4eea sched/fair: Take the scheduling domain into account in select_idle_core()
fc4904a3e98e939a6535387757d3d1bddc727338 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
da4bf35c3c90eb23953aad4dd76ad7af0bec8eae wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3581287b306a48b91857d577958a1fa8687382e2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
5bbdc3202d2c8b4bf6c733bd6b441706088e60c9 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
7e82440dd5af9120b0e558f7e8bc6362e20e0318 wifi: b43: Disable QoS for bcm4331
c023c05b31e3d76cbae80e7bcf50ae63e4d2bf67 wifi: wilc1000: fix declarations ordering
f3dcc7643236ff8b9d8bd9c356d6505efd9a4ffd wifi: wilc1000: fix RCU usage in connect path
7ca46b40ef89897ae27369c74e5774fd8747dd26 wifi: ath11k: add support to select 6 GHz regulatory type
1e2116751b22bbc42fe8c35e08aad192273596c7 wifi: ath11k: store cur_regulatory_info for each radio
a9c0397aa459ea1be8a63406ce0ff1d25f9d8d36 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
e3ccf5453a3e03e117be9cb5750915f2063d6109 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
e9527d66c9af6e58eded5dc494400254abcc8aa3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
9c14bb44c49b95470548c8a8ef91e34b6c8fad8b wifi: wilc1000: fix multi-vif management when deleting a vif
f4510857f76c584709b61da9f3c20c593b2b6e8c wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3a092171414b9cf68479a806535920eb8216f239 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
148fa7b11dda4b89363dfb66a1fc9e07e2356746 arm64: dts: qcom: x1e80100: drop qcom,drv-count
b91378ff71acae2ba0e75f006909ec304716258c arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
e9b7429e43ec6d03bb55dbf7da770c01bbb327ba arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
1a04a0a770b000e89bd8ce68992302b6b5ff23fe arm64: dts: qcom: sc8180x: Add missing CPU off state
246d6bf5fab49bf899695490d42afbbe32199baf arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a65e10b801ecae600fdedeb3496679aab258457e arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
a230aafc94465e103a8dc2926a9e3d4d8b0495a4 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
12cb40a520f0964b0f9eba5c14402075c747dc19 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
2982ed57803e047afb759e84597dcedf1d8dc204 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
7971b7190b4189642b5168b232751a88896d2d25 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
04268871235c7801875825ac4201134cf296e615 cpufreq: mediatek-hw: Wait for CPU supplies before probing
619fb7deaa75ea88eec17efe064e4b24e3928bc4 sock_diag: annotate data-races around sock_diag_handlers[family]
90a5ffb3289325713638f4e4899fa101c2c014a1 inet_diag: annotate data-races around inet_diag_table[]
9522993e3d2b3dba3611343cee5dd9361cfc2d1c bpftool: Silence build warning about calloc()
e803721ddef83d4917eaab0a7687a17614ec87e0 selftests/bpf: Fix potential premature unload in bpf_testmod
af95412da6d70962f850ce4e7b17ecffeae8303b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d0d573ee32426bdfd39d0c60786fef75f896985b selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
f6fefcd38ed4a93ae921aa0dab980cb05ce6b086 bpftool: Fix wrong free call in do_show_link
4f047bf8de8be3a1d94715869f3269061a01e29d wifi: ath12k: Fix issues in channel list update
bf0294fcc00ace2f000abb49b4e81b8eef48d5ff selftests/bpf: Fix the flaky tc_redirect_dtime test
33f8ccc28c5c0b05024257710780826ed9d40b45 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
440d51407237a2d81d70fd22d35293c1fec06a2c wifi: cfg80211: add RNR with reporting AP information
3ae6891af9a13c80bf16f1826cf15c76d7684851 wifi: mac80211: use deflink and fix typo in link ID check
8947a037013bc0e8999ce7c3665f41c2911a767f wifi: iwlwifi: change link id in time event to s8
6a3fa4be502320b679c0a101aed99fde70d0f32c af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
ae51758a897b12ac6e0cf8d92f15abbef3019792 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0fbd05cebb17d85341421a90d590fd6599032241 soc: qcom: socinfo: rename PM2250 to PM4125
6d736d140bb6d939a797baea5c0f78053c2a7506 arm64: dts: qcom: sc7280: Add static properties to cryptobam
adf6290081f74d5518568ad17e7a9c1d61323d10 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
2eb1e6acf02a2bd5440626a51cbe49dcca2a10d7 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
20c8da7dabb3aeaedf9832e01e6aac9da1c32e76 arm64: dts: qcom: rename PM2250 to PM4125
ecc59611aa394e4a812bde3906624000814f6dd9 cpufreq: mediatek-hw: Don't error out if supply is not found
1ccf6491218c90dfaafbe136c32e96fff8d524b2 libbpf: Fix faccessat() usage on Android
1c6b20a2acadb2a5a8a6ad746c147470b1321be3 libbpf: fix __arg_ctx type enforcement for perf_event programs
050d6c1c83a4e05df49536ce58916536df4db5f5 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
c2375f84dd1ee02c267c1ad5760b3ec6739383c2 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
72a014718df02eb84fd3b0b1b3385d9a1e5f55e4 arm64: dts: renesas: r8a779g0: Restore sort order
86f1a04576e50f2d02f228c7d1d2e2b0384a8d4f arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
facb4081a46074f38c7f03423bca2559b6528577 selftests/bpf: Disable IPv6 for lwt_redirect test
f28aecb1bbc01ad55ebca5c8722deb09c5d61deb arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
6ee3edc7d60452a4f6ce4e3c385528d4d07097fa arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
22ec1b74b0406530ba62b65a53919ed46db925af arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
7c34047a891419fc4d264ffe7047fc073b88a70d arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
2d3235e702a39ebadee04b910d9613f6e9558930 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
112c70fe0c13cf64bcaf9ac341ba75d746da936e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
a4ff9303a960dede66f8cd4e46fbbaeea5c09f2b arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
2e3c14c5723103f1119a5b2842c5a23d9754f374 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
86d2ff11c1c453571c019e7401aa6b3a10301dc7 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
b372c3fbbf5d01cf721ea93ef01c99dd6f6a1f87 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
ad6e1e5ab6c380dcb9547dbe97e4615cb2a41a42 libbpf: Add bpf_token_create() API
430f5c4a35d75fb0b3ed21789e0f3a823f10ca1d libbpf: Add btf__new_split() API that was declared but not implemented
8f3ace87d27c137ea395cabe6d0faeb33dfc436b libbpf: Add missed btf_ext__raw_data() API
9d4779046549e2240c46c3e344ee570a8e1a99b6 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
f6fca2974bc83db77382791e1c480b0edd93ea8f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
116f0b35ec5c8a3bd7cdd0381c05da354eea845e wifi: ath12k: fix fetching MCBC flag for QCN9274
a172f0e6b85339fa3e86c2adcfe07583d9c3e290 wifi: iwlwifi: mvm: report beacon protection failures
d7af318a0b377fd78fe1aac4dcdac16ccc233a74 wifi: iwlwifi: dbg-tlv: ensure NUL termination
44c155cccb4b1d72eb205ed003769790abc2a473 wifi: iwlwifi: acpi: fix WPFC reading
9c502955440ba7b4f966f0f2850ec3dbe0b720fd wifi: iwlwifi: mvm: initialize rates in FW earlier
72941d177d68790a48e18137995509fb12b7d279 wifi: iwlwifi: fix EWRD table validity check
5ff4c7d02abba27a7695b9cd5664ce341e238260 wifi: iwlwifi: mvm: d3: fix IPN byte order
8fc13c2310e5ba6ca6f7b020e26cbba69e98578d wifi: iwlwifi: always have 'uats_enabled'
f4a89f64ded32a7601e448fdfa28a32f30b5e31f wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
674c98920147e0120d49e5478e6478a5f3df80d5 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
723889ad7824970d6102377e9afc4cd6b8bbdee6 gpio: vf610: allow disabling the vf610 driver
ec1509f1231f33c2e735fde7d4efaac3647ba731 selftests/bpf: trace_helpers.c: do not use poisoned type
13bc31717d086449cc87b4a5b412f4c8257663dd bpf: make sure scalar args don't accept __arg_nonnull tag
b3f0fcb5f8bc7f3c7e0da3d833be0021bfbea418 bpf: don't emit warnings intended for global subprogs for static subprogs
5d1d51d8ef5b76a496adbe9cd2dfb47fe6f51ae4 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
5f68ff75521477102f04d4a7548479ad96ee0180 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
08a416c5afb9f67e3c079cffd5985b3a328c82a4 net: blackhole_dev: fix build warning for ethh set but not used
947420c223da522b2c590d67edca19952bca1912 spi: consolidate setting message->spi
8b251edcc118cff3e3a69548cbef823a81c6a542 spi: move split xfers for CS_WORD emulation
cea930a10e3a3edd78f08d2df155bf5068e4f175 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
1ea68c3424f9a182836e606d09ee28763a10c628 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
a73d73dfbe6991f74eed9619d86d931a0b5f5d56 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
5887b0fc6e9fc49aea1013e09c35ca7ec4bf9f5f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5e0cb15b68a20c1ab5b65a87369aa44386691743 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
86cd1318e839606d0412d15196ff6e3311315a7d arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
1c446f6fce5d4eef03c4d69a7c8a5d1402cd9dac libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
434853f8b94d4bb62a2d8b3cff2fb0cef6838e29 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
0d1de06b0cfdba1c6e8f8749c29f368d4be74d94 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
6c757dd9cfb770e8032c1ef3390b48c0f69c6ce8 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
09d48ca211e27a8b778506fe07e8712e0b5a2399 wifi: wfx: fix memory leak when starting AP
1cf7b2f2a88118bb700977abb3513ebd5cd73de5 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
9f3be73ec705ee8badd183250bdf6eae5536d7cc arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
f89c19d5e0c8280d102bccc2eb8685f94a3a3d68 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
a9f165e01acca512acf43272a36da68bce577d3b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
e978c7e11b42acd44ab843a6e9ade6c7308cd279 printk: nbcon: Relocate 32bit seq macros
28a84bd694e197a970ac578424cda4f9ef0e0ab1 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4737931bd4199f5e2f31a744bb8d4a5282e1b6c0 printk: Wait for all reserved records with pr_flush()
9fccb4521c3ba2eeed83584434c67e0b174ecabe printk: Add this_cpu_in_panic()
623a3561e09a95cfe305cb78d82c49a846233ffc printk: ringbuffer: Cleanup reader terminology
314c746680e33a80cd8a6a76d8843d776721b32b printk: ringbuffer: Skip non-finalized records in panic
fccb03bb0876e7289d9440cd9716c14833df1f2d printk: Disable passing console lock owner completely during panic()
01f9b97c9c8cd359dcb0cb9652b9470ddf6e8cb6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
9be334d27aecb032f2bd22bc3595f44548e68bc2 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
be69e6b8b5d93dc029d0ca5449ef5fb44308feaf tools/resolve_btfids: Fix cross-compilation to non-host endianness
92abef6e78378f8415f21c5b822ee630a753bdef wifi: iwlwifi: support EHT for WH
fb647bed0cb3e1cd1b54fe26121ef7702a8758b7 wifi: iwlwifi: properly check if link is active
dc30b4659cecc0dfee0df6cdcd7e63295651ef7e wifi: iwlwifi: mvm: fix erroneous queue index mask
3c9b99a501c1f653fdda97aaeced431dbc95bf1e wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
18fcf396ca47bafeff5e4fc3bfa2364f4f80f8ff wifi: iwlwifi: mvm: don't set replay counters to 0xff
4226e91842e4199c12493406d65f4187befa09f7 s390/pai: fix attr_event_free upper limit for pai device drivers
8f4a4b1586ff48ead6357c7e177b89b4b82a2888 s390/vdso: drop '-fPIC' from LDFLAGS
85c4e9e4ec649502aae18a9831628ef7de7e7da5 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
074c2ce7e530cba887eefb43ec53a049e9d1d4ea arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
6ac36d803e891cdeb2b0991ea2a54e5eb806b418 selftests: forwarding: Add missing config entries
435e77580e796644fd7bd3982bed7aad9bcf9b57 selftests: forwarding: Add missing multicast routing config entries
1775277c6e7042873b58fbc035427fd755562ffd arm64: dts: qcom: sm6115: drop pipe clock selection
80197956842c4a12e38da98cb814eaa7c50f3a7b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
624ae48c63fa4135c20b77fe05fe495a75545936 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
e9ed648621c06de94bc92c8d1dce6ad77e098e65 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
74276251a33cf5e0f71752b5a4db89971b69768b arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
5e13edbce86c7f371d7b5a0e2a87d5e822019c87 arm64: dts: mediatek: mt7986: fix SPI bus width properties
b3d6afd79a96f1df672a411a31c8073f504be5a2 arm64: dts: mediatek: mt7986: fix SPI nodename
41796d1d1356a554aedec79f80818a7e0841d402 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
11dc52c31f6d7390f4b67de8769a62186717f276 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
012afc1c97889f2a8082acaba3e64db6d97c10d4 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
5131a9f3a9829eccc2fa948f050220d159685840 arm64: dts: mediatek: mt8192: fix vencoder clock name
f1fe05f4ab8b14aa4043e9967d983de372a9d550 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
2d436fce7412f51fa54cd3c8bfe68d44d8985a11 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a530eec6db05d38ebe5390fcdd399c5f624f6ebe can: m_can: Start/Cancel polling timer together with interrupts
b28985de4e82a8d973ca247ad98125e3292e2b56 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d41f60b826e15768c495d0429be292ec9feca24d bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
28254742921c9aa887de73d259823b9639c2fa1b arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
750c2bf7a1c1ef3f357a454a0653c3fdcb081eeb soc: qcom: llcc: Check return value on Broadcast_OR reg read
d1e0b47169eb8f51eb02b5d592af7f2df2c381cd ARM: dts: qcom: msm8974: correct qfprom node size
90a8f37734e20206854aebcc13e3303f1c0b04c8 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
9ead10fca5328016477aab6e58a3298c155a746e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
891125c9e771b075102f6e5b7727a59d938f8834 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
f5f729b453e4cd7d3d4e676be487f95fbd536c86 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
1ef3525370e4bc9c67bb88571db185631d0ff2d4 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd87194f6b9d40bea59b1bd941a22a3997508be8 pwm: dwc: use pm_sleep_ptr() macro
e883f0f38df8a4d93aeb5de90181b8a48de33867 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
68a16313668e2a8a760f98d60d0eccd8db4ee323 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
f863603ce9af0c8effdcecbbeba83a354c623586 arm64: dts: ti: k3-am62-main: disable usb lpm
d66a6d85e4c1725c01183bab64462afab64ba3e4 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d8e118d083f075a63847de65f443ef5828f712fb bus: tegra-aconnect: Update dependency to ARCH_TEGRA
87d3b8a6ae2a60b20d60435f5ac3362d0ff2b172 iommu/amd: Mark interrupt as managed
35a2b78fb41d93b038cd6207638bef6b6ac9368e wifi: brcmsmac: avoid function pointer casts
85963804b732703c17e097e87e5af877536ecbd0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
a9e05f8e6ead507e7a11cf6c4657b64d02cbe0d6 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
93dac997da961b4c24513fffe3bb5301da1f218b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
1e03182d8dc8b7a4ea93c6c5af63da04f8909ed0 net: ena: Remove ena_select_queue
cc882daa23ebeb6694841b3753655f334f274665 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6847a7b767f8694a86b26bcb337168a14001273a arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
a2e4e2dac1346cc726fc433c6ba50a5fe636f24f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
a523561ac88c2a69c56f3026b0248dd95b1d10bf arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
1d0d24bc382cdeee1ef47ac056facecbf6a0f664 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
852bd3facba93bfe2f296768f957043e057f3e6c arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
d114107ead768691493f938a10287ae58dce3b77 arm64: dts: ti: Add common1 register space for AM65x SoC
d0be28f6426cb3a62d1bcea2865edeff8070ab9a arm64: dts: ti: Add common1 register space for AM62x SoC
b2c6e92adb889719c71954d65cbeea65dca96790 firmware: arm_scmi: Fix double free in SMC transport cleanup path
4cb948f6749115bdff8e1e2c69b2e65deee6e381 wifi: cfg80211: set correct param change count in ML element
242ec1c9099a46fe6bd5d864390d118056ff7ad0 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
5d56cbb60b017ff2e402c9b9ed6a01362f834d1e arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
162b2e39821f544cc87e1e0a2faed988cc6a3396 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
789652b162b7556b337cfcfe55c9b9a6de57e239 wifi: wilc1000: revert reset line logic flip
a38ad2bfdd478b84f27b5781e95113fcbb492299 ARM: dts: arm: realview: Fix development chip ROM compatible value
b36c76f34cf7a40e36a672c07b978ab0b59d094f memory: tegra: Correct DLA client names
51eac66bd086fe3c0f705f804f8dcb889f71fd1b wifi: mt76: mt7996: fix fw loading timeout
40a7f6c019bb1f00fe36eab52443e016aec8a6ed wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
f396fa5ff64c7c07905fcf50d43537e3e57c6846 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
5799b1602dfaf08d7025d26343f3f0bd99c36d81 wifi: mt76: mt7925: fix mcu query command fail
8cc77dfc2311442af323781c2681a077dbc5e351 wifi: mt76: mt7925: fix wmm queue mapping
1ba4e22132ba39207fec9e6599482e91b702a46b wifi: mt76: mt7925: fix fw download fail
456f31935c212cf1f9a5b38dc44b911af116bd33 wifi: mt76: mt7925: fix WoW failed in encrypted mode
5d277fd7e820c0f5b2698d9b51209bc00c23cd5b wifi: mt76: mt7925: fix the wrong header translation config
87fcd4abd33c67c3d97c7514c244ca1389c252cb wifi: mt76: mt7925: add flow to avoid chip bt function fail
749b3e83fbc82485dc4bc94378acc84627432172 wifi: mt76: mt7925: add support to set ifs time by mcu command
7f52f4c9fcbbe23ee6dfeacce652105323e9a8bf wifi: mt76: mt7925: update PCIe DMA settings
59d72af0aa680753f2c4a5e389c6bcce8c48f0fd wifi: mt76: mt7996: check txs format before getting skb by pid
efd9a92a11747019f8fc8b36a5067062d25021b0 wifi: mt76: mt7996: fix TWT issues
93e4d0e3db76db646fdc09800d2aafb1789366b0 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
ec428eab7ccd4c050f130a1da6a34f8aa5c8a041 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
f0eea663505fd32c05d7b4cbded544d3d678e9eb wifi: mt76: mt7996: fix efuse reading issue
22ba5a4bd2bc145f585d89c468a0f3b07d278356 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
aac37e9e13ffa9e93fb613af91f70ad1a377d3bd wifi: mt76: mt792x: fix ethtool warning
9e92836f5f78e2d084673319adfc9c06a0207f13 wifi: mt76: mt7921e: fix use-after-free in free_irq()
1e3b2458d67b3e84c853c099ce227f5facb72343 wifi: mt76: mt7925e: fix use-after-free in free_irq()
c7dd8d50ca4ae2244dae2c838a68f87d8088cd94 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
990d49b5e5536a3d7a3975c0f1f729700698ee81 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
8ed3fcaf157020300e69b1a2c1915930a7fcaa6e wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
2e75c8fb0c0b4e3d44568a9405c97cbe7fc87967 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
41861c997188401c19bdbf8723f2c392abdd2983 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
74e1b877ac98e8aea775374db361bb59bc0e628d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b69a10ee48477f7a6d886c6eb1904288eb207c3b arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
a2a31c2e0ec3d00670d48c7c231c212f5bb7ac8d arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
e63d453be11ca4102585d3e81c728b2cc9413398 net: mctp: copy skb ext data when fragmenting
31d112a7ed18cb811f43d09f2e33fd4470b35075 pstore: inode: Only d_invalidate() is needed
d59ce4d92f9dfdd714a50142b12ffdbee758b16b arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
fb7e554fc0a310bd2162265b70f7e7e95b752b9e ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0630908b9dd969b59ac77fe12bad348948d4de33 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
84a2cf7d6addccbae49c027e93f442e45a601591 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
e9df4200e87942dd6241c6d1db3d6c579ebef45c arm64: dts: imx8mp-evk: Fix hdmi@3d node
e30af04ae26778d102a47b9684f3a8c88cb1615a regulator: userspace-consumer: add module device table
ddd0b6f6408ea95081efbfd145186b6f00dbb525 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
3a3db5a574ab673e495a1eb175a0c5d5175153cf arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
73a172855a0fe9daae0a5fab13857ec11dca3ef9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
abbf17a32a018cf9d141b64eef33de241c691ef7 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
a384a4fc5cbbef2241f4b2d9e0a9c1524bef0efb ACPI: scan: Fix device check notification handling
66dd5ce6824c51c7222e342582cda1c55d103768 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
de9dd65c410d9b2649974e1d01fdbacc37957c48 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
c4a3a4ce75a4fbd84d143cf88ce105033d3826da arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
2fdce412095ca82fe6c14c833ba58979132e2434 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
620433d21a3d5e97ede286efe893c1d985eebf2e x86, relocs: Ignore relocations in .notes section
bcd8704aa52d62e327858f3906621b2474194e02 SUNRPC: fix a memleak in gss_import_v2_context
d54de7980e0d99476570bde5d822a948fdb57ce2 SUNRPC: fix some memleaks in gssx_dec_option_array
55ab2ccad0a750a97b7d9d870f13b4ee6f23aa86 arm64: dts: qcom: sm8550: Fix SPMI channels size
ee0253fb8d89c72f08256ca0a2abf78c73f6f06d arm64: dts: qcom: sm8650: Fix SPMI channels size
7967b984985e4d302834d17a22f9fe1ff6ec7ed9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2ee330019b2f355e6d5a30353d76913006608e40 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
7271468620cdef4ff6685251dbeea33090d52d73 btrfs: fix race when detecting delalloc ranges during fiemap
94199d8eb6f19ef8aad239f60ccafff70a915a77 wifi: rtw88: 8821cu: Fix firmware upload fail
a7b74abb05e311d76ec8b3ffd0438465e35e1e5d wifi: rtw88: 8821c: Fix beacon loss and disconnect
c57769ced8f183320fd8be776bf8b767f3262820 wifi: rtw88: 8821c: Fix false alarm count
9acfa19120d9349983b10517aa1710d17aa929f7 wifi: brcm80211: handle pmk_op allocation failure
2fadf6a43a48266576557b30d4876e1c32acfd81 riscv: dts: starfive: jh7100: fix root clock names
55f1b0c49c469c5d3e5c0bd25e6cca40d45857a3 PCI: Make pci_dev_is_disconnected() helper public for other drivers
744274439e691b8c3e71df4094311714e3f7e497 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
3240b433588e1a57029e691357d186136b89fbac iommu/vt-d: Use rbtree to track iommu probed devices
644ce02ade7315f8c58036dffd855a9d390a03cc iommu/vt-d: Improve ITE fault handling if target device isn't present
3a244b092f9461e75808b82c9c0c973afb268bf1 iommu/vt-d: Use device rbtree in iopf reporting path
847edf5b4bc0afd9853ca9cd86a0db5308a75bc1 iommu: Add static iommu_ops->release_domain
57f6c95717ac5b4558f218b285596de062c1235e iommu/vt-d: Fix NULL domain on device release
2f03cf74711f0ef81893de13005c234cd354d349 igc: Fix missing time sync events
f8227c8337f9e9ced4db54687938eb2678d9f060 igb: Fix missing time sync events
0f9fef2450e3ca9a25ed10360257090161b78aa9 ice: fix stats being updated by way too large values
7ab6c310bfcea5fae3ec96e0a42053bc70fd9999 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
d7b597ae9e6e6ea82ff5899d58cf85bc8dfd0f9b Bluetooth: mgmt: Remove leftover queuing of power_off work
aa0f2255a547cfb790b6e88ecb5293cb0638ca7f Bluetooth: Remove superfluous call to hci_conn_check_pending()
38e23c0e97a005d1b838817fbf84f94c02dbd3cd Bluetooth: Remove BT_HS
d0b745b13217c47cffb8efdefe91f8a3c84f5f00 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
33aa59cd495425e98222a0627902d1b73cf1ca2f Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
4993a07d6c20d2d4dc20f3575342cdd88d2deb9e Bluetooth: hci_core: Cancel request on command timeout
ff5a706400a6fc7c00e4b5a7f7e912b39e184747 Bluetooth: hci_sync: Fix overwriting request callback
28feee376b65c30025907f099b4beea33099a76d Bluetooth: hci_h5: Add ability to allocate memory for private data
3bf5d963d1786a585aae1ab68fe316aef9298d37 Bluetooth: btrtl: fix out of bounds memory access
606c2cd7cecbf317497c8ac14fc62b62018f1d14 Bluetooth: hci_core: Fix possible buffer overflow
ccb97519bd8a3261aee299a6e9dac272becc9380 Bluetooth: msft: Fix memory leak
29c25f8a2c860d83293760af7b9818827a55e963 Bluetooth: btusb: Fix memory leak
84c1ab74a75a21426505e27961632803417bc05c Bluetooth: af_bluetooth: Fix deadlock
e6b8c95b7a71e1a60ce9078c9aa448f66ca6fd7c Bluetooth: fix use-after-free in accessing skb after sending it
c8bc1d4215d9255f9a56585f42b1c74e24a4f129 sr9800: Add check for usbnet_get_endpoints
6a9c0ad6b24e4da839e0fd25ff01a3eb18c11e24 s390/cache: prevent rebuild of shared_cpu_list
847e44b3a27d633032bb3915c329691a8f1f8ed0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8dfd11182ad88512b0f19d018c82ecd0680c7eb9 bpf: Fix hashtab overflow check on 32-bit arches
696330d5cfd087714e30a88f24cd4fefce132090 bpf: Fix stackmap overflow check on 32-bit arches
8ce97fd4e4899001f4f003c758ea6cce6fb0039c net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
539975ab353b4f970b910db539c2c784a2c777c2 dpll: spec: use proper enum for pin capabilities attribute
dcf38ca6f09aea3d18c2afec547f631452114659 iommu: Fix compilation without CONFIG_IOMMU_INTEL
e154c48da10f1f19bfbab623d674162f002e9253 ipv6: fib6_rules: flush route cache when rule is changed
b4a37663b89b3be0554d0378c921d9ee99135180 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
a2773683e19f2ee8b06996a959df6b2b649e4f14 octeontx2-af: Fix devlink params
5b4c732e89aba833b219377076eb9f7de2024671 net: phy: fix phy_get_internal_delay accessing an empty array
bb256e79a75adf5ae2ebb7f47d516669325f106d dpll: fix dpll_xa_ref_*_del() for multiple registrations
341aabd6ae2e2dbacce76a3ce6be7464ac9af497 net: hns3: fix wrong judgment condition issue
3864bb71a2863b33182d993bcf7935d9a6468b7a net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b790f92982c2ece250c527a5fa2a5142800a85af net: hns3: fix port duplex configure error in IMP reset
ce3fa6046d952c659473cc501fb4445df814a9f0 Bluetooth: Fix eir name length
a70044193a98283767eaa06cfe1f4d27664cf63c net: phy: dp83822: Fix RGMII TX delay configuration
dcc4371f0be5142c9fbe7fdf18bb174b273b0f28 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
d299015711e569226b41505049e31a2627edef16 OPP: debugfs: Fix warning around icc_get_name()
3d600157b939c822557247c594b0a1752735e445 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
458d65c921edca10a1234a467ee32f983fd8db8b ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
f1a7ddf6e7ad21f65ab372da818427c040b61180 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
bd077c77eba565a2855945603cf7b494773f4d3b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
bf8e30839d86f70b7cc69878ca6c78c6a2f12ca2 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
bfbb25ce8db4ced6980efbda6e596d8a86dfb554 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
442fc40b0c307d57148743ee8ebedb991b1e2fd5 devlink: Fix length of eswitch inline-mode
8ebec97a89c4369ec0d2f63923a05976d4dcee92 r8152: fix unknown device for choose_configuration
e5b790cca611bd068b4f3caee64735e3518ee02e nfp: flower: handle acti_netdevs allocation failure
0baf1791053d6d36b586b12666897faecfd617fc bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
5d6b88336d230d59640e0ffdcc28aaced26a091a dm raid: fix false positive for requeue needed during reshape
d0589cbde18dcb2df40f3ef0eeaf58b7c8a127ad dm: call the resume method on internal suspend
060de7cc7f8bf21790257dd89fc2f9303dac4aca fbdev/simplefb: change loglevel when the power domains cannot be parsed
f048b5e7206b0b449ae6fc7ad6a0be4ee1611a41 drm/tegra: dsi: Add missing check for of_find_device_by_node
968e497a5eddc424ebd0aa6a477692851dc9abde drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
de7161040fdeab6efbef25247906bd841265e7b2 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
e5228149b710ba5d87cd99a3054e74c18f0e02f6 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
727c2b20f9387c841e9435464b7c855702f1b581 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
24d44b3ea2fc11a002231bf8b8ee7c77610c7743 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2862294179b3e6450e5852a42ba40ef1bdcafa05 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
a2654495f601e847e27139a6b74fda6a6abc6dd7 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4094ddf9688ddd471162472457ba6b338a70fd0f drm/rockchip: inno_hdmi: Fix video timing
ce1bd5bf26d65f81c8295c6d83948ca9674f8521 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c10aba0effee286c6b454e0a3b909257feaccbc3 drm/vkms: Avoid reading beyond LUT array
340b2eec4005c3a006d14dcfaa95f3355931f56a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
ac60df878a0d048836db4825e7623c9f9706b378 drm/rockchip: lvds: do not overwrite error code
f558e57818de8d6e0df28b76dff5ec04e0732d6e drm/rockchip: lvds: do not print scary message when probing defer
dba7139674a81f1a3383be6c70033ae765c1fad0 drm/panel-edp: use put_sync in unprepare
0bbc0838dd514155399720889c2c0bdf0f2aba6e drm/lima: fix a memleak in lima_heap_alloc
e982ec968bbbf9352a820b1f1a5ea8dd6fd2e6ef ASoC: amd: acp: Add missing error handling in sof-mach
635aa8dd7bcb84019efa8be4818fdf06bc430959 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
171bfbcf998c8181287959ed35ba889e748ee442 ASoC: SOF: core: Skip firmware test for custom loaders
7c64c64cfdffd201c9c95149a2430f0e2f931ef7 ASoC: SOF: amd: Compute file paths on firmware load
8fa1f1d415976178c2e945cb59e9e99ee1ae1c34 soundwire: stream: add missing const to Documentation
795c7f393687a802b7c5a12ef6ded08f4ce4aabd dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
098e9b45f95da784858d8739955ecfb1ccdac2fc media: tc358743: register v4l2 async device only after successful setup
25f6a65d998d5c2b7f8defae4456ecaa7720a08b media: cadence: csi2rx: use match fwnode for media link
fca7ddacf588ba35cc5a9ea140b482caaced7d6e PCI/DPC: Print all TLP Prefixes, not just the first
e4170c6735d15ddce2959a00dee803e3a5211d08 perf record: Fix possible incorrect free in record__switch_output()
c3b60ee21d4b3df43dd92bc6e3baa09b48249334 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
631fdaa4682f842da1988c0313fb7058d6fc587b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
90568ce5a492156323f8cc668a718e1331c737d2 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
2dc993d1882062e2fcd21393b2c83cf226700210 perf pmu: Treat the msr pmu as software
42eadf017e2a05594a36ebc8e642c7cc897d3c62 crypto: qat - avoid memcpy() overflow warning
cc8e009eb776d8c35a2b303b3672d99b7b4982fa ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
aac80e38f99a9da2c0da032708d6efc4a69f4d85 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5e357b70fd68a92e049fb1e9617366f347bd5220 ASoC: sh: rz-ssi: Fix error message print
1a61e48f6c9f37bfc8305c4e954877badcbc7585 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2c88c513d16d8ebaf78357918b894b66ea26445c clk: renesas: r8a779g0: Fix PCIe clock name
4cfe2bf8f3ee1c4339d4ce5ecf021e9cd5948540 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9dbcc91919bbe85b6acf72ee22b267b2a62995ae pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3dcf8c0c75ae04f358382f7dae01a7c251c2ff20 clk: samsung: exynos850: Propagate SPI IPCLK rate change
4504ba376db4852d7ed43b6c465c8b1ce342cfb7 media: v4l2: cci: print leading 0 on error
645fbfb475445e7dbfd00d8c873c15b8ef8eabe3 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
152e8eb0d98502ec34af333e764f80ec1b181325 perf bpf: Clean up the generated/copied vmlinux.h
63d5420a1fc62ebbdcfce03cfdfc39b104049b5e clk: meson: Add missing clocks to axg_clk_regmaps
9bc6653f24a53dcbbf07025e7be1c7c39a8d58cb media: em28xx: annotate unchecked call to media_device_register()
9413b1adf1ca2b09b213038ec3835012b30e94e6 media: v4l2-tpg: fix some memleaks in tpg_alloc
8ca7fe81719f1dc2a03a4a1caca681166c846d26 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7b532c5f2758a30d5f209a7c63f3ff5c4bf9a5d5 media: dt-bindings: techwell,tw9900: Fix port schema ref
217f42d2bad5b754e473137eae658d637f96c119 mtd: spinand: esmt: Extend IDs to 5 bytes
3ed752200d51c69ff9803b17ff6feaf156333846 media: edia: dvbdev: fix a use-after-free
44c147d844d2e73700dd0013ff3135764c34c751 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
feaf58f8164c8dde4d404e42628dfc1549e47f6a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7594df67068bb12d1f14b07770d8cb760954ed26 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
662042d3077530865f382d15c3c81ad1d2df739d clk: qcom: reset: Commonize the de/assert functions
f71af5f02eb01430de7f8aa47a33b90c06857f1e clk: qcom: reset: Ensure write completion on reset de/assertion
95833292b2646949a527acb2c02c621d3b8465b7 quota: Fix potential NULL pointer dereference
710099d9585f5d19352b4a96732aa2b38ab26aff quota: Fix rcu annotations of inode dquot pointers
ad5bd3ae53ec2b49053e8c556dfa997d31269406 quota: Properly annotate i_dquot arrays with __rcu
fbec70635848b79c2581ef0c82d6220c18bb7337 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
93f0b05166c351d413a4870d5b4a16a68d5ced46 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
313ba72c5c9248b78c158ca0a21e4fcdd0f63f1c PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
226a8d3025583a0cd97329bdc41538cce97976b5 crypto: xilinx - call finalize with bh disabled
a77732c1440d97280d3de758b6ac189a06456273 drivers/ps3: select VIDEO to provide cmdline functions
e855d77907ce3ad1c9d48de7e2c41256e003a28c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1738e8eda7ba62811842360c3134533028e8f4f5 perf srcline: Add missed addr2line closes
72d6a86ebdc8d1c9de3cd163f38e258266619f6f dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
ad1c6d7f9d0d4cd0446cf30e8e20a020f8f0d957 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
2ee860cd868c8a58fd568f6eb9e44dd4842050c5 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
a0f27a7e3727946c7db3f404492565ef27008ad0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
8c70b2c1ea41d7b35aebe5d5578f07f48d7792a8 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
f2eaa0b9cc61ed85238502cc1c89d8085c2f91e0 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5b6bfb0083dfeb70a9b8ce0750b5d89af02ff7c1 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2e8d596129bff814fd402787d037ac2b4d4fcebf clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0aa62527ed07fef754ead83472234c7c9e7d6d9e ALSA: seq: fix function cast warnings
61047c0e9bb70b6cb234a54b3b97266d11e31b6e perf expr: Fix "has_event" function for metric style events
860bd00033a317760153bbf2d189961e5a00d23f perf stat: Avoid metric-only segv
a26e3c08f641566eb6d5b9541f7cd81ef29ac369 perf metric: Don't remove scale from counts
46d3c996136b02fda4470e3b78facc099ce63705 ASoC: meson: aiu: fix function pointer type mismatch
8a2309fdc7e1a8e28ee1868aa9cf5cce729293de ASoC: meson: t9015: fix function pointer type mismatch
a620e1c1bce97d28c025f54f9888af48f6756915 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
93057b4bae2364e21c337e2fc1d1eb3e9441e24f ASoC: SOF: Add some bounds checking to firmware data
3bdb5ac7ff6775af9b22c7ef249ea2dd2869a2e0 drm: ci: use clk_ignore_unused for apq8016
5afabcef4ec7970249967fc0e5272eae46a3a33a NTB: fix possible name leak in ntb_register_device()
20f874952d5567709d2c81a3c35ba0db1996d0cd media: cedrus: h265: Fix configuring bitstream size
fb20d830ac13a39f55e14fcb987e68f10638b27c media: sun8i-di: Fix coefficient writes
7de3e7ce4e91b6e65d16728ff5bc267875814927 media: sun8i-di: Fix power on/off sequences
589982669a6b4be0066e8d129d5a23e1ad298bdb media: sun8i-di: Fix chroma difference threshold
21b0ca18c7373a9395ee78bd3cb2d5f89f8a5e90 staging: media: starfive: Set 16 bpp for capture_raw device
bd966f4edb88869e7d0f425156e86f569cd43b8c media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
963ddd40bf5f72c779c75dbf3c9c495788f359c8 media: go7007: add check of return value of go7007_read_addr()
3d037c36ef6e409827fa914180e5bae20a90e323 media: pvrusb2: remove redundant NULL check
c35d167074d970447035722b6de674f3a5442be9 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
8b58efbf2d3d6293435c518109a11c45c3444804 media: pvrusb2: fix pvr2_stream_callback casts
d7a560745a30aab1e0a88db771519b62f08093f5 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
6fd799c7ed6ee1f07405baedb96ed1524960276a drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
1905f1a2893e63eb863ca0c0a4c6dfefccce7aa3 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
0f804b047d8eec016674ad3f80808291e106021c drm/msm/dpu: finalise global state object
d54712ff1291aa70e188ef35961b0a026ded0e17 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
0eb94ff5ceaf95e5e6ad1d60bd56c9edcf5189f6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
579c80cd9ad93b2ac4a83c2ca17cafc1c56ec413 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
1c3a17a2e3fd88087913f285a3b08af513b7fd45 drm/bridge: adv7511: fix crash on irq during probe
9ce9b90db08b70330e168bc76352d8139d02fbbc pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
cf893f75cdde3cd07009822b235bebb8fb144fa6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9058731924f9cdc1499d0d981fed8c39952a3811 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8de4c11be4525191483268c9dfed6f85a2579cc1 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
1bb847994d2ec02f17c08c6962c7d49de9a793cb clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
57b07f65fafabd81f33a5cc216b7ede2e1b62cba clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
cef20b4511eb507ea847b645296a8958293f3928 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
42f99279bc944b10b8c3a2d3f32f5e131e9b4277 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3e29bc6159a3e3b7ea1a056b39385f3ee1f09dda tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
4f04ff404ce54d3df687e83243121668676af313 media: ivsc: csi: Swap SINK and SOURCE pads
132cfd88cac12ef521a54219bf73521e36c3c16f media: i2c: imx290: Fix IMX920 typo
314a29ae849c470a102193e7c6aceb9182f80641 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
be34bc7c5e8420bec1b09f9b308a96f07e4841bf mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
f42fccf5ae7a1ecfe9944238ff93caf4a0e29f7c perf print-events: make is_event_supported() more robust
75526fe5794ed3e6026c5a3423a72f5bf6889a18 crypto: arm/sha - fix function cast warnings
45e5f9805fbb5173d5e83b3bd1a9dd391e0ac6ad crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
a11b7ad5b2930e187a9b1a3a1fb029e532349cf2 crypto: qat - remove unused macros in qat_comp_alg.c
b6c975227141077c2b3e4a78aca390903590345d crypto: qat - removed unused macro in adf_cnv_dbgfs.c
67245bb58393f80df8b6f01400881d4cb8b4029b crypto: qat - avoid division by zero
67ba647ff3087defff7a830a922a8959864d39ec crypto: qat - remove double initialization of value
ad1477890bfd189590ffc27fb89e365b9726b6e3 crypto: qat - fix ring to service map for dcc in 4xxx
6aebe39d71b1ce0be995cde59cb2fc481f83f15d crypto: qat - fix ring to service map for dcc in 420xx
b6a0a3d7e55538c4cdb81c4bbb76007ce392db84 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a0aa35eb8684d5112344fd171ed3093aaf22ab02 drm/tidss: Fix initial plane zpos values
9eb0b65155e8a7c4dd234b1e4a5a6a07c1f19653 drm/tidss: Fix sync-lost issue with two displays
57533ced7b7da80985994c31285cd0183008bde1 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e41af2e1c4bc5c46a380bbc519130ec130d70fd2 mtd: maps: physmap-core: fix flash size larger than 32-bit
8f367d7162cf0f9ace214e0b7e05f2dde005e576 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
dc0c329d8b09b102aac39aecf3f0fbbdc2c46252 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
3cb24c5857fe3e7312b586e051c14ec16b86eb52 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
7d403cc604f3584f04685a814cb39a02d4b876a6 ASoC: meson: axg-tdm-interface: add frame rate constraint
99f640f0c9374db9a73bac29e6261668bc77bdac drm/msm/a6xx: specify UBWC config for sc7180
4a62811f09b94a975978036ce4217060ed962c3b drm/msm/a7xx: Fix LLC typo
fffb762e3c171320021cfb878eeec0ce5c61011f dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
33be7939578623ac8598cdff53f5d3ce0655a8f4 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
6ce10c9badf189696730dfb3c7155856510c7f3c HID: amd_sfh: Update HPD sensor structure elements
7f1dc350a83a1226e7888fc0f89fa7895f715867 HID: amd_sfh: Avoid disabling the interrupt
b31369d922e0d593dcd6941272dc84fd2c3a2522 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
5893b00cac9e165aa0ff6e399a88d837c4bfe967 media: pvrusb2: fix uaf in pvr2_context_set_notify
4aa75a0dcb302e4f5b1dc65e7406d36605c26aac media: dvb-frontends: avoid stack overflow warnings with clang
0f6dac35c30b5dd5bde729048850886e19cfe141 media: go7007: fix a memleak in go7007_load_encoder
0473b0145e68e2e2b7c54df3394df7767ef97b91 media: ttpci: fix two memleaks in budget_av_attach
f96456678214e10cc14fd79f05c15a17e36e21be media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
2fcdd09121eabe496cfee6b775993f9032b1c24c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
47977682ca2709c9f924597f29a419be3ea2ca82 drm/tests: helpers: Include missing drm_drv header
841a4c821b3485d19a1a3b208e3945423d2c2ec9 drm/amd/pm: Fix esm reg mask use to get pcie speed
e339b9c132acd63f5aabb7e2b83d63901e837e70 gpio: nomadik: fix offset bug in nmk_pmx_set()
dd418b467f958aa374a96596be0211771bc3c661 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fe3b042a8e610283ab07cdd6a3c429605b49cb9d mfd: cs42l43: Fix wrong register defaults
eb1b44a27eff5f86ebd633db5fad17a48ae1242e powerpc/32: fix ADB_CUDA kconfig warning
a034a29fecf749290ea9db9dceb29edfc97e156c powerpc/pseries: Fix potential memleak in papr_get_attr()
6b5221d982e0f6c65174ef61afcc8fa2c2695956 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
2bc2510cd04a7bd91953f34e467771cd3b5f2223 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
de24c703bec5d50620fdac7f34203c822e653fc6 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7eb569134920c1e115bf20377b9362f803ea51a2 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
f85f93d4ffc2eeff72d15d656a09b4fe9d7f5822 perf vendor events amd: Fix Zen 4 cache latency events
b65674ec2df3632592f504fcb3786d9a27e8f145 drm/msm/dpu: allow certain formats for CDM for DP
af5854b0df193bf1ffd882e65c9bccb89fac5b48 drm/msm/dpu: add division of drm_display_mode's hskew parameter
35cd3f7768cea211868b9e1a897e48e83b9af7ff media: usbtv: Remove useless locks in usbtv_video_free()
f9027fcff8ce502edea5b837121dd0c7c745ec28 drm/xe: Fix ref counting leak on page fault
1baa50df4aea014227c774f6b976f56497dfbfa9 drm/xe: Replace 'grouped target' in Makefile with pattern rule
e0d4ad3ee99de0e713c438d513097e16f88fc3b1 lib/stackdepot: fix first entry having a 0-handle
639f6d12948f8c085f65845e90edb7f88682d2b7 lib/stackdepot: off by one in depot_fetch_stack()
8d34a68e21939833cfdb305d3bb8a1f44492a14b modules: wait do_free_init correctly
c0743673b8e96580c870d7187f4b11ec2d981d7b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
61d63ef86376f39b7a1a6e2d3652b085e178294e power: supply: mm8013: fix "not charging" detection
0c50659d230d7d599564ef62aee5cbb5087eb385 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e2961434f4cecf2ffae635ffe74b0229ada718ca powerpc/4xx: Fix warp_gpio_leds build failure
dc176d63dfdcecc0ccd9446cc5472dafc81e3e18 RISC-V: KVM: Forward SEED CSR access to user space
4e7a64e75163fa2cdce46e6c5b7e45898e32d846 leds: aw2013: Unlock mutex before destroying it
47336a2b64f509847428c4c2bef7507b0c1231e6 leds: sgm3140: Add missing timer cleanup and flash gpio control
63740e94cdc4441204df67d546c334db2f52a001 backlight: hx8357: Fix potential NULL pointer dereference
fb837768fdb6d040c9a04333ba87df7e7e578a12 backlight: ktz8866: Correct the check for of_property_read_u32
14dedd3b1da7e43ed7c3814c580ebd22866ebcd8 backlight: lm3630a: Initialize backlight_properties on init
5b0890ce041f087ef2277c1c06cf83ec963998c4 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6c8e69bd8836c4953dc3b975d97d9ae149c368b7 backlight: da9052: Fully initialize backlight_properties during probe
8e55cb94fb200147f98e20e437700204a6da7221 backlight: lm3639: Fully initialize backlight_properties during probe
2de418610ffc1b6ab3fe137136a60058b77e95a2 backlight: lp8788: Fully initialize backlight_properties during probe
bebcfbbcf9e47c53a545a39e97b1894e4877fde1 sparc32: Use generic cmpdi2/ucmpdi2 variants
8aab8a57773dad4dd58e7a7392bb1f53de250cb7 mtd: maps: sun_uflash: Declare uflash_devinit static
72df635b9145f9b0b6f98cff528181f961ba5a1a sparc32: Do not select GENERIC_ISA_DMA
c374b876bfcd580c1f5c931ed3f20d8349301ca3 sparc32: Fix section mismatch in leon_pci_grpci
e0536f9b50f649ea3f413c79ad2c6d807cf071a9 clk: Fix clk_core_get NULL dereference
a5329827c5ad1ff0da4f784c59421c77f52e0338 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
7902f227c82e34eadc65f8c422c9208b76785d08 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
2b59718dff1d6fec0fc921438cd6c388d02fe5be cifs: Fix writeback data corruption
f45fbbeef486ebd0514b7d62c7e576f2b96a0568 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
ba17a18b43f731c4daebc90e07fce29a1c55ce01 ALSA: hda/tas2781: use dev_dbg in system_resume
e2e5dbe57bdd1eb317f00a7a6d9b82788d3d9a28 ALSA: hda/tas2781: add lock to system_suspend
c52c7f3f8fc6dda34ed3615da6f6ae74ef8eb134 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
189ae7cc5ae51e5e1198677715c82222b90dc760 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
6396d121bd8d6269840af7f32e4e0420a158f265 ALSA: hda/tas2781: restore power state after system_resume
b6c7bc68d7986ec41a6974b2e51fdc84943a7272 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
2637608106ad6916b9d5e7428b2e47dac1587525 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
edb2ac0b7295698e81e92251769946ffe207fdef ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
5ea15557bffe9124e1b67ac056c588831d75e122 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
bbe7d7b7c1f99a476a20478dd16d85359d783cdc mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
5eea1465b6456dd34eb6a08642d753fb967627b7 platform/x86/intel/pmc/lnl: Remove SSRAM support
e4dfe9e5a5baf7348a901e55565668b1281b52d8 platform/x86/intel/pmc/arl: Put GNA device in D3
9874ef015ef6dee928e86b140fbded91f3004934 platform/x86/amd/pmf: Do not use readl() for policy buffer access
283ef3706d7abb56d217a0c88653f886889455a7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6ef4ff726ec2b709b1e0bccb6824ba909983f958 phy: qcom: qmp-usb: split USB-C PHY driver
f8ac5ab336d8958bf3476855f877a0c95925eee7 phy: qcom: qmp-usbc: add support for the Type-C handling
d3bc26f5ece02dbbe07eaa23f928dcc05933bb61 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
8144a2271ad311be7e1be311419a0fd319469674 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c3368a51bdd9523f8311cc44db2561aa7bf4fa62 RDMA/irdma: Remove duplicate assignment
a59090eb5c34e2819ec1e9b63fb4927479bf76eb RDMA/srpt: Do not register event handler until srpt device is fully setup
aae893b32485c8a454912c93c66105b8fe6a7e1e f2fs: compress: fix to guarantee persisting compressed blocks by CP
81caac312e4a4af744384e0dbfdf2804e19d02cf f2fs: compress: fix to cover normal cluster write with cp_rwsem
164ecb83d9db96b5958cbfa953fbce9cb611e33c f2fs: compress: fix to check unreleased compressed cluster
eea9aad434baa107d39614fe14e999a214dd7efc f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
a05cf139f58d8ee97f702b2b10a4dc8f5888aaf1 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
e3754d739571c4def16f201a2e578fa884ba53cb f2fs: zone: fix to wait completion of last bio in zone correctly
a92c6f8606cda157b8b8ce1423c2e285ddf2bd9e f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
9fe2661fabc2b94d3683d09d27c2ebafee83236d f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
3eb5516aca6e91b356a8c813bc398965a11c79c7 f2fs: fix to avoid potential panic during recovery
245664dc456b97cf95867f50db12984f4ae66f0f scsi: csiostor: Avoid function pointer casts
b9c9f6d84980cce9900008befa741f3180549eca i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
bb472dab4f4fd34c9862de2976809932b07477e7 RDMA/hns: Fix mis-modifying default congestion control algorithm
daecfcdcf82754cc6fb1c00098435c06d0dd0eef RDMA/device: Fix a race between mad_client and cm_client init
2bac1ee66433740c36184d0f6dd2900028749d6c RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
f1c892714ffc586fd1356546a7c7b0c14d85fa00 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
97abade7c11ec770d42da071e4c79b5513dc94af f2fs: fix to create selinux label during whiteout initialization
ec38413033971aac126a23af55a3037229d62c60 f2fs: compress: fix to check zstd compress level correctly in mount option
0bc01f6ecb57511c2612d0398953126af2a30d73 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2b14c4b888506917d45f06456c6b3a09727181f4 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
22057ebae55ccb5098247d1b5c3646a5a8bebfdb NFSv4.2: fix listxattr maximum XDR buffer size
54fd8afc13a7ba8dd8ca7c56cf7b5e5c303997ec f2fs: compress: fix to check compress flag w/ .i_sem lock
66ba4ffb0f573677562771ec1e3c059eae541483 f2fs: check number of blocks in a current section
9348480bc1f766bd46b731a09d47a5e5dbdfff68 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
5172fbe7145bf1609472c5216d415d133d3a2e17 watchdog: stm32_iwdg: initialize default timeout
1fa8da732fc2c063c04d10da54999db22de6d5a1 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
6708494c7630f7543d1e21de8f5461656a9631e0 f2fs: ro: compress: fix to avoid caching unaligned extent
3886ffdb05c42e53875a7f827159ee33fa6739ca RDMA/mana_ib: Fix bug in creation of dma regions
bdad0896c1385ba9f9a000d374ece5882a695534 RDMA/mana_ib: Introduce mdev_to_gc helper function
0ec49870c78e841bd003ae275d26a9d9d95a1289 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
79c5e30f186246373ef1cba67600918657f44ff4 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9fa872da9c646cb3dd996a057d03c82602dbcc92 RDMA/mana_ib: Use virtual address in dma regions for MRs
d25f4371a1d8285f542718cd47cc03f0a5812053 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
e8e748a12a2e10412aa7f7c82962df9143649856 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
6d3ec0d15f697e1d22fb9c53b0e9e53c020ce1bf NFS: Fix an off by one in root_nfs_cat()
3746663601d74035d3189629d350579778fef7ed NFSv4.1/pnfs: fix NFS with TLS in pnfs
857175fe0aa49b42bcdd7500b62dbf91b13e6449 ACPI: HMAT: Remove register of memory node for generic target
c9f7aad1592ab504ebe4f8b044b490859abcb6dc f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6916008f99774b3ede6fe94e9aebe361bfc86e f2fs: compress: fix reserve_cblocks counting error when out of space
451dd72e937a48ce00b755c243739ff41061de57 f2fs: fix to truncate meta inode pages forcely
fea7359e613e939a7b95c3071e4647f67237fc8e f2fs: zone: fix to remove pow2 check condition for zoned block device
c8f281b94a41dcba814eab3aec20513a85699ca9 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
a6b13caa8dccae49a3d5e66262ada7ac0d4ef95a perf/x86/amd/core: Avoid register reset when CPU is dead
f198d4a4de87e6cefb70cc9d23b46605e7c5ea76 afs: Revert "afs: Hide silly-rename files from userspace"
8bac5f99ed114cf7d95c41cfaa7faa2d711e65e5 afs: Don't cache preferred address
94b34379e2b94d6370bb0d9bd3bd4094c8b3a265 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
052a6419c69bb933c3b126bec12ccd2ca388025f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
6a4cc80c49bbd9cc1e232537db8f0fe5d91a98eb nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c59fae05c29afdbbebc72a70fcf4dfa227fe609b ovl: relax WARN_ON in ovl_verify_area()
975f880cada1b65613c97e5e8b38ff1ff1a942ad io_uring/net: correct the type of variable
71ebd57b5eafe3017739f3e50e4b4a41cc4ab117 remoteproc: stm32: Fix incorrect type in assignment for va
abf9a14c1a496683ba2df2f0b69ae48a7c2e5d60 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
4cfecc7846d33a62435c105743fe48f2456d0606 iio: pressure: mprls0025pa fix off-by-one enum
c3ed1cac6207c89cad84d3376f0b01457da4fe40 usb: phy: generic: Get the vbus supply
aed4b9e98659edef857d0c343f64f1eed9e41492 tty: vt: fix 20 vs 0x20 typo in EScsiignore
918b7514e4982e742885c50de208cb3aa7b9046f serial: max310x: fix syntax error in IRQ error message
10da0db26cf41cf5bbc77b6e6aae4692cdecc563 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
4a1a853defdd0dc97f0324dd3310e1ad4187228c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
824aba12b067d058857f83306582ab1b861a1460 coresight: Fix issue where a source device's helpers aren't disabled
5a7ecf6ed601ee45f3c96a7f6ab30295dc9d10f2 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
ea3fd375573c62dfe27ada6e8426f19745db62eb xhci: Add interrupt pending autoclear flag to each interrupter
34855223efcfc18e5b94debdb13aa8943e1dca15 xhci: make isoc_bei_interval variable interrupter specific.
84eef12db34aade0f68814cd17db2b39227511ee xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
6e58647505f1bcf993acc4a4f27f9853158b0f6e xhci: update event ring dequeue pointer position to controller correctly
d88b3596de70f70a32fb09f84d8b27c71963c623 coccinelle: device_attr_show: Remove useless expression STR
a7c220870e8b6eea535743734efdc3b8e037d910 kconfig: fix infinite loop when expanding a macro at the end of file
00649a14755d1a35a23c7ab50c50decf4176d61f iio: gts-helper: Fix division loop
7ccda71cc528f24042d765cfd10a758e0085d275 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
c7c12e88675fdfca5d16984e6c0f38b13cb6dc54 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
8fc6f6a38ebaaea8ca3599df6fdc5ddfb534ca51 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
65e18fa87edca3396154b6280f824f375c48e3c7 rtc: max31335: fix interrupt status reg
05121714dbc9248405dffaecc9b8f5efcbb31fd1 serial: 8250_exar: Don't remove GPIO device on suspend
3eaa9223fccf560d1a848b8b8ca8cdb50dd165bd staging: greybus: fix get_channel_from_mode() failure path
94ec9bc47897848e8961a67cbabce9f379df1f77 mei: vsc: Call wake_up() in the threaded IRQ handler
50bca41fc1578f78c11931422d51498d245fb32e mei: vsc: Don't use sleeping condition in wait_event_timeout()
653772864bd466e28a718c0fb7ea788055610c5b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
628182641263f1fe94e2443f36efa5ba8d8051d3 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
cfb54711c5b713bf24e24df7756df72ba9082d1c x86/hyperv: Use per cpu initial stack for vtl context
dcf00570807a7de81964a9398f5c6ba4688af75d ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
9ed29d9915f73c4e9b9bb4d83c6f9c5e0304e5b5 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
450de27c10ec2611b4134674a979019d3e93da09 thermal/drivers/qoriq: Fix getting tmu range
b7a99db015cd9ee891062c77e875398ca5fcd84b io_uring: don't save/restore iowait state
2af20bb975cae0f9b22cdf34d808d9f6d4195fce spi: lpspi: Avoid potential use-after-free in probe()
72c58c86a4c78eacc730cb4844632f833972ccc5 spi: Restore delays for non-GPIO chip select
dc73bce052c3abebbaf0629898137cbbfb80f916 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
7ef28b27fd7f86621343500604d05349686db835 nouveau: reset the bo resource bus info after an eviction
34ac8712b351a3f85ccb9383e830c6aaa195c5d0 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
70e603358725b4fef890a3abf6b19ce24e97e6a2 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
eda8e46eaad7a808f8fe9686d9c38d2b1e42501a octeontx2-af: Use matching wake_up API variant in CGX command interface
c5eb83901f906e9c7b6d792cc68a2740e3189622 s390/vtime: fix average steal time calculation
5846309671d50cd3c6172a66ee767ed48c69dce3 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0e9f92e4fd8d9c047fe28813510c94f43b691e02 devlink: Fix devlink parallel commands processing
df14917e1aa7b5b05dca71f11de433d152082ec3 riscv: Only check online cpus for emulated accesses
287ef67bf826899026d12439bb72e6c1b6933413 soc: fsl: dpio: fix kcalloc() argument order
6ec0c2aa8e2ebef8eb97074f64377a8e74e25a07 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
d8180a36e319f79fc1e364cda19fd3d7128ad1af io_uring: Fix release of pinned pages when __io_uaddr_map fails
3dad89dd063abde2d8fde25a81e105302f53c3c0 tcp: Fix refcnt handling in __inet_hash_connect().
ebf2f6c9dd15417a80a4e0beeff0c624635cf755 vmxnet3: Fix missing reserved tailroom
558eadde8e5adff68df2a658c5ae66b52ca37c7b hsr: Fix uninit-value access in hsr_get_node()
4e19a837c72e03da7d2786fb7bf38af487cc70ac net: txgbe: fix clk_name exceed MAX_DEV_ID limits
9cfa28bcdd2b8d1810a50a05c03e8bbfe23fd62d spi: spi-mem: add statistics support to ->exec_op() calls
743043da397b23bbf36b30c4ac74a97bebf5b7fe spi: Fix error code checking in spi_mem_exec_op()
6319e36ebeed4a972964303ec7d362198bf9587d nvme: fix reconnection fail due to reserved tag allocation
d2d2da7a01dc4b9d132754ce80610989b54dda8c drm/xe: Invalidate userptr VMA on page pin fault
5d23016b4dc5689f920b5fae47113e9b7f590f67 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
284ed368cda8c0d833d4270ec6478fefad424d31 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
d6c6b281e8184ee4b2f899e4fca20727b05f994d net: ethernet: mtk_eth_soc: fix PPE hanging issue
2bd578647bbd16a19ef9e3611801d9534f1fe3b2 io_uring: fix poll_remove stalled req completion
3888f26331776e56ac39afe661c29e4a8bde17f7 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
7bb6fb58ab1fb408d4307de1e029f34f1a0181dd ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
dfef2eb81cf9c388f6f97a487f2836dd3df419c9 riscv: Fix compilation error with FAST_GUP and rv32
c6ae5425b910e2514cd34910b8f28c5eb7d9742a xen/evtchn: avoid WARN() when unbinding an event channel
ec67e0c30789d2626768750023a636cb505778c3 xen/events: increment refcnt only if event channel is refcounted
5c1ef702a8dc3ef8cc2d236c9963c9862266aed7 packet: annotate data-races around ignore_outgoing
da3d2a4fdcbfd5f9b73144705d62ffffe5983bec xfrm: Allow UDP encapsulation only in offload modes
4b2cdc9c23ea1bce6fa19adbd72d14d9e4ae55eb net: veth: do not manipulate GRO when using XDP
bbdbb0f39090a619595b016cb046eee949412e4a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
0843f05d2df8e75e16fd7ef58f3235092b6c614d spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
5e5d74f9f04f1a8fe22c13833c7ad0d1859c9174 drm: Fix drm_fixp2int_round() making it add 0.5
785448b2926744013015f294ab4b7b7e26c2e013 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
3c2c5b5861f3d08d019c070eeaaa74bfa65b04c4 vdpa_sim: reset must not run
29e74a7fca37d80cd19e105d3892f231e4dd70eb vdpa/mlx5: Allow CVQ size changes
bec9e2f4e8058a15d1646b1799b2279d4033f182 virtio: packed: fix unmap leak for indirect desc table
af297f7aa377df427b4b64b2016540cc98ef2768 net: move dev->state into net_device_read_txrx group
3bb786295d7e057fe1dfa835b096885a9eb29b1a wireguard: receive: annotate data-race around receiving_counter.counter
ff1ecdc3d58fb7a3e24e6822268ec9c18de577bd rds: introduce acquire/release ordering in acquire/release_in_xmit()
4fa35d440289e4b7aee2960e7386744eaf320124 hsr: Handle failures in module init
7d031c94ae5965e99b43fe7e1b185a785fedc21d ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
4b7ad4c771eea699f94145ee7635768d37537acc nouveau/gsp: don't check devinit disable on GSP.
4b847d204474baac26448eb5c914641390faf46f ceph: stop copying to iter at EOF on sync reads
6291102eca0a5211fb9dda545b2595966e1c501b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
a28f77635b2453f09537a5063ace48483d9199b0 dm-integrity: fix a memory leak when rechecking the data
27142779d1fec0079d081942751053d469af9db1 net/bnx2x: Prevent access to a freed page in page_pool
4a6c1e4c946d5523b8b7cdcf369f944b414a7668 devlink: fix port new reply cmd type
c559d0009330d7abebb4b00b04608b80f7194596 octeontx2: Detect the mbox up or down message via register
5fde050069205b57b7e60d5899b7431254c55d18 octeontx2-pf: Wait till detach_resources msg is complete
2415d2472dcec8d27bd09cd8f4c12aee824d1636 octeontx2-pf: Use default max_active works instead of one
505ecb27a9880a4152783d36b97bb9a358e36e0e octeontx2-pf: Send UP messages to VF only when VF is up.
6fc592cec5835bd64bc16432fab78c7baeafd478 octeontx2-af: Use separate handlers for interrupts
6f4fe9fd60294fe985553fde9bfc85d8c4fdd384 drm/amdgpu: add MMHUB 3.3.1 support
10fabce813b7ebd2987a2d0c6d33b25b90576d2b drm/amdgpu: fix mmhub client id out-of-bounds access
cdaeca3d0e7d545f292977d72efb5410fda34c2b drm/amdgpu: drop setting buffer funcs in sdma442
08813e29a0fecc6faa71b73cefafd053c191c665 riscv: Fix syscall wrapper for >word-size arguments
965da80a4301a7599b28ed46d6d2ad7bd2ace29f netfilter: nft_set_pipapo: release elements in clone only from destroy path
ab24ec2b1b9c5836015b518b53f5245588dacf2a netfilter: nf_tables: do not compare internal table flags on updates
fd615d27ba1ec1942d361c0b90a87efb79811449 rcu: add a helper to report consolidated flavor QS
941ea0e30ecc4a76a52229518f3fc3160f3bba43 net: report RCU QS on threaded NAPI repolling
1b68fa527315cea0842480d5aaae91360985904e bpf: report RCU QS in cpumap kthread
ef486ec2b18462f0d3ba891c8fc59b886e4cf442 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
b75670e93a77c2e012b2b0b71236e41c9320177e net: dsa: mt7530: fix handling of all link-local frames
476e479e5a78f61f3e2bf5049d04cff9346aedfc netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
3f2fc0c57db2d6e73c7cf7cf1cfdd05bac6f39de spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9993b078cc3986091ffad6a9ee86057080b5df5e selftests: forwarding: Fix ping failure due to short timeout
10b9f564d5fc6ee6dbebad75e30eedf2f2477b30 dm io: Support IO priority
828fe3e3ea3a3c8235b213d832517fd15aeb1b62 dm-integrity: align the outgoing bio in integrity_recheck
ad2af356b13ad6d5faf71976d804d294e244f2fb x86/efistub: Clear decompressor BSS in native EFI entrypoint
e93bc4ca13fd752e99a82959f08db50a0430e95f x86/efistub: Don't clear BSS twice in mixed mode

--===============8783137379602907664==--

Content-Type: multipart/mixed; boundary="===============8725295994771408424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Mar 2024 19:37:37 -0000
Message-Id: <171148185709.17592.15569421464929348533@gitolite.kernel.org>

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 52d7dd7ece0143d33be7660d0dbebd4f8f88d33b
    new: a1c60c6cf04c00b6823503825f5afc5140e35aee
    log: revlist-52d7dd7ece01-a1c60c6cf04c.txt
  - ref: refs/heads/queue/5.10
    old: 0f9f141e5fa699ed10dbd383cf1bdcad438c6cfa
    new: 0e708dde76be5828c6f35a5131cc521191d3f941
    log: revlist-0f9f141e5fa6-0e708dde76be.txt
  - ref: refs/heads/queue/5.15
    old: dbc10fe5b7051f94e049d3637d14b1ebe992457b
    new: 7727d8f025847bf879613073dcbbf6b54e7a8f15
    log: revlist-dbc10fe5b705-7727d8f02584.txt
  - ref: refs/heads/queue/5.4
    old: b0eb125d1e93c9eeacc2a407d1acffec7ba31f67
    new: c65b13a59c5d09543484d55a32305241d4821352
    log: revlist-b0eb125d1e93-c65b13a59c5d.txt
  - ref: refs/heads/queue/6.1
    old: 6fd98f998440e1fddebb1e7a9cf5ea981e5cf78c
    new: d3a456385abff953def991708d0a5ad0743d46db
    log: revlist-6fd98f998440-d3a456385abf.txt
  - ref: refs/heads/queue/6.6
    old: 82450c91b2edd2b5c9b459b7546eb885b974042b
    new: f5f0fd678e671472f0b2affde1bd069e5e8451bd
    log: revlist-82450c91b2ed-f5f0fd678e67.txt
  - ref: refs/heads/queue/6.7
    old: 5bd52e68958c5ea71d4ffc1cf249e9895e640c8a
    new: 683379b0f4b42371f72500a62e34c43a0745fc55
    log: revlist-5bd52e68958c-683379b0f4b4.txt
  - ref: refs/heads/queue/6.8
    old: 13f3a34ea1cdb6c98b9ecac78951a7a4ad6842f5
    new: 5e68e606bc9563400b56fbf5241701a36dd6a618
    log: revlist-13f3a34ea1cd-5e68e606bc95.txt

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d7dd7ece01-a1c60c6cf04c.txt

83ec26b2c7050f12e682df286cacff98a81bde76 ASoC: rt5645: Make LattePanda board DMI match more precise
96d72cc684b1eeef0479891b6d5dc7c166547f37 x86/xen: Add some null pointer checking to smp.c
6689757e1d4a5aa17ed77b97c0067a264f75dc7b MIPS: Clear Cause.BD in instruction_pointer_set
ffd1baa891f9d32d5e7bacbbd58d9389fcdd542f net/iucv: fix the allocation size of iucv_path_table array
36225bbdc591c577b376397154eb711be4235ba4 block: sed-opal: handle empty atoms when parsing response
63f591cd93db1bd9ba0baddc3f9cbcb96fc31b64 dm-verity, dm-crypt: align "struct bvec_iter" correctly
1fe7208e2ba80acdb872f551d69a9622f17c4dd1 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
b4bca85b967e50e5555f85d31fdec39e962305c3 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
495b7c4b1520264dd64336640ac234a183858443 firewire: core: use long bus reset on gap count error
359282d14f54ca0203972c39c9595353027d1a5b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f399303b6d10d22d75300b2286e464e01740eb59 Input: gpio_keys_polled - suppress deferred probe error for gpio
72d0d94fca6112841451a14698d29f24b1dd793a ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
ef4b440ce7f2b3f36942a19cae866991b0219d2f ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a64cea0d8717b64c33d70ff7ea1042a59ad92823 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2cd97c3d08db4a2a3ae075a1b3011ed13cfaaacc crypto: algif_aead - fix uninitialized ctx->init
4d7aabce00552368d01c835c10fda4afe4184a63 crypto: af_alg - make some functions static
3792dacad7750239694c897a38a654f45084fb0c crypto: algif_aead - Only wake up when ctx->more is zero
991106915c4f12781a5a1bfeaee57ebecdc6ba69 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
78e338c5c20d1b2764fbd809bb52e8e7c2b7d851 fs/select: rework stack allocation hack for clang
b02cf39a696c9fd9f8bc6e7085832fe242a4a3d6 md: switch to ->check_events for media change notifications
8ebba7de2b3a413dcb0704f42f859b09acb226c0 block: add a new set_read_only method
7665776dbef0f396bf3c4d895df1ae4c1d2f9a17 md: implement ->set_read_only to hook into BLKROSET processing
abb4d0d905e41a4e664893c42fca56e08042873a md: Don't clear MD_CLOSING when the raid is about to stop
294d228cd1468f55e66e56636e85a85e3a8f2ecb aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e07436bc2617191e5de74dbee763af27c1486bd0 timekeeping: Fix cross-timestamp interpolation on counter wrap
da2fa189e92192f8bd3c80e1b966d2bb46f4b5e7 timekeeping: Fix cross-timestamp interpolation corner case decision
8847510a402f651bf0031f4ba1c843234fef8ec5 timekeeping: Fix cross-timestamp interpolation for non-x86
bc836381c05a4336fbe4c04f9a9209ab282d589c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
422835362f05f5d77984b8223bf830ae96ceba66 b43: dma: Fix use true/false for bool type variable
58ca976d194a2e58b3296464d0fa21f711330f1a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
80552436600b2494e3809cac3b23c9f5030450fb wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
cfebc161708471e565363abb717d865608a3d6e2 b43: main: Fix use true/false for bool type
b75dbb9a5690d5680217a8d2d48991266ba22363 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f127c50c7d2551b315b0684083de90bee23af669 wifi: b43: Disable QoS for bcm4331
7316abcf2dadea499385ec0e71a0ccdb202df27e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2b3245a90bf8b6ef727b7393f45b67876cfc674c cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e744af97efa7662306d1b6afd87103ff93936d12 sock_diag: annotate data-races around sock_diag_handlers[family]
bff394b3870b37f8d979565599294aca0c72098f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d7757e85a4bfbfad5dc18a9b6e588b0662ad96c3 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
b629298d6f9bae76b651d9f428a115598db5d0c2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
13d6a4a2e6e63dd233d004b5ad607c33c8d22f31 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b453dce18ee5291e8e6bc238bb0b8e77a95a7a64 iommu/amd: Mark interrupt as managed
1548376dc020dd9888723ca56ced059cccb5feb7 wifi: brcmsmac: avoid function pointer casts
43f34769c61ba6005c3d01d4c35bfaa23959e977 ARM: dts: arm: realview: Fix development chip ROM compatible value
ceec5d0bb549c10dbe9c9728487cc103788af7ea ACPI: scan: Fix device check notification handling
e2f19d38af413533afc712b5b688cbd81cea1414 x86, relocs: Ignore relocations in .notes section
fc1232bad2bcf24605dcc9131f6783ea8d14300d SUNRPC: fix some memleaks in gssx_dec_option_array
6419c675b46a5a16f1828dcb96c76ae0a72a140a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2c34f9810d0b56510b45c2e4c7198fa7d1dcb0a3 igb: move PEROUT and EXTTS isr logic to separate functions
a916f77897ee26f5f4acfc10aa5bf4fd70e95af0 igb: Fix missing time sync events
e0273ee6b740031a27f91006a30c7440ab22975b Bluetooth: Remove superfluous call to hci_conn_check_pending()
6165042a87683332b9eb7f2f5ad90cd468c1457a Bluetooth: hci_core: Fix possible buffer overflow
35e659a185825acbf368172e3501a07fdd565f89 sr9800: Add check for usbnet_get_endpoints
7dd2ba1f6ec86e6dec6b08c8b3ffb6b7960f2f03 bpf: Fix hashtab overflow check on 32-bit arches
df17c563ba70d850372f9d2304fb58f82659fe71 bpf: Fix stackmap overflow check on 32-bit arches
d45006d79ec738acb388f035b093ac8c3ace6df1 ipv6: fib6_rules: flush route cache when rule is changed
1c4859474ccfcf1511daf2a664a81617fd00b74e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
502d7bc867522ca78c2655e25029db765cf5ebd9 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
fb59b602ddca58f19eb7528f3d75969908737142 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
d8fb1e0b7cc2c24dff3082608f83567d5569523e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
e31f8c1a2cb8427b0e5da39e9eef683c008649de net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fcec3e3e13aefec9809e320ca2550140737a2992 nfp: flower: handle acti_netdevs allocation failure
4a3a1ca46865ea4c0f43fe73ce0c874e841d6268 dm raid: fix false positive for requeue needed during reshape
fb52b957e4a3242b9b67055237ffdf3ff43b51d6 dm: call the resume method on internal suspend
a4da0268ccfc1fbb7bcc1358d23f82b2c7f53ae8 drm/tegra: dsi: Add missing check for of_find_device_by_node
b8563bc76cc3e0587a1645e5ba9068ce3d65684a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
598279bc7b34e079f9cfb54f5dcc6fcbc9180ded drm/tegra: dsi: Make use of the helper function dev_err_probe()
b412cf0d5816d3fb38ec65c0bd224fccc4d309fc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
9b7ff4ff4480926601d993e4f4ede4a6c8fbcd06 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
399b923c4096b7a282caf8ea42f63ee88267e3b6 drm/rockchip: inno_hdmi: Fix video timing
3016810cb6df71f9dc9faedee368ab4e61c5cf8b drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b7870823f802c4daaa830ce1cfef86dce2ec6952 drm/rockchip: lvds: do not overwrite error code
1eb7a241c9635438d0492587760281c889699975 drm/rockchip: lvds: do not print scary message when probing defer
13fe6e2eab93f433dbc12f088220ea5ed7187f5b media: tc358743: register v4l2 async device only after successful setup
f4051cb55a7438a404186eb6625ce057feed55f5 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
dfd202db55b608c4437d07fb86d6a8441a4326f6 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
234a8304c156f7ada9199a84d6348e30c24a76bb media: em28xx: annotate unchecked call to media_device_register()
d01b677feff41e586f621737a0fafb4227905f00 media: v4l2-tpg: fix some memleaks in tpg_alloc
e64cd72754b7770bcfb40cc983ffa65659c72e34 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8c7babb9f64c0bb11984bb0cc22ee0ef8ed7e675 media: dvbdev: remove double-unlock
32d99f794c5a1091d29a27ce703cd2b27915b29e media: media/dvb: Use kmemdup rather than duplicating its implementation
c555091baaafe10bf0532f6e46567bdc9ec14907 media: dvbdev: Fix memleak in dvb_register_device
0d1ad166e084d91ec9382be4e6ba9b3f2f232302 media: dvbdev: fix error logic at dvb_register_device()
38e1d2213ac9326dc9b17d8e2ee588f195fd260f media: dvb-core: Fix use-after-free due to race at dvb_register_device()
f0923302ef381c6f86a8fe9e8df2782bb19456df media: edia: dvbdev: fix a use-after-free
e7ccabd1eb99aaf3a1300c89610b1b074783716b clk: qcom: reset: Allow specifying custom reset delay
df450806f0a68573d9874a6512df2f4bc06a1883 clk: qcom: reset: support resetting multiple bits
c886b6850e379eb0c8615b11868aacc41c4747bd clk: qcom: reset: Commonize the de/assert functions
cc8f57716fb5de8220818cd7a4fc43205d251678 clk: qcom: reset: Ensure write completion on reset de/assertion
3d41abcf2d3db11be4de74958ce9f3aea7750df1 quota: code cleanup for __dquot_alloc_space()
bd7e6461ce4f69d3c28396f068d2b4b5ea928b3e fs/quota: erase unused but set variable warning
16562f4532a2f3a5b9afe8cf3a5c6b56416927a6 quota: check time limit when back out space/inode change
bbfff6e239a8bc86abcadf93896daa687ba694d9 quota: simplify drop_dquot_ref()
70aaa1e1b05747d17d3f4a69e4c2b0ff8970f488 quota: Fix potential NULL pointer dereference
2832ac4ecf42fda20f654019dd55eb30366cea66 quota: Fix rcu annotations of inode dquot pointers
d14e5ca3b9da156b330034fc7558824d46503341 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
2a6696df0534d8484a3511aeb60b2365dc6da746 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
13ae375c3ee346f6cddeea4fb4070d6546b72e6c ALSA: seq: fix function cast warnings
a3afa1851881070f7da97c7c009dc5e53f217cf7 media: go7007: add check of return value of go7007_read_addr()
b93d50deb8ec2e8d5689164bd2eb8d9a79ed50c4 media: pvrusb2: fix pvr2_stream_callback casts
fe955b52e37f98bb08dd33dd9c4ce1f89949ee32 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
f8f9dbafbc5108eab5570463f3ee71614d31c65b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f24a479c72993476b945a35940931de173f5be3f drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
993cec99e72142df02481ede39b6038ffd57df86 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
608adda8047fe95ba01684be8735122d219920af clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b2244cd71967a914a84915e714b147fc6b9a3fa9 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
3ccb738b6a50786bb60007f81f4ab41e92f7c8eb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
3b91ba13f0993000d7eb41fbae9560e9794ccd39 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
bbe8d7837b693414fe6710dc49fd582347509cbc crypto: arm/sha - fix function cast warnings
f82b407071c630b46713fbad55687359102b1a18 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
bf22b75e7fff527bf726e2ac2d63c085dffb78f0 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c10ed1de9b95d85e00bbd0ce199600774c2d5173 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
9e134a72fa1915e66aef8e07da007e3b34d6d490 media: pvrusb2: fix uaf in pvr2_context_set_notify
ce26999365f90797d80fc63e1677126cc5aa2884 media: dvb-frontends: avoid stack overflow warnings with clang
4f97da2dc013bf47dd6c82f14cc2d26098083158 media: go7007: fix a memleak in go7007_load_encoder
a2688ef070ff747c9fc8ab864ed6452f9266ff31 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
28b18ce5818a6887fb1dd39200f57d9a2ddea45c powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d6c8c3c8ed5455340299192bc00b2a9f0c945186 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
cc5dbf5f292d718d003637e2c4359d13873f709c backlight: lm3630a: Initialize backlight_properties on init
b7dd24345ac79e1d8af6f7b80be1b06bc47ea698 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
529e45918075cd93722f05a84b58ad75e833abac backlight: da9052: Fully initialize backlight_properties during probe
18279058ffef29b143d6b7b2e5ef65c33853e189 backlight: lm3639: Fully initialize backlight_properties during probe
b1be3212a493db5d615be64a6048f0c5e6d9a00d backlight: lp8788: Fully initialize backlight_properties during probe
d291c3d3fa83b7bf9fb29abd5bc3ca4db394c16e sparc32: Fix section mismatch in leon_pci_grpci
e462fdfa58890ef29866a95af385866c9ca64843 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bcf7234738b8fff572e4997e29e97432bc221108 scsi: csiostor: Avoid function pointer casts
e8b68de5db5ab4e9672903738e07de122127a1a9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6c495d22edfdcdd99eddfd3dd3768d3e4145f3ae net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
c905f84bb4c95ef883f4feb12b5d194024302f58 NFS: Fix an off by one in root_nfs_cat()
033d50b8a434b206f538cc52adddb881a9f4ee8c clk: qcom: gdsc: Add support to update GDSC transition delay
cd5039c68d72b87332da366ee9df7fcca242a469 serial: max310x: fix syntax error in IRQ error message
fd4330802e4554cbd768b1f3773b472adf29ef0e tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
aa33d8504e07743b2038957a475b68271fd30084 kconfig: fix infinite loop when expanding a macro at the end of file
7a6d2b6a5128b0aaca8f9d1cbfb2c0ecd6116ee8 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f4d8020418d84008a2bdb61f4c3a8b9ca428523e serial: 8250_exar: Don't remove GPIO device on suspend
ad45fc0e1ff8542e1a4763416d7656817bed4bb6 staging: greybus: fix get_channel_from_mode() failure path
b9e565bfd4bc3d12d35b19882f431097d86e9b7b usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
513778c92d8e83b23c7f48a1ef47e85dc8842b3e net: hsr: fix placement of logical operator in a multi-line statement
92f371c174baddea09f6169b1391ba9b733680ce hsr: Fix uninit-value access in hsr_get_node()
09ed88700646e2333f7ada261b0c6c479932e46c rds: introduce acquire/release ordering in acquire/release_in_xmit()
3a7b27e297513ad37c579f5b1c619114ef926e90 hsr: Handle failures in module init
6cf90340f894d4c684db84060119750378a83025 net/bnx2x: Prevent access to a freed page in page_pool
8ed8b39fd2940581e37097c32291fa608d1c1500 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e29287469fe12857ebc52f26b4d4deefed2e6eb1 crypto: af_alg - Fix regression on empty requests
a1c60c6cf04c00b6823503825f5afc5140e35aee crypto: af_alg - Work around empty control messages without MSG_MORE

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9f141e5fa6-0e708dde76be.txt

2c03efdb3a358e7483ee8baa5725f8a5a6c92148 io_uring/unix: drop usage of io_uring socket
0b3750c9c5289cca812a322a4d00dcc4ed10afc0 io_uring: drop any code related to SCM_RIGHTS
34a14f5d801871d7b5907501068a91b24b6dbf4c rcu-tasks: Provide rcu_trace_implies_rcu_gp()
8f5dbd1174478a37e3d3552e14299682215dc5ea bpf: Defer the free of inner map when necessary
8de6531f9d3684f8ef8c1077f914cd44742b153f selftests: tls: use exact comparison in recv_partial
af3814cb8cc076d52c2f572c43383e4c2afcd721 ASoC: rt5645: Make LattePanda board DMI match more precise
21f333e093263466ae453469c76319df1b845839 x86/xen: Add some null pointer checking to smp.c
108b76ad89c6bbb4ed49a3892e7e3078610a3b15 MIPS: Clear Cause.BD in instruction_pointer_set
a897e37623e73c627d999363507a3e7ae5fb4aab HID: multitouch: Add required quirk for Synaptics 0xcddc device
1a67bf751db8c6baa906698cba8a55888dbe80bb gen_compile_commands: fix invalid escape sequence warning
ec47788a559d6e2bdaf5ea9df855c4cc4923c4fc RDMA/mlx5: Fix fortify source warning while accessing Eth segment
fdd7fe0b9ee1a7786860af7d2c48504f5ab81c38 RDMA/mlx5: Relax DEVX access upon modify commands
95e3e519c0e9168b675752f145b3d1c4d92b262b x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
62b01a4303c0ee6044f37eda859451913f7938df x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
9ef865a8007729a53ff604338ec2be30e2683b39 net/iucv: fix the allocation size of iucv_path_table array
f2eade347354643a0979df5a6980dcc6d70e857f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5a0f56ed78d6c15edee6c13429d070515583c03e block: sed-opal: handle empty atoms when parsing response
cab1aabe0482a0700cd0d7cdbaf69e90f2baf6bd dm-verity, dm-crypt: align "struct bvec_iter" correctly
82442e46230258990ba357146f5b54e5b163a438 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
03f8a5513c3aeabbb3c2772e579d905197319ac1 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
bc7bb6ea847f3787c56c962ab0e064f9659c21f0 firewire: core: use long bus reset on gap count error
2f817339f93179b7ea1b8630f08c25b238a0f366 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0584aeb3f1b67861ecea923a3e020bf7ebbdf587 Input: gpio_keys_polled - suppress deferred probe error for gpio
bffcfda2a5315ba9d174bb63626a5bc2384dd714 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
3be71c1629e1c7a3cb1d4563e536eed0b6dd1d4b ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
37b686472da7ea55b39b6f39b068d327090de439 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2fdb9dff3c7bbc2f83cce2ceaa0ff8907ed407ce x86/paravirt: Fix build due to __text_gen_insn() backport
ae32129a69c4db57f3ca05a4381a4ea736356bf8 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
665276df313167916525c314fe9cece72903f636 nbd: null check for nla_nest_start
13aa0c03d1042ea85bf03ca8819815fc2ca21979 fs/select: rework stack allocation hack for clang
038cbe8bff1f4d297def9326132b62c9a645ba30 block: add a new set_read_only method
1d975372a8a0d0c01587d7a0cc5c21abc86faddf md: implement ->set_read_only to hook into BLKROSET processing
533621d4887dfa2ee91b8c2455fc27bd4027a378 md: Don't clear MD_CLOSING when the raid is about to stop
f12f2fa268b379eeab4cb3940d4f4ea1f9daafb8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
5fe82d347725f95ff58777a719130c66be236561 timekeeping: Fix cross-timestamp interpolation on counter wrap
3599c5fb81922cf0b25d8474be0606cb97a7393b timekeeping: Fix cross-timestamp interpolation corner case decision
55708841dca25b921756e0b6e0eb4adb9cc1df1a timekeeping: Fix cross-timestamp interpolation for non-x86
f8173300cd160d4b5cd7d25310daf9f8607fea63 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c93b9aacdc10eff96046cf7efa27094a619a8213 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
be4283c76d3ed990df2066febf36fde3b3ab98cc wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bed5ba134191baac28f24e5be71677e152194a63 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
82c6fa478e12e7593965347ac5279e5f54338d81 wifi: b43: Disable QoS for bcm4331
7b7257c4ebdaf860d4c34a7d71ee7769c48cdcf3 wifi: wilc1000: fix declarations ordering
57d63d7d8b358fcc43689114ffb422b165fde2bf wifi: wilc1000: fix RCU usage in connect path
c2f337806f1f464b688f8554791a8cd320476cfa wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
261ea61eb823e6edda6a46a6cf0cb08b9845fb8e wifi: wilc1000: fix multi-vif management when deleting a vif
d8b366cc7f7e8eb0a8e2e6fcd855b43fc8525abc wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
3344691d957945818d54bb6947e8657970f1056e cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b871eec19e12d4efcf0f20ca507640b07e96ea33 sock_diag: annotate data-races around sock_diag_handlers[family]
bafe490c0c8e3fd9d953faf578f464689cfded4a inet_diag: annotate data-races around inet_diag_table[]
8141c1e34de92e2b1d5b32f672652f722382185c bpftool: Silence build warning about calloc()
cf01e7753acd384297f7311b413c81e87696f1a7 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
00819ac01c231dd3fdf984990fb292e125f63fd4 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
2d3bb5a9439dbda70d0fe04ae86ee5f2680ee4d6 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b1f9bac756d086ba02adacd38c0f763c1280722b wifi: iwlwifi: fix EWRD table validity check
152893b836562109e88dfbaaefc4898f4a01ba32 net: blackhole_dev: fix build warning for ethh set but not used
0f86436de23fad8ada41e223d4e26cf3331983cf wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d2ca6efa835fc14832926aec09c394198ec8b671 printk: Add panic_in_progress helper
3817b6a2f5c3a44f075f20e0d4d110ea7dd87a3d printk: Disable passing console lock owner completely during panic()
dff216e62fb9c585abae223266608900ebd3d6bc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
b837bcae61888eef7edbd53b29ffa1fee454c041 bpf: Factor out bpf_spin_lock into helpers.
4f99e322514457aa131008bb0e40e0881e898299 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
92b5d8aee1367d6de3c1c4360886eb198ce9abed wireless: Remove redundant 'flush_workqueue()' calls
38b6673e5df27260468f0e46bc0f84f9925b4734 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
07d60bc84e34351226fc321e7a59d7a1a23b20b1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
152d7816c431a836676c90d0697345b0ad2b0acd bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1bb6ccc668112933e7f2218f4f89771c206dc0d4 iommu/amd: Mark interrupt as managed
5b45c0da9eca0afaa40fb1613d79735ead8f6689 wifi: brcmsmac: avoid function pointer casts
c54a5a43985d35149bb904b559d70f6628e0d32f net: ena: Remove ena_select_queue
70531e642d4eeee5aeafdb5b66ea7adabd974e17 ARM: dts: arm: realview: Fix development chip ROM compatible value
0d4d52e2689a9f13428ee2bde5e6a2d734503d88 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
37bf2f3cbb98dc7c3f1d81ec68e6979a514acd9a ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
567cf9731a30a38c8ae4f90ad40429c3416900f8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
78754a32d9b9021e139c914d4ad37d3a738e0c8d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
4d841bb9d9f0c190c5f038dafc7c3841cf28e172 ACPI: scan: Fix device check notification handling
2f8a1553c66bc856edf1beb52f33d3eb2e32cc69 x86, relocs: Ignore relocations in .notes section
d15f5d8cade9533b2e276cd158fa23dca89efef8 SUNRPC: fix some memleaks in gssx_dec_option_array
8bba821511c3178c1a22ada6208bc768f36a1c67 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
18d247b34d2af9a918bfb584cf63ce059683827f wifi: rtw88: 8821c: Fix false alarm count
c1e4bdcfee66c517e67aab30cb4c9ee8cf80801c PCI: Make pci_dev_is_disconnected() helper public for other drivers
f83945d0c8c9c5d330f156aa9a3a6b8019c98588 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7df9041ae914ed205ffbbfd6fb32bcb9f5c16b39 igb: move PEROUT and EXTTS isr logic to separate functions
bbc2738580b8ac991736503b727926fe07fa4d51 igb: Fix missing time sync events
b72d7137e38e7cf7090c324585660553cf5ab638 Bluetooth: Remove superfluous call to hci_conn_check_pending()
ea6a3c7b9361bdffe503e4d87bc63cf0566a121c Bluetooth: hci_core: Fix possible buffer overflow
9358784fbf91beeeee075a90c72fa750fad4dd7f sr9800: Add check for usbnet_get_endpoints
bda513f7f1092f7ded83609d7f6dc08aa161d88d bpf: Eliminate rlimit-based memory accounting for devmap maps
fccb27ae5d218d6224e815e5aa58d0f095b98799 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f27bc1234f235f059e35333f7f0620a44775d139 bpf: Fix hashtab overflow check on 32-bit arches
55f424dbf4f5805548496d83f64961488e289554 bpf: Fix stackmap overflow check on 32-bit arches
316ba1759516cb87ed4cb1843b03cee564be3075 ipv6: fib6_rules: flush route cache when rule is changed
fc18acebe432400f53e44887e1912c541477d536 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c3cd8c5b950ea241a84641d6a969b65bbef270fb net: phy: fix phy_get_internal_delay accessing an empty array
ac7aa9a1ab424282e80dadd10bf907ee293e9af0 net: hns3: fix port duplex configure error in IMP reset
1ffee43a977f026dbc5f1f35653785d5823e60fc net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
57ec2744abe408d8ff2846be5580b620aafe987b net: phy: dp83822: Fix RGMII TX delay configuration
2f55fd2acd718c9dc3d40fa5a467238463b92495 OPP: debugfs: Fix warning around icc_get_name()
a36d4bed379f74d9e0df2af8dc1ef2a33cd8fd1a tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3164f7de4a465340c100d04d7c02c0aa6b7d2c55 net/ipv4: Replace one-element array with flexible-array member
f267e664ba16275870a5d45dc1c826d601badcb8 net/ipv4: Revert use of struct_size() helper
b4d680fb28d7cbc304ae22666dc8f228fb6cf4ad net/ipv4/ipv6: Replace one-element arraya with flexible-array members
8e3b799823807ba62d7bb545f298c26fbec78e1f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e65a4d4fdb35ae316bb7121e9442075c17b6120f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
a4b6fb35389fb4c42309b51fc197253131664d30 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5eff7afc4bbcda617ff05cab4e3a7b94d6742b09 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7dff593d569ea16543798c40dc33520b105c8070 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a2fd609192068b8767237fc00b20e3ef83222068 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e72e20122bea924e1bc103ed5e412a2ed8548715 nfp: flower: handle acti_netdevs allocation failure
af5e5c05f440a2390af0454174ab46a4d213b2e7 dm raid: fix false positive for requeue needed during reshape
27543f0624ed5b00b090ed718006d80dfe2bdc50 dm: call the resume method on internal suspend
0c64df72d88127e8b05496b49898c417d0a82555 drm/tegra: dsi: Add missing check for of_find_device_by_node
6331b3b7939b6dc5f30e80b50aa5c8ad7043c755 drm/tegra: dsi: Make use of the helper function dev_err_probe()
fdb232d2418c46ef34b3b8a36e3a85ec6282d12d drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
fc728c43a80a59ca7ce690c08e003202a323a169 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
1d6998a16d6cfb31f9a12da8f4083adc4e303081 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
0d0d7889385c36b3bfdb695206e02133b25c3d53 drm/rockchip: inno_hdmi: Fix video timing
5f6c285a20bfd1ed95968cf0c4503cf232265b5e drm: Don't treat 0 as -1 in drm_fixp2int_ceil
621a0036a806793ea62d470a070e8dd9a3ac6cdc drm/rockchip: lvds: do not overwrite error code
e36d49e5cdf688f01c987c80d24ba737e15f6e17 drm/rockchip: lvds: do not print scary message when probing defer
77e9edf6b47abb6c1fcb278fe5c0c5c02b17aa36 drm/lima: fix a memleak in lima_heap_alloc
912943f69c2144707c7073393da0adb9f4b90d28 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0bbc5704fec92483440da997cbf023d828fd39f1 media: tc358743: register v4l2 async device only after successful setup
95dc10bb1a0b686167eb89fd45bbb32e67205fe8 PCI/DPC: Print all TLP Prefixes, not just the first
30424ecd34c20e81ab3b205ad1c58681baaaff1f perf record: Fix possible incorrect free in record__switch_output()
77ec8421d80bc0a738fc7e77498be31952c9ca03 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
8716ac9624c98dce745a0636a4145d2191eff297 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
01fcc75a0b6d0d958c4a3c858b16f4dd70c6c806 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
71b9d27e00e537d329b0859e34da9e3b5ac5bacb perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
525d78d7c122186e57d0f4b658e2613768b9619a media: em28xx: annotate unchecked call to media_device_register()
58815001842da31e31d2ab602a3588c346a60c3e media: v4l2-tpg: fix some memleaks in tpg_alloc
8001f7b558baee6e9249d7b0917e016715502b7e media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
b86747c106ba2f22086913a47f72beac49254e17 media: edia: dvbdev: fix a use-after-free
b5a5831b82f1d84d6ce48fbcac8318096ec7fb0b pinctrl: mediatek: Drop bogus slew rate register range for MT8192
079e6a6dc38ae45fe20f4068527cb87dbb595d96 clk: qcom: reset: Commonize the de/assert functions
f69fdcb7b596bce7cf36e8bccf5c78d4bfb9ae0e clk: qcom: reset: Ensure write completion on reset de/assertion
182a3acba6c8a54901d6f7f0af9d062886420813 quota: simplify drop_dquot_ref()
b87677966f7e40a48ab37d38571bb2f03ee3a4b1 quota: Fix potential NULL pointer dereference
e624e3a59c5b6b0b8cac2de2f438b258fbde14d1 quota: Fix rcu annotations of inode dquot pointers
79fdbddb5d75f0d61055e79d1366fda865fde09d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
9cc0ee2c0a959beb54e769f3f8bc643680f930e2 crypto: xilinx - call finalize with bh disabled
9d0b3380be299089a320e7e93b5942f3e1c6c430 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c67cfffafcbc42a6df42270605ced68274f60ffd drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
85ce7b2a049230200f1295b0350116f18aaa072c ALSA: seq: fix function cast warnings
736881a33b9b0d5eafc3d3786d385e5b228557ab perf stat: Avoid metric-only segv
7a0e3927fccb5b43c6f86bd8fb36e39de7a570e9 ASoC: meson: Use dev_err_probe() helper
59af73ac187d094241a3682711118e8eac3ed667 ASoC: meson: aiu: fix function pointer type mismatch
a49871a0175dd4b4622d97f8e9003485c093bc2f ASoC: meson: t9015: fix function pointer type mismatch
4b5d0d326f10a8c86a3cc439612e52419038ed85 media: sun8i-di: Fix coefficient writes
f7b85c8d1bd2e140c465568e95c8b8806cf19521 media: sun8i-di: Fix power on/off sequences
32b39290a0927ddcc8d105ca5b5951dc5653efba media: sun8i-di: Fix chroma difference threshold
4d206d1df8b9295cafa712aa1b81459e25ab7157 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
b20bf280b53f94802cf75f8a124b406504be8e28 media: go7007: add check of return value of go7007_read_addr()
54d4eee3dc575e607748e1cd416d1af6dec87694 media: pvrusb2: remove redundant NULL check
35ddb7de18e5562e6bfcf4c48ee18052bd7570d4 media: pvrusb2: fix pvr2_stream_callback casts
0022b27ad049889aeeb343d62e086ddb583740f1 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
8417a2acd9b5d7651814de9bb42ac8509b5029a1 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e8a242805c1335e632adddc2706ea37a38f2e5a6 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
a44f573de3f13dbca7945cee1eab8066fe66843b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
78c1ed2a80a96f558766e5407ce93b144a1fdb3c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
c967f0c8ac3facff6eda50a2e29d7e158c392288 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
ab846578018ba048b514e8ed87551989cda29715 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
a06dec4c491a19237a96f36a4b543897fd5e01e2 crypto: arm/sha - fix function cast warnings
26a20a2466cc25225fc422fa00270edc425c9248 drm/tidss: Fix initial plane zpos values
4d717f636a105f9086c6bbb84847cd79d8172a10 mtd: maps: physmap-core: fix flash size larger than 32-bit
71d07a68ddfc906653177f925b08c65798650b56 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
753a0e61f5cf694c6d1931be29d0b06581df4e22 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1fb865304fc2e4ab53b868b613a6645dd7cb5fa8 ASoC: meson: axg-tdm-interface: add frame rate constraint
d4c2a2a52540b419745cd52143dc9e1cad6541dd drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
564ccd2fb95c178fa71417ebf3d6de3ba29dfbcf media: pvrusb2: fix uaf in pvr2_context_set_notify
66f0db0dadf09d477715cc6d585c9665908be802 media: dvb-frontends: avoid stack overflow warnings with clang
fbc8f286b8b68a6384b63bb9838a673924f37f80 media: go7007: fix a memleak in go7007_load_encoder
fb01a683b9a2e20cc273ce5bf3e8377fa574df69 media: ttpci: fix two memleaks in budget_av_attach
2db2990f26874bbd478c4cdd4f54c5c06f452a50 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
30608633280a34cc64a75375dd960046d36d462f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
5b47f8633be7c806480c729d1f3baa71c2d2c037 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
d0e86b6f1b0d96c32018dc8a8a5d1d785023667a drm/msm/dpu: add division of drm_display_mode's hskew parameter
826708815d69579bab8b8ea2fa5ef5baeed7fa02 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
237beea5c0824df7b5cbcf6161b64e7e77641220 leds: aw2013: Unlock mutex before destroying it
574809bf6b055dca412a421fc407a7dc4deebedf leds: sgm3140: Add missing timer cleanup and flash gpio control
c517e861829ec8db54b01840387ae87ec35de602 backlight: lm3630a: Initialize backlight_properties on init
7700782adadad7fc2c196666f3047769cec11035 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6776cef8e228abedc83260a4e06749b952b1001b backlight: da9052: Fully initialize backlight_properties during probe
0951457c2fbe24da4c39d85149828b19f0439802 backlight: lm3639: Fully initialize backlight_properties during probe
e080c03d201a86a2adf2d124998fdbea907c97a7 backlight: lp8788: Fully initialize backlight_properties during probe
b4c944665fb450db7b4c61a9f98418758f327a94 sparc32: Fix section mismatch in leon_pci_grpci
b7938d1f33ea4b3af4a890dd0fc82e34c174a27b clk: Fix clk_core_get NULL dereference
4b3cc48403885c75e7ac385155779e134db45e27 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
a3b21c636d1238cd5e06f757df978c6813e6b1b6 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ca10944dbb113e0e3c12b5adaa8b47e3acac325b RDMA/srpt: Do not register event handler until srpt device is fully setup
2e25dbea8f601e18678947f80849f8d1a6348382 f2fs: compress: fix to check unreleased compressed cluster
807fe1a7be1e578fab2680407ab929a75a90dd30 scsi: csiostor: Avoid function pointer casts
4121b91f56609dc6258d5bd5e02ba22935e717c4 RDMA/device: Fix a race between mad_client and cm_client init
9d3a5e93f476508a92c360fe2ac58e445604f2e1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
13701a6d8d780eb259d4f196080801f8af30ff03 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
f248a52823bcbbfa5f0bf09c470fc650ccfe847c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
6ce88627ad2002dbcdab39ee08e7a5ebc04c8994 NFSv4.2: fix listxattr maximum XDR buffer size
3090d1e683e63ae4e1e9f4891be8c12e3fe9adf4 watchdog: stm32_iwdg: initialize default timeout
9c7b2cc048cbfadd0bb66985d278289a57d18f2d NFS: Fix an off by one in root_nfs_cat()
bebd17260e781e76e97381638be382ab4335367d afs: Revert "afs: Hide silly-rename files from userspace"
19f7af735067ce775248db437db91ccfe0d3268a remoteproc: stm32: Constify st_rproc_ops
09d83e3f2c2ee01c1de4bf247591e337cf7b7a6c remoteproc: Add new get_loaded_rsc_table() to rproc_ops
b21695af4ff1f1e30354fb4202926b9fdded5d12 remoteproc: stm32: Move resource table setup to rproc_ops
03157e2c7e3d99878e4e5e20c75230be26f1c270 remoteproc: stm32: use correct format strings on 64-bit
660966120d3f7a483d0b04952f7b134da3c292cd remoteproc: stm32: Fix incorrect type in assignment for va
e59f0c08439b24489f6a4912f6585ba0520dd435 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
1304fa244080cd5f09b9301b17ff646c9c45fe1a tty: vt: fix 20 vs 0x20 typo in EScsiignore
d12101c041190f3c9f7eed14bcc030015d877c55 serial: max310x: fix syntax error in IRQ error message
066d3d3818fa8c9b17c5d3e8e5c163e2b80220b7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
dcf718485e3418c1d738ae50523cef2571ced5cf kconfig: fix infinite loop when expanding a macro at the end of file
c8e9dd8c95959f7d3a48192bd52d29e07f9e4f31 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
aa13921b728887f4afc61389c1241d14db300513 serial: 8250_exar: Don't remove GPIO device on suspend
47ffbb1a85f416ee8980eafd5cbdc2e455733b14 staging: greybus: fix get_channel_from_mode() failure path
a719b5de0f0695ee215a5c5eaa9c47f5de300bcd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
a518d6b7bb2b33253e987c35c0c1ad04d1289881 io_uring: don't save/restore iowait state
1c4bd866eea7cfc762103f7a8f26571f0eb9cd23 octeontx2-af: Use matching wake_up API variant in CGX command interface
08a31db3cc0860f9e01562d5437a341dbaa4a514 s390/vtime: fix average steal time calculation
d7218f828e5617780730d92d66df11744e51d694 soc: fsl: dpio: fix kcalloc() argument order
d91e715f6a39089c42493803c037246bb9520436 hsr: Fix uninit-value access in hsr_get_node()
9449f1fc3f4b86826112123b6d1d2bc5bd811439 packet: annotate data-races around ignore_outgoing
965223691391e8cc8ef593ef97fe52fe9b71d24e net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
95eaaf1067a4eb84be5a348c9a304d5b6c0881e5 wireguard: receive: annotate data-race around receiving_counter.counter
967dded208edd3c69ddaed7eabc9804d4053c6ad rds: introduce acquire/release ordering in acquire/release_in_xmit()
c70b8624b8c4f30c86cf9bd4cf7a7b5e887596f5 hsr: Handle failures in module init
c1aaf91b50f3e05260be7100b7046a9799354829 net/bnx2x: Prevent access to a freed page in page_pool
5f863e4976e4295cd6265dc8fe5e118bd819d093 octeontx2-af: Use separate handlers for interrupts
cf22e4ef19bcc4e27b30830b420acab7f0b3c4ad netfilter: nft_set_pipapo: release elements in clone only from destroy path
7ecec9cd785707d82e23edfb5f108bf0f6234e51 scsi: fc: Update formal FPIN descriptor definitions
53edcbcdbfa936265429a36e43ee1182cd048d34 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
50fe482a66a721a7c8c7312b277a85fa8bb28820 netfilter: nf_tables: do not compare internal table flags on updates
cd50fcb7684dfb9173b518fa84441efd10020d2a rcu: add a helper to report consolidated flavor QS
16545542fc5395c4f5c30d2bc6184c442e5f4035 bpf: report RCU QS in cpumap kthread
9decae1aa4c241dead802420e1a774014fdc10e0 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
56a8ddf85f45d14e1884e34424c79f76e6c3eafe regmap: Add missing map->bus check
0e708dde76be5828c6f35a5131cc521191d3f941 remoteproc: stm32: fix phys_addr_t format string

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc10fe5b705-7727d8f02584.txt

d55365054f8e144bc0d41f70e1114a7d4d57f34e io_uring/unix: drop usage of io_uring socket
52c76430f71480a7f4cd015eda119d8ed22f8fad io_uring: drop any code related to SCM_RIGHTS
615e8fab49b25893b179a20b8386f4676878a44e rcu-tasks: Provide rcu_trace_implies_rcu_gp()
29f885f0f6500d1da3d6c087fa0a1d2da947024d bpf: Defer the free of inner map when necessary
5b521cd2123e5714e9429a7cf1315794198822f1 selftests: tls: use exact comparison in recv_partial
7c2622329a97caa2e3c0767f3b0166cc81b823f7 ASoC: rt5645: Make LattePanda board DMI match more precise
73ee67ee589a6e6da7f2804225a5965c5e5a550f x86/xen: Add some null pointer checking to smp.c
20d1e7fcfca189bc274032904e6eb5ab4a2ea9c1 MIPS: Clear Cause.BD in instruction_pointer_set
abd0d38c2be31fae7085180cc0b97c84d490a802 HID: multitouch: Add required quirk for Synaptics 0xcddc device
dbd7092ffb4653f5224d7edc071804715e00d3b8 gen_compile_commands: fix invalid escape sequence warning
ec3f7ecd5db81b94b4be5a5b05f24188914b8352 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
b344cab24cdf7a1f365ddb673908c6525c5f18ca RDMA/mlx5: Relax DEVX access upon modify commands
99ab7cff4f6842f41b2b25224367ebe34ffb3ac7 riscv: dts: sifive: add missing #interrupt-cells to pmic
933454b2627afa934cba135a12cc71a53f765f39 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
ee11e3e280319cf88f7f9734ccfdac4d1f90dae6 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
92cb154ab47fb73d6d2d59e3398b3c1fbe6384ef net/iucv: fix the allocation size of iucv_path_table array
ba94879994cec2a46a4fbe3a077de55384a86f4a parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
daf380fef9bd7041db096317d8f30d2221a5c731 block: sed-opal: handle empty atoms when parsing response
8a804ad1356db408b7c162da1442d2004996ab95 dm-verity, dm-crypt: align "struct bvec_iter" correctly
ba2f242830083d0a8d06a4a795601f41c1002fbc scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
900276a8634a731ccc98e1ecf22254cc1c2ff19f ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
83abcc5fe448d82cccbd46f5847f082ffaabac64 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
120ed0b691544e74ff6f4ed4974216cea3c402f4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
a49398762b714ec3693fb2f4553ce7bf24a55504 firewire: core: use long bus reset on gap count error
0f84204c363c82f7579bc09edaf3ef46ca7bda35 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
f15e569dbe626b11d04f8e9c395f5b90c36e30b9 Input: gpio_keys_polled - suppress deferred probe error for gpio
77f04da6febd99cded3129527255518f6dd84f80 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
4cc136f0eb96a5359318191064fed112e3fcef37 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
8ffbe6c9ca978c0a1361789c99143392e8f4e6b4 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
bdb527937ebd3a438cbbfa973cd87a13a5b7eb8b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
d6fc32aaf438f2bf056132299ea4d262b98d9177 s390/dasd: put block allocation in separate function
f2ab0b37b9bf47c2886e16eccdb1a2d4b391560f s390/dasd: add query PPRC function
3bb15c8e5d11ae63673d95693d32c0da0fa13086 s390/dasd: add copy pair setup
11354592ef8320548be9bb6892d1777ef6fed6ab s390/dasd: add autoquiesce feature
ad2557d6b42585730766d76f5d412f570bd0cbfc s390/dasd: Use dev_*() for device log messages
a7154181e7fe74ae9631b01b769de60b0d35a91a s390/dasd: fix double module refcount decrement
1c03f299bfb85da054744485b378853c9081f54f nbd: null check for nla_nest_start
7424a6df8a33d11d474d5b330934d8628020d135 fs/select: rework stack allocation hack for clang
74ea1eeac4bb8cb8859018c81cb324fea2e21e0e md: Don't clear MD_CLOSING when the raid is about to stop
2a6e77377c1d0540aa354075b7259984ccdbe5c9 lib/cmdline: Fix an invalid format specifier in an assertion msg
9025ee05a75abc751702493f38e5730210cc6361 time: test: Fix incorrect format specifier
6c243c176f29b2e77f97fac11ebe8194f1c5608b rtc: test: Fix invalid format specifier.
52b37775f94d6715866b72dc8a1ea456d802cdb3 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
8720f53626c9cfb1eb85fd57b0e2468d4628478f timekeeping: Fix cross-timestamp interpolation on counter wrap
5e31c4071bec1ae2c5e575ba82d794d075dbfd55 timekeeping: Fix cross-timestamp interpolation corner case decision
7e2dba7ab9764aa62753ed8ca992b92982fa1588 timekeeping: Fix cross-timestamp interpolation for non-x86
465ec5c924ee8f7c5bacb5559c3c74c3be664c76 sched/fair: Take the scheduling domain into account in select_idle_core()
715369358a37e6b6b244e3cac19d56d2c34487bc wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
cc7b4599f07ee3f91c614bb7f8eecdb82e4c5204 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
96f7db6399135789a8766a7ab2787bcc73c6d156 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
319d07de8216dce57a6df2ed36a89aec9446e088 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
29a39e9bec12e5048a730dcd65699fa401a1803f wifi: b43: Disable QoS for bcm4331
58fc94ceb7589cb47837aa22fd116b8dd5a334ad wifi: wilc1000: fix declarations ordering
0453dfd4600ff31855b67c95f668731d785dd62f wifi: wilc1000: fix RCU usage in connect path
7474d720a66f30eb67845b45b8d80dbc5066b919 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
12a73ded64085cd18d7f36f0578782745146256f wifi: wilc1000: fix multi-vif management when deleting a vif
ad4626a1b83a36c1b1151743a375098131b68ef9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5effb088b95f29f82fa085aed45b86c10cbbce0b cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
84818231cf0c0194850ec1b9a3363e0080c7b669 cpufreq: Explicitly include correct DT includes
b024d4d09ea0c6dc28240672815e54861d614556 cpufreq: mediatek-hw: Wait for CPU supplies before probing
1e7fc5633a482db9315760193964b40c0a82411b sock_diag: annotate data-races around sock_diag_handlers[family]
4ade1645cff38ded15d55d5d3715a8fd88a5cbd9 inet_diag: annotate data-races around inet_diag_table[]
d359296545c1496145b1126cb5d76ab4529b993d bpftool: Silence build warning about calloc()
a317e7e6cce9a2a99d2481cef64655b1d888ba6a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
32d7dadc5073d0726c85a1ddd9dbab65b50feac0 cpufreq: mediatek-hw: Don't error out if supply is not found
00a316d9d568b5220792ebeedbb46fd2f89f7203 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
6cf904189df699b947a4b6479b05f3eb2036772a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
3e9a453dc25cf3e567d5d8c7207a02ba24aa7953 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
892d908ca9d89969241c2ca8adcd86dfc708a0e1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
f36a4a7d95d8e5dab5f4a688dbd5f60d76474daf arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
4bd33abed1190d10e008a7b510becdb151bdd3f3 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5838f7f784f9a021fbe87d8df9ead201afe7fd37 wifi: iwlwifi: mvm: report beacon protection failures
e7fcfea2b2d69f03c709dc67a04eee16d043032c wifi: iwlwifi: dbg-tlv: ensure NUL termination
842dd2455f57070889bb2b1d6426371feadd2772 wifi: iwlwifi: fix EWRD table validity check
662f10f534e8a3b2db6baf26548aa7cffec0b971 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
517a07ba6c7fa8c96762ab3331ef0cc2eccae188 pwm: atmel-hlcdc: Convert to platform remove callback returning void
97d2228b70912f926fe7a0898b0371dca4627d52 pwm: atmel-hlcdc: Use consistent variable naming
0eeb7fe961c2feef1c43a0fb15329a62a29ea8cc pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
b0dfeeb58eb6d5cc556c97ba16bdc4c3bcdfb562 net: blackhole_dev: fix build warning for ethh set but not used
5b05dfccc90b9a4af26573a4afe0b7811f96dbf8 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3df3167cfb6302ce177967c36d05191b61d8141b printk: Add panic_in_progress helper
8c081f8aeb6aa950f4cd23cb4230d07d63bf63c7 printk: Disable passing console lock owner completely during panic()
3d1327fcdf499308ee9ab3b96491719e0f1f856f pwm: sti: Implement .apply() callback
dda9596d5336177c0865c13859c36b0d22c9ad45 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
1b7521f8527faf5e1c0a5efe77203f20bb25d03b wifi: iwlwifi: mvm: don't set replay counters to 0xff
8743260df621c0785ceb3d6aebc017c7dce47f1d s390/vdso: drop '-fPIC' from LDFLAGS
81f4ee95d5f0e3c77ccb6614276dce41f7a47559 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0f92ce4ed842298e020b8812df47c308f97fb636 arm64: dts: mt8183: kukui: Add Type C node
de93dc943b850a62aa3a01e705c7906a62a20bfa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
1745fc657f7f019f8b44945869ed684ca4a08f1e arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
72e1e6ec84ec39c90f4abc1415669b81027c8e47 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1f762528723288e611e82f6ecf64c30567a473a2 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
140647eb69af9b524bc9fee6fae6f1c150d70bc3 wireless: Remove redundant 'flush_workqueue()' calls
31d62df4b5c57c9fa9f876c86e7d01bd662dff11 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
9ad7acb98929add89d1912346d0bae3d99c9357e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dcff2d0fad0f0fbbd47bcf5c0e3aefbaa68ebfcf bus: tegra-aconnect: Update dependency to ARCH_TEGRA
1bdcac1074eaa3abf64d20da59c5d0e79dbc720a iommu/amd: Mark interrupt as managed
54579ced0c17d2f185f6f527279d64ef94993e2f wifi: brcmsmac: avoid function pointer casts
e6af3cc5440dab6abac8c68c3d952ee445da2493 net: ena: Remove ena_select_queue
21e964e08cc114e1265e051dac339135ba5df228 ARM: dts: arm: realview: Fix development chip ROM compatible value
5462485a65d0fc577c2aff1d3fc4ff8eb18b3a67 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
94d62fb2853f924a86bc10f0ee8d7798819fe67d arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
926eb31d1f3e64df7045c1f03cc45eaba908a2d2 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
8f4b801f064c70a4e2f759d1588df05c972653b9 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
3dea9338df3a5d60bf4540bf98243ad2e564fc57 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
5544ecd466f6eddb8dde4728be113f955fb72b1b arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a75301aeba7e82c566a84e74feea15f767f1c277 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
64ecd20e9c503d23b8473df87c2c96eebed9f8cc ACPI: resource: Do IRQ override on Lunnen Ground laptops
2e6413b051cc309b8360b187fd741c40330c7d2b ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
938e9fe52524f60c66a661ceeb685feed8c91741 ACPI: scan: Fix device check notification handling
f9d087d5f89b1429de709ce60abdcf1764da6afc x86, relocs: Ignore relocations in .notes section
635ba824a6e9cb92858bab6ff88ba418a26ec408 SUNRPC: fix some memleaks in gssx_dec_option_array
e565260bdba6044623a66ecd3240d48ffd02edcb mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
acc65fa6379baba2fd08e76426e07a02fccdd5f4 wifi: rtw88: 8821c: Fix false alarm count
e76a9bcba11a2f921f17be11537c189d4d3df365 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4d0f596dd7757635d3fcde559d21d901650c5a50 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a3132c480716bbed2f417fc86479456a75179e02 igb: move PEROUT and EXTTS isr logic to separate functions
400438dac50634f027c4e9e771659312e65d056c igb: Fix missing time sync events
2ebd102f60fd0686a7b16fe10e7377e8934b0110 Bluetooth: Remove superfluous call to hci_conn_check_pending()
cec53e78116f2440cd8edc9576b4311ae585297b Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
fce23611fa9744f359103a55af133a01d9c845b0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6bcc7816b44e1cfc8e5845ea92a0fd7618dd6bf4 Bluetooth: hci_core: Fix possible buffer overflow
a9b0d1bef548de5daaceaff6aa675ed5611f56a1 sr9800: Add check for usbnet_get_endpoints
45f1f6bb7f1bfa04a74d0823d9dc1148a824e945 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a10919a1641fcf854e3ed7a6669c2aee5225e345 bpf: Fix hashtab overflow check on 32-bit arches
be2beb7863fcd1df61777d04975c3587808aa621 bpf: Fix stackmap overflow check on 32-bit arches
407a0384d3b945eaeb0b56e8137cdabd0d20fea8 ipv6: fib6_rules: flush route cache when rule is changed
2160174c9d9925c6f0318f59c68bddd609f4eb21 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
37b58b9ff7b90228e730da898134e49c079e15b1 net: phy: fix phy_get_internal_delay accessing an empty array
e7c190dc0dc26f1fc8b85a1a542666ce4b04a1e1 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e8da932afc64408adad21ea6ab8c0b46498e28e9 net: hns3: fix port duplex configure error in IMP reset
10b5d3abc5b9403a25d4b93c5089eed7fa05b09c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
9fa5e1d8e658a4a13b5a92e22417876fdff37811 net: phy: dp83822: Fix RGMII TX delay configuration
50ee6019194b96a4c8df7081d6a5c5039a3bdd6d OPP: debugfs: Fix warning around icc_get_name()
ea1647aef0b73af106a38570e29905daa2144e3b tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
034ba8963e0468710ff735c2c51878badff2172e net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
5a7c37a36c5f1c652b2b6484a221e5eca8356ae8 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
c681eafb9eb7f6435fbf66de0b42942825f41d8f bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
cd9220b0ba71e14136d8f5c04acd5fc2f1d26818 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
fdc1b4061efa78bc810f1acae434439ed67922b1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
aa2f0849cbc41b8630e2ad37dab9e5c353aa2340 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1eed357e68aab17c85b9dedead50a24877ba6cda net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d08b3ad7e75da7a0fae8a0439599085562963828 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e94f9ad501c9c6813d5fe9d9061bf17e1ddfd5fb nfp: flower: handle acti_netdevs allocation failure
2d83a5565b92df9322422cbb8dd00378f8f80f14 dm raid: fix false positive for requeue needed during reshape
c44a1784b17967726587738e30024a59ef1d6cac dm: call the resume method on internal suspend
91d85244ad1de5e8143950248c95a6fbb243d357 drm/tegra: dsi: Add missing check for of_find_device_by_node
a2fd8dc261c972472ef75fb56263778273a720be drm/tegra: dpaux: Populate AUX bus
61812c51ddea9e347fceb4019abbe80786c2d64b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
aa39a1902639f86f1370d574c4b84aed35962138 drm/tegra: dsi: Make use of the helper function dev_err_probe()
f779610225820f42dab671a2a2e24993b53a41a1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a0a85bba5db70a0792ce61b7d85a8f6425a7dd52 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
053df2a35f50612d183a4b244d03254d1f317e9e drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
68bf2bfa5d9a2f45b276fa7e5da142d1610e4a4c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
903c399ecd958c43339ff878d8667d8c742e49f4 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
4d26cc910a597c16a20a453c3db2340ef13e1d8e drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
481d81a638f8e9afdb5dd22a16c623bc4d79fe4d drm/rockchip: inno_hdmi: Fix video timing
27dd75ace96a7a8612c5e3977f6c4d93c5fa1421 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
7716456d3ba01fef799b5add67cf6566d48c25f1 drm/ttm: add ttm_resource_fini v2
6e05bd2c7fa45b659b6ef9c599e6ae3a67ece69c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
5f2d004503dd1df0541b9e6807b739113525aae3 drm/rockchip: lvds: do not overwrite error code
835551628ad142571eef7819e13efd38bd9b1d56 drm/rockchip: lvds: do not print scary message when probing defer
f061899eed6915de4d9a940a7b4856a5e5a4c913 drm/lima: fix a memleak in lima_heap_alloc
5e3f543a40ecbb05be84896d7cec3e2c518015a4 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
04507722a6fa40f5b8b04083246a19ef6edbbed2 media: tc358743: register v4l2 async device only after successful setup
201884e5c22f9d93c359f526c5c0d82adb71d862 PCI/DPC: Print all TLP Prefixes, not just the first
ae097a16e0308b43eeb8b286aa4150ba71ae7400 perf record: Fix possible incorrect free in record__switch_output()
187f6a6c2482a818a50e7ad0138eac18893835c8 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a41f88058d476f3ef01250bbdce7659c4080a326 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
fd59dfd0637c9ab30afa6fc4a942fe5c825e15d0 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
cbb11506ef949e0bd578580cffed28b48485da03 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
08fa1017892e6f8121faa2b2e3e0ba754733b661 clk: meson: Add missing clocks to axg_clk_regmaps
8fa733094b44177afc7f800f507abd935d0daef8 media: em28xx: annotate unchecked call to media_device_register()
eab16c61d5227823deb9e12629d1bf9617e05fed media: v4l2-tpg: fix some memleaks in tpg_alloc
e1ac9adbae0c4ec5a5bf2d3a0ee7cd22544901fa media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7706548d3bd12ffe3a7fbda893ba94e0dcee7223 media: edia: dvbdev: fix a use-after-free
697962f29a2058570789d81ff05f10f7f2f8637d pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7866a1de6692051ed5d975ea87dd25a6a1778c5a clk: qcom: reset: Commonize the de/assert functions
3d8822dd7c3ba8110803a2790e25fd7760fa8c85 clk: qcom: reset: Ensure write completion on reset de/assertion
6d89a5aeb4a8a92badbbf269c25dd42e2ab13efc quota: simplify drop_dquot_ref()
910bc6ea0bd6790dcd1948b32b0b19a2f60fb2b6 quota: Fix potential NULL pointer dereference
0c585529a75a2cefe81e22e8b8cde8827ba526e4 quota: Fix rcu annotations of inode dquot pointers
4c76683fb387bbd5ea9c05973525b368d92042c7 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
71cae2828d7b9c32676d7b5228b916c4d3142ef7 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0a2e1e7e96f265a1ccd9931d7c8eb97671bd6c59 crypto: xilinx - call finalize with bh disabled
d41e7e0674a650d571ad69db14217092f3fc4d44 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
6022eedd38de62a050aa2bea260f0402d0ddf622 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
f3b87b8e425441bdfe68d870acfdfa0cf5b7ab68 ALSA: seq: fix function cast warnings
93b55a775e787b03fb87c5e3bf7b3192e3ff375d perf stat: Avoid metric-only segv
6301df913764124d9d163f1868bbe441343ee750 ASoC: meson: Use dev_err_probe() helper
eaede34ec3a646007c281dbe295c4c7e8749d676 ASoC: meson: aiu: fix function pointer type mismatch
4e57449f34b54588dfa56f5c3a2943a5ba8640e5 ASoC: meson: t9015: fix function pointer type mismatch
6801b71cd33bbfeda0d3f5e28206fe4aee04b00d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
d73d04d94936b17ebf58035cd7324ea6515c67ab PCI: endpoint: Support NTB transfer between RC and EP
37f1f6d7500aff9598866e400a9b6a28cbd53274 NTB: EPF: fix possible memory leak in pci_vntb_probe()
b3b01b4a62058a8bb630d521a76b87907166ef25 NTB: fix possible name leak in ntb_register_device()
3545c1b1141d11c9d8eb751bcb6a59cf7d8896eb media: sun8i-di: Fix coefficient writes
9b06a615879b0c025a6c87eb2692972122e98471 media: sun8i-di: Fix power on/off sequences
c1a29c275d6f9d2c85f23ef6f44100767db7b890 media: sun8i-di: Fix chroma difference threshold
2888d64d4e0612859e424dc020a9c7efd4a70d90 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
09b82733f4eefbd77526be93b619eb806430301f media: go7007: add check of return value of go7007_read_addr()
d220a1c38c36d5ae322dc204efb7b964aa292073 media: pvrusb2: remove redundant NULL check
6e21c9a1d4ebbf531e07ad888b921c177e1061bf media: pvrusb2: fix pvr2_stream_callback casts
91a7d3af2283609c1efcf592ef89f95fa2ca7abe clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3b4e93065765980cd911f3db4b6d8008c2f1e711 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
5151cf60b27cc0e4aff6aecf33d7efa2d0584b70 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
ca6469e01a0c7cb17f32bb49f24dd828efc3a5ea clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e1041caf330165621ff55cc25f41a3553eaffe88 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4b2e7fd03d87852e64ef0238c11b9c5459550bef drm/tegra: put drm_gem_object ref on error in tegra_fb_create
339fa6f8f2960afe267596a8b5db91ef845855fe mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a930a7160e118b6b5a40952d3185574aef6e8928 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
39a3d9123711e7f67657c187f81b0066d4a16573 crypto: arm/sha - fix function cast warnings
dfc7f54ebeed4d73653033a641a07bb9203b37f8 drm/tidss: Fix initial plane zpos values
effe8e873d927057cf424bce0cfee7467c444163 mtd: maps: physmap-core: fix flash size larger than 32-bit
312fc5bd58c498cc681f7943ffdd352249b265be mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
f5e799638a29f64a47c28a02dad7991835c91448 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8d55932d8e962a2e99e30e450dce2d76ebd922ed ASoC: meson: axg-tdm-interface: add frame rate constraint
402ea27443081fe85c3085e286b53c62f17375bd HID: amd_sfh: Update HPD sensor structure elements
ada1c92c83daa5289154be9a5cecc0b7460e4608 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
22b9c20220f7f124e3b5fe1d130430cff959b10c media: pvrusb2: fix uaf in pvr2_context_set_notify
21aa923a455c92c4e19695881300eccf6d39502e media: dvb-frontends: avoid stack overflow warnings with clang
e838e7107823cbaa4373bb54557ff4ac32cd3c98 media: go7007: fix a memleak in go7007_load_encoder
fcedaae173e700a5205386987ec3dfb01402c457 media: ttpci: fix two memleaks in budget_av_attach
85d7b825533d5609e186f9ce9c652a0aaac92ad7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
4d7835a8d825cae6f857c60983e3dd9a38191539 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f43c72218933f567a7ce0d40cb288f066ccc672d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
db3e93ece564c6689c7f9f49d4a3528251f6fe6f drm/msm/dpu: add division of drm_display_mode's hskew parameter
c0b95299fbcb09f809ca3d905095aa5f392ac3bb module: Add support for default value for module async_probe
8a8aee235eb163fdce0ba31bdb24555cb0862f3e modules: wait do_free_init correctly
14c1a299e48b02eac8a75074880d1179f5b63b94 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3cf2448b0cfe7ab98a3335d74057fb85db6a995e leds: aw2013: Unlock mutex before destroying it
b7cc57f4e3e38a2db72b78bc9d25797c773e0d73 leds: sgm3140: Add missing timer cleanup and flash gpio control
1ef8cb2da1562fe0e80dab9cc8131a05e7f719ef backlight: lm3630a: Initialize backlight_properties on init
dc57e5d6cde7d214eefdcaa8d6b101a0db7f4a72 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
587af86d7d402f238f777d6601c15f0c7f336422 backlight: da9052: Fully initialize backlight_properties during probe
7e3feeced93df38b2b2f73135bd1b0aaf008b75b backlight: lm3639: Fully initialize backlight_properties during probe
67d274188058c697af323c1d295be9f2da7162dc backlight: lp8788: Fully initialize backlight_properties during probe
9d85ea3adfa86530a1b60f462ae21443d6713ce2 sparc32: Fix section mismatch in leon_pci_grpci
8af578902340f87b561aca7c0cff5944c58dfa15 clk: Fix clk_core_get NULL dereference
cda080df6f0f368dcb3dc0365bc18081737b5a54 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
5e0e7606cf490aee26376cf25e179bd7d92fe261 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
3a1e75b5fe585f454d7927972c6697a1f92be508 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6b373f1786971ec88ff7bfe646974c181b881612 RDMA/srpt: Do not register event handler until srpt device is fully setup
9bf582a5f552c490e6b42ac3eb6333491ec83d3d f2fs: multidevice: support direct IO
8964b689c5fb45c5f6580a01b39eea98e37bd326 f2fs: invalidate META_MAPPING before IPU/DIO write
c92cba64921cb45c9b0b069f6db86225c5a2b74b f2fs: replace congestion_wait() calls with io_schedule_timeout()
285e89997ab9b9f3792eb3ccaabd58a98808c872 f2fs: fix to invalidate META_MAPPING before DIO write
cacb693e4fb2c93935eeb999189ed9758bd1eb80 f2fs: invalidate meta pages only for post_read required inode
4e1d0905481f1c763dbc64e7496cb12fd77af289 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
d1e7aff663f8bfe4a73a2e0b6481714bdb348ed2 f2fs: compress: fix to cover normal cluster write with cp_rwsem
c4590d44a659b6a65495a15c08eb71744c037448 f2fs: compress: fix to check unreleased compressed cluster
2b910ba98dc5e93bc3910429092b230e34eab4e4 scsi: csiostor: Avoid function pointer casts
c5fc9e008bc3d2999c4236c808cd6119c874a37d RDMA/device: Fix a race between mad_client and cm_client init
b6119f61bc791592d8b82f3f2cc68331220448d1 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
93e1410fbb02263341d85e2d4f3c6e2436a450f9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9eb1dd10d3d922108bea44f0a6c6f59c6ad09969 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
5facf662630a826a90734070420df3ce17a27c57 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
73e295c7eef4482ff4e34c78ff6465df057dd2a3 NFSv4.2: fix listxattr maximum XDR buffer size
1c92f81fba6891a8d9e0803cd3410e4dc65be3ac watchdog: stm32_iwdg: initialize default timeout
3e99fd54981cf445d48a8d0b9ff44ec568f09a7a NFS: Fix an off by one in root_nfs_cat()
952441747fd69ce174698f4eebdbf26645a306e9 f2fs: compress: fix reserve_cblocks counting error when out of space
77623941150546b98b4f0b2d24c9d9d904d3f03c afs: Revert "afs: Hide silly-rename files from userspace"
010435066f9e4d2ef79d128fa847fca52b33f171 comedi: comedi_test: Prevent timers rescheduling during deletion
2f10d97f955bfbd124031eb7a189eb7bd97224ac remoteproc: stm32: use correct format strings on 64-bit
d0ecf70c1ccafd976c1a39bd9184c1bd895ffc25 remoteproc: stm32: Fix incorrect type in assignment for va
dc94340743d80d957d4838d6544d1f781fa4f21c remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
6f5ec56ecbe82e51f9d7b7cb259b385b0473506a tty: vt: fix 20 vs 0x20 typo in EScsiignore
49d0038aaacc5def68a2c314272065a91fb7194d serial: max310x: fix syntax error in IRQ error message
4025b978651434d719d088fd075a8e56a6722605 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
91562375efc33f36d6a2838acb6e8bd74bac5c38 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
5fed283796611fe37dadd439341196bce53d4453 kconfig: fix infinite loop when expanding a macro at the end of file
71dc4b99c6e4887dd5fd752a95817e4ea56e2875 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
ccab480d32cb1b27845f59b1c54ae380e1625eac serial: 8250_exar: Don't remove GPIO device on suspend
930105125429580ec0a88ca2e4d0cfa9290c7570 staging: greybus: fix get_channel_from_mode() failure path
33870ec782a88512a5f77b80757bb6e3624c55cf usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
ac31295e60ec7e202bbc2d6cd933564c58b3ed45 io_uring: don't save/restore iowait state
e5f214bf9e66556fafe34bfa46d23f6b334581d6 nouveau: reset the bo resource bus info after an eviction
06bc16c4ceaf1a4571d36c4af4f95330a540ce37 octeontx2-af: Use matching wake_up API variant in CGX command interface
3f6e9933189977a79062c739e853dc9864fee9c2 s390/vtime: fix average steal time calculation
3435f11c91b7e91cf39eb12a425211d3267ad324 soc: fsl: dpio: fix kcalloc() argument order
629d06e27b6e916e78bb18dbde5db02ed3aacc8f hsr: Fix uninit-value access in hsr_get_node()
775ff8dcb75d3414eec3969a78b248ca15815ec0 net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
6202682eefba660d2cc792134cc639557f6362ce net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
720fda1e8e491c00c398d90b3da7382730464d5c net: ethernet: mtk_eth_soc: fix PPE hanging issue
93b78d1b679e5c5ad7d9223532cfe667f14f2d62 packet: annotate data-races around ignore_outgoing
fc77c7232f59e76215fbfb3d2706778707ff9ce9 net: veth: do not manipulate GRO when using XDP
4ddba76c1cb58edd551e5e473fbcb6b893e2eebf net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
78aa7e8286f957da4961dbfdd25a64d43e0d6cc6 vdpa/mlx5: Allow CVQ size changes
293a527bfd3c3f9dd6ff014079256bb54c2ac8fa wireguard: receive: annotate data-race around receiving_counter.counter
9d835dea9fbbd06b258d4069709d5b76369a269d rds: introduce acquire/release ordering in acquire/release_in_xmit()
d8fa0ca32b263945b28e0229262b8992578a4159 hsr: Handle failures in module init
92a18e972f71255d2791f125bc5fca140cb00dde net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
dca4d76c90d29c7e935daf0f6bba5c6a60c285bf net/bnx2x: Prevent access to a freed page in page_pool
828325cdc923cdf1ecf94982627cd7c08cf0b8d4 octeontx2-af: Use separate handlers for interrupts
fed828e507c2660dd0d8d363cb3cf86aad53bd7a netfilter: nft_set_pipapo: release elements in clone only from destroy path
c407db10e8b3e0ac398f4208962c0ed146be7e4d netfilter: nf_tables: do not compare internal table flags on updates
681a9b99e1dc0363cadada07d3094f0de367363f rcu: add a helper to report consolidated flavor QS
94e1a710397b71c4653a42ca706e52b1d477370e net: report RCU QS on threaded NAPI repolling
4de0e1aee2be3cf423629d071b6000dcecf2e2af bpf: report RCU QS in cpumap kthread
521a3a699671fd8879cda51d9193935ffa023b04 net: dsa: mt7530: fix handling of LLDP frames
088a412a8ab5630586a358fd8acd7346f85992c4 net: dsa: mt7530: fix handling of 802.1X PAE frames
d78dc5555627b5f88d0e0d465d9e1f31037e32c0 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
0ac35324d989dffde1ba9d81d4a8d1d9072e176f net: dsa: mt7530: fix handling of all link-local frames
8c1dd10a8f48a06b6bed2bc9f19d9a94fa7ac4a5 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9215ac64f1498534feb4649270875f832fbd177a regmap: Add missing map->bus check
7727d8f025847bf879613073dcbbf6b54e7a8f15 remoteproc: stm32: fix incorrect optional pointers

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0eb125d1e93-c65b13a59c5d.txt

933d7691fb1e0ee5fd13f4e93e61b3c6d6b1999c io_uring/unix: drop usage of io_uring socket
ee712886cbf9f251fe63ecf8f95e26e5ed30e3ca io_uring: drop any code related to SCM_RIGHTS
b653548e2477f6dd156b85b72a1850b447f80614 selftests: tls: use exact comparison in recv_partial
fcbfe0098e642fc3de3762a8f803034b2df68d15 ASoC: rt5645: Make LattePanda board DMI match more precise
159fd1cb59076e6ae9374eba315a3bf4c96f0cc8 x86/xen: Add some null pointer checking to smp.c
a3c4b8f01af740b6a869f05c91a909d78bcee700 MIPS: Clear Cause.BD in instruction_pointer_set
fc006aebfbb7008117534ad99149e372df8839db HID: multitouch: Add required quirk for Synaptics 0xcddc device
f96d314527f76f305f89b9d1bf82c33e48a97fa5 RDMA/mlx5: Relax DEVX access upon modify commands
a3fbf145bf44b9a0c0d6e59a4bae5735112e0c3b net/iucv: fix the allocation size of iucv_path_table array
b0a09216d61755d38987dd1d1469b19606b988ea parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
e96520b2aa7ff517a068e0e18088fa9905306668 block: sed-opal: handle empty atoms when parsing response
b040a2cacf35f9ec65dcbf5787fde9bc8407bef8 dm-verity, dm-crypt: align "struct bvec_iter" correctly
e97b02b4236a1f339a8a4b47c601735e9903a484 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
122a91308a486d5bebd6d6cbaf7ad907eab565af scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1160c001ed686ad82b77303e6cc801561c3dda75 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5d1f05b580fc25ef0da6ebc8ce9e560d8715bd29 firewire: core: use long bus reset on gap count error
5439baaac8b8427c84a36b8a340d83865bea8982 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
0fcce9971624124b4eaa65128f8db16ead240d83 Input: gpio_keys_polled - suppress deferred probe error for gpio
b4ad95a7e38a488bdd769a8e09daca9b1f6fce38 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
cb247274adf591d3a79fa70e4dccf3f34f6ccd33 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
16918ab77f566704cfa5ae78c9cbc64ddbe2e84b ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
305811c49fe426a50a408d15c86179b70dafe788 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
f43a78d5d5bd571f0adde8d87bcfff7e4d153a3e nbd: null check for nla_nest_start
7d013fb4684eee62c299cfcd08da10ce9ec1c520 fs/select: rework stack allocation hack for clang
a686f9ccb6a235ddc84a1dc4c74000fbe3c7cfb9 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
18537059c073483351c5f4c23a17d76c7a07e52b timekeeping: Fix cross-timestamp interpolation on counter wrap
bd101e6e413d2a7bf34be975025b612f15ec1f93 timekeeping: Fix cross-timestamp interpolation corner case decision
c37842725f24d9fa9d6ae9b1131593c5441fa846 timekeeping: Fix cross-timestamp interpolation for non-x86
dbbb7465ab58dc4447e86e76b25535b91608d281 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
0a1b0170c9fde618d70cca83c86df1394ced5d2c b43: dma: Fix use true/false for bool type variable
451e4a3f5c9aefdced56599d2493e106612187e6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4bdabecffe3a17cbfb0d2e7b2f195ed4a82578ef wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
adab1e421c0779d78b635c694df5e426b7b808fe b43: main: Fix use true/false for bool type
d8b344640d9e3b970fbb0af08ae6ecb7a31b694e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
43be02ba3acf35bd62dea1eba74f19d6ac21ad28 wifi: b43: Disable QoS for bcm4331
964744eceec1c9757064ecf8c4090c6700fedf1c wifi: wilc1000: fix declarations ordering
4e31771ea374c920ab58758a9c5995be93a25acf wifi: wilc1000: fix RCU usage in connect path
3ad890e91311d29e7a2e9bf199c06b9f4034c638 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
42560ce27e3bdc0fb762c374287b838689569ea9 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a3163278a50a89d13b5c84991d28b1c930db0bc4 sock_diag: annotate data-races around sock_diag_handlers[family]
800fa1f7d2fb039a37323b1fa14c8bf5a5f514a0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4c0bd26fc6ea7940d88fb7a143fa0adaaf133685 net: blackhole_dev: fix build warning for ethh set but not used
832c3e57a8b11c2ca837cf40759a82e598870a76 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dc91b96b3d92a228cd90887dd20318e43efc5770 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
46fbe7ec10db4d7e191b52626edfbc39613f4e6e bpf: Add typecast to bpf helpers to help BTF generation
240b19578068d8cd8590d98c53c748f87549ef8d bpf: Factor out bpf_spin_lock into helpers.
068b930f29c1eadbb0d7721911516f2358684bd1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9fed9b659520472226a386df811017f1d4ebd9e0 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
df6c6e3a16e984f421939614771d2b654d410768 arm64: dts: qcom: msm8996: Use node references in db820c
025f4fee4cc002f90e5abe3998dab15914c5e6ca arm64: dts: qcom: msm8996: Move regulator consumers to db820c
8d6fca63854f8c68d1ea84e44e5a0a172c4aa2dc arm64: dts: qcom: msm8996: Pad addresses
4c498dae24cd2dd0b76935cfcba46b562cd8ca74 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
4293967847a283c7214f8ab0f01a4449b0a8b74d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
822305735329c6ba004295dca5aec6a93c49a022 iommu/amd: Mark interrupt as managed
393ce103343940db3d98299ec3abeaf10b693156 wifi: brcmsmac: avoid function pointer casts
342513b23d7abebaed557a65f52f5f24e37d0b84 net: ena: cosmetic: fix line break issues
52aeea47fc0fdfbef535e5e88c6e207c08ad55eb net: ena: Remove ena_select_queue
d7d75e6f15c18415be05a8a630f10a4f76a343e9 ARM: dts: arm: realview: Fix development chip ROM compatible value
59eec1d04121834316e8c1e97a3f99fab8651ef9 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
21f0aec90b30cd0145bd5a079fcbf4860a8afcd0 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a189ca6e5b0b91eb97a09f66a3ccbcdef23ea120 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7b29c871b0e23ed2b3d79be6a362dfcc1c98760d ACPI: scan: Fix device check notification handling
51d9a224dfb807729db4a920456d468cfdbc1e0f x86, relocs: Ignore relocations in .notes section
22c5f29ae04c9a294af48dae5a355c91b804dad7 SUNRPC: fix some memleaks in gssx_dec_option_array
3315b1aac1dc82ba1ffd873b3f27806477d34b2b mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ed58e7101eae00304225bc90666f294fdccb6ab4 igb: move PEROUT and EXTTS isr logic to separate functions
8dd563ca7d3ac18c7748bd7635a6e0a3f1517d2d igb: Fix missing time sync events
1183bcb5388abdf02c0f51a05f7ca27a6d39321a Bluetooth: Remove superfluous call to hci_conn_check_pending()
e94033f32e2464f9b88c91f129060b4f8cd48ead Bluetooth: hci_core: Fix possible buffer overflow
a4aee4f8e32c95534273eaceb566d0290a791f13 sr9800: Add check for usbnet_get_endpoints
c0914c715fff4b8717a2d10a3a8b3cedbf07058f bpf: Fix hashtab overflow check on 32-bit arches
457172f3206637c5f6d2792a282e033858b80469 bpf: Fix stackmap overflow check on 32-bit arches
d0a27e5d30932cd35aec90cfe587dbc82950e0f9 ipv6: fib6_rules: flush route cache when rule is changed
8036f5dfd8275b907a7c4ebd4fd4abf3edce0de6 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
dd276e0954f59ba6ec5f64e9708768c2f5c5e3b8 net: hns3: fix port duplex configure error in IMP reset
6edc3114f38b01e429bee29b1a6f5fe27b8040da tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
a0ff3eebd1fcd5f7e1796d01bbe036c421c7a420 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
9ac92907eaeb62365f0e893585fe6cd5918b59c8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
dd9b97a80c11d58b627cadd90437dcca8a6f0da0 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
8c015c74b2f6337a8199b029e56d7e06f570462e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
10197580dc225be30efa2b4023b6334b59737832 nfp: flower: handle acti_netdevs allocation failure
8397d76482400f38c1c00b581d5921763cb17d96 dm raid: fix false positive for requeue needed during reshape
4ccfc981c230a5691fdec6b9532ca7ca0c076095 dm: call the resume method on internal suspend
9a6bf222d2adf3cf58812b3dbd0b07465966122b drm/tegra: dsi: Add missing check for of_find_device_by_node
37e25372bd334d53c2b5fc5f86d0bb6111bc7772 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
b8c0680055a471b78cd0b608449f668f760c2011 drm/tegra: dsi: Make use of the helper function dev_err_probe()
fdb343aff2263b67bca2d10a28888f2a32adc2b8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bda2d050e14e19774dca947662f65d8c8c773556 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
3382316f55fa4a501459219032b462aaec6c2b72 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
45f831e9e65044802a2c050cddf6dc2e70b03a1a drm/rockchip: inno_hdmi: Fix video timing
1dd1196f9d61669cd5478ff75b1146ce3dd56415 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
7daa543bd9a8b2231b36f7b83f75f5364051d9eb drm/rockchip: lvds: do not overwrite error code
54122d2a81085016167bb7d7d5c1909de3a6c2ed dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
06e06c6173ef84897f446fa6b74dfad0013dfe2b media: tc358743: register v4l2 async device only after successful setup
c2b2f6f3af4dd92f8cb257c2ad329b4c09538ef2 PCI/DPC: Print all TLP Prefixes, not just the first
4b972de262daca19f585ca102167166f423745f9 perf record: Fix possible incorrect free in record__switch_output()
f12a186cb2ccfa871455941e38a3025470ae3698 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c5b52ea568b6e47a21a9cbf1824206896d6e66f7 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7d6ecae4995af5e49370f3f0743b9add9ca84faf media: em28xx: annotate unchecked call to media_device_register()
e213b19696cb824ce1cd0f38de4a6fb30f31f479 media: v4l2-tpg: fix some memleaks in tpg_alloc
4b0cddf27d8b00a933e121c55c6b20500c828a34 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
133311492ef449d19e59af0cf4730deb88c9bfed media: edia: dvbdev: fix a use-after-free
fe909a34f6f2a57b9210d7ff619cc3bae748443a clk: qcom: reset: Allow specifying custom reset delay
59a8eefbce5fff9df009bd2a35348568c47a88e9 clk: qcom: reset: support resetting multiple bits
a908f1ae39dcb87be4661e3efda69e44a194b6d2 clk: qcom: reset: Commonize the de/assert functions
707caa609064d6bf2ca7f6f1e46f8889d703be21 clk: qcom: reset: Ensure write completion on reset de/assertion
807a4a18e850190b29589509538d56d19e86e182 quota: simplify drop_dquot_ref()
be023d2109a6906163894dbaebc4f9fee59793f0 quota: Fix potential NULL pointer dereference
604d84aaf691a6aa7e0d85d70ff6b474e5ce40cf quota: Fix rcu annotations of inode dquot pointers
9a9a9546fb723eb5a693d9f7dfe314d34531e9b9 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
3313a2b507291962ab5a7ce6c086f9085b199fb4 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
05d0c07cce71b551756c10d181a70078f9426656 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
870a607d2f8688fdfe79c6d3e3880d0f0032951c ALSA: seq: fix function cast warnings
673a84630a2fe703700082b004773efced8cf6de perf stat: Avoid metric-only segv
aa5c1e63031d42faa0861fd35fe148e84ebd5a70 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7178813e137bbcfb9b4a35e09a6d5f0c594a50fd media: go7007: add check of return value of go7007_read_addr()
87016d7a6332cb27718741106f41ebc9e69336d8 media: pvrusb2: remove redundant NULL check
7252da0871ab04b84f3f8109ef1ad8ff98701641 media: pvrusb2: fix pvr2_stream_callback casts
a5fa732f7ffeaa244878ee4b30276dc8a5213bb0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1940969740b7425b0812d9b5041a082d1c43e16c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
281baa8c0440a51bd5f28a22f349db47558ef53f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
838d7983c81eb8a95724b2e5aace4e2e7f3e5dfe clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
392229c2330ced8831a4b7c08c1671c8105cc744 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
219ae5e4fd1e2eb705efa4f96945159fb29391b8 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
40894e291b8a14ac48b9307e3b603dde1e6c363b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
26c3725a36646cbc49db58de7aebd5624a54a131 crypto: arm/sha - fix function cast warnings
9550f7d912a90cae00d05425f595fc311e12aeb6 mtd: maps: physmap-core: fix flash size larger than 32-bit
9e8b40174bbf818899dd85281b9ab16d8b2bf6ad mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
1e1ff644896e8c4e8a66c7ca435f6402b8431534 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
91a9394b48e91acb9022b103603927a27c07e421 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
835d41fa17ce201c33901cc935513b40b6f2f913 media: pvrusb2: fix uaf in pvr2_context_set_notify
c9420152e5349e6603e0503e59d515bef4eb129e media: dvb-frontends: avoid stack overflow warnings with clang
a6c1482cf9aaee5d6ab35282db2125e1a40d0bff media: go7007: fix a memleak in go7007_load_encoder
663c6ad828dcb885e05badf929f90ecb66df4d9a media: v4l2-core: correctly validate video and metadata ioctls
d18af1ee070acc8056388453e7b57f7123821767 media: rename VFL_TYPE_GRABBER to _VIDEO
ce5980e0807c9c74418d707667fd2d6505857d68 media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
9c743a34dfe8c8b3afced511b22df9d157680dc4 media: ttpci: fix two memleaks in budget_av_attach
1d0f30eee776c821d9040975ef11433ca4a88e22 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bbd1efc64a32854b54e794b767cccee22305c21e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
cf8845cc2c0d24a10a7b44d1bcb3273647113e50 drm/msm/dpu: add division of drm_display_mode's hskew parameter
90c7e3d98fd570891075e23bd0b032ac2757773c powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e709136b2a60a91440fed19c1ef90f7a6cca9227 backlight: lm3630a: Initialize backlight_properties on init
188186a2503109d9faa103862527a8ae24c4770e backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ec30a62ac29284c4e4d01c6f8a602fd619cd48e7 backlight: da9052: Fully initialize backlight_properties during probe
b9921ab990bdd07318c992913a87b195772dda13 backlight: lm3639: Fully initialize backlight_properties during probe
022ad97d5c7b24c0ada8d811de93fa650a397881 backlight: lp8788: Fully initialize backlight_properties during probe
268bf5552824aba58cb8de9506ba5eeedf63d116 sparc32: Fix section mismatch in leon_pci_grpci
c008c0c12efb05ab5de5d3dc9796bf2c47bda903 clk: Fix clk_core_get NULL dereference
1e6729a2872719881ec27dc5eb5b154e341b8d2e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
c9f07e7a959f73d52a1097701a1abd3aeca1a93a scsi: csiostor: Avoid function pointer casts
968901a48cc896f86d3adc16e65faedfa374e15e RDMA/device: Fix a race between mad_client and cm_client init
db9d263c5e4964361a6ea44f640998d511d6cc61 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c3f6f5fac3867ac428b366801ef21a11f3703f88 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6b92edda39eafa354d476f1f87c65d3f5a41aba3 watchdog: stm32_iwdg: initialize default timeout
e37e22f51b2c57400d892c8f0c11cbe54d9ff00e NFS: Fix an off by one in root_nfs_cat()
f0720d77ab54e0da3b737cfcc25a25cf6d45738f afs: Revert "afs: Hide silly-rename files from userspace"
b1d245637ce3cdc479d5e481f10b291cc6b69433 tty: vt: fix 20 vs 0x20 typo in EScsiignore
8b77807585832b7be0d33bfd2cd18a0ec2d5691c serial: max310x: fix syntax error in IRQ error message
f354fa058ec3e4ee10533b3ed6aaa196ca41369b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
cd67586bcb5e756d997246332f89f3006d131030 kconfig: fix infinite loop when expanding a macro at the end of file
c0076e6be132846ac09f27f63c343bbe967a9831 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bb5818f517c993bae2629da4f8a2b87a03debea1 serial: 8250_exar: Don't remove GPIO device on suspend
4be97193fac7a4a1e2998acde0726613a914bc03 staging: greybus: fix get_channel_from_mode() failure path
cdf76827de2a55874632c84e5e67e9a5e59229b0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
3c0549c38dbb6104f1f5bd14f9ece02d55a2d1c3 octeontx2-af: Use matching wake_up API variant in CGX command interface
f1ae8c04edebce1572b0cc927eae77be7bc5b773 s390/vtime: fix average steal time calculation
8a966df85cb42c27f4a4af8f348c585075d72079 hsr: Fix uninit-value access in hsr_get_node()
7984d9a5d391b5302c31f2710977b9a8ad17359d packet: annotate data-races around ignore_outgoing
ce9995f98d9ec29bafad33b35f45b48ae46c996f rds: introduce acquire/release ordering in acquire/release_in_xmit()
25fd63e0c073837f0320d7cb1593e77d4d1660f1 hsr: Handle failures in module init
0023837af2de9c80977e0c6869eb3acc259d2138 net/bnx2x: Prevent access to a freed page in page_pool
2e2ea100d2fb93b97826da2e52e86268d3d60dec octeontx2-af: Use separate handlers for interrupts
18373270f51c7bcbf272d2e3746ad64a15455b42 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
0b08bf149b621303a7c5d9305bb7cbaa440edf38 netfilter: nf_tables: do not compare internal table flags on updates
2efb38c9db6e91cabfcc88671b876ce722b21b54 rcu: add a helper to report consolidated flavor QS
98e5a0721601297f3170758feb9efb6eb47b0431 bpf: report RCU QS in cpumap kthread
4b132e1e0f02aba1492da8877ec5752cb5697ae6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c65b13a59c5d09543484d55a32305241d4821352 regmap: Add missing map->bus check

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd98f998440-d3a456385abf.txt

944a1c8a3da41372008a3478af6ea81cc6915582 md: fix data corruption for raid456 when reshape restart while grow up
9177d03f9848d24240ffb3f4a663b9eda0b0fd5e md/raid10: prevent soft lockup while flush writes
cb485bec2f064ce7eb8424c43e96865881a1e970 io_uring/unix: drop usage of io_uring socket
59b35e40b5476ad0817929a6197c8beed753d883 io_uring: drop any code related to SCM_RIGHTS
1a5e9af4582d73d11aa5bbebe9d0966ec88e4db4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
75ae0ba0d6649394a977877e6ee1c51c77b78118 nfsd: don't open-code clear_and_wake_up_bit
0bb36897c9b21b2a9f3ad65bbf44342e532ef76d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9394e8e3a2376e945a952f7286682dcaa8fabd2f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a1938bc21f0c84071dd0aeb7403a1dd2a2bb5353 nfsd: don't kill nfsd_files because of lease break error
9851ecb2dfe8f4d2e49252c902ccc350456e14d2 nfsd: add some comments to nfsd_file_do_acquire
ac535bdfc8e8603a1b28d84aa2d628811c2aff0b nfsd: don't take/put an extra reference when putting a file
d281b4eb18aae358a0d26c44b7467a7bfe05008d nfsd: update comment over __nfsd_file_cache_purge
4e2fc10ff3441831c47f082558ea7bdb8b3117e3 nfsd: allow reaping files still under writeback
e5f5d75470da8bc50be6a45b57384e5dfe248e9b NFSD: Convert filecache to rhltable
6d4fa814886e7a835aabf0cc4988a42721dc4cef nfsd: simplify the delayed disposal list code
e60f690893d541369248fdbb6887acabaa8ba9b4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
bd4bb4e8a687171f81b522ad1b41385c69468882 NFSD: Add an nfsd4_encode_nfstime4() helper
30e08b882cd7c01f9f7c4fbf240492b6f8c8a2a6 nfsd: Fix creation time serialization order
8869a8ce201617988cdc79c37467b9fe890dcb1b media: rkisp1: Fix IRQ handling due to shared interrupts
4aed0954d7adcb7b77573e2d9d86f1835f563c1e perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
dd582c1ff8aa401efe3d6cdb7305ba1cc5bad38d selftests: tls: use exact comparison in recv_partial
3a1e6f76cfa2838f7252f506090604c18c97490b ASoC: rt5645: Make LattePanda board DMI match more precise
fa1e88ed01a6d28db815647daf94d684aeab073e ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
a21c1534f294990b2ab92526560e65f17a374cc7 x86/xen: Add some null pointer checking to smp.c
746f055d14e3842db3aca367885adf9c35355104 MIPS: Clear Cause.BD in instruction_pointer_set
bcf2cf50a9b01574700c244c3dd35b3dd805673f HID: multitouch: Add required quirk for Synaptics 0xcddc device
8f98355b9a42923da8d592c52d8235ac0ffbc403 gen_compile_commands: fix invalid escape sequence warning
ccbfe6a7d5b49c75ab5832ba99ea1c3d626b0baa arm64/sve: Lower the maximum allocation for the SVE ptrace regset
5092d09aa5c0041ddce80fea3db1d49cde34499c soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
e6f431de8747cf878177068e9535aecd14a43d3b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cc815591f3901f322aa692528c6b7e2a8aaf0192 RDMA/mlx5: Relax DEVX access upon modify commands
9fc7a16d03eb6f181b340c5bfc89c3c9aec4f6db riscv: dts: sifive: add missing #interrupt-cells to pmic
217279baac233888ab3f7cf67cd6095331a3ef75 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6a28800c5c063b038244d71ad8b00a0a3eb1421b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
761867f1cf878d18034d0f8d7951e422133a1bb7 net/iucv: fix the allocation size of iucv_path_table array
fde97a75f5c8c106a4d1d23f94ec89d5b66f856b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d4dbbace5099a9218d3108258fd149a710ba5dd6 block: sed-opal: handle empty atoms when parsing response
6cb979a79f7b19c36480689e6a0c08decda79ea4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
fa46f40dd8402d9d4ddd89618c26d46b842acc77 arm64: dts: Fix dtc interrupt_provider warnings
ba30272e12c3b44831bf316772e2b068a5cb810a btrfs: fix data races when accessing the reserved amount of block reserves
6ad162f2aa3fd4c500fa6b95ffdc33ca8cdab150 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ec4e8020271bee393bdbc8bcd037780726c94fb8 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
21f1c0bc788e7b09550c30ce0d7753c3f61b29ea wifi: mac80211: only call drv_sta_rc_update for uploaded stations
ae0ddf51d049f026d8a388209f39eec4f0e994b9 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
a3a8601b070bfa977eef8aa961721255b3a84fa7 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2a74453f27990ffdfe3196efcf5508bcf2f34f51 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
35d8c469ed73a5ed65310fde5553ac44a47cd32e drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
85c5563ee413a2ca4f1916a312ed8b8b28f82df4 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
73d18f784d28a398a2e6b395a65de743f45dc259 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c84e5cc90d8a2affaf37c622ef9938d2c9c651b1 Bluetooth: mgmt: Fix limited discoverable off timeout
f856ecd5a383fbb58e68f3270cf274b5b5bbb9c5 firewire: core: use long bus reset on gap count error
b902c03636cf53464f010eea69ea380b401abf51 arm64: tegra: Set the correct PHY mode for MGBE
46188a6a1c4b79cb22926bd292f1e1b38fd8383b ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
81da85fa64ca70ed072d61af7bbe5f20a11fbf5e Input: gpio_keys_polled - suppress deferred probe error for gpio
85b59f368a9a8d4806e2b596b5513495e434408f ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
5bdcfa3302bc09e9fd2092e7ac1b1ee55dbee6a7 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
0d35dde5c4f8c795f17ee0db5e38ec2eaddeceb9 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
494ac145e38e07036dc54f9ad6f754df352b6b0f do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
1d33a7948825ce3d06601dc814ddae421901f32c fs: Fix rw_hint validation
9dc4882755e0e937d7745e6e64844ed7b8859646 s390/dasd: add autoquiesce feature
6add021906f6422d4374de5e49af07f377971388 s390/dasd: Use dev_*() for device log messages
53103550a35fe51c4f6a47d1f61edb775fcf1411 s390/dasd: fix double module refcount decrement
05be89dc1462c0ace049079be1b7f19e365c5f08 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
74d12faf07a82b2ace55a37375c9520ccbeb29dc rcu/exp: Handle RCU expedited grace period kworker allocation failure
8be6fa335de7c70a3f6b8cbb3b3529e492f7b902 nbd: null check for nla_nest_start
e32022b88522b6f7ac55de615a14bd91c227ba63 fs/select: rework stack allocation hack for clang
1b0ca80c12353c4b131115155405d8738e22ee37 md: Don't clear MD_CLOSING when the raid is about to stop
c82497bea1aa2bdfc2c12c7ca0903b98b21fc70d lib/cmdline: Fix an invalid format specifier in an assertion msg
6a9c1d0056f52997d9b2ad539a8b6c7b9c478bb5 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e0bda4f94b44254bf90750b13b358732d66112e0 time: test: Fix incorrect format specifier
ccc20839e6219a95a88f6e9dfab64b33b1ff0781 rtc: test: Fix invalid format specifier.
20ac65685dca8616af197c630e664e26874933ef io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
9228f8da7da5993eff3a94f3ea90841bfb6cff7f io_uring/net: move receive multishot out of the generic msghdr path
347570790af52bf7be0a07c2121d51eddc3a6fcf io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
8f482772b7bd9d9aed08aa8cda0e8d4174dbd97e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
44ac36b99d349673717c0be44c7cdc3e0c8c6a71 x86/resctrl: Implement new mba_MBps throttling heuristic
18a62aee86e8567bd666198e8452b7e236994014 x86/sme: Fix memory encryption setting if enabled by default and not overridden
59b61fc5394fc3e2dc675543ad76a81337ca78a8 timekeeping: Fix cross-timestamp interpolation on counter wrap
7e9ab6c49f8afdb2d3c8ae08836400734017240e timekeeping: Fix cross-timestamp interpolation corner case decision
ffcada6be0e26fd7706e0e2b678b0dcfbf338c69 timekeeping: Fix cross-timestamp interpolation for non-x86
431b06bb39daf41aca1373ab0f47ab41996f4ee5 sched/fair: Take the scheduling domain into account in select_idle_smt()
d5f3d9ad4e10d9e571b448ee0b4cf67707a29d68 sched/fair: Take the scheduling domain into account in select_idle_core()
274c793df8e57d782ab0c8bde4f9c70093e3c166 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2d4b950a6d9923922468df0f225fe55a237dd4b6 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
504fc3737d1af1bbc7812eb793edbc40aded48ed wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
66cc3434de8113eec19bf097af3244f96298c3ff wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ae77cae2af000eebc4dc31df339fc4c2e2bf8bbf wifi: b43: Disable QoS for bcm4331
676cd83a4356da35d7a67f6fabb10c2da71ae5e4 wifi: wilc1000: fix declarations ordering
50601b90dcfa0b79e637075a97f2640913230908 wifi: wilc1000: fix RCU usage in connect path
6516986d1ebee26fb60dcec42de94e2b80c21c57 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8137c56d30a765d2b43c8de9a8fe0c65be7b2a6a wifi: wilc1000: do not realloc workqueue everytime an interface is added
fe5e295015862828ae611abb8ed14467b7638911 wifi: wilc1000: fix multi-vif management when deleting a vif
9763da86a88e3e806aebca68dbd2cc2360bd300f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
9ecbe4f7878a05cb7a057e8c16290dfbd7054182 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
263a59244dfdebfbf6cebd942e7dffd0ffc3aee8 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
8c9261711f3e20753789ce307df5e1cf78054f48 cpufreq: Explicitly include correct DT includes
9774e4641c2c3a252973734a16cb9d79740f781e cpufreq: mediatek-hw: Wait for CPU supplies before probing
0f1fe135b33d3291861e39fb732b37e9d77d47b1 sock_diag: annotate data-races around sock_diag_handlers[family]
faa8fdc4f059402d02acae2fa034235b644397db inet_diag: annotate data-races around inet_diag_table[]
2b90e59244a0b48007f96d6d1d3b8d532fffa2b1 bpftool: Silence build warning about calloc()
479fa6d4925e8acc19123b89ee20b18b800460df libbpf: Apply map_set_def_max_entries() for inner_maps on creation
8a396712292e6c80f157fc9fc8139eadd0eafc0f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a790836dd246b9815f1bca4c5f6d312429a109be af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
29717ad4efb37064e9e74f7114475020765d90fe cpufreq: mediatek-hw: Don't error out if supply is not found
540c439b4fdcaa200d2ecefd55bd6c538192d780 libbpf: Fix faccessat() usage on Android
7dbe9a5c38805b67ef27b2e2a67de93da4d94aa2 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
646ccaafa860eb9826a1e56453a68ff2fe4be178 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
20b93cebaaa03f28d26e1d5df41092493fc74785 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
816dd44e031d86c9cbcda71f2540d42198a5fc45 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
63dfe9a68db431603408a027761000ff347a5edd arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
53a499f94c49c9553a127fe4059b7c16f83010bd arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
a8a53556af84f25c3f303561b84f5c1afd92dc44 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
0423718272bacf5d39fd1a5fcfdfc07412ac91cf arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
dc7ce6a5eadb7e176aef83568ff54706d248901b libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
99edf61d45b12c7c2d705c930aaefeac90b6bc20 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4c5ce6a1113e10236ad4e490c0949f5ee3f933a9 wifi: iwlwifi: mvm: report beacon protection failures
438f7afeca45ba74065a6cb910228529bb68d64b wifi: iwlwifi: dbg-tlv: ensure NUL termination
6355376ba8cc5741850b55cdf511058b0e72ae58 wifi: iwlwifi: fix EWRD table validity check
53fa51946ab1cb0afec8ed82e6c67826ccd925ef gpio: vf610: allow disabling the vf610 driver
413946ac8094431d89fecd545b67ab1a9f9aabcd arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
2f0590078755ce34e16b04eff980921012c1ce26 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a8fa5f2a26b7183bea6624161c57b5559298be47 pwm: atmel-hlcdc: Use consistent variable naming
6a16a19707654a7cf357d80e1bc4506bcfe584b4 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
76c81c67db3f9b13ef594a83b43ae61160e3b78d net: blackhole_dev: fix build warning for ethh set but not used
749b95e1480a7f551f09e1c0c2dd6ab3d6e32542 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
710bff3879af5cccddc2e7cc9f0b58d466b06589 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
7f67dc6f0b452516b485f6c7201e3a408d3ecde5 wifi: wfx: fix memory leak when starting AP
2f24af31876cbfe248f3f21833280d6d93dc899e printk: Disable passing console lock owner completely during panic()
c4cb52da3b0dfe7b6565a7442ce66ac0ca5a664f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
42890938bb6e2839271f671291db3fb8eca8e571 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
70af0fa8b6ba7ccb8fa3dda0239932aa13fff9fb tools/resolve_btfids: Fix cross-compilation to non-host endianness
16f9aae8ad9b19d4a8c8debf3189ef913a6e97bd wifi: iwlwifi: mvm: don't set replay counters to 0xff
1ca8c8b9b138d2129244bf97cf935bddd7577690 s390/pai: fix attr_event_free upper limit for pai device drivers
281b81421886f7249a939f630a06ae9a5dc6d830 s390/vdso: drop '-fPIC' from LDFLAGS
f1ae5d660d513440d7fc0fe98890c20da58bfa07 selftests: forwarding: Add missing config entries
5f8ab925f88a20dae93618e414427aaa8f929f65 selftests: forwarding: Add missing multicast routing config entries
0af6ceee208a0c5cd75d25e365f445916cf05c3c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
9232e1113e146a861ef084329b03d75470b3e2e8 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
db9a02f138311a7c3da2208c950891ac4331f151 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4ff40c0c3bc52914af862e65ad430cbb8be07139 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
6d1787719b920da44e98d04c9c4a22041c3f0aa0 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
98af62b64d54d5e95b21572912ced6298d2b11e4 arm64: dts: mediatek: mt8192: fix vencoder clock name
95be945daa4b149797117ca6eaf80c6eba1ba6a5 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
599a7c230388645b73c81734b61437e7f294e6c1 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
dbfdd735aee5b0d9c304385549cd2e468ae58672 ARM: dts: qcom: msm8974: correct qfprom node size
a8949135781c6d61b2bb878906e4681135c5c245 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
354a8bfb4e46b29f5ca46cb123d61222aec7992f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
1ee8ec194d4d3511d27edf0012a310683dd46344 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
67709f0e4fe20c5e3c20dd07678b279ce69f348d iommu/amd: Mark interrupt as managed
cef7217f004e295c873e4c9371a104b5a38a11c5 wifi: brcmsmac: avoid function pointer casts
b97bdcbdcf9958c625cef66f92bfea711ecc54c8 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
481d9be64b65eb16df3ea332c115e74e5f44a272 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
b6a5867d91f15001a78382228c02808e5744ab3e arm64: dts: qcom: sm8150: correct PCIe wake-gpios
d7bf61a080365a51bcd577a9f3ec8ad1cb9b6804 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
5c4dc9ba3ec2330ef75d5b0b93aa67a8870b05e6 net: ena: Remove ena_select_queue
607eed7d662ed98aa311c9f15b3400e4d9bba7af arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
04c3d01c846e944721c508b6a511e651a04edd56 firmware: arm_scmi: Fix double free in SMC transport cleanup path
ed997da987a26f63f9a43d1b74d6f27c161e65ba wifi: wilc1000: revert reset line logic flip
d7a9be92d0c75de554d53df510cc25c3bc10b13a ARM: dts: arm: realview: Fix development chip ROM compatible value
9d0f27aafbc762e70f3aff05b9629e371eef00e2 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
c9d7a248126271b030552bb7b925e3bf73c8d18f arm64: dts: renesas: r9a07g043u: Add IRQC node
a841def3f68e590303110a60b9c6ff8e673ee8e7 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bc86870507cb7b72152800c11d117b8393913e48 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5db86f9b9285fc80c734f2e8b899593a9049fdc8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
220c7ec6c2d6071f6af128c5df159ac2446c180c arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
acb34bb7804d735f5c36d4d5b790ae3c4dbbf823 net: mctp: copy skb ext data when fragmenting
abae6fa3a5f7e1c449e9d35bb23624769a893860 pstore: inode: Convert mutex usage to guard(mutex)
fe684baa18e94f49083548e01bafcea322c9b66b pstore: inode: Only d_invalidate() is needed
a0beece98876e1d975f159c80d177a691d558745 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
8045da8caa43e8a3a1b70b8d8485c8a883b56169 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f9190c7ff9f7da26e348b183663c7b6995cf36ae ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
18d9d9445b6680e1556781e5396512693c4b08e8 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
895179886e7ebf99fb318ad0724cde190af56b70 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e55504458c4b4720f0be64121f872c39faeadc1c ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d9bd2a46a7d03b719a11daff751fa7649307a751 ACPI: resource: Do IRQ override on Lunnen Ground laptops
f69824e03c96d25d8cc3bdf2885d2d39f6c0fc6f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
990f1f93806eada5ff39e16e90f534cda7ca1174 ACPI: scan: Fix device check notification handling
5b6f07a95760bb23bc9d5aa13267de7fa9b52b99 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
d5f55c463108e53daa080fc210b7ad2f856eea4f x86, relocs: Ignore relocations in .notes section
3c3351f4f65c8b3951b363b6c930463599124e3f SUNRPC: fix some memleaks in gssx_dec_option_array
d89a72ff4106d776de9db0b3a2337b1f3b351e00 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c31bdf873717ae9046bdda00b7d75975cd29ee5e ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
23fdb511c5e62c6a3b2fbd59c839987f2610083c wifi: rtw88: 8821c: Fix beacon loss and disconnect
ba1a8ca65874b69a7b2a64cddd71af20f97a418a wifi: rtw88: 8821c: Fix false alarm count
899b466127b64ea1ed4a158f241dd3bc5df80389 PCI: Make pci_dev_is_disconnected() helper public for other drivers
9c65ce7af8410d2e3563ffbce023d7458dfa8879 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
ea648202002b4d6f4c50c0c8ab0b96a67b25f447 igb: Fix missing time sync events
cf247b231b8cdb1ee128f7d2980a476fd31597d9 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
ee5993e8c80a2937dcd57ef71ce30d58c7c0b0d9 Bluetooth: mgmt: Remove leftover queuing of power_off work
e04627fbe5bc28e619e8b43e7fd6a53fc68cf53c Bluetooth: Remove superfluous call to hci_conn_check_pending()
f507830825a6aa3b6873eed325a5878b9cd8a5e4 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
15f0ee07f5710c04fb8728a21686630e507457cc Bluetooth: Cancel sync command before suspend and power off
a7f42603370cb3498afafa45f4ca91a753f0f944 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
8482b2ad7bf0ff18b819930d5f6034ee80bce39d Bluetooth: hci_conn: Consolidate code for aborting connections
e505d1eef64bb03c53c9c09e78b29e4443163f50 Bluetooth: hci_core: Cancel request on command timeout
792e31b8f416e461c0353a4545ba685e129376eb Bluetooth: hci_sync: Fix overwriting request callback
7ad509e303531684b4183cff415b80eb7f580e94 Bluetooth: hci_core: Fix possible buffer overflow
b0597e7a506fe5559331dfad0eee8795c77c00cf Bluetooth: af_bluetooth: Fix deadlock
08bfc80ea7765f05f67037cbe9ca73313a7224f7 Bluetooth: fix use-after-free in accessing skb after sending it
e4dd02cc95f0c2bb752444c141c1bf1071bc9592 sr9800: Add check for usbnet_get_endpoints
dd5640ed39360a26eabf20c069ba500ead118db5 s390/cache: prevent rebuild of shared_cpu_list
988a4d4fd2c87120ec4b7d7a41d63118f58a29b2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
45d8076ef534650fa0985fe8a3a59b836af479b3 bpf: Fix hashtab overflow check on 32-bit arches
45f75a0944e862cb2e8a54b77c00b04bb4bf6d0b bpf: Fix stackmap overflow check on 32-bit arches
4026912557ad2d19982a157ddaca74b63da419cf iommu/vt-d: Retrieve IOMMU perfmon capability information
19609e09ea132c5f47e682ca52fd5c1ddd801028 iommu: Fix compilation without CONFIG_IOMMU_INTEL
21c9468e54ef8f9cac71ca59d4424d8178f17223 ipv6: fib6_rules: flush route cache when rule is changed
1054acf853121e47233d9aa469fdda3256e3bad8 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
c76647859404c9e669d956c0693fa89beb861b3e net: phy: fix phy_get_internal_delay accessing an empty array
bcd89763608bc6c0447917bf947707b844cf28cd net: hns3: fix wrong judgment condition issue
4c3a0237e8769d68431a9388ba2bde566ce45055 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
7ce38d50b36e0e1b4946efb2dab9902ae94c685e net: hns3: fix port duplex configure error in IMP reset
cb282f1d716b1c76daf2a57a14d44388047b4429 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
c70d8cd8185ec34d3eb62cb4095da175ecf6247b Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
89e001c47a540e6e42fad23710a64205f38487c4 Bluetooth: Fix eir name length
98ab407c5a2bb8a53ee89ad0da86ad90d44aef6a net: phy: dp83822: Fix RGMII TX delay configuration
22915c5dfd1b869daff6dc859d26fc07399e14d3 OPP: debugfs: Fix warning around icc_get_name()
1711c6a0ec3df1dd375e5dcc79b1158114380e11 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5cd4f76de910e62c97721fb35666003c7721c259 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
8ae02b6525429e4e3acb13713aad7c06393ee53e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
96fe97cf2a598ebfd6144774fb9c42eefe273d22 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3255f97ab8255c8c1a79118a86524d8e1e2d64c4 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
b283ef1fad6a50fa53a9f4f867a992594a4afb53 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
6b91dff0ff012c1fcabf76f8d4aec647f05c0411 nfp: flower: handle acti_netdevs allocation failure
108ef5eebe0770349cc76db289f5f19d87e79d60 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
05d21354b91e165bebd3f91e39368d35e0fcb2ce dm raid: fix false positive for requeue needed during reshape
8d869dbea3ace71a1b665eadab483ab567d3929c dm: call the resume method on internal suspend
5f08e285d5294c9d3fa0e8e026c2298701a4b093 drm/tegra: dsi: Add missing check for of_find_device_by_node
b82533b601951eaed25f98865b51f6f30b06c3f2 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
8f4997d2648d01ee59dac1ae395d6bda86dd20aa drm/tegra: dsi: Make use of the helper function dev_err_probe()
4571569dd0928db1f590368bd211a2899b9fbce1 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
13a4407087ab4fa6df2933d4cd968bfa8f2dbe15 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5291638880d8f904d32b6172c5d28b99bf50c987 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
bd368dac48ded1cef6fdb5f7b1dbcd79f1eb724b drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
2807aba615e62c4b1d18b5dbcfbbfec247c7b1a6 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
deb26344e49dfe54b187030de4cb0558b8b0f649 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6aecec1e3218ca966d7974849e9246ce43d8589c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
fdcd186441ae0338289c6387fe692f054559e11a drm/rockchip: inno_hdmi: Fix video timing
76b50addc6a614604da53f1bd5a4a872e40f3135 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c4dc59978ad7ec2aee7676245821df5bda992fb0 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
5244c5d8fae7618c6d23b0c6421dd23026863cfa drm/rockchip: lvds: do not overwrite error code
3b62f99c26486cf83e99b6b8e0bcdea556623a27 drm/rockchip: lvds: do not print scary message when probing defer
fab54108b8f869672d3d2e16983c68443152e507 drm/panel-edp: use put_sync in unprepare
3bf5da7b7e079237a3a83052c60972983f67f5eb drm/lima: fix a memleak in lima_heap_alloc
902e39f388090f71094fe97237b2e61115970b45 ASoC: amd: acp: Add missing error handling in sof-mach
b92beea2fcc1f31d0f3302b277422bca50cd8882 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
3ab07f01d83a3f1858cb2278c6c83ce77b7ed867 media: tc358743: register v4l2 async device only after successful setup
22a8a0a5bbf53150ad7c7925ce20ad055364559c PCI/DPC: Print all TLP Prefixes, not just the first
b4aa9578d7ebe884ebbbc64c765c62dcfa37178e perf record: Fix possible incorrect free in record__switch_output()
6dc4b2f23194650c5abd219315cbe7737bbcbcb6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
308e4940c0a82d09c13d8890323a73bfbdc54ed5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a30f75aae10571c5bc7e4d04a8e7611f38f54abf drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
f59f72675f916b64e1576d759d5398339ea2fed2 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
1d98ab27a919160d72e62830decc2baf5b6df0d2 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
b7cb28c2c6a9c2d97cb68682437170bf2e310a86 clk: samsung: exynos850: Propagate SPI IPCLK rate change
108bbc3e68443bec0f11fd88109611fc4e100226 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
150e2f5c76e82d1cfcc7b3705cc9e3e44814476b clk: meson: Add missing clocks to axg_clk_regmaps
f11cec01dc059914b62d604b43dfcef5508713bd media: em28xx: annotate unchecked call to media_device_register()
16323d94c7b1bad053433c1ddc2f8fb1ad9c3ded media: v4l2-tpg: fix some memleaks in tpg_alloc
85aae4a262f657da38aeefcab217a68c27b855dd media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7408a2d2c219536f02c464a41cf8ab1d92423ace media: edia: dvbdev: fix a use-after-free
348c74452d26ed515cdb3902487be3bea6099d53 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
7914170e39e3a3130efc8b175e640980f671eb29 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
1dcf232eaa69fab575029cbe451c17bf0f16a02c clk: qcom: reset: Commonize the de/assert functions
99c2b0c3c5fe31546d4911c664e4244c45101073 clk: qcom: reset: Ensure write completion on reset de/assertion
2f0a7be3af3010d044fd65c26f5ee871e956c868 quota: simplify drop_dquot_ref()
0f9da2c7724c47733c91e6fc131f276364645601 quota: Fix potential NULL pointer dereference
fce7d4753c55a6c277c7b1f09c12091400574005 quota: Fix rcu annotations of inode dquot pointers
2b1ba9af024da0e602d0a92983237aa40d7d1921 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
90c01860b761a12dadb18d5f41319df2f62e9449 crypto: xilinx - call finalize with bh disabled
3e37bea3c4424f961d3b89f91ff5f9f379a72c53 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cc19ba9aa87748e91cf10190710cdea1fd32c395 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
7e937693a14dae88decb9ec6a44b0c5e2f5780cb drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
b92450649ac4ddd5fffd44b58795a1cee6900da3 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
265a4adca4d990ec07c4a6bfcfd750275d5a5305 clk: renesas: r8a779g0: Add CMT clocks
36230fb2c18c971de8a9d3cb723886fcc2919d44 clk: renesas: r8a779g0: Add Audio clocks
9ee5db8a73d81f7e18e554f4ceaf9a195ca78727 clk: renesas: r8a779g0: Add thermal clock
032c83c351c4ed354e8417671ed96b62baa20341 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
b0a86ca908da28fd4ca5dae1c7ed1c7fff1dd691 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9681e21eec537dd148209d4357dfe3124729da77 ALSA: seq: fix function cast warnings
7925031fa963173f8b877b043e896e121779eecd perf stat: Avoid metric-only segv
87d625bbdbeffac51cb8e6acca629c210b90d7b5 ASoC: meson: aiu: fix function pointer type mismatch
5cca09df9765503917cb04e211d632c70a6425f4 ASoC: meson: t9015: fix function pointer type mismatch
fa15f9f6383c577ffe9f4c494d950b17e0f30265 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
b6f706da41aa9e7bb78c5b575b37c4d194caa933 ASoC: SOF: Introduce container struct for SOF firmware
700a4616c17444d7ce931e2b5c1c5d48418e7ed4 ASoC: SOF: Add some bounds checking to firmware data
4a48b59d9610aba3e8e5995c89fe32472ac4da77 NTB: EPF: fix possible memory leak in pci_vntb_probe()
7941c85e981ca26315f54c05e5807e7fb372c42c NTB: fix possible name leak in ntb_register_device()
d782c768a41e0568ef17d71d259424e5c644d210 media: cedrus: h265: Associate mv col buffers with buffer
69da5d0fbc89f43452b0335b97ca1f7b57d6ea99 media: cedrus: h265: Fix configuring bitstream size
c66e523eb31ba3909f7a878be991f584b91f0a65 media: sun8i-di: Fix coefficient writes
5f54c9bb0374e8f006395c6624f88af5736f14a4 media: sun8i-di: Fix power on/off sequences
2b91fa30e67f57e3b36f06783f31ff76c25503fa media: sun8i-di: Fix chroma difference threshold
5870295e728ca8c65662ecfc33b7e3b0e9ca4249 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c50d32202657ab86125b9325e692f67a9bf55f50 media: go7007: add check of return value of go7007_read_addr()
b1600caec92db575e0c7b06a324827fa3c15005d media: pvrusb2: remove redundant NULL check
0a7fba51fd5c5c37130b479ba44449c8d8395757 media: pvrusb2: fix pvr2_stream_callback casts
707fdb6331210c44fe70776a1b15abaa946124a2 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5e0e4df14003c0ef9085131eaf7fd2adfd66f18d drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
81ffa7fa543b3d293306f5ab18e6e4566ff28cd5 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
bdce0814f0bffb6af2a624f1e3e5545544c416b6 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
32101af1a58c4c2d2d82dfef6e81c9ce490fe5ae clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
55b0a5150be7ad194b5f1e76dc0ef3edf016875e drm/tegra: put drm_gem_object ref on error in tegra_fb_create
66a4daea2b96594ef1ec5e3fb4e74c5dd9887f4d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
1a98086b542425bce061c9b70804fff663135885 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
927f9004a720acbe5b7500d94d5e357fed316f23 crypto: arm/sha - fix function cast warnings
3a4f88854727d69563abb9bbd9901b9390aa12a2 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
b2d61c10e33a7621f1dc5e5389939e503f7b4244 drm/tidss: Fix initial plane zpos values
355b78971ef2f6eb888c71bb97791980ab7c60b1 drm/tidss: Fix sync-lost issue with two displays
2fbcdfc7dd9e7c071c2d3ff8fc51023800390542 mtd: maps: physmap-core: fix flash size larger than 32-bit
5b600f8f791219bd8a89adcc2f73992d49cda494 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
2b4639f0749a69ca0570358fa022f93b660fa01a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
c95a4afe22a1fb1e6577daa5d46ff5015343020d ASoC: meson: axg-tdm-interface: add frame rate constraint
c3e040700daf1d56d08822fe327c08d386e1f3d3 HID: amd_sfh: Update HPD sensor structure elements
c851e87ce4c6024084beff9df48c991bd0c31d74 HID: amd_sfh: Avoid disabling the interrupt
53a5cf985ec06c10bcf8a336150d34142959b267 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
e838177f6be71e4b1da48e2f03cca3e502aa950a media: pvrusb2: fix uaf in pvr2_context_set_notify
57a9fdb50aa03e206d35ece953f67c2281d005cf media: dvb-frontends: avoid stack overflow warnings with clang
49f51a626ef5f0f18cf520c54cfcd2ef01c92d91 media: go7007: fix a memleak in go7007_load_encoder
13d414db817f2ef38cce99f5ab38859c0dc1fe9b media: ttpci: fix two memleaks in budget_av_attach
0eade3df5530df9c6b45ea22cfad69c184d881dc media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
e53cbb3c04fb9a6c1a5d33b752f2f9a50073c16e gpio: nomadik: fix offset bug in nmk_pmx_set()
4d379eedd251cc505440f49a8b924179ec602b48 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8162c8eef8d096b02319bc9b90abb4872e42442b powerpc/pseries: Fix potential memleak in papr_get_attr()
7abd681ee1e5b2f6658c1d14da36d7d1e68ce567 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a03a8c7bd3b3d9c57f8110a1b412f680cd52875e drm/msm/dpu: add division of drm_display_mode's hskew parameter
dd8b47891a206bd3bcfc6b853bfbc6b6857c1385 modules: wait do_free_init correctly
07d54a34e8e7cf07b0010e54f43216f7407b9c0f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
8f7cb810a16b8f1fccf94558e63f7519b7c0c9fb leds: aw2013: Unlock mutex before destroying it
fe60ea1ae2b96b9f314a1179fdfe54239fb8f63d leds: sgm3140: Add missing timer cleanup and flash gpio control
b403bad86c9354c138406514b39bf11e6bf37918 backlight: lm3630a: Initialize backlight_properties on init
d6cfa38a47ec1409f4c57cead11975c81e42a0ae backlight: lm3630a: Don't set bl->props.brightness in get_brightness
6c47c2956358b137fb5fcac6ef246999683ad857 backlight: da9052: Fully initialize backlight_properties during probe
a43433f4d77b92169a00f5638069b7b269d25768 backlight: lm3639: Fully initialize backlight_properties during probe
f04dd7fccedd15e4268715c6e290bd689e4023b6 backlight: lp8788: Fully initialize backlight_properties during probe
47128b5bd2708644078e7bd90da782c15cdcab1a sparc32: Fix section mismatch in leon_pci_grpci
c89ae13cb7ea5283a49d2cf9e3c0a70ca9ab15ee clk: Fix clk_core_get NULL dereference
d312b2f0229af9abaa2be2a3ea65ffa8b625c457 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
384173b18b09e97d29965617d88658375ce12a50 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
835985ad08e3de88713160c49919ea1e9cb4854d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6b0d2927ab499fc1680be929b80d7c9ce119739e RDMA/irdma: Allow accurate reporting on QP max send/recv WR
a5b6b25199498390c5e94fda7d991217ec550c8d RDMA/irdma: Remove duplicate assignment
3d708687c6688cde9aa9a77b42b53275c6be7615 RDMA/srpt: Do not register event handler until srpt device is fully setup
ab5ba4ec4cf380175ea4c938d917dcb8f3fb1290 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
efa5a98dfa39ab6a1265d8eaa453671fcdd538d5 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fb9c18d32431d072ff60e4965f86b22e2ee7cc06 f2fs: compress: fix to cover normal cluster write with cp_rwsem
5dcc65eba2c6a777e8f9d00d212d6c325d2af5b5 f2fs: compress: fix to check unreleased compressed cluster
89b79871108106169984398772aac75587e23610 f2fs: simplify __allocate_data_block
58a47cf6fbbc0753160d175704634094b53f2862 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
9d0c92086c07d64402088e83d4664ed3593724e9 f2fs: delete obsolete FI_DROP_CACHE
01d77170c16dbeabe7c4a43ae3cf8fdc69664059 f2fs: introduce get_dnode_addr() to clean up codes
0c57635cafe3293a78f8f9d6fd8f71b564f755d2 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
d22534ec0bc9c8f1c4282c5838fd578baef78429 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
9c9de881e52697ed2dc48dc5c13ad60231b1f045 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
e9f43d911a9768ee793ed1fe507e6c8615777156 f2fs: fix to avoid potential panic during recovery
adf1a9b9f9a5027a76002fde117cff1f4b18f9ab scsi: csiostor: Avoid function pointer casts
c94902a74f6e402948112fdb26d40060b4ae0c57 RDMA/hns: Fix mis-modifying default congestion control algorithm
4c9f612e84e9bbadbf54f9bcda32e297841d51f1 RDMA/device: Fix a race between mad_client and cm_client init
bc7c8102d0bc9b6c4e8f327f22971644df9850b8 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3b1ca3fff9da399821bd124e19643f4bd51134c9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
36ea7209a61d49bff7953e3a3d4fc7a842c25a35 f2fs: compress: fix to check zstd compress level correctly in mount option
98eefc74345e10702dfad8c4948b363fc75ffd9f net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6c13f3bef52b854f9dbc28e1f585bbc92861dcd2 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
dde22dfcf6b46ce7c54ebb5b670043bc869e6a01 NFSv4.2: fix listxattr maximum XDR buffer size
94e1e36e35dc4c67fecf3e29be6da629962a6d41 f2fs: compress: fix to check compress flag w/ .i_sem lock
a4738ff8e0eba4cf35643c76cbd8d2c4c033a50f f2fs: check number of blocks in a current section
396912200b9e32c0c1f5d6f14e4f7213036e4c59 watchdog: stm32_iwdg: initialize default timeout
d0d249ed425b1a65b27937945b05490bb98dc4bf f2fs: ro: compress: fix to avoid caching unaligned extent
375554ac8e7b7fffcabeb23458b132d63c128d19 NFS: Fix an off by one in root_nfs_cat()
f52adb08351bd305f1d7716fb5b22c2af6956ef8 f2fs: convert to use sbi directly
965a6d65c8948f52d6fbe800499fcf0c527202d7 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
8f6611801776163e5e80d10d1431b81f2393af7a f2fs: compress: fix reserve_cblocks counting error when out of space
da8a1bb5ab9de16ae469c6076f82512494da800b perf/x86/amd/core: Avoid register reset when CPU is dead
1058ccc4f1bae87dd3ca63703476bce3ad26e46d afs: Revert "afs: Hide silly-rename files from userspace"
1f60667eb23ca50e590796e76a279600704f0d3d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
6845116a93b2dc0f57939c0abbdca5a6bfee1ec7 io_uring/net: correct the type of variable
01021518fbec203acc8b3e34d10bb0b79e325a90 comedi: comedi_test: Prevent timers rescheduling during deletion
6d06789eb55354043d2c9ef4471af1b51fe077f3 remoteproc: stm32: use correct format strings on 64-bit
535300ff3f4122664012ffae3e33e59947a46482 remoteproc: stm32: Fix incorrect type in assignment for va
6cccf3af3e9706d7b91b4e8921b5e0413bb169dd remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
7f8877c01f966d87f9fafb773c7ff9412f3d07c4 usb: phy: generic: Get the vbus supply
4fe07980f7237df44c54790d8ed1a630bf2b447d tty: vt: fix 20 vs 0x20 typo in EScsiignore
f73ca451c8dd5971cb4cf507772f423415c92ff1 serial: max310x: fix syntax error in IRQ error message
005bcc43332183a81ce3a53ffed0d52fb9f28df0 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d22b1629165f0980b17937cd4dfd3073f916348 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
6c9df4351f0e31506f0fc74c4ce0f11078d7dde1 kconfig: fix infinite loop when expanding a macro at the end of file
63695bacae36d6585f76a7ffd01363324f958b28 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
ab62543a9e47ffbba2d6c0ab7ede306f6ce0e204 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
00e1dd925f317ea47747dd38d0c0490347443691 serial: 8250_exar: Don't remove GPIO device on suspend
ba4a834c898d22bf210e134b7ab0fbbbaae32041 staging: greybus: fix get_channel_from_mode() failure path
204a1042c323fc0ec8e193c3e27700d3a089c037 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
c61cbf06789b4489176a97398d68db5f4aea194a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0741affca143bb621cfa6659b0bcc51a5fc24e58 nouveau: reset the bo resource bus info after an eviction
5a6e62dd6b3f29d63120a74f9abd54010702cfff tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
3b9ff75a2457dac9409b676012c02892ebac4227 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
aeba36d9ae042e4f5fdaf7f6ff0d61087f78d69a octeontx2-af: Use matching wake_up API variant in CGX command interface
23e59f9bb345f8fc502d79ce9758e78872795bd5 s390/vtime: fix average steal time calculation
51237280cce3d59135a2028f1fb9f8d2b4e7121b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
c19afaa16d42e768297a100b8295a85d7d865bd3 soc: fsl: dpio: fix kcalloc() argument order
b1a9018e816fa17c598523f1fb97767944093215 tcp: Fix refcnt handling in __inet_hash_connect().
4484020fa1d47b56c299f101375294505587a4d3 hsr: Fix uninit-value access in hsr_get_node()
d1ea3cc9c74c6db030a81f3e05f76fba73ae03eb nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
3e2fe3e54e175affac829e2c4d04f3e4aec809eb nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
9de079d8d279290dc2a63712c9a8cef6ef32c08f nvme: fix reconnection fail due to reserved tag allocation
6dc57de0cd2f42d94de62184e771f02787720a25 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
aef30d945b9a86c8009762ace73706cba2f4ce93 net: ethernet: mtk_eth_soc: fix PPE hanging issue
2444c16849d95d9ca66ccb993b4a0f2e0ea163c5 packet: annotate data-races around ignore_outgoing
235359e08583289f6751d3a035376260ee887874 net: veth: do not manipulate GRO when using XDP
c99a9232c2473bad5041c5d7dd75a26307a47dc1 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
11a21ad0997424d54b1e9315863ab7253a91263f drm: Fix drm_fixp2int_round() making it add 0.5
e0aa2f458cab03fc1274525b53636ef9964ca7e6 vdpa_sim: reset must not run
1f7bde0871609933ce7cf01b9ebbc4157f1ea673 vdpa/mlx5: Allow CVQ size changes
a1bf7cb4e618f4c3c05095ccb69d931f3c6306ce wireguard: receive: annotate data-race around receiving_counter.counter
ec8f6324f49ece37ddd17515a8e9440755c3e1f4 rds: introduce acquire/release ordering in acquire/release_in_xmit()
09ac61420581d2f3e6a3407a86918e8a7399afcc hsr: Handle failures in module init
2ea8f8dc82dc742b57addecb6cdc1a5f5dc13ddb ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
c7c5c942f10032a71d38006d7d4734336e9344be net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
0a1c48b576c6845af8ac6cfa12f3680f4ec74127 dm-integrity: fix a memory leak when rechecking the data
b78dc5fb89a6826693dce6b91f5da65408b33c7b net/bnx2x: Prevent access to a freed page in page_pool
f0fb0cb21996592455c292165c0f8c449af53b02 octeontx2-af: recover CPT engine when it gets fault
943a459a31135b3401972b1ff76d254da604e76b octeontx2-af: add mbox for CPT LF reset
cf9b3040590ee4e3857ea3ba57c189dd558b4b8c octeontx2-af: optimize cpt pf identification
5cc7125b6d1f68a839fd7bf23105ab2467a61d51 octeontx2-af: add mbox to return CPT_AF_FLT_INT info
09b741b6bc82e87401309eaaa1b8fe9d4bb61a58 octeontx2: Detect the mbox up or down message via register
4337c3ca6b5959970936d3251853665428103653 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
937363ab00437d67e44198ea4d525b2259238824 octeontx2-pf: Use default max_active works instead of one
c199cd20a7f0934a36d75fb9635e5ae5ac0b8278 octeontx2-pf: Send UP messages to VF only when VF is up.
0eaf77a0773b61ebcdf5b04b199c49473935c792 octeontx2-af: Use separate handlers for interrupts
368e541547fb74454c8b54e6f445098caa30974a netfilter: nft_set_pipapo: release elements in clone only from destroy path
858b3f8b06e57cd264a90c8951abd25e58072fe2 netfilter: nf_tables: do not compare internal table flags on updates
7a414084e185dfd2adcb7b198fb471f90cbe7cd7 rcu: add a helper to report consolidated flavor QS
9265e716d25d865e02beee4032168e3dc8a492c7 net: report RCU QS on threaded NAPI repolling
e4deba82bbcc539a1f61e9b1faf9843a51e7fbf1 bpf: report RCU QS in cpumap kthread
d86d21298c4e2016278afdee35966cee38c74f7a net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
7bf21f5eee0c47b3e0ff557e9b44fdb04087dc03 net: dsa: mt7530: fix handling of all link-local frames
b77574b4c17c2fd0a61395354e66bc9561ef44ef spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
38c676ca3ce528e181496fdebb6871a71cd6ab00 selftests: forwarding: Fix ping failure due to short timeout
68c56f3a515e77d6d8c11394ba9fba74742431cd dm: address indent/space issues
20fb5f07086dd4d44c23a322fbfcf315b96c251b dm io: Support IO priority
6ebcc4a3b425eddad52f27ec6e7918369492db1f dm-integrity: align the outgoing bio in integrity_recheck
6931c37635fcb972129df9110c4bd084796a18dc x86/efistub: Clear decompressor BSS in native EFI entrypoint
c3069a3815ce9354300a63b7e2df51f1046f4093 x86/efistub: Don't clear BSS twice in mixed mode
d3a456385abff953def991708d0a5ad0743d46db remoteproc: stm32: fix incorrect optional pointers

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82450c91b2ed-f5f0fd678e67.txt

a377ade84c0a66155fbd3855d2d0705213d215fc platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
3f5afd4552dbf294da3f4e09827c05f75bb82d3d io_uring/unix: drop usage of io_uring socket
1d0980cc3c081596d2105544167df62d9087699f io_uring: drop any code related to SCM_RIGHTS
ca8c5642c4bdbc5ad3f6ed2207f87051a3a3e41d soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
44699dcdfbd913a210733a5db51de2917b014963 media: rkisp1: Fix IRQ handling due to shared interrupts
fb06c897af2993e8d0dbde6c7bd3ac7dcf161802 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
570ec16d88bc83dca6bba798a054c865e8f61dd9 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
0ac679f1c5e3cf66486002d36d71ba0d47d97891 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
d21f07536a4e454db92d47351dc205a433b64398 selftests: openvswitch: Add validation for the recursion test
59c7414c70b434d00e0979a69bf0aebd9411c652 selftests: tls: use exact comparison in recv_partial
2d9a74a57890db22e58e44f4e41f0a63a8641421 ASoC: rt5645: Make LattePanda board DMI match more precise
d73c84b4b80b238fddefceadc35fb8a36fb55142 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
8d1b9e9490cd0236988b3d03813c43c5785bcb1b regmap: kunit: Ensure that changed bytes are actually different
322eb27e78607e752802397109cc6d9c600fc477 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
4bf154ff9f5a4ddb2c6d9e211fa0a3df3259309d x86/xen: Add some null pointer checking to smp.c
85de405b7f0ec25f87b2111f855b01c58ef338d4 MIPS: Clear Cause.BD in instruction_pointer_set
608febc89cdfed64c5a8a2c259c1d5dd39cc8e2d HID: multitouch: Add required quirk for Synaptics 0xcddc device
c19fa5629efbcf93d109d960f633752c5c323051 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
55857cd87661c1bcf297b521012726066896fe80 gen_compile_commands: fix invalid escape sequence warning
4a96c0893e5e5387931306706bae46181d445aa4 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
4e7fefd932530309d45f34755d2afd5be084986b soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
99dbf75e419ccb35ae4d5de32c78242ab5bc45ab arm64: dts: rockchip: mark system power controller on rk3588-evb1
f90de042c91379c9abf5d09cce789195fb4aa2ec RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7a5519222fad952ab416cbb0d1273318318f1569 RDMA/mlx5: Relax DEVX access upon modify commands
0b7ef2213eca0b5be19febbf0909c884d50d1a4c ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
906eddb1ec5ff4cc1fe9ad57218a98bc5b4b0cc9 riscv: dts: sifive: add missing #interrupt-cells to pmic
4b637df244258c4713bc6b801c76e8cb8d646775 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
27c4cc184e7e37617fd41c5d30f7c459e80d7a33 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
22df7eb1513b0e79d1260646959b5d45368d56ec net/iucv: fix the allocation size of iucv_path_table array
774161fcc049f5da59edd5120cd4e85131c03a49 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
7ffcd8db1a3319576c12c98fc71205304865f5c8 block: sed-opal: handle empty atoms when parsing response
2961fb1a62a6d39b397890afc578632ab0aa0255 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
49189a7eceb9c54c100f668c2f7b501cab1e0d0e cxl/region: Allow out of order assembly of autodiscovered regions
0074a9e2be82f562546335f31be84af1adaba02b perf: CXL: fix CPMU filter value mask length
34489993a6f127b3abdb5c91906bc0586259f157 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
43d6d864e32396b5a9c068b533333a1a40292da0 dm-verity, dm-crypt: align "struct bvec_iter" correctly
7cee7751ca84907c0e657084dcd1f3fe49674a85 arm: dts: Fix dtc interrupt_provider warnings
c149710841144b6ecda12dbd638e85b0936578c2 arm64: dts: Fix dtc interrupt_provider warnings
b621ae6333f2e2c3132034dc9c5725663e9a435b arm: dts: Fix dtc interrupt_map warnings
ee1e603c16df2da4c68315a6177a871a05a3dcaa arm64: dts: qcom: Fix interrupt-map cell sizes
1d1788bb7386ce767836863fec2e9e9e43ad5308 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2b3a001806c04c47252baf33b18d9fd0b9c5425a regulator: max5970: Fix regulator child node name
dc2621f2aae52b3f053be7a93ea34fd9467eb041 btrfs: fix data races when accessing the reserved amount of block reserves
62c388670600f8392ed641f22b649b59ba8f1a00 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
ef3802773890216fbe2532aae911fc2c8e92623a net: smsc95xx: add support for SYS TEC USB-SPEmodule1
00da980909ad71ac8d84d03fda2c1cbe58cd47e8 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
77059c3df0ada3e8b633936868404f821c5279d4 drm/ttm/tests: depend on UML || COMPILE_TEST
06fdd25e36981317c42a28622fdef78dd94a363c ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
cbfb5be5d6785e8a7320cd25aa289b2f64303434 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
79dc4352e14ce806f86d04d0731732fec4907575 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
3ff7338d45fc86452ad446f2654a10a5997962cf drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9a13d2c6014a37bd5dbf0a797db69a1efcfa3049 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
974c26cff562ce62c57868ea141ece02a4311d88 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
1c50bf33e48546fd18f5fd0f429dca8fc802b381 Bluetooth: mgmt: Fix limited discoverable off timeout
e26403ee8248187cb85d9fd5ac1fffa946bb37ca firewire: core: use long bus reset on gap count error
21f2a263db57fbe59ee8810f1b22ce9a1406deef perf: RISCV: Fix panic on pmu overflow handler
637ed468e045a820f482050447fdf7847a93e762 arm64: tegra: Set the correct PHY mode for MGBE
9559cf0638187d49a6a9739fa8c02f12adfd13ab ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
851dbdd75d40a069af70debff0172521845876af x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
6705570204f23658b8ff9599db70b57ed27410b9 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
e40399d0714e37dbb76af40c5efe57821a6a0d8a xfrm: fix xfrm child route lookup for packet offload
a9c6feed4a53686ccdaf372da074f219b4577d06 xfrm: set skb control buffer based on packet offload as well
c5b0328ea194d7965eb974e0f172d5b0b2783847 Input: gpio_keys_polled - suppress deferred probe error for gpio
519f42f5a1d278039d979e709055c33ef1cc7902 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
34f77948b190d2a187d12cc265ee9d3b87742720 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
a7e922328a44fd0712b959691745559d2f97a771 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
34dc00d083e8993e07cc5366243809ce24f2cc9e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
bbacd01cb7aeb348f1f33fbddb4ccdeb9c01add1 workqueue.c: Increase workqueue name length
c1b19adf964368dd5689844d8f567079dd0e9511 workqueue: Move pwq->max_active to wq->max_active
a76ff618223335516e759254f8b204a69aa6d4d8 workqueue: Factor out pwq_is_empty()
7362466224f3298e1c1d6f1d689c4fae4b0f892b workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
4817e7ec7121adddaf6a642eeca245fe166ef64a workqueue: Move nr_active handling into helpers
6762596d0d03464a46a47f291ad46c7399b38730 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
641bc884d50d702c0e5b58d5bb061b58ed3b5482 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
96cac85fed4a521035763936504085e7fa0f162d workqueue: Introduce struct wq_node_nr_active
5cc9fb4391233a56574cd25d38a00cd137a22805 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
4b054f872a5ea673aeff809be1af6eb77423fa98 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
798cd7c9f8d6dc0c4ce45164f92d006cf63bafca iomap: clear the per-folio dirty bits on all writeback failures
f2cf3d68b58e0b5380f3a5dcaf4b1ec409da6057 fs: Fix rw_hint validation
733854b0ed6a1d2f0ff1ef9b749a2445c353d2f4 io_uring: remove looping around handling traditional task_work
cb303b10756169fd9ea45c0898bab5939dbed8da io_uring: remove unconditional looping in local task_work handling
85e59138da44073a8dbcfa024ede0ee3d9d7f045 s390/dasd: Use dev_*() for device log messages
a3a7035997c23158ffa12d26eb5078c2f7b78264 s390/dasd: fix double module refcount decrement
458b27e608067c871df8de7eb2bf8ede51415a8a rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d3a3f69b0ece011a47f58561798326ce646a9d7d rcu/exp: Handle RCU expedited grace period kworker allocation failure
e08153fc4e035ce108fc347d040a8cf0665c418e nbd: null check for nla_nest_start
11977d3350cb8bcc4fdcbcdde2304ee54cae57fd fs/select: rework stack allocation hack for clang
b3fcb5f4e2bfba329b5c8f88c19f7fe736521fa5 md: Don't clear MD_CLOSING when the raid is about to stop
2d526afdbca753cfd93f185f56314e2183604a5b ovl: remove unused code in lowerdir param parsing
8048b759f7e42022213aacec9336702cc7d8f12f ovl: store and show the user provided lowerdir mount option
494b7c4c35d02cc15ff42a7285985990e5461f05 ovl: refactor layer parsing helpers
1fa006a982a3c03ba4e4360ad1affaea1a5a6882 ovl: add support for appending lowerdirs one by one
1ea736685a13bf727dd58ff5f3e9343758dbfa73 ovl: Always reject mounting over case-insensitive directories
cf86f7e2f02997e5f0b840ffb180e4c308656a4b kunit: test: Log the correct filter string in executor_test
69af9bca62327a3c138cf2bdd9cddb21bbb2d894 lib/cmdline: Fix an invalid format specifier in an assertion msg
25024703ff217a26c1f0b10bb2bd4e571e26f01d lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
b16556c36582ba1a5da3bc1c12643d2536b58d5f time: test: Fix incorrect format specifier
3be2b9107b85819d68389f018ad4f2fba5bf5a9b rtc: test: Fix invalid format specifier.
fc123a4067dff6c33e9ee4fa792c6f98f130b15b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
810b8e88f6e96c6a593a38167c78521f449475d5 io_uring/net: move receive multishot out of the generic msghdr path
734db3d99add5948f95f7c6aee35e03d57ab2c11 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
3fd57720da0e38ae696bc19850d284ad956227bc aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fceeccd3ac3dffbaa1dff56352d730816e1542df x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
5d185ff1c92d82fe57687e4a2abc7a65ca48b0ea x86/resctrl: Remove hard-coded memory bandwidth limit
caade0bbaf117f2cc4c7a4c0c2604b1ec0e79b75 x86/resctrl: Read supported bandwidth sources from CPUID
ff9629ab66512c61b2ac4d2aade098539b8a3fa4 x86/resctrl: Implement new mba_MBps throttling heuristic
2b9590d3da13f48aee2f3f41470c757bfeedb20a x86/sme: Fix memory encryption setting if enabled by default and not overridden
56ba1f88b9533d34f9d2ae3e4c6bd910250eee2b timekeeping: Fix cross-timestamp interpolation on counter wrap
d5b9b43c8fbfde352ee91ee171c3abfd334892b8 timekeeping: Fix cross-timestamp interpolation corner case decision
c94cc2adc295a12f77ae2511a6021d15286a7ee4 timekeeping: Fix cross-timestamp interpolation for non-x86
e5032f87b9133f1a5f451d24fd8682a5459b0b68 sched/fair: Take the scheduling domain into account in select_idle_smt()
37950c2ebff2981429dcc46d24aede07c029bcff sched/fair: Take the scheduling domain into account in select_idle_core()
c74a21ece0e0d6e2c66e3e1c2f19eef973fd801f wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e1e894bc47e9f49614584283ed071f36036bcb4a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
aaa56ff659b2f740d1b344758f4e77ed3a687820 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d6f9311ea0d7fd90520bb9d3bd80b558b18d07f0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8bee7c80e098d2c1c1b5243dbcb239ffbf31b07a wifi: b43: Disable QoS for bcm4331
8908d3a87f7b6417af128156796b20fb9d754439 wifi: wilc1000: fix declarations ordering
c2a7a24af8e5f9713f8f207ee914d0f838bd84a3 wifi: wilc1000: fix RCU usage in connect path
62f83ff05d3d9203b28c7fbe32a15b9fa1e51a6d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ac97e6138db465e7b9ec15a2806996025ea814f1 wifi: wilc1000: do not realloc workqueue everytime an interface is added
84f732d3953ab18f2237a58b426e7036311b8269 wifi: wilc1000: fix multi-vif management when deleting a vif
70e1ad2a052189c258c28529646396730d7f6a3d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
95413a190d8a04cfe669d2dd909d50eab0bd1e2c ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
3affcb83b29dc6f396e6707f9545b42447d5e66f arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ce8414f7f1e78185ce809a09f46c74a318bd3c17 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
2d851b95c57d4baba6bb262216233bc6cc852167 arm64: dts: qcom: sc8180x: Add missing CPU off state
cadc9e5b877b015c8b7b447dc0f99deeabff19fe arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
51191b2251b24afb538fcb50e236c36f8da68111 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
109b5dd191462d3631d66c949b58c900e57ccd78 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
458eb64cfd9b0f9ef0b00ed436e5bc0768b9841c arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
0df1c17434bdd0a496e45385cc371d85996b3f81 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
29667fa197a910f3bd725a56023c2dd636ff21e3 cpufreq: mediatek-hw: Wait for CPU supplies before probing
b920155ce8506cfa6e1c5f4dbdbbbb9b3f1d7bb2 sock_diag: annotate data-races around sock_diag_handlers[family]
72e50a7e11596b4530f633f4e238fa49917cff4e inet_diag: annotate data-races around inet_diag_table[]
977fb545a7eb9beabc1705aa731c55b83f66aead bpftool: Silence build warning about calloc()
49ca253f5e3c21af95aa7fc16ac6505c7aafd604 selftests/bpf: Fix potential premature unload in bpf_testmod
a2bed66002fe2ea4966a550954f529441f0c81ed libbpf: Apply map_set_def_max_entries() for inner_maps on creation
d6936d5b58418d6b4105c7eb60b2949302829cf7 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
06ff7711629bed2a481d6bfec0373f0b54ce6555 wifi: ath12k: Fix issues in channel list update
3dd7e28bfb4de0d3e7c9ebb3e81afa4c09c9a0b6 selftests/bpf: De-veth-ize the tc_redirect test case
9151f25aed14f4c7dda2372796243fc6424d8298 selftests/bpf: Add netkit to tc_redirect selftest
1c41ac9d0fb4c22592012fb1ccadb65218a664db selftests/bpf: Fix the flaky tc_redirect_dtime test
06a01cd007521f5bceaf3aced82d28020baa9952 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c5b03eca1a184a842cb48cbadda34d53fffde927 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
065d2f104b40050fe06f6e05e5c07eac4dcc18b6 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0f208db96d657c88ef3e961d4a12a54a69130cc6 soc: qcom: socinfo: rename PM2250 to PM4125
23730d21ba3642b677dee6805c846b100a1d62e0 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
ee7b8ac70376f54706f3c983a7dcd28ea4d2603a cpufreq: mediatek-hw: Don't error out if supply is not found
b6ae562edfe8e9e267fd343121de64feb294df27 libbpf: Fix faccessat() usage on Android
a276d606a2e33f1729ed6fc096e35c272c47ba2e pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
407bc632e07edcbdc93e970c9e8b3e4ba44388d3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
bd64285e4754050d1fb2cd930e23efc6d1e65690 arm64: dts: renesas: r8a779g0: Restore sort order
bec03117b3000b548fdac5c968bb7a0efd101a86 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
94dcf1150372c6582a2fb6c267c10cbf1734dd82 selftests/bpf: Disable IPv6 for lwt_redirect test
c74be84b71472ed593790463687ced85b0d946e1 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
72c28e6975e01d14729b6967f91c616a38636688 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
0aa80b5a9076178cb4bd9c1faab2f14476708d00 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d64c0bdda7da84cf4097dbd45a6169c5f79f017a arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
56497b8d4df480b37bf123585575cdd6322557ab arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
386d75efc7273f91a881e1a5371484b5425f69db arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
ccfe35b7f9e614d156f203873bcc29544643b66f arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f449372de0ac1f055fe9c49d0c51e78309f3d505 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
930d9c09ef3a99bd72de4a47a12175d65ab2e14d wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
4727c417c3244d03312c6301b1a3275e601ef1fb wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
befb3991b564dce425bba65d24ea498089919bf3 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
e1dbae72610a7eb9ba60cc766d3a1354f0926e42 wifi: ath12k: fix fetching MCBC flag for QCN9274
d0ab6a420d02a9126eb0d49be52296bab40b1037 wifi: iwlwifi: mvm: report beacon protection failures
f079f2378b249de00016d1c9df08852262a390d8 wifi: iwlwifi: dbg-tlv: ensure NUL termination
15f4c4b15ea24c91352ef42da50a0dc86bd73faa wifi: iwlwifi: acpi: fix WPFC reading
5aa8e548841c7b9c076840a752f5edf1d2c9ec5b wifi: iwlwifi: mvm: initialize rates in FW earlier
102f90418960e508bdbb20303d131926ac3b878b wifi: iwlwifi: fix EWRD table validity check
51004a416875aa7a806ae51e82cd49abef5dff0e wifi: iwlwifi: mvm: d3: fix IPN byte order
f9c7f1afecf92ce825675d7c9e68629044f47a88 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
ffad428cf642d57f2bd7ae9e597174f576633b7d wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
e9aa00a3bbd76f26714776e4c1cdd72e5e93c596 gpio: vf610: allow disabling the vf610 driver
c59337270053e8231514eaae8048d1fe63ee692c arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
611c8996ecddf922e8f815d64827efc5fdb2ed07 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
9b29f6c6252f0acfaff27565b22284adf441e978 net: blackhole_dev: fix build warning for ethh set but not used
1bf052a6f71ac64edfa3c16892d11f7588aa174b arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
893cfe5d03afe74f30e07c1653848320e1276819 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
68e821fa906bf1d63f4fe7d4adaccbc3aedec65a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
30284c2e88b5476d44dea13dfeffb3633a974a9f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
cedc2c3a0d0d7eb44a61660d427c5a5d9d3b34e9 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9d0da56dcaf66c54e4ad4c9a83661fcab51e773d wifi: wfx: fix memory leak when starting AP
37f1169dddd3a872b85ef1ea4d603c25ab0f6008 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
42cb5d788a3330befe44b4c9d52ca33fa5654d12 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
fa4e615158af874a2c73e1a49145056dc8ff9d7d wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
6be1f7a217774f5f2b4c872b4ccb7bd77b902b21 printk: Disable passing console lock owner completely during panic()
58a28f4ed00e1132017d122989cabd1b82c616c4 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
95829faab886cebe3ddb08787c3fb9182cd18cb5 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
02d6852b54a34ab7831e720f5f768697e8c54514 tools/resolve_btfids: Fix cross-compilation to non-host endianness
a3bd2cfc74ca02a60e04cec4523ed8d1628071d8 wifi: iwlwifi: support EHT for WH
77d036560dc11aa4e119418bfb4641755bb97575 wifi: iwlwifi: mvm: fix erroneous queue index mask
d661f5a581bb2cbc0623299d5221cb8ef2b40bfe wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
106193a9a96af5473d6f6ec9e758ce4bda734255 wifi: iwlwifi: mvm: don't set replay counters to 0xff
bf98bb2f490de996341dc581a7a304c5ff5fa3dd s390/pai: fix attr_event_free upper limit for pai device drivers
a38bea45a48834242f73e0ee7f5464e293ee93b0 s390/vdso: drop '-fPIC' from LDFLAGS
4673b4834b1abe237dcefe89d7c153c42e000af1 selftests: forwarding: Add missing config entries
62b1cc8430bd401eb6aed8fdf7a4e44dc757eac1 selftests: forwarding: Add missing multicast routing config entries
157958ac2ec0e6aad6826326e8adffff4c45abe4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
37a542f613f09d202a887823f46026afd258f3ae arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
68744b137434012c1801c651ce8ab23b1164ac53 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
0a331eb45349b822d7e0a0bc750d2b556e5a29bd arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
0b71a0ea8ee1977aaa823109e26418893105c5f4 arm64: dts: mediatek: mt7986: fix SPI bus width properties
eb71eca08ce4a616c24fd9e9e097ae98681d52ed arm64: dts: mediatek: mt7986: fix SPI nodename
8843f0614421eda15eab0222b1dc3641ce7e6098 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
3d0e2f8957dcc696826137cf80db58a27ca249d7 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
68da7d8c37cee0a84ffa8f1fe590bfd4ab383ed0 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
162d0cea371bd6b09e9fc04b470f00aaea61393e arm64: dts: mediatek: mt8192: fix vencoder clock name
e817c5c414aa3ab25616dfebea3df174c5c30668 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
089c5edf205e88e3dfa835ac76c8abbe68550565 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
743ab6227c71013f0d5ff7d6f5c480eb580b1469 can: m_can: Start/Cancel polling timer together with interrupts
1ac284d3a72a3113d064768cfdb010a2f6aa59d1 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
708f59c6326bfb6d6bbf99edefce62e8c2087792 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
358650fab5eb33151cd9265ab284bed00eeb3206 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
fd39dea777f2d98c42ef3925f49aacc4a5ff8600 soc: qcom: llcc: Check return value on Broadcast_OR reg read
ebc39969e59dc44a30cc08531374223e0c5b8fad ARM: dts: qcom: msm8974: correct qfprom node size
6fa4bba5ced966815609d0b32a902ecff11365a1 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
dec520f8edcd738135650a99979d33ccf16ca041 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
489fdffd261c2302f3665ebd4fc44579b9db3d5f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
d05b1f1d808ce618f715bd136ca55a9d771ebe97 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
3722993cc9238ed75e0920a1bcdb17a8c53c4be4 arm64: dts: ti: k3-am62-main: disable usb lpm
6457c0913b16f61b92d2cf60b7b8e591688f4165 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
96ac56fbf62334b7c2d70ae7d6f574a28c2e19a1 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a84e597d9e2d8d6b1c97ee9a6636ba26d364e29e iommu/amd: Mark interrupt as managed
ddd190afb653e7e9f3870a99b20fbad91703d67b wifi: brcmsmac: avoid function pointer casts
e29188f9b9090e8651f7585408f12a5d7df44195 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
5aa05ca395a98100fbbd04e81d4a62fc550365ba arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
17005f2b846bc21aa5cca7695137e4b4fa1eee39 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
295f4a281fb9d5470590845a6aa7f6646b560bce powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
9e30bd869791d898ce5e327b218237b265f67204 net: ena: Remove ena_select_queue
fac97370bb8d2f39ff245416582cdc5881e7b750 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
696a0d72887a5f82b5f7678ae360c772655a90d1 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
4be5619ea88ced665993aa8dd69ec5502403228f arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
75a315b2d736a382ec2fc60a4a0fa07f0f181367 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
f026ecf9fdc371b0dfb42bf14786a1a16b938792 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
3b2e2920b9ae9633416f44f65f1f81fb8159d030 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
317acff6f3303ae048c045a11b0918b4f09655ee arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
6c66db1d11b6b2e5f4f76f880bea9769ec13f513 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
f378268d7945ab9a806b9e07c9adad14e1574fe1 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
f81497d8dcfbcbf2791d6cdb45fec7b99b17e842 arm64: dts: ti: Add common1 register space for AM65x SoC
0f18f18ff448fb86fb11c395c9be0bc5e844fb99 arm64: dts: ti: Add common1 register space for AM62x SoC
21b02967641d8361a41c908b883a4f5f3d195e7c firmware: arm_scmi: Fix double free in SMC transport cleanup path
9f10770d8fdf52db0dfe88324c40796d615ad17b arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
2d06d58d1f4e721c015ed5779834e5d96aa40b4b wifi: wilc1000: revert reset line logic flip
a065ce6c0616b1100eb45698c91eebac88777f85 ARM: dts: arm: realview: Fix development chip ROM compatible value
4cdc25bb0835cf31523a511d33dfec83d1aab006 memory: tegra: Correct DLA client names
4bd9d1fcc7f55953f9a8dea6a1a1af1d91843600 wifi: mt76: mt7996: fix TWT issues
26e77ff9914f47084e485101d6bcc06150f574fc wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
bfb4cf06689ea079885b978ac3f1c221c4ebc9e7 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
685dfe45fd955144ffdd927f96ac02688e2c045e wifi: mt76: mt7996: fix efuse reading issue
1ce22fad8800798fa654a00392acf9d767f5e7b3 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
32e9ff1bd9b9c92c24f75ca2d847bb9baa665a14 wifi: mt76: mt792x: fix ethtool warning
7211ee73a8ecbcdaa58383bfe48c85817d52a77b wifi: mt76: mt7921e: fix use-after-free in free_irq()
478e57831dca182520c17fc16d7cfadf1ff62adf wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
2b7298d8070c0d08aeb6b78bb64b37d587ee1741 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
dbcc6343b581a62041d991b585e38bcfdf9d5ae8 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
6d0942c649849b4d10503a88ee7ce1744f7b91e7 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
c0e58b43e53e4e5dc8ac2c2fb153df2fb8015126 net: mctp: copy skb ext data when fragmenting
c0fb61aa6b78d8a43deeebefd4a925ec4749c23b pstore: inode: Convert mutex usage to guard(mutex)
ef69ad539ade7822abae4f17aa41e97d659610b9 pstore: inode: Only d_invalidate() is needed
b10a6ac78fc73bcde73a2cb193473f5bba7535f5 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
cd3822829629fdd35b3152f11cb7142fa04940b7 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
2786daa43e6d4e3af804929ee665d4a972126b8a ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
3b8a1cf9deb4fe6307409ae2a5200286e98a28ca arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a05dae9f18b69a8f16ae177f361f9d346c0739e1 arm64: dts: imx8mp-evk: Fix hdmi@3d node
78e26381ea2fa5731fa12bed096c8ebf30cbfb77 regulator: userspace-consumer: add module device table
6a794ef39b47bc0ede6462e82a5c7f0838fd8b73 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
1dadbb8c8a1c8e96c1c3a1a2ab82bf478a9500d3 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a089c6f36e63705f2c0bee292e6fad49dfab0780 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9943ce5d78f9d5b1b76ec104a7586a15ea06cabf ACPI: resource: Do IRQ override on Lunnen Ground laptops
cdf4e21dd80b4b59d923e27da78968482bf24b49 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
1b5473e16fc86be8225d0fc3812bf3788d112e6e ACPI: scan: Fix device check notification handling
fcef53bb4afc85cab422224926d494adb84f0989 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
deb677257f239f79e3509fba305f6bf81d8ad6b6 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
7881dc8689dcd86cabb0219dd3545a3cf3a397a5 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
3441b431cedece7b3bfa7f3bd2e7e5ad63eb0e8d objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
3cd243522a39758333b7a6b7c86eded4af3c62a4 x86, relocs: Ignore relocations in .notes section
ed6600e82b260e3cae69e45f7a24a048dfac4e55 SUNRPC: fix a memleak in gss_import_v2_context
e42d58d2f4825da4a39abac278aa2518490d0bd7 SUNRPC: fix some memleaks in gssx_dec_option_array
e3e0c8b75deb48194ccbdfb521ef97c229b44642 arm64: dts: qcom: sm8550: Fix SPMI channels size
e7c58e4ca43d8522e0606c179cd6a38688edd0a9 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
505016a8aa13eaa26bff4e5fd6a77f991b7a0599 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
02909e9b10ed6a843907412fe04cb36344ef3852 wifi: rtw88: 8821cu: Fix firmware upload fail
1f8e7142b921150e1ba56b97f98a5248c8144c25 wifi: rtw88: 8821c: Fix beacon loss and disconnect
1bf4b202681715265198266261f48ce51bf3aaf0 wifi: rtw88: 8821c: Fix false alarm count
56ad7f4f3bbd3a0ec5fbbd4a731cae5d374cd515 wifi: brcm80211: handle pmk_op allocation failure
10da40d03828978a6c05dbb00e622533956d8c89 PCI: Make pci_dev_is_disconnected() helper public for other drivers
2cbc1ff14270e1bef4151c59644c51ebf450561b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
a06ee661036312ff61b80ac93dc6d9157a0d437f igc: Fix missing time sync events
3631dfb894954c0537cb29b159fa3711c8dd9921 igb: Fix missing time sync events
6f8be349aa7b35da885b0c5fce397ccb39becd0d ice: fix stats being updated by way too large values
823ed098aafc9acc54456cfe43a4b068e1125eba Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2a02dc37736c8b9ff3d9df76b3ed3c2b0c682eb6 Bluetooth: mgmt: Remove leftover queuing of power_off work
9ed9b876ceda6ee4a5d1211bcf4cd12e3e3383f0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
e6cb8ababa5c067307f13d6567dd665014d0367a Bluetooth: Remove BT_HS
1afe0937ee09f44662b08240edb9a8e2b0be5127 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
18b0c7be953a56758cdd78b1aa356f0867670913 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
5e0ab314dc29de883bff13195b74645820c6a428 Bluetooth: hci_core: Cancel request on command timeout
5e5b687ba5d28ee730fe900ca2dd02c5b7fc654c Bluetooth: hci_sync: Fix overwriting request callback
be2873daeb493aac19635e4d545100069759b8c1 Bluetooth: hci_h5: Add ability to allocate memory for private data
3260c8143ecd32021d35bfc82efbe2117c91bce5 Bluetooth: btrtl: fix out of bounds memory access
7f681541c5d9506347c543e82578004a54c9628d Bluetooth: hci_core: Fix possible buffer overflow
32869251d5ab462f0f106ec88fd504e7ed652823 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
39b1eaaa06fc3ebbe5a382764dcc1af56e1b1406 Bluetooth: msft: Fix memory leak
988e6983b488408c202cc6cbdb9dac9368e84e51 Bluetooth: btusb: Fix memory leak
fb5a9650b17e035f69c728002420ae4e8526fa81 Bluetooth: af_bluetooth: Fix deadlock
ccc3dff88f4fb9cc7ac70c8359e1df34b3d6069d Bluetooth: fix use-after-free in accessing skb after sending it
28c2bbd13024fad7d10190387d43fee767d7dd3b sr9800: Add check for usbnet_get_endpoints
aa1710b60845107b17df1faf3f71aa96821a53a7 s390/cache: prevent rebuild of shared_cpu_list
6b257fd2b263406889a9788891510367bdbb354b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a59f9a6618364688b80f0b777cfdd324471dc8fd bpf: Fix hashtab overflow check on 32-bit arches
bfb8b5e484f051c08f8771170f8d5cef140aa418 bpf: Fix stackmap overflow check on 32-bit arches
d88cbef1b468efb2b82d18c63ff60e8145ec250a iommu: Fix compilation without CONFIG_IOMMU_INTEL
1f4f3bdfc4c0810794888137eda2c92c5bf357c7 ipv6: fib6_rules: flush route cache when rule is changed
20590a3144ad2581a7265ef81d5fcf7dd8e7ad36 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b50f164c878876182831de15156ff53c080929dc net: phy: fix phy_get_internal_delay accessing an empty array
b0725ad285ac38ae354a463aa2933dce9ff1cfc5 net: hns3: fix wrong judgment condition issue
d2586669343ddad4c052eaf8a0952b33ae79a5d7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
def7e91d8f98e3c7b7fb4fdbf95ef41970b08cd9 net: hns3: fix port duplex configure error in IMP reset
465031560aaadd102fccfcc6a603b851ddff8e3b Bluetooth: Fix eir name length
a629748a9e8eb901ddc311ed28a541dae28ed396 net: phy: dp83822: Fix RGMII TX delay configuration
a6cbaec78737d58091f0f6f59f3922adb47f202e block: Provide bdev_open_* functions
c8ae33a613fdc60e6513103a9b5d97ddef8b6cb3 erofs: Convert to use bdev_open_by_path()
e950f2f981b656fe68e7afa3d6e812e1c2bfdbc1 erofs: fix handling kern_mount() failure
ed597052b4b7081084054f24691c23eaf696aa09 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
65253a7709ecb9bf85ede8932e75732bb42a081b OPP: debugfs: Fix warning around icc_get_name()
ba755da9565ed487e8ccd305db5f231cb7012013 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3fdcc22c4e68ed8ec3953e29070dcf3d05f94362 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9b0dc8c30042c997737de3b75e3af732331c9436 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
18b0e58d0ca0e35725ab3b4aaf29c3cd3424dea9 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3e70f68e1f62a932952d8617b3b098d09a26f032 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
279a75d4f7204c2c2ad8c4f778423ae96b9e686f net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d19636a8e5f3b9d78ef9d5a278a33415e8497716 nfp: flower: handle acti_netdevs allocation failure
caadb878c1a7a6c0ceb8831e4c1541744f44dae8 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
04df403e0e381f59c494653e99d47a1a0c8787f2 dm raid: fix false positive for requeue needed during reshape
79f7e668b17bcf76db7b7793d3ff3e2d36d2b98a dm: call the resume method on internal suspend
75714b89fdf94faa7a8c63aeb015889cf8a8dd47 drm/tegra: dsi: Add missing check for of_find_device_by_node
11df74d94eac31589a8a2cc68d6bc91b50dd5512 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
791ac9367df0ba379292ad557d3a2a04990f7938 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
3548d62ab76eb6c329acf7d55e6832b29c6695b9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
6b4330195dd0350198a392f74ab4c983712e12b4 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
5bac0ef2e5377886b54de5f68daa412f19d5cb18 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
f07b2a037abc2863f3a8c3ca675981e092ab89c0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
13c3a5da5b34c28f536157fccb26ca8970b11b21 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
486b45c888ee5ee9a025a5c39664494bb3b35185 drm/rockchip: inno_hdmi: Fix video timing
4d5d3ad74eca51d869878d36f4124157fd37f6d4 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c98d93ac4f099b913b4304d8bb6bddaa9e05ff4b drm/vkms: Avoid reading beyond LUT array
5833c984b71e1d9ec8a978c42a38eaa7022587dc drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
89e925809c492d21f08edf9f473b9b1ee93aab74 drm/rockchip: lvds: do not overwrite error code
fc1ecaa55dad74ef778f0d990cfd34a3fe7214ce drm/rockchip: lvds: do not print scary message when probing defer
9c20ce55d328b8c3fed13cec82be564bad9874e9 drm/panel-edp: use put_sync in unprepare
21c7c92af61f3e7ccf0d4aaaff376c4678ac8cd7 drm/lima: fix a memleak in lima_heap_alloc
1571f421d0a7027fcef9dd0a6e766b160030121f ASoC: amd: acp: Add missing error handling in sof-mach
9c609eb80f863f8fbac850d330c574b258694b94 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
21f4e30e9e36ca47094ce41aee416a2ed7a9045a dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
2bfacd3e11dfe965c4b81577ba326f2db877715e media: tc358743: register v4l2 async device only after successful setup
7c41a371660232f58e8909d26764c8b87d13c165 media: cadence: csi2rx: use match fwnode for media link
cc2dfa08a570bf39f85057152d859c19b8e9efaa PCI/DPC: Print all TLP Prefixes, not just the first
1dcfc459f2d3b45b8f4cc3c88af3200788c28109 perf record: Fix possible incorrect free in record__switch_output()
1294c2de22b3a8e348f47e9cffa33e40d6cdf7c8 perf top: Uniform the event name for the hybrid machine
4180a84a021cab26a266e2f083acfe5bf1304d84 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
8b607d0f718ea1752fcfb3c9b292dfc587b9096f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
d41532f20329b5dd0a9b480087297c318257d9c4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
9c31f64bd85a9383f37d52a8eb156f4b88ca4c2b perf pmu: Treat the msr pmu as software
ac39148c33c70e11cdd3d75aeef0a7b31950a2b9 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
5035fa7049f418a87b77c496f41290431edfe5aa ASoC: sh: rz-ssi: Fix error message print
07565531d7c771de3870caeb92030f94cf440aff drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
c601ee9ed19366a97e2178a7f24bc042ce342985 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
5f757e1f6c54dbead162b690617421ee430c8403 clk: samsung: exynos850: Propagate SPI IPCLK rate change
7ac27962e65f2d6ae68088eb0cf2e8989aacc7fa media: v4l2: cci: print leading 0 on error
bd9cb46280cd4ee53ccddeaf9edc8c00e5ab2801 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
745c4ac23cea11a65c7af1f55b109d38305019c6 perf bpf: Clean up the generated/copied vmlinux.h
fcc14633002b3815d0f89988b25063580e334086 clk: meson: Add missing clocks to axg_clk_regmaps
442e219cf3a96e83f7a3545bd3aeab2f5e25c157 media: em28xx: annotate unchecked call to media_device_register()
4826e3f580d4e7871540be76221f82ac9db965d4 media: v4l2-tpg: fix some memleaks in tpg_alloc
97042b21678b74d0d74c0a96983bd7db32301045 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
369157e873abec65f1651c4c6fedd11a70dffde8 mtd: spinand: esmt: Extend IDs to 5 bytes
843c7d25f8cebc0fcf20e256ebe66149b0306a4a media: edia: dvbdev: fix a use-after-free
57388d94bc0ab75f115323f9a5e7fd2370612923 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
a11d072f06943035df7ab9330372c0ab2746fc6a pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7720c1b184d550a0019f3adea2f407762815411f drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
08d269a4f606e654fb9629c4d7514af765ac746f clk: qcom: reset: Commonize the de/assert functions
e01862ed765acc239addf014b7469b923bc3c09b clk: qcom: reset: Ensure write completion on reset de/assertion
5d27f56a0ac030de448b4d86e3517d3ae1e3a668 quota: Fix potential NULL pointer dereference
cabd0748f5580799c90c679c436724ee70eea4e3 quota: Fix rcu annotations of inode dquot pointers
3e35cd617a89720514b58c50c0ad8abc99041921 quota: Properly annotate i_dquot arrays with __rcu
d3225b5d74accff5ae166598e5dd72da81331ad0 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
969e5cac69f60ce3aab18e0bb72a4257a8341a84 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
0352da4019612d9c2fcc2b41b02739a7f53f959b crypto: xilinx - call finalize with bh disabled
33bbbadf3c4e2dd58182d42cc362f9e0fd5f0c52 drivers/ps3: select VIDEO to provide cmdline functions
0b0c72cae9fbf753cee041182b7649478fb0ddc9 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
629aa26d1641f109cc6b848aad157390a1b56020 perf srcline: Add missed addr2line closes
9e7c7168133de541d2c7346177c6d781be60fabe dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
f12fd523958ac78d1f0ed75328021d6f8c6b46cf drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
59ad394c35d867c02ea4f9b2521feffd2720bdd7 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
fa2a02e6257f427a9f4dc29c0f396bf094397bc0 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
cc92bd71d849a487179958e76f68d14694badf2a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
ea473e4d7c5ca21350cd9c0bd5fb7ef35c111843 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
8aaec3749eba1ba29640d52b320f18f6171b0e27 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
5059b84f90aa1b62b9df2936cf0b749d281799bd ALSA: seq: fix function cast warnings
01fe6abac78e35f011523aff861f6ae888fd4401 perf expr: Fix "has_event" function for metric style events
53ddc703008dfa43c55ae9dc837b9461ae6bb8c3 perf stat: Avoid metric-only segv
fe359a28d1135951e2043335128cf791ea7e44f4 perf metric: Don't remove scale from counts
c38f7c902987cf950c30b76f2e1d6be7b97b9b6f ASoC: meson: aiu: fix function pointer type mismatch
fcd3c3533cfb37eb2004dc0c0eb4c052cf4635e7 ASoC: meson: t9015: fix function pointer type mismatch
fa5382ba35d6455f515b6c6d3114b619bec2a706 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f11d28292deda10f9ad67bdb8e4a186e1256154f ASoC: SOF: Add some bounds checking to firmware data
67d7c4d2700a1d96641d5af3c12522bdb76958dd drm: ci: use clk_ignore_unused for apq8016
e8f241ca6cc926882e0137e2a79f148e98c04890 NTB: fix possible name leak in ntb_register_device()
c29cb67a4502c214b4f630f6ad4b0c2cb5a84b3c media: cedrus: h265: Fix configuring bitstream size
9c59b6cc751458353b48d18154d595772bb31d50 media: sun8i-di: Fix coefficient writes
54b49cbeb4ef2fc102148ccda3278e3ddc4bb9e0 media: sun8i-di: Fix power on/off sequences
4ffc6b73a9fb3d7aba87565ca22b96b15ebebad4 media: sun8i-di: Fix chroma difference threshold
1c4e8344dc41d99f9c7494982848c2b7082eabab media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c5d5d8d97f89674116cbbfa9ab3cd0d5149f2cf3 media: go7007: add check of return value of go7007_read_addr()
5263af6757e79a3598004fb18678b0a460074b1a media: pvrusb2: remove redundant NULL check
7525df4640474b78b2892008d85831534e4ae296 media: pvrusb2: fix pvr2_stream_callback casts
3a6170d78fad30fca6864e92ded8c31d56edb048 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
09b61d5c6ee987b64ce70db2bd26a8920ba17a78 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2e5dc384bdcd70349e91cc2b1f8918eeb3389646 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
fe210b9fabff6ba87eef083e98893537be3335aa drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
29e25f97ce5fdd9b0ccd45c05bfe2bdea37bb7b4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
4754bf0a18d4b0db9aa08f3769f9c794d53fc66e pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
22d2002d3c9a3363b7104c7e15184ad223300e08 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9fa6db8a86117afb6d1acc85b60d75b2b507cf7a clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
79c7526802b99080df7522814088aaa3c849dd84 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
cce094690f0d782bc719d9ae38afce7bd8ff0648 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
b44c9dcbe8746f5c331e407244da2c1cdd6dacc2 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
287cd1eede24a6e62cb459b16c874bbbcb67a592 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
570c29d6c0fdee1c88099d10d7227b93a5df65c2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
45e98df28125a2f91c19790266e68155d591d776 media: ivsc: csi: Swap SINK and SOURCE pads
38a6f56c8a3283eebf92f920f0c2bc7e5be5078a media: i2c: imx290: Fix IMX920 typo
7fbc3102aa793eb24b512e2aba0fb5bdf393c14f mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cc02bd8998415258f81fbc6fc5b286cc151b0e97 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
35e1844663841599ef5cd01d851bee7498fda9d6 perf print-events: make is_event_supported() more robust
4663a7f3f79bd6ddcf7d727aa56c1b5ff524430c crypto: arm/sha - fix function cast warnings
e2b2eb1c84c7353cc50fa9069c058062b4a3a17a crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
258922f94aea7dfdd95e45a6a3b97ce8738dbd90 crypto: qat - avoid division by zero
35e0220e04460ea4f1bd21ddc3f78fb220017f39 crypto: qat - move adf_cfg_services
7f216ff1e8177afe1dc5c761cc399dacd1c5ed23 crypto: qat - relocate and rename get_service_enabled()
44341767b1552da91a3de688d8bb7e8a5818d0a1 crypto: qat - fix ring to service map for dcc in 4xxx
72b8f58a82fc7f01cf630db628d0bc596232e2c3 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
65a9ff05be21bf8e53466567fe07eb6e41840303 drm/tidss: Fix initial plane zpos values
ee6bb088002359e1d4405c7f9090bfdb5a87dd6c drm/tidss: Fix sync-lost issue with two displays
06556f97c808141ec6ce68e04ada88fbe4828e7f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
752443789e49368b671e98edb7ce0bbf25631463 mtd: maps: physmap-core: fix flash size larger than 32-bit
cf7d91961bbf925b0966fe714665371a1eddbe80 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
74067719dbbaa5f4e3d4409b61a82e45ba0d2e80 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
ea001ba38909ca5bcb64c4ac33a55580b8d114b1 ASoC: meson: axg-tdm-interface: add frame rate constraint
67a03a9edd012ce56e7370aeaf9ac9430a8a2696 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
55a30a5fda17bc3c383867a998f1f5272ef4247f HID: amd_sfh: Update HPD sensor structure elements
13de0f30cb4c23a6f61759231bd3d65b9e0e761e HID: amd_sfh: Avoid disabling the interrupt
ad5093e81fc48d3bd3e7c79d9b7dc9ec74964014 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
79bd0d7b58dcda6c09c785aa77d1c1b57c3c971f media: pvrusb2: fix uaf in pvr2_context_set_notify
d4dd5658b7ed1e46b9abca64ab10e6cb15061654 media: dvb-frontends: avoid stack overflow warnings with clang
310132d35f4ef352e740adfde89307d28b8c4489 media: go7007: fix a memleak in go7007_load_encoder
2108ed42d2b4e570d6f44d5c700a2b48e7106e84 media: ttpci: fix two memleaks in budget_av_attach
78817f4b2d4d847d3d987e378c4af537e7e6ff36 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
b941a44f7d4462dec3927e07a6feabb5b602287e arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
4a1898d3a599cae6baee62b7a146f3fe6bcacfab drm/tests: helpers: Include missing drm_drv header
cef6ec5697cd8579f68f35742cbc7e8b960f07d4 drm/amd/pm: Fix esm reg mask use to get pcie speed
8a8e84bb33540d6eb97365dd35f770c598cdd166 gpio: nomadik: fix offset bug in nmk_pmx_set()
664191e410394a5b584bb2975b34765dac2b6764 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
70a042903f34fa701be195c42ef84a2dc255a5b0 mfd: cs42l43: Fix wrong register defaults
3fab190b7d5111bb5d98bdaae9d4f78278450d8c powerpc/pseries: Fix potential memleak in papr_get_attr()
6112c5222294e60e175c7188a16a17396037c365 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
103bcb95aae029531bf8e2c30fe6608798e82d51 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
a4a6cbbb042491a187236995e03e4ac494247bbc clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
b1c1da8054b3a0127e7e7cd2483b98238903faf5 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5cd60aa8e426a90497a4d6251e7f05df967de289 drm/msm/dpu: add division of drm_display_mode's hskew parameter
db45f3bb04542048c26ed787b727ea932067578f modules: wait do_free_init correctly
3a1f6740e73cbd3fe981101eda61322cf02902c9 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
0e5503288db3af02dc1b77eb6ee70d363b3f0a7a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
e39c3751a37ce8cede2d800d5d32b5c5c9c8a697 leds: aw2013: Unlock mutex before destroying it
03fe4f038a9b2c94136377bbe3a106034fc225e8 leds: sgm3140: Add missing timer cleanup and flash gpio control
285439862a38f205913be68453362ada1c211cb8 backlight: ktz8866: Correct the check for of_property_read_u32
15165341cde7d2d30efd952a5c978588459a50eb backlight: lm3630a: Initialize backlight_properties on init
756f6ef903732f4ff79938c5e6980604915dde7a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
3f4583a0c45b652410677da5092fd3e9cce7af5e backlight: da9052: Fully initialize backlight_properties during probe
1d9fffded0c99db558d19e5de00e928fce25b693 backlight: lm3639: Fully initialize backlight_properties during probe
84d8d80986e53c1c468bc9a6b3c45c18559b8c43 backlight: lp8788: Fully initialize backlight_properties during probe
3737bcca5ed0e3aeb66f099c862f5f85e45175d9 sparc32: Fix section mismatch in leon_pci_grpci
a155b4a4a05198529d2b34178c3a1d5324b09fab clk: Fix clk_core_get NULL dereference
bce18880f73c0326acbbf6cfd6dd7602b4eab9fa clk: zynq: Prevent null pointer dereference caused by kmalloc failure
ddd32bc17c963c3ac3957cb698b2c135fc885023 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
0df6c1cbc5ae49e61e0492878360b5e8c6f587ca smb: do not test the return value of folio_start_writeback()
4ce33a9531abc594c71a12ac9bcbbf7948722267 cifs: Don't use certain unnecessary folio_*() functions
6247a873d42a43e0083c729d591b2e99a5a8faa6 cifs: Fix writeback data corruption
82e665ed1966bcb5092957c010bf3e339afae5df ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
0d2426f69898e825c7a91bf7853ed51313b8b5b2 ALSA: hda/tas2781: use dev_dbg in system_resume
6fb64913ddedb9238bf2f2f8c982cfaf708278ee ALSA: hda/tas2781: add lock to system_suspend
d48f07cd4f7c6c30bf152053dbf5d4b488ee82bd ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
d6887d3853a7c05a4ee780e33ab56b8adeab3464 ALSA: hda/tas2781: add ptrs to calibration functions
8e606226f53f3b5674e7ef8fd80d423f0023b6ef ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
c83b591b752f96b5ce95b4c5e1bdbbe9429b2370 ALSA: hda/tas2781: configure the amp after firmware load
cc37dce450b31fa7dcc77246e4b826bf179ec3b9 ALSA: hda/tas2781: restore power state after system_resume
093ab389dc0dd1a6a4c2c1668ea334a398a49e6f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
b0c7557f9e1e4e5029f16877f723fd03ef5d01ef RDMA/irdma: Remove duplicate assignment
70d2e888085bb2cd0b672af7c9f09d9d3be867a5 RDMA/srpt: Do not register event handler until srpt device is fully setup
671325a3a694fe20456a22a3f5f3679870e4528f f2fs: compress: fix to guarantee persisting compressed blocks by CP
cdf38790fabe3e7ba06e1e2ae87c42f1201c64df f2fs: compress: fix to cover normal cluster write with cp_rwsem
5dfd542820aefb3ec9e9ae352f1f96e1e8cc2e00 f2fs: compress: fix to check unreleased compressed cluster
ff5949afd7264cd791c1c875a6b3ca11712b8513 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
489321ebd81fa5872b8bcb64ba25b2465d7c27a5 f2fs: delete obsolete FI_DROP_CACHE
c1af0122003727fde11de954314d171c87e046e0 f2fs: introduce get_dnode_addr() to clean up codes
630c029b6bc044807cb941d2808922ebb83f3141 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
24f31b69fc5a541e85c57bc596454124855e4a78 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
3948df0606ba960bd269fe4a4c23d6015c60de1f f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
ddd9dcce1d73e4c103505c483eb17d777f344af9 f2fs: zone: fix to wait completion of last bio in zone correctly
011489f3c56baa3060160e40a95682b609bfff96 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
2677fd2307e692d7d68d65a3a67c3a6a50149eba f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
95f649ced5c7209bc1e2b80e16a3e6bb0f4493cd f2fs: fix to avoid potential panic during recovery
b3adc9edc1a65bb9aaf2b56d70c96ee1366cb4c0 scsi: csiostor: Avoid function pointer casts
72fb7230023809d2ca9f471e77a42a6d044f42a3 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
39dc1b4f49c346e93c32c74d5b767739ab1199f9 RDMA/hns: Fix mis-modifying default congestion control algorithm
826ae958f7005efb7a9cb164d4a4725b4577640f RDMA/device: Fix a race between mad_client and cm_client init
27c5e08a4db5dfc474efb31bf33ce619d411e58a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
17db48b3f581b2811b5d45156bde476f6fa02eaf scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d8653c4da677c230a741ea3006a85fb954538ab9 f2fs: fix to create selinux label during whiteout initialization
b4988a34d7ca7709c1712098d3d73f836eb3a059 f2fs: compress: fix to check zstd compress level correctly in mount option
e99bd170860e17678887fd62eb259ca18983eb4c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
1daf978229affd9382ecad92dadb3dea148b0583 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d79fe1b1334871911c0598f11b68a8725e418d0c NFSv4.2: fix listxattr maximum XDR buffer size
9f3e938c5811b8864a8d12799d4f1bf613fb0cee f2fs: compress: fix to check compress flag w/ .i_sem lock
a341b3bbcb881e4228a4de40041163345dcf3043 f2fs: check number of blocks in a current section
0001190a3ad7eb451d8a977f8ed3d2d6710beb24 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
4e944fdd761cfe63a680d748bcfe6a0ee7f7f52e watchdog: stm32_iwdg: initialize default timeout
66949d68a333a3fc9448b7aed609a809f5e9d053 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
e7af6a32d1af3591d66f579d91c6808eaacbe2ee f2fs: ro: compress: fix to avoid caching unaligned extent
d4d84222443d3b488259db9644c6dece5dd211b0 RDMA/mana_ib: Fix bug in creation of dma regions
bb42cac76e229a3671e81f8212b2a9c6971fd884 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
fcc340bd427fa457339595ea7e2838b3949b0396 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
938be8c25f778761f6dd057e518d1264a072cf90 NFS: Fix an off by one in root_nfs_cat()
a1dfa9957174e9cdc811b330a3a09e741ec1ecc9 NFSv4.1/pnfs: fix NFS with TLS in pnfs
ece7702116891f73cbb05fcb18ccaf44065265a0 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
f732d89d67e7ee9f14a89091e58a642af31d8a1d f2fs: compress: fix reserve_cblocks counting error when out of space
aacfcbc41eace9210bbe228425609e4272514fae f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
f2f031806a557c6c5b961052bbe082c336128bf2 f2fs: fix to truncate meta inode pages forcely
3f643c13a1336f178655ddc8059fc8e11cea2d64 f2fs: zone: fix to remove pow2 check condition for zoned block device
94fbf9a5c895bcc1d4e45c02450e125db941989d perf/x86/amd/core: Avoid register reset when CPU is dead
ebed85f1acea4b15837e5066dc1896ac1212ce69 afs: Revert "afs: Hide silly-rename files from userspace"
260b6e1b70de2d04a03c012ba562f5fd3cebc5d0 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
4d24ccc8efeb046dcb45ada1f3ac04f780c1dd61 io_uring/net: correct the type of variable
1c6cb6b543a6f1314c7bb528380088ff16bb19ac comedi: comedi_test: Prevent timers rescheduling during deletion
25e1cc17e03ddf5c2cd2c094ef777f14b3aa2d81 mei: gsc_proxy: match component when GSC is on different bus
96b619747b80cdbc3a385906dbfbbbf7f3a4cb7a remoteproc: stm32: Fix incorrect type in assignment for va
9e852fb1cf7ea8898efec7b039f20cc16dedaec4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
9836af03ac1dd06f8bbeadf3fdcb470080b5d96c iio: pressure: mprls0025pa fix off-by-one enum
3b5872113cde59009eab0cf1c8e38bc1c003a842 usb: phy: generic: Get the vbus supply
c0e3329b87f612b5aaf7e04b64df594f4acdef28 tty: vt: fix 20 vs 0x20 typo in EScsiignore
10d08673bc1c47e7dcc9b13706d54886040e45dc serial: max310x: fix syntax error in IRQ error message
33de7b2f58849d4c3a9c82144e82bc7998baaa70 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
193ca5586bf6b930637776d975e3889833f99543 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d50169c010a253732436361ecb4af1f37bd64178 coresight: Fix issue where a source device's helpers aren't disabled
2878f576f700a7c081dabfec5da62b0aea12d5d6 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
9eec7629dafddc2129b30485f80c60d52c234ff1 kconfig: fix infinite loop when expanding a macro at the end of file
6f145c9f6a0bbcaa324d8705bbd31a2f21fef895 iio: gts-helper: Fix division loop
6c608060592f115f7ad76681724e784ab3fac04f bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
b292caef0e974a8d1adc08b407f0f4dd28218059 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
36396674a6dfabbd01b69b2824d841d3f00eaf6d rtc: mt6397: select IRQ_DOMAIN instead of depending on it
d4cfde95b244543cb6767f1da7cbab53cada5b2f serial: 8250_exar: Don't remove GPIO device on suspend
fef2bcac9d0223f29bcb6266c2445b5d4d56204b staging: greybus: fix get_channel_from_mode() failure path
ad956c4ce9e7f02bfa6f47cb955d835dfaac7b22 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6f8ba7d36393718b39da785f47dc1cbe21d29611 x86/hyperv: Use per cpu initial stack for vtl context
3c0ff1c340ab36b5b3697bf0836c1d270436451b ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
5c25afd97506eb3a8dfae373f43b66222f781168 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
a2f645c4e59c629a13790e222ca1638f47e3d132 thermal/drivers/qoriq: Fix getting tmu range
0666bf202a0379d75644f2c5bcc552eb8595ac8c io_uring: don't save/restore iowait state
bfaadc87ebee18aa557cba6adb581a9eb16bd525 spi: lpspi: Avoid potential use-after-free in probe()
13c9e696248de4b6c7852395be5be6c1dec5a99a ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
57079a3902b405e2451e949bf7c0aad4c7d86c6c nouveau: reset the bo resource bus info after an eviction
98330923f9f05d53d2741c6103f5c0a7e5f2e9fe tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d61157c26be9b657a80448808389c3008a62cda5 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
aed8fec400c1de43865d76ecc02ff0796a32d5f0 octeontx2-af: Use matching wake_up API variant in CGX command interface
ed405720c5f40eb865225b47510f7334361456a8 s390/vtime: fix average steal time calculation
10c6a9bcb5be717008b325afa922f31ad0e7e44b net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
71c3fef2562cee843e75cd18163dea83cc7b8321 soc: fsl: dpio: fix kcalloc() argument order
873a606622118034d9475c99d4238a238ea0062b cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
d0eecaa93d4ffb0b2eb480d9b27a0d2a20d6b893 io_uring: Fix release of pinned pages when __io_uaddr_map fails
23057390c12e7ea175aee883372da0287a8878aa tcp: Fix refcnt handling in __inet_hash_connect().
abd7b32cf316973f0e46da3a6f2a910923d3db79 vmxnet3: Fix missing reserved tailroom
282a0a585681d1dbf13f0493eef3a41a300790e8 hsr: Fix uninit-value access in hsr_get_node()
61cded5503951a33f325bac6839a3ce3079e7eb5 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
d8cd03b135d7f354563121e1d3559f12e5b5eaeb nvme: fix reconnection fail due to reserved tag allocation
9bcea558c259f381edbd1f3f1822c45b15b331d9 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
1305ae6ef6bb47dc8898cf8eee62f65855c22c4c net: ethernet: mtk_eth_soc: fix PPE hanging issue
7953c131eaa8d7e92f99c551e22d1d6f5c56489f io_uring: fix poll_remove stalled req completion
47fd8a2e47a649070364400f44076bd125ad6f26 riscv: Fix compilation error with FAST_GUP and rv32
886b0315c1c6e23b7788430a95c950122dfb50b4 xen/evtchn: avoid WARN() when unbinding an event channel
1fe65aa4af5bbbdb61b604813783611c24c91999 xen/events: increment refcnt only if event channel is refcounted
91c7e7acbe537aa01c7516a5e45aeb64e24be478 packet: annotate data-races around ignore_outgoing
4fbe509e3ff61a5056397500facb7ffe689d079d xfrm: Allow UDP encapsulation only in offload modes
9987d4b4bec3ad0b120330d173387891a62811b9 net: veth: do not manipulate GRO when using XDP
2777bb1b4e7a7d6101df695a4a217fedf80c0642 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
730b6faa36203fed17fa39b0e3873334e4a5982f spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
279cc0f1b7158d4ecdaa166e96b9702f35e82f89 drm: Fix drm_fixp2int_round() making it add 0.5
2b92a6be509130eabedadeb7603bc9ae56960ef1 vdpa_sim: reset must not run
f082ee4284c0898e9bcacbb3c997c5d3bac52457 vdpa/mlx5: Allow CVQ size changes
00be0450a5346ced341cdad44cff3f7aae0fbd56 virtio: packed: fix unmap leak for indirect desc table
6fb11cd5f6117407250a70477069320993ce5eb1 wireguard: receive: annotate data-race around receiving_counter.counter
afeee3d39fcc5217a3693ee4a4d34e31f30b87c1 rds: introduce acquire/release ordering in acquire/release_in_xmit()
1e7d39ac3f71459006bd44b0672deac5e2973937 hsr: Handle failures in module init
2714a7251d325c8ce576fe967d2b1b0c2cc77a44 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
50b4f8aea7008da0758ef385017f7d22537b22ef ceph: stop copying to iter at EOF on sync reads
2662c4302eef04c856a2ae1fecf677fbf9eb6704 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
7cfe2fb1a830e16a182f62424781b46b3d727cd8 dm-integrity: fix a memory leak when rechecking the data
8f93b28534ebc996630acdbe3348d90eacf2ddec net/bnx2x: Prevent access to a freed page in page_pool
32618dbe77e1ab067a6d030b8cf677b41493807e devlink: fix port new reply cmd type
da2061511761383985c41b5df78705de606b8341 octeontx2: Detect the mbox up or down message via register
88d89443b3a07e5b38ad21ab2e1c0abaa395d717 octeontx2-pf: Wait till detach_resources msg is complete
e3f4d306e4c665287ea4baa76902423df6c64548 octeontx2-pf: Use default max_active works instead of one
2938ea2b5032e517ec57d923defe1f63a549f771 octeontx2-pf: Send UP messages to VF only when VF is up.
f710fe1f3a574f5d92bb92bfbcdd43f4ee038e99 octeontx2-af: Use separate handlers for interrupts
232afb2da4ceac8b4b4818e9c2a0be15779a7ddd netfilter: nft_set_pipapo: release elements in clone only from destroy path
81412486cf86e482c3f2fcaa1d3e326635207cfb netfilter: nf_tables: do not compare internal table flags on updates
5581d5ed4243d516afaf3023f3ce608ce7e319bd rcu: add a helper to report consolidated flavor QS
9d65f7c2985157c6e09f0287e2eb97300d92001a net: report RCU QS on threaded NAPI repolling
6fa117a2999eb67d861a0219c2ebbca5402d1ace bpf: report RCU QS in cpumap kthread
a6b08cfc5cfcca8e024f77109659ab63812fa623 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
e372af59362e15e37206a44c8b54a602be91cd04 net: dsa: mt7530: fix handling of all link-local frames
98d1e2cecdfcba26e76bfba2f867738f48607dec netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
489329da416285d4c0b9d4eee57f2d938a08eea6 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
be445d8c09d65d9ffe9c05f62d4ecd9ae6200b84 selftests: forwarding: Fix ping failure due to short timeout
2d4fc4e41558a9a8f28fa2e3eac1db8168233aa8 dm io: Support IO priority
f0996536dae6b6d853517dc29a0f420fa496a09b dm-integrity: align the outgoing bio in integrity_recheck
39a59f486927a492611d653693a033f2371c2a59 x86/efistub: Clear decompressor BSS in native EFI entrypoint
f5f0fd678e671472f0b2affde1bd069e5e8451bd x86/efistub: Don't clear BSS twice in mixed mode

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd52e68958c-683379b0f4b4.txt

6f7defb6303354ea0863a98031a7e8e7cd41cc18 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
6ae96dd22510107763f2a62aeb9c3e9443a10cb3 io_uring/unix: drop usage of io_uring socket
e5bef4e5efce815cf7674f1684cfa23ac3b6c2a9 io_uring: drop any code related to SCM_RIGHTS
38d9f5e2312165d09cd25b5dacf3611039d54de1 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
454e68feb4accb1a5671c5ee142b949031a92ddd media: rkisp1: Fix IRQ handling due to shared interrupts
076f3ebab1c3b7333f9c7118fb019fc3c3740648 HID: logitech-hidpp: Do not flood kernel log
904d01b99f8a9bb27a7f94224ddf81074b0e03cd ASoC: cs42l43: Handle error from devm_pm_runtime_enable
51632b51439d48be3f0d5c865f8f408f97cbcf4a wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
692c607bb1f328de35ba8e8f699111da2357043c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
ef6e3cf8d21c7d9b1056cc8ddd7272b5c0442fd8 selftests: openvswitch: Add validation for the recursion test
265d29be879991f98286776af81a3fc2784d187b selftests: tls: use exact comparison in recv_partial
f1a444d35093b0d945f835d74c151bd75d3db106 ASoC: rt5645: Make LattePanda board DMI match more precise
034157c2ee2ba18d2d16ebeb4d629ef0dd455d71 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
0d6eea165d1de2d751a78a41b16b14e9da8683d9 regmap: kunit: Ensure that changed bytes are actually different
dcb90b84b311820a16cf02dfc4b79289c8a3727e ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d9d7472b4f660b6c62a0dfa25fc440f75a31105d x86/xen: Add some null pointer checking to smp.c
07348c537758569c6b7e96a16eca62e7e65b57f3 MIPS: Clear Cause.BD in instruction_pointer_set
eb3a6bef570af56ed4313ee713ef144d33953d7d ceph: always queue a writeback when revoking the Fb caps
1cef66864479952f049629f3fed58268aab4d2c7 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
fcea0cd8a43dc7fa3e62908ca3dfa663ab88ac1a HID: multitouch: Add required quirk for Synaptics 0xcddc device
aa8dde317aa616a7e08963bc1999791624a19658 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
d13aad38c3d1ac19b9853261f27c2d0f2b542280 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
d9d3160d10cc9c8b7c88cd0b730b6743f62b30f2 gen_compile_commands: fix invalid escape sequence warning
7e62d75b89426c02bf433c8a99c32a2a909bdeeb arm64/sve: Lower the maximum allocation for the SVE ptrace regset
1a2906ee0c8e048c9aaf937995b709da57cbb2aa soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
9a74d09f4f30b25dad36f490be6bbe6b8bf15182 arm64: dts: rockchip: mark system power controller on rk3588-evb1
1e115d9a788564e6f25aff7e1e135d0b2f45a86b RDMA/mlx5: Fix fortify source warning while accessing Eth segment
7379c51cf6501c0f167afb0da27bf7db078568ca RDMA/mlx5: Relax DEVX access upon modify commands
fe52b8d5916c18d71ae247b6648e1c514d86bfe9 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bb4eb40e355aa3477915f506dbefdda0af0058c6 bpf: Fix warning for bpf_cpumask in verifier
e03d1215540d886502626939b3b1b5736132f5e7 riscv: dts: sifive: add missing #interrupt-cells to pmic
a468695e44e277fe6629446838361052a84c8e1c x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
bce892c76e99d6e876664f291d6ff43b6ff8c718 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
21a4d77f9b808c15209224b9911bd657d5da1c70 net/iucv: fix the allocation size of iucv_path_table array
dffd489bcefd69a2578f0de72010febfba1d5afb parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
adb13c730b1ca2f67b1ac29814a77ec0b6272d51 block: sed-opal: handle empty atoms when parsing response
61dd6cf2a4b7572bf475da09a0f6e16e1c8c233f cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
90a30c2ebe41035581737f3bb4d863d972fc0f0e cxl/region: Allow out of order assembly of autodiscovered regions
ceaa49e2114bfe0ec0f4116562471a4418559944 perf: CXL: fix CPMU filter value mask length
39c9e36d4f771e25e991fcefd02a7c4387a0d90d platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
466fa7af5bc2956522226dc17bc7b422145cd416 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d7d8c494375c6f38bb4bb8060be5dd63e306b379 arm: dts: Fix dtc interrupt_provider warnings
cdf339be5e3b39ea59bd024b7175e007f53866d1 arm64: dts: Fix dtc interrupt_provider warnings
4ddd5b41afcd1029e0cf20f00864ce988f491953 arm: dts: Fix dtc interrupt_map warnings
71f2c0a75024cd4c4fd637c70c8e1625618360bb arm64: dts: qcom: Fix interrupt-map cell sizes
babd7aafc7630fc3658aac696ee363b40cd4ebe9 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
cd61a7e6278c486e3f17d5860ccdb2e13e13df40 drm/amd/display: fix input states translation error for dcn35 & dcn351
eb52dda9b0a8b66d3e23338774d0aea16e75a51f regulator: max5970: Fix regulator child node name
5cd5e334726abe014d7a74c89e710f354691050d wifi: iwlwifi: mvm: ensure offloading TID queue exists
12f1761b350ad29948bee54dff604946c9525710 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
7ded83ba04d2465d289947cd0b5a13df722047b8 btrfs: zoned: don't skip block group profile checks on conventional zones
617ab82b3e471ed3baafe457f888252f3ae33b22 btrfs: fix data races when accessing the reserved amount of block reserves
52b5d41e38620058cded2fc3b4cb479d8a4b24a0 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
1f713975cbd2446fe5c4755c42519e268fbc9780 spi: cadence-qspi: put runtime in runtime PM hooks names
79e029860015a7bf8f1d5b215c10fcf064e8bde4 spi: cadence-qspi: add system-wide suspend and resume callbacks
23b81c6c690c29ff3ea2fdc465b97fab8f2e4610 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
9c84ae9c2934cf26bc2012369adc0ee15310553a wifi: mac80211: only call drv_sta_rc_update for uploaded stations
117df6cadb4ecb436f83aecc3cb44234417b957c drm/ttm/tests: depend on UML || COMPILE_TEST
6190dac9ac84ce7b31f4ef2f1c05ba157e32523c ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
8abfdd52abf05449572526664c2f6746117edc63 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
93c87044b4bbf1e7181a86e1ab103a2757531454 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a81e5ac35b628798a39126c07d1a96a7eb30717b drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
78df37b7838af83fdd9cdd91377b5de160e0546a drm/buddy: check range allocation matches alignment
003744c4aec663fe4d5d1da78a07ecfe9c994122 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
cdf0e26840a0e1f49165246967320ceb580ea07c Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
3dfa96b6659f8986eb80f658cefa0f731091acb8 Bluetooth: mgmt: Fix limited discoverable off timeout
5cb327ccadcd489a9647933dddaa28be83d8c946 firewire: core: use long bus reset on gap count error
6e2a96b3439b16ecd1ea11b8ea75d0cd06ab1bce perf: RISCV: Fix panic on pmu overflow handler
33aec9935e9b17b372aed48bba574594087dafc4 arm64: tegra: Set the correct PHY mode for MGBE
f9f3b1f00552c16bdd974ffc5b860e228aab7021 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a9887127d099037c398e89bd7b8a9b2639c0d7fc x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
82ad709aad2bc580d32113e3e02a73b230696958 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
692040e0c952ad5171ea92cc1755e7dbab22113e ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
d07cc3e864dbcdf8a1837c016ac87b883cf3d9e3 ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c17babcf540372d12b674650fdfabb311dd93a62 xfrm: fix xfrm child route lookup for packet offload
fb1675a9c15643a43f56b65db502c9c873bc6f03 xfrm: set skb control buffer based on packet offload as well
60d87188b50deda1aceb3e29d4853d65289c3576 Input: gpio_keys_polled - suppress deferred probe error for gpio
086c3e5dfabf1e1766add0b618213bf321d67d67 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
e116f15aa8e2d89394cb1f994c09053c26497b77 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
50a529365258297495b7977d93b29fd108725993 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2a2d8bcee67dd6c7cbe0d136a8f7a9202f8f872e do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8cb1668c5f868b59b35cc2c4fefd36c4a977a419 workqueue.c: Increase workqueue name length
e6024e21ce16912bc85930e54607d1429efbfaad workqueue: Move pwq->max_active to wq->max_active
5fc892d1d664243151fd85a63e2fec5af1e6514f workqueue: Factor out pwq_is_empty()
81fd7e692be4a8172c84e7a45685d3935ef8623c workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
f628d713d1d5b30ddcbdec2a9e2a186f3b8ebaf9 workqueue: Move nr_active handling into helpers
16e140582aadc53e65c828d7fa385b223ddbf157 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
92223f66685f6342d24934f47e7098651eb11e91 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
1ffe2737edd6dd507c0083fb8a759771cb840e13 workqueue: Introduce struct wq_node_nr_active
95cfb549a307319e9cdc99d8f7dd0ae5c6bb69ce workqueue: Implement system-wide nr_active enforcement for unbound workqueues
1a3aadbcbf47f89f58331d968a7ce400a44c8331 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
e651f191f6dd12506810023795eb467a9a781f95 iomap: clear the per-folio dirty bits on all writeback failures
ab53e1fc0f0004d99f176f1e4fe71b71814454ee fs: Fix rw_hint validation
eb7b31e2bccbbc11b9dd64ea1a37d0564f22d003 io_uring: remove looping around handling traditional task_work
272246bdcb64aa10cec8c30a00e4cf65bf56fff0 io_uring: remove unconditional looping in local task_work handling
10fcb30e80750a7d280fafebba8763d1e46d4c23 s390/dasd: Use dev_*() for device log messages
c46cd6d5efdf9640d189065751b4c9e1eeada83d s390/dasd: fix double module refcount decrement
dec8b7c807f78bc2973b9abbf5f1256021a59b2a md: fix kmemleak of rdev->serial
570eaa626491987d78e05a0182047eba6e5f2083 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
21ebbedf8a05733d8a68511273870f3b2ad06e0c rcu/exp: Handle RCU expedited grace period kworker allocation failure
abd6372a2568620b73a761c61083a72e9002aec6 nbd: null check for nla_nest_start
8d6d0ba4a0fee6b08f43e15823727f87695579a8 fs/select: rework stack allocation hack for clang
60cfe05d428ffc9b1762aa41b300971aa15c3f9c block: fix deadlock between bd_link_disk_holder and partition scan
944ac8b35c9f91a8003b7036974f68584d7c31d8 md: Don't clear MD_CLOSING when the raid is about to stop
3dcdad0254db28c0fa7e3914eaf82e18e3c821d1 ovl: Always reject mounting over case-insensitive directories
99ef1cd984d6efebc3b09cb80f8e3010886219b5 kunit: test: Log the correct filter string in executor_test
c056fe44d9c7c75fd3f9010204476d7052174b70 lib/cmdline: Fix an invalid format specifier in an assertion msg
c88574144268ba279c81153d6d816f597e364648 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e873ff5956d0fa108d961d320103d716abd3cef4 time: test: Fix incorrect format specifier
4f01050d3c30198cf36f2f42747bb9bd2222ade5 rtc: test: Fix invalid format specifier.
6c1af9aeb54676744f8414c8f5e9b864239b6cb0 net: test: Fix printf format specifier in skb_segment kunit test
d5d89450b2b632b6141df6c18023b30975801c8f md: remove flag RemoveSynchronized
d2541c84944dde448e32ecfbad4a461959297a3c md/raid1: remove rcu protection to access rdev from conf
59a8873a99424d50586839cb4f22fa2625dd0b5d md/raid1: factor out helpers to add rdev to conf
6a801d11d3f7befcd47e288da124eef2d0988aa5 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
1b2b90b10ff379f0f60ceaee6d833ab9898c0ee2 md/raid1: fix choose next idle in read_balance()
73abbcf557761b89caaee0b53edecfff461a786b io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
686c72d1d421455516de93787daad5419fbf43ac io_uring/net: move receive multishot out of the generic msghdr path
fb6b28d7ccb8a21d4645d0f178a9440b89749322 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
6949b863c277cda3177009e3c0db1aa237a66329 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
988e025dee06ba135f28a5e05e9b4eb40b512ded x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3afc60aa4d1c513b2e53edf02cfb019e5523099b x86/resctrl: Remove hard-coded memory bandwidth limit
1356c94f3926504870576171f4e6b5b088c551eb x86/resctrl: Read supported bandwidth sources from CPUID
16ef43120a4893a58cfa05ec8b707eee4a83f58a x86/resctrl: Implement new mba_MBps throttling heuristic
73274084f6a76d269de5245bb5e4ea5c7877bc51 x86/sme: Fix memory encryption setting if enabled by default and not overridden
d42a2dc9117b167ec06bbef932a744194e7d4072 timekeeping: Fix cross-timestamp interpolation on counter wrap
118284d86ccca805fa4ca203b2a1beceb817e55d timekeeping: Fix cross-timestamp interpolation corner case decision
b114a27d4e7e4054028730b434c2b7a7de0d8c73 timekeeping: Fix cross-timestamp interpolation for non-x86
a088e1decdece941a6513570890eb2d3ec2c322d sched/fair: Take the scheduling domain into account in select_idle_smt()
3977928ebec49c4e0b852a69bb7696befede0ad1 sched/fair: Take the scheduling domain into account in select_idle_core()
608d52e6189513bcffb132e3b77e84eaa9111a1e wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a6594fccce26caa36fb7df39a520dbdf589da9c7 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
e213cc9bee3f3ce8db35c89bd4e6f7c56aa03fdb wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d24e97fd7a789ecc1557b9f6ba16b13bf44f7405 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
16fba8b1f87be01593006302ce85e5e9c4e04e61 wifi: b43: Disable QoS for bcm4331
db125fc882f48cc3a67cdb96e2f855348ba715c3 wifi: wilc1000: fix declarations ordering
22803b9cdcf31f44edc59f40a53bfd6813f19447 wifi: wilc1000: fix RCU usage in connect path
a4022996016c2f564ce580c7da872b0489bd47cd wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
0dd56d76de0b31c14bc1aedb8e6dd6c9f9725f8d wifi: wilc1000: do not realloc workqueue everytime an interface is added
0bec1d7069a4839b34b758dd81d7f2d2cc15e4bc wifi: wilc1000: fix multi-vif management when deleting a vif
e6f7402f76cc386dc4b7a9d20d57295fb6f8a178 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
2dbf1b53c13e52afdd2aa625fcf53da8256bbb14 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
b6c5df784cf32731e8c49e1a5b38a4cf94231fa4 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
3f1bbe2fb32396b2f33098d94953d33dbd68712f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
e81003f121ff9ea44f910f42199b6bce37538842 arm64: dts: qcom: sc8180x: Add missing CPU off state
446f185425ac2711ec8e735603462cb69e7d89af arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
0c16e6bb3704c72abb4f396691e93ab539e17e2c arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
6ed2ca70f255f933e5b7825bd7eb7ae20fd88bcb arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
50e4ad21452aa48f3858cd0141da7d2fef820a91 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
2c38c1525454fd4202e17341f0c58994a5bc74f4 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
886b6bd5655acf1b9aac334311d740e8519cdb12 cpufreq: mediatek-hw: Wait for CPU supplies before probing
4f931fb102667c1d5124ae16975381e2dfc8dde2 sock_diag: annotate data-races around sock_diag_handlers[family]
4e9071eb4826667dc23edb1e8381ea88392abbdf inet_diag: annotate data-races around inet_diag_table[]
b187da5ed90c9709b62205479a374019ac124600 bpftool: Silence build warning about calloc()
e9c589f487ffd23bc7fc162e3e903f3018af3943 selftests/bpf: Fix potential premature unload in bpf_testmod
5e2e6b11fff8c3fdb8cf864d359cff5a31000161 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
8266110a2192135eb1fa6926ef6b2d42af9ce616 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
e474da9b5ca3bc8a48bea958f8a648915b9c2bc1 wifi: ath12k: Fix issues in channel list update
80f4163866a5a07a213d2d0a4b884f8305025635 selftests/bpf: Fix the flaky tc_redirect_dtime test
7feb8443c216ed9c1753afa3e8cc2bc968787b96 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
abf1a7316fd0b860cbf3aa516d05180071fcc22b wifi: mac80211: use deflink and fix typo in link ID check
b2b1f6c1bb9e0b1c9e90be7bd0740101f60d5bea wifi: iwlwifi: change link id in time event to s8
f0180d68725f49959ba8afafeb7fdba1dce3f771 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
6393c2790fba0d2d8f632f6a6302d2571e4e7ff5 arm64: dts: qcom: sm8450: Add missing interconnects to serial
75bc12bf4d59d389e5de2e6ff69778f4f31a4639 soc: qcom: socinfo: rename PM2250 to PM4125
4b2f12a5418885c39b024577382044cc79715a7a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
b98bf69b283e41dad6104bbacd95f058bb0375b9 cpufreq: mediatek-hw: Don't error out if supply is not found
728bfac43553675769048bc0cffd8d335b7000bf libbpf: Fix faccessat() usage on Android
3b1c490ba916a459a75c3f8e140159306cd9c22d pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
98270d9f596a76fd6f233bad18546c5f757d9ab8 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
3cda3f15b4e2b270a5accd9362ecf62a31b51124 arm64: dts: renesas: r8a779g0: Restore sort order
4ade4fbdd5b2e93874c5a551b8af74b50c09507c arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
90c207e44cb192f7516f938614f9dca9147ab1ab selftests/bpf: Disable IPv6 for lwt_redirect test
815a6bcde23d6252999dcb94dbf216232ae168c5 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
9b97b6b2231cbbe7c3683f380b3982aaeb243166 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
41400cefc53e94762bb0a577f629007bb25daa8e arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d85bd5128f55619d0f91d3f85c3fe1db5fd180a1 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7ab0ec3610d59265f88511d0ad4681d099ec1b11 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
9fa49dae4b66cbfde7b8d1a5a760f8964fdd8c81 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
3e7af6818aec33ca86501d13084c59a946959cc5 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
a3953477a30834b7ba52062fe892605304536f9a arm64: dts: imx8qm: Align edma3 power-domains resources indentation
0e1e5a52490188b90f169505ada3b1b3ef259496 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
1bc962ebcbeda34413962ab3aa7dc6701591c85d libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
6cb28201872ef1a80cb34c455b4fd25d11abed8b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
a79be1e1e66b869f77e24dc7340748e3f808a4d0 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
91dac0f735b2885436ee068cac04287ca17f61ab wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
0a6f68ee177f34311da57eb711ac0eb39e0fe683 wifi: ath12k: fix fetching MCBC flag for QCN9274
067b7eb6718099d0116fb01f006e3c426cd8cc92 wifi: iwlwifi: mvm: report beacon protection failures
1c16a8839a31b245ada7403eaf8f450d884fc7cd wifi: iwlwifi: dbg-tlv: ensure NUL termination
fcc8cfd1d702269fdfe3bddbdc1819c2a748b2fd wifi: iwlwifi: acpi: fix WPFC reading
2eb0e64c9ca40e251b087f71040e795115ac7289 wifi: iwlwifi: mvm: initialize rates in FW earlier
5c975dc275537694f778e5050661de2069ded3a7 wifi: iwlwifi: fix EWRD table validity check
dc8875bb623a53b96453ba867253384a32b5e836 wifi: iwlwifi: mvm: d3: fix IPN byte order
8852530826ff9e2f5f098251eb11f09de4469a25 wifi: iwlwifi: always have 'uats_enabled'
e6aa114e6f5afd5fa65be95b4a116982a43fce4d wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
777b1be9bc21b987ad55f26f9fd2976d2290f38a wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
a2609502a65b9d42df25971d07620f6013e3fbf2 gpio: vf610: allow disabling the vf610 driver
a34f386e5c26dc143b663c39be017a8ab3b67e90 selftests/bpf: trace_helpers.c: do not use poisoned type
36daddd1c7f170f5107a75eeb0a1de7531465f52 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
4e0f60a932bf84fc7f364efed6614a43f98bae06 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
998b1032aff633b9d2867595a3a62292dc2a0045 net: blackhole_dev: fix build warning for ethh set but not used
d30014b73233787773738454c95f3245356ce93a arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
933661f39f4e8badf9eed58ce7622ebfaa4cd6de arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
456af7a8c5c038f365617cb46dda0bae72f0cd72 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
431fb6bf9e0859f4b60903d9f5e74e36b843a1a2 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
bbcf752f03efb43a42270862b09f224c6238f24c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d8f7441bbc5711bed32ce61e69b57183a0797f24 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
b4ef48f879bdd650c3036b71294dfab77cbfa939 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
a6f40f6761c45d60fe8e274d8cb3012178b0532b libbpf: Use OPTS_SET() macro in bpf_xdp_query()
330b752803cc641fd111f22fb6c706aaeccee1d6 wifi: wfx: fix memory leak when starting AP
1dc21a1b16489ded75d9af22c6bc57edabc70ffe arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
fe585511851cd46529dcad7427a381b8e1569903 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
772847ce6c71fef4a8be74ca9809092f304f7dde wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
3245fac43b1c3a427420026351d623447d1c68bb printk: nbcon: Relocate 32bit seq macros
bdcd88753b8df54851a9b946f1e4f74a83ceedbc printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
acd32b36b8a1a6f4943bdf03b95241242da42cd2 printk: Wait for all reserved records with pr_flush()
58e9c367699202987276aa379565c6d30f7ac499 printk: Add this_cpu_in_panic()
bfa76511b281fd48557b6b5f6e278f893f95014c printk: ringbuffer: Cleanup reader terminology
ed8605da50d87c72b589d7466c85145f88bb79b6 printk: ringbuffer: Skip non-finalized records in panic
63bfe1f42c9a78b02345e520fb93c65f80e167de printk: Disable passing console lock owner completely during panic()
8206784edc614d115121bc9686f36e9c3747e494 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c96723fb198a10f4d5550cad6e0e6864c39f90e6 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
d6a33b61f3573b3ac42ae1edd07165d10f1b0907 tools/resolve_btfids: Fix cross-compilation to non-host endianness
d8b27ef1662d68102c0cfb4b9fc9e9037ef8f6bf wifi: iwlwifi: support EHT for WH
983428cbdc8161b7c4473dd8fe7d211180bfa37d wifi: iwlwifi: properly check if link is active
ef0d448dd883d99a6089cf5384a65932733b2fc0 wifi: iwlwifi: mvm: fix erroneous queue index mask
9492d600e8b6a1e958cbff28d29b9dd5249a78dc wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
382a5b65b5afe95540b5ddf54d58b5131dfbac9f wifi: iwlwifi: mvm: don't set replay counters to 0xff
e517762997ed826c7e0194d668ff41e058f05174 s390/pai: fix attr_event_free upper limit for pai device drivers
092e86efc4457414e08b4f99933aa46eca345052 s390/vdso: drop '-fPIC' from LDFLAGS
5b22616f8c2b2243b30d1f53953fad65e8143f91 selftests: forwarding: Add missing config entries
6804f47e86ed067b0e48071d0e3f2bfcf657ca81 selftests: forwarding: Add missing multicast routing config entries
7e73f2a008ede0c83d9682930d754835cde7f150 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
fa88da585987499dee31aa18bab2caae059870b1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
4356aa2b67a611ef8ad585796b52d6f2dcaa65a8 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
4bf0bc83ae875bdf950f0000cf62eec8aa1db5ad arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
906df64eb3088b04d1e256e470b3fc6f9779b803 arm64: dts: mediatek: mt7986: fix SPI bus width properties
1d815474ba4147cbc35e4e0f8cf333f699b0b744 arm64: dts: mediatek: mt7986: fix SPI nodename
e3733bcf6fab6d2fb4f9a9a4aeaa117e080e2c3b arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
42f42c3e5d2655ebe262094c0f9751d81748136c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
b2807d789184b63d2fe23db0278acb9403d5a98b arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f507f1d352488a718bebefce5c394a86aa0bcae3 arm64: dts: mediatek: mt8192: fix vencoder clock name
858d40e3510823fe54340267ab852a61b4b6ba12 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
dc73fcefdb81a4d9f53cbff716ed58f74656cb8e arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
09020fac9a5497318e015008d20787760d0ff61b can: m_can: Start/Cancel polling timer together with interrupts
388d6f1243a7f2c44fc29d3e24956e9004b3faa0 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
4bcf42772f42ce482b87788fb4517aab35165fb9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
55324ed4c5edf1e7fbdbbdaf664375ff9dd02bbd arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
679f4993b51528c6afe67f059322452724c327b9 soc: qcom: llcc: Check return value on Broadcast_OR reg read
3ea0bd7f44d8d77d9abcd5303527e664b52be2fd ARM: dts: qcom: msm8974: correct qfprom node size
b5698e1899ec469038b5bb03a91eb9db812ec4d1 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
301da36b92b79fc9c0f64bc31f0ebdd928256e9f arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
b5a2a9013b82403c27a6e9ebbd7e636d5c32bae9 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
04c7128953e57104048ccad0a45b5a48b4c7a745 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
c8157c4e7f2b1244c9a5ab82091e1527d9c38210 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
78d443ca1f95fb03214a41a58a9064179a5aab55 arm64: dts: ti: k3-am62-main: disable usb lpm
baef3777028df9596d4b1005c18317dd5fb564df ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
f813f7986e035025ae6b4e530c43a15761e7ec34 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
a07f718f28eb4b12c6874165d12faeeb27c6284f iommu/amd: Mark interrupt as managed
bdb7c88cf14ca7420c0636c552c2b568401947c0 wifi: brcmsmac: avoid function pointer casts
730eb2e66d3b3bfcc9633689371ebbd340add6e1 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
80ba9d170fdf36ccc619d862046afef4a6a6bbb4 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
14f92916f1966d8ba6ad4dcc4315f19b4f36c3dd arm64: dts: qcom: sm8150: correct PCIe wake-gpios
5a87b593ffc859b424147d0086e30ca923a1b421 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
72165619f95df35d8b5986be13e08b3a2ecae592 net: ena: Remove ena_select_queue
b920d5f5e7e2978d2a44a422568bbbdae3a5a4af arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b9e10592ae83dcd966c324d67bde70e59a81ddc9 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
ba63af98ad3456556197dec1d4aa925c448b38ab arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2c2d26f9e94d93be89b2906d39cea4df18bb759c arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d2e48fd4622447b48177d456761d52d88b06bd0d arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
c107c031df3766c3bac13d52c52ccf64fb23b4d5 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
202492230c8b9a37b20c78c9ab459bc26f695ab1 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
56617c67ce728c46868e0d81c1feabfe74a2bdf0 arm64: dts: ti: Add common1 register space for AM65x SoC
90f55babcfc45ec7a528a3afa4113d6919adb798 arm64: dts: ti: Add common1 register space for AM62x SoC
b555daf71ff60e9d7d36bbfcda9151cb4891f2ff firmware: arm_scmi: Fix double free in SMC transport cleanup path
6f265a403d83aac1c99b341cdf790e8e7cecd5d0 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
315fd1b9422ce74fba5afd7338d46f17b63192f4 wifi: wilc1000: revert reset line logic flip
a127678322f43fc95a4c2f0c52edb79acac9f4cd ARM: dts: arm: realview: Fix development chip ROM compatible value
8fcdafa31017e48a105733332c6df5ba1f08ff5b memory: tegra: Correct DLA client names
14e8e03b9a39fd9f65b5fa13f6683d397f3484a6 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
5d2f5d7467ec8c45eb67f7cac54980f236a92fd9 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
0ebde930e7b7ae4db28074e77a998be761930b87 wifi: mt76: mt7925: fix mcu query command fail
02c87666a8fbff5690d5bc90d52d36c44b92164c wifi: mt76: mt7925: fix wmm queue mapping
5f713f8916c7fa862ad51f35644552e091ef4d00 wifi: mt76: connac: add beacon protection support for mt7996
46e509ccb924a1aecd6f350d2fa0f717de2fc29d wifi: mt76: mt7925: fix WoW failed in encrypted mode
3c1dd862674badb956a0f365f5741eafc737706e wifi: mt76: mt7925: fix the wrong header translation config
903f1f4b88888c3d3da8e7c4a3d1f6d1a85d5037 wifi: mt76: mt7925: add flow to avoid chip bt function fail
86f8f4f55b9d518b22021d870041ed425c588740 wifi: mt76: mt7925: add support to set ifs time by mcu command
eac70aa87965490c8344206da4d4e46900aca172 wifi: mt76: mt7925: update PCIe DMA settings
2fad9bbdfbb6c789628c5177e0bf16acd10b7ea6 wifi: mt76: mt7996: check txs format before getting skb by pid
5e26430396ed2d58fb042c869b8740733010da26 wifi: mt76: mt7996: fix TWT issues
7d896e2cf9f5c446de2589b011364445db79d796 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
92196a496243faf177b750258bccf914601b17ac wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
8e32c26e23735625423a8dd06a72d1d158b33827 wifi: mt76: mt7996: fix efuse reading issue
bd7679d8b04bd08767a34d6b4a117c3a413a9827 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
ede5cd604e001d3b03d1ff23a6fff56afdf1612f wifi: mt76: mt792x: fix ethtool warning
140a4d63a86248de213e7f9261de228103416c53 wifi: mt76: mt7921e: fix use-after-free in free_irq()
52113af366e35a21b94b1e12107181c59a1f2839 wifi: mt76: mt7925e: fix use-after-free in free_irq()
3b3521f69bb36cc18c0c49a94a84671be0fa7b0c wifi: mt76: mt7921: fix incorrect type conversion for CLC command
9710d6127f704b3c2328df711c1e3266d476d380 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
2e44fee8e6a6d6f7905f2868d59f19ef3eca686f wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
7ddfebd27ab5e47848c28662a09b3bee1eef4740 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0315398321b27bba4a7f67ebb9a7f99651eeab9f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
9f9871bf2c5290c3804626ed400b882e23c93da2 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
88634753aa127890961ab2968dafcce90452c4e7 net: mctp: copy skb ext data when fragmenting
88901de6e3ef1c88fe6ea4a2cf1c6fa403e74066 pstore: inode: Convert mutex usage to guard(mutex)
efa645b3d04393cf39959f84bccb00866b49b572 pstore: inode: Only d_invalidate() is needed
58222e00d28d6d6ba33775473a8e9edb73eee24a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c204d1631dafa7a87245cf7e3177cfa17560a704 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
7b8e2a9d25672f8174094cf0c5646b609f3383e6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
9c10241cbd468579909fa5dc566a5ba2c86647ee arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
17b96d62ae60aa3ef9fdc32e4d19d61da8b5e1d6 arm64: dts: imx8mp-evk: Fix hdmi@3d node
85f273ff4d105b63b4092c48c2d99fd3cb505a94 regulator: userspace-consumer: add module device table
ed6d4070432fdfc8a7338e9864472b395ad9e044 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
40760460b08741ddc84ac304e2a12526c2c6e903 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
0b4a7c92d4b68054ad541824371b83462919e0e6 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
be38fc89e8eab92724fea70c67c1f1c91a98d147 ACPI: resource: Do IRQ override on Lunnen Ground laptops
2a6983833c960ef6a7e27b5fe4f9071f4f37d35c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
dcedf6a1fba310f5ef434adcf4ce2bfc5f43ec0d ACPI: scan: Fix device check notification handling
e19e920d5e87f942f478530336b0da7baa750072 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
628cdf85d0fdf5de095805c92f34d5493f975946 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
03a1cbbdd68e6a7d790d79bfcd68e7687055f92c arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
34ccb181ea86ff2ad8482058c3831d982b14f11c objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
1dbce85d0f14f437d522b87157080ab356ebbae6 x86, relocs: Ignore relocations in .notes section
e12b563e304916028fd6cefb25236a15a61dcfd1 SUNRPC: fix a memleak in gss_import_v2_context
31f1707fd7347f7fa1984d9995d833d68907569e SUNRPC: fix some memleaks in gssx_dec_option_array
46f49acedc4e9ed00fb9dc4713be972f3cf6ed51 arm64: dts: qcom: sm8550: Fix SPMI channels size
6fff25433b6e7aafd6a82428891ae5ce601543c3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
fa61940f591d17821b1b35863594837ba59f3f65 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
4aff03af430dfccaa4d0f6eb0472753a99f9884c wifi: rtw88: 8821cu: Fix firmware upload fail
7390b43d2e0f19faa635439f7a7072c0e4aa16a3 wifi: rtw88: 8821c: Fix beacon loss and disconnect
b534463f52c2fc6f5c1f2b074c1bd4efdd57daa0 wifi: rtw88: 8821c: Fix false alarm count
697d11bc357a97d425b90e2308046e071cf97ab1 wifi: brcm80211: handle pmk_op allocation failure
ffe17d38d4f63dae59e105c8c6a5b9b0087a9b9f PCI: Make pci_dev_is_disconnected() helper public for other drivers
f701d262ab63f638f1821f66f5230086f099d4c2 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
aec6be2dc860de0e29c02513b7416dd4c1120a39 igc: Fix missing time sync events
8483344785b5e5bd215b94859d69c9446a2822f7 igb: Fix missing time sync events
aa9fd7729e8c99fb6a788712b0530d0900c5f7d6 ice: fix stats being updated by way too large values
1a6a2707918aa8eafa7c1fec1975ed56411f7fe3 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
641b0a6ddc1c9a3e99e15f010efcab69f77e8dee Bluetooth: mgmt: Remove leftover queuing of power_off work
035b3521e6f360d526f100c07447cb3277f34b88 Bluetooth: Remove superfluous call to hci_conn_check_pending()
2460d4aabd4c456b81f936bb71a959257c6ee079 Bluetooth: Remove BT_HS
e0aff26ad909ee9a1721c48f9fcc68d763b7728c Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
7d7e3f796d105705ad460e0fec1b184445c19205 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e8f0657b6d21941c5a492570e9f360ec8b571a0 Bluetooth: hci_core: Cancel request on command timeout
a15e545355088e66dd6d87a2b843f0c8e16a90ee Bluetooth: hci_sync: Fix overwriting request callback
e10fd801dc2bb8738c6214754b7180024dc2ed09 Bluetooth: hci_h5: Add ability to allocate memory for private data
cc7cdb097b46cf7817f2f8ba1fdb67ffcff70f3b Bluetooth: btrtl: fix out of bounds memory access
19c6519094fbc15fe9ba430aca7793958da6efd7 Bluetooth: hci_core: Fix possible buffer overflow
20fe06eda909682881b1f89b25a915c2aa4acfac Bluetooth: msft: Fix memory leak
4efd8d7673306927293ad9c5e9384fca545439c1 Bluetooth: btusb: Fix memory leak
c4a46192784a4c9aceb46a771b47ba5f66dead4b Bluetooth: af_bluetooth: Fix deadlock
375cd60df1b7df8a4b044555e970bb5e8e4f4ca0 Bluetooth: fix use-after-free in accessing skb after sending it
20d8755bc6e963ab54405e91c0e21d3fd68ea3db sr9800: Add check for usbnet_get_endpoints
174d50de9c66e052d74158f6953fc0f6a12f5af6 s390/cache: prevent rebuild of shared_cpu_list
abee5e5d864c1e563c70f8edaea44c75820d0b8c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b8f74f3622299878d181c7af5f754688d73c14c3 bpf: Fix hashtab overflow check on 32-bit arches
4b96f2bfbe799adfb44f2ad7b8fb68fe2c3d4f8e bpf: Fix stackmap overflow check on 32-bit arches
8a8dade8d676f8dace94924ed95560dd98660953 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
779436d75ada57b429a4b3d54192f6600d12e933 dpll: spec: use proper enum for pin capabilities attribute
87e7709eca65bc8af75841c64a7a76ea022f37a4 iommu: Fix compilation without CONFIG_IOMMU_INTEL
2ea779e7b2ff34e304ca2dade8fc2dc91f5f1703 ipv6: fib6_rules: flush route cache when rule is changed
c705b90d2e85314247f5f8fcf0cba32c308c06a1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
5ca4d3f5915d0bae8d9fa5e45ac7c86e81c64bc3 net: phy: fix phy_get_internal_delay accessing an empty array
ad2d37373ed4ffc805a23adba04ad726d3197b00 dpll: fix dpll_xa_ref_*_del() for multiple registrations
f8a0f0648d7c7ae92da969717192485e68f5716c net: hns3: fix wrong judgment condition issue
567ad8305919472a19aa70bd711353b25e8e96a7 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
724696b67dbd1ba8b722e0fd71ffee6f7c9b80a6 net: hns3: fix port duplex configure error in IMP reset
c95528d8e6a42b80f6d25f4976f46ffda9a0a989 Bluetooth: Fix eir name length
ff42dbf2a7adab06b9be1c303e32906227d506cd net: phy: dp83822: Fix RGMII TX delay configuration
5f645399d385ed68220ffdc0738d97996d2e88cd erofs: fix handling kern_mount() failure
9fd2dcf647bd00142e54bc428359585944d9d1d2 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
105641afd3280c40498f3609d10ab097d1e7dd32 OPP: debugfs: Fix warning around icc_get_name()
642bc4abfc9cc3c46047d92c3d01708ac9c11549 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
4a2d7692d6bbbc10e301d228497e6db25cef5482 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
ed9e76a2fc888173906e4dc637090e0f5f93897e l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
6212522702de65019e23e075da000a05e9c88052 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
9b62bc9ea3d29697217292b3b507424e0f835fca net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d5a0c8b0fc9a1ea009f38b562fba195bb1ff6329 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7a5ab0708ab0e8e3bb0ef86609fae924fd38b751 devlink: Fix length of eswitch inline-mode
369203362d5ff103de4a340e2fb1f798ab45a809 nfp: flower: handle acti_netdevs allocation failure
1017e419eba12c23005e3257fd3c5d15711d1676 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
748fa3607bc7715dc79d811a841cbb0f86deeefb dm raid: fix false positive for requeue needed during reshape
b676e2b179ca366a41041badca89cb5d8fce22f4 dm: call the resume method on internal suspend
caf60ef787d0f575d70f40b8289a8f31e5001e86 drm/tegra: dsi: Add missing check for of_find_device_by_node
2cc68f58320bf8896482836f0954e06458671a7e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
ba240a29c0ad1781341089f681bd1ae1a08794a4 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
65655facf95f798d0290d10dc550e03e7902bdb5 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
183217b69d30ead5926152eb2633ca97f29b8dcb drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
38b917b7b66223530e5a7b85f3cc2a44569fcfa6 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
ec7d22a0716d6a525d041402c0addd1440141b21 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
15a2a585da2be5dc6f800e3c02f5b5a55ddf2f52 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
8d586afda4716ce19b526df4ec93a1490b003fea drm/rockchip: inno_hdmi: Fix video timing
b9621cb7b1dfa225c2523fde8f795ed812b15371 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
9067d9e1868a53529b5a864200fce909f6190798 drm/vkms: Avoid reading beyond LUT array
6b83cc79423fd42cc9d5847ba8ad2f2042bc2f67 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
a462969b484a1afeb0e6bcee4a75b703e816829d drm/rockchip: lvds: do not overwrite error code
e8310b206e33a4e6ee786bdc1f8ab210c6fa64df drm/rockchip: lvds: do not print scary message when probing defer
098d1d1c0c624eceabea6f48ed543513d5ab9033 drm/panel-edp: use put_sync in unprepare
eeae4cb94622983298a4148df87322659e28724b drm/lima: fix a memleak in lima_heap_alloc
c8fd96497554c4dd31ddd08e16723acace97eaab ASoC: amd: acp: Add missing error handling in sof-mach
69802ae09a94858363f23db6e63bdf6d56f7441e ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a801b547f6cb579f3c4fe83b369b4a92831376e5 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
57e4ad4d74f1e4ee70a403a74d92bfc1773638df media: tc358743: register v4l2 async device only after successful setup
d0741effa483137078461efdacae28f808d806e5 media: cadence: csi2rx: use match fwnode for media link
b3416e305ca1076e3bbc1166c72b29676788dd76 PCI/DPC: Print all TLP Prefixes, not just the first
da9a4fb49b2c942bde9f15c88c5c5bf1bfd63db1 perf record: Fix possible incorrect free in record__switch_output()
d4905ac213c7af04ac6f3211fbcef346831cadcf perf top: Uniform the event name for the hybrid machine
d35c92d1c7fd66cc0ce230ed937dae9b12200fef perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
ed673af28287b2398919459da3592ee9080c5eca HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a9f58c85acb764053c8ce792868bf7323f91b486 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4e76fa32ed979cb1dc10b7ffcbe8041cd4f2d355 perf pmu: Treat the msr pmu as software
06304bd715316666e016a5399c066110d9b5edc5 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
816850b1cd977db9193f6fb62209df175d6c0876 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
302e9b617860d2fa5b90869ac7601fd4a787cbad ASoC: sh: rz-ssi: Fix error message print
fe89ef9ec46f2aca3f323cd6053d05f9de59b2a1 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
b82f96a060cda90902837b983e6905deb37c309a pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
35037aa84da983771d06b6cc7ccdbe06d47b5b89 clk: samsung: exynos850: Propagate SPI IPCLK rate change
44461e12a8f2708dd585dfa3e9cd8c12595f2338 media: v4l2: cci: print leading 0 on error
4f44a2f46ae6a8f8ce2ee1d5bd1753c4295ebf08 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c8a221931e43efbeeda1ad63516d9f52a3c602fa perf bpf: Clean up the generated/copied vmlinux.h
9ea33a412954e40301fa7b54372ada4cdade5982 clk: meson: Add missing clocks to axg_clk_regmaps
3383e738896c041434cae5f26adcac195f35e691 media: em28xx: annotate unchecked call to media_device_register()
2c259cfda8600f631487921630654f235f1b501e media: v4l2-tpg: fix some memleaks in tpg_alloc
e7a46da259bebd4390046526f15abcbe777210d7 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e708a1cbbad438e16f7dc88f23d2156c0a6ee496 mtd: spinand: esmt: Extend IDs to 5 bytes
15f03b6f6c454c126568164583c464c9d9071499 media: edia: dvbdev: fix a use-after-free
97c6aecb160c3f6342e2250f11f4ac8f1fb133be pinctrl: mediatek: Drop bogus slew rate register range for MT8186
788cca4082733c78a1edae770814149fdb5d4277 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8049ffa3ef79d1191ce62ce45b785a359bb232d1 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
3c6ea9894f294cb1bc2d17e662f3a7d7e73587c9 clk: qcom: reset: Commonize the de/assert functions
248982ad6db6f8b9a61c075f0fe9db0f3d6fc28b clk: qcom: reset: Ensure write completion on reset de/assertion
1675a1264b667f77daeec3f3763b621912828498 quota: Fix potential NULL pointer dereference
61d106311395610dd533736e9388c6e1641388f1 quota: Fix rcu annotations of inode dquot pointers
50fb69c12cf7c20e13659c745625287362435f14 quota: Properly annotate i_dquot arrays with __rcu
5abb02efc43e97d703c2d1fed365ce3a78e2286c PCI/P2PDMA: Fix a sleeping issue in a RCU read section
cb7a98919d732419623ff031cefaf2cb6f690fc6 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
6a90fc1ac067149e5f8192f646ac6eb93a4f2afe crypto: xilinx - call finalize with bh disabled
7d80ca3934671a818f962bd81a4ad736574af8bc drivers/ps3: select VIDEO to provide cmdline functions
2cbc9693844aaa52c6794859134b52576d8ed7a2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
3a954a2c9359e042be64ff623991acbccd17a2f5 perf srcline: Add missed addr2line closes
3996ede80e98dd61ec8e792e4457dcd8ad231b6f dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
f76c47fd1846db223fd488e1bcb42c4ab75f5804 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
4fb734277becd1bf698e85d3443982a6d0694b32 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8046f272208fcfc4753f4058f54895eaf0c57b61 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
50a9ac3da04165d61277c3745f322cee11b017d3 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
b9e296d924d24f2456c32432b29209930d38bf13 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
7676d7f2796bda37eb7b62b5ca1a78eca681e1ac clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
3ecda5a7190de054f08feabbb74cd970d8f0d1e7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
1cf7c97c2cc10fc898b64c96b35b85843faaa6d2 ALSA: seq: fix function cast warnings
b22f6f6096034d76a8012a08494f667e92c75561 perf expr: Fix "has_event" function for metric style events
2e87e29e5ab13fe2fb9f7c524a5da46deee98572 perf stat: Avoid metric-only segv
3504cdb4f580479869e1c9e2f841f6125a8d824e perf metric: Don't remove scale from counts
daff60ebbc6e0a532f726bd1ed10e3da45d52559 ASoC: meson: aiu: fix function pointer type mismatch
9393be26f7fda7c9c382e1abd7b4dcb30af16fe3 ASoC: meson: t9015: fix function pointer type mismatch
bf3f4c28455772700c781763b1e16955396cd3e6 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
a24cf7eabca250eade35d176620320390ab57cbd ASoC: SOF: Add some bounds checking to firmware data
1c35a99ebe4570f92581e06777f99a792bd817ee drm: ci: use clk_ignore_unused for apq8016
fb3453532336da6c09d9efee034ed5a15b9739d9 NTB: fix possible name leak in ntb_register_device()
2309998cbfb52eb0dc5d3fdce33f2ae528f83b9c media: cedrus: h265: Fix configuring bitstream size
6fdb9773f4f84feefca6f4b74f0ada216eb33b15 media: sun8i-di: Fix coefficient writes
5ee1eb5ad24a89fe6caefddba1b4e8211b600934 media: sun8i-di: Fix power on/off sequences
9663b6dab630f9b36ce87b1edd8da8afda235c2a media: sun8i-di: Fix chroma difference threshold
2ca89a9242cc6a6f1c0324c899344b3e194c4348 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e458fb4d2f3e48593ed2cd46d1140d5ce03dacd3 media: go7007: add check of return value of go7007_read_addr()
9132551a73890702897d6151969d7ff4b74a9ded media: pvrusb2: remove redundant NULL check
742999a90abf13571c9f2db91091399306575618 media: pvrusb2: fix pvr2_stream_callback casts
332bf1d1756635a4248b1a6b722f95b4ab89f285 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
0e92d1ada1f4253abf79986db9cb3df62a98a52e drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
439d9fcc86ed2b29022acf8d258f54938f65037a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
6cedc87e88fe3d90474dc0f7dbadafff440e2141 drm/msm/dpu: use devres-managed allocation for MDP TOP
1d978436261de2638aa75fc8a9e61455771c8abf drm/msm/dpu: use devres-managed allocation for HW blocks
e6cb3b0df39b3acf1f02a467783bda6af03e92e8 drm/msm/dpu: finalise global state object
0518a37470b2221fbb4079487d700dbe26fa156e drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
e6e6bfb90de7b7539cc079adbd8829dfba44c3af PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fe92b75840ce6a058b36985e0e33dfc975dc0363 drm/bridge: adv7511: fix crash on irq during probe
c1253ca534a164fad1346d2b6a87c645a73ecaa3 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
0f332b048cfc7a6eb1be36d0b4ed7efdc305ce72 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
4a3c2bd2bf975eec909a1ebcec197861dc3d3ba5 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
1ddaaf89ab3b06cca52fde48e59b3b387373ea08 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
968a2fb6ccb802724bb542996e13e5eb497409a9 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
b4754da7cd2be770e4bfedb6ea5fe70a9d9e2430 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
f23e4e97315b19ca7ecca15a1c3772db5a84c0f7 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
6e19c360319fbcf81ebc134a84f028544f8aec9c drm/tegra: put drm_gem_object ref on error in tegra_fb_create
4e26433eed23971b431b4775b06faa4a67608c45 media: ivsc: csi: Swap SINK and SOURCE pads
b630dacc97b74a8f8acc9c5940a6406e82a72675 media: i2c: imx290: Fix IMX920 typo
5a126bef1691ea52dd6b011a511eaa1e2f9516d6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
145eeb5d9c020d5a3db0199532ea59694899cf0c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
447e8e434a30d7b29bc8abeff49cf5ec8fd24df2 perf print-events: make is_event_supported() more robust
afe60f9fdf9288aae668c1c7f3c359509ba6cb4b crypto: arm/sha - fix function cast warnings
6e509bffdbe1240cac7c43cb747a9b24d099379f crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
123fdca42139c513beccdcf2d2d16996f78c2c1f crypto: qat - remove unused macros in qat_comp_alg.c
b50086f510864558211ac702a7cac9f53a6050a1 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
e46260faf1304a01a4b918fe3c7726e418e4388f crypto: qat - avoid division by zero
1c181bd22b339e385c2f6dfd3865a0b4c085063d crypto: qat - remove double initialization of value
17edd19bf8c284672b656e9b6506ff9d937a7ad2 crypto: qat - relocate and rename get_service_enabled()
27df5a222dc14f5355d436eaf97c5f0c24a19715 crypto: qat - fix ring to service map for dcc in 4xxx
af3d34bff0b3f76c373df0ddb3b745800c31e4d4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
b27d28dcab5b1dce705edbe0d6063d0801b26821 drm/tidss: Fix initial plane zpos values
ccfebb3b2ab39ee92ea016dfab9b2b4d0a48ce79 drm/tidss: Fix sync-lost issue with two displays
904ee346b0ddd2eea5933959e40641c97c6a5e0b clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
845bbe568d33c518aebb9dd73fc999354d5736a7 mtd: maps: physmap-core: fix flash size larger than 32-bit
e0dce59d22e6e632e089f01aad199e032d2b3736 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9395755052f55db2cee0bef603efbc56cf2919c6 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
97395d6c70be755b2911db23e776d237906b177d ASoC: meson: axg-tdm-interface: add frame rate constraint
c2f4472070dce3aeeaafa6f9232be7b4937b0bd3 drm/msm/a7xx: Fix LLC typo
e9282d0e00b791a93f0ffa6be14bbbdf40e790f9 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4521c76c6fd7403fe1c9dcf29494271f476b51b8 HID: amd_sfh: Update HPD sensor structure elements
899e2b5b5ee2cf129540bb10f5f3bfde6aba240b HID: amd_sfh: Avoid disabling the interrupt
c20108dfe8bce4977a8d10ba186a2761bf1b0f0d drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
2c5a201c0e09e905f3bf42fa7911d4035bbe9f63 media: pvrusb2: fix uaf in pvr2_context_set_notify
4752e51b0732fe8fe5bdbe9ec86892df0371c0c8 media: dvb-frontends: avoid stack overflow warnings with clang
d433125265ca840e4cbc8a9c47ace17e74a4c435 media: go7007: fix a memleak in go7007_load_encoder
31d70a1ec71a028aca04be7bd43e27c859149a03 media: ttpci: fix two memleaks in budget_av_attach
3342cedbd126b05397d4912961345ea0889b932e media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
3169f301ecedbd29dec8df5bddc53cc15f8d7434 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
5cb96f4baa4ba4a31b9710bf089f224e08974bcd drm/tests: helpers: Include missing drm_drv header
1edfc656bc952b68b4838d9b4b78837db299ba2a drm/amd/pm: Fix esm reg mask use to get pcie speed
4c99ac36ab8389e969bf2d3146aae87b37f8e4c8 gpio: nomadik: fix offset bug in nmk_pmx_set()
f86454ed0072880ce6487b8006a197b434020933 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
8c35313917060778776d5b02e026ecbd33805f03 mfd: cs42l43: Fix wrong register defaults
b7ad7dd4fae90322d9db4e384c931d8d711e9158 powerpc/32: fix ADB_CUDA kconfig warning
fef9cbac6bedcff3aa8284d78f132f0b220db858 powerpc/pseries: Fix potential memleak in papr_get_attr()
481e0e253f52f39d95d5c16e0a68c971f035499e powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
7610fe8f22785b3c078abf82bd96041ffbad99a0 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
247f0c06c8467c211fb1fc80c4b3687277f5b586 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
e4e2b29dc0ad6f3cdb48e3d5db15bfc45af7eea8 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ab822f0cb3dca6dc0b5ad5e5d2660f4bb3af3521 drm/msm/dpu: add division of drm_display_mode's hskew parameter
2085cb879480fc76aae8acc0c91a8fba6981476d modules: wait do_free_init correctly
698d0a5b299a35a16b9614ac77b6f9a4dbda4629 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
95c21acd96fc92ed3cc88e872a09c3f5193ef90d power: supply: mm8013: fix "not charging" detection
f300c3e460b5a2afd2c17dd8ca55ab301323df4d powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
1ae637443776b609f9643ae4c1775d892364b7e0 leds: aw2013: Unlock mutex before destroying it
9fba8f939f479c8c385194c36cee85b431c1c043 leds: sgm3140: Add missing timer cleanup and flash gpio control
e23b4b64f7f93575f026c8e33ecb538682601ccb backlight: ktz8866: Correct the check for of_property_read_u32
9ea8fec125a902f7c51ed142e254c8c612e4e8e1 backlight: lm3630a: Initialize backlight_properties on init
1f7f049365e68cae3bb1e637c46f3e4d73426e3a backlight: lm3630a: Don't set bl->props.brightness in get_brightness
b161a7ec38e2deba1e2f2bf7e39e3b6e8df8b688 backlight: da9052: Fully initialize backlight_properties during probe
5a39814d436b357c52815d3d27bcf6fc8e7701d9 backlight: lm3639: Fully initialize backlight_properties during probe
b6ae55ffd62727dea087e5dd5ec73603e59db75e backlight: lp8788: Fully initialize backlight_properties during probe
f1a996fc77e8f783bd22d168a0a27a7d64178e9f sparc32: Fix section mismatch in leon_pci_grpci
c7a7444dfac4044015d0ea7af8441c3fe5ef26e6 clk: Fix clk_core_get NULL dereference
064fe663ed90108452248853a482faa157a9e85e clk: zynq: Prevent null pointer dereference caused by kmalloc failure
94561b3e9961e25bf69f6b4d21fdf608b83e3f6b PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
94c7b98aefae2662e87954cae6148af67900c932 smb: do not test the return value of folio_start_writeback()
ee35312dc18bdfcc93ca30df6bc2826a375e353a cifs: Don't use certain unnecessary folio_*() functions
61ed97f29d35937e160f36cdfc5832b5d869acc6 cifs: Fix writeback data corruption
eba7126fdd58d15cf83682250917713458750510 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
14b7a794da7bad0f9143ccc4e3c37f0905dd5027 ALSA: hda/tas2781: use dev_dbg in system_resume
954dde9e1e6049724b1b6fbaf8eb1d63bd4fd2d8 ALSA: hda/tas2781: add lock to system_suspend
20baf2dd14945c57b8a98938a4a7cbf26654b22a ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
1e6e12b5cbceaaa37727aeb2237ea921a6ed0639 ALSA: hda/tas2781: add ptrs to calibration functions
e7f280115cdec02dca344a157ef7d79d36d2f874 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
c5140165acb5e50a8aa008fbcdbbb4831eb68114 ALSA: hda/tas2781: configure the amp after firmware load
4d00fecf1bf9f7a53295479fe060f0d549b8943b ALSA: hda/tas2781: restore power state after system_resume
56de2088e22a5a026532df7e33b4c4936e4c6021 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
695e08665dcbfddc151030646bb7bb94d9f67963 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4e974756b824d93a1464a94d1d9428514710b082 RDMA/irdma: Remove duplicate assignment
41aad3b0f504ba376cd7276f40ca4afec4affcd2 RDMA/srpt: Do not register event handler until srpt device is fully setup
34d221ea2f7f2624ade6d570c8e409a0d6628fad f2fs: compress: fix to guarantee persisting compressed blocks by CP
04066db108395e181746841a994aba0e42418896 f2fs: compress: fix to cover normal cluster write with cp_rwsem
df51a0f3da46e73566fdf4834ac0af03c8d15d47 f2fs: compress: fix to check unreleased compressed cluster
c200f5425613cf4ed6bb7338c3d3e16656afa705 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
462b0a724e3ac001cf4fc97177eb364edf746184 f2fs: delete obsolete FI_DROP_CACHE
1f99b2009be3966b6c4b719c260e03c9f62b152d f2fs: introduce get_dnode_addr() to clean up codes
fd2f7452c7dc8908d0d56c606065098c991e0e08 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
5e2acb6eea726f77f20952c4948574225cc28a58 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
2ca065100bf95b0bcbe8cde2df8fa667c0e54c56 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
a44ff330abec98c35a690ee56630b84b92ad9c79 f2fs: zone: fix to wait completion of last bio in zone correctly
5f9ea63ada7c9d4c5cc9df73bfa9bd16105d694a f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
8e15d04cce7ab7e460cd450dca302f9bb079af06 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f95edc395818c63d76058a2d11ee793f5705e3d7 f2fs: fix to avoid potential panic during recovery
3c6b12ec2e2002ac0529c21b75eab3b82ec5dc8e scsi: csiostor: Avoid function pointer casts
9805071a6c4bb10b2fb8a8b171688e5d20b865fc i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
14f33451d022a363f16e314e00864f98ed313818 RDMA/hns: Fix mis-modifying default congestion control algorithm
18a34fce544fc38f18be1319507e51965bc854c3 RDMA/device: Fix a race between mad_client and cm_client init
528fe6b42ede3e4010bd31d6d2fe881135d1eba4 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
ca57186f6ab86317c07c8744e16f2133aad106e1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
91d283f0435cb1acdaac9e53d8ed23ce949480df f2fs: fix to create selinux label during whiteout initialization
74d7d74ae90adba61e5f3f95a807fef92ce18673 f2fs: compress: fix to check zstd compress level correctly in mount option
a58aa9ea6bd1468af0c4a1d8df6d0dfa7cde4bb3 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
7a471d3130f945bee360af03bfb0557578e714c1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
cbd11c9fe5427408e896116b42cfbc7ae7ee2878 NFSv4.2: fix listxattr maximum XDR buffer size
b64ac89e5cb8f79aa33077447a0ed7e116992cfc f2fs: compress: fix to check compress flag w/ .i_sem lock
10284e4374ab2e223ddaa5f34ec5dfc79f8d41e8 f2fs: check number of blocks in a current section
67e583f55c940cddf6b0c001f382dbece5501900 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
e4b8850685a7ca6108e4350c8a6e5cc09c5dc3ea watchdog: stm32_iwdg: initialize default timeout
f9dec673a6666ff6f85011109c745493faf9b1d6 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
839531fca1d75c7ca41ce3c282678199e6cf57ee f2fs: ro: compress: fix to avoid caching unaligned extent
a8a713a983dc7547e331ea48a015ac5147218177 RDMA/mana_ib: Fix bug in creation of dma regions
278e22375dc0aeb3d54aa4fb7fdbadf26904cf29 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
884f6e9cff261a2cdc4964538c1d839368bbe90f NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
5f96a55dd8a92cb1fe8991986727e11ad72fe68d NFS: Fix an off by one in root_nfs_cat()
775360604067bba3e6882252d35f6aeb7793d190 NFSv4.1/pnfs: fix NFS with TLS in pnfs
62921b9fe558329260347a289f1e9e4cb29918e3 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b5dd9ea3b3d4e38ef4ff740b6e0f7bde96ad76c3 f2fs: compress: fix reserve_cblocks counting error when out of space
03b30fb5342dba9dbe864f11039891b4a2a985f8 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
1beca54c64580e113701a37576f57a5c9b659320 f2fs: fix to truncate meta inode pages forcely
dcb2bbc4cef060c091e1f2d8942eaa8cc014a75c f2fs: zone: fix to remove pow2 check condition for zoned block device
b8348efd3c0897d434e73fc63f64ef67dbf99333 perf/x86/amd/core: Avoid register reset when CPU is dead
ca08e652290b7e1758369fc4616abd08fd662c93 afs: Revert "afs: Hide silly-rename files from userspace"
a8f8fb1d7f7b1217cea7b1f14658d8a0491e4268 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
670abc85e726abd12e7fd1d6919f9de81198ed63 io_uring/net: correct the type of variable
ccddd539776bda8607eb101f435ad3f38d044749 bcachefs: Fix build on parisc by avoiding __multi3()
91cca65d6728859f58fee00ab0eea9940b012a50 bcachefs: install fd later to avoid race with close
a68af818cea38dadf80a8487a9c4be1a6dda8064 bcachefs: check for failure to downgrade
d48f5165e3b24df4b0460e2b1f5576541f2454e8 bcachefs: fix simulateously upgrading & downgrading
08ccc7fbd90eae31b20d89df0e56233ba3ad91a2 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
a3cc12a6e4429f211f8a96364f3e721ebeba0670 comedi: comedi_8255: Correct error in subdevice initialization
74cb6c41d286cddd85366a782efd9163421eba3a comedi: comedi_test: Prevent timers rescheduling during deletion
87136585a14341bfbb09739b684f0c72d321b293 mei: gsc_proxy: match component when GSC is on different bus
251c21b88d84cc6aaf9ed2acc8bb5c61feb0f0fc remoteproc: stm32: Fix incorrect type in assignment for va
e3a914c7a2f5b774f499096d2b4b6706c961ab03 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
5da349c3c92222b2158365abbd2fb3961c0ea336 iio: pressure: mprls0025pa fix off-by-one enum
82d8987855996534fecfc4e4c56eb36ae2218bdb usb: phy: generic: Get the vbus supply
3f70415a31ee0e082c1428faedd78069fcb46c4c tty: vt: fix 20 vs 0x20 typo in EScsiignore
0ef0231fabfec905a5a6e6e6dc3a9335f8b6d09b serial: max310x: fix syntax error in IRQ error message
9ccae835810b4910398dd41449426b728ac69a1b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
9a37a7e9722dd41840fe53ed54579c80c32e1a02 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
ae6d383d5f51129ce0357aae7c9f5e0bc198f343 coresight: Fix issue where a source device's helpers aren't disabled
542e7e796bece9a88b79cc8ff7038bee5afcae34 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
b21e2d7a94b760cb341548bc1827397ab3397d6f kconfig: fix infinite loop when expanding a macro at the end of file
210c0e69d845d5b9b80e9480d5b9d5e90388492d iio: gts-helper: Fix division loop
ee30262563a1401509f69aa67bfe53dbedd3f99d bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
7454b00b1231d007405ccd90c14439b7f15144de hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
9de7f5d433b579b9213430d63d0bbb1d1de470e2 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
1b11ee17930e0e8292b6030c0e820692fc5b233b serial: 8250_exar: Don't remove GPIO device on suspend
fc180042721a37b90287e79d4f2b16464b5d2f73 staging: greybus: fix get_channel_from_mode() failure path
71bfd1f97a5f9df255a3b50e51c30e67c019b4b9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
14c4c459ca0bf8a276e57e605673d7d92268670e char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
ae7c1ac78a6663b1ac7fbd89732e1a18b9bc7efd x86/hyperv: Use per cpu initial stack for vtl context
9e72e8b2b96d464c398df9c16e1ced20477dc2b0 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
79277cd9ca723180f64030e1e4d42920c4ee4c61 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
85f08e3fc64e5e35edbfb5471fa21bd4318cfbf9 thermal/drivers/qoriq: Fix getting tmu range
4e6ef0990d8e3475b51365c9cb0debe4f9bec5c2 io_uring: don't save/restore iowait state
c5e4fbd934134a4e87d97d3e1e1ea36d5d05a99c spi: lpspi: Avoid potential use-after-free in probe()
9f243af6deda05f0bc054dd884ce167b9fa7e390 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
491a0c0b57b2c20017f0f1171a82218b898c8688 nouveau: reset the bo resource bus info after an eviction
11c80c3cb0eaf234acb6acdef7ba84c996289dc1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
859d97ad664acf6118ae2a6ad0727d4648c4c137 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
c2bb9b9d6b4cb8162d7697fd580196b0cc90c6b0 octeontx2-af: Use matching wake_up API variant in CGX command interface
f166c1f339c714079a7bd0b0d6e441e1f41c34ca s390/vtime: fix average steal time calculation
f718484e28ace4b2fc6471e66ffbbb6cfaefd368 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d8355e2b9378019e0562958c5f7750639a8ba8e0 devlink: Move private netlink flags to C file
5005fc3897ef02d61ceb51546f2901a8874c56be devlink: Acquire device lock during netns dismantle
8c571f4a4f7e64067ad6a4277e9177596484b238 devlink: Enable the use of private flags in post_doit operations
ab36837370ba0d5b48cfaa65637729a4d68bbd67 devlink: Allow taking device lock in pre_doit operations
36da798de6656d02a7e1edbec6e5b6143fafc89e devlink: Fix devlink parallel commands processing
63bf2d45dc4a270f003c7c077116a80e4a215b7f riscv: Only check online cpus for emulated accesses
861411a0406df590e46298101c51c9822bc74e84 soc: fsl: dpio: fix kcalloc() argument order
d45d1e6b71237ac6bc7d8d241bf46b346df2a1b0 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
fe4a6f3326bb00f9a35c845cecf204d49f705d33 io_uring: Fix release of pinned pages when __io_uaddr_map fails
c9c3d0b7543813967ff7ec4248bd2b11d7ab65bb tcp: Fix refcnt handling in __inet_hash_connect().
d69074579066bc60c510e6aca6519eec060f9393 vmxnet3: Fix missing reserved tailroom
8ebb56082e4edda6760ef5e842407bc92282f5e2 hsr: Fix uninit-value access in hsr_get_node()
0f509796353ae8025bfcb9ffb4d3c6cea1e6044c net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6bdf731e74778ab451b86c3913cdb6b83ad0c625 nvme: fix reconnection fail due to reserved tag allocation
23d964efd7db000202ee487f17afd51f1a70444f net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
a535cd1609581ff888bf6784c696a177b1e55199 net: ethernet: mtk_eth_soc: fix PPE hanging issue
f9e593ba3a7757425f97ee0ba238ddc644264cfd io_uring: fix poll_remove stalled req completion
624012d939273957698e216bff79defd9392d614 riscv: Fix compilation error with FAST_GUP and rv32
603d51d64e59175d5070292bb8408b6f36e9d56a xen/evtchn: avoid WARN() when unbinding an event channel
d1c359669011d39f13d9b6bc291034f06c6aec03 xen/events: increment refcnt only if event channel is refcounted
2efa116cfd59b380f89be3a68241b0428857ae74 packet: annotate data-races around ignore_outgoing
7e0ed98a79140acc2824a01721755c5d4d07890e xfrm: Allow UDP encapsulation only in offload modes
7a1460a57fb1e661117fc23ccec535a767f6ea2c net: veth: do not manipulate GRO when using XDP
c1ed16c5761e188e6557a4d41d79a3bc586c716f net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
7a9b6778edb3401c9e858da1861ee8d5970a1131 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
1aeee5e0ff718a820823160aef15c56f3b4034aa drm: Fix drm_fixp2int_round() making it add 0.5
b6a54134f80e576aaa63ed8efad042944cedb5f1 vdpa_sim: reset must not run
bb4792beea00f8e36b1a9485f2b1f5799de09e1e vdpa/mlx5: Allow CVQ size changes
5f19bb33afc8effbb2e786d6a94b6e1844cb76b9 virtio: packed: fix unmap leak for indirect desc table
2435551d0288bea47b8b79e84d1014ca0e70b9c2 wireguard: receive: annotate data-race around receiving_counter.counter
15f69f860318c3c4255a7fa16405843935f5875e rds: introduce acquire/release ordering in acquire/release_in_xmit()
ae5489bb8ebb4a686594e3537329a725399b3564 hsr: Handle failures in module init
042f6ff2650fa805461c72a935dd9b6d0112ebea ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
064dff48b608ca04cf6a9373b297c2cc25a361e6 nouveau/gsp: don't check devinit disable on GSP.
490f5ece12844cfd3a4294e486caa3397772230e ceph: stop copying to iter at EOF on sync reads
52d6e869b16f585b760a46de3f99009fef135b5b net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
142f105b066104c6baeede934739d646c90c7e9c dm-integrity: fix a memory leak when rechecking the data
8a29e07f5b589a9e76dcf90733e5a2f835fcb56c net/bnx2x: Prevent access to a freed page in page_pool
3a355c9061b2b05242ebc07fbd634f41df91d100 devlink: fix port new reply cmd type
8a164ca4db3ea1084c1359b421c1859bef0935bc octeontx2: Detect the mbox up or down message via register
09a5f011b43d9cf3e361f5ef3f6cd2ccfafc6f28 octeontx2-pf: Wait till detach_resources msg is complete
a06b851b751a8ce4858cc149fd433f9b5e50690e octeontx2-pf: Use default max_active works instead of one
bf1a13e66d679acc1bbdcd6912bb355d224f4f18 octeontx2-pf: Send UP messages to VF only when VF is up.
dce6e68ffbda9721811eba8119a0a452f7f81862 octeontx2-af: Use separate handlers for interrupts
2ea47b4c8e50f057806a3594755621e95374992d drm/amdgpu: add MMHUB 3.3.1 support
da6f5b65abfda90b43b61e130f86b9edc2869772 drm/amdgpu: fix mmhub client id out-of-bounds access
5a1c08c3ebaeeb472573ecf06efb51c74fffaf04 drm/amdgpu: drop setting buffer funcs in sdma442
ece862568d1258a13a3c1abd9436370fb8567bda netfilter: nft_set_pipapo: release elements in clone only from destroy path
7aa971e2cae21cd3426792846929357273bcb59b netfilter: nf_tables: do not compare internal table flags on updates
8a37d3c9c49b4f0a901de8cb69f1e95e82e03fd2 rcu: add a helper to report consolidated flavor QS
7bd40a63c5d6bba99d44a7e34b788c83d384fdf5 net: report RCU QS on threaded NAPI repolling
5008fe2dd59f365b26b754fe546203ed6dcdda6f bpf: report RCU QS in cpumap kthread
0fd4fdc61f7539527ffb8006bf9482dd565d1a58 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
01bcaab9a4d43ceb405e869f16403adc39f5f16e net: dsa: mt7530: fix handling of all link-local frames
e4d8db7a02b909819c648110189e5d77daf2a650 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
03d0204e9cc4fe795d7dc4e50372f9b826a84880 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
dad05522e792445e605cad0fb85392f134bffeac selftests: forwarding: Fix ping failure due to short timeout
249e626b4170220db923e56759a921f13dbc6603 dm io: Support IO priority
4a3ae57dd11857b02a1ace4e1b22697b3807294d dm-integrity: align the outgoing bio in integrity_recheck
5bcf5a7ffe8293f659215c8b0c2030dd7581e988 x86/efistub: Clear decompressor BSS in native EFI entrypoint
008f4425ca116a90b3787dda3685584b12954bcf x86/efistub: Don't clear BSS twice in mixed mode
b404ad9d243e417721cf68d2b497b3c585671fb6 printk: Adjust mapping for 32bit seq macros
683379b0f4b42371f72500a62e34c43a0745fc55 printk: Use prb_first_seq() as base for 32bit seq macros

--===============8725295994771408424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f3a34ea1cd-5e68e606bc95.txt

462fcbf30fd6b805757bb65360be26982b392e60 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
df04ba9cd7887536e90fde0ae6ffc946068878eb workqueue.c: Increase workqueue name length
201b978bd6f3de3c22dbc9d88e708927d30da576 workqueue: Move pwq->max_active to wq->max_active
60d7484935ce2fd95eb84def07d16e2d8272d4d1 workqueue: Factor out pwq_is_empty()
a0240cf267dbd90faa7d0938de1dd798fb044e9d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
0db2a3e3ea0f7801c5a3f1ca4b5625d36800e4f7 workqueue: Move nr_active handling into helpers
765ba2179fb8671ebc27e5667a1d6cc220eaf115 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
163320259404536e3d4e9073f2c42d20ae937a8c workqueue: RCU protect wq->dfl_pwq and implement accessors for it
49f99a1ff967f58dab2108e2d08f030bb19b5487 workqueue: Introduce struct wq_node_nr_active
b0001cec40b48da8ae02358d127352803aa68a82 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
f17388acbf8b94c0b0e364dcc5bcc59b9dc9f5e1 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
b75d096f5dbacf41a88b7cf67d39c7d4635f786a iomap: clear the per-folio dirty bits on all writeback failures
8bad26235d0d63578c4c5dcebc160178f20ebbd9 fs: Fix rw_hint validation
f8c9277d3b0e5709555bf2c4a041939c368ff620 io_uring: remove looping around handling traditional task_work
9c06f4ccaf2300523f8720d35de0bd66ce562d72 io_uring: remove unconditional looping in local task_work handling
a924bf41dee4fc5f3c1ee21fc0495224199bcdf5 s390/dasd: Use dev_*() for device log messages
d5f052924f59368bbb2707ceb79770ed37c2e469 s390/dasd: fix double module refcount decrement
c7b12c9d41928d9b0a8aaf88aa644a16aa194869 fs/hfsplus: use better @opf description
452c696521f0f97ded0557af39d0a4fd12c72e46 md: fix kmemleak of rdev->serial
b2d6b53346742c1a1da5bfa13802465e35c3582a rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
d74920c8ea8f83e8a7c341a5b20a729a86811a4a rcu/exp: Handle RCU expedited grace period kworker allocation failure
fef758aba4d43cf5a55aa1a27336404b489c765e nbd: null check for nla_nest_start
1f15d34859cfbe390d7f19beecb48248fe6959dd fs/select: rework stack allocation hack for clang
b3ab582c0722d47fe32747c82ffcaa05ec657148 block: fix deadlock between bd_link_disk_holder and partition scan
ac81d001e00b2d86588400e1240f5dc13414b62f md: Don't clear MD_CLOSING when the raid is about to stop
688d28125cae1c657f029a2ac2b287a1a0995b9a kunit: Setup DMA masks on the kunit device
c3ddda8ef543192c4ed66f84ed17b8821a82804e ovl: Always reject mounting over case-insensitive directories
2b02d793eded7f3aa568bf96875c078f29cd8f3e kunit: test: Log the correct filter string in executor_test
80ac5c4f4ed28eaf55a9a7ee619bc9e528c43c29 lib/cmdline: Fix an invalid format specifier in an assertion msg
5da423057ee9222f26ad75c34c294d511671c599 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
3c848905da11ed03396861b1f19a5f8a84833275 time: test: Fix incorrect format specifier
d257e64899cc7a648e1855d7124e55ddba22a8ab rtc: test: Fix invalid format specifier.
247acf2ced33365729b7883f6fd2280646e3e79d net: test: Fix printf format specifier in skb_segment kunit test
561a87ef6a1618bd436f721ddf8a6c490227bcde drm/xe/tests: Fix printf format specifiers in xe_migrate test
794d9d73da9b947d553776fb3c8609c3d0a5b8cb drm: tests: Fix invalid printf format specifiers in KUnit tests
8bf2bb6b24666ba530487f561124380edc10ec01 md/raid1: factor out helpers to add rdev to conf
664914cb15d6d7df5d94b8152e0f97c335005eeb md/raid1: record nonrot rdevs while adding/removing rdevs to conf
f8e8626f416d8f37c882d75fca94a867427a2de6 md/raid1: fix choose next idle in read_balance()
a2e3febeed0885230dbe736119f0498c14994324 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
8ef1ec7ad8f7298756e44cb4158e3b140ab9e888 io_uring/net: move receive multishot out of the generic msghdr path
1d3fcdaa44366d006a81c47a14c0c71976a5ab9d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
9887c89a570dc8e8a6ded4324230d1982517f1ee nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
1eb5abd74a341667cd7a5398597c865289336704 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
d8147d79eb1e44e00a691d602f80cf19dd722f8d x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
820057e272788d8fea8e76d8efa85e3a1a4dcf1e x86/resctrl: Remove hard-coded memory bandwidth limit
1fe0ef85611f5567a1c5175d1357e530bb93f732 x86/resctrl: Read supported bandwidth sources from CPUID
3b404b74ea0a9841d80e24a36ae33e661f8abed9 x86/resctrl: Implement new mba_MBps throttling heuristic
23c83c33cc58de886ffb50dd0afc7bc818e84ffe x86/sme: Fix memory encryption setting if enabled by default and not overridden
9e8c2d5e42bac90efc09e574aed48323ee1c75f5 timekeeping: Fix cross-timestamp interpolation on counter wrap
e1d0cc28c93309a5070204bd16c4b813e7daa1e5 timekeeping: Fix cross-timestamp interpolation corner case decision
cfb8f893a298eafa30499c1de101a2f5324cf26c timekeeping: Fix cross-timestamp interpolation for non-x86
a55c44ac24f41c76a2618c5cc28ec4929ba098e5 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
c98e78cdbf01a6156b9cad0fdce8e9d82d7eb978 sched/fair: Take the scheduling domain into account in select_idle_smt()
cbc81182e218102efe22a4cce84e963d6e5a75b5 sched/fair: Take the scheduling domain into account in select_idle_core()
063608ad33ea150c112a24294a8d248a94e02c66 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d8a58c620073e412f6f7c9e52a32c4f7c7dce164 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
99db0af5df6e86144ebbb66aae78611c7583ef46 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
7cf0304d99c4c468ef3fd154e9b21a0b0d2e4611 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9d3a1ec1289c29517d52a76500567b507ebd762e wifi: b43: Disable QoS for bcm4331
a64abf1d1addb8835dd46bb91a8bad0f1405b39d wifi: wilc1000: fix declarations ordering
8ff1fa910b4ac72a6d63536644415e8e38ef8471 wifi: wilc1000: fix RCU usage in connect path
dd3f1ab5ceb95c99e2f5623ed86e788fa38a3398 wifi: ath11k: add support to select 6 GHz regulatory type
29e2bc9c6678a2176f6cf823e05e6f007dee5ccb wifi: ath11k: store cur_regulatory_info for each radio
0fc3ff0912e931326383345a7219bb2948d1501a wifi: ath11k: fix a possible dead lock caused by ab->base_lock
25f0d65b8796347568b7ca5b2dc1fad44fdb71d7 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
a577d7bd96bbc70d19035b07af31e05008900bfb wifi: wilc1000: do not realloc workqueue everytime an interface is added
b4b85622e39a2af94a118cc9138b93c60bf47fc7 wifi: wilc1000: fix multi-vif management when deleting a vif
3de3542cc700dadc81ceb02728c6015e4546eebe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
5e418da08d30853f542490409ca2a99b43d18948 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
ee34580ba4474de23a0859d778dab7c8711c48c4 arm64: dts: qcom: x1e80100: drop qcom,drv-count
73e4fdcccca1a38e63030e0a7977e35e86de292d arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
8dd42102873bc038b9b2a3402fd19ec41efb4436 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
4ddf4f02740375bb06ffa92e7bf4caad5f07925c arm64: dts: qcom: sc8180x: Add missing CPU off state
98cc7db1df1de8e59758ef301aac786786c080b9 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
25d35bcd6b5e5c4e24c13297e6a750600adeba49 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
c9ac05b7a7c7631f74d98f5c2c1c380be52b56c2 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
1cd3b4449e2122983e5203ab825e01c6ec4fff58 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
837f71fb219fe6606a02676608dd54f4e4ad0ac6 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
8039cd309f4ee7ccea53729fd5ba1d5a71df17e0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
07ac8ba98daa7849cfd706e9564f0647ba284c50 cpufreq: mediatek-hw: Wait for CPU supplies before probing
d69e78370e413f4c3e5d7ddd68596e02a16bb49a sock_diag: annotate data-races around sock_diag_handlers[family]
f28c9031e318b9cd67eabdd863d472f2e523ba54 inet_diag: annotate data-races around inet_diag_table[]
87e40782588c668c91fa517c4ed8b82e923d5b58 bpftool: Silence build warning about calloc()
553972d0e0b8af53c34588e0e0a1fe640330d298 selftests/bpf: Fix potential premature unload in bpf_testmod
fad916c922357410dcb056fd39f97ad0fe6a8150 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e50b75538b1731e76765c9516c740766fd8725d2 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a753185006a32646aaba6a849af575604b71f048 bpftool: Fix wrong free call in do_show_link
232e5446d6841108227fa58358cd8b0b50d09fc6 wifi: ath12k: Fix issues in channel list update
a9596e23fbaf43939d518bdb7dcb9384d0bd31b2 selftests/bpf: Fix the flaky tc_redirect_dtime test
9b857359aef77c806009e7dd7b17e673f5a8f209 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
232606b6f71abecaf8878f6d63f4820f0a5a9143 wifi: cfg80211: add RNR with reporting AP information
1531d473c2a9a371773405e731b2822c2af09b19 wifi: mac80211: use deflink and fix typo in link ID check
c2036097382800578e999c7cb5534fe1b094ef7d wifi: iwlwifi: change link id in time event to s8
96d2582a09321373ac5acb65da677ef1aaa53831 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
e88d4c270a264a99e2a657ecf15990b8eef99f39 arm64: dts: qcom: sm8450: Add missing interconnects to serial
3df12dc3e81ccf6eee317ae97c7ea3290445d856 soc: qcom: socinfo: rename PM2250 to PM4125
b2662a64d11875582e819afad6dbb6e6442108d5 arm64: dts: qcom: sc7280: Add static properties to cryptobam
bba20b46def92e2ad00661a5aa786dc84377de9b arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
7c0af67624132d60795b4cbc9c89d7eed1ddfc37 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
c179ef475dd4b57e095b38e1765f46619cf94876 arm64: dts: qcom: rename PM2250 to PM4125
65614147d17de8caf492fd1b7a404a9fe1b29b40 cpufreq: mediatek-hw: Don't error out if supply is not found
283e786d829065d640ada982aec3c9b348842e63 libbpf: Fix faccessat() usage on Android
acf8b8becc993843ad59897b9656419ca4e0df3b libbpf: fix __arg_ctx type enforcement for perf_event programs
55496f1a3d64b19a0ef27100646a5b78d2a9b210 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
86c41f7286bfed3dfbf872b0a3456580730e9366 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
0ecef1139401efbbc4e67ad7616020d79bef18a1 arm64: dts: renesas: r8a779g0: Restore sort order
0c4109975f09d6b28762e9a2f873e73a02fe07a7 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
13644b9f87c8887fb336dda24aa5ccbff85c38f6 selftests/bpf: Disable IPv6 for lwt_redirect test
b58508232c2733496abb20f1c03487a707f7df79 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
651040c5961d4a04f0dd0c70a6b517a46a796a63 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
9f29677fc82466ebf8db42444c2b719515ec6ec4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
98f18d3b7ade85bdc915a018771a49c33571ce89 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
fcb44af723a7be8e261d365817227cfd788091d0 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
c428363176db1f052419cd66dba42f48e70a8ec0 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
68017a32588b6d5b857bf9d9adc244fefd47e86d arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
1a359cb48ea5be3eb40328a387877daa1612a1eb arm64: dts: imx8qm: Align edma3 power-domains resources indentation
3035944f404c8ba37ad995ffcaa12796433de6c8 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
61a6e788c10e434b70959cecc75911bbe257023d libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
6d24d926041a719d5b920fb5db92b88d2723bb56 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
2cea6333594f10296198bd1aeea374450abf6744 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a291f9c3cfdf52ef3ecee2f0764debce1eed67dd wifi: ath12k: fix fetching MCBC flag for QCN9274
b85eee0184ed9e61b0f5dcc470ae5852f54d053c wifi: iwlwifi: mvm: report beacon protection failures
9be3f351f07dde4f9c0d3eeeba1b731c3de45ff9 wifi: iwlwifi: dbg-tlv: ensure NUL termination
468920e11a848fb3c7a4a94494279cfb4fc02b30 wifi: iwlwifi: acpi: fix WPFC reading
39d80f3eb6650151140f2641870c8076d3d22222 wifi: iwlwifi: mvm: initialize rates in FW earlier
b421fe55cd1617005d7e91b5d400125eb44189c3 wifi: iwlwifi: fix EWRD table validity check
0db8797c85797fc3903583f3cbe69ab1049f8647 wifi: iwlwifi: mvm: d3: fix IPN byte order
986d457771444e223165e1b5d24f26d7501eb843 wifi: iwlwifi: always have 'uats_enabled'
6f2061308a7503fd73d42db14b785223dff1b287 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
2b899f9b2352746eeb211e0eb37f468c11f77bf1 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
44c6d5fc153c8b32cb174afe033a9ce89774cd44 gpio: vf610: allow disabling the vf610 driver
ec1792b7b69c8938e36dd60fc14da415c2952b25 selftests/bpf: trace_helpers.c: do not use poisoned type
a6c88622edf6a0914da6166296a53b86cb4afc48 bpf: make sure scalar args don't accept __arg_nonnull tag
8bc9528cee7740080e0b003c222aff998c0652fc bpf: don't emit warnings intended for global subprogs for static subprogs
3ebac96660ea9b783d32c4bc23f20d59d9ae5df0 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
56475eedda2f675e049c2b24a646864f6f3cfc8c pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
3f3e1a8032fe135992924d2a15ecc8689cfdd9a6 net: blackhole_dev: fix build warning for ethh set but not used
915d9e779ea9b6841f66a23b3ebd0c9c26a5bb9f spi: consolidate setting message->spi
c8d260b2dce67e96a62ba4f56a99e1880b165c19 spi: move split xfers for CS_WORD emulation
4d20ed63c1b92aeab8ef6d5bab0c0544c2048d6a arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
b4180a5ff5c45e197a2caaabff4ee69a6f2b0c69 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
9e7a1416871b3a934c1aa0942dd7dbe987ceba32 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
d6fa0f51cfe6bc5a5447ec95e1cf9921220f10ac wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
1cf5c17ffc53da4985d1a8fcff625059570933a2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1d0cd5cbba406a4cd48d5f756f758fd9b1be9b78 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
78d5b5bcc1b753e55aba8b38e3f4f09502cfc418 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c916949249a193fa9ebe122af89d6e345b39a047 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
9798268eab9c1c70405c52b84fe6d02fd6961582 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
abcd4abb3af9dcc7b44f1e4ef595af7a58518a11 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
c20aa5ecd41b3e5dded54603e9a065a126351645 wifi: wfx: fix memory leak when starting AP
e08149ebd1b8af04430bbe997b541bb19cb35abc arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
da9ccd4cbb495a205eb97ec278d8cd111652ff17 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9437c8b57b646d67168f40ba4e4222d73c8715bd arm64: dts: qcom: sm8650: Fix UFS PHY clocks
271e9d7a060cc2039a0ec2fd73322ebe9e0d2c2e wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
8185e2d6349a2fe951d13c4fd190357774c00f8e printk: nbcon: Relocate 32bit seq macros
76bba002deeda23c87b59729d6116db238f71477 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
9065511eabe7ba00677e3c8023e21ddd6602ae1b printk: Wait for all reserved records with pr_flush()
895cceedb8ccd7e07747d438545ce9b8c6e69938 printk: Add this_cpu_in_panic()
b923b6949b0834a35f47ef6167dc45e6e7864dc4 printk: ringbuffer: Cleanup reader terminology
2fde47bfaa2e1edddb1598541bac0cbbd9121488 printk: ringbuffer: Skip non-finalized records in panic
cb674de1090c092afe7a884b3b33d917afeff468 printk: Disable passing console lock owner completely during panic()
96508b10180ea311187c858f2472b4b4ad29d828 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
75f33b958217bd7c85c7ef3cd52b5f0dab395047 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
3c989c1523c63c940fb360e254640bcf55e73aa5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
2b54679012f72550010938fdd0d58402cc642a1a wifi: iwlwifi: support EHT for WH
bebf4501988d5e3b5facb963a466935ac1f3478d wifi: iwlwifi: properly check if link is active
9dd40bd9bf8a136595bdcbad2baf63950cf21008 wifi: iwlwifi: mvm: fix erroneous queue index mask
d1c32cd9cac4e2603f415056a37e2a98b753b572 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
f56da3c70bd8ab415d41b03cd57ef0c7eaa1f8f2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
f2c4fded64a7ec7ea52343d4b35c82f94dada260 s390/pai: fix attr_event_free upper limit for pai device drivers
988b9c4c9081d6c7be317a0832b40a027ca0e204 s390/vdso: drop '-fPIC' from LDFLAGS
8e3c05b73ee7103d041a3af28e5766cee87dd43d arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
f28994f316713a7d7aa8bbe81beaa83f7e5e7f19 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
092c4daac80d8889ec8c789cb98511d5c03d9eae selftests: forwarding: Add missing config entries
1a58882150081349093b1809d80bfb6f8fb69829 selftests: forwarding: Add missing multicast routing config entries
a3dbfd1a93aef79e42f8b16a1e16aaf0e8375435 arm64: dts: qcom: sm6115: drop pipe clock selection
9adc17de3c7d4955050982e40f2cc86aa55da72f ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
efbe7a5b6b5885e37cae796350beb6e6bad4e548 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
1837c84e4b53ec03e0084a80a07854bab82a3d58 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
392ee9234e5749658bb1270fd0d72f190cb48cc7 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
150d779fc8a3c3c0bcfb81075b202882bb39bfc0 arm64: dts: mediatek: mt7986: fix SPI bus width properties
3d60d70836e4dd6e2b8b5a63540eebe6a2082949 arm64: dts: mediatek: mt7986: fix SPI nodename
c4344762e08bcabf46c1cfa46d659e7e2409cd68 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
5cbac35e5908a86937401e4b5edb3226b36984dc arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
d6ad8312b5fa74cdf37e8518328c65dfde88bd4a arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
5d161ead678c19557fd93cf43193a75225120248 arm64: dts: mediatek: mt8192: fix vencoder clock name
a7f418c47e864bd07e76c41751f0a0e8f7377b65 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
4582a819ec6bb41b02b727114a94593c56ff4a7a arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
66d7502c72aff6d807cf386bbc53580f122431fa can: m_can: Start/Cancel polling timer together with interrupts
323e3c6d4ba49a7f502e63a16e4f9bb7f3ecf168 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
6a937a94626c0f33af81533b7cc8e99591225bb9 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
1689c7260423f018437962b2bbb14ef779bdda07 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
837c90e00eecf74134065fab8c3518558c61b700 soc: qcom: llcc: Check return value on Broadcast_OR reg read
d4e0859eb01efa094d9290667147bc2356085a12 ARM: dts: qcom: msm8974: correct qfprom node size
d0110f601ec69202f0a63cd14f826beaefd18166 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
b8cc65d264eec5af5a695559337c99d1b9573afc arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
0660923330bfea3d0d293ec33b95555039e60e44 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
6dacba74d41836bc932e0662e9d603a88ed73de5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
78d1ae89919d4b38bbefd9cf55acdfa71a581099 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
228355c29bdceb81eb70b704b75558abf4893754 pwm: dwc: use pm_sleep_ptr() macro
69f946d3837322065a929febcd5f9147b02ca60d arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
666e3ef19d9fde12097e0a0bc203983472ad98d1 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
17bb9a516155c60daf07b4e3ef39073ac0ca9e91 arm64: dts: ti: k3-am62-main: disable usb lpm
ead172fe60d47c61a8e84b5ac64deed96918f6d6 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
32ccbf0047423ed019d11ac3374172144739d3ca bus: tegra-aconnect: Update dependency to ARCH_TEGRA
76d135b35cef342fb34674f2588230afa836fff4 iommu/amd: Mark interrupt as managed
f948dab556e4ddc161f1bc7c49d96eea14717b87 wifi: brcmsmac: avoid function pointer casts
69bc458296982fd5666ffdbb5538ff4df06f4cbe arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
36019fccf506ecd59f6ccd09ab51a076a67cfa5f arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0a826847defa329581e00f303ac458002ae4063b powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
956105e189e29a551d005bbbfa2fa76055e4de24 net: ena: Remove ena_select_queue
12ed10b877c80328b49913d04592816d193622fe arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
13a131982ed4ec62e0ead93efe774a98a9b3e4f8 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
79c99228dc7ebc98654843443f9b911c6b5da9fa arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
1f0ed0510183f9c64ad38f6237b8642725fa811b arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5577676208d9f92443e14a8f900ba65ac2e87810 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
cdab5e8ed957f4ed04c20b671c3fcccbf23dcdcf arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
047ba2043cac46ebd759d2b9569b55666463f616 arm64: dts: ti: Add common1 register space for AM65x SoC
93e15e1201cdaee2444c2ed56b2f0295d2548ff5 arm64: dts: ti: Add common1 register space for AM62x SoC
3760182403afe7358ca580cd89c350c859b23fdc firmware: arm_scmi: Fix double free in SMC transport cleanup path
c5ddbb8ee72b926d256e30af232978acf1bb8ee4 wifi: cfg80211: set correct param change count in ML element
4cc0441b3850483cfa82b6f273164563084ec13a arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
2fb986bb3e1d453ddb7ed53016763f1c679c3fdb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
f2cac7bb49a999b2f59dec0a7282dadb71380083 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
522b0c38890c3372ca69251f6800ad44bcf6a4c6 wifi: wilc1000: revert reset line logic flip
bb06507a62573011407e2119f3cd9c3e34b05fd4 ARM: dts: arm: realview: Fix development chip ROM compatible value
9f7cedd89ac2ed262bd7e15ab1a8dd1df7338b08 memory: tegra: Correct DLA client names
6237845296945f56bc91c1bad3eac1f25a2b9c10 wifi: mt76: mt7996: fix fw loading timeout
b5b21c581cdb664eefb32b75c62ebe7f2d8a2d3e wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
1217abf3dd0fc8c657250c9a43ff10361b3d0de2 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
c8a211b147c6a5ecb830c7af32cfe2dedc2c0d27 wifi: mt76: mt7925: fix mcu query command fail
4db863e46bfbbca799995688113fdc16e91fc15c wifi: mt76: mt7925: fix wmm queue mapping
92f58efa1c7c59abcc156864b0e1350f96d79abf wifi: mt76: mt7925: fix fw download fail
aad7c792566f732484d91be41696233c494b118e wifi: mt76: mt7925: fix WoW failed in encrypted mode
91d5f4da09eaa121d20a272df8d13b84c2f8ac8c wifi: mt76: mt7925: fix the wrong header translation config
166fac53bed2d4e3b4c6cd8d3ca29791c272831c wifi: mt76: mt7925: add flow to avoid chip bt function fail
e235dfbe8cb047e6fdc3136cff37c39fcdc66321 wifi: mt76: mt7925: add support to set ifs time by mcu command
e15d6618539963f8346ab4f2d3e78554ff2f2342 wifi: mt76: mt7925: update PCIe DMA settings
e9c55e6477eb94983465afd1526465229fe8c61b wifi: mt76: mt7996: check txs format before getting skb by pid
efb09538c4aacc9a8da80db4d4205ca2ccbe2a39 wifi: mt76: mt7996: fix TWT issues
d9df4a7b4297e7a484dc46c07118ce614b3a3f97 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
823dbc3e027fc176950383afe57d48856cebbb03 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
98853a8efa53a223feda8153fd3b39678f16b790 wifi: mt76: mt7996: fix efuse reading issue
135f8f10275f9d84fb39090d72fc7cc56300bbb6 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
68e2935be8d2c3562bad113663197b32ca913def wifi: mt76: mt792x: fix ethtool warning
1ac7f5ddddfae323a29b2b3cecb4f39c4c3368aa wifi: mt76: mt7921e: fix use-after-free in free_irq()
ecad35bc29346598b2f084b563e7881765014890 wifi: mt76: mt7925e: fix use-after-free in free_irq()
13debff58814878f93dd3b2293b28451e0fe2e0d wifi: mt76: mt7921: fix incorrect type conversion for CLC command
54fcf28b18e02ce391c2fa0bd9f0f38af22dfa6f wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
7fa1c4cbb3bd7e7ab060da89169057dec14fed71 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
2db10055847748cebf9e980f25c7df9b154a7eb0 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5241ea28167f4fe53cc77bac8e487d7a077af489 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
cc05e1cce0421c2d3267f1b9acc34a6d80a30304 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d721a703866126887b37f7cff8975dc82b88d746 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
026c43828066087037cd3fef7a7cb4730b663484 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
7a1291415063f5497b247c59662895d5e9a22fc0 net: mctp: copy skb ext data when fragmenting
afbf99d190ea67564d5330f97ca329f7cde0b70f pstore: inode: Only d_invalidate() is needed
2a9287892f0563d2b80eeb49dc81f078af946b1e arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
9b24bff2208cc1aaa60136b5242835d4aadc16a4 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
80757c30be00ed805c3f07264c8bbe42b22eef56 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
46cc8790d3c21d7078c8234276a71683b8df9a90 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
bb94ebfcf3daad8811802863bf1d8ba54828584f arm64: dts: imx8mp-evk: Fix hdmi@3d node
2deeb4164e0248839fa3a219e33395ae2d9f33e1 regulator: userspace-consumer: add module device table
2edcfa58b88ecfae5b973c5254bcc3808972ef10 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
54f61abccbad2f2d087c670c8a8f7e46a9e418ca arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
7d2e45193f49d5ef04451988c2d1d489a537504f ACPI: resource: Do IRQ override on Lunnen Ground laptops
2ca31f00382bda56c237b497dc58818fb2f5f411 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6b0f51303cfbdef0193fa90a5037f90583ee74c2 ACPI: scan: Fix device check notification handling
3c1a905129c2c356153784532c935165bf3d3436 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
33cb1c7d32b8cabf919d938bc5ac497afcb3c3a4 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
865bb56b587090ee60665e914aeacd86e610b141 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
d6b5709b338340decac67f24ffc5df56e6729796 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
3702ac4495911c9006f57a9ea2e7faa52441760b x86, relocs: Ignore relocations in .notes section
7083ba50e02b7101c435e173f91b09fbe6b3db5c SUNRPC: fix a memleak in gss_import_v2_context
37b2ba03117c516162baf709f57ba481605d44dc SUNRPC: fix some memleaks in gssx_dec_option_array
4584ddbb8f3fde78d667e333f0370bf66f5025b5 arm64: dts: qcom: sm8550: Fix SPMI channels size
89ef36b11b00576477ea1ba2fee1433f7e8199bf arm64: dts: qcom: sm8650: Fix SPMI channels size
804248ed43df7be19fb3e45de8ace0b4151817e3 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
2d7e84cd9adfcc732f584042b72bc9f29f7e4fc4 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
bc5b93a23c1e16ee5f5fb881eb059ab4404446ca btrfs: fix race when detecting delalloc ranges during fiemap
6e5d8de3904c38b5134f46ada24919f5313c06bb wifi: rtw88: 8821cu: Fix firmware upload fail
d3eef9bd2fe875b82c5e5dd8c9586f79d91f22e5 wifi: rtw88: 8821c: Fix beacon loss and disconnect
4a03bd753f5498549501c54c97e4e53c4bf4440f wifi: rtw88: 8821c: Fix false alarm count
6cb99b4b97bf29279e883ade42aedd409a478c02 wifi: brcm80211: handle pmk_op allocation failure
a47862d0a19adf372786315879b433eae16c927b riscv: dts: starfive: jh7100: fix root clock names
09222a987df1317fe768656ffb725ea7e29a3fbe PCI: Make pci_dev_is_disconnected() helper public for other drivers
139da8f27ea6b0688cf1aa5c782ec531adcea96f iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
f742d58db365440b3528e3e0cd384dbeb097720e iommu/vt-d: Use rbtree to track iommu probed devices
12fc97deb1158abe39c5af218d57d27251e79d20 iommu/vt-d: Improve ITE fault handling if target device isn't present
4b9f72b16ecc250dc0a67f720f27412ccc7254aa iommu/vt-d: Use device rbtree in iopf reporting path
22590b40ba5c9b1b4c58d6f2c51c7c48cf95097d iommu: Add static iommu_ops->release_domain
a94b8525980d23c2a373db90600d27f7cba80e43 iommu/vt-d: Fix NULL domain on device release
eeedecd9d1bf35645e22edc46a3142c6acbc78ab igc: Fix missing time sync events
5bbea7a68c6248d4881d7f0bdd225772c928d127 igb: Fix missing time sync events
576c0b1b6bc5369d208e23dee82ccbdfb7c3aa76 ice: fix stats being updated by way too large values
a547abe348701e06211a1d382c710263218ee5f7 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
46e83534d1319173b9d0254645964e5d78ab69f5 Bluetooth: mgmt: Remove leftover queuing of power_off work
e52d9089df7babb4acdbc6678d35dc34a6b502a2 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c9aadd10f67f35d216d9d291b6402910df311c1c Bluetooth: Remove BT_HS
9a555b0021ea9b316038cda2bab661de0ef9e326 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
c165d2f81e66fc5541be0d10bffd81c3dc3bbb8c Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
1e0b633daadbd22a6203a5d80dfd1dd6593d49f1 Bluetooth: hci_core: Cancel request on command timeout
a0adff84ab15090014ccf1a90012751d9c4a0f5f Bluetooth: hci_sync: Fix overwriting request callback
4fc5b8d56f03c84fb144175177418905e4148681 Bluetooth: hci_h5: Add ability to allocate memory for private data
b88b6c76b70d94b700885e3ac506d0ccddfb3dd7 Bluetooth: btrtl: fix out of bounds memory access
f811d0e41da44921f93de65434d2a06f65c35e22 Bluetooth: hci_core: Fix possible buffer overflow
f2ea811d72bd1f4c81a2f0906838cc31c5256f5f Bluetooth: msft: Fix memory leak
a84ac755c0e9bdff5659f12a5c2d2185a774786e Bluetooth: btusb: Fix memory leak
2bf85deb8d02363855651ab23fb08ef3eb493282 Bluetooth: af_bluetooth: Fix deadlock
ff7313ccea5fa6b081c034d34718e31f55777ca2 Bluetooth: fix use-after-free in accessing skb after sending it
70f3daa45a7ad09c2210cd99faa697e5dbd1a9a3 sr9800: Add check for usbnet_get_endpoints
bdc1a65f3d810531363dfcff67674d059ff65dff s390/cache: prevent rebuild of shared_cpu_list
2aef2f84cfc787e2772a1c067025f2d92b94c30f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
079654e24379f10c5c0b9b2b3c54afacf7466673 bpf: Fix hashtab overflow check on 32-bit arches
5a3d288ffd89a0e0b0659b0746fe0609114326fe bpf: Fix stackmap overflow check on 32-bit arches
73e8ad0291fcb20e4839fac04d8cb158decb1594 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
1593329a9db72257884618a934d695cb9f8daed5 dpll: spec: use proper enum for pin capabilities attribute
ec5345fb0011c3d801dc4c9609868bd862b8edc9 iommu: Fix compilation without CONFIG_IOMMU_INTEL
653416082582a320b57bc4a334ebb4857bd6714f ipv6: fib6_rules: flush route cache when rule is changed
e12e1dbdc2e0c6a4548e0838117f6e1620de4018 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9cc13afe9fc7c81c77df969ad49e8a0b3f9a1c4b octeontx2-af: Fix devlink params
d18ee81d463f5de63ab462ba379e3e6978a7168e net: phy: fix phy_get_internal_delay accessing an empty array
e7a523ff13783a892ed04340c0ffecd14d3ef219 dpll: fix dpll_xa_ref_*_del() for multiple registrations
19d823c1793e207b89f800dce7fb8cb90b69ba12 net: hns3: fix wrong judgment condition issue
e4da7ec5165e788e7020841f2e2659a6163fa5de net: hns3: fix kernel crash when 1588 is received on HIP08 devices
31885b3ebec2c59cc1834a653be97218d43f5612 net: hns3: fix port duplex configure error in IMP reset
06c759b33914011e192d3792c8dc7eaa5ecc5b5c Bluetooth: Fix eir name length
b21efd37a10d7e69700fdf6e2cbe07c130d035fe net: phy: dp83822: Fix RGMII TX delay configuration
6cac6bd07080e29727ee3a698fddb26f73fa3b21 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
07e25435be8f7f3fbe21580c58a915522f0b9e27 OPP: debugfs: Fix warning around icc_get_name()
398ff6a4e2b10db34e3769d68369d2b60c75bba0 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
18ba0dc56c4d8c74f23237f3195f5e27f047f3e8 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4c86e904f61543a62b8fb808206eb1687d18b168 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3bdb247fa7f255ce793322fec1e952a2825ed16a udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
34d1aa046f10aea3ca36fa23916c55075d4af1f0 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
4cba14ebca3fa0f481b84277dcd14642492dcf55 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
3b83e03a8286f6f494f2e941343396856744ea91 devlink: Fix length of eswitch inline-mode
33a703689697d3778075b4650875f2e4341d0f7f r8152: fix unknown device for choose_configuration
4d530de48cb597a8ae0f1fcb3a280d164e773f4a nfp: flower: handle acti_netdevs allocation failure
603c411f848edd86f012af136181c5f893bce3b8 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c673548d2c412e14077ee0d03fc44b0720a963bc dm raid: fix false positive for requeue needed during reshape
fd5076c968e476fda5021bebd323e839ff49d054 dm: call the resume method on internal suspend
e333329c6b45f6e8e80a88c6c66593517d09b8c9 fbdev/simplefb: change loglevel when the power domains cannot be parsed
e45439681c0f817f1de03330bc37057cc80d9752 drm/tegra: dsi: Add missing check for of_find_device_by_node
d444b3b78b3f8fba02574f5fec51605294e77201 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b07cf41a84a6f2f3927cf5dca32c7056dbc6f718 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
814f11b7cc87de875e1987ae1ce3c0b45547ec98 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ab8ebfadaf56651fff4cc5089b113a43e94d51ef drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
c2d3115de3989f233759a2110dbf13af33be191c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
6dae6f0dc5f7eac51211d1e15e7b62753d12a53e drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6923bfffd6b2ce0b0136d758ef1576c9204c4003 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
49a3ee769cbd42c4dd0007233bcf3001c07d6501 drm/rockchip: inno_hdmi: Fix video timing
638e33f2cd74612866edb44347ae21dfe1486aad drm: Don't treat 0 as -1 in drm_fixp2int_ceil
77b88d6f5bf63f2b13b1de3e69174b9a12a119c1 drm/vkms: Avoid reading beyond LUT array
627b0a2b4349271db698a3398661f48f7b2238ad drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
1c26b133d9a9174992c908ee8d7d1c156f0b28bf drm/rockchip: lvds: do not overwrite error code
9db9e882a9ae5b220e1c55d8017cd81a57d4e655 drm/rockchip: lvds: do not print scary message when probing defer
365411c3996139990d87145d627db3fbb56bbab0 drm/panel-edp: use put_sync in unprepare
c69805e96051b18dea59215de0eca59ec557db40 drm/lima: fix a memleak in lima_heap_alloc
499a6f42743b12626c30c8809b1e7357df4ad3e5 ASoC: amd: acp: Add missing error handling in sof-mach
4821358082b850c5cf91af7a19645deb8c8492e3 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b7cd15ff95b4eeaa4e1862f18dda9b78f92572ff ASoC: SOF: core: Skip firmware test for custom loaders
e80b234c1bc137468565445b5c32534cc02cdb60 ASoC: SOF: amd: Compute file paths on firmware load
b43c8a80bf445f099d76a2d176f35b845dcc9b35 soundwire: stream: add missing const to Documentation
f17a2ea0f88863fd58196005ca3338b5360b1994 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
d518f96d5573280a81ac9fee15578962e60ce2bb media: tc358743: register v4l2 async device only after successful setup
f5ffea3e5c316ed5805e39f5f1e92b8126f2a884 media: cadence: csi2rx: use match fwnode for media link
d861fc9f00fe3c028a3dcd38ed3ed01f833d8621 PCI/DPC: Print all TLP Prefixes, not just the first
9aebd75c99a542c340b2afd805cbb00cfb98fe5e perf record: Fix possible incorrect free in record__switch_output()
37cd34126f4a47d8b61a47b3f8860a35cad7b0ef perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
41f8d1059f76f63e62d16117bb1664510bf8f001 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a91ad0fe21505c8ab7cad8b6495edb8b65cb89c6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
efc1a31d70cf49d370f6d6133aeabfe404d1365f perf pmu: Treat the msr pmu as software
2184eeb4a2eea4a4c62e7ae5cdef38f32750e9e0 crypto: qat - avoid memcpy() overflow warning
dbffb8a70c1a397cc60010a58dec393e01fcd489 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
07808b0922aab14072deaa983e97a588422afc93 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
6b61cc2f3fa55679257a8c1f0878aeb4dbd0f74f ASoC: sh: rz-ssi: Fix error message print
710267d03da164837c38c9ef5b2017b949ccc9d4 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
23a8f4567a3723c8c3bcd26cbd1dd363297399ce clk: renesas: r8a779g0: Fix PCIe clock name
1a5363dc0d3d1d4daa59d2e99f21b5151760abcb pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
6369d3cbc1e31a6bf5945e3108ebe3cbcfa54888 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3a977a08e38822f255efe60122fd0754132fa2dd clk: samsung: exynos850: Propagate SPI IPCLK rate change
8cbcb5534265683f5ad78efb49be95d7a16c29a1 media: v4l2: cci: print leading 0 on error
edf5a902e35ba96eb92cb29382aef8ef203dd408 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
d53958ab973a93baae06545cc56aba2820ba52d4 perf bpf: Clean up the generated/copied vmlinux.h
b08582816dcf45a9355a35e7fdf32cd1b5daf117 clk: meson: Add missing clocks to axg_clk_regmaps
06ed03304645b34d5d0a92707323a00b812a97c3 media: em28xx: annotate unchecked call to media_device_register()
8596bfce1c23c94eee78c712451535918cbc1a3f media: v4l2-tpg: fix some memleaks in tpg_alloc
eec103cd5d4488a6d74fe51b54c825897c8c5637 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
2b72fc1faa0f7a84b0a120ab07b62a778bfc846b media: dt-bindings: techwell,tw9900: Fix port schema ref
616a4e9a7e80d217cad4890a0f45555ca02008ca mtd: spinand: esmt: Extend IDs to 5 bytes
c058904683384201461779ea099d5da9163846fd media: edia: dvbdev: fix a use-after-free
9dd95222f459bc46c2f4ec6192129060f4efce3d pinctrl: mediatek: Drop bogus slew rate register range for MT8186
51e8be0c12bdd154024dfc256ac6fbb5f742d07f pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c7248cf824d10a0d393e603d6715cc23c0ef10a2 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
5272e29764a85ca6f29c208427b7fc165444628e clk: qcom: reset: Commonize the de/assert functions
05adccac8ff3907dd08a79a2121fb4ed25ebf0e1 clk: qcom: reset: Ensure write completion on reset de/assertion
381ca97a7113bb9a83542bd97b030a6da1d94c9f quota: Fix potential NULL pointer dereference
2625eaec8ee22def15aad085d43d7bcb525f00df quota: Fix rcu annotations of inode dquot pointers
ffa12dc1d8de6ba3fa29a25effde2fb2de6b66bf quota: Properly annotate i_dquot arrays with __rcu
369c0a703e7ebeaae07f578086d8ae466318d492 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
5d16e51d41de44cfb0abd79340b5fa178b8deb08 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9dc5b69c6c5d468eb3e94cd4a470cd70f70b46a8 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
b8b3620f50ef5f6b408d933c9d53a4d44bd24f70 crypto: xilinx - call finalize with bh disabled
c000ccdda1b57ed50e8b8184210f96f3a9ababf4 drivers/ps3: select VIDEO to provide cmdline functions
ba3f06c5a645e6dd562cba157e7e1041d1f2ec31 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
c89b0fd48441146f2fc7715da0e9c924e00d1db9 perf srcline: Add missed addr2line closes
ebd33a927806e8084315433fc85c78d1121527f9 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
2505c5134cbf2c3fc5d2b1b5eb1ebe1326d7b2e1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
e8ed16137f287aa98e597f31a01457b9ffd1b347 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
8000f97b0267e465623feb39f3e69a174f0abfa1 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
45118d74033dbc77a03fa74e9cef87d340ad64f5 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
0832abaf14ac151555c2c34a7262634884e96742 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
ada4eaf148e32daf935fe99eaa36e1334c6ce1bc clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
c19aa3cdabca9ff279bb89efa5d4c8cb02beffef clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0f5a1d8e42a2bfe610cf24b4a7248acbb37c829f ALSA: seq: fix function cast warnings
56d45eb5149bc69053833b40436b453a0e73a3f7 perf expr: Fix "has_event" function for metric style events
4bf23c1e26c91733a4cd0fab857aede3a663b574 perf stat: Avoid metric-only segv
1390efb170b2f2c672ad6abcfdda0f0c22f30531 perf metric: Don't remove scale from counts
20568ef66b91d9f2721ed03dba027f6a0d8c9a37 ASoC: meson: aiu: fix function pointer type mismatch
a7b8b61505056f13b27a8c229bf5e44fbb5e3f24 ASoC: meson: t9015: fix function pointer type mismatch
06deb3179d570bea4d3f7b07a7cf201a1f7790ba powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
b22b1fc712bd2a000e5065d05bab00f2cb5fdadb ASoC: SOF: Add some bounds checking to firmware data
2f47b0405bcad0921748f025d012271d8a6e480a drm: ci: use clk_ignore_unused for apq8016
bbd825a29bec9a5155cb4b6be3f3c5e3fe46aa7b NTB: fix possible name leak in ntb_register_device()
9fded5d2c18ad6e998f290105ce20560a27ff168 media: cedrus: h265: Fix configuring bitstream size
9d8a408b80bc9835e508e55042d31bf0da67eafd media: sun8i-di: Fix coefficient writes
e4f0eedb803a69447f4f1c4f7e5589149f7a6821 media: sun8i-di: Fix power on/off sequences
e28c6c841634633c0e2c96e42780f89f5b39b408 media: sun8i-di: Fix chroma difference threshold
0b0d2b01d53444bdfb59d6d2437519edecef935c staging: media: starfive: Set 16 bpp for capture_raw device
62f83389f9a972c0824ddf38b1f39c3bab737241 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
744df295a8d107dc42f3dfef4662ac71639bb9ed media: go7007: add check of return value of go7007_read_addr()
97932f33a1dd62b832252cc1ec713d504e483642 media: pvrusb2: remove redundant NULL check
82a11a8701e2a36f7a16afa24aad7a63e8a97524 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
cfee910e30dbb7b7edb68581a8e0bacec2fb7c50 media: pvrusb2: fix pvr2_stream_callback casts
16a941079253b3f8c1b3ae3b400008b5de5850cd clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3f941f635e5425894c99d05f9f3c55dc5ba61ba4 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
5b4bddd1da9d5664280dbb18d01722c49e04ade3 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
fe667b41df28eef64e900ce9fa1c912e778c4d0b drm/msm/dpu: finalise global state object
0969ba804ab9e9adcdbacfaae6d7c08b04c15e4c drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
aed76669aaa6e818da14efcfdd0cdc6bc27bf1ab PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e2d28e6c04b21287d15994fba9520af5c2d85abb drm/bridge: adv7511: fix crash on irq during probe
1cabb7684376ca46313b6974721b5ac585d4704d pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
f0238e36e65fafe413d84d4f4bc97d8d4f653329 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
2edecd917424e545079455151303e5fb52c1b17e clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
48e44c8a85f90176e134745d768d33ae2c7d1ba8 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
52d372a6426cfb5bcf35e86b0fd0760f23dee96d clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6c0e7a81f225f01ddeed2499703bde1a6fc655c0 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
ca88ca7609b86e295e7e9ce7a00a286da957eb86 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
16dad5908f0c04fce48dff40bb8b57cbc0d1c108 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
67a07a2503040a19201153a85c1beb8b43f64a7d tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
d1e82cfa980ec994c363db2e12f7de5d57fda0f3 media: ivsc: csi: Swap SINK and SOURCE pads
18de6eaa460a4cbeb617b133aff940a25bfa611a media: i2c: imx290: Fix IMX920 typo
9adb650fd8d58e838251899410eb8bba337ed0f9 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
12336d7138fa19d825f1256a924b9831fd0dc51c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
26fa0be4f902774fed3a9e85ecc3afea81d5bdb7 perf print-events: make is_event_supported() more robust
1f0c5046ab41e4e5389b8735b63c18b8f198afab crypto: arm/sha - fix function cast warnings
04b82b40d1c63688a5e9baf53a5505d5d40d04a8 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
691d043b04ebb1b8d2a23b37e51c949756c02252 crypto: qat - remove unused macros in qat_comp_alg.c
fcb7a32500bb3d625ea85eff7f5dcb98fc22ac18 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
1c9876506a648c46bf90eefa6328211e04337a70 crypto: qat - avoid division by zero
04bc10b01497e926d079f962e57d54e2d6db1fed crypto: qat - remove double initialization of value
58cfb005f18bd0b5044677634c1259fff36dc59e crypto: qat - fix ring to service map for dcc in 4xxx
868dac4db523100a54457e3158bdd0663034e98e crypto: qat - fix ring to service map for dcc in 420xx
840c6a8fe9c48991d5421bd9ea2b1bca0f8ff4f4 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
ef4e2b8efb490b5b231e3bf8742e056793e634f0 drm/tidss: Fix initial plane zpos values
eae8f0b0d3a9efa0bb6a398a9d3b79560b7ffa3a drm/tidss: Fix sync-lost issue with two displays
92318bd305dbd86e35f90645327f99220bba099f clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
577cf42cfbedd9d2ece575fade1e3c791a57dc64 mtd: maps: physmap-core: fix flash size larger than 32-bit
11699d50f79960f77a682478b95f0c998c33dd15 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
caa9364a76b75076513dafbdf7a98bb7ecd27a3e mtd: rawnand: brcmnand: exec_op helper functions return type fixes
4e4ebfba0fb1578d118a65fbd732fd686624cddf ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
2fd3028ced1a7d3e2909a6daa7fd5622c7a14378 ASoC: meson: axg-tdm-interface: add frame rate constraint
2bdf84b16ad459fa8791d950c9b43b71e4fda49e drm/msm/a6xx: specify UBWC config for sc7180
29ca670f37fb3ea129c139e535ae79b514a31add drm/msm/a7xx: Fix LLC typo
ba135c33fa12f79fdc3806b17e55b0cf64e8e2b2 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
a9188bacbdc1b34ee74374b110ff238aaebbe074 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
1934a02af65e674f009bd1692fbff517f5fee9e5 HID: amd_sfh: Update HPD sensor structure elements
129d2d1d9ba1e5db0ff8aa039583a1484dc7f449 HID: amd_sfh: Avoid disabling the interrupt
a5b85692c05cc9be278b61915ff5a831b27c577b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
dc8bfca147a6efbac47da5602bc605aee1fcd772 media: pvrusb2: fix uaf in pvr2_context_set_notify
3591410256bb8311a2b2bc970bd45e7218baf57c media: dvb-frontends: avoid stack overflow warnings with clang
8d6f6e1d0c8baa3825dcd1b124d38c0ef86f193b media: go7007: fix a memleak in go7007_load_encoder
bfee7c2f3135aae08ec183c280287a7c7bbeed9c media: ttpci: fix two memleaks in budget_av_attach
90a0e59aa891f15338ed79694d86c724a0254c26 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
dd3b38f4da9a0de1ee758cfbdfa6a20eb17caeb2 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
d40db3476a957ea7287f67839a797b3a1b433766 drm/tests: helpers: Include missing drm_drv header
19592016544f15603f877316b53adbc8f3619f08 drm/amd/pm: Fix esm reg mask use to get pcie speed
3cb9b5c9e72de0b8821aa58d9462131c38516c47 gpio: nomadik: fix offset bug in nmk_pmx_set()
e5355a5b1368d15978c9d77684d29491a2d757cc drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3e8117700039e9e9968415ae843afd02f89bdf34 mfd: cs42l43: Fix wrong register defaults
0021962064edb51a4815573d90023d50b4b6b831 powerpc/32: fix ADB_CUDA kconfig warning
9d2cf7251976f1eb7c9408271fe70e323c7b0112 powerpc/pseries: Fix potential memleak in papr_get_attr()
63d6381d77f374a3a10dd3f429c5aaf00fc6bcac powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
8dd0041049088870b2c3cd17fd0aff90bc5fad3e clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
adb5b28c4018a51ed8ac383379afaa6c60de8aad clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
f674eb6af5f571fcdad93dcf95c0c7c902741d83 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
568522d9f988fc08718ea4f7f96611de065630dd perf vendor events amd: Fix Zen 4 cache latency events
089ac7c6db42c795bb0db39fdf3deb40af94e796 drm/msm/dpu: allow certain formats for CDM for DP
9d766822ed20eb7e874b5374eac7fed5c093b45a drm/msm/dpu: add division of drm_display_mode's hskew parameter
687fe64b5e25a6ef38457526750a3f4865a9dd50 media: usbtv: Remove useless locks in usbtv_video_free()
9d902f6fc23cbe14b4ba786b24735ff15d828bae drm/xe: Fix ref counting leak on page fault
f5bbea14a63132a8404defc36de8b598314a7860 drm/xe: Replace 'grouped target' in Makefile with pattern rule
7b5cd9c42b2f6a628cd323a3fa7745131ea86b2d lib/stackdepot: fix first entry having a 0-handle
2d4d7db173a327ff44de356dae3695b21628c5ad lib/stackdepot: off by one in depot_fetch_stack()
b49278d222b8b33097fa8b727efda08d51118f2a modules: wait do_free_init correctly
74b5aa2a3dc7b6b34b9baca60465053becb32f4b mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
44b7147999c0f59e4c8cc6ad959de4ba416c400f power: supply: mm8013: fix "not charging" detection
7590ded8dc36abafbb4293da42695d535cc9aeaa powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
a2254cb502e5119a1abc344b620d67d445bd91c7 powerpc/4xx: Fix warp_gpio_leds build failure
33e7a1841ce46c39168b45c4569f1122a701cd88 RISC-V: KVM: Forward SEED CSR access to user space
0c995ca485f5af0613942b6e051120ebf92a5bcb leds: aw2013: Unlock mutex before destroying it
13f3d284c25739d842003ba4bb558342e1b20fc3 leds: sgm3140: Add missing timer cleanup and flash gpio control
a1ad28013c0d889513dfba97a8b0c7980c41b765 backlight: hx8357: Fix potential NULL pointer dereference
e8d02c4c147b4e2cfaaaffc504195d01bff4472d backlight: ktz8866: Correct the check for of_property_read_u32
f91bd4e801999f4f6de77d764a384568ca07318e backlight: lm3630a: Initialize backlight_properties on init
d7a9b02b413a3a470f8ad97f46d857ef5ba77aa8 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dcc14726a78600c005676f6a2426ec8129e7c193 backlight: da9052: Fully initialize backlight_properties during probe
2b483783f41640ccda9a354563c655d4f532cdff backlight: lm3639: Fully initialize backlight_properties during probe
33b2a54c412ffaabf33dbb92cdb13f02a9d28db5 backlight: lp8788: Fully initialize backlight_properties during probe
a20125b36208d39b64a15ce1de1e6503f10ffeea sparc32: Use generic cmpdi2/ucmpdi2 variants
265bbe88be633c55b39723fd6c8da49d1e8e5492 mtd: maps: sun_uflash: Declare uflash_devinit static
4815c4274cd8a21922bcab2181f3529f6cf82571 sparc32: Do not select GENERIC_ISA_DMA
336310ccd109d7e72930b4a7ffddac06520c255d sparc32: Fix section mismatch in leon_pci_grpci
8ca4e860fcffc4568e2ce7a3210eba0df8a10be3 clk: Fix clk_core_get NULL dereference
44b4998dfb6152cdec1b778b7b4c1803efbe4701 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
10094d4b6fcd09199b86a820a18d822ffc47f091 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
2a498a41411456ef0b219269fae72594d1c03f89 cifs: Fix writeback data corruption
aa6d62778f99dfd70a3d00b4dddcce06827e424a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
d59a256b1832a4895a2def6899ffd6e487bb4d3a ALSA: hda/tas2781: use dev_dbg in system_resume
fee3cff392e76d1d2ab83439edc953d4620796c0 ALSA: hda/tas2781: add lock to system_suspend
df2c780f2511fc374663d236cf9469bf3c6a3e89 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
925d6fec21ac49db0159c552dc2fb0dbe7cc444f ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
ba253a1899d1926699d2abc3d937080550210bb3 ALSA: hda/tas2781: restore power state after system_resume
156c0c00875db11df5e48ef6001665230700fda7 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
77f64d8928140ecab7871bd9beae4d286f655604 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
46fcd63832d581661abd9758d239016c2d9bd4cd ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
ed1bba2a912ef27cfe6755c1d04c8b09a99e8022 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
a46ffb9673eac86faa35314e7c347abfa666abae mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
f61ec6f677fa98fba515e9fcb479007ecfc23593 platform/x86/intel/pmc/lnl: Remove SSRAM support
b98d933bef9a6efcbf54adcd3f4b5b2064b7d9dc platform/x86/intel/pmc/arl: Put GNA device in D3
0969389e3eb664c8d4c6f8c9bb36ca42d3f8be90 platform/x86/amd/pmf: Do not use readl() for policy buffer access
801dbbf31e25b610362264b01f926d3ef31b955e ALSA: usb-audio: Stop parsing channels bits when all channels are found.
328fddba57b7612eae38d40a124fc7afaa593af2 phy: qcom: qmp-usb: split USB-C PHY driver
0ef9fbe3bd7c9b9f01e52029d2e9cd013fa961a8 phy: qcom: qmp-usbc: add support for the Type-C handling
384756dc981f2aa97be62ad9af5555404b21bc82 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0178d5e6ae7501cff98b37ba33159142a6fa18ff scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c71ffc15184653e6377e5c0fe94ae9a29146beeb RDMA/irdma: Remove duplicate assignment
ef1f6dfc88072aea50daa86cbd4a85a8c1a153b8 RDMA/srpt: Do not register event handler until srpt device is fully setup
4ad5f28123b087920d65aeba818d7ea01092d536 f2fs: compress: fix to guarantee persisting compressed blocks by CP
5ef9b33f80288c899fabdd3af0a57d07fef64fb4 f2fs: compress: fix to cover normal cluster write with cp_rwsem
56b042f77b6b432ceda126edae967b50e32d54e5 f2fs: compress: fix to check unreleased compressed cluster
9ca52f584d3e5307ab12c0dad5d1a49d54be97d1 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
604df18779ad758798694ff604c09573268a03eb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c1890c700986b9a4e560d49c5eb64baa1d58eba8 f2fs: zone: fix to wait completion of last bio in zone correctly
bfe4fc6a8199798fc4d7459cd598c7c9162cbf54 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
60fb91fa2cce88243d7fd66f9ca778dd19ef3c35 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
c69aaba568b94717ccf6d602ade329858a4e0bbd f2fs: fix to avoid potential panic during recovery
4a8a89bb28028470fc306ef1b1349682ac221e52 scsi: csiostor: Avoid function pointer casts
523c621c7c57a255f3589bd0429c574a9499139b i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
436e7ba3c33767bb36190cd0c22a35cf920c4724 RDMA/hns: Fix mis-modifying default congestion control algorithm
60fd71c07bbd5ee6ea1fad45e0e2da4c273af261 RDMA/device: Fix a race between mad_client and cm_client init
314210a6ed176e798347ae493abb12c49e90b5a2 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
921c0e7cb8f596c24d5abb36a8e32bb56826dda4 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
0f363e673c95e09364088e4afb9fcdccb275d312 f2fs: fix to create selinux label during whiteout initialization
4e6f4f82c44b215c230e962a4c7638c1d51d1bf8 f2fs: compress: fix to check zstd compress level correctly in mount option
60b5e2e179a9014127c54857b1f611e61bce3368 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
49a5729aa5fb413ec9daf83639086ee54a3e34ce NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ca597f2599f79aeaea8b882b79889215c46da59f NFSv4.2: fix listxattr maximum XDR buffer size
1497c7dbd413f6a42ac7751e17c97a7e08780066 f2fs: compress: fix to check compress flag w/ .i_sem lock
d50e0697134cc2da111f0653b435511e2f9d7b4b f2fs: check number of blocks in a current section
d5627c5cf1855a878a053007e529bc59c0d87d03 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
2b9ee3114dd2b35354b5922646d114c27337de95 watchdog: stm32_iwdg: initialize default timeout
5a0621bc0bd55be643b694a890eab35869e97cb3 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
a0920ba6b1b03fb19bd0a9154a044d1430bf1cd1 f2fs: ro: compress: fix to avoid caching unaligned extent
62722c4ee02d5490735472d716423df04e608a9d RDMA/mana_ib: Fix bug in creation of dma regions
bc0f7fc8b6959637dd23e4d1f4ef47dad07d100a RDMA/mana_ib: Introduce mdev_to_gc helper function
aa6667d056812fbf2d15b5ed8aef2596762fd4d7 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
d61bdf32b80b0c73e9007be86c2d945e7f8df7c5 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
e02b298f81dcf28893b00dba5903997db8b0dd0d RDMA/mana_ib: Use virtual address in dma regions for MRs
ebecbae3c39b08cf76cef435dd9d7144da02fb29 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
e58a4c75dd338c383b44addcb556e0da0e641db2 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
5e055c3b1f77a1ff7d978bed4f9412673130aac8 NFS: Fix an off by one in root_nfs_cat()
8327fca5752ce9ec6e539f7c8c33dcd25649698b NFSv4.1/pnfs: fix NFS with TLS in pnfs
d625f1c599bfb9f40b85aa9d27c90922716982ed ACPI: HMAT: Remove register of memory node for generic target
2362af892a71ee3c48b561435dfdee0707b3e31c f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
815f3251f4b09f16ba1b6d5f4e0fb4e90e0cfbb2 f2fs: compress: fix reserve_cblocks counting error when out of space
cdc9a1ff41a6ef42c574303ec8f46237ca9957f7 f2fs: fix to truncate meta inode pages forcely
c369b8ff01533739073fce55d1480f218c050371 f2fs: zone: fix to remove pow2 check condition for zoned block device
327f50c03767ee3f09d11415019799a08b8c8a64 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
20728bec885e09413b494bd91739d1d4b247f58f perf/x86/amd/core: Avoid register reset when CPU is dead
6ab5d8f6a9a1bf7ac9324bea8a518bbcf9555adc afs: Revert "afs: Hide silly-rename files from userspace"
b36502f3114a83311862fcee252364690ab2edfe afs: Don't cache preferred address
9e361c936ff7805cd21cbf8cec61977c90450ad6 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
f31fc2ff47255a5d54e2e78de6a80af7b70e6e9c f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
8184bf9c8fa777830cf8734666f11d150f31586e nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
504a82633b7ef70c618b0fee173fe4c2ceaa664a ovl: relax WARN_ON in ovl_verify_area()
003882b68b9683c776466df7ae8547d7bf8c07b1 io_uring/net: correct the type of variable
b4f09c0019269a79528bf169d863e03d004b4ad1 remoteproc: stm32: Fix incorrect type in assignment for va
0bb79ce53163194d3401bd1bdaf28bb81082f79d remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
85888a407569fc2dbffffa9aaf84297f9626808d iio: pressure: mprls0025pa fix off-by-one enum
2a347142f26ac0b1be0b8f68d66ecc2de7892f04 usb: phy: generic: Get the vbus supply
dcd9e5df7a8f40a5aca54c9e47b72b89ae6f0332 tty: vt: fix 20 vs 0x20 typo in EScsiignore
f6c7188f463a477d4cd7d70e2d3989d66053e4a7 serial: max310x: fix syntax error in IRQ error message
6bb5886727207b54ea5fbeac0f8c27aa18d13bda tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
f02062dc8cca3dce0e5fc7e42182140ca7f74f6b arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
eaa410bad3da30252210f31c359b10412a47c380 coresight: Fix issue where a source device's helpers aren't disabled
77e27a7a550569c50486febc35bb1a867c582783 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
e0d7eba45cf2b7e87976a255b94dcedc8c54eaa5 xhci: Add interrupt pending autoclear flag to each interrupter
366f49f3afc7b6ae7f898d8aee7d55f4e43eebf4 xhci: make isoc_bei_interval variable interrupter specific.
773d5b6066fe0afb77f3115aef0ea1eb6e67326b xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
5549243f1e241e08a4ab921197ea4fc177620e53 xhci: update event ring dequeue pointer position to controller correctly
076941e8667a0fab5b438964270407398074495a coccinelle: device_attr_show: Remove useless expression STR
879987578c4863fe9c7e138282af2899ecca538a kconfig: fix infinite loop when expanding a macro at the end of file
7579b59bdf3d6a42a53e5fa0e8019fd88c9ee0aa iio: gts-helper: Fix division loop
3bd4fa35981b425aaf6879bae8565bfb8f21cc6c bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
888dd9c49810c55018e443349571a7df6b0e11eb hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
4976516f64e8576b0e56f23ed8606fbc70f42134 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
f9e996e7bd02a5c8f3b614beda6febebf464d006 rtc: max31335: fix interrupt status reg
0e0fcbe04450cdf1e8ad4933b8a99ba25abb4f8c serial: 8250_exar: Don't remove GPIO device on suspend
1a36bba2c019f21c19eadc3b778367d2779545da staging: greybus: fix get_channel_from_mode() failure path
28791412d68902c1d290fa27a3e8856de62d50a2 mei: vsc: Call wake_up() in the threaded IRQ handler
4a12eb5fe306c45ecab82a76722ec1f9a6ec3fcf mei: vsc: Don't use sleeping condition in wait_event_timeout()
47485ba8d3acd79b430fed438067e4eb2aede6bd usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
33164c8504086070370cb17f3a0a26d0c92facec char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
a9e3bc4188ed80fc2253c0010d6b33d862f90cb4 x86/hyperv: Use per cpu initial stack for vtl context
70f4687ba9d972508a080832fb07da8dd6ff7d0f ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
8976d266cd87f2cd2e6997a66c0eed19ec4d6a25 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
d148753a5616a77d5149c24639664e40d5ca561c thermal/drivers/qoriq: Fix getting tmu range
fe8e6312fded8ca0a5672ddf5ab462d4e075d098 io_uring: don't save/restore iowait state
b91851a827f08c518e25eea26eb36de090a09595 spi: lpspi: Avoid potential use-after-free in probe()
4c5864c3f36f746e73eed85021024193d1bb3ae5 spi: Restore delays for non-GPIO chip select
89b1775ed8b14a9afe9f50bf2115bd331c401b1f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
88bfe84e93301888fdc91f17d9f36ccee66039c8 nouveau: reset the bo resource bus info after an eviction
c643f03d92335c4030a4b988bbbf607559356b4a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
58e81c94187d7e15a00b545de8da1d8f1c7fd3f4 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a6408c7b085b7d5203e9a6f32d711ed35d4e024b octeontx2-af: Use matching wake_up API variant in CGX command interface
53fa4aad906b9698e177756952ee105a4476052f s390/vtime: fix average steal time calculation
b9c51610c5a112ce805bb942cfcee9b936bd33ed net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
442f56eae40a9dd7253f09fd4b3045db980f90bb devlink: Fix devlink parallel commands processing
efd3dab99f735af6339b5aa3200299b7935fed9a riscv: Only check online cpus for emulated accesses
64fdb0376462a1c99678d7c8cdcdf4e61bc04849 soc: fsl: dpio: fix kcalloc() argument order
326df77ad05169d3034c14f42f8362797d022326 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
09fac612a1da244115acabaeaf3bcd2ffcc3c61d io_uring: Fix release of pinned pages when __io_uaddr_map fails
7f369b76278ddd39aefb80e3988724ec305a2e21 tcp: Fix refcnt handling in __inet_hash_connect().
cd6e359b858f63b4ebc32bc10825dbc3ccf4398b vmxnet3: Fix missing reserved tailroom
2bfdb53ef462e1057fa9d221587b05d927abd611 hsr: Fix uninit-value access in hsr_get_node()
ae37956421a0acbcafc345f70a8b6fcc0dd28eb5 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
782b195e8c2e6c701afb9abaf8680bd5075081e3 spi: spi-mem: add statistics support to ->exec_op() calls
9521502dc45033d4db8bdc18aca1d4fdd3e40a64 spi: Fix error code checking in spi_mem_exec_op()
9352e1d7833a9d2c19c851d9df7ac83a8fd716c6 nvme: fix reconnection fail due to reserved tag allocation
019eea718572e2dcee9cff34b8a8e7eb87dc8c8d drm/xe: Invalidate userptr VMA on page pin fault
d88d6fc06a4085fa675f6442bd7bee49c0947cd6 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
116cf4a491f5eca2af18b895b40aed2e0be4e8ad net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
4846b2937c22dddfa7f65bc936f4c4ce28ff9de7 net: ethernet: mtk_eth_soc: fix PPE hanging issue
7e019b740decd3661fe11ca2b04637cc37098744 io_uring: fix poll_remove stalled req completion
3e6309e3ff9d2478d42609cf0552ee2f9364808a ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
15d67e17b4b174c522aaae98eddccce4c8df395c ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
f8988c8ae2f972d5e3d169f1b99b57b6533c4acc riscv: Fix compilation error with FAST_GUP and rv32
c7b576467e34e41647b49c84de194baf324a9632 xen/evtchn: avoid WARN() when unbinding an event channel
b80908540dc4a2d0181c16f1f9fb748acdc0550d xen/events: increment refcnt only if event channel is refcounted
07d2eda7fab47c3d1393db6127480599a4c653c9 packet: annotate data-races around ignore_outgoing
bd231efc8d293e009de2d35b16a2ddd822164eec xfrm: Allow UDP encapsulation only in offload modes
912381c573d03f3057b770580564fd33ccf57b39 net: veth: do not manipulate GRO when using XDP
a35aca84401f84258c8424beed706853a9b57f24 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
f8d25e03f53b845c0e959876599032abefebb2b7 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
5aaa4758d61c1e41642f9fa49cbee6c00251fd14 drm: Fix drm_fixp2int_round() making it add 0.5
74eb80d23a073f2f6f0803e58d536fc64afdb3b8 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
c4aaca7d2e6510acee32233ec5b17936f2cc2d61 vdpa_sim: reset must not run
0aed405fbf6490113e1af020ddc6693468ced447 vdpa/mlx5: Allow CVQ size changes
6541e4b661be01b48cc48a65b75b2444fe83ada0 virtio: packed: fix unmap leak for indirect desc table
4c57d097762a1a2f6f41ba30984122f5d60bd6b2 net: move dev->state into net_device_read_txrx group
eed32cfb18488062b21ab4bb90a8dd2b88d0ff7a wireguard: receive: annotate data-race around receiving_counter.counter
3af28094abd59fcb36dbb3441ee6c142bfb90f92 rds: introduce acquire/release ordering in acquire/release_in_xmit()
e434e76a14ed53f47dc3485bde18930b568b8865 hsr: Handle failures in module init
d434dcc58b957e8ed418dda7a0ea28ab04fe6f05 ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
79c03431a31cdf634600a885ef4fe586ba1bfe54 nouveau/gsp: don't check devinit disable on GSP.
0d98f186ec95a14018436262cb0d629055ca770c ceph: stop copying to iter at EOF on sync reads
756bf9556ba098f271502cbab5f3f254d954cd70 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
67c34f655f65759aaa7cf6ad521877ace18fcf5a dm-integrity: fix a memory leak when rechecking the data
e5e1dd9c830ed27a0c09c5af756d92247289fcd0 net/bnx2x: Prevent access to a freed page in page_pool
532a125973e99d861a4ffa1a450797aecbc09e5e devlink: fix port new reply cmd type
8a7040e4dc7897b470e4d7bbcc5673f6e03ace39 octeontx2: Detect the mbox up or down message via register
186f96bb18c5f6a86607482763973b8e3b094562 octeontx2-pf: Wait till detach_resources msg is complete
65fb59bb0ac25f6d02794199f8cf7558416145a9 octeontx2-pf: Use default max_active works instead of one
22fbfba369f3084b7ebedf118364ee3c74997bf9 octeontx2-pf: Send UP messages to VF only when VF is up.
2c707a9a76c0d0d793b859de448d94e40b722795 octeontx2-af: Use separate handlers for interrupts
d327bf52e1935e2197f67704d521ebe3897e4719 drm/amdgpu: add MMHUB 3.3.1 support
31fc32ba0991e91cc81e6df52deeaad5419e1a63 drm/amdgpu: fix mmhub client id out-of-bounds access
c461d8494ac65955d224d133da4f4973f4c5a534 drm/amdgpu: drop setting buffer funcs in sdma442
9097dd0c0213939da99ba6ef86ab9313796a7cd1 netfilter: nft_set_pipapo: release elements in clone only from destroy path
fdb221cb79139ee1264ac0e401ab76d6ef607ffe netfilter: nf_tables: do not compare internal table flags on updates
8fe58ec24d698b6cb57ab41f767a8514fe2bf04a rcu: add a helper to report consolidated flavor QS
beb75fadee8f31c1dd765d174ad918fcb55f081b net: report RCU QS on threaded NAPI repolling
033aa9177121cd93656aa4c26394c4983c5d18a0 bpf: report RCU QS in cpumap kthread
22c92fe33c64e7a3904cdecca2484a24fc2aa4f2 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
aff31eaad00190dfe5cf468bdb9eefec8dd0f841 net: dsa: mt7530: fix handling of all link-local frames
a864b0daec4ce95a511b8653f9da4a10196aec34 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
3d5a8bcb0a95499c3f8f3fc14966976f56c21331 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
c4dcc5368843d30b16a88a6b48ac52fded765ce9 selftests: forwarding: Fix ping failure due to short timeout
12a52006e62df4fc10ed3de59c55346db9a641d5 dm io: Support IO priority
8f73636d7357876706278e3603a3fa87abbe566b dm-integrity: align the outgoing bio in integrity_recheck
65b059ff0fce35201bc83350d28293f73eed014c x86/efistub: Clear decompressor BSS in native EFI entrypoint
41cce44a6d96d939afe0b5b018683d352fb747da x86/efistub: Don't clear BSS twice in mixed mode
571764f7c1a8005b529680bcde8a399a5b7905c1 printk: Adjust mapping for 32bit seq macros
5e68e606bc9563400b56fbf5241701a36dd6a618 printk: Use prb_first_seq() as base for 32bit seq macros

--===============8725295994771408424==--

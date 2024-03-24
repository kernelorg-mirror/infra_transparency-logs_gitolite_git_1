Content-Type: multipart/mixed; boundary="===============3979300623927419719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 17:14:22 -0000
Message-Id: <171130046292.1091.13577203219622388751@gitolite.kernel.org>

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9a79b4b03cef48d278dceaafbda5687af89072b0
    new: 5b9b74a18a2b0cb00f05693f1c0416e2c66588ad
    log: revlist-9a79b4b03cef-5b9b74a18a2b.txt
  - ref: refs/heads/queue/5.10
    old: 33a9e1877acc35fd47df1b713d3cfcaa1bf2193d
    new: 4d4f092c874c9fb761bdd10076a720a4783090e4
    log: revlist-33a9e1877acc-4d4f092c874c.txt
  - ref: refs/heads/queue/5.15
    old: 674eac6b9e5945ded0caed794ac8bcf24196cd8c
    new: 13377379fad27734be807e66386db3a72a660757
    log: revlist-674eac6b9e59-13377379fad2.txt
  - ref: refs/heads/queue/5.4
    old: d50efca4e73f2986de450d9f0cdb487fed224a87
    new: b80e82495b575f5135a5d18aff43768e43073daa
    log: revlist-d50efca4e73f-b80e82495b57.txt
  - ref: refs/heads/queue/6.1
    old: 827ac0a0e054521763fbbde0951c2f5840638269
    new: 58a786eff238b252f42d1bee0049d3ac73973199
    log: revlist-827ac0a0e054-58a786eff238.txt
  - ref: refs/heads/queue/6.6
    old: c6714e9a97209599f988baafaa4f410d246642b3
    new: 1bd8b12e463f5fea89ae0cdd202b8d7016355188
    log: revlist-c6714e9a9720-1bd8b12e463f.txt
  - ref: refs/heads/queue/6.7
    old: dd933ab053168baff98871562a84a32ac4f5a5b7
    new: dc03fe61ed680b8cc216c4877b3327e4a612a6e5
    log: revlist-dd933ab05316-dc03fe61ed68.txt
  - ref: refs/heads/queue/6.8
    old: 2a368bd2e35193591f4a999f703cde66413524da
    new: c14ac28f992c59c69410bb393d75b311134e5779
    log: revlist-2a368bd2e351-c14ac28f992c.txt

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a79b4b03cef-5b9b74a18a2b.txt

a984ef547b04ff109d1609fd77c517918eba3c49 ASoC: rt5645: Make LattePanda board DMI match more precise
a474044fc710d4ceee30e8af4b457bcf0ad9b605 x86/xen: Add some null pointer checking to smp.c
365c8b383d8b8ad8e24feebe6c17816a318a0c9b MIPS: Clear Cause.BD in instruction_pointer_set
af131ae78e4c4210b239d82a484608308c25f2ee net/iucv: fix the allocation size of iucv_path_table array
0f0a17b89e922e0ec6da5fbdf14d02f63da0853d block: sed-opal: handle empty atoms when parsing response
c29b9ae62203fb738112aadd2754b056068ad307 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0b1499d7cf33701b7b9a75324b7e97455ab22b2a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
083620687a4b0bd0c82412df208b896727f4d497 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
46a12ac5331f0970afcd610a9ba31f35ae255d70 firewire: core: use long bus reset on gap count error
bd5e5cf932871bf3d7161ad8305f09b7057f423f ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
022577582bbaa0b9c67a6493f704bbcaf032df28 Input: gpio_keys_polled - suppress deferred probe error for gpio
f3267bbb6e8556ffa3d4d1b3171a72d23ad80481 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
7d4ce108c08e093e96ffceb6e0225174d5d950d5 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
09fd9c4b21d6c7b5ed33828c33d68c1bc899cb57 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
c0a9dd0e4bcac0671fdbc3db8fdfb7c19872fb35 crypto: algif_aead - fix uninitialized ctx->init
69eae6ea8e41ae8616ef381574ed9188b3f6f306 crypto: af_alg - make some functions static
e594d9815b30162ef6206807d3ac0c9a22753c90 crypto: algif_aead - Only wake up when ctx->more is zero
6c6b760079e7f214155ae1881321d1e6496c6bd3 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
491428c4e2c17ba8d6921c6bd1739ba30dd2d3f2 fs/select: rework stack allocation hack for clang
7d5858be3a628a63383d5969c0796abd6e45dec2 md: switch to ->check_events for media change notifications
8d026e095e0cdbbf97bfeb59d17b7c56c090b65d block: add a new set_read_only method
daa7a3fa59d3c47aeffe74bfd55fcf8efc9d94a2 md: implement ->set_read_only to hook into BLKROSET processing
75292f53f0b0a8552f279c810f9b05ad5378e009 md: Don't clear MD_CLOSING when the raid is about to stop
57d9c8dfff24e910f85d73901dc186ce71644eee aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e2e1078ed9b53469e2196baee5fbbb91dd76c436 timekeeping: Fix cross-timestamp interpolation on counter wrap
d5da72650693ad61bae207aa58c98d0c6236307a timekeeping: Fix cross-timestamp interpolation corner case decision
32153829425c0416913396db53711215e1dd0360 timekeeping: Fix cross-timestamp interpolation for non-x86
f053b5e847132ddf2369214a941bbc25ae1bb24b wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b815cea6c6894af912f740961b8e1eb2d2afd174 b43: dma: Fix use true/false for bool type variable
30a834504123d4a4f983158fe5f3df5370bcbdd2 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
809e079b3ec2542b2a2943cbf04890dce435f1f6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ae901a01c1c2ed6956bdf5acd091c0a62ed6eff6 b43: main: Fix use true/false for bool type
fa78be758d3be6f7106c28efdee88c76bb852b26 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
165c638d56af57271ec28fc4ba7c1f81857600e0 wifi: b43: Disable QoS for bcm4331
a4f824a8b238117868c04c666e7a2d1040e4ee76 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
a3d83692de5c3c7784b7a3e6c01ad5477893b8bb ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
c52d351c1e8e4a207263665ecd099ed4f6a11b2f cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
a882d3d287700699fa3c0a2d9178b69cf3fd0a76 sock_diag: annotate data-races around sock_diag_handlers[family]
0b5229018df530a741fef1bddbe571ab2ba5fc75 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
4167fd98f8e68167f8cea242c130e6b749eed90f wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
9078710756f3fdb8f9297d8bfcd1b477ba36959f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
ae0b060c87bf07d636a91041d21a19a5484fcf40 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7b1008077d3f3b44101971d1510cdb1a1c132ace iommu/amd: Mark interrupt as managed
185419a14f2e839a5c5f8756a1b15ad22ab02885 wifi: brcmsmac: avoid function pointer casts
8b49bb2f65ae78c2b92cd8381a58c5e47978709e ARM: dts: arm: realview: Fix development chip ROM compatible value
718f6417bd0821c7fe54b7445698014d3570a42a ACPI: scan: Fix device check notification handling
037d3b1b26fa66ce07217c75028f70530be65c8b x86, relocs: Ignore relocations in .notes section
fd3654e692c8203ed6cf21f16a90c73ffd397171 SUNRPC: fix some memleaks in gssx_dec_option_array
f43668760b3ec8ccf42a51fce3f30f0e9fb2e62d mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
f086a563fb27899beb5bd2859e122416e0a17766 igb: move PEROUT and EXTTS isr logic to separate functions
fd21d6b3ed3441391998f143591c72dc98e3f32a igb: Fix missing time sync events
44650142fc905b5d19aac8bee40e9ec5cfa26d27 Bluetooth: Remove superfluous call to hci_conn_check_pending()
dd9b1d10e8cdebf7b146f0a8cf48d53fdec9d45d Bluetooth: hci_core: Fix possible buffer overflow
d86235762c3998c847dcc45187f1b6d6e917b777 sr9800: Add check for usbnet_get_endpoints
477b08ffd4fbea2a8dfbd9dffd6613833d4db553 bpf: Fix hashtab overflow check on 32-bit arches
cd7e0294dfb1c74ccf6d5a83978f5c5c7ff85260 bpf: Fix stackmap overflow check on 32-bit arches
1ca52fe93606a7852e0ceac7ec70400eefb00984 ipv6: fib6_rules: flush route cache when rule is changed
74080f3168c349e0e02407016a2da44454a045b1 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
1a37eeadabf567ac440b7e777042433151692f07 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
574df8b9afde2624e3c29021eb2dc4fe703949fe udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ae0a5024d726714954224a63b9090e2098497b05 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
175da0cca6a10cd8ee42a4497c0ea6722b86a62e net/x25: fix incorrect parameter validation in the x25_getsockopt() function
1da44ecc697620b8507efa6f3a6a9153811cc2f2 nfp: flower: handle acti_netdevs allocation failure
7b64a6cc53611bd38dd9c20f52cb8aaf54499830 dm raid: fix false positive for requeue needed during reshape
1a23f493af33eb9ec8690ac2f521044e5f533dc1 dm: call the resume method on internal suspend
1db9d106b4ef2ba877b02efd337d7bea06cdd13b drm/tegra: dsi: Add missing check for of_find_device_by_node
54b952fb38cc5c8c9dec7414ac3642447df72426 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
0a6925b95048eec7b22841abf3cb2a657c1448a9 drm/tegra: dsi: Make use of the helper function dev_err_probe()
f641ea7d4684e54e7cd87883a2857c726b44e182 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bb1d23ff6c7a827bb26672a3f1fcc8fe968ce13c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
9576405f8c521494ad3aa93737b117799e5eb651 drm/rockchip: inno_hdmi: Fix video timing
ee43483c7dc68c6b2c988b59926eacf47fef3a51 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
54591393b62838413b54b4dd41214f254750c40f drm/rockchip: lvds: do not overwrite error code
6eb21ba4c26d3c635f7cc7afeaae11fc75e8e5fb drm/rockchip: lvds: do not print scary message when probing defer
3d01e45f3fae6bdebc1dd1345cca90e85be9a503 media: tc358743: register v4l2 async device only after successful setup
73df145a22ac42612a61fa94fcd75ac826f34472 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
cc70d836315d7a91bb941c750f2e108fcde83f35 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
e6488e62344c977a835b57489739483c43991b04 PCI/AER: Fix rootport attribute paths in ABI docs
efda287983f4d87929cc865c07a6c42fb6130f11 media: em28xx: annotate unchecked call to media_device_register()
5df380cb7fba75e86ab82eb6883784d074dc45ec media: v4l2-tpg: fix some memleaks in tpg_alloc
adb57d2afca76dad89ea76a7dca3487dabc0e3f1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
3b3d26982036c9befb5058ae0426e22bc1fd24e0 media: dvbdev: remove double-unlock
9ca89a956b8826a2b3dceec8e0c81a9e98c6954e media: media/dvb: Use kmemdup rather than duplicating its implementation
efe20729b2956643da7ac8aee3cebeba5b47a443 media: dvbdev: Fix memleak in dvb_register_device
e1512483b8308291a45f40754a683db71b78f712 media: dvbdev: fix error logic at dvb_register_device()
4274ce53804587455ee151fb2488a6870f55537b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
6e98f7f41e060777a44cb2b52a23cf1c31ccff25 media: edia: dvbdev: fix a use-after-free
318d9792b7b1d5de7dc54240b1fbd9a5738cd9eb clk: qcom: reset: Allow specifying custom reset delay
af95a8a478212c90f81982f07b61a7b3e10d558c clk: qcom: reset: support resetting multiple bits
b59c5ad11c89997594ca462f37ac597711b5ace2 clk: qcom: reset: Commonize the de/assert functions
f63fa98a84ef48eff44a7e1d85b91d1bcc4675c5 clk: qcom: reset: Ensure write completion on reset de/assertion
4ebec2de5ec4510614ef610e5ef3312314408057 quota: code cleanup for __dquot_alloc_space()
9eb6940456b6bc82dc4779ff9862bb18fe2d06c6 fs/quota: erase unused but set variable warning
e8980843f17cec9e00253377ae741e12dc99c16b quota: check time limit when back out space/inode change
ab1f15151210803113063c3e79e4f1d83a5aa1b3 quota: simplify drop_dquot_ref()
408f5fde6c65d06ba99687070b315f5cf0c08624 quota: Fix potential NULL pointer dereference
846785f2a68ae51ef958add8a68f22524e63e34b quota: Fix rcu annotations of inode dquot pointers
05d39369bc11c53e15ee7d620e11db3640f90b07 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
28df9617f0fb9525f2f0541cbf92418926d44aab drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
60595658d7f3c85f0b9c9b1e1d947aedddf40eb7 ALSA: seq: fix function cast warnings
50964220c111b3acb419bd822e043be59e0db011 media: go7007: add check of return value of go7007_read_addr()
73e006c1eab3692eb53770dedfd9b3381ac3e525 media: pvrusb2: fix pvr2_stream_callback casts
011428196e25e9af8bc57ccbc57efbc59d956cb0 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
82ea8ee486c4dd2ea3a9e5e137ee127811ac93ff clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
1fc01df4cd6f19607c5d6cb2ae69f66b16c8cc39 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
850a122e0cb5cd0f6226b172bbfa9a2e2d4a0eb9 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b3f6fb886d6f808c34aebfa8236cffb86851ace1 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f8ad9bb4ac5ee4c8ad5a8a2b086ddaab840b34b6 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
6cdf9343c6cc32e1b677c6ac56d7c2937bbb295c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
652ddbcf5c756f77987892c9decb9000f478e542 crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8a771c4753ede4729184a584cc783e4e986c479b crypto: arm/sha - fix function cast warnings
3ec99bd0a0e77289de3d3becf1638511aa395943 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
12a912ebe5cf56cd49f6025261554b7b32eb966f ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
d129f3f9188f8de227f9ac43a828f0d99a3b1f76 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4e697c416a030728733d9a3a067132c45702762c media: pvrusb2: fix uaf in pvr2_context_set_notify
93b4ac2790000999ecba6fb492c1fa7c480c71fa media: dvb-frontends: avoid stack overflow warnings with clang
8eba2c769821aa01314f8a4c20980753a061e233 media: go7007: fix a memleak in go7007_load_encoder
5aef811c51c44296bf4f279a47adbf23a26dd026 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
42135bc49b1b99d2a0818d25145282fb231db033 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
56576be703f1d50fbd3f1b122bd97f1b8bd4ef00 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
dd8774f26515b3347c5be06a8a078e039f707561 backlight: lm3630a: Initialize backlight_properties on init
9c9b7d1cd0361be8f403ce42e967446dd24d5be2 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a71bba5ce3b8bd323f5961bd4e4896e279d35a2c backlight: da9052: Fully initialize backlight_properties during probe
166b87b76cd7e6216f6e3fe017a30311f6de55d8 backlight: lm3639: Fully initialize backlight_properties during probe
7267dcd3372a5b43e18b211eb290bab1b1151520 backlight: lp8788: Fully initialize backlight_properties during probe
4423b97241e6eef5c89063a0f8e4e5668b6a2537 arch/powerpc: Remove <linux/fb.h> from backlight code
90f507f8662a7b5227744a809f7053810346510c sparc32: Fix section mismatch in leon_pci_grpci
db57e20cd2f2d367a37c0fc564556d216b0d0242 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
fdbba374104e17995dbdb3d68bba5d2a8e5b47cd scsi: csiostor: Avoid function pointer casts
0424f5d2b0f18f1cc0165c971a786145a67348bf scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
f95446cafa2ae63a0d33bd04d1e0614180cfd2da net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2a4f6dba9068d9ca8321f0f3a18634499747bebb NFS: Fix an off by one in root_nfs_cat()
e07dd200e717be101397713a750554af56a23ebb clk: qcom: gdsc: Add support to update GDSC transition delay
5b9b74a18a2b0cb00f05693f1c0416e2c66588ad comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a9e1877acc-4d4f092c874c.txt

cb0088d9b326052e6c98b4aa1ba4fa95245af141 io_uring/unix: drop usage of io_uring socket
b2778c84c90f1c307433096ce731e2438b405f75 io_uring: drop any code related to SCM_RIGHTS
2658ac1a09d8dfea8692eb59a9d1281a9a35a750 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6f38931ed07f48c9e4b4bb1c9992fbee982b1ae1 bpf: Defer the free of inner map when necessary
68205b2f0a0bbe6763dff79f6a6b50cd543d9a9f btrfs: add and use helper to check if block group is used
de800fac10d2221c4e369882bf4fa8e091232fc2 selftests: tls: use exact comparison in recv_partial
91e335e42d394e1aa7ddbec8f80109db3e90e2a5 ASoC: rt5645: Make LattePanda board DMI match more precise
89d02e528aab3b9b6066e3c22982b3881bc97978 x86/xen: Add some null pointer checking to smp.c
6695aa6433af478fab526128328d002636d106b5 MIPS: Clear Cause.BD in instruction_pointer_set
e9351da0ebc321efada96a80f01334f6597c2394 HID: multitouch: Add required quirk for Synaptics 0xcddc device
562765c399ab6ce571d72e94542be246ee4a2bc7 gen_compile_commands: fix invalid escape sequence warning
bfdbd4cd199ff42be8b520c88551623afaad682a RDMA/mlx5: Fix fortify source warning while accessing Eth segment
102c7c3b14e28fb429fe9fe0a5f0af802b01c6c1 RDMA/mlx5: Relax DEVX access upon modify commands
5f4802b49b6453620ef1d586626356fa160d4f51 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
3144135c9536471751f9d99d5e3eb9c913a545d2 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
fdf03aa5db8e856a59fc84cf3602a394e98144c6 net/iucv: fix the allocation size of iucv_path_table array
e964a4756524da52cffecd49c7065fa5eae8b7b5 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
5b0221f57bccd82c35dd9292b515a689eed60a99 block: sed-opal: handle empty atoms when parsing response
9d2b7d7763de85ce470e1ccbb6e256594af88d05 dm-verity, dm-crypt: align "struct bvec_iter" correctly
378d055a1024aff81a7492e7a6f656b1d32e8bdf scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2ac0310444cab9ca805dd99cdb71f2408799dae0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
5dac4d883c2d20f31c69ccb963ac1195be774e3f firewire: core: use long bus reset on gap count error
f287e4c4e1beae178879b78b1792f2c9872bcc6e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
5b93af8ec2c1494b510494b7b89bc011445169b1 Input: gpio_keys_polled - suppress deferred probe error for gpio
acc3dff120f6e7eb30d0fb406651153326c44a9e ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a6a1b9ae5d8e5e420f34229799966bb10623eba0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
672ad99930d132528b3e7e2985eb598160a58692 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
2f19103692df72fa8480adc7fc4465ef80b9d3af x86/paravirt: Fix build due to __text_gen_insn() backport
096a72a9bccc5bdc9e4640ab9e750fe4f0cff5f7 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
ea9ec8efa2ec8d01211915d3116d5fe6d1643f63 nbd: null check for nla_nest_start
4443763c4e735dd4c0ea80365f3c66f0617b06e4 fs/select: rework stack allocation hack for clang
14ec56cb713b6aab2913b16310d4e32caf72608c block: add a new set_read_only method
6844fab3f855a668059796119640a1d8c434c967 md: implement ->set_read_only to hook into BLKROSET processing
6a13a037264863733d15dc4bb00e1fc7cbb78a37 md: Don't clear MD_CLOSING when the raid is about to stop
931f2795b69bb26d401ac2140fde1caf121eb292 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
f0a2231953a68445faca89562ab1115187c2af01 timekeeping: Fix cross-timestamp interpolation on counter wrap
e6334c5d28d94c907f21809361fe077f2e390cf8 timekeeping: Fix cross-timestamp interpolation corner case decision
19ac1ed98baa9ff4ca97eba6e89d2bffe0624c82 timekeeping: Fix cross-timestamp interpolation for non-x86
08eedbd805089c6614c91a490082ea940c11330c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
41c3418a02cc83dbcf5ca6e4145f3c51cef0b1ae wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
fca95ce9248e427d5d90062d28f89bf3cbe4bced wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
bdf79f3a85aae60561cb8578b5aa1a4c19aba936 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
70f5e24080209c5d759b464bac84231737b89cf8 wifi: b43: Disable QoS for bcm4331
141fb1307e21191a6f30e1bc93ab2dd7026bf4d2 wifi: wilc1000: fix declarations ordering
5465f8e35d6850330e0168236bddf1962f300abd wifi: wilc1000: fix RCU usage in connect path
ddb039ee9e264e5c73d309e98736cd98bd28f192 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
c4288fca072b11dc7f153e48b50a9542241dfac5 wifi: wilc1000: fix multi-vif management when deleting a vif
4bdcc9d5c015f521163c53065361b5065dae4fbd wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
6c0f2ec79a9b95110e3ec3ec22c85843bf136dfd ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
a0a83666a2901112d81c7bc7c74d66b804d1c52d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
e292715968a1bb93bd7fa5038a889b2f821c32fc sock_diag: annotate data-races around sock_diag_handlers[family]
a7fbdb0a6a47bdda7e0d3a5f737d39dfd35120a7 inet_diag: annotate data-races around inet_diag_table[]
91f03dfbd691f40104763be9c38685a3bedade7d bpftool: Silence build warning about calloc()
c83daf581207fa8a1c25e03617f97f2be3422851 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
90190889fe47f33d5f0ca866827d0033712e3b2b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
49a772a5c1198ff822b67e510e634878344b3164 wifi: iwlwifi: dbg-tlv: ensure NUL termination
b271e00f8c061f6f0f3fc765ddf6cc9434cbc0ef wifi: iwlwifi: fix EWRD table validity check
8a111864ab016b56a79a244ed44869f660e30439 net: blackhole_dev: fix build warning for ethh set but not used
1113d7dd95a64e5f4ac5fe2fdac117f337cdc270 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
ce0a28cb6414937aee02e6a9740b918d7c6c57e8 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
3d2a5bd11e74e0845dc7d1df22e05b2981cffcf7 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
ab9dc56b8d7288f483c2490c56118d25edbef653 printk: Add panic_in_progress helper
46ffb214b9ca37b0b0c3d27d60d113376f8accc6 printk: Disable passing console lock owner completely during panic()
0cbcdd4843e0306f186b331f4bfd0777c5f4936c arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
f908e46a14d716a38094ce7b8abfe8ba01f80a9b bpf: Factor out bpf_spin_lock into helpers.
089ba08cc5e9f9ea7848d0a6eaa87b41df996e47 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
b3125356189147094b353d7fd32409e9256fd05d arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
88e6a5a2629393292c547204fb60a3e77a5ef326 wireless: Remove redundant 'flush_workqueue()' calls
ec9bad79968b2fb5a6ec134edbf005bf64a9ebfa wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
610406577434e562a4a9bb63adf7f94aef13584e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0f214c852fb7b4ef696f7441eeae1ed2a27c37a6 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b87228ae8ca1e7ad8062706bfb6256437d22682a iommu/amd: Mark interrupt as managed
ddae201c3d2cf738930789ef5c3930c631dbb832 wifi: brcmsmac: avoid function pointer casts
ca77c7637285bcd13aada6bc8f8d7d5356259071 net: ena: Remove ena_select_queue
61746219d492bc4f0c596db1dd0b415b6dc88e28 ARM: dts: arm: realview: Fix development chip ROM compatible value
8df67032103df3703e055b95e652e09187e89a52 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ff4a621af14d59ca829a80866853cb39f892e620 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
aaaf41668b71fdc3c30b63489e241d0c5dc045d2 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c43e637195149858a8a2fb7cab015267b12aedfb arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
38d7c92268f6920a5b657eedb090bbd73ed57591 ACPI: scan: Fix device check notification handling
67f0b0634a838141ed496f6e85d631d096ea95d5 x86, relocs: Ignore relocations in .notes section
0cbaa459aa4afa9666e79457aa10af405a84ce5a SUNRPC: fix some memleaks in gssx_dec_option_array
9c6c005b41f29567212bd18546b5eed85fb778fd mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4b33e57e7797fa821fe1fe766123fa208c83bc10 wifi: rtw88: 8821c: Fix false alarm count
3b428842de57e0f33892c7300cb99dfadf6954b8 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d2963d2a56a9195784aeb7bff5c38d3113ba942b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5e3648800914ecd19bca423c7eaa21e044a7d67e igb: move PEROUT and EXTTS isr logic to separate functions
48382aa485ac8a35df436a10b4bc367500bbf1a2 igb: Fix missing time sync events
4d195753d6a0e9059c9ded831215209e310884ed Bluetooth: Remove superfluous call to hci_conn_check_pending()
f91a216308c5b7a499e5b7a3724704c4b23f208f Bluetooth: hci_core: Fix possible buffer overflow
e590f8974a24c607f1d8849af16f832b67c08d0c sr9800: Add check for usbnet_get_endpoints
5e1cb7fbf290419b64233d3aa57575d6d7a6be3f bpf: Eliminate rlimit-based memory accounting for devmap maps
2d3d80a6898f829f98ec2473826381a53dfce990 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
eff31a4d3499b01bfba476081324e6d6ba7fc819 bpf: Fix hashtab overflow check on 32-bit arches
54fa3f4bf594959ef200c0fa347066c4acb934ae bpf: Fix stackmap overflow check on 32-bit arches
364136f56ac6172db7661043c28a38592cab3212 ipv6: fib6_rules: flush route cache when rule is changed
653d17fb7ae4ac0e9d98b9bf858df72522d69bc5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
d7a681757fde9d70a924c38cf6dedc395e686320 net: phy: fix phy_get_internal_delay accessing an empty array
c682fec5659bb4fd5f3906e3aafb459e75ec113a net: hns3: fix port duplex configure error in IMP reset
d998edd7a7ec80d22054eedf15de527dab04be54 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
0004a8908f80576c30dd9b570b6a4bbc594c88bb net: phy: dp83822: Fix RGMII TX delay configuration
f6028d8ea8d64e33035453a6462b609e90e7cda7 OPP: debugfs: Fix warning around icc_get_name()
da6a1f7ee4a41451da2bf2f2dd8d3d3eda388c1f tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8d3af2478595c37d62f594d3ca601853e2b8802e net/ipv4: Replace one-element array with flexible-array member
07f976871bf4d85ed1efcbfffd134a932ca4b2ed net/ipv4: Revert use of struct_size() helper
d496d40636835c4c960a35de6f6811d2178f1268 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
84f727f7b13c9e0cbdec12cbe4448db1131d55fe bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
22512633ee9ac2d4eb90e00802873005a6463b5c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
02c34d108a835158936df2328ac22928f9d492fb l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
b09e87327aaa3e5deebf72426e10b106cc6cae5b udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
91d0d8351b796144c2e0a16016513082ebf78783 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3a51fc1600277b69ce14721ee5caec334b49d4f0 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
359ad20cc20e48bbab3f5ebafd9683d8d1f1a291 nfp: flower: handle acti_netdevs allocation failure
90e15c3ee6dddbfef9423b4c6cc7913cb7db4f4d dm raid: fix false positive for requeue needed during reshape
02e532e382750bbc992a0f0769b4e815a8e5874b dm: call the resume method on internal suspend
a629197a9218b2411e3d34d82774bd602cc868e1 drm/tegra: dsi: Add missing check for of_find_device_by_node
bf567f5f964a11af618b69d0bdfc3f6e31ad2002 drm/tegra: dsi: Make use of the helper function dev_err_probe()
1b640d3d5da17e4d05c318ff355b15145bd56279 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
eff82fa94f6cf7395eacd078c7293b87f304915f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
72b4c405658107c06f2f1105138a9c29d0fced1c drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
4fcfec55cff35bb88dc6057ab8caa1a15e09fe8c drm/rockchip: inno_hdmi: Fix video timing
9f6627398b18e54292c32dbd20617680cb6c66d9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
da8214108238a345d3e315964bdeb340d34e21e0 drm/rockchip: lvds: do not overwrite error code
3743b8777ab99cec5fb93d4d28a8594a963e9604 drm/rockchip: lvds: do not print scary message when probing defer
848aff11dd7443d025f10432c645ddaf785f2454 drm/lima: fix a memleak in lima_heap_alloc
efa1f7897459001e6d9f93a01f9f7f86dc0d828b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
e90eab69fc9dfdbbfabd0e4fefc116ce17b16099 media: tc358743: register v4l2 async device only after successful setup
e075037540745f3189c0bdbc5777d9b2d053788b PCI/DPC: Print all TLP Prefixes, not just the first
df86ec31b7b446fe11c58a6391758c9e8a6130cd perf record: Fix possible incorrect free in record__switch_output()
9420dca8f3d1382d38de6fbcc689ab04e156a49f HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4332c9361829f14f5ed6526c80ace11c90c3eca5 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
c9c072503ffbe97a045811a743a52183c96fad2b drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
de0e60e7889ea1fec29b14276bf7fc6fc29fc34c perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
01f824f3e1413af67d27581bb5ed1fc1ab976a1d PCI/AER: Fix rootport attribute paths in ABI docs
d033bb92f1d22e8d20eb1afc6a19185f7900a712 media: em28xx: annotate unchecked call to media_device_register()
38399a0d56a40a8d6582be74cfde06e293567eb0 media: v4l2-tpg: fix some memleaks in tpg_alloc
037519823f1ecc1bf36a2d37909930fc74868b80 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
35c0e0227579c0295b7c9fa50f44388c23a67ae4 media: edia: dvbdev: fix a use-after-free
1d9ea8fce5fb00fb1c03f946ca2d6d2e7a8b7996 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
dbeaab56246cfc62106f33627197afc7794acfa4 clk: qcom: reset: Commonize the de/assert functions
2bf52e9259b3221f85936a5a6ecd87103bc66563 clk: qcom: reset: Ensure write completion on reset de/assertion
753924ebd93e12044feb875e59f97506662af82f quota: simplify drop_dquot_ref()
8855ea1ea88f86915d565e29408257b43faf9f66 quota: Fix potential NULL pointer dereference
bb7aba19dc0e85f8aeb52ba6e307a18fae7dbe7c quota: Fix rcu annotations of inode dquot pointers
e3419b60afd43e94919e357eb8ccb17e02233785 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e246530c72d7284af6e70dd59f41cc50a2abd2b6 crypto: xilinx - call finalize with bh disabled
0d096ff701ae11f4812322c824a42cf20a18a774 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
4ca7cd7302fb63641b4dadece1bd0fae84cf1aeb drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
eeb58cf42145e722cfe32364b327c1eb81ec0d69 ALSA: seq: fix function cast warnings
cf4f5da31d462c01e43ee8a8c8558c85503a4c24 perf stat: Avoid metric-only segv
72a7ef016eefeb8194d496e107b94427755a8713 ASoC: meson: Use dev_err_probe() helper
74d8014324d8780e8adf25de7f6af91811c6d963 ASoC: meson: aiu: fix function pointer type mismatch
9e9c729e5898165378e387fc0cfc847792cc90c7 ASoC: meson: t9015: fix function pointer type mismatch
95aaffc8d8066459578f8c9a276606f7ee01ad7c media: sun8i-di: Fix coefficient writes
6f1945b4f92e15ae1d9b923ea50fb73bdc399275 media: sun8i-di: Fix power on/off sequences
02fec3e8f4229ff28346a6786bc43dc3b3d867ad media: sun8i-di: Fix chroma difference threshold
5dbdf057298a16f69a447105b52e4dc618e53a22 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
e804b868349759842d180b0cc5ff4f9a3d2b8c7f media: go7007: add check of return value of go7007_read_addr()
faf55352c464a71468930830d633349ed13821f2 media: pvrusb2: remove redundant NULL check
4ae89ab7a445fd8b7ca5ff858b01c1ea74affc4b media: pvrusb2: fix pvr2_stream_callback casts
7bf33018783d1573be41a521b8404b700c1735b0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
3b6d4f287174b8e3e40134d3fe3a57149d80e578 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
206459bbc8903a543ab2e150944569e942eb68b4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
288f62c8fb94c1cf8080e01801b77bec14d4c1e2 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5dfa2a941130ae7e68c23eacfb0738aa418a7361 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ad7cae227c01ca1f877c38cbd48163bae917029c mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
8953fb8ef5482a47e446bd847ff4c701631a94b5 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
1d749f5e7574e0c0337b050c68b1a662e5a4b593 crypto: arm/sha - fix function cast warnings
9a925332095b72f160678cb0574bf249ea7afc19 drm/tidss: Fix initial plane zpos values
47c5ddd3fa4e64ea44aa73a95ee2423679da1d51 mtd: maps: physmap-core: fix flash size larger than 32-bit
2cf6ed959bc213ff00f38d63afb595e20444f43b mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c5fa89ba3fb53eb8e856e70718d4b7a31b39e5d4 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
47fd8f4d7a09f1d499852ade23f6d224b7d7a4de ASoC: meson: axg-tdm-interface: add frame rate constraint
241071659d12ba187a188be8d242906d93c270b4 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
0df1b50de4aa2f8733cf500b505e1b2f3ae62e89 media: pvrusb2: fix uaf in pvr2_context_set_notify
5c8ffc13870ead88851c12c475957e88e631b00f media: dvb-frontends: avoid stack overflow warnings with clang
b458bc5b2ceded1e1b738112b8ad00b011db60fa media: go7007: fix a memleak in go7007_load_encoder
875debebbd8051074104185ef25aa21f6b6597cc media: ttpci: fix two memleaks in budget_av_attach
cd31d08b6b7154e36d44ba51c9a65ed93836fec7 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
dc5d53f50fffe2a7eb9a60d3efda7e10c5b59b32 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
402aab784d0f70d3b0775a5ea3c0eced322ac047 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
567019b31d64445c84184a4d638cef7598045764 drm/msm/dpu: add division of drm_display_mode's hskew parameter
2587d309ef2cbf4c44d8b255d3fa5a801f21d7e8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
258d80490eb7ce9950fe75f219f50d59b7a09498 leds: aw2013: Unlock mutex before destroying it
736a9fd8eac79097373e6c05e57f58b520636d55 leds: sgm3140: Add missing timer cleanup and flash gpio control
c206c1756a2306767128f927d6027a12359d5e8a backlight: lm3630a: Initialize backlight_properties on init
97f0f849daeaecdf6530a41452104404df1c1657 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
e3599729d81dcba5bc93492b975778e4edc3edfe backlight: da9052: Fully initialize backlight_properties during probe
480096c01b1a8a50d126771783f6950df98d14e9 backlight: lm3639: Fully initialize backlight_properties during probe
99f43048512def1f10ac0478c469b7f430ec911b backlight: lp8788: Fully initialize backlight_properties during probe
04d27f8cda0c23cb135e0b0bea3df4474b28c67d arch/powerpc: Remove <linux/fb.h> from backlight code
9999def42bdb245ce815af89dc6a6129f0788254 sparc32: Fix section mismatch in leon_pci_grpci
ceabf8539ac94740b69b3314ce91c2e16302fa45 clk: Fix clk_core_get NULL dereference
b0845e21e694780fa627a22c8867168bdb40f78b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e0e2841c8c386c6d48eb5131d4821ac7d24514c3 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
ab6c9972d52817ee3fc8d7340d0d534949fa7853 RDMA/srpt: Do not register event handler until srpt device is fully setup
38180a4b1cb19859eac1ff501f69abd3ac00d075 f2fs: compress: fix to check unreleased compressed cluster
ff3666e7f2448c8e5e590faad40e285c2f6af988 scsi: csiostor: Avoid function pointer casts
479090150514cfd54de4507849b5d9fbe5fa1dbb RDMA/device: Fix a race between mad_client and cm_client init
03af99df49f3b9e773153d3708a95e8672aea872 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
89cc70ddd81a22d1d07d62086a421711fea4755d net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ce986d40407125e26835ca7f667abadf2ccab38b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
4d5aff03dfd08dd08128d1bdb93a78c1b958dad2 NFSv4.2: fix listxattr maximum XDR buffer size
4079a4b2f416e5ef8a87156aa449d1647aab7b6a watchdog: stm32_iwdg: initialize default timeout
8478a2fda5b20c2a69d58e21172628df9a139ee3 NFS: Fix an off by one in root_nfs_cat()
4d4f092c874c9fb761bdd10076a720a4783090e4 afs: Revert "afs: Hide silly-rename files from userspace"

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674eac6b9e59-13377379fad2.txt

7e9439d75f864b03cb3d22b7721896f6e1df47cb io_uring/unix: drop usage of io_uring socket
4a52bdb68c6ad90438b05e699fe37d700c6b5f1a io_uring: drop any code related to SCM_RIGHTS
1406504ed153712868c3333bfe35b7cd838a346c rcu-tasks: Provide rcu_trace_implies_rcu_gp()
86ad548a462ebb7727b58a7151d0fece0774fe1a bpf: Defer the free of inner map when necessary
1b136c6941e31a01c08a6574fa3d375c2d7c132e btrfs: add and use helper to check if block group is used
a4a66dd0e7c569e057e78b225b75ee3cdfa34798 selftests: tls: use exact comparison in recv_partial
5d3c7b762fd784a42c26714b5fff5c34d2c59cd8 ASoC: rt5645: Make LattePanda board DMI match more precise
0c5cab7878a4c7926b17f6c4c38393e589405c4c x86/xen: Add some null pointer checking to smp.c
6d7ad2ef0b00bc2716c06d8499c9a3f02455483c MIPS: Clear Cause.BD in instruction_pointer_set
15c3500e0d86759684ab83db89eefe7ed7e1ad33 HID: multitouch: Add required quirk for Synaptics 0xcddc device
1a2d2bbdf0deb6fd2df36d06dad830a5bcb36383 gen_compile_commands: fix invalid escape sequence warning
5a568797e03ba78b044c833fbd6d0c381e737e25 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
05d82cc26603d2a68b8627aac1bc141abef59bf9 RDMA/mlx5: Relax DEVX access upon modify commands
0ee70029720f64dad33ff051a5735a5d6e0c8daf riscv: dts: sifive: add missing #interrupt-cells to pmic
466f5e61c66da55ada47868673e57c86e730c9f7 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
f4e4c93f39b0129c263fc8ed3c06796798cbd7c3 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
0c5e3f1d54585d01539313ba59454f13d9d00906 net/iucv: fix the allocation size of iucv_path_table array
c980f08c58634743c5c276f454cf8e40f76d2d7d parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9975f653657c6c5beb0cb4d578ddbb0fdece3e6c block: sed-opal: handle empty atoms when parsing response
91ba7cb8aff500764effab835a029900c13068be dm-verity, dm-crypt: align "struct bvec_iter" correctly
e3ceab6aeb55271ec1184f41b13dcde978caf3f9 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
e73e690d43c88485282e75da272302a8b1fffc63 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
d108f3e728ab86f7be9bc6dcaefc3a9e21ac68ae drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
03e580154c626b8c2b79b0d042b59f00154ee7da Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
bd932bd9118c96b23d549537ce1ac02b5b63f732 firewire: core: use long bus reset on gap count error
da1187655570bcacc8d051220de65e67d328304e ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
ea5487d5dbe4c7c449240886718048316b71af1e Input: gpio_keys_polled - suppress deferred probe error for gpio
26746198a8e7aaa18f453c89beadb0acdbd4091d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
148cb37a3831d64d2b12d2464f7ebac0ad4e8342 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
159063e9ff59e4c4522fc558b314203ee4ab07fd ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
f5e51e87fde0eb7e877de5fafe1a3cff5b26b9b2 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
33b3baa67bb24b6607c2d9ecdaec3ccea9fcef2e f2fs: implement iomap operations
b1bd0df6f276ecd5bb3d50a0d48e25725dda2288 s390/dasd: put block allocation in separate function
e2d1988daf5c1b22665c994c053052414b47caa3 s390/dasd: add query PPRC function
0f1685af2bc8f6949721a3333693191277bd83eb s390/dasd: add copy pair setup
ddc472e29855a2a3b7ecb08fd04acef6551be833 s390/dasd: add autoquiesce feature
9c5abd590deb061a2111a8e04543f164dcf7cc53 s390/dasd: Use dev_*() for device log messages
e03cae7382aa866007c128f4b029e46287972524 s390/dasd: fix double module refcount decrement
bd4d6d931658f32e882477a674bac84049beb1af nbd: null check for nla_nest_start
59fc54914eb27084cb972c4f0d553c00021ff466 fs/select: rework stack allocation hack for clang
6b9b13f7cfcca153990280b2146ce0ce33e3ee20 md: Don't clear MD_CLOSING when the raid is about to stop
9bbcd89cd27ffbbc51de82917695d8e67adf2c6b lib/cmdline: Fix an invalid format specifier in an assertion msg
d5a6f46b24c53b88fb0c545a2a5f624557e1105c time: test: Fix incorrect format specifier
99fafe477cd77779b62ec227aa4785ebb36031e1 rtc: test: Fix invalid format specifier.
58284727c27b744951661775da0d9d8b7a72655f aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
6f8e10374712f05754a6adecd69ede0dd4d51bc6 timekeeping: Fix cross-timestamp interpolation on counter wrap
4c9bdec26243c36c75b396ed2d8aa93eeffa4e52 timekeeping: Fix cross-timestamp interpolation corner case decision
305fdbf1de8038a072d5d14a3f7b2cc8d69832f0 timekeeping: Fix cross-timestamp interpolation for non-x86
890b0031964d6b4ec33138bbacb3d6a57971f4db sched/fair: Take the scheduling domain into account in select_idle_core()
8756f30df39ef9a892f7405621c8faf600448552 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f1eea55aced3b7d0780811685573b2eb999f9e21 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
a2dc9b9f6db90d6520ee2517390d85d731eb9b04 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d7dd554c2ead21708a325b06893723491bebcda3 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5ff87bd04fc9c02088d32126eb0e6d0442335f74 wifi: b43: Disable QoS for bcm4331
1bd5f39f7c3f6b1ebbb0adb229290230b27b73fa wifi: wilc1000: fix declarations ordering
531810dbb5c71f031c8a8e747cbca08662f95f08 wifi: wilc1000: fix RCU usage in connect path
e43c3e1efdbaabb2783e475d8df059a557558df1 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
5b3ce92fbe655c77d91468f45fe817cc4cb3ded6 wifi: wilc1000: fix multi-vif management when deleting a vif
ac1bd7b618a6946c4ac0fd9c36ab43dca3ec53c9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
fe8fbda2416195a29c90604da1a8097aad2826ad ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
4aad757c4f80ff508b9b1d15b341b5439c4996c0 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
74536be36d37137690076c72549f1a0070634390 cpufreq: Explicitly include correct DT includes
11ef32e2f88e2580db659b02102a090440afeb4f cpufreq: mediatek-hw: Wait for CPU supplies before probing
30b2c3d316bae272a418aee0e557bfbec77cf341 sock_diag: annotate data-races around sock_diag_handlers[family]
d35ed65d02db06b5b2de9a75000d0ca839c49832 inet_diag: annotate data-races around inet_diag_table[]
f31a4d0866820f277a5e5d236fbd8b90197af951 bpftool: Silence build warning about calloc()
adaa15f4d81a6751ba8289697d4a0c228c0a3f53 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
3b0e9ee80d3b70318fdcb2f563b4399d0796b1f0 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
5f2f7dac25289b61d8edc66b2f9dabc5fae320a2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
50904787f5b95529c9edfed8e3fb3df9016b9d0a cpufreq: mediatek-hw: Don't error out if supply is not found
3d3a3c36a63cd93fa9226eb9006890cde6c4d312 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
84f389eecf4c4ed4df335b5530e2a8e4eb2ae294 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b3af8bb32bf29a441f795a6b287ae03421ec8586 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
b8432c84243cb883475af71aea0d61f6c0c50a20 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1923f85a4892d94d8440ab664b82644145940e3e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
a477af1260b1866bc3c569ca59a5a7967b6b745f wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3e0bd3536a15673f7348da8064ab50daab810a0b wifi: iwlwifi: mvm: report beacon protection failures
8be5c0a27415319d0740ac86428fed3125106512 wifi: iwlwifi: dbg-tlv: ensure NUL termination
243fa0da1bd04d6141edfecf24c0be5c88648f68 wifi: iwlwifi: fix EWRD table validity check
a440f1fae0cca378c1a50ce85df83bf06946cb89 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
19f15b6c33dd54dbd78abb72ca354c10429a2cbd pwm: atmel-hlcdc: Convert to platform remove callback returning void
a83f44fbf7c8c0d393fb02e5c656c330f7a18726 pwm: atmel-hlcdc: Use consistent variable naming
57a9e5b1491cf3ddebff12d7847098faba83956f pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
27dc95d31e817f72a069f8cdfcccb14ee121bbbc net: blackhole_dev: fix build warning for ethh set but not used
be346af0c21e7bf31f2cfdeeed37646522a0b2df wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
971100f7106471cd92bd937f31cdbbadd97ae30b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
c0c53730220ddcc41dbb9c8946928593fe256bc7 arm64: dts: qcom: msm8998: drop USB PHY clock index
90ad90dfd090146293a9a15d1b8892543e4e5525 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
150a3c15b1fb210b40da33eda95da6dd9c8c5454 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
45d5482f0fc5969a26e9a148b23e650a42d8ea8b arm64: dts: qcom: msm8996: Fix UFS PHY clocks
bda845540e47933e301e36a3eeb74065e903340e arm64: dts: qcom: msm8998: Fix UFS PHY clocks
feb68ab7b5d63775b472f19b7d73fd77972bad69 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
b88561dca77de145252119f33043b435df35a58b arm64: dts: qcom: sdm845: Fix UFS PHY clocks
94f6e85ae571260d2441a812c49e7a1f245bbbec arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
57012a818835ea7ede5bf850b275386e8c1e049f arm64: dts: qcom: sm8150: Fix UFS PHY clocks
eb28867531e1e95b1f0a8aa1f48503be0a375bf4 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
7f0f24ebec4df909b5ee7a7ae045aa0c90edd8bb arm64: dts: qcom: sm8250: Fix UFS PHY clocks
15517e32bd53252511ae038e2836af3ff26dee97 printk: Add panic_in_progress helper
d3989dfb224958ebd9517c889e4a5810d2e93820 printk: Disable passing console lock owner completely during panic()
b32421eca20f536323a6a8d2ea5dc3e6412bc78b pwm: sti: Implement .apply() callback
52b5aebe6a408c9b9585d53498f16453d0cac06f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
50b0fac4028173e0a65cffbbff7cefa8d13efba5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
80beb6b492bb2ab6a18dd34e4575b0e1ca26ea68 s390/vdso: drop '-fPIC' from LDFLAGS
af4314f5499dc4b9980178d0768f822632ef4444 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
20f1b5dbe04f72522d72f59f384ded5defccbee8 arm64: dts: mt8183: kukui: Add Type C node
92bb84e28896ad4b0d2b1bf2a93f107b1bfa464f arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
72e35e3e8a82b85e5ae2476491663b28bc534398 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
c6fb2ed6a69ec8ec4a02b9a58e18d1fc2520d9bc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a1a5bd0ba4315f81c364e85ae18fe36f4039220a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
05a933e56e4469c4557522ba4b35397c064142ce arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
f21337585053024419720c2815ada8d136508105 wireless: Remove redundant 'flush_workqueue()' calls
449e272937c042bc3aed036b83598714c07bafdb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
5e6c2f0a1b79f422b6f4e877fb7f61a85f0f6e7f ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
b474774a1dddb1494d27e457e9410c892a539bd7 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
4896d6bd43a1bf3256e250c94d6595e043072406 iommu/amd: Mark interrupt as managed
a09e381900f557d97576daf3d4f9b9cd5dfb2593 wifi: brcmsmac: avoid function pointer casts
8bfee4903bf8e6f32477577bb61a5badb1382de0 net: ena: Remove ena_select_queue
a1a43de12817178702b41d80a555de40c98622b7 ARM: dts: arm: realview: Fix development chip ROM compatible value
d85b01ec38a799d94e6998ee67522ad47f1c6995 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6ec47cd7f4beae8791698295c2a7099754fe6980 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7ea768d6276daacda32b2b001f1c1a2b46976338 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
2300e2d034a1a993d5a550ce32b6f4ad5a7bccc8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f6fce901ba26a9021fed08109d797d1d09b35501 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
c2da93203585ec8278b5bc890510943ebd2072fa arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
97aa37b152a9783f153d44e66ae92c04f0663186 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9b2a40137d862f4e638b3e140d9b5f43ed6b8c03 ACPI: resource: Do IRQ override on Lunnen Ground laptops
c6235fb18686fd8cc88f826fbf668c2a02c314ba ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
76939d50f329a52bfcf3e35e2351ee1008b63e1a ACPI: scan: Fix device check notification handling
c9eed4881584fe5e4cf8b7ff554979ff46684d36 x86, relocs: Ignore relocations in .notes section
7ad0b3668026e9ecaa87f16e054b32a1f7dd8eb7 SUNRPC: fix some memleaks in gssx_dec_option_array
a6794fbe9dc7042ce04b1f3a2d009b05b9f6415a mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
c2e8bfaa430d953ce55050a750f096596e2e0784 wifi: rtw88: 8821c: Fix false alarm count
d1e6df3fb8f0e6273c7935b4c646655fe868a291 PCI: Make pci_dev_is_disconnected() helper public for other drivers
324f653d055effe225466f0058ee035e4775beba iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
7af4385e9d0b218f6de63b6a226d511c8d018c86 igb: move PEROUT and EXTTS isr logic to separate functions
4fd834d0885ecf668f5d9e62b94bd4e5f45cbc9c igb: Fix missing time sync events
f7c2b7398284a9d9e6f2165890a1ff925cdd6100 Bluetooth: Remove superfluous call to hci_conn_check_pending()
7dcb1d95602d914642b099b6a4e4c73c3d641232 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
e2c146194c0eec4800a6d9ff504dfdd7b456be91 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
ed5f40a2c2d12f05f17f74abc028a0c3f73a4b9e Bluetooth: hci_core: Fix possible buffer overflow
2ac532bccd4174cee7f110c9a6efe92cf708f51a sr9800: Add check for usbnet_get_endpoints
c639c8c94ddf94b0e7fa03530c4a7f575b9a6105 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c208318e8839dcabf29a3ae2806bb7bd1cb52a96 bpf: Fix hashtab overflow check on 32-bit arches
55a6f5c8e7b1bc59baf122357a6ddc448068c074 bpf: Fix stackmap overflow check on 32-bit arches
1c9306024e4c34c76477de58b53ce8067a64ce8e ipv6: fib6_rules: flush route cache when rule is changed
002b8bb8a9705b6a759bfaa796a40f427eb71ad4 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
f10c3ab7b57a5ddf0ab89e3318c53f7229385316 net: phy: fix phy_get_internal_delay accessing an empty array
e9ba563e9f4a42bb29c025851f92cc83ac692c17 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3ea4c43e8ff89e16bb90a982ac6057389477863b net: hns3: fix port duplex configure error in IMP reset
d4ad7ea6d44a01b30884bad6970743c8af9bbcf7 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
41b8366f417fc169b718cba12ab893f2335f2b79 net: phy: dp83822: Fix RGMII TX delay configuration
0aad61f15aa693dba1bd709f3924de470570036b OPP: debugfs: Fix warning around icc_get_name()
70af845ad2aefa573dc7f255ffb1d165c70a6b5d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
b725827f0b0d5409abbbc5e819709e322bb35183 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
bfc677f619c58cc1dd0fef3b47a745c4cb09fbf9 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
4462472cf7b586957b143d3bacc436d32ae0dab4 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
e3e324ccb082a3e207d5bd2faef4a88a97ac934c ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4d767577ee7cb739856b7520ac9f35232cb2a959 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
1abd1fb4151db3b9c0e75bfde41a7c0f04e44361 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
7c3859d965bd4be5ac031a5f4a5ea800e4e9207f net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
9ac5af4fceb48f548330d997da88bb62acb0773a net/x25: fix incorrect parameter validation in the x25_getsockopt() function
41fb55ba1624bab67de2d143c0da1568d9b10f31 nfp: flower: handle acti_netdevs allocation failure
ff1956b77700bb3e5c07b4badeebceacbf121f59 dm raid: fix false positive for requeue needed during reshape
a9f35b9924e0669b9a8520d0ef0c6884f44ca045 dm: call the resume method on internal suspend
82de8e720980273c0ecb6defa8d8d86444fb6349 drm/tegra: dsi: Add missing check for of_find_device_by_node
6206f7546b0ad30e4138dfdd27c0f1a59a9a774d drm/tegra: dpaux: Populate AUX bus
1466f1c0bf0993956c0c89969f58a73008c52bab drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
10baa99023329048f978c88e2bc5a61071dd168e drm/tegra: dsi: Make use of the helper function dev_err_probe()
b21a4e3a284d7f74024fbb29bbe0a3de71637ada drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
a83d3839adcbbdd80114447159580f9dd339fb1f drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
f08f262861f27e87603de09423ee742222ac2a5f drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
b80bfa8c6b0ba9388eb6b91fa0914f601475758c drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
7d9310a0c42fe9de88d90e16f2c81afb14e6250f drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
65cd2df0590abf9b6e5f390689ce1fcfc5394fb5 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6291cb4d3f2db906ca2b2ad72e9f8667acd2766c drm/rockchip: inno_hdmi: Fix video timing
625844c62894d8bc05b84031ae49bdd8b2390899 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
00af3f49e81159dd9b325732ad7d8b3c602e3115 drm/ttm: add ttm_resource_fini v2
9e7935c05f8e99018f656b6c56cab4d737448531 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
cee5da881f3591bab59ca2b33505571b813124f6 drm/rockchip: lvds: do not overwrite error code
80064badd97a30c9fa57bf2ac6900141c44c647f drm/rockchip: lvds: do not print scary message when probing defer
4a4c50e803cd7ba54778328175ffbf0fee411c04 drm/lima: fix a memleak in lima_heap_alloc
69b2887cce928865703e94b6e5543bb9c644f546 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
0031345746dbc084572de0df75d5d42f0384e302 media: tc358743: register v4l2 async device only after successful setup
26e21fc45d6991254028aa8a5326984a0c0b27ac PCI/DPC: Print all TLP Prefixes, not just the first
e20fb2b38f305e20a8a652387e87c7c7d7a7a5b1 perf record: Fix possible incorrect free in record__switch_output()
f1409e6274b25775fe5f4e5aab21a88c342d3b74 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
6a8669da3c1291dc3599c14ae7d151b5d74b03ef drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
12ce60aecabf6e2632cf74fb78ed33fe373d38ae drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
da75a16591ff2087fcd202363b751a4d16d20016 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
4177db37e77d3859c1a76588c90e97694a2bdacf PCI/AER: Fix rootport attribute paths in ABI docs
a8afe22c14b074b0235df47ad3d1a113f7afffa8 clk: meson: Add missing clocks to axg_clk_regmaps
83cd6131fa315757e82928c1b69bad6181f2f023 media: em28xx: annotate unchecked call to media_device_register()
edc8cfd39310dbcb577248596c0382872c3678ab media: v4l2-tpg: fix some memleaks in tpg_alloc
b286cb32d418e9a8c10ea7d9a7c2810780a03eda media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
97d056dd5de297be8d6cce51f9807b47872f17e1 media: edia: dvbdev: fix a use-after-free
47bdf286d7e974ee52e12416e1fb6ec5aee270d1 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c23187f8eec4072785b987fc0a759e237872bbed clk: qcom: reset: Commonize the de/assert functions
cc5f988b192392846561a975e0af10f2feae743e clk: qcom: reset: Ensure write completion on reset de/assertion
3fc92419d1f57c4014213c5e91bba0263046540c dt-bindings: clock: qcom: Add missing UFS QREF clocks
04c215c76791e50d834efe96cdf22ece28c3cd20 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
42e93c24b34ce444298750d543b97977435fad0b quota: simplify drop_dquot_ref()
63ae7b3af805f69880d0ae8eecd0273c2e029c19 quota: Fix potential NULL pointer dereference
a7651dbfc65e7f06676de835b947aa4c2ad4e4cf quota: Fix rcu annotations of inode dquot pointers
e0f085ac06de5ea99a112d01dad119073264aabc PCI/P2PDMA: Fix a sleeping issue in a RCU read section
15a29f06cfa2f41c125bff6d39de5b072fd5bf9d PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
7fd5356f98950929a65a08647d3e4f50448e54e6 crypto: xilinx - call finalize with bh disabled
029ddd79713d2768520c884601a5600d0fe94a47 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b355a80698c86f2f961872661b5e817fd996182e drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
434b6a520b603f6bf30c91a38ed6b5696423d77c ALSA: seq: fix function cast warnings
27e58532d77029625c562a8afa03feb9151d181d perf stat: Avoid metric-only segv
e1cd491624591094ce5b8af6be9f98efd6433d8e ASoC: meson: Use dev_err_probe() helper
5d4679daf80416ec52ffae0743278eff08d9241e ASoC: meson: aiu: fix function pointer type mismatch
ac291b1091c15119b0badfb0d6bc7aead1c110bc ASoC: meson: t9015: fix function pointer type mismatch
9e834e632f7e34c36559098b1eaac554b34525dd powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
71442de571bf19c61361efdade60daa80d9659da PCI: endpoint: Support NTB transfer between RC and EP
35f58db70961692921d827d28b8e55c3d8f58a35 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a9845cbac18f6dd7733189c7e6b12b3a29e7ce2e NTB: fix possible name leak in ntb_register_device()
fab525a907779e6858767656f9997d82056f70bb media: sun8i-di: Fix coefficient writes
2b094219897210a18ae2995e547f80808d28b447 media: sun8i-di: Fix power on/off sequences
95368cc15988847cafee01f9b50bf09603ba7621 media: sun8i-di: Fix chroma difference threshold
7d5bbee03b1a484ba81fc58891671c7339872f28 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ac0bd9b9370b237b61a2908d46d49a40f59ee09a media: go7007: add check of return value of go7007_read_addr()
239aacd8a10e793259486ba6da916ec4844761ba media: pvrusb2: remove redundant NULL check
2026aeb7a85a06ef599ffeb45fecb30be41475be media: pvrusb2: fix pvr2_stream_callback casts
64519e672b99ba3db935ad654ab29c6f67b2933a clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d52120c81de6fcb5ac40a912cef28daf8da402a4 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
f289a8ab2a53ca226de7d84cb8eafed9c0af0a9d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
31a8e9abaabc6ec8c16ed907a53f714a14365333 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
900b80809311a684ef8a72c06352d2993df9b02f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
e6c24b0a2b1c3b4b44cde96549e9899526b57512 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
ed12a2f05dc50785e68bdd59355dacfc6589fcea mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
c07184c563de14b185ecb55fa0023e59528a1710 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
84845ee0bac25c6863bb915a9bb83539c5ac7c86 crypto: arm/sha - fix function cast warnings
728bc7b6a707feee1afd26482d4244ae488c6a80 drm/tidss: Fix initial plane zpos values
35da6268d0a619e4cfd6de98ee780ba03cfd7bc2 mtd: maps: physmap-core: fix flash size larger than 32-bit
6baa6c9a89af0032943ff5742d20a86397e01a0d mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
3aad1c032b578ef61afc515104c1e5d60a12d04c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5208a269837dc261b5914ac88807ff119fe2b722 ASoC: meson: axg-tdm-interface: add frame rate constraint
e8e7e7ee94f3722025b5eb164a6ec3dd1e820a3e HID: amd_sfh: Update HPD sensor structure elements
f5282c33b40c9c115c939314980582548b0eda8b drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
836393b114baf50df143c0460697e1a81813c104 media: pvrusb2: fix uaf in pvr2_context_set_notify
e87338f4c16abf267532c7bc8c96853322956e85 media: dvb-frontends: avoid stack overflow warnings with clang
1a307d61d3eadd51e8c142dc3b1804b8b595bc8a media: go7007: fix a memleak in go7007_load_encoder
6747ff6ccbe8d84f891aa1279999dc5c4cde9457 media: ttpci: fix two memleaks in budget_av_attach
829c1eaa2ad71cfd08e4364c44ed22e7c8e59712 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
12fe8bf011b12169f934af1deb74018b97a0b963 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
3a1115caf92f3391d83ed00b852b2b2dc31060cb powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
33889f1e402a7b1f93af123e01aee8f0a6beb6e5 drm/msm/dpu: add division of drm_display_mode's hskew parameter
98842f84b071f5993c5bb47b272b30da62d6ccd8 module: Add support for default value for module async_probe
60dc6a321e7abdf2bc54ccb05007ed86d673b8de modules: wait do_free_init correctly
973bb0a0732dd1a48cfa5368c3b3bb1b85648982 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
7e3c4af2de7e00a8d8ec1845c4a899ad990fe4f6 leds: aw2013: Unlock mutex before destroying it
20f9c2ad286f2db90fc72c5f877181d03e06158d leds: sgm3140: Add missing timer cleanup and flash gpio control
1817d8a5173331b9271bb8808b57af9e21f51993 backlight: lm3630a: Initialize backlight_properties on init
facdf6397570d9d8e7ccf4498e80cc7b7957f782 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dde7f668c1fb84c0fdae23fbcdb860cf857bcf5e backlight: da9052: Fully initialize backlight_properties during probe
8ee60d7ce81f7d6403343f80ec1c813a4edefd90 backlight: lm3639: Fully initialize backlight_properties during probe
ebf5adc56536bc94c1240c451fea6a344e31cd91 backlight: lp8788: Fully initialize backlight_properties during probe
f49e5f888206e076a5464be83866b124309380cd arch/powerpc: Remove <linux/fb.h> from backlight code
4345f15b5833835675a2ed142f92bcc006ac827b sparc32: Fix section mismatch in leon_pci_grpci
8493d3eafe8d4694739d54ea3e1cfd7b79d069de clk: Fix clk_core_get NULL dereference
171a3f9a05988bd47c58608396ba63b4110cc9b2 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
fe9c596a80d5bcf4bc73fae4f39424dd1826d6ab ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
e66203618d57d5e2364ddde2338f47e246a23cba ALSA: usb-audio: Stop parsing channels bits when all channels are found.
861a3d028c970154276f06267aa71e38de926fdd RDMA/srpt: Do not register event handler until srpt device is fully setup
f5be3444728b197321abda4015b006e4a7dceee7 f2fs: multidevice: support direct IO
e9a5e4569051649c3e3400b26f8b19bccc42508f f2fs: invalidate META_MAPPING before IPU/DIO write
4be6df967513aad4250450f03706d203c84667b8 f2fs: replace congestion_wait() calls with io_schedule_timeout()
0d62edc308141fe89551de98ee10b197016d09e8 f2fs: fix to invalidate META_MAPPING before DIO write
8e025feefb6588f6f32545869efb42b569563664 f2fs: invalidate meta pages only for post_read required inode
8155209a4954b37600c0aad1565c5aa4203b6742 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
c044e11e66678a9856a0c3eb23eb96ffb9d3d343 f2fs: compress: fix to cover normal cluster write with cp_rwsem
ad30f1a027f52a5f9bd5be5902843f11eeba1cac f2fs: compress: fix to check unreleased compressed cluster
e201fcf27424a4867f5c4dcd370e9bab06a4a00f scsi: csiostor: Avoid function pointer casts
b4b7bf65d441859fb4de124ab2134830f59bad33 RDMA/device: Fix a race between mad_client and cm_client init
dab016036bdd1c7124fd36e8a22b0117a042795b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
5c8309a6dfd4d417662b62e8785c7a8c802aa69c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
52f64a4ff104362d1e507b29c22c6924939c1396 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
b70441da9ebf776d72fa90eb96b5fddf72e35a43 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
282542bcc32fabde11fb6ef2e681c705d808b7fd NFSv4.2: fix listxattr maximum XDR buffer size
5e71700d5ccf3677930d7bc9c082205e88446b05 watchdog: stm32_iwdg: initialize default timeout
afeee92c576f36073d3eaad1bbbbf6289f992ec9 NFS: Fix an off by one in root_nfs_cat()
cebc2d8cd4f6ea0661a29318f6464b82c75eb4be f2fs: compress: fix reserve_cblocks counting error when out of space
0050b525d2b4f5020877888cd16cb68d6ea1c0df afs: Revert "afs: Hide silly-rename files from userspace"
13377379fad27734be807e66386db3a72a660757 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50efca4e73f-b80e82495b57.txt

3b75aeb199d5405c64386e214f59d7bc6720f44a io_uring/unix: drop usage of io_uring socket
df88a4a2f02b8c37379b52e7b2bcb89964fefda8 io_uring: drop any code related to SCM_RIGHTS
befe3aff64551b2d3aab6e2cd28d930e178d4ac1 selftests: tls: use exact comparison in recv_partial
35b3100d51ae37e6b830c9a0cf2ea48495623a22 ASoC: rt5645: Make LattePanda board DMI match more precise
a953b80fb54cdbdc50f3ebd87ef482c23fdca45a x86/xen: Add some null pointer checking to smp.c
0ec112503e2cac93cd952cd293226dade1647d4f MIPS: Clear Cause.BD in instruction_pointer_set
ed84e74bd293018c064979db255efa34e2dbfbae HID: multitouch: Add required quirk for Synaptics 0xcddc device
a2e07836254eae19b30721b54a5f40bd30bb5146 RDMA/mlx5: Relax DEVX access upon modify commands
927e2c83044a7e888503787fb7071ed07d347091 net/iucv: fix the allocation size of iucv_path_table array
bf911a93dee13902d460216af21ea2f75b9cb2fa parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
9a71191685010939310868e61e3ba57f00c46fc7 block: sed-opal: handle empty atoms when parsing response
d0be61134a645e17fb8df0d514098e1ab8aaf1be dm-verity, dm-crypt: align "struct bvec_iter" correctly
2137e5b5f9cd62c49e4c243053fd8e5577597616 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
07a334787e1828aaebf65ac3211275c248db5c40 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1140dd480d5c4e5af0cfd9d6e1f760b1b1d296ac Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
d6757cd37e2cb562b079715c5dec67bcfec4e534 firewire: core: use long bus reset on gap count error
1c73bde08148180267020eb18bb464ca52df2cb1 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9efffc2e395830769a4b13782c4d9a05357dae79 Input: gpio_keys_polled - suppress deferred probe error for gpio
b6317d41ad2230c7f434da2c6da5fb94a69109d1 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a94afdefd5fbdba6248571de1db4c8924b670513 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
9ec834b2537e1e2123754e6454eb90146d1125d2 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
6a1c26cff28e765aeedcded85eb3f3c0832603b0 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
34f2405743e3adedfd2bc0731f57323769e37e98 nbd: null check for nla_nest_start
cb2bb8b6c9de1dd005a908df390db0d7c241a7e5 fs/select: rework stack allocation hack for clang
a88494c8b902a0ae67391cfec38110e3fabb7067 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
c4082caea1245a6703aa6d227559dd9a36f90c44 timekeeping: Fix cross-timestamp interpolation on counter wrap
e30ecb97d98d55a4a53e862e97f571e89ef7b85f timekeeping: Fix cross-timestamp interpolation corner case decision
17a7ebeec093ccc8d8455171ac542ef14408febe timekeeping: Fix cross-timestamp interpolation for non-x86
a3529cc8c570493cb235d99a7e54da8c5f20ce9c wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3fdd3fda174be1c7b0737a9022b6e43e489c00fb b43: dma: Fix use true/false for bool type variable
8bd6ba2744ce3adfac8df0e2971533d27866640d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7524535e69a3f00e016be0e0e53f33f40a84347c wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d5fd5c512836f691ff57ebb5a10790b2771cdd1c b43: main: Fix use true/false for bool type
b59b19e8133baa6c28a9164a741196f7175faab9 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
ae7daf14b0d81c686ba853fa8720c7e1f0c7f3de wifi: b43: Disable QoS for bcm4331
2aab31e2b8bca6149c66d6fec73ebcd700f3c328 wifi: wilc1000: fix declarations ordering
006770a1bc8b0b90e3377889275f3ea20ba2113f wifi: wilc1000: fix RCU usage in connect path
f25589c506726d7a5d1401abe388f3cee8df2068 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
0f028253ff8f72165cab5f50bf5d8462a35601bc ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
41ef3bf4668b0cb1f068f68a9b8f8592c7f69e87 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
7522c3886eadda36ea616eb73ebd1c7664e3b668 sock_diag: annotate data-races around sock_diag_handlers[family]
4567e79ac06257b733dbd79a69e2b5a2beeab42b af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
209c47d63f0f58158eb653a743db7e18d283b4d3 net: blackhole_dev: fix build warning for ethh set but not used
7b06abb714f2b081e54f1544612fb2d6091265f7 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d1d6a8846b140873ef277577aaa5bf28166445d9 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
d6d8a6365d528cd7290ba6d7e3a7493706dce788 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
cef8dc7387116be4e9e51ab8feef504ff4c50375 bpf: Add typecast to bpf helpers to help BTF generation
1e528283adbec8f1ea6aff3e1a3d7d2d3d32c91e bpf: Factor out bpf_spin_lock into helpers.
811b7ff771e01f3e1dd8703e664885d4cf926181 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
24da2b9f0d32b9ed544dea06060cd72aaab18d23 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
894e675a9dff1eaf68eab860080176412541e24e arm64: dts: qcom: msm8996: Use node references in db820c
f73a64368cfb4c2bafd2524b5fa573f1e3c5026f arm64: dts: qcom: msm8996: Move regulator consumers to db820c
a655912ad1760a514c479f08478108bb970c3e0c arm64: dts: qcom: msm8996: Pad addresses
8762fbc1674b9f2e534d9c9b5f7e05b8866a6dbf arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
68dc71b0ce13a3d0bfaac65a6d69fafbafd56dc2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0b78bd7cf0d3310111ebc14e8b70cbdc8f40171c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
7e6bffea2afa5fc9e0b68c1383e6434b5510321b iommu/amd: Mark interrupt as managed
edc86042e8bfeb3601053b601c0dde7e2d84bfbf wifi: brcmsmac: avoid function pointer casts
2dea54daa9a69ca7dcbe4a12bba6c9daa97787a9 net: ena: cosmetic: fix line break issues
705326926ddc5de05097362ca53be7cd290b24ef net: ena: Remove ena_select_queue
7c75c65a96f76790fe00a14d8a531ca2a0e61c08 ARM: dts: arm: realview: Fix development chip ROM compatible value
6930e5ad86c313387b4574ab730d70f4042104ec ARM: dts: imx6dl-yapp4: Move phy reset into switch node
e8683ea1433df7c37a135cfabcb30b17aba1195f ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
9f76c3effdaee2fb149f1470b211cebe110d2a42 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
1c890e958ee0b0bb41911800ed46523ea2f71a67 ACPI: scan: Fix device check notification handling
2944ed2cec5e27efb5d1eb250999351da26a3d95 x86, relocs: Ignore relocations in .notes section
fc245188ca95c34ff211e1918fa959feb3312993 SUNRPC: fix some memleaks in gssx_dec_option_array
a6cea17ff03fb90885445a879668ca6f0b460ee0 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
3260067783ba68cf611466b954e6be3a503d1e67 igb: move PEROUT and EXTTS isr logic to separate functions
4aec34f0ecec52dbc0584e05594381b1a4458abd igb: Fix missing time sync events
3e64823594df7ecdd4209e2b8fa587d08d04abfe Bluetooth: Remove superfluous call to hci_conn_check_pending()
1216f65c2a053e5f0c8515b8bc56ba41919d5c13 Bluetooth: hci_core: Fix possible buffer overflow
3e9863ed03ea60632680161aa514f63dcaa7b563 sr9800: Add check for usbnet_get_endpoints
178effdebf0d3059990458005d1a2ae70d03a199 bpf: Fix hashtab overflow check on 32-bit arches
74e67d3af447c0092d1af13ee70b90acbcd44b64 bpf: Fix stackmap overflow check on 32-bit arches
c26c39ac186ad8c66b581f5abe3bac6dc78945f1 ipv6: fib6_rules: flush route cache when rule is changed
045f522d217c0edec1319e4ab8050d401fd67045 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3eaf064f2d3183ffba1036a6bb96fdc206c67258 net: hns3: fix port duplex configure error in IMP reset
25ef8156869ebbff06a67617d5fbb418e3e673da tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
08ed568cbe596782611e9beae1b92aed5955eaac l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
85f429cc999f07648e8d9f4493c5544096828bac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ed17096c687ffd78604206662d4fafcc2197f10b net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f724aa5b29bd7118b3000d84586e3363b2ce8a40 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e5b018a3a24e1e9d6a622c11f34aed8feedbc743 nfp: flower: handle acti_netdevs allocation failure
792ba28ccf283e43a86005aa950c1f5a309cd377 dm raid: fix false positive for requeue needed during reshape
ad8c5e16120fb7d4627908c55a286a514cbd1f94 dm: call the resume method on internal suspend
df2ba2bbe85956112a57bac8977c5b4860d6d4af drm/tegra: dsi: Add missing check for of_find_device_by_node
e4b34a385eb0bd71ac2ea3051d02f10bd0757bd2 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
60d59ad1b516501f0cc2442cc4f2eec5dc82cef5 drm/tegra: dsi: Make use of the helper function dev_err_probe()
db2e2a4deeda50d11cf39da7af9f17b30df6baf8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
052f7d5696a39e2a3cebfd03ee404e033a457b6e drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c7db07c4bf872d8257060af1e253f2d000784c05 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
bab0a24b30f9ba36251cb47ca21d590eee7bd685 drm/rockchip: inno_hdmi: Fix video timing
a2f688b99eea2a75c3841675d828a79b216aea16 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
fc8a2a1792b1f080f7893b7c906595bfee18daa5 drm/rockchip: lvds: do not overwrite error code
7a7fd4c591f2ff15af260ff07ff5c56e77d8e914 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
c406e406fe58e5a2c9eddd707df69be79fbee506 media: tc358743: register v4l2 async device only after successful setup
6a789dd7c62eb1aa71f7584917206af91d8794b4 PCI/DPC: Print all TLP Prefixes, not just the first
05967c4412d8b24da44441f07969ccb9eec4f6b4 perf record: Fix possible incorrect free in record__switch_output()
3422fdda53c3844561bbc3ddbba044e2527df981 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
06beaf93cc1bccd4f60242b303ae9ad8d2da8602 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a0ce6ef0a3ec642a8314e51fb0c4b5a49cb82252 PCI/AER: Fix rootport attribute paths in ABI docs
09f13f86d59b5cbcce00e54dcaaa0b4b72adc446 media: em28xx: annotate unchecked call to media_device_register()
00c3fb43be2f8d8ba6a0b269b84b1a48fb38b90c media: v4l2-tpg: fix some memleaks in tpg_alloc
bc4c0d4bc6a4ea22426f9cac56bddd1b97039ae2 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
7a331f245dc915a58debe29f253b0ef8440c6ea2 media: edia: dvbdev: fix a use-after-free
d8cf2875e9e5653f96741eb426e42ad5650dd882 clk: qcom: reset: Allow specifying custom reset delay
4f20dbae3465e5c84ee4c4b9f0a40aa38408f5dd clk: qcom: reset: support resetting multiple bits
4480ee84c7981a47a98183d2d4b2ba3b5a1205d1 clk: qcom: reset: Commonize the de/assert functions
8ee38e84c50c587fa205d3557bc7fe09d5c83c2d clk: qcom: reset: Ensure write completion on reset de/assertion
b385f5c4fa391c22aaa797d664597fca61d2e580 quota: simplify drop_dquot_ref()
74b9be83c3aba7198b2b678e41a2f6f99a5166bd quota: Fix potential NULL pointer dereference
05fbda7acd8d9f21044f421818eb9163eeb48b0a quota: Fix rcu annotations of inode dquot pointers
6551ce906ad18b41046aca88261b68b7c948ea79 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d5d47f500d2f7541e24da0b3a357a9ce48921f3c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d09c0b8a0a869a42ff21a2dc366aa7b61372ea50 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9e91a4dfbdf29d775f8e3f957de68bebb145b964 ALSA: seq: fix function cast warnings
3fb3f5d255df14006ad21396671a70e1d06831c8 perf stat: Avoid metric-only segv
01b0747499d810cfc94ed91cfc093b736d8a5233 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
ca9dfc4a3ac5d0e8c87496b20719fdfbbfec13de media: go7007: add check of return value of go7007_read_addr()
e1fbfda662da1b3837d485dd45c16794fac23838 media: pvrusb2: remove redundant NULL check
33d578d41b27ddba826f3a5f717e722f30206b12 media: pvrusb2: fix pvr2_stream_callback casts
e45d85b2aad295d43602ac68240e925523151614 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c5c721c6354e00cafa52a87ca3533fe1c7734973 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
95537390a016acd2cd9e5243e447ad0127c4360f PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
e91875959245c3bf3f71a26cc62947a7f0f7287e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f0829d6a8c43c1b2134a42db230be42557ce08f1 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1440f68487706544e53955ea207cabe4c5a31a82 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a5a54883366ea08cd4999706f929d528768afe77 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
170fcd81be188c5662cd572e61f6452bb071cf68 crypto: arm/sha - fix function cast warnings
8c3c7e0a85b3978dc2f78016c144041377afe4e3 mtd: maps: physmap-core: fix flash size larger than 32-bit
d36c4d214f649f1c1d82514d044b11ddd143c73e mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
7ae5412f50058bb9a1c998a617c1d6d331fd58ab ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
74ab6255a8ef5a85bbc595acf1761632114a2d5a drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
fba4fca390ae762ded4f71e1862db4ee9c36d397 media: pvrusb2: fix uaf in pvr2_context_set_notify
9f5b3fd25cf9fb7bf8b9de6f3dfdb9c6b4e4a21d media: dvb-frontends: avoid stack overflow warnings with clang
9035498bbcab0b30e6341b59d85997cc14d5e156 media: go7007: fix a memleak in go7007_load_encoder
d3c53718af5b2f4d772b3d75bab7d23e73443550 media: v4l2-core: correctly validate video and metadata ioctls
60ae07fe1e861d906f1e96c0d61c99bb7f39846a media: rename VFL_TYPE_GRABBER to _VIDEO
ea130202cdbd1e4122b5804430b2f24b7d88239f media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
f92e379466dec885d07735a9ef29bf8f34d7fe89 media: ttpci: fix two memleaks in budget_av_attach
83afb050ea35cc5a4530a27679089de3c93ce8e5 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2146a100642e8910470b8e454a20f417c9bd88cd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f6889e2504d4ee43bd523d4cd1b38561d2a73c1d drm/msm/dpu: add division of drm_display_mode's hskew parameter
3e1298a60d368128e1df83400da204ec6d67b975 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
52e7fd74fec8191ee7643f556ff40b3654117d48 backlight: lm3630a: Initialize backlight_properties on init
4a109692e035ad933f40fddad449e17d44525138 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
44e15728bc9fa7cc543857b985dce320b2db7bb9 backlight: da9052: Fully initialize backlight_properties during probe
cf1c24caa55374ee5cdf2e0a35a2640921dff230 backlight: lm3639: Fully initialize backlight_properties during probe
018d5809572be5df2466fe31b185e6333b40b98b backlight: lp8788: Fully initialize backlight_properties during probe
f6f899be8c16ad8fbf2e82177fbfd700921f2906 arch/powerpc: Remove <linux/fb.h> from backlight code
1c1a7e65a02cfa0e6348f2b7d00b80cecdff8602 sparc32: Fix section mismatch in leon_pci_grpci
41491da1f289d9cfd97aa89aded0230c4f13cdb6 clk: Fix clk_core_get NULL dereference
329acae0411d2f3393b2d9b61005b90b51149689 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bfe89591204064f49203d3195abd2bf29380db26 scsi: csiostor: Avoid function pointer casts
c0b0e2b2a5a2b13e1d6b97048f845e53e4c2fff4 RDMA/device: Fix a race between mad_client and cm_client init
450d812aab45a30d19f5ca1efd9fff712e39cb92 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
e13ee4e89f182631d46f63ef11ff60910b1cc9d8 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
a04c650b62171dfccff61c971e52d3b45ada6fed watchdog: stm32_iwdg: initialize default timeout
09f636ce26c68d960bb78c08dd43a7f017cfc93b NFS: Fix an off by one in root_nfs_cat()
44200c0cdeb19e7c8806307c7e9ed8c5e748a85f afs: Revert "afs: Hide silly-rename files from userspace"
b80e82495b575f5135a5d18aff43768e43073daa comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827ac0a0e054-58a786eff238.txt

9d30fbbe5f98f6b74635e44338e302e6688585b4 md: fix data corruption for raid456 when reshape restart while grow up
5ac664037e3aa5f5ba773ba5618ff7c3006707db md/raid10: prevent soft lockup while flush writes
0b6dad7ee0f647d0f2ebc7c5d1f6315a94e33786 io_uring/unix: drop usage of io_uring socket
adcdbd6a48e295c10f516cf9e5fa968c819e4a1f io_uring: drop any code related to SCM_RIGHTS
930691a13c01d3ef1f6843ab20a903b6f0aad178 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c25809214f5618cafc4091cb818e8094b9177fd3 nfsd: don't open-code clear_and_wake_up_bit
bb0a7230c3ec81c52b1910321eb80ff4f49c4fba nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
929d27021e7f542606407826cd8017564d0754b5 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
168eab00f709cb46db7ca8953a4c4fe73641efc2 nfsd: don't kill nfsd_files because of lease break error
0b58277ba55f13fba71755677112b293480e7c02 nfsd: add some comments to nfsd_file_do_acquire
0fc27fbecba66869f34a92b92c744cfc1f970305 nfsd: don't take/put an extra reference when putting a file
474a25c500cddb339729df77b85bdc70d2135f8b nfsd: update comment over __nfsd_file_cache_purge
eccfa3bcc17905760ed8f51f320a24f1940d9db8 nfsd: allow reaping files still under writeback
6d0a61cc9c99aaf69b02f2c9cb6043634edc9ab4 NFSD: Convert filecache to rhltable
eee0ef621046ab10c63cd7db4137274d022835ba nfsd: simplify the delayed disposal list code
9cf41dde31abc6e602eb4a5fb37d6e6b2fa7cf2e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a81e3e1e4e8be93a8d751b5f78040e9d00d375ed NFSD: Add an nfsd4_encode_nfstime4() helper
39219682a32972a480989cbc3c5b547986885549 nfsd: Fix creation time serialization order
89ebeda0378fae7dbe3fef7cc926d3d6885c497f media: rkisp1: Fix IRQ handling due to shared interrupts
4c6975ce98e198baf3df214a8b82780c427e02c2 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
eeef11154a37dbf04ebdbca1e788e9908ed2f349 selftests: tls: use exact comparison in recv_partial
17aee6273109d89340cfab4e76a994e6ba6e45d7 ASoC: rt5645: Make LattePanda board DMI match more precise
750fee505cdb8063b61fbfbaa98f625cb2abe129 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
c80faf0804c31d2f8ae477c641caf0e603f24554 x86/xen: Add some null pointer checking to smp.c
570105bee13465b20ec807ce10c69ba303efe0ec MIPS: Clear Cause.BD in instruction_pointer_set
b5c14aeb9cb37f10c08ffb343cc69da2d9abd5ed HID: multitouch: Add required quirk for Synaptics 0xcddc device
afcb85d39d5e4511ffefd11326ce0d6b2bfd505b gen_compile_commands: fix invalid escape sequence warning
f0b99a444f30c1ef3ae3c2e79d63c50171e5ea81 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
32c9bb3ea73a8a73b6688dd9306d6386448732a0 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
56dbb954e0b2094b5bfee1291f3e9cc28900ef39 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
0f5dd6370fe79c7b023c91df993ed9f7f56c9646 RDMA/mlx5: Relax DEVX access upon modify commands
1a1d36eb37b8c109da6b04205de799fcf1c1735c riscv: dts: sifive: add missing #interrupt-cells to pmic
ee611708acfaded03b0b66db1afdcd27c54b7570 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
2a4f7dded54cc6e25299ef945739f692941184f8 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
f9ca2394796d8fbdccb89a0d85bdcbf12f62d0f9 net/iucv: fix the allocation size of iucv_path_table array
eb50a57cbcf88a0c03d3cf34aa77ade0050776be parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
d19442b35b5557f510f9d6957bd1fdcbd3822596 block: sed-opal: handle empty atoms when parsing response
a9b87630861ef94c0a7a2dbe049074367125f4d7 dm-verity, dm-crypt: align "struct bvec_iter" correctly
5b73fd1ef15c034c2df6084ed7d36a3e4df0fa3b arm64: dts: Fix dtc interrupt_provider warnings
83a145d387a228eb2d214739bd3243ad97db6bfc btrfs: fix data races when accessing the reserved amount of block reserves
adbd645f2991ebc0441190fd05f144d94277e3d4 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
687f83691fabd0754c15d52d96e9093a9d034efa net: smsc95xx: add support for SYS TEC USB-SPEmodule1
16b32f0577ea6d0d2327fa0247c8d107b1407838 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
541285225ff7aa8c97f3b2eab1a147a838253eac ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
6f511979417709150f21900697c6ee92e6454533 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3902b7649a90cb59ad6671e5b60026196ca10390 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e7cc24db27bd942c27f0b368172c44649c653cc3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
9666214e34e5ce84d1cfacea6f69153c32125e5c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
3c915e22470ccc352f6ac6ba30313d4f312acfa2 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
935f6c858cf756e593c70bab340eddd9244bad2d Bluetooth: mgmt: Fix limited discoverable off timeout
71b0c2c29f3c3f3940a244b18c5788697c851d1c firewire: core: use long bus reset on gap count error
029afaf8070b991f543c508bf0951032942ac1ec arm64: tegra: Set the correct PHY mode for MGBE
e4baf049df1b6ed0a460bdac611592d8787386d7 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
850a19c3decba94c8c59deaf7948104dcc92b9a9 Input: gpio_keys_polled - suppress deferred probe error for gpio
cfeaa4444bff18326a1cf8e50d89e22b515d9c6d ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6196a0de2a4be57f6bb73fbddf848725d877dfa0 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
2464664467e16cba61581c17becf549a8259d45f ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5b1cb86a55a588c06df7194cf87cee97cb9e8daa do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b2cde2046beafd620fef44071dbf738720844482 fs: Fix rw_hint validation
890360760100d0a37f3f3453aa637134f29de113 s390/dasd: add autoquiesce feature
3546ef1c08c410eb52c551b36e8f74643050b33e s390/dasd: Use dev_*() for device log messages
33f4c294b6eb96fbcc78a2a456b9a9c97eeea4bf s390/dasd: fix double module refcount decrement
f6df6ba4debb0e884596a8d978cea3c2016944e3 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
09c296b0241c6477fbb5aa02bc1c68b9c135e3db rcu/exp: Handle RCU expedited grace period kworker allocation failure
268601b4067b5f29f04e2b315321bdde4e2caa62 nbd: null check for nla_nest_start
646bc0e8efd29d8722bfcb8ae3deff28a95ed0e4 fs/select: rework stack allocation hack for clang
b815639329b89741cd60ceb1e2286a757bc74e1d md: Don't clear MD_CLOSING when the raid is about to stop
6184b6ccab5fe96f5e1c1023568a24daaeac43b9 lib/cmdline: Fix an invalid format specifier in an assertion msg
106169e8253e24d823dc93388e69936d8a081060 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
e48d2beb0514e9bcafaa4d23d3ee94c217527d6c time: test: Fix incorrect format specifier
09d7801055cb654c9bcd4f942dec0299304b5199 rtc: test: Fix invalid format specifier.
b450237eedd8dab1f73bcebece4b92a6dd75249f io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
11c61551fd0302eed45c2e0ac0dad9a6f654d6fa io_uring/net: move receive multishot out of the generic msghdr path
d61b0cc52dd145fc912d00a993f3dd3421e8b59e io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
2f128c316b7c924130d021d1a249bee9797198f0 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
7c52cc315f7a34d92885979a0af3d858832149e4 x86/resctrl: Implement new mba_MBps throttling heuristic
b50d75a34d2d9eb866aa2bc2c93cad5670f7ab4c x86/sme: Fix memory encryption setting if enabled by default and not overridden
284f7b2d15587e33a6dad9594ed67c9be357aed9 timekeeping: Fix cross-timestamp interpolation on counter wrap
1f6b83f342dee142ade4e2fc2030066d88203f6a timekeeping: Fix cross-timestamp interpolation corner case decision
84d44d8fee64fcbdd9146f66d19d132f8ffb6e24 timekeeping: Fix cross-timestamp interpolation for non-x86
6c7f9f78d45136161855b61da161bd35c1888b72 sched/fair: Take the scheduling domain into account in select_idle_smt()
a11b75bded66d4a4f0c21404bab30443c79fcc66 sched/fair: Take the scheduling domain into account in select_idle_core()
639b57e2be1ae649e4f0090b27704bcff9e52678 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
a0cc733d01e29b4b4b129ee057edde08ac299d85 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
c7f6ba9520f77786cb5fce6b3ecf2502a20f5552 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
2b0b242f4dbde60e87fc7ece3d8242d0e02f9ad0 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
8c14885afb7ab3352cca978688c84916435ca2ea wifi: b43: Disable QoS for bcm4331
e7a3e7063744958fedb9c0355a6a59fceef1501f wifi: wilc1000: fix declarations ordering
c9f2c23da4a56c942f89995b9a7c3731f0dc2364 wifi: wilc1000: fix RCU usage in connect path
72becbb9dbfee3089d8ceeb96942b50ec2089c5c wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
d5dd4f138c620bc4f7ae5d7a3845e8df496f527b wifi: wilc1000: do not realloc workqueue everytime an interface is added
af1178668a14dcc47f4a5435b8658decaa16c9c8 wifi: wilc1000: fix multi-vif management when deleting a vif
d27183d8a1a273a1bf12398c69d078159c916e89 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
bddd30a67996599b262c6fed8aed9c574f04e3d0 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
6e2d26cb89739b8ce071db10aa2c57e167621bf2 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
efe497ef3a9f61cc7a6c69f5a78b4f8678fed758 cpufreq: Explicitly include correct DT includes
37a18db8cb02d45bbab67e355b1be031d63efb18 cpufreq: mediatek-hw: Wait for CPU supplies before probing
6cbddee07d58a65619619df9c127cd072dcd56f7 sock_diag: annotate data-races around sock_diag_handlers[family]
15818d7bab29d0316b36477696c2ab9e2a444779 inet_diag: annotate data-races around inet_diag_table[]
2f3c001ac1f0e9031d551a7323810a9d0641fc07 bpftool: Silence build warning about calloc()
61e5bf3510832bc05154def0a047e6a8433bb9a5 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
56698a80954fb358adb55be40bd3af35716c7b63 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
649c6b680a6ffe1f449d5a3b4eb0a72c3d59b141 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c3878523322d6d690706f6dc9e2161fe7c5ca690 cpufreq: mediatek-hw: Don't error out if supply is not found
004f8f9ec97af7855371610a0f244b8da7d527ea libbpf: Fix faccessat() usage on Android
48be025735e32a32c43015a4870d9694d0d5feee pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
2c6cdec2337e2da3bcd5074cbe1ba1a0436f7cbc arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
999514a6dfadbfca421641b41b79caf45f56097b arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
37c4573b31b80f33c0251859e0c89b6bab9a143b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
c0fdf77bf46dce0081c25fff45ee29964ba9b4be arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
b832db0686e37ad510167be08723db661cf20b21 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
ace1a145a00679afe049d5ccb9a48ccf927d9d48 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
95b292e76f2a335ad624b7c0c91b4d664e418467 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
f65d671e54d579630fbfcb2058ef7c68eb2807f1 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
1d5766890803e00933b1a2185bff2aad3fead2ac wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
6316fc9cb8eb19727183498449db497c04449396 wifi: iwlwifi: mvm: report beacon protection failures
c851b74937246462bad39539950f03bc94e119cc wifi: iwlwifi: dbg-tlv: ensure NUL termination
a5c422549a098d78aa4a942bcb4643d27ee67c3f wifi: iwlwifi: fix EWRD table validity check
6b4d2c770c114461a5e27e1a9ab7a94683c2421c gpio: vf610: allow disabling the vf610 driver
3d1ee76bab4cbf5669ca6d0f78c36a41c6d3c603 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
1642d673934041dcabea742a7d56739692e9a26b pwm: atmel-hlcdc: Convert to platform remove callback returning void
48da891b272f090c6bbc375dd4d066a65fe1052b pwm: atmel-hlcdc: Use consistent variable naming
ce48e2bf283ba7ae488331b15a69a0cee03220dd pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
a3406c1f7e6655ab871371a139bd0c9254b25e88 net: blackhole_dev: fix build warning for ethh set but not used
f3c5884e16005115d9f0941cf309860d3da5b1f9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
5e32792dc57decf83ae187055faa42b3b2ba5f54 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a55ca5b2b229505242833a573b7491ff7c0a9e98 wifi: wfx: fix memory leak when starting AP
9aef6936d479d35304daa623dc44cc6bc633e06f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
494ec3bc6fa01f564f8f8f9de6228e8f611b53e8 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
f8da7ae407d77e49eee5db3363ce3cc2608733b1 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
9dcc45a2ffe14a68ff84aae218d9b3f3ac4e8598 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
65e8798b9282547cefaf21c9c3783e76697ea5fb arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
48f4d8fc97f1bad8f59f814be34bcbee869ff0e8 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
e437e30b955b76bcd3247372ff6992ad10299abf arm64: dts: qcom: sm6350: Fix UFS PHY clocks
55c1593d2635e6a6994229098231990038b5fe74 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ff15d3098071a306a9070170ac4b13e3461d4cb2 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
6e6e69b56db0d0e86483eca82ab0f55bca14466f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
da4c628cfb72af3810657042cf962dad90c48443 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
f35687ca0d483156e1a337b7678bc3413d990460 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
efe7072452c1ef13cf6b033e1f6f25aaaa0a8ce1 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
fd84547261629748ad60129a1648330efb6a60a3 printk: Disable passing console lock owner completely during panic()
40961055dc482530ddb1d73fb85c368ae96265d5 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
07c302618d41f2ff53c088b9a4585107ccc519c4 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
413c1ab535f1cb339db48bd7501b99c58e6c66de tools/resolve_btfids: Fix cross-compilation to non-host endianness
c682b3eff7247c8137c1732a4e73223925919c89 wifi: iwlwifi: mvm: don't set replay counters to 0xff
7fbafc23ebedfbffc04a42ce74a394c0bc77d1d9 s390/pai: fix attr_event_free upper limit for pai device drivers
82a41824fc614e51bda5b530d63d30ba64e35e26 s390/vdso: drop '-fPIC' from LDFLAGS
250680f5728fc5d39de6116ee489f211f281b4e6 selftests: forwarding: Add missing config entries
c7e7db2b3e89a8b25d51943b01842f5683a24773 selftests: forwarding: Add missing multicast routing config entries
2367ff01db3ef6c8e4a65910bcdd110c8e41a418 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
5bbbfbc88da6140ef8dc0d99438ccc05a6622bd3 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
5f85ac1583eb1f08c06f68d5395a67fdf98d3128 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
eabb2ffe5add86c77e44899e19688bce984e3135 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
cbb9ac3851c0abb94376e0ea2210e99dd57626f8 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
3306e001c57d581cf75414704bad616982320252 arm64: dts: mediatek: mt8192: fix vencoder clock name
f305180f548d5c4d895cc0be8fd454e3033693c8 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
fef6d62880510423f68fcdc664a372e0f78872ad bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
41daf486d78fdcef7e91a382039245082cd115c2 selftests/bpf: Convert test_global_funcs test to test_loader framework
d8c924a2ac08daac1099864b7e20e97240680814 selftests/bpf: Add global subprog context passing tests
7fbe2b8d37bb2a2675169fc18a6765156b603308 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
ec40aa09774fe2143f28d0e958fdacc424792e03 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
37d6bcb6920923efe8873111dbaba3df870bf572 ARM: dts: qcom: msm8974: correct qfprom node size
cd9ad31c107abff183bb256470d24d206c49b3bc wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
d3edff2706f3bc32fe46abf13647c95c17ce0a16 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
9f6840ae51534f0e87085f73059285e7d61b5ee8 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6a5db31481c5fc4d3e6825a1fc6cc65746481b51 iommu/amd: Mark interrupt as managed
7e77572db05411edc8c608600657d88ed2c8b382 wifi: brcmsmac: avoid function pointer casts
c959bb32f0b63e09404235e55109cab275fd8fc0 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
bcc5f5c73f4223f7ed7b6db9fd8a49c48757e9bc arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
de45e78b8f6c1cf6bf058c134a171e5b2114aa13 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
6783be65e93a9525a56be62977cf781078f99421 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
957f8cdc70450f46ee5ad506a5575cdd61d9fc5e net: ena: Remove ena_select_queue
4e1129ec729a805631b682197ceadf96a0d3cffe arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
21c5659496eb8258a750ba8c3acb910580177f7f firmware: arm_scmi: Fix double free in SMC transport cleanup path
3dad4ccce46a09eeb42ac0a90f0b3eb5baaaf09e wifi: wilc1000: revert reset line logic flip
941321120bdacdd59028fa53dd6009e51d4c6194 ARM: dts: arm: realview: Fix development chip ROM compatible value
86a4b3fe3c8aa0532b77d5bea087783862196464 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
ffa3248c475f010f776f28a7a711998e2587fdab arm64: dts: renesas: r9a07g043u: Add IRQC node
bf217595b665114b9fc0276245db911d961134f8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
4b69ea93b50fd3cb0146ea0b24ae8fa6670904d5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
e091a673b8e939bf068ac2b09d570d45e0dbb084 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
d10d4a0baf2ecab1d0c741f09e9b7f65b401a62a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
d0d0ce74a3b18031cd80fee01b08508ad5217b13 net: mctp: copy skb ext data when fragmenting
6820b0e596aa2b7ac893f062007dc5b10cc59bcc pstore: inode: Convert mutex usage to guard(mutex)
c9e7ba1ecf6f0f1cad83df36c6c546bf9feaa898 pstore: inode: Only d_invalidate() is needed
242a1fd78f5713b840a14f93e33ed3983e568b56 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
ce587e20d71861a4bfd41a88da4373fdab2ccaf1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
a8df009cae58665d20474f7632b03a32e1eee226 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
04e75f72d5ef6aeb1309bf9e422331c2759e245b ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a8989f4a87e202c0534e11ba8200fd7fcab0346c arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ea16696880ad71d8bdffac1d15123cad1b4fa4a3 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
1edb40156be2814f56c435f3e7e11bdf24e8d3ff ACPI: resource: Do IRQ override on Lunnen Ground laptops
60d8e44be4113c39934533f4fcc0bb4e37aea3f2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
321e0c70c9930bb1c3cb87ec8c186514f83cce1f ACPI: scan: Fix device check notification handling
4a2785e3b4e0c0c81d6ae06c856a4d73c83f8110 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
dfb35edefe1985b2f545ea0d78f61ef700087ebd x86, relocs: Ignore relocations in .notes section
646bfed0af56b0741c26f1156d929e54bed9beb1 SUNRPC: fix some memleaks in gssx_dec_option_array
73ee32001284c302c65c157cca3293bd8ba4831f mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
7cee6ea7abd15d5b2bb2eafe131b2fbed2af8d95 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
08427e9f3dc160f4c3c7f117c0377c0851529d3d wifi: rtw88: 8821c: Fix beacon loss and disconnect
67c15c4473c6643d056277b7558702c1963cac05 wifi: rtw88: 8821c: Fix false alarm count
e08dbdf2ca2f41a0c37260c3ab1d6cf4374c4aee PCI: Make pci_dev_is_disconnected() helper public for other drivers
fc4e07f908415d0653c4fae762b1695770a4b8e6 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
cab7d563b908a34d73e944344fb5edaf9b88ab85 igb: Fix missing time sync events
8573dd5f7679cda94c0b68dfd6d20c092b194674 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
b3c4708c66eee067a2cb039d35181ec0f6fb764c Bluetooth: mgmt: Remove leftover queuing of power_off work
3776ab0f50ac6ca7482b471434bf07e9b979a048 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f5ce0d4d3e61f73c682a197fa2e74d0bfbe98c46 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
83002ba3a82327cd2c0980f9bde9a361786abcec Bluetooth: Cancel sync command before suspend and power off
a1ca76365d64cedd92dfd920b091cbdb348e20a4 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
51c11abc7d091d0382f22317b5936f997bcb1fd6 Bluetooth: hci_conn: Consolidate code for aborting connections
53777a0381da1b2d0a73dfa15c8d7506af3c94b6 Bluetooth: hci_core: Cancel request on command timeout
831a631b42475cdd16965ddca2f2cb7d5ec09657 Bluetooth: hci_sync: Fix overwriting request callback
95c0133662137733be5b0854f1ade16dcc3a9b30 Bluetooth: hci_core: Fix possible buffer overflow
52dc32f95e80d1c1dce5008cce98d6cede1f2f6b Bluetooth: af_bluetooth: Fix deadlock
56684b450e076f26d3cef308f78dca18c53e598c Bluetooth: fix use-after-free in accessing skb after sending it
3ca0e453d817ac635b4863a005d75c3409820b80 sr9800: Add check for usbnet_get_endpoints
28908191724a9a4b90cddfb8534b86688bb2c1f4 s390/cache: prevent rebuild of shared_cpu_list
12715313d332149e3c01d7271792480e64c0d457 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1b8982d54cf9fd71c39d260f01011d1ab888daa7 bpf: Fix hashtab overflow check on 32-bit arches
b99ba8ec93ffe0a5d2921c645e650e1d8d2dce5a bpf: Fix stackmap overflow check on 32-bit arches
c5eb44d677cf667d64a1fa7d811a007319d8cfcb iommu/vt-d: Retrieve IOMMU perfmon capability information
fdb72cfab1f78718f3eaa4a7254844373ed0f6bd iommu: Fix compilation without CONFIG_IOMMU_INTEL
c2aa7474db7bff55c69129bbc514194eeb3cb020 ipv6: fib6_rules: flush route cache when rule is changed
4965ca5de9844e343c752fb728facea02f407aae net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
bc3ec888e50a23b7cda7789aaf91ae9cd581aa8a net: phy: fix phy_get_internal_delay accessing an empty array
506a332f9381f03bddb4bbccfcd614f85c8c1652 net: hns3: fix wrong judgment condition issue
e6f858e409e4e79e49cbc58e87a5e65d9006e094 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a53744998f67e32d74c06567a7f356268946abc0 net: hns3: fix port duplex configure error in IMP reset
315bcf7166efc8b24e9a420814cdcd67450ba104 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
afd784761d8128474fa524d33ad32683224e2a4c Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
db1070cfdc01d94764961ec939994926ca4b5d81 Bluetooth: Fix eir name length
7beaf51a22da0b74b7fe627f00d515dfffd24a73 net: phy: dp83822: Fix RGMII TX delay configuration
d09a6a740d0e476686e6c6fde9e7ce7615778413 OPP: debugfs: Fix warning around icc_get_name()
57b6da89def962946f38476f61a9a26fe626ebca tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
f2b2fb9f9a215e65993aedb49f0de1cc59756875 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
3fd8a7adac543d3386a12c1780ec8ccf23c47e15 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f9c0a83f41378228ad6c5956d70951dc15d29e3d udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
306d8addf3028c707df8b0c1bc23731b313039b8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d63e412a88a084ae12a71159a649a7e5ea197ba4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
37ea09be977cbb79a07059a94228e093e36a1a97 nfp: flower: handle acti_netdevs allocation failure
e1c12911279ea7bbd00a57eb0fdb2cc20e56810c bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
8c4b67cb8f64dcb0071f2599b6f798e0ce13d953 dm raid: fix false positive for requeue needed during reshape
0dfa38f54cf7f04b675da96fa39aaa96eb1a46cb dm: call the resume method on internal suspend
1005c8d0a53e8b36a0457804c1181a26ec6cbb65 drm/tegra: dsi: Add missing check for of_find_device_by_node
43f1e6354bb0cfbf65ac6d50cdf11b5758df9f02 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
b7d2a3b535a610ceb43e2b6d60a6b230baaf5d8f drm/tegra: dsi: Make use of the helper function dev_err_probe()
d69dcff78f93622a2b75c8036945e17a9e1dff44 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
04190612764c97f82191aaeb0e1932dc538fca7c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
33f75e806b344daa93cbc6f5b6ff47163d4ccb32 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
7ca67dc0c9fcdc439849370133e0dc788085504f drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
d5217b11ca553db56690dc728cc26934452d46bc drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
7f9cccec3c519127fb23a3a142ac7dd5384585dd drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
1f7599cf4722b1c64bbee426c150166bba277ec3 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
bf40f19b5e960b980b57e76f8cc4c6fa76d18bf5 drm/rockchip: inno_hdmi: Fix video timing
07256ebafe3c7cd56b95104ed25df069ffd21436 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
928c526ee631957116ec2485993bb0a9ac4a840d drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
d4c622b27af138d57abe99f9c0d234a53a9ae5ad drm/rockchip: lvds: do not overwrite error code
1768583a9a64de1b043409848ec9d38ab45aaa1b drm/rockchip: lvds: do not print scary message when probing defer
64de164888715b6627668fd6c8a3ba2e6615496a drm/panel-edp: use put_sync in unprepare
02c6a223a423056dcfb578d58062909ebd2d2b56 drm/lima: fix a memleak in lima_heap_alloc
b24b3d6ef96fec441830aa09ed1339fdb1215616 ASoC: amd: acp: Add missing error handling in sof-mach
76875494609cb8f4a875ed000ab0c78cd12a2b6c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
cc01f051c8847ab629be55ad59067d8f20666ef3 media: tc358743: register v4l2 async device only after successful setup
d250a7a251acc40c65ca60a7b19ec3bd18c5182c PCI/DPC: Print all TLP Prefixes, not just the first
060d3961610ec3781032c6181f75eb35c9515b4d perf record: Fix possible incorrect free in record__switch_output()
2dcfc560c90d90d90b9e646e1373fe029a27e8cb HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
cc9a67171193ed4a1f16810816b1a24895969a41 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
4ee301a4c8edfd3905d51705e908b15d67c7c955 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
75b590f89dc2d3a2617c6350675d88bea8743760 pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
1d66380516a1e10ba0d1f515c09f4bb2f1380a00 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
e9b23edb2639e1c2f34145e11917729a209ab461 clk: samsung: exynos850: Propagate SPI IPCLK rate change
e996683d096494349a10278cb47d0c3434e53230 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1b6896911dd4426a8826ad6f599a583e8158cb2e PCI/AER: Fix rootport attribute paths in ABI docs
7b1ad12783c83d670f7c4e375b9013585c0796df clk: meson: Add missing clocks to axg_clk_regmaps
e42f126393c9d69d02b6a7d5a1b045435f5fb4c3 media: em28xx: annotate unchecked call to media_device_register()
536714bf25215cb5d9aeec9ad2aef74f7baa4032 media: v4l2-tpg: fix some memleaks in tpg_alloc
496ff89694e3d6d9e8ac6a1da62cdb7dc32eab6a media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d5ec90e644c04a69847ea0963471008546c01346 media: edia: dvbdev: fix a use-after-free
c4b2f0b2a9b44a6081de54c9489e8a8cf083f31d pinctrl: mediatek: Drop bogus slew rate register range for MT8186
132f5e79295d385a83dfb23eb115f6abac9501d4 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
014fd7f0a369527824f087e04a20961dbe38f4e8 clk: qcom: reset: Commonize the de/assert functions
7404a3f4d0508b44fca7d0eb233a1181da487303 clk: qcom: reset: Ensure write completion on reset de/assertion
ca7225fc5be4704a2f5fde291807309488be07b7 dt-bindings: clock: qcom: Add missing UFS QREF clocks
328abfdbcd6f53484d0cd16d6961efabf10e52c1 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
e53e30c77d3e91c2f9abbbf2dd3ce8925f203394 quota: simplify drop_dquot_ref()
273160087c8f61af1e556d21325d12de1dfca54e quota: Fix potential NULL pointer dereference
ffa3a6515787348322d46f135f6e86f6e4cccd3d quota: Fix rcu annotations of inode dquot pointers
52edc0d1dfe2c021042a3270568c50ab1d5b78a1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c82eb11ee8efe14adc9925620bb30416330c9374 crypto: xilinx - call finalize with bh disabled
98a2cd6cbf5cf02fd0b0def61056bef45d7a424a perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
774fe4e660b801aecf951a3cfe476f38a6eb9d77 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ac95a9740cd5850382bd78e2bd0ad58b84459434 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
0bcd6dc1271f3b67eabba3c9d287fecc4fd8aa38 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
daed0a5999428443979627c4acc3467c4e385071 clk: renesas: r8a779g0: Add CMT clocks
44534ae2bd38bbc7931acbf05644313d2bd3468c clk: renesas: r8a779g0: Add Audio clocks
bbd0d5f09e548988bebc42595b7817338a2d66a0 clk: renesas: r8a779g0: Add thermal clock
269690ffbadcea0aa606ad606e453cfcc45592af clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
5a80c3c54f941680d0441d8001cea2b8c197c455 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
e3ff36456fa537fa0a32eec29bf01f051d76fe30 ALSA: seq: fix function cast warnings
5377d87d0e676513cf45e9dd74538d99ef3b339f perf stat: Avoid metric-only segv
475dd2ec0f5ea7f2565e7ba20547eaae592b5fa8 ASoC: meson: aiu: fix function pointer type mismatch
be8b3c6d4d206121a1cc63d78acaea0a64dc05e4 ASoC: meson: t9015: fix function pointer type mismatch
9dcd6e9336e139021ea7db76cd3f3e9277276c60 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
630c24723db498bdd24cec13791f1241febb1619 ASoC: SOF: Introduce container struct for SOF firmware
fef6c8fa45b889c375b0fa9d56a34cb971a09f70 ASoC: SOF: Add some bounds checking to firmware data
27204238396d093772ad89f7c8f8346e222ac27b NTB: EPF: fix possible memory leak in pci_vntb_probe()
c415ce3ef15220072959a2fdbed0f1c7a62df608 NTB: fix possible name leak in ntb_register_device()
5ea67ccd8a7412e5544d62be3a2a9fd1d3c6d516 media: cedrus: h265: Associate mv col buffers with buffer
370c775c1ae8300a2521154cc9ddbc674f503337 media: cedrus: h265: Fix configuring bitstream size
fc38aaeb217e6ae51b3ec1a4f9b507407fd13834 media: sun8i-di: Fix coefficient writes
dbea7d5d7b0ba83b1cce936af477079657381b1a media: sun8i-di: Fix power on/off sequences
ff705211853589c014d3eb59cc42831b11435c67 media: sun8i-di: Fix chroma difference threshold
6373b6fa3b138d5de9ce8f54a234e25f37859eed media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
3c748cbb81f1834360bbc400ce985e96961bc6bf media: go7007: add check of return value of go7007_read_addr()
08da9d3f7be1a3e0a2bcc4f3a17d3a14775c8f07 media: pvrusb2: remove redundant NULL check
8930a790057243643b2d77fa33c8f6255409268f media: pvrusb2: fix pvr2_stream_callback casts
2d83aca5df74f7339e262592b5305afb39cebed0 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
da1e11db9973a196038030e1b869865b084589e9 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
605b6f8aaf0a85e49aed2b71ab9bd7f33c5dd72e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
8ac51db72d9781be31d6b8da1139871190a0e18e clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
00562ed95211872aa50d6fc3431ab7d73774edd9 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
5437f72eb7ad71bf11696344e97e906721f314cf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9a6e100507e38f3bae0fd225784b441d223e1235 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
cc7f017d80a0c6740cd1deacb4c8dd7b5cfcf325 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
b6de3c6a07361ef57a7b1a3a67067859367104e9 crypto: arm/sha - fix function cast warnings
461dedc198bb0b4e347904cddcacc33fc7f1d314 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
aac4142c853c3bd44419adc979719632760acd10 drm/tidss: Fix initial plane zpos values
34ae68505e448fe8b89e75011fdfb86b50d2bab0 drm/tidss: Fix sync-lost issue with two displays
8cb6d5b3cc5ae012b4ca94c57186e267ca05d862 mtd: maps: physmap-core: fix flash size larger than 32-bit
cb8a8216a5b57acdd315c8a15697092278523398 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
14339d1d156d778941aeadc0ebef24f4f3cb6194 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
769acdd1cca1ec81dacc84afb17eec535c71ac25 ASoC: meson: axg-tdm-interface: add frame rate constraint
342b004d69ff9dbe6e0de9898be33f6cd939d1ed HID: amd_sfh: Update HPD sensor structure elements
7c81d90e02cc3736729fcd6e3952f3d7aef4d11e HID: amd_sfh: Avoid disabling the interrupt
95c7caf703c70f2577c2f05a7769cc2836685537 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
f05f73dd2896bd8c6f463bf93605b9e76bce9f9a media: pvrusb2: fix uaf in pvr2_context_set_notify
0c73d6c3be386fa97050567441d2da089a255c68 media: dvb-frontends: avoid stack overflow warnings with clang
a2d04af972bc556bc2ef22e2a12902971ce3b6ee media: go7007: fix a memleak in go7007_load_encoder
70580f25976263599bc0b0e9810ab35189b25989 media: ttpci: fix two memleaks in budget_av_attach
614134294aaf2278de35cfa61943c153c4fd365d media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
54a2fdec0d45640791a8f398a71fa56ae8df9220 gpio: nomadik: fix offset bug in nmk_pmx_set()
63f94ac429b62d3330429ae6194d3221df6ceeb9 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
eea401965f52ef05dc5a6a9d0b87bc7d783f6c10 powerpc/pseries: Fix potential memleak in papr_get_attr()
f259c9abe93da937f6687a320ef22f2da3b5e198 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
414d7adab729fbc5ca2671f749f59a06b225b460 drm/msm/dpu: add division of drm_display_mode's hskew parameter
326d2df7c31730927f85b2d00e8a1bdebcb38f07 modules: wait do_free_init correctly
e950051cac599d1f25f97bdb86df97d7a2e89c7e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b27237f084229be7119529dcd8c2e84398593f0a leds: aw2013: Unlock mutex before destroying it
a37236eb5f1ef7b976db3d37f95b2a573c4fe93d leds: sgm3140: Add missing timer cleanup and flash gpio control
53bb7ce05e2eeb4b5718747ae381ddb92df067d0 backlight: lm3630a: Initialize backlight_properties on init
b49fc866734c873abecf5b460b4d0e83c181761f backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a4d73f927cc5df4e499b54df1588e8575e5fd204 backlight: da9052: Fully initialize backlight_properties during probe
a6e2e3fdf98d96691b4d779b91ea35bdb7b3920e backlight: lm3639: Fully initialize backlight_properties during probe
b56f680bbc7bc3ac695c99265af7b12981335037 backlight: lp8788: Fully initialize backlight_properties during probe
045c4df41e368d0abb10b4b3f269211954c83f6c arch/powerpc: Remove <linux/fb.h> from backlight code
90fe891129406cbc8af625dc70fe0479b7ebba0b sparc32: Fix section mismatch in leon_pci_grpci
39f4b0d6876309bb8e122892e28d949e8ae37065 clk: Fix clk_core_get NULL dereference
529e47ef9161ee7222ef88fb315c7b401fbdf4e6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
9af545917db9919a4e9582c10edac45daf83122b ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
ceb20bf137967f0f1698f4e382771b5875c206c8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
e24d0693f03e4502b40fa91239028d0b751fb6dd RDMA/irdma: Allow accurate reporting on QP max send/recv WR
41bc08fe04264241bf3e6b65c95f039fb37cdc8f RDMA/irdma: Remove duplicate assignment
1ea07354496ce9135f60ac0d273f0e1cbe05e9af RDMA/srpt: Do not register event handler until srpt device is fully setup
9ce03f26208a6a3abc31b4e1d4cd68f424689230 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
01c2acdefc4b0db147e7cf917f763483ca3bb3fd f2fs: compress: fix to guarantee persisting compressed blocks by CP
c70604ca928201ad38f94bed99e4caaefa40eb1a f2fs: compress: fix to cover normal cluster write with cp_rwsem
b18d692f7f017761cdb989638cbd8f790046c333 f2fs: compress: fix to check unreleased compressed cluster
4c81b0db222d896b57c347f2d91abc05d79e5234 f2fs: simplify __allocate_data_block
51a4a16c856f7b9d7a5d16d06aed5db7c49f8188 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
c4fecb5bacc3df4057b5fdc4b0c01777e859e177 f2fs: delete obsolete FI_DROP_CACHE
6b3186e50a5dd821d4946aaa3467deab70911d09 f2fs: introduce get_dnode_addr() to clean up codes
e310fdfc84a3fbd68678d080812efc37db92c1dc f2fs: update blkaddr in __set_data_blkaddr() for cleanup
16f71072b3148ee4b7e691466d254f58b29046b1 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
ed8f7b0ffc8101a619aeb8c644bad4a7c7090434 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
5c64ce82a632177433c8eb714fa3a4d9397ccd18 f2fs: fix to avoid potential panic during recovery
0a905b8b099662caed14e083a2be64d9d422dfc0 scsi: csiostor: Avoid function pointer casts
766c8fe4820b2ed3c475336eab19696eb61c7f65 RDMA/hns: Fix mis-modifying default congestion control algorithm
124df53e2d03e5013c49dce55311990712d2bc2c RDMA/device: Fix a race between mad_client and cm_client init
91440d3ac19a5b5c6f3153b1c9c152c996ca9374 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
3da110331ee0e7b02f73e7b76cd46f54450391c7 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d0dce90f41113b277ea409607e54c2801c538419 f2fs: compress: fix to check zstd compress level correctly in mount option
4645f17ce5a97bc7677a550665d8db2e04c10ead net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0d24213cec1c7350e167207ac1335a4546c11589 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
56f9f1026de4c277b78b60feafa154c73e71d156 NFSv4.2: fix listxattr maximum XDR buffer size
136d9c51244c63070598779fb9507e659a9defa7 f2fs: compress: fix to check compress flag w/ .i_sem lock
369e0157245b79e7b066fec4a1b13c69150ff9e5 f2fs: check number of blocks in a current section
36f0b55f9901e09c55ec7e84dc8d03b17645e13e watchdog: stm32_iwdg: initialize default timeout
a599964fe81e81a070f83296cf9656a821a6136c f2fs: ro: compress: fix to avoid caching unaligned extent
2d5b491e05a89e874c82517b772c1801db900724 NFS: Fix an off by one in root_nfs_cat()
05112bdc8dfc51d7ab4ae4a1210f74b5019161f7 f2fs: convert to use sbi directly
235441bb0bee006b5c042cdfbd72c43a27838eef f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
910f81a566e27d0738f79e1a3fe72cc577545472 f2fs: compress: fix reserve_cblocks counting error when out of space
a55af68612e22c71b03a9cda0cd54fda83630797 perf/x86/amd/core: Avoid register reset when CPU is dead
8e0c15ddda1c051a75b971a35b5b6b4152bac7c2 afs: Revert "afs: Hide silly-rename files from userspace"
abe727ce654b4c32f512c472f3305eea0651f80d nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
079d99ef7f204cbacd8bbca274853ef8f5ecd5f8 io_uring/net: correct the type of variable
58a786eff238b252f42d1bee0049d3ac73973199 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6714e9a9720-1bd8b12e463f.txt

fb868a5b9e33ee0280be1da5f2e737f51cc4f99f platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
cc979f7a03b569f16571b0df90be0a57798d1629 io_uring/unix: drop usage of io_uring socket
b3db8c24be198f243c7ca42cdad8751d8ab9221e io_uring: drop any code related to SCM_RIGHTS
f311cd3fa3bac317f6b7795561e2784d01109f43 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
1333a97eeb2327e5fffe8bac343394a75914fe7c media: rkisp1: Fix IRQ handling due to shared interrupts
191804a0ee8357f74c39bfb04ec2ac7c50c1c39c ASoC: cs42l43: Handle error from devm_pm_runtime_enable
7445f201fc2cdfa695f8a7338c39d893bbfa4628 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
35d94be5237bb0130d80c7461878e91462dc493c perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
3e73939f32847975dc524574308f301c52131b53 selftests: openvswitch: Add validation for the recursion test
ca0cb2fe09baecf412c20fe02199cdea99a766ff selftests: tls: use exact comparison in recv_partial
74ba1b0de2e3ec9224a12181750a275710d11c51 ASoC: rt5645: Make LattePanda board DMI match more precise
e3cc247ff0c8202cd40ed6e98343691f539cd4e0 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
20a727dd2bb0ea580b09b345555add6b80398c0c regmap: kunit: Ensure that changed bytes are actually different
05b3e298843b32303d74bca6792b934accef45c4 ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
d9e79d3ceba179df1ef087f8bb590adeed21fa89 x86/xen: Add some null pointer checking to smp.c
7ac15260ecbd3f7bc38a49b716787d8f60bc8b8e MIPS: Clear Cause.BD in instruction_pointer_set
8b013a73fea0f2ead508e07de82958d1a1ab9703 HID: multitouch: Add required quirk for Synaptics 0xcddc device
db12e48e4798c90e664a529869900b747d7a4764 ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
f43da6dc670a95c2821f68b92604d5d547dbbda9 gen_compile_commands: fix invalid escape sequence warning
37ea06d548f5fea1a423eefd6934870772350b7c arm64/sve: Lower the maximum allocation for the SVE ptrace regset
c0aac918cc345ef769f449d3872e02b4f5e4d08d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
26873e9ca4c53cd63f33e48c0a47b472aac57fd9 arm64: dts: rockchip: mark system power controller on rk3588-evb1
97c45f600d6faa095294b5d56ff234d34cfe4721 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
3a15ce0287f0198cf4cc90712c09d00eec874910 RDMA/mlx5: Relax DEVX access upon modify commands
72817a7a60d88433ae8d8e2bb00dff19df91c75b ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
9243b4987dc27b2519008b3c5287e2c740c75860 riscv: dts: sifive: add missing #interrupt-cells to pmic
23c28911e771d5cff963805fc105552fd47feb1f x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
6f56f205b74ecb6a9710192f421256526c523de0 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
6f55ac959743f9b047a336bdf4ddc6b3a2766622 net/iucv: fix the allocation size of iucv_path_table array
c13ae5850a58417c31ed2cc0f11e6ac5bf687bdf parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
b0605d290dcea0ee85af6c85e88492315d6c1da6 block: sed-opal: handle empty atoms when parsing response
6b34b2faacf30057914314040901755399be3770 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
57af74112702b6cb2e9e409b90078d1b6a214fed cxl/region: Allow out of order assembly of autodiscovered regions
40787435412d73056adcbedfb9ae8134b66c4700 perf: CXL: fix CPMU filter value mask length
304635af25edeb6f20d8ecb30ad9129a6c0c8e8c platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
8c73a830374e06aa193e50526dcf032bfd19f2ff dm-verity, dm-crypt: align "struct bvec_iter" correctly
96f7e9b03a018b3a82dc4207c2d5c7fb79e8d652 arm: dts: Fix dtc interrupt_provider warnings
a72ed029c86e6e55708f3bc1c14ad698e2a51636 arm64: dts: Fix dtc interrupt_provider warnings
ee0a95fbefa05206a409227be293fc584edc9e65 arm: dts: Fix dtc interrupt_map warnings
110efd3a4408a48f26a2a436dc6804698ef0050f arm64: dts: qcom: Fix interrupt-map cell sizes
613d67334ac8efd677e56642984d61e16268d090 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
b703f39f06aeb6ea98c2f7bfdf8ba910d41354f8 regulator: max5970: Fix regulator child node name
851c0b7dce2f84588da4f6c057634492f7070bdd btrfs: fix data races when accessing the reserved amount of block reserves
108fde4410058bb2eb9b9d3cd39e251d8681c778 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
7eaa8aaa19571bc3ee707b293148e079da071acb net: smsc95xx: add support for SYS TEC USB-SPEmodule1
2ea7ff078fc3953669e4467edaa44fbe13e94fff wifi: mac80211: only call drv_sta_rc_update for uploaded stations
29cd159cdeb3e5327b98a7d2387878780df6c025 drm/ttm/tests: depend on UML || COMPILE_TEST
167bc46f77063c997f551df688f12644923bc0de ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
b622bbb0cb84e4ababa31ef4008bc829687e59e0 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
59f76b3a17f0d7c005df09a09c16bdc51d612b79 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
a9a8a8839c463a5aeece38dd908368cbaa759f41 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
4e712046f97540ae92f5b49afa3edd43f2cb0202 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
e1c15476fdd5631327e2ad7df373ad4119a1a2e4 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
ef712be468925b0862ab465a5be83c10ce141b6c Bluetooth: mgmt: Fix limited discoverable off timeout
19c27a5982cbe1b05450793fc8105b6ecf0b9bb6 firewire: core: use long bus reset on gap count error
7643f0d7e400d00e7f18f097876522d26be35dd6 perf: RISCV: Fix panic on pmu overflow handler
a0d3b6ed32b75a2ee0766f95546c3bd2c835430b arm64: tegra: Set the correct PHY mode for MGBE
12c362502ee62e5e03f7082fefedb9fc65ed2042 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
9d5cb79a395f9b9bbfe33d16996d843f8388c3ee x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
d049641983bf3de84d1239e29710ad090a3287dc ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
e388cf2c9337d212847ba58284fa62dfc7824bb9 xfrm: fix xfrm child route lookup for packet offload
8d1a65b53d615653c60f71b9813bcc99f0af8227 xfrm: set skb control buffer based on packet offload as well
4f4fef7d1668f5c8d456c7ede9dfe7458c479b6d Input: gpio_keys_polled - suppress deferred probe error for gpio
abca8942c2c8960dca0d97a2ab2992988cff1596 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6966a354a98343217b83d0d64efb0f5e2d254aa9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
174fa77fb3d08857e77bf9841f0eb06a835f1bdf ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
76f7066c8300b834eab08da855ba691536775d5b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
739ff894268c78b04b494f5c2c54a432eeed19a3 workqueue.c: Increase workqueue name length
51dacc0c4043f470965d302fec2ced62448d9ee0 workqueue: Move pwq->max_active to wq->max_active
5196adb0d7b0c3d67a1bfb193e277c75f9c8ab8a workqueue: Factor out pwq_is_empty()
f4558035f36bc29934086e0da2f8d8b808ea2302 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
ddfcda1b0771ccb34278a8e19165862c428695b4 workqueue: Move nr_active handling into helpers
8d3856cb6aa0fbdeca3af78d92b6c9d06618afa8 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
c60875c12cdbbb0b997d4b29c7e35519994bc084 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
7c24258e15dd0d0486c1199f92808d7d1955daca workqueue: Introduce struct wq_node_nr_active
649ea652f15dfc31228c6f5e3375dd36e949917d workqueue: Implement system-wide nr_active enforcement for unbound workqueues
4d3c361e5c4c6b8b3505b7fda6c83bd3acddd8ed workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
375506112341146f60d4abbe1a97a93576c51d01 iomap: clear the per-folio dirty bits on all writeback failures
6587fb3ba4628fa81960599ff3c0228401f0c6fb fs: Fix rw_hint validation
56268680c7011cfe7b880afaac754a042300d5c3 io_uring: remove looping around handling traditional task_work
8dca19dd5110c59196e6ac1fdf450b683f84e1c6 io_uring: remove unconditional looping in local task_work handling
cae75e7414e62027a10b32ac6b6e89a66a386d8b s390/dasd: Use dev_*() for device log messages
7079e8c35f458a995f91d2efbcc37ec00187ac0b s390/dasd: fix double module refcount decrement
55b0dbe0fcc674782c447835ac20aa077caf9005 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3c37279bb8fa1ede93d15d2dd33495d6a6f6a7b1 rcu/exp: Handle RCU expedited grace period kworker allocation failure
5ce4c57c45d98b2f641382d65cff1d41073120fb nbd: null check for nla_nest_start
905517105600bfcfb0f72baf90b9c1a040d3bbbc fs/select: rework stack allocation hack for clang
6e1c363009a10db75578ff173482596a43cc6a1e md: Don't clear MD_CLOSING when the raid is about to stop
1148d92c95877c94c8e3616c7a6be4b50d10fd78 ovl: remove unused code in lowerdir param parsing
cb356946489d426c888fbc2aa09e4eb6ff8fa43b ovl: store and show the user provided lowerdir mount option
77d20fe2d65a3bda01f7076561ee29eb2b1484c7 ovl: refactor layer parsing helpers
8330737f72cddef3f0ffc519eb775cbdc72cda0d ovl: add support for appending lowerdirs one by one
2113f0dbc83cfd98fef5bf9b8775e225bc6c891e ovl: Always reject mounting over case-insensitive directories
39b8a2dd0e97a72fa981c37be22d18c5c32d81b7 kunit: test: Log the correct filter string in executor_test
a498519dee9d6f5a20693e6e239dc8b3c3eb53a0 lib/cmdline: Fix an invalid format specifier in an assertion msg
510b443aa29f8f43c0e154df277fa32ba9d1d3ec lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
849e9f20ebe4b53bacd7bbf8276bb087bf7a6bb9 time: test: Fix incorrect format specifier
8fbe39673b0245526c58efe499213124d0fdcfc0 rtc: test: Fix invalid format specifier.
e065e03efe75927e436bb1f62d8f81757dfb7c34 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
fc8cc2dc091d073a670d7d814fe15f70f3db7d70 io_uring/net: move receive multishot out of the generic msghdr path
ca6835f4206868aff4607a0797d88350631d048b io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
5876e8718b9c95a0d0038bd375481cfcdc94e1a4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
1e2a8b0e3217acbad82c410fde56dbe671941741 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
ba421b27f49e6f2674a6b61f7b76292ccf8eea99 x86/resctrl: Remove hard-coded memory bandwidth limit
8b6f4e4f4a31284b5d205704ed91eebf0b718f96 x86/resctrl: Read supported bandwidth sources from CPUID
f73b757e0fbae072122ec367a2b49cbb1a078dd7 x86/resctrl: Implement new mba_MBps throttling heuristic
fcd15fe6524c5a7433c106371e6b5ba1d60e36a4 x86/sme: Fix memory encryption setting if enabled by default and not overridden
8604a09c764d499254826c77342c8b910134a53b timekeeping: Fix cross-timestamp interpolation on counter wrap
953bf1ad222e80743a0819c7e987e675ed38ab84 timekeeping: Fix cross-timestamp interpolation corner case decision
064e1c1cf0f31cfeb2b28555bc22591e88232fd0 timekeeping: Fix cross-timestamp interpolation for non-x86
74ed632601ac76e3fb6cf747cadb973fdc047af4 sched/fair: Take the scheduling domain into account in select_idle_smt()
c5a33c82d117540a205d108a3bf3129bb1301903 sched/fair: Take the scheduling domain into account in select_idle_core()
5418aa263db95b4305f67d95f2ee397ab58254c5 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2a6f3f1b3ab7d13bf1257e2d50bb1170e4fe3001 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
7192cc82db160308bb7b653c3e434664758ea42a wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d058271e26053e140a964f33f940e6a74307e2ea wifi: b43: Stop correct queue in DMA worker when QoS is disabled
27ce42032b102d2b2c6b884b00d3d404f05742ec wifi: b43: Disable QoS for bcm4331
069ba59af1d45fed2257da83a7e17fd2b71185a6 wifi: wilc1000: fix declarations ordering
5c0db418a8ad8ffe49bf218576505bc30339219a wifi: wilc1000: fix RCU usage in connect path
5119d1a7118a711720f5ce0c528e6678a8eff823 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
14a2d5badbd095c41c28c485db8b4d8f1fe914d9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
c3fedce10a14e9cdb873f1c13722e09bd5069c38 wifi: wilc1000: fix multi-vif management when deleting a vif
218084b88acdb8a78a98296f6fda320bd58eb0f2 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
7b615daee534ce15154101297d027c60ea8d3a2a ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
7c9f0ec3f33c779d2eb87d11ec620198334d795a arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
b2ed8b771f81c492042ea46879fd32f57f9ea115 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
6e9618faed1a4ae424ef5e433febf6a599c6cd3a arm64: dts: qcom: sc8180x: Add missing CPU off state
995f3d9971318990c5e7e37dcb59d8aa1b6e26d8 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
3cfe4d5cb210ed4e57c13dd4826ccfd88f5f4027 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
f7756ff8f297ea51d3df9acea3ede3c0804f8047 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
7c461d003891f739affd465a0915fdc24e1998c9 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e945f714226081f3a1e5d50347ead842546a7d8d cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
c98f532bb694ff3dc504d39852ac553d4fa26084 cpufreq: mediatek-hw: Wait for CPU supplies before probing
56ac56b8d7ac5b0f083efb5492c00876d967c7e9 sock_diag: annotate data-races around sock_diag_handlers[family]
125824ca3091d59126a6a255f7f6761aceee594a inet_diag: annotate data-races around inet_diag_table[]
a0d7211eabfebd24497b4856f9124c8ce06937bd bpftool: Silence build warning about calloc()
cfa703e3126049ab16b1c6b7341fbd7f73ab757c selftests/bpf: Fix potential premature unload in bpf_testmod
1107a0da2e03a781e78131df8bcc2f1dcd178256 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
82866257631cda5fcba90a091c75d1fa506c753f selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
61396c4b8481dcf95acff7bf5d2787165795f5b5 wifi: ath12k: Fix issues in channel list update
6f3256d1d411677a00a85c78dd6e870ed388b16e selftests/bpf: De-veth-ize the tc_redirect test case
b7496fe2450ab7536e51afac7921ae308e05a7f1 selftests/bpf: Add netkit to tc_redirect selftest
37e2277f989bc0e7413cafbb9be9d510b582a077 selftests/bpf: Fix the flaky tc_redirect_dtime test
73b09df67324dccd49ef8bb95b1a63ab39e0195d selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
ae7d182b22ea90d5f75a2fef544f0baf1f12bcb0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
94327af03a56f0f4154c8b963a8394b869e2b9e0 arm64: dts: qcom: sm8450: Add missing interconnects to serial
6f948ca0a0e8e2d8874a465860a96eae136ab93e soc: qcom: socinfo: rename PM2250 to PM4125
6a91daf4b662389c49c7618cef14e751a50cba6a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
1032dbed5496906da4897b9b68344083f2c08f94 cpufreq: mediatek-hw: Don't error out if supply is not found
c51e33c48c3320f0372060e1caa577ff5041bb67 libbpf: Fix faccessat() usage on Android
b76bd03c3b632eccd0c6ad607cd11327945f70e8 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
9e3e461883f5a25ef81acbba4426296ae47fb3d8 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
547802d0e71e343e14651af2e1cc40dbc341e8ec arm64: dts: renesas: r8a779g0: Restore sort order
cb45a62580d263d1d6a5bf0d6c61a55e5cad0b26 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
944885b480d80c18b964f02ce788f6989a1e0161 selftests/bpf: Disable IPv6 for lwt_redirect test
5676ac0f02ea138d5229e0ffe11cae5f273751ba arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
a3ca45d86ff57081e91d31c66b6853106dabe24a arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
bc68cb87e31bf63d584d54e88adf49f74b48cefb arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
8f5f331b3bf3fdcb16cf80477ff1b15ca93187ee arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
56a83a87574d2838b07be080bda49d4488066918 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
10ba08b3262c8a407be89cd3361cdf896814d01e arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
99f482df94e9e2e393e7e5c217da214a19a03980 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
5ff9564157e6f7a2e67249864a8588246e89f926 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
b5b14e3b5402bbd0e4100e79ad2968d4573b3ad4 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
5a24b63159c3683d713046435db8208057ec1f42 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
b70d6ddfbe2205f6d6ea9f897d3c973176f536e1 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
7e878d15d3c547eb6f8d8166d7ddf755008794ee wifi: ath12k: fix fetching MCBC flag for QCN9274
86f1cc325277dab02e3a42205588f06efc57c4d1 wifi: iwlwifi: mvm: report beacon protection failures
fd88c0982feb47504bbfc9658692248c59376935 wifi: iwlwifi: dbg-tlv: ensure NUL termination
f0a3e484b6f0e6350e15d995f18e74350fcbc0cc wifi: iwlwifi: acpi: fix WPFC reading
507755441ce35f8220a17502771121c384685a58 wifi: iwlwifi: mvm: initialize rates in FW earlier
3e81cbed65f015546390dff9771330c4383f7589 wifi: iwlwifi: fix EWRD table validity check
70fde8d5ae30733aec10fe6f54fda471111e1889 wifi: iwlwifi: mvm: d3: fix IPN byte order
26a6363faac381c534e262e7bf3a86f771f8e733 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
51c56f6dc2f58e68554e6d095bf1249a3a461a1c wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
ea740d6f2c1c9e581e25638febfd7765aa2a5246 gpio: vf610: allow disabling the vf610 driver
a0ebc92c60bc731116438dcec244cb7c327cfd16 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
ea97d33d5bdd686a3ca7aca4a59612ef730a594a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
92157ee88916621704193d14229fe0f6090e0ac0 net: blackhole_dev: fix build warning for ethh set but not used
6ab672fce43877b62f270da751c88f00f1cd872c arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
e1ec6d399ac9e9257163fe9b396c348159e59ff5 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
4168d89822fa7a248db44d9c816040df9d15f9a9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
e7e1bc4c3d09b25e9deb3dd966f085609d2acc55 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a9afd92b9406cb6cdf0414960adaf60a0ec16a3a libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f81911084c73725eae675731813aba21ad2c7d24 wifi: wfx: fix memory leak when starting AP
d0a917970d2a08108e1ae40cddcc0c0ea508edef arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
33f6f59ef00b0b844a53b71bbf23a6aeeb7122ea arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
9133dea6f3a6de7ed42db6c4138a0b1c4323799d arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
dc05026b22e9e194c48f8d669bd8cbc74c11cbc2 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
0fda09c6602352d7ddd2b5f15fe85f3d3fa8329f arm64: dts: qcom: msm8996: Fix UFS PHY clocks
bf6c31d6617244bc499cde496aa6c7f6914c7aea arm64: dts: qcom: msm8998: Fix UFS PHY clocks
727ff9702c9b58bd3adae63ccefaa591ed38775f arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
9ec20c670e1dfca12c8ce33e8366b3e6554b3361 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
48883d6aa9ff952dfed81191bb8dded2564059ae arm64: dts: qcom: sm6115: Fix UFS PHY clocks
e266279f3daf3f7a4b7f8379567fbd635e28ed63 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
19dd9cb0ab4110b818c8dd3ecb9108bf0dcc7e76 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
cf0cdb69aea63f31fe238e893a65bbe2e5e4cf39 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
9e25773b6248ff3735e5240f353384527dba5ffb arm64: dts: qcom: sm8150: Fix UFS PHY clocks
220c9fd89aa1dfe3ee8b9af1b62bbcb98ced5d26 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
54989721061344b5fd99bcf41027ad2b72b32120 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
80cfeb20362ba6a365a71d17d5c78214de9e4f14 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
93b9ec45ab1c66c742b7a6bf45862baa06668523 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
b0b8e89e5725ce4cba8e26e8c232e964fd59a10b arm64: dts: qcom: sm8350: Fix UFS PHY clocks
1c1cdec4bea0542138589c7e532ee9d03ce620f9 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
164696943723d87eac9c180cb94ed48244341a6b wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
b4a93e7e0e5605461e48f331cdc51af26492fde2 printk: Disable passing console lock owner completely during panic()
4aade774a9a230a591b4c284d202c2e27b2adc45 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
fcd8fd866711937328307fc3d621948b1551a684 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
468bcba38a78b8820e6447f5fe43c62a109edf60 tools/resolve_btfids: Fix cross-compilation to non-host endianness
bbd98b439860a334f1296ccdc6e4496a2fb81aaa wifi: iwlwifi: support EHT for WH
b754b34f19b2f25f84b515747dd130ed09741f82 wifi: iwlwifi: mvm: fix erroneous queue index mask
6841b54bf4c481e0ae781a9aca4ab21c550c3c26 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ac99c59302452111ebfed5da809bedf2bea212f5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
afe52f8beb665a772c61f2293425a040a4978142 s390/pai: fix attr_event_free upper limit for pai device drivers
770f9f4a34b0952f040d8122c772816c1b1a8983 s390/vdso: drop '-fPIC' from LDFLAGS
2fa74710695c1357b54c73ae37681e81d9c237af selftests: forwarding: Add missing config entries
3295dbd2639a9de7efe10b5072f1264d9cfead7a selftests: forwarding: Add missing multicast routing config entries
8c669a5fdf37aec622d86184822591deecbd4659 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
2e8ab5c7c7c1a8c08056b629fbe9154d0f3bf193 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
cc535a9be97e386589520fbd75d5e0034f7f7988 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
26756196124a22e134d57fec7d6d3a885ae783b0 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
2e417bb409b56f795ce9de8388047d7bd622dfca arm64: dts: mediatek: mt7986: fix SPI bus width properties
59f0930149f9ee630667e373e38c9c09a16a4846 arm64: dts: mediatek: mt7986: fix SPI nodename
f929e62b5f23525a683c1375390ade8e17ad4f1b arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
f6f173f04ac737acef0b3da5e3ccea78972a5e1e arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
596d61e51b5eb56270138a4b3cbd902306112532 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
1f55c51fb21a088c02a8fccaff19a204bea27565 arm64: dts: mediatek: mt8192: fix vencoder clock name
465b5403707571d478a85f04031cd7b83e12cdaa arm64: dts: mediatek: mt8186: fix VENC power domain clocks
bbcfe6bc75c74fe7636a701726bf44c7b265e737 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
7547cd2ca6e041cc7f87fc9d451f48bc290e5202 can: m_can: Start/Cancel polling timer together with interrupts
ac8638cfe55de1a07df3d3223613787d6037ec87 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
235e8ff829a97e93976efa61145bd6eeafa74535 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
420a3ed239598a9bce542e997006d7da32847c96 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
825634343ed6b58a9b3d3c7139822d25843fb61d arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
69c0b66058685edbd770aa332a469f016d5c5dbf arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
69a4d0d2df5e4f1cb9ef8f7fecd49f532cfbe2b9 soc: qcom: llcc: Check return value on Broadcast_OR reg read
89f5dae00da4b756168dd77ed15e0a7cc2eb5d9c ARM: dts: qcom: msm8974: correct qfprom node size
4dbbf1e3c180431e807c0ff9ab845e80371d365f arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1eebc0f3c3c23740d2e08fe01a75c25cc546b7ed arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
944f4cc503fb8f0a920ba1678aaffbbc3136c609 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
9c61651c136e828bc15bd037ee67ea9efc5ecb55 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
be091f11336383615944a2aa5a7f1edc036ea054 arm64: dts: ti: k3-am62-main: disable usb lpm
16b99545664887e1fa355fd15643bc6a0ea0c16e ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
bf1a1882ab83c3cf453e425b4e09c39d9f3115fe bus: tegra-aconnect: Update dependency to ARCH_TEGRA
985eaa0ea6cedb7a7e8a0199ad26f622dd990b49 iommu/amd: Mark interrupt as managed
5dbfadc60ebbcb8bac4e1c3d4e9d3723463c81f8 wifi: brcmsmac: avoid function pointer casts
9ac043d9ca3875251f3670f612769374b1ffd7a9 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
d85882bd7f3f52148679fc7896295968e7a3c862 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
5d59ec76ec0f9c14b51dab278df865284a765f33 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
f087b6e6b3c7612919c1139852eef2bf987ed4c5 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
dd3a929370918d085c1d477e0cf915ddc454ccc1 net: ena: Remove ena_select_queue
e4e6d849528ad2b5ea548ce84304e079d7513675 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
3050dc251604a5db4295b7846c5431904a7af4d6 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
14f9990cef5def2fd539242461488fe5648650df arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
70d3a63bb8b3f008fca03d21ae8d6079dd0e920d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
2f4685847d92367b49f25edcdefecb9f5654db9b arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
59fc3c16e9620db4ef8b7a74cde2d9671695983a arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
59d4589234778ba581819fc0ec4fb259ec5fec6d arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
bec83f9c387f188f5a3da2fc5075d42199a24eca arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
e429082c86327d5b78b9c60152110423ff8d5d41 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
96085a46d2ddfbf6116832de91c965f1d737dd44 arm64: dts: ti: Add common1 register space for AM65x SoC
c17faaf76609952fff0ede8776888edb2d1f0108 arm64: dts: ti: Add common1 register space for AM62x SoC
c746aa39faeaa3b5074f3f19b1df20ccd41354b0 firmware: arm_scmi: Fix double free in SMC transport cleanup path
fd452ee9b3b7a6e9dab5cc0045cbb9178c293e08 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
b24067ed3f1d3a9cd64c7a41e253dbba03698bf1 wifi: wilc1000: revert reset line logic flip
d0d8325972c33505ce02ccf9b2ceeffdb02e1834 ARM: dts: arm: realview: Fix development chip ROM compatible value
f64ba417d658924e03e63eae98a8c6f79d9e67eb memory: tegra: Correct DLA client names
6ac470832d68a9a7ee4420f7f38979b2e0f12400 wifi: mt76: mt7996: fix TWT issues
bd56340ac1ac592403ed4e43d193954d7d86a6a3 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
45e60f5ab3fc7170113dacbb6b920963909cf2f6 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c8a81910fa359d57f4f66204823cdd28a372f581 wifi: mt76: mt7996: fix efuse reading issue
e47211163c14adac6fcdb9b5753822a127c301fc wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
0c9f8c41f536ccdf31a577abe5a24334089bcd6b wifi: mt76: mt792x: fix ethtool warning
54dd088c46cf193f64fe9719f68828232c52ce8c wifi: mt76: mt7921e: fix use-after-free in free_irq()
73f6a22a0f4fc1bc34c45fa4352f3fdc9ed95a25 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
01afe21c2ddada5a463a2e1ff4a4bb81fea5b97b arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
3b7edabc8a543cf9a536c506bc6d96aaac26d2de arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
5869bec3237d1117b5d741c5d41926e849a42ca2 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
88ede9fe51750bcc1c171e62e5ef355c9e4a931f net: mctp: copy skb ext data when fragmenting
8049e5686a0209a30fa66a3272e63fc8e5e201a6 pstore: inode: Convert mutex usage to guard(mutex)
d086ecf51a259a164bc5666d689f96bf9c15cf7d pstore: inode: Only d_invalidate() is needed
96f6ee39223c95b76cfdf717fd785ad1affa063a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
936b421ac59b866a62a153b8288b291ed2f80377 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a83d3800d9d9acc1a13b789b34db291d9ac6b03f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7b2e488c5bded5cd9ca907d0a6710eb130d4e3b2 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
568084b1c950a8b04b774ccc6d4c67e73afff43b arm64: dts: imx8mp-evk: Fix hdmi@3d node
f5511c0f718ffcd4ababc53ece5b3981f3ab563f regulator: userspace-consumer: add module device table
7fca58a332644994a5c679d0ed6acc1209798f12 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
0c5399371f6e868be5204884514f816bcd54378e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e2feabad280bd7e9ecfe26a6a35b29c8c3973584 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
950ef61860779b906567f1126cce7ecca1caca7d ACPI: resource: Do IRQ override on Lunnen Ground laptops
577b35cea939f80dd16c02ff73aefae5209e281c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
468072c735145b06124ae8faf66e5e9f83398ad8 ACPI: scan: Fix device check notification handling
40333520bb6b195119538b1904046b81da2fc69b arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9d078560520ee26570d7ffc241cb3083c433e97d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
88977aaf2233c6129eb4c6d1e8c18277be957eaf arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
f7cabd19b187b9994193c56c264db0072816cc8b iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
227219a834fcbebe54e871a536fcad13962b2d72 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
d42b3f475bc99d5b39b2da8440cc5350b2b6a485 x86, relocs: Ignore relocations in .notes section
ed92ce2c4f7aeb0dcc56a526d1358196ff817a0d SUNRPC: fix a memleak in gss_import_v2_context
8ef9cece7b140eefe2788781a1d7e7208ef0d0d5 SUNRPC: fix some memleaks in gssx_dec_option_array
249fe1887a10b06c5fc6a5fd02d02291fff860af arm64: dts: qcom: sm8550: Fix SPMI channels size
aabae85848fee8f3e2827aca63a4f6200bf11a17 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1c61e1e8f79e2045bef4a1021b40f31438b5d5e9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
11e7165640f993387d29dd5173ffc20782ccf76d wifi: rtw88: 8821cu: Fix firmware upload fail
f47ac9594f342c1d9813071ff35783e9c8e2ec34 wifi: rtw88: 8821c: Fix beacon loss and disconnect
64e2d610c2edbe24344ff104c678c25754cb9412 wifi: rtw88: 8821c: Fix false alarm count
8a42d381bcb19a058d4a946b200c604a45fc8938 wifi: brcm80211: handle pmk_op allocation failure
7d9b3513f04c7f009fde8b96d1ae5d3d2e2bb7b9 PCI: Make pci_dev_is_disconnected() helper public for other drivers
e6b5f576e029e80d3e45c99dd84e6a4933c59c03 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
b1056d8312ce00d00af59d60daa37c5964a6bb43 igc: Fix missing time sync events
0f702c214090d0ee190fa4df31d221299802109d igb: Fix missing time sync events
93b6a91aadcf8ad50402c366d366b2891207143a ice: fix stats being updated by way too large values
d5b52c0ff628f5fad1c43cc89dc0665e16f19e41 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
439b199681fb93e85f0b537c67d0297d77ca2cb6 Bluetooth: mgmt: Remove leftover queuing of power_off work
4b97da12fb8ac4c72713780408a4d1f7fb8be680 Bluetooth: Remove superfluous call to hci_conn_check_pending()
ea9f8d410e1ff0d5da4289b9287284020755f82b Bluetooth: Remove BT_HS
bfbd17e0f02a8c1c08ca3f6cca2f468b310521ec Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
bc9e2b03c844b8da80521a56470e2551e683a081 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
023414b4aa4925a3db58789cf3a1316489e12422 Bluetooth: hci_core: Cancel request on command timeout
c957fbe8c464ff8c33dadceb2694a79eb5d83612 Bluetooth: hci_sync: Fix overwriting request callback
4f53882778370ec85c97c143598179bbf7a8243d Bluetooth: hci_h5: Add ability to allocate memory for private data
9b82ccfb1936aa60c0172e01d860ed38ef68fd80 Bluetooth: btrtl: fix out of bounds memory access
a0b0fdf4a4c7360cfbe09dc415367b84e9492c32 Bluetooth: hci_core: Fix possible buffer overflow
585c72e53d1baaef5e78f803388091302c6d4b89 Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
a426218948e263a0af35a646071bbba59ddea2ab Bluetooth: msft: Fix memory leak
75c85617e1c53e86e2efbb4e34e5484b75670b94 Bluetooth: btusb: Fix memory leak
6074080e8a4c0af39fd93cea054bea802558d9c6 Bluetooth: af_bluetooth: Fix deadlock
0af3c66a811b78ad5a362895755a1cf2659e6574 Bluetooth: fix use-after-free in accessing skb after sending it
02c75bfc5aef3bba946b22be3a8580515ed65c23 sr9800: Add check for usbnet_get_endpoints
69f41b53ec44791dc33b0519f7f467ac744f1273 s390/cache: prevent rebuild of shared_cpu_list
9ff0ffca34772fa26274e8c0172390b9e315c0ff bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1f69bc35b5bf0b0bf2a11175fbc68b3c01e1138d bpf: Fix hashtab overflow check on 32-bit arches
19df09a044f65e246b231813c80b4975feffc384 bpf: Fix stackmap overflow check on 32-bit arches
e5fadc2df4664b5601f301dbbadf4c0a1ae1ee57 iommu: Fix compilation without CONFIG_IOMMU_INTEL
a1b70a25f41ba8921f88c70ade7b3dbe6381cbff ipv6: fib6_rules: flush route cache when rule is changed
9427fa758ef7e14bd78fd0adaa9b2f16a4469f56 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
93faa9684ae709a6f9c577499ac06559ca7f8c6e net: phy: fix phy_get_internal_delay accessing an empty array
6d0cd9381cd39ae3315e5590397d475889d32fd6 net: hns3: fix wrong judgment condition issue
e720f4a321f26d5781c0773bdf80ae21ddbdf88e net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e83c30ec22c8c0703d2fdbed56cae304e4717b0a net: hns3: fix port duplex configure error in IMP reset
15b982dbc7b8bf806792bac6abdcf652bd378d12 Bluetooth: Fix eir name length
4bfcc5ac91edd07d593ca7d00fd6da814cd89e3a net: phy: dp83822: Fix RGMII TX delay configuration
d5224f85ee37e8b972b96f85c0eb30c40ee6bb40 block: Provide bdev_open_* functions
9356e0539e5c462d81c33ec8505f2add2b3552d2 erofs: Convert to use bdev_open_by_path()
7ee80a8605a5c543e11870fee23e9ae38daea491 erofs: fix handling kern_mount() failure
3a0294e0c37e58135f90f9c689d8b030e798b2f0 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
4b87b312f24c95d68ca9339e995e6becff2d7471 OPP: debugfs: Fix warning around icc_get_name()
f3845d11dffecc9fcb78f013cdd2f76857a0b003 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
dbc49e73b7ffae88b055e598fd7a4ddca4a90e49 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
444a7465a7bf84858ea4772f6fb08134decdc5ff l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
08327adab87f331c118fa3789cee19bb6ada207f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
97cfea3d8a55da1a5789d571687b1c24fb4289c8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
f74d627a61d91ac5e932e2a3be57cdb66c8e8bb9 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
fc66efc3a2fb9d2c268c54bfb9cdd8434f180804 nfp: flower: handle acti_netdevs allocation failure
cb445974b392abe0039f7a99ed42d3cdd2625038 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c22c0227eeac08c4c30a42b9c1b9362177e2eb3d dm raid: fix false positive for requeue needed during reshape
af685095650814d851972516f965b091b8462c2e dm: call the resume method on internal suspend
cdea9b07152c69bfab930c66f90bd35cbc215124 drm/tegra: dsi: Add missing check for of_find_device_by_node
156f6f63875295d38abf3447690589897b4bc7e3 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
63d1a3ff74ac0c9cc286109b79e95bf83a11069b drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
89ee791bcc33fb7f5acaec39901cbc7e6aed65e2 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
57537b0b0ac49866b0b335d18f5e06fd1b539fb5 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
6c4808e97c24e9b40c68646b79e3bbdf33ee6855 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
63949eb4bb41d9a2a65d3e7f2f2b38398befd631 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
e8ef5944b1ea6389163c7247f008626652d37916 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
54b1b7136eaf13ff0295d0cf7b6a66db7e88ae0d drm/rockchip: inno_hdmi: Fix video timing
c13adfb61e50cf768ac5ec82905d4c2c8f5aedf5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
4a1898fdb4aa0b32db497637aaf388449dc7ec9d drm/vkms: Avoid reading beyond LUT array
99772b29a08597898b8d542bc629141fc2c36e8c drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
755f68ab870e9d9a2a8993417ba64649da009eac drm/rockchip: lvds: do not overwrite error code
20f7a3d28919a653614f191dc78d0b1835f84094 drm/rockchip: lvds: do not print scary message when probing defer
8dfa9b669def507963f985757e9f140d00119d99 drm/panel-edp: use put_sync in unprepare
73858e33de4db952e0514a845cb2ceba5741be39 drm/lima: fix a memleak in lima_heap_alloc
a710b2a3a7eb245e80074ea70d815a17cd141402 ASoC: amd: acp: Add missing error handling in sof-mach
5a0840990f85410beb159cbfcb2bacf7876384e3 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
bc09e716b61319f165c34b09fe26412c0ae03065 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
225a69673626820465057727d5acab47c3500ad3 media: tc358743: register v4l2 async device only after successful setup
fddb1664704caca83f610b631238dfd47b5e1686 media: cadence: csi2rx: use match fwnode for media link
439fba002f06a58d6011d2b02c5159a80e884275 PCI/DPC: Print all TLP Prefixes, not just the first
bbdb92fcfd54a7e2b80c7c9a609b973ac869f98b perf record: Fix possible incorrect free in record__switch_output()
4e71df3b8720189a69be390312d753e088764573 perf top: Uniform the event name for the hybrid machine
dca6e95a5b9b2e4ad3066fda0d08ff2fc2687bb1 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
dd9607b63d318fa8c3db246165a44398cc8db333 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
f7f1229673e3a740179dae9f87eddf7a78c4e99b drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
33c6edf660b1676a393dd9c526f4be58c1f2394c perf pmu: Treat the msr pmu as software
d38efdd58ae98025a3916ad5ff40c0161b0c1ead drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
a017e845acdcd44f8f611ba7fcd2a2d175c9eb6c ASoC: sh: rz-ssi: Fix error message print
b3882b0454b5d6efd58d52a48b60ede1986b9f1c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
8103519ff48924d1a51c54804640c9c0ff339df9 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
4113c511f93b19fdd1a3146beb64296cfcf03a07 clk: samsung: exynos850: Propagate SPI IPCLK rate change
a10bf50e012f0832e583a70908ff9d3da343521b media: v4l2: cci: print leading 0 on error
f724f5ec89a70b7a0f7d98209d04b374b444d5c1 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1e91a3e73c27b6cfa9a510b6144fb3051b1be55b PCI/AER: Fix rootport attribute paths in ABI docs
025b6c0d01230cdb524ffded32dfda4b5c813676 perf bpf: Clean up the generated/copied vmlinux.h
a0bad3302d8281814be4bd8a02a511ce079c07f7 clk: meson: Add missing clocks to axg_clk_regmaps
bd17cf1749cc05e543ad1df015a88edab0b5622b media: em28xx: annotate unchecked call to media_device_register()
5d7e6787d6f1b148067a3b276facd709349e3cf8 media: v4l2-tpg: fix some memleaks in tpg_alloc
b80dba9d8c78ebab3945bed9b2d772673b101e29 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0900fd5bb94d3c9947319bebe629360996019aee mtd: spinand: esmt: Extend IDs to 5 bytes
3d347db8a11aeb08b69c82343b27a37cf5d55f1d media: edia: dvbdev: fix a use-after-free
0aca078925cd77ada90497db197ae0a19a724550 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
8331b59490e02015c485521dfead450e2fe45449 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
16347c38edaf38d7391f35521371d5299a36e919 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
1103a798930bc202831555c24751344dece2829a clk: qcom: reset: Commonize the de/assert functions
e4a54752db8b885e476298c7d434968151013c46 clk: qcom: reset: Ensure write completion on reset de/assertion
16280bc9b823249683193d608083bec408467e7c dt-bindings: clock: qcom: Add missing UFS QREF clocks
20be090e487ae88c2f801b2324e0a39274758f13 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
c7e5c993461435b3f4d064350caab5fdfc2d79bb quota: Fix potential NULL pointer dereference
45cdad7b69f9d9c98954da4a5b66e4f57946c485 quota: Fix rcu annotations of inode dquot pointers
d9b2c16b2a525e07690641c4ef66c4a446559042 quota: Properly annotate i_dquot arrays with __rcu
dd7a514e916bfa0c0a3ec753c5af2f291b44fca0 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ef96ce1483cdab4aa55660c55707ea262a4f6cbc PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
c14d4e7c31b0c1dc342c1b5c63f9752a8f814187 crypto: xilinx - call finalize with bh disabled
ae1219ed3174cb01235a7cb71e8b51a684acbecf drivers/ps3: select VIDEO to provide cmdline functions
2efde7ab6d9688864bb7b95bc57849ca3ca60484 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
335edac4f1e35871393d4fb03cff2fff08e4b104 perf srcline: Add missed addr2line closes
019d0a17773c235bc795b25694bfe95bcdac5c72 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
c1e9c742a43011bdc6434687aae296dd25c78c93 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
33462c16bbd25aac5f418ac8fb8724b0576aaedc drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
77ce29e323c5ac7da67892aff9ad2930bfda0769 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
bb32bec5d779f838584635555db86118c410ce2b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
044f672e49cb90df22b04d260a694e8c3b66860a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
419966190a8e5aff0a14363aac672c34e17dc098 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
2abdcbfd69e395433b624b41a0948c2540330f64 ALSA: seq: fix function cast warnings
7161d6793ca05a648cad78b913b0b204555a693a perf expr: Fix "has_event" function for metric style events
bf7ca5395f23fea61d67114f7c2655dd09dc8ea8 perf stat: Avoid metric-only segv
d04b95cf02b75c6ff0fc30d6fdbdb34f85349e73 perf metric: Don't remove scale from counts
d7fb267cd0404ff615fe876224197509de8ed0f7 ASoC: meson: aiu: fix function pointer type mismatch
8bb68e245b0568a8af3737a3da891524f40607c9 ASoC: meson: t9015: fix function pointer type mismatch
3bd93dbfbc9d7084a5628c9d35a4378112ac1bae powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
1de2be53d49d3cc136a375e86ea310e846a2625d ASoC: SOF: Add some bounds checking to firmware data
95d036a1be8c8edb61b01ef6040d831d6c1a544e drm: ci: use clk_ignore_unused for apq8016
a82299c41b8d47dd0ac8179370a17344e941e2d1 NTB: fix possible name leak in ntb_register_device()
1f54d8019a752544fd2c2a118e8511b718898acc media: cedrus: h265: Fix configuring bitstream size
accb43ffbeb38ab1862271defb3849dfa9a86a56 media: sun8i-di: Fix coefficient writes
2cf0bd88539cd0b3a1df55a81ca1c34bff995053 media: sun8i-di: Fix power on/off sequences
e3115723c889a6691b16dff6de6fcb8694a42407 media: sun8i-di: Fix chroma difference threshold
350ff852b96fdad8b1df00173575f6f9058f9745 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
7e9eac0b61453d34af4fc58f8adf6b532e7f8e70 media: go7007: add check of return value of go7007_read_addr()
2fa6d7dc200251ba5d765fc07e1b607280e1bb00 media: pvrusb2: remove redundant NULL check
575230ce0b6618c25c50569b086bd7ddc0d91574 media: pvrusb2: fix pvr2_stream_callback casts
2454c1a045b005ccb36537f0927c0d17a1b3d03c clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
22e7d1e328ed75e800a0692821f463f6a5c31513 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2cddf5a22122d4c3ba1be24cc4f3e30c13a8819a drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
52de9004addcfde95f4ea1963ce74b1911c3f069 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
462ba806835157954d3391bac848dbae5d6498a2 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
109f0b1fe2b366943634ce2c34b4516caa120712 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
74d64baee82a6816a350cc7d6bcf61c2c09223b0 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
c60746026c6dc049da5900380298ac7055df59d8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
f35b4f1791d4a7eb20f078295d11cb1e36568192 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
633fe3017623e15f10e014fd52d6a33a1901c0b1 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
82692e7b09f099a5adcb923b42a361d67a320339 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
82a6426ccb0a696fa5aacad472ddce9c2ad317a7 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d48b993bf023e820dc41d0dd0b3a2a97da86c008 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
76afdc4df5bf8511ddbeb6759af29c2a748575c2 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
7afb59f9257b376730278476ccabb79ae503fca0 media: ivsc: csi: Swap SINK and SOURCE pads
fb5e7369581c279acf349de2a42090df53c5f985 media: i2c: imx290: Fix IMX920 typo
2f0175df87bf826f5758aa5b3e28a9ed2993e51d mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
b03491d276636f63b6f1533d9d6954a8c1f3c151 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
27203d4c73611d183e6c14441426864ca4fe8138 perf print-events: make is_event_supported() more robust
8a3b75be00de79e5c5bb4e973cc0d81124d31d05 crypto: arm/sha - fix function cast warnings
b159486420b9e1c56fb5e9338f4e9ea12485cde5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
7914d0d70265a60c81d93d850e3b308c4126e244 crypto: qat - avoid division by zero
81aa8cf21318bc1adeb021623a4f0d8e29aed225 crypto: qat - move adf_cfg_services
9ccda9b492c8ca16ee9b82320334022b9388e0b3 crypto: qat - relocate and rename get_service_enabled()
e4b45d1061933e4dd37ff99ae53373e3cac2bea7 crypto: qat - fix ring to service map for dcc in 4xxx
336aa815b0cf526122cc9272371787473c50e80a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a65a89237de10c6a17a20b5a950ef6048cfc4faa drm/tidss: Fix initial plane zpos values
3552dcb054e738f9cd78567a3813ce76d87368c9 drm/tidss: Fix sync-lost issue with two displays
e0339e342c2b1c06d525f41b2983ae21651243eb clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
07363b06f65322193b42e5b838448c83b6971793 mtd: maps: physmap-core: fix flash size larger than 32-bit
a532fc015fb39b635fb4b62eded712cd3143d2e4 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8f7fcef44f8598d051cfc1e4cc4d8a437f6d4270 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
17529f3e1a2e9e850bc722ab22245904768f5c22 ASoC: meson: axg-tdm-interface: add frame rate constraint
2a1c25d48500675924dd80d9446423cac730ee7d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
d07130afa54fe1123efb1b286a28058d0f4594c7 HID: amd_sfh: Update HPD sensor structure elements
db09ed697d234b5bfdc03647129484c822adcd33 HID: amd_sfh: Avoid disabling the interrupt
6f91c5fad8e481cfacb4fe8bf4d251d7b91ca90e drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
28f0734fc089f6c46b8f7b030a0b9ddc8f036e12 media: pvrusb2: fix uaf in pvr2_context_set_notify
bf1f8e119e1ed52edb47ea4e4484f0ce28372af6 media: dvb-frontends: avoid stack overflow warnings with clang
9be048e8ccf7ceae06ed4c3a96e415e11ac166cc media: go7007: fix a memleak in go7007_load_encoder
d805c8de5fd468bf6d5990f24d22ee3d5799d999 media: ttpci: fix two memleaks in budget_av_attach
12ce25bdb1d5aa397078409931117cfe2efe35b9 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
a388e2696d0f385c2683db5d6480148fd8a3c66a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
af988a27580a9b328071336a7d3dd65fb0b71854 drm/tests: helpers: Include missing drm_drv header
616775e081a15e7ee32056f23151182ec19e1220 drm/amd/pm: Fix esm reg mask use to get pcie speed
9581e45fd5edfca6703a886b4f0a32db08e986e2 gpio: nomadik: fix offset bug in nmk_pmx_set()
ac0e3e8791e79081454f1770f4876dca37b59fde drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
bd57d8ef42d43ccc587d0f8ce3548da2cd7a165f mfd: cs42l43: Fix wrong register defaults
853a98b408c3352aeca3b2ac5269af8c411b0668 powerpc/pseries: Fix potential memleak in papr_get_attr()
e4889121f9e4004bcf8470410a6ac1d71d76dddd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b1719b4fe9428246557cbf5a180785835cace13c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e882895b80cfee10d1098fbf8fd1b6bda1393f5f clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
6804acf1a763f40611f0b3b28dfe16224446c207 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
75bfc0855fb097136928ccc5d949c057e45dfb27 drm/msm/dpu: add division of drm_display_mode's hskew parameter
203ecfe633f0c9fccb8027cdf882a6085aa6d977 modules: wait do_free_init correctly
99658435a36430de2bb5d63cecc5546e44d93b3c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
b42d152fc4bc74186998caef0700c619b2f5065a powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
effa0f1ac62d759c245f110fadd493d0c3ede6be leds: aw2013: Unlock mutex before destroying it
a3fe1a9922a54ccbd0356456b7acffb26dd86be7 leds: sgm3140: Add missing timer cleanup and flash gpio control
f8ae36e39de2909d60c6e1a605bd30e576b893ca backlight: ktz8866: Correct the check for of_property_read_u32
078a0fd196553e80e31a4ff43bdf5a7c4a9a3fd0 backlight: lm3630a: Initialize backlight_properties on init
b925a516d3111927ad0d3e0ee031916c87954783 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dca725766981ac2d521db9700999faabe0b11b05 backlight: da9052: Fully initialize backlight_properties during probe
efe3565863986f1f332e75affcba868ae4f024b8 backlight: lm3639: Fully initialize backlight_properties during probe
968b63a90b74eaec2fa3ccb97933a7a8702c8721 backlight: lp8788: Fully initialize backlight_properties during probe
17eb6de8139cfd96dedf8d14ac7bf60568ecd1b0 arch/powerpc: Remove <linux/fb.h> from backlight code
031b3a5f5818b7c539aad43951db140ece463a40 sparc32: Fix section mismatch in leon_pci_grpci
cb21c5c9692fdeb7d797f31598b6448bbf367e24 clk: Fix clk_core_get NULL dereference
666a41c9bf3c630fbde2ee9510894b3544b57e55 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
73b2d4b239f54bb4ec2a8dcfb77b1b350935cd5c PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
935a8cd5377994bb887354ec1296038aa7f85839 smb: do not test the return value of folio_start_writeback()
7c95ab2052e5dbc3276c2420ee2de482f9a19dbb cifs: Don't use certain unnecessary folio_*() functions
ae52f957f2bca039d64bf612bb414e7da2e13248 cifs: Fix writeback data corruption
c8cab00ad0cac88148e86503ccce517ab7a7350c ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
baf08d582ce3b67171d7559c760b09b65e46099f ALSA: hda/tas2781: use dev_dbg in system_resume
1a5e089c25d73c9a69aaa75e1ba14e382f59827e ALSA: hda/tas2781: add lock to system_suspend
87e38e4c7c1202a010ca868fd1f37ae6ed2fe004 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
ba43b306d40dd1adfc753f0b6ef5198367889a0a ALSA: hda/tas2781: add ptrs to calibration functions
dfc5985107dc7f72acb697937f2b49026e765e41 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
d37239dd3472133160c15dd7e4e11ddc80ad3ebd ALSA: hda/tas2781: configure the amp after firmware load
740434b80df37029ea3863a4c1f8e5774161095e ALSA: hda/tas2781: restore power state after system_resume
6d92c4d3e1814870c07c964d9296208006250090 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d88fe6dae1d2a41031567dbf875821c36fcb4c80 RDMA/irdma: Remove duplicate assignment
aa05bf131d576183bf11be256d25fcad2221f7ca RDMA/srpt: Do not register event handler until srpt device is fully setup
8c42ab46e22f0bb8677463aa0a18908a35f7bb93 f2fs: compress: fix to guarantee persisting compressed blocks by CP
982d97838e182755a5419298024540425d6557db f2fs: compress: fix to cover normal cluster write with cp_rwsem
81027a287ef3361f2bb989ee0034c920d84dfb8b f2fs: compress: fix to check unreleased compressed cluster
9bb248964badd61c0a38544ca40c676f1f0d3fca f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
d6233799204293ba6797e3926202ae319cf34dcb f2fs: delete obsolete FI_DROP_CACHE
ef066b307ae87dfba29ee2584084a0fad228928a f2fs: introduce get_dnode_addr() to clean up codes
23e3e6dbd83e9b32dab71bac002a610f743dd335 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
410325685b75e5c743990a89475fbab55a1516aa f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
92976f94938685496c08e5adacba45cf6029388a f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
8104301c4b65f72020c8da7ef237a6426f34cb8f f2fs: zone: fix to wait completion of last bio in zone correctly
e08e7d5a23b49b105fbd1252eefda50a4f19e1a2 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
6d5ae4bb480ae28ca95598a20c1697d688b0e2bf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
a2bb9f9b4e9284081d25b4fb0babf2d757818b55 f2fs: fix to avoid potential panic during recovery
7fceab9c861c25417f622997fcd5c14c369e9b23 scsi: csiostor: Avoid function pointer casts
4ace14d32b1a3e28c6851315b31eba8195bb69b7 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
fbe5d009de0fc8eaaf9630f40b4e1e85f487e0b6 RDMA/hns: Fix mis-modifying default congestion control algorithm
21be061587d219912034ab38e9dfbe551f4dbc65 RDMA/device: Fix a race between mad_client and cm_client init
5c8ae003a6c8188bfbb63b0b36ddf93f3a738fdf RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
20401862cf1af9b898264981df1e307a15c487c1 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
cf2c30ba0c02663cd53324dffe48234819a4454e f2fs: fix to create selinux label during whiteout initialization
d3382ddadf80cc6a4177a25530110e0fcd6b81a4 f2fs: compress: fix to check zstd compress level correctly in mount option
3989a09446da59031b2c3b4018bbc95cdc3c03f3 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
ba91d3f337f56061f3241c7336f5cfb6f0576fdb NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
0faa57fe65dbf6b1703000e994395e17d95ae550 NFSv4.2: fix listxattr maximum XDR buffer size
9d972713dd41409d6ecbe8f627e1c8cad2748fb8 f2fs: compress: fix to check compress flag w/ .i_sem lock
cd618f1c73f7e35a47c542ff71adfdc64476f11f f2fs: check number of blocks in a current section
106048e9d80bf168e92f1b5271d63e7e46f7c3e3 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
10d27538fdb6be3f9cbb2825df45d5bff1046b0f watchdog: stm32_iwdg: initialize default timeout
ba0b4aada645c6241720fc508119bad09174ae18 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
6ee1d0d740a7c40f28bd79d20c08603d765518df f2fs: ro: compress: fix to avoid caching unaligned extent
75e64e0943b9eab50d65ce68acebe523ade4df74 RDMA/mana_ib: Fix bug in creation of dma regions
d5e6de01634273631cfd4bb646784376cf52fb43 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
ee403b8ca1117e60d8e5654d1251e4c82cc1c6db NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
03b5f985b135c3a0d1d77e2aa52280f51778798c NFS: Fix an off by one in root_nfs_cat()
f7a64659d4c8bd16aea42f148c4a8f4b717b63f1 NFSv4.1/pnfs: fix NFS with TLS in pnfs
f5298590d3394716a88f26623cf2cf1b463cf057 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
04e6ce96ed539a9e0dd12244a2070828f63863fc f2fs: compress: fix reserve_cblocks counting error when out of space
c4307fd75dfc60e7e8e8244d7cf17382fa286fce f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
612869badcf46995f16145f46b573381bc6a2044 f2fs: fix to truncate meta inode pages forcely
8fa5a61bbf37da7fc565d737621d8242dfb8088b f2fs: zone: fix to remove pow2 check condition for zoned block device
9965b2dda0a1a7df73f5b41c2b593f5fdb6ee114 perf/x86/amd/core: Avoid register reset when CPU is dead
3913310f75c7cce823b8a32fff50f21f98cc2f58 afs: Revert "afs: Hide silly-rename files from userspace"
3c22f8ad95d8cd6c83cfa7de21fb186547ff02b8 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
8dd0452c09a770d06f4fa4d7ee7e5b39d36f2bb9 io_uring/net: correct the type of variable
e1cd0187f4495c5f64a8cde5b8f351af481ae390 comedi: comedi_test: Prevent timers rescheduling during deletion
1bd8b12e463f5fea89ae0cdd202b8d7016355188 mei: gsc_proxy: match component when GSC is on different bus

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd933ab05316-dc03fe61ed68.txt

4d99d39763bbce72a117b917bf198d894b603ede platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
5461d7e06f5cfa47e884d24ce353766d5a94e74a io_uring/unix: drop usage of io_uring socket
ba5f104d517ec6a7896b8b1be1d6e6f9b1c430ef io_uring: drop any code related to SCM_RIGHTS
3ec8f28f5972fcd8b748e9d4d202f93c3663d4aa soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f08acb846c6fdf2b1c6f7482a3a8f26e4ced7473 media: rkisp1: Fix IRQ handling due to shared interrupts
3fabcfe322c8c7cb9d42da93b23b6092427fdf16 HID: logitech-hidpp: Do not flood kernel log
957d5084e5ad133e9df78700033402060c92ad86 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
3d8b76d4ade8fb2a8864a36cf03827ed670ec715 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
e9d01e805b2b4e8fa23a985da3736a36c292a462 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
1a11cf8edd65243a07a003b19f6c52267ad5605f selftests: openvswitch: Add validation for the recursion test
32331fd4801e5efabe8c5f7fe76ef51b16f43a7a selftests: tls: use exact comparison in recv_partial
c0cc0155ee2c13c50b5f2cbaf5d8728170eebb2a ASoC: rt5645: Make LattePanda board DMI match more precise
38dc2a3edd8a18c5c5a1e2108d5903b746cce498 spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
0600093c6831c9e74d243c3be5a73eec357dcbfb regmap: kunit: Ensure that changed bytes are actually different
604517d0464b9f1df00902ab837cb7284770bbfd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
8372373b7e2e021bf8f74541197e5e28a4c656e3 x86/xen: Add some null pointer checking to smp.c
6ffc7bf19c3ee2c26b0d6c2f6e43e5360e843920 MIPS: Clear Cause.BD in instruction_pointer_set
6b369927abbf7318a35ac84aed7e5484b8706306 ceph: always queue a writeback when revoking the Fb caps
9dcb49532a47fa53dbc7f3c6f60f7eeee63c3ba0 ceph: add ceph_cap_unlink_work to fire check_caps() immediately
ff2dacc199d97198592751a9d00cec60a6390726 HID: multitouch: Add required quirk for Synaptics 0xcddc device
66df8b4f9fdc6a32d0f9bafbf9b844ee90ee410c ASoC: SOF: ipc4-pcm: Workaround for crashed firmware on system suspend
2b7881c63e3c814e553b1d2f7dd2a17e14352d37 ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
4ffa7ec1ba025d56277eecb8ee6b2cbef48fd4e7 gen_compile_commands: fix invalid escape sequence warning
a1d07fa5f957177372a93de7d72d54f3952318a5 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
295afeab4067f135892528be92c222d029316547 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0841d2dcdb9621509879f492889a8cbf98454fff arm64: dts: rockchip: mark system power controller on rk3588-evb1
af446d38d3d40c6e6a3faa1d34335c5b22c04183 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
a3ea981b80f22ccc21ca3200e0b262959b59a5a1 RDMA/mlx5: Relax DEVX access upon modify commands
974e2346b1d07b1f9a65a4df85d0777aad54c0b9 ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
2dc23ebc2db20ff116fa8effdfa217d0ab8a1b6f bpf: Fix warning for bpf_cpumask in verifier
f297f513a454236d0d17761a338443cd63ac70ea riscv: dts: sifive: add missing #interrupt-cells to pmic
634cf3b2d6ba4b349abf804eadaf01917f9efba6 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
8c62ff66046615a1e3fdc8706192568f0dfc10c9 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
09c87f0afe7907d764718936da0aa401c155f943 net/iucv: fix the allocation size of iucv_path_table array
9e8906232f570353d83b4634ca216e40cfaaed99 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
da2f25296123da28fc89b251a4f42585a47c3a11 block: sed-opal: handle empty atoms when parsing response
74e11218dcb13ccd9c88fda47dcc5636d47f6d29 cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
dc24234808e107b48360e0ab42fb11dd74d65eb7 cxl/region: Allow out of order assembly of autodiscovered regions
3e93e817a7f535df3ca506525572f0df71f23f4f perf: CXL: fix CPMU filter value mask length
0a7ac3f86e0ef9fda358453babd8e996b3eb81ba platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
bcbbb9fff35e52accb12dee5aca0640c6032c628 dm-verity, dm-crypt: align "struct bvec_iter" correctly
c1b8c7b0f8c534d4912f16b75fcc6e41b1af4d61 arm: dts: Fix dtc interrupt_provider warnings
eea5c65518f6574f0629aa88f4ecd9662c691926 arm64: dts: Fix dtc interrupt_provider warnings
2a4109c4cf625f603bc7cf9ed360cdf8ef5e1a23 arm: dts: Fix dtc interrupt_map warnings
ef75f1d1fb43af2ffb39cd0f421ca4f473e8cc24 arm64: dts: qcom: Fix interrupt-map cell sizes
c98fef53c737e09f8b4e97de422cc6e375cb0761 ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
5672b7d5c4783cec6e2a5f80f3f832f14c22a7dc drm/amd/display: fix input states translation error for dcn35 & dcn351
c96c470e1c78810e831b5659948f5529750a661a regulator: max5970: Fix regulator child node name
c250205e8df333762c9d9587465690aba4ad79d5 wifi: iwlwifi: mvm: ensure offloading TID queue exists
f8e221c1cfca6793b3f13e67033b1a8defed40f7 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
ed3f6a3501157ed0f33d6207d7961674e220c681 btrfs: zoned: don't skip block group profile checks on conventional zones
86ac2ce71c28eed5daaa2446c51f87d569a60821 btrfs: fix data races when accessing the reserved amount of block reserves
b4bbecbd0bee5431b65542b87ba5e5f9d2b0c0a7 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
761c61c95a5f32016482113d2e3624e0c7f4a5f8 spi: cadence-qspi: put runtime in runtime PM hooks names
c6b537d817bd7827b2a59582af53dcc1032782df spi: cadence-qspi: add system-wide suspend and resume callbacks
c61fb1756f6bb673c2329e1493f8b43016b58e10 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
3601ae55140ea425534eb7d718bbce9aecc44810 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
d1192a6b4b8447b8c5101f1c6db134de7d2f2793 drm/ttm/tests: depend on UML || COMPILE_TEST
0224c789079da92e6a5e8ff25cea6900f2ed26ab ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
9db19656b7338ae3fd044aa85334f775e40faf1a scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
3903135feae251ee15be8f8e2124b96483b0754c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
8aa59aab4e3b667df05ff7008c2623f2b4024330 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
6b7b6d27738cea4b835c43970e8a6936020d807e drm/buddy: check range allocation matches alignment
8ba31424fc459e017cd00fd489d505b65a43157c ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
889a873112da83643a48b012bfa2e481ce04ecf0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8764a3421ce8d06a60d8bce522d47569261d4b93 Bluetooth: mgmt: Fix limited discoverable off timeout
da5a7e7c7c5350eb0376142563cce4e5b10872da firewire: core: use long bus reset on gap count error
2c782409ea8b1ff6d495d891f3479bca6e780945 perf: RISCV: Fix panic on pmu overflow handler
d532924480d8a8435355b2be65912310324eab0c arm64: tegra: Set the correct PHY mode for MGBE
54d9a9a3740b0d89cd4e4e074d417d105052f680 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e37b93c347b34abb2a055e8cabec8a35f5cd9ff4 x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
27e752881db83f528d145402489180e94749fc82 ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
5b2202bba47ae9c221707206f622a5ca26472476 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
64529cd2ffb8422350442ea652bb277f732a6adc ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
6cfd48d103154527145f2d3ba64a99b5c6a63ea1 xfrm: fix xfrm child route lookup for packet offload
f4f64857166552144a182aeab46f2b680d15c0b2 xfrm: set skb control buffer based on packet offload as well
da4db4c7104e0f19a2c51900336a2d2f0f865dc2 Input: gpio_keys_polled - suppress deferred probe error for gpio
f7b7f22a47f85da1de5e3e0349bde41acf520171 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
a0ecc2f30f7323ae765a8b4b7410aa9d24c08c1d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
c990561e0ca80206d6fb86b19cbd26b6cbb21b36 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
3a480020cc88bbf0e2dd83144164e2f3b6d32fa3 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
c7afde0c4e6358244847702f5a0c5ee4a1e42784 workqueue.c: Increase workqueue name length
1d241411e787b80cc9a7cdede90ca0446a97308c workqueue: Move pwq->max_active to wq->max_active
ad2a8f4f61743f39ea820e95dcd3e85a690a99af workqueue: Factor out pwq_is_empty()
231317d2aa2ce4ab662b1860bd06581bd1d0e9b7 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
93a0903929774e2db49d94a89a126b574f6cb103 workqueue: Move nr_active handling into helpers
cb42a005641044ca7f7832284e4a6334f4740756 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
39e543ef3a78250a6d41fba3285be5cb9c3cb765 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
f515de9cb1e2c691da28fba8b60f9e8aa27f20fc workqueue: Introduce struct wq_node_nr_active
850bc4219f5ad9e52e8b2d5c76ea1f27532d1730 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
cc4d1ee85fb690aabfdde5a9472bcf15c05d9fe7 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
7bbf2089204e5d83954771d4253543b2c4e22569 iomap: clear the per-folio dirty bits on all writeback failures
9e0c38c6bdc21ec30412db976055944e66db8202 fs: Fix rw_hint validation
cf22526779946d45575b9209e9c428aa72e7781f io_uring: remove looping around handling traditional task_work
906c7955d8fc124bc4886e640f5378e5a0b2c8ce io_uring: remove unconditional looping in local task_work handling
dca5829faff44bdd9da6e983797699b3f5a60fce s390/dasd: Use dev_*() for device log messages
81aba5cfcbaa9bdfd2f5f4367a9a9cf47a701d01 s390/dasd: fix double module refcount decrement
73c06c185e7c0677febf2762fdee533b303c75f2 md: fix kmemleak of rdev->serial
3c3d539104e73acc5fbe403e5e41486722f1e0b0 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3293e39f284f2f915ad6633a1435d226fdc70cf8 rcu/exp: Handle RCU expedited grace period kworker allocation failure
3c01476266cb931d289514d5bd83ec64f610c6d5 nbd: null check for nla_nest_start
b0a6c756ad9f36a910cf47237c83f3a41a4afabb fs/select: rework stack allocation hack for clang
997ba7c2dadeac53606e3216e961b31d8f0108fd block: fix deadlock between bd_link_disk_holder and partition scan
ae53bdf88ce35ab4d62b8c62b5764966afa9afb9 md: Don't clear MD_CLOSING when the raid is about to stop
e468d62a16f3acda573d6393b17fc012a9fd3943 ovl: Always reject mounting over case-insensitive directories
0d5332a41afe3db559a7477cc76ea73b0a5c87b8 kunit: test: Log the correct filter string in executor_test
fc6aeffd7439ba5f5551268effda38fffb334a04 lib/cmdline: Fix an invalid format specifier in an assertion msg
f7d7f7f30adfc07a8a607c6e19ffcc67f3138c6b lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
0cb2b514fc05d43bb86c664f6d12530878b35dc9 time: test: Fix incorrect format specifier
44fb6b0a85f8cdf275a1160ceedafd16f70626dd rtc: test: Fix invalid format specifier.
39651b2f598e1bfc6cdc17b7f2d171c8d21ca919 net: test: Fix printf format specifier in skb_segment kunit test
b2401294e5aebe10a7e2cfaa3e1e39e798bb75c9 md: remove flag RemoveSynchronized
fb7a327e70d31f9d95aa7cef352db18b49c97c9a md/raid1: remove rcu protection to access rdev from conf
537d5a950ccb040bd4e13e162c935e0994686615 md/raid1: factor out helpers to add rdev to conf
56ccb9511b65dbb8b453b10757893c70e9e1ac66 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
7a0c7ec703beb811f8a56902fdb46fe7d677a85b md/raid1: fix choose next idle in read_balance()
6c2c368b3e8e1baba299fe7a7b6dcdfa1c03375e io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
b0b10e9857cfdec5c89af39350027ba203af0d27 io_uring/net: move receive multishot out of the generic msghdr path
35a195b8ac9e7f4863edeab0bf8b783a914969ed io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
db205bfbaeb6eb3e30b7d618d49f21f796dcd9e8 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
9a2392bcf3ba8824a270f0659482ba2569949819 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
df1d5d8ec316620ff77b64f50c0faff26ed2c9bf x86/resctrl: Remove hard-coded memory bandwidth limit
9270a4eff368ede3a15be09761eeb060949017a0 x86/resctrl: Read supported bandwidth sources from CPUID
7d34f3efef72fcf3a2db64254964602a480760c6 x86/resctrl: Implement new mba_MBps throttling heuristic
6c7eee33458e86a2a7b31f017d55f20925ac510a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b2f6862a2acebcf40652870bdfdb9224edb56255 timekeeping: Fix cross-timestamp interpolation on counter wrap
a3dd03abd7a346c2860d0274571f6ded48fb02cc timekeeping: Fix cross-timestamp interpolation corner case decision
29085f198f4d576e0b50dab55c9d2aa6479a4fb0 timekeeping: Fix cross-timestamp interpolation for non-x86
0a04e53d0c850c2bdaf0f610b0360e62af7b171d sched/fair: Take the scheduling domain into account in select_idle_smt()
be1020bc91b8218d0f7915311202a13e66c860d4 sched/fair: Take the scheduling domain into account in select_idle_core()
2855632e01600117154e640db41c461f4a89c496 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
d4e817a432aaa349e14d7557677afd41d003afb3 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
bcde91cd74c37b1254d5e3ef79f27d24e715f22d wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
eff9c92edae8f32bdd34a1a1f21849d37ed75a48 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9a8f115d1fc2f60d85e123207da73bce0bbd1f63 wifi: b43: Disable QoS for bcm4331
2976397ba2e0fc46b8e8347007ce3b2af87129a6 wifi: wilc1000: fix declarations ordering
ff6f23fd2ea8277b9371d8193396ef4074720d7f wifi: wilc1000: fix RCU usage in connect path
b1427959cfbdae6c92970d88fed113157675787a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
923317d34b26a82c4ccee7b493659e2ad98f89b2 wifi: wilc1000: do not realloc workqueue everytime an interface is added
ffbb321ffb3ec48b02cb8c57bf18331870cbeaba wifi: wilc1000: fix multi-vif management when deleting a vif
29187792cc2a8689dcc5623a1ee4017a3589974e wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1936359a485048b7f832d1778506079faf9a169d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
9eae6476984eff9a698afc37cacfbd4f3d9ee529 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
9f3cf2861e57f1fc2eaadee0754fbafaa5d74f6b arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
c61051fdd9912702d2f86aab8b4327250e5050a0 arm64: dts: qcom: sc8180x: Add missing CPU off state
90121fde199c4023f596c3ad6efdf0ac17a03bf9 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
021d4b5d2604c6abb3f5e233b687c8cecc302093 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
a27284e85bcaa8278f2eec2e98da139873efbaf7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
3c3a97df25ec5fb862f6009e8711f1d5494fe6ab arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e4ac48ce40b841f6df70535db33177542303a362 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
34d7e51af1f95be1fa63c0753ed6bdbb1878a8bc cpufreq: mediatek-hw: Wait for CPU supplies before probing
0189416115e95f8d2b7c53a5d1b94ab9f9c427ab sock_diag: annotate data-races around sock_diag_handlers[family]
a60ff9f51333eecc307b4f24c0c8848d16fe2ee2 inet_diag: annotate data-races around inet_diag_table[]
7bee1f6584b9357e26bdf55793b475afcd3bda90 bpftool: Silence build warning about calloc()
a1fdd3572e6db47be47ac4bf8a1bbf9b75ea8d4d selftests/bpf: Fix potential premature unload in bpf_testmod
28259ca3173d980b6a76f6ac084d6eae3e387b3b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
21f13777da4faf00de3f3fb0260737c44ea40790 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
ebecb76c918a6c6f716e9a4e68b074cfac25bd87 wifi: ath12k: Fix issues in channel list update
e6c70df1d5e7b5ab436068f3a1b1087648dd4cbc selftests/bpf: Fix the flaky tc_redirect_dtime test
fef0ccff143b9af7adfe5e878c5199f725d609a3 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d2ff6044aeabdf2f2459ed2f4c04abec5b9485a7 wifi: mac80211: use deflink and fix typo in link ID check
cf87b294b3935f5bf5e103f0f8bebd3cc2cbaf00 wifi: iwlwifi: change link id in time event to s8
f8ee0fab24dd1eda9c2a5234a3e980c5fb6d3d6f af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
99aa995c1a996e8af866229f212cd686e61670c2 arm64: dts: qcom: sm8450: Add missing interconnects to serial
af5da870a3ec93e4932e2d10fc0686b3bbf2e2ee soc: qcom: socinfo: rename PM2250 to PM4125
c1b4032db204eaffd1a790bcef91551df028775a arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
07749d71f6442df0a10153d0899de4771a6b121b cpufreq: mediatek-hw: Don't error out if supply is not found
b1b08c13b5af652267bc3af36b50fd2d43e67cde libbpf: Fix faccessat() usage on Android
46788eec1c1e8163dd566748ebc16806e34c5675 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
5132f00e22ae7e0345147c0707546d59737714a7 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
45d797aaa34edd31b7f09556c1cc7999e2a5dbc1 arm64: dts: renesas: r8a779g0: Restore sort order
87f10a296cbf8489eb32e1164fb7c5f10fdeba0a arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
1d8958bec64c326a3229bc09dbb3079e2d145b24 selftests/bpf: Disable IPv6 for lwt_redirect test
256a1bdd47ad50fc8d5840d8ef3ec41c75eda556 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
cf4876861af404a7d40dac802d202db3f73245e9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7ffc9326a3714002c064d3e5cfe4860d6b437a0f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
a75711c9d7ac4ceae0e2dad2181ba55022f3aa22 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
136b9e1d9383126815e0a635d813eefeee7c200d arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
1dce2d7ff8ad13758dafc66bd3495391baf1cd45 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
cc8f7c5d81312d5fdb5991e4f974d96dec7be033 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e689bed88ba9663f5821438bfe05abc749b7bafb arm64: dts: imx8qm: Align edma3 power-domains resources indentation
1507bb99fc6a7d194806567666401753262689a1 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
4eaca4a871ab5c75b620d227677e46521122d7c5 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
5df2cc3f6c0bbbb93524ee60ebbd650adc492726 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
aeb3b653c6d2767fd24f33161267a2d931cb1195 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
eef991589ed53440c6d955c865a2c15439729ce2 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
d19ff4d074325848813f79f45c7a97a8fd5bbda2 wifi: ath12k: fix fetching MCBC flag for QCN9274
7347ee48fd2d1135d6669e6c04244e2ce3178541 wifi: iwlwifi: mvm: report beacon protection failures
a22baba4c331b6a2c70f21768730a1953dc0d60b wifi: iwlwifi: dbg-tlv: ensure NUL termination
d456b49b53e983e2a1d599ebea9c933b8c184b7f wifi: iwlwifi: acpi: fix WPFC reading
8d28c798b2aae4c5377ac3780e124f4031fe155b wifi: iwlwifi: mvm: initialize rates in FW earlier
2dc7a235c2ba54c6da3b9783faec65615e463077 wifi: iwlwifi: fix EWRD table validity check
2da248961c34b652daa34d445ff627d6d7d9b3e6 wifi: iwlwifi: mvm: d3: fix IPN byte order
b50d7d7d96bbc41152bbac2eb90e400ad4e8b4d8 wifi: iwlwifi: always have 'uats_enabled'
4e827633175f97c8683a9abf831c9294cfff66ef wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
a392b8f58216cb5c5fa2167c40fd17e1e1a91ce4 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
c3eb632b0ea766b75707a6178564078ef0631b01 gpio: vf610: allow disabling the vf610 driver
d6cda41491be6ea118d36bd5fc8dd2aba0134f88 selftests/bpf: trace_helpers.c: do not use poisoned type
ec6c1ec433a5fbb4e38427f4a3f35f1cf4d1c20b arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
64dff987b00304a35930cd0d0b1bb5f37ce6f5eb pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
3d2eefd973b75e8fb59c24c675a354840fd27fb3 net: blackhole_dev: fix build warning for ethh set but not used
893883ec395e4805ea63e2f23b42a130d9248227 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
67bf6d19ac0839f01af131334e2f9e4dec47d472 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
d27f7df11defa168570736c5d90323c25f66a569 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
7dc8626aee04103720028bac62540d11b73aad29 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
00a4785a94bb48cd97b0fbce98933bc8f0b4d902 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
a661fcaca10571b70e8bfe2f9fb45d99a8207a1b arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
30e3dce8df26748314bda22271a81f920af43793 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
98581e76b91419687b4f6523e4e2f44a042d937d libbpf: Use OPTS_SET() macro in bpf_xdp_query()
973c0a1def918a6b12f484a2ce0d87c2ae014763 wifi: wfx: fix memory leak when starting AP
252ea1f8ad64144284d9226515e9401858af2103 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
21a5facf40b1b18b6d64f861d45e7a44f1e8d1a6 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
064b9806153bd0e3dd3f82d1d51576078f010071 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
dc0127e5252b0233821ede68a36b99b303c74079 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
6814554335122abcc424153010c1ca2bd5e843ee arm64: dts: qcom: msm8996: Fix UFS PHY clocks
dab297b6429042600b2a4b44347e9eb036007bea arm64: dts: qcom: msm8998: Fix UFS PHY clocks
2ef38bf8a03f4c5488936a80a352b19ed7096b07 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
2bba5c6b3cecf49f7c1f5fbf072daa8c5f83187b arm64: dts: qcom: sdm845: Fix UFS PHY clocks
11ba49b86739dfe21ac6214e35608c0e13c91451 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
ba92a946ad94393bde0f34c72c6345b54f262f4f arm64: dts: qcom: sm6125: Fix UFS PHY clocks
78e16a58dc3b56918268f3a399a327e919fb9d68 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
a1da270fe7ecc123f4e55eca0ef62ddf95965956 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
67a6f7ee3ea081cbfd5112809bbbe13da832fb0f arm64: dts: qcom: sm8150: Fix UFS PHY clocks
638c99e3379a4005766bb4ec2486b86b06f888c2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
bb84c71581d284e617e20f50efd5eaed40e9c260 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
a1b30fcfba2f2ba6c3e7d928f4e0a659b4cd9270 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
c6d3e1b37d3a8eae9cbe7ffa0d62154c7edb99ad arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
45f5cf026b33e49aef2d9c4854ac1942caffd8e9 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
0990dc33fd8196979d34acfe551b0187a9294c85 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
6aa55799f5eecd9944493a3203e88a4ebce8104c wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4088a96e9387678891044592fe79a02970c4f4a7 printk: nbcon: Relocate 32bit seq macros
bb48403ab40fee730d0bdc02d58ffdfe1b1ca343 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e207bc70b06016c0a958dd01961357dba4964b10 printk: Wait for all reserved records with pr_flush()
e9390f8c22a6307d7dcee5b17859212e1e23d44c printk: Add this_cpu_in_panic()
fc1864037b58d38b1173c8bd49a4f35aef05b500 printk: ringbuffer: Cleanup reader terminology
e5d849a0fc889be44bb15be358bc215a41596bda printk: ringbuffer: Skip non-finalized records in panic
8a5501990946783b3a31ea77cbea85fa48fdc4d2 printk: Disable passing console lock owner completely during panic()
0e1f3ed2a929fe2b53ef4d368eefd067cc93be1f pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
ef4115d167475de813778b3623ce0f52087904c0 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
2b4670ee2a304eccf6e66f4cd3bfef1d4a3b84f6 tools/resolve_btfids: Fix cross-compilation to non-host endianness
93f5643e9b274ebc93a79af009773f75c5bff3b2 wifi: iwlwifi: support EHT for WH
21462e4d0a7b823439fe2089f6672538e28fed3a wifi: iwlwifi: properly check if link is active
01050f6d1797c46ee3804e056a84eb2d4216295d wifi: iwlwifi: mvm: fix erroneous queue index mask
d1f65b8ba7c238b14c34c2d49f1ca7899d6e3b73 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
07241d4b12598deaf70776d0e012ab20bf917e95 wifi: iwlwifi: mvm: don't set replay counters to 0xff
b0c6f2f52ecb9984b26401e369ab5228fee2bd7e s390/pai: fix attr_event_free upper limit for pai device drivers
279e30fd26d8c43dbced810ae697d6b1f36e0bfa s390/vdso: drop '-fPIC' from LDFLAGS
4c45ae2ceee8c230b43db70fb9411b57f3033769 selftests: forwarding: Add missing config entries
b7c59bd70863b2faefac4f94d1d1ebb8d57e9b24 selftests: forwarding: Add missing multicast routing config entries
512f14111ba2c811c270d4571d8efc569aee06fb ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
79ffd3fc38817ab919be8a49e765f7f79d98f486 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
6d3540e88ec0edd75f49c85dabd1d4aca874a44e arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
18346874e872a4958d5fb67d756ca721f627b8d3 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9924869b84ac23e1c21cb09d87da0414acec2877 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bc054cdf82f11e61b1fdcdf38f8f40506c65ed22 arm64: dts: mediatek: mt7986: fix SPI nodename
276d35f14d7596228f33ee972893ef14f1d1476f arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
f326c965698d84459c4daa071cff69c8f3006757 arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
a1b82e4d2aefaa4a7fe473d9854fbefaa79a0595 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
36bed5c80b836b27e6dbe2242b970fbf54c37e52 arm64: dts: mediatek: mt8192: fix vencoder clock name
a013dd3c5b1efbd18573e387cead37fa82f30813 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
8f85f7bbf61789297c4e65f1b566f2c34710d286 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
0730e587ce1ff702aa4aeb25038883b56d2863ea can: m_can: Start/Cancel polling timer together with interrupts
63e7b51ec1f43e0c1fd54ce21f5a04a5618dc402 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
71bfeb2360a978003d064d6b238e66a1479b65d7 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
cb2c00281d7e06e4f16792a6e002ff3679881296 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
efb37d89b0ef804ab2b52deddd9a86347bc370eb arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
c052e6bf11a5402ce863efc61a52d7cde4d6a97b arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
ceb2dc379ba26ce858be00a223ff54e24115845b soc: qcom: llcc: Check return value on Broadcast_OR reg read
3663ef5f036c39699f4573b7bfef045e899f3e31 ARM: dts: qcom: msm8974: correct qfprom node size
62d214997d846074087851dd11960d5262304cc2 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
e0c638b85263baeec6da23e5f81a4028fa5176af arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
cf13d932fb0c4bbba3adc5ebaa539a0bb76af670 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
4fcac81b32dcac93df1c69d2df1593d15a1d0048 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
bf087242ef6122e878b2fa5a5388bf2ba94ec451 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c76bfc67d9b1a49a63b615bba7e497efd250924d arm64: dts: ti: k3-am62-main: disable usb lpm
7d097eba642e7685461ec133f8d10453051f4a10 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
c745aae58586f8312f3cb4699346e8b0a9a61df2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
8b78220e8c0856263b438e5116aca779e0b1ba72 iommu/amd: Mark interrupt as managed
cadfc8d6aff1ea56205cfe1870595e701e2bffea wifi: brcmsmac: avoid function pointer casts
39c44881190beb9ee1c7e06882266b00b5d7e294 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2a5a90f4e2505e03f82c35b7b06773b0d6d9d25e arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
2eb0843cfef310ab744ff6577617fde5d321892d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
4fe92601e32f8bf1f02641e9a2e85782c365ba66 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
41b7f9c3b0d7a3217bb48cce0ecdc95500a870c7 net: ena: Remove ena_select_queue
1ff208f19eda1f1b66f30edd268e0997e2cb1776 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
b2b3519098307a09a092976246c05cde125e2236 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
b154a46719f32b4894583e2fcf4d41e68e85f67c arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e96ccc9fbdb6a306b329dfe59243507dec842bdd arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
6b481daca60e58e403a2a64926dd67b116b7dc71 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
8212cf96166f5ee4d9fc474f7fcf745c4538da65 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
2fb30220d5bcc408a1e2e19851df650c7fe1d388 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
a2cc144f40c75b62e66cecd093cb71e406d138c1 arm64: dts: ti: Add common1 register space for AM65x SoC
87720d1d5d525a367bb1b31f9f71722d2db14e4d arm64: dts: ti: Add common1 register space for AM62x SoC
8a95550adc391089bfcaf7e2edd21052130c239f firmware: arm_scmi: Fix double free in SMC transport cleanup path
563cc2dccfa13f416d89ec677b8563933e4ee5a8 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
90a6340f6b35cec9b805405300467270bd952aed wifi: wilc1000: revert reset line logic flip
a1baf3abaccdade9befe58d770aabfc133cafb56 ARM: dts: arm: realview: Fix development chip ROM compatible value
61cf3481575e3f2046243b8059e79871995573f5 memory: tegra: Correct DLA client names
868b98fd1df9d13f62611e55db00eb0ae9e9fcb9 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
3a797c8b1eef03e41e14fd64ce9c0d26169aa508 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
8fa8cb87b14e09bbaf43c84ffd0663c2f8654b10 wifi: mt76: mt7925: fix mcu query command fail
73ae869bf0b3a536646a5c7258596c81eec3d49e wifi: mt76: mt7925: fix wmm queue mapping
d26005bc950c7c02d370324e647aa623d0356307 wifi: mt76: connac: add beacon protection support for mt7996
9951b6040344545dd9a0a45a51d279cd57053076 wifi: mt76: mt7925: fix WoW failed in encrypted mode
83aa712f4dd433507b3745356a386638a49345dc wifi: mt76: mt7925: fix the wrong header translation config
400f11af4d166fd177f132679ed9d6210643be45 wifi: mt76: mt7925: add flow to avoid chip bt function fail
09e324c5cc85d508c60b3cf83e2a3a5ac9b2f54b wifi: mt76: mt7925: add support to set ifs time by mcu command
a5b868e93d20506af2efb24bd49dc7990e44c08b wifi: mt76: mt7925: update PCIe DMA settings
df1a511a922c2b5ccf389d4c8d42609d463d5b18 wifi: mt76: mt7996: check txs format before getting skb by pid
87fe0367709f006a66a504d58dd2d2babe092261 wifi: mt76: mt7996: fix TWT issues
30d5191a3b88c2cbb0992bdfd057f717f4a0a58d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
88dd85c97fb508703f9398700b74b7f98ad19a35 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
9020b6a7a972bf1b7e5ccfa1eca03b769f56d3da wifi: mt76: mt7996: fix efuse reading issue
4791e2a9221bdc11f92140c2d728949f53d79f0d wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
3ae734d51a59a6da11141b399885dcfe9df6ed37 wifi: mt76: mt792x: fix ethtool warning
5591c6da8759f88a4f925eae284f8e39871a71dd wifi: mt76: mt7921e: fix use-after-free in free_irq()
37ca473f3116f6fa84196165f4056cb319dd3f5c wifi: mt76: mt7925e: fix use-after-free in free_irq()
a9d898caa44e906b673d4a11660e3f2e5d8cde79 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
dc6333feb6ac18821b0646c238e8246a41dab4fa wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
3271fc19a0b7b1c174c90bbe9e8f2f13a0331944 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
1f686d8b5e7ecb34f853cf967fdfed0c215e95c1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
2e21157a3b1b8b013c1f52d98ad9c4fc825075ea arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
51863c19323232e47017f284334f3afbf7ceaaa9 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
2421ee0f9447362f551c4c45681afa2271e1542f net: mctp: copy skb ext data when fragmenting
3d19a317a942584608995aa37a186e82d0fcd72b pstore: inode: Convert mutex usage to guard(mutex)
1f04bac2cee61c2e4c97dd99041c2406aeb7f899 pstore: inode: Only d_invalidate() is needed
3bd45af45bf4ee58df5cc9860b379328a197c16a arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
afb6ad64d77e07e64f28cc71b9425e34100ad6fd ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
cead93d349ad8e240c9c55aee6de1fa540b1036f ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
80780b3fe4cc410278f8ecdd3062954ee2dd7537 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
b2764415fe33f74284aff91bfbcddde79fc79791 arm64: dts: imx8mp-evk: Fix hdmi@3d node
39875631c0d1c5900975915360c98041aed4d10e regulator: userspace-consumer: add module device table
9687b0f072b5d7e5f66e24acbd75e8c4ec230b0d gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
2a0efb9459b9138359dc29362fbfec9bb96cc119 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
a8526fe8effc77a4e7908c9bd43029a1b016c3f6 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
d62d7a3d98b74f6e55038bbbd7cf058f22075290 ACPI: resource: Do IRQ override on Lunnen Ground laptops
fe2a47f4acea48afd47049b6a5db1efe8ef9b233 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
38c1b74748c4c97514de89059d8891e5bc7d202f ACPI: scan: Fix device check notification handling
8dcbbf34266e0919ac5cf3111b3d64b250ff4ad2 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
e0f3c363a1125e4f55769038493f7d7caa0f80ab arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
0bbc65896910f9f5cee66fbfd34b5683f19ab8e3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
43722d8b7362d2683797afe0b1a139785e6368e4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
4fcb69b646c9fcf68864ff553e586d629479fe17 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c5f61d4512c538086a06c84c9cbfa95166b424d2 x86, relocs: Ignore relocations in .notes section
50e8dd840be832eee384c3940ded43e50e777787 SUNRPC: fix a memleak in gss_import_v2_context
dc4baa7e668ad4dab645d69a179dab3a72f9fc14 SUNRPC: fix some memleaks in gssx_dec_option_array
ee831a08ea8bcee40fb04ae4c38c54fcc6fdffc8 arm64: dts: qcom: sm8550: Fix SPMI channels size
1e120d2ee07f269b597736f7a6f4260effb1ccac mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4d47f8684e7e22b9b63be3934d93a5a7685a8dab ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
af849e11eb7ebfeb2506097b41bd99280504f9ee wifi: rtw88: 8821cu: Fix firmware upload fail
36cd14777188a7ff43666e8477a2136f3030985c wifi: rtw88: 8821c: Fix beacon loss and disconnect
379440347200dbeffbf04fc45f2b17dd29596624 wifi: rtw88: 8821c: Fix false alarm count
245943c9936d6fb0561ab1688e4d8410fc1a41c7 wifi: brcm80211: handle pmk_op allocation failure
d3b42f6a404243a5ee02310622906ff0969d3fd0 PCI: Make pci_dev_is_disconnected() helper public for other drivers
b5a618eaa9c2478b9151dfdaa44027a9164a4fc0 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
6f5d76e2ba7f23ed205a6a74a12ec80536b64125 igc: Fix missing time sync events
6fa17254844f78edeb21a70d01fe1795e2b75048 igb: Fix missing time sync events
784f6cd5d5f0602fe1199754da290738264fd9b9 ice: fix stats being updated by way too large values
fe70a2b07d52248757761572aeb7574184b9ede0 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
46ffd0264e217869319c6bf6fb33be8baf347bb8 Bluetooth: mgmt: Remove leftover queuing of power_off work
1e5bd3332515b8bb740eb944f9f1ba94f08156c8 Bluetooth: Remove superfluous call to hci_conn_check_pending()
bfb96959c5e14c46dc37cb1e06a3f643e88e1f11 Bluetooth: Remove BT_HS
89469b44ff2787e121331035f1f8dcd39feaf81a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
f3bedeb8c194883d67115dde22b3477871c26d37 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
5d83cfdec9661380f7c505dba040380e48da93b5 Bluetooth: hci_core: Cancel request on command timeout
4040eb479797e0c0fceabc934c9d08bf2c61c982 Bluetooth: hci_sync: Fix overwriting request callback
9164658dc766588eb7d6affc7e66f45ac30f125d Bluetooth: hci_h5: Add ability to allocate memory for private data
e19f238a91194056df4b690051cb19e7e4a5cb4d Bluetooth: btrtl: fix out of bounds memory access
047bd87b83f66ddf5949dee77dc445500f015e8c Bluetooth: hci_core: Fix possible buffer overflow
5d6d3c472653da83caaac49cea3f07fe413c9f91 Bluetooth: msft: Fix memory leak
8df2627cd53541b39b932b8a0c318dcac54a9b48 Bluetooth: btusb: Fix memory leak
0c6039c9d4d823562584b89920ff9d5f731dfd9a Bluetooth: af_bluetooth: Fix deadlock
d0dcc8137bbf234000092bd425b1b500e8e61d5d Bluetooth: fix use-after-free in accessing skb after sending it
6f05bd77687438c0cc6b153c88a98b8031a4f5fa sr9800: Add check for usbnet_get_endpoints
3f0069ac01e532c77e3f080569ee0c6f59bed98b s390/cache: prevent rebuild of shared_cpu_list
91dfab74959446b3ebf1694e87ace960319e9c2c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
40c63e2a1a0edee4430bcbc7ba9227d955e658fb bpf: Fix hashtab overflow check on 32-bit arches
c1e0a883c50d56566cb7747c3643b35c78c84be1 bpf: Fix stackmap overflow check on 32-bit arches
5631aaecd668036480673090d8f3e0f9bfa14c1a net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
09a53d033b85ede1278430eba386d4d9284993fb dpll: spec: use proper enum for pin capabilities attribute
86b90edb7cb1d90d20410eb2fcd46ad9f15ccc02 iommu: Fix compilation without CONFIG_IOMMU_INTEL
f30dda662fd6d3cfef06b1024a7ffe502aacddfc ipv6: fib6_rules: flush route cache when rule is changed
36bc1e2f2d141a307c672ff7c96e12cacb5cf456 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3d8b3caf7fdcb545c455b15fab426b383266b42f net: phy: fix phy_get_internal_delay accessing an empty array
5242795515bd21f957bd7d5315882971381960d2 dpll: fix dpll_xa_ref_*_del() for multiple registrations
e743fb1b484cfc8d511e4d9a8deedbc5a9b76022 net: hns3: fix wrong judgment condition issue
f46ba78b83169fdb73ec5395c221cf26210cd468 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
8b16886bf887b798b59e0550cc901e9d65d76bbc net: hns3: fix port duplex configure error in IMP reset
433a2b04d2e9f26e3b3e9a992c3d445307c04ba7 Bluetooth: Fix eir name length
be0a7295705fb39cf3fbeb3866bc7bdefc0d761e net: phy: dp83822: Fix RGMII TX delay configuration
fb2bb6463a3b031d4612d235f3aad88cac919458 erofs: fix handling kern_mount() failure
0cef1a7fe04b89495cafe90a5c1b8ad8b3128ff6 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
ec35b052fddd4edb7d6b0c0c7d6f90df61520857 OPP: debugfs: Fix warning around icc_get_name()
0a014b2920f40955e43eed080a03bb813256b05e tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
db1a50233fe8a697102ef53f04a5c233cb44b9ae ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
4c5c52131826fe549429cb689f68048578dc12c4 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
24faaddf7120435c19dd08a81680d45dd90429e5 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1ea61e0f054c69b05feec2181c623ac2d37eedda net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
57640fb16bd516ca1c2294038cfc4d7f61024b25 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
9eab9f1632fe948aee4ab7c7608075d617c876ef devlink: Fix length of eswitch inline-mode
eb262494ea2b0a3f0f5523cee5f12cca399dadd5 nfp: flower: handle acti_netdevs allocation failure
3246eda0dec78ebe66cf101245ed73e0ea201e2d bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
1cfc223a4792453b2e42cc54e8f0472709c26aa5 dm raid: fix false positive for requeue needed during reshape
98c951605554f7d035cc75751ad5a01e935c3edd dm: call the resume method on internal suspend
dec7b399d336c4d19812da97c8e4ec285f8ad092 drm/tegra: dsi: Add missing check for of_find_device_by_node
dd8db82770d81064cbc4624ed3640ed6014b36da drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
313897776642b307c867bab97e1f8dd086090a2e drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
18b3eb22e2333db0ad200210414eb5291d9fe978 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
4d74d45f6e6c15cc9d4828d608b9c1d3e81dfd54 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
1867855138fc01a0d96e6fb114be82eca8b176ba drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
e29a8073c278618d9502ada20b30c12b171e3e97 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
031cc5865c0b4c5b927356de9425afeee4f9f640 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c5b72cf085c3dd02837b8b0ce777ab68992bad9e drm/rockchip: inno_hdmi: Fix video timing
0283d4b468be9a186b4b2baceb2125530c0ad15f drm: Don't treat 0 as -1 in drm_fixp2int_ceil
b79099af39e6b0ef96a6255555de7eb95bf0af48 drm/vkms: Avoid reading beyond LUT array
81de95288338a5e30402a8205cd727d0d1481e04 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f0292705fa3a35796a4d6df11bfcbc87514d03d3 drm/rockchip: lvds: do not overwrite error code
e07bfd874e4b79e0a2ef3e617915d793700dac16 drm/rockchip: lvds: do not print scary message when probing defer
de168c70aa973ca21ce56f52f14957d0ede4321a drm/panel-edp: use put_sync in unprepare
d036e7905269bcc00874902dece1d8949e7c9e4c drm/lima: fix a memleak in lima_heap_alloc
389722d56b9e01a24a22d4b208584f20962e620b ASoC: amd: acp: Add missing error handling in sof-mach
feae640fa6024e741c51326e3c997f2aca66d221 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
805838d3ae79a1ca70c966cc47546b0d03939742 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
08cd8d57f471d56b917afbc506ce023dafe8d81d media: tc358743: register v4l2 async device only after successful setup
c294bbc93672f53663433993011424216b1a3480 media: cadence: csi2rx: use match fwnode for media link
ae3ef366ef726cecb825cb129fd2fa7d6422b4c8 PCI/DPC: Print all TLP Prefixes, not just the first
57105e33daa9d4f69c8f32d5ce3e44917c2d4380 perf record: Fix possible incorrect free in record__switch_output()
1019c57b052a8aaf358d5f75217c6a4595054543 perf top: Uniform the event name for the hybrid machine
de13724feb25369b7a3df6dcf6791f4244efb680 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
b6a348a77b17f5634b4c933068a56e0c2eee11f6 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
0078a4fa0194227b739113793917eb18870a0eeb drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6a76c7c91217a944a12ca5163c090abdef09a98f perf pmu: Treat the msr pmu as software
56f5ac4b40c66b3018a94febd303301e014f9a12 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
aa8e9d8216e860e82d011347d348aec16371695f drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c8edc30e1a91d223f0ac69c20b753d69101e36ea ASoC: sh: rz-ssi: Fix error message print
965c58a5b984db5f2d6e3fc17907a4044b59394a drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
83f9fa2413894b4ec361392196d20adf0b3d2f4e pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
d7c092e018dd421e1f82087798f56750b284a450 clk: samsung: exynos850: Propagate SPI IPCLK rate change
ad9ad21c9b802524d02c10ccfb5ae6f373ceeb0b media: v4l2: cci: print leading 0 on error
1445b15164c2fd7164c0fc1a8f36d4f704b41ea0 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
6fbadd074ef3049f82f8977a862245d1e1b758f4 PCI/AER: Fix rootport attribute paths in ABI docs
9a47e5042b1d6760ff6542a58d8f61acb6d90af9 perf bpf: Clean up the generated/copied vmlinux.h
757a90564e623254461bbfc90462904e95651095 clk: meson: Add missing clocks to axg_clk_regmaps
8b57129706357b4422d9096eab26d98fd3c0be0b media: em28xx: annotate unchecked call to media_device_register()
745aa007b12b818c6c7b0fd42dcdbbf71cec2543 media: v4l2-tpg: fix some memleaks in tpg_alloc
21861f37700231090bcfeb0294b95ddf594d43f1 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
4066dfe2a0a6fdd2456415e6693511b36354a30a mtd: spinand: esmt: Extend IDs to 5 bytes
1aa25eb72510114b7130a017f545f90969e6824d media: edia: dvbdev: fix a use-after-free
e1a6eefa30a4b0708f2ab06fc79cabf8729237ed pinctrl: mediatek: Drop bogus slew rate register range for MT8186
c0a52c05540f1bdc15d03372db19f0ade0901266 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7040f1632ef68166f5c57655feadc1150fd4b67d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
fc7e345f0462e99051a64a8033211ef876b34a54 clk: qcom: reset: Commonize the de/assert functions
54e162776c1fe5d8d6d34bcd2386cfd2df0d37a8 clk: qcom: reset: Ensure write completion on reset de/assertion
b899d87829193054c0a0595dd366b35f7d529cf4 dt-bindings: clock: qcom: Add missing UFS QREF clocks
b4635e45f98101a120823b31e1ef087cba9a7c72 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
a44968600a99fb6b58f0a252607ed9edc7518f3a quota: Fix potential NULL pointer dereference
bf476ae4f09c92e39729098a09a6f625de9c20fb quota: Fix rcu annotations of inode dquot pointers
5e249cb1cf09247beb53e7e8c504a9bb54300110 quota: Properly annotate i_dquot arrays with __rcu
b59d4619d0ef4d6a82a2787404b1ac7cf74a536d PCI/P2PDMA: Fix a sleeping issue in a RCU read section
97d21bdc85e2aa0fe9d6c85f3b0e31e5ae759cfe PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
71919e491d6579d8482fc3e1972af0f494062413 crypto: xilinx - call finalize with bh disabled
16a4eaa6b185b51eea5e634122a5924f561d0e55 drivers/ps3: select VIDEO to provide cmdline functions
3772ad400d6c0405f24183721004f4c5b91cc667 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
51cfc257ca12b8949c8a19897d170b0b90cebcc8 perf srcline: Add missed addr2line closes
ea0bfcc76cc5a6dfcd7638c699760b2a738dda09 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
63402e0e38e379f813f079ce17ff0856013534b1 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
638ad3ed5c28bd578184794d0c7eaab797df5388 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
9996bd9cb895071e77b648aabd566674dea9fd0c drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
c8ee62df3e78591297a869add2b1f2858776daa5 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
4c183bdc24d264a7fa85c488b9c207db98e602e1 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
bc4c5e14b21b61d79f493ce68577c9455653c499 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
459ad88f364df8b410d2188b16b675df4511dd80 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
65084eaba766c836a4d7a96c440987b9ca5e42fd ALSA: seq: fix function cast warnings
e49bb5e4a0f0476ae8c430282a17819a89453895 perf expr: Fix "has_event" function for metric style events
11ff0ea57c064161a05edc271548b10f96465cca perf stat: Avoid metric-only segv
45297ce2663e601b74787619ce941ae63c476609 perf metric: Don't remove scale from counts
d1461d280a234da8e2ecf31b47fc613ec7b8ab64 ASoC: meson: aiu: fix function pointer type mismatch
ae36f0513014ed75dde3091bbed342fa65f421b3 ASoC: meson: t9015: fix function pointer type mismatch
29f135a27403eb773bf00b2dbf095975b0bb803c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
f86e4202ac0285b64487f5655dbbd48ef2086069 ASoC: SOF: Add some bounds checking to firmware data
f3c0017cac1bfc473bc731a0f81b7cba1b60b7fa drm: ci: use clk_ignore_unused for apq8016
eee0da7af4b4d4cf46efaa059f1063a9ff5302bc NTB: fix possible name leak in ntb_register_device()
9dc058d4c9c7ba8073d0129f7d38fc540b7b8454 media: cedrus: h265: Fix configuring bitstream size
fec5dfc6eebf411d658015f39c19ff8357c7819f media: sun8i-di: Fix coefficient writes
991ad6e924cea8c4d0d715646f89ee203c8f9dc1 media: sun8i-di: Fix power on/off sequences
a697a8e63cc4e112090c8c5ff81ae6b6fc3be587 media: sun8i-di: Fix chroma difference threshold
2f3749c6552e55ecb2b5595368a1b2fd33dec4e0 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
243f0140207b14adeaed2a70e4afd54e7b5d30d8 media: go7007: add check of return value of go7007_read_addr()
1283da080895d8a49a9848220a5758c1f1196060 media: pvrusb2: remove redundant NULL check
c37bbe6cbc800d6a2b903d7d4e0ac8b916e17736 media: pvrusb2: fix pvr2_stream_callback casts
e67a5065579a734f898adf680cfc8de8282f6ad8 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
5e7ed8aada5b7529fffb6fc79859e68a73431fc5 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
f20e4e1bed3ac0c26dc3b12189d951a3256eba73 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
52f1c9c756772bc1399ed49779ce59c20f6a97c1 drm/msm/dpu: use devres-managed allocation for MDP TOP
020d73e088256001fa345dd3d732652766d64997 drm/msm/dpu: use devres-managed allocation for HW blocks
f8ae260090bbe4277c5abb362bb6f8c298f3b1a4 drm/msm/dpu: finalise global state object
886f0af322ab61126713ddc8360d09ac75272c78 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
389bebef78beac697fdb864158129ac79ebb093e PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
1cbcfa7ec18a8326084bf27cf6efad8793d31e73 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
65dcf72400b7115e1f95779caff90adf8d14d73a drm/bridge: adv7511: fix crash on irq during probe
de1eea5856dac33baf4af4af31eb9485b41f8ecf pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
68abda9af2dec6e374f19e2c6c9f8f420ce1b8c0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
5ef2de8eef13d14d9629b75ef44012b22d32ea16 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
4e136e6ad6186fc60449f5bfcd1f4e2344d63e45 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
c171ee905e9879b5fad51e63ca8f24c8c5669457 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
6f6d5367fcf83e6851f602262e9baef1567189f4 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
54afe93fe8f17ddf2affab9b5410c19c8062aa7d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
967a45c1e615996023a2acc6c06921b99d351bf3 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
9c79f1010a9b34e44a58fe5b1f32a2ec51a2dd4d media: ivsc: csi: Swap SINK and SOURCE pads
a223b4e2eac60a93c37bff8792ff72354589f35b media: i2c: imx290: Fix IMX920 typo
1941b68686af082669706eeac9cb1d7233f8572a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
6fe3b36635eea9fda957cd4aab8be03640c3f39b mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
46e3d0634563b8408491cdebce16f5070c14733b perf print-events: make is_event_supported() more robust
6d593a2d1335dfcf849defee69c2bc6ba47e3750 crypto: arm/sha - fix function cast warnings
6128925d26dd700b3478061e17581f5829dae8d9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
0e44aed858f729714ad37ab3857f87d97b674f17 crypto: qat - remove unused macros in qat_comp_alg.c
0455e4533659beb9a6634f25ece13db03a84da2f crypto: qat - removed unused macro in adf_cnv_dbgfs.c
6180ead951b8955714df19d5d0fed491cbc9e6a3 crypto: qat - avoid division by zero
5cdb29b658103a282e1ed55ef62757d5fac982d8 crypto: qat - remove double initialization of value
22610182ba5ce4fa15ef57a620a0f41d4d5360da crypto: qat - relocate and rename get_service_enabled()
72231da59f4b07d13d044c7c83968c79350b67ca crypto: qat - fix ring to service map for dcc in 4xxx
b94608769a515c18f5f0367592e4daa0485db913 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
0a3fdd463019360e17ddfa463904ff1ecfb17ac8 drm/tidss: Fix initial plane zpos values
be78a17308c7e08feb7b6e4c0206cc8520a68fed drm/tidss: Fix sync-lost issue with two displays
189641c471002c84a28a78a16ad7e65ebe8166fb clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
42cae63de2000366705451f5eced34eabf5ae897 mtd: maps: physmap-core: fix flash size larger than 32-bit
974be5387c82586d22f4188ed3dbeeba725bb7e7 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
b17b740946ccc26fc9629ed1614da5c1a03be7c0 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
61a824ea5bb74825528ab31c2f39a197835b2c96 ASoC: meson: axg-tdm-interface: add frame rate constraint
833c1ade24558477af8db233a213c8ac4aba733b drm/msm/a7xx: Fix LLC typo
f06c4529cf2b9e9d5444c5014d5ee6f3073cf435 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
e470db4f341d2e55948b7bca2d006cd6b27e3332 HID: amd_sfh: Update HPD sensor structure elements
e4f2d44759b8c17145e107317cd8072c94084679 HID: amd_sfh: Avoid disabling the interrupt
e59a8ed6fdaae177c9c8a32e5373c1f378b7eb27 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
67f27c05c6c531df2168c577f1433896bec99a63 media: pvrusb2: fix uaf in pvr2_context_set_notify
26617ec193394883b03f261e45f57f7fd047a758 media: dvb-frontends: avoid stack overflow warnings with clang
cd16150172b6541a31456b03851f8998e3097a51 media: go7007: fix a memleak in go7007_load_encoder
e51caeadc80ae954f9e11d8ad9e8c5493efa8c01 media: ttpci: fix two memleaks in budget_av_attach
63abb6f4377c37fddba49c87f1078be98eee12b0 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
6d2160179512d75dfe399a149d566ac64239867a arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
9b8447eca40cfa84aef1d6edfa9a3fa2b70d201e drm/tests: helpers: Include missing drm_drv header
6e9d17165eaf75eb21f15688b0a1eeea06541f67 drm/amd/pm: Fix esm reg mask use to get pcie speed
b97537faabae7acba1a9c433eb54de69d292eacd gpio: nomadik: fix offset bug in nmk_pmx_set()
018f5d8f7403e8b59b5c65b8ad4b201f0180abbf drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
4834aec67db1bc8699937577846f27532ea3e562 mfd: cs42l43: Fix wrong register defaults
a5d6e21f8cb8e585c121a5c2b63665d1a0edb27e powerpc/32: fix ADB_CUDA kconfig warning
2c16bfd76b40fc65e3b55a959ff3ef3e533ead8f powerpc/pseries: Fix potential memleak in papr_get_attr()
2ee15fda1a7ae9482d33caa6ae42cd70024f2b48 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
10f86d110f97d9559b7eb2fb1bcd90194b0dc8a7 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
5a083c3dd6914566c55ad4b3d283449b05027318 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
051b6968e577ac2fd64b03980154b0832a5d011e clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
b0642652ff1a7568b19adc69dbf763cbe5ad3f17 drm/msm/dpu: add division of drm_display_mode's hskew parameter
657f2078c4809b355501b2da43e5040c455cfd38 modules: wait do_free_init correctly
0173c0ac1be1632120f7d0861915f041a606a15d mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
b30de648ad02b9061ded7b5e4bd9d967d0ea487b power: supply: mm8013: fix "not charging" detection
d080dca55f4771f55b90b8df88bcb1278bdff616 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
b120ecbbc95686ec677e4c16b1cbb0067773cb52 leds: aw2013: Unlock mutex before destroying it
89cbd795a3ea145cdab19ff7b8eb74b2d6a0c6fb leds: sgm3140: Add missing timer cleanup and flash gpio control
a79c7f078d9bc5af35702cff482bb369634edc22 backlight: ktz8866: Correct the check for of_property_read_u32
2ba5a843289b27d390afb2ebe1358b5b3d2c0cb7 backlight: lm3630a: Initialize backlight_properties on init
326fe76ec4ebe27365c9991141de16c8c6710e82 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d25b79cd79c09c63bb89a0e06d5a86f61f960b0c backlight: da9052: Fully initialize backlight_properties during probe
87000ecd89f72fcc4056ed9631c1b8b52396d356 backlight: lm3639: Fully initialize backlight_properties during probe
655e85f854051e14e8b2e142a95ec6bbab68665c backlight: lp8788: Fully initialize backlight_properties during probe
cab8dfbf75988284e3ca48ed762ad04ae3b43887 arch/powerpc: Remove <linux/fb.h> from backlight code
300d26f2575fb96daef5cb0242a8efe75a60a4ae sparc32: Fix section mismatch in leon_pci_grpci
c76051de2874b5dd80d4194514466df27eb6732c clk: Fix clk_core_get NULL dereference
68d2843d1871705f20022484263da1fd14ecd6ed clk: zynq: Prevent null pointer dereference caused by kmalloc failure
272262a46a85559dc28f0b09059e51ee8dd7179b PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
ef2a1c935ae36057fa38e7d97d93932630643f00 smb: do not test the return value of folio_start_writeback()
8f1edf081515f9e04748a9929d8bb1e5df015286 cifs: Don't use certain unnecessary folio_*() functions
0110302d97fbbbadb2ad5368e7a5cd7375298479 cifs: Fix writeback data corruption
71b3869dd9554b1266e65be223f35c08c78357fb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
8d64d44dfea2b1cc1febb5ef34e2fdd16083e10c ALSA: hda/tas2781: use dev_dbg in system_resume
d918d3cc76a380aa5261e4ea7e980399bc94c8c7 ALSA: hda/tas2781: add lock to system_suspend
f25c607fd515b8b6e8ddd3ea322ec26d7d105bf4 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
27d000c124d7db0433c7054e07bebb8eac453226 ALSA: hda/tas2781: add ptrs to calibration functions
134f09ce3ddb0e672e44625b1a5f16430b739a7e ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
7475039d957119453b53b0834d16a4b424790b22 ALSA: hda/tas2781: configure the amp after firmware load
878f7e970e198243d72dd0e59259de2d77d799b1 ALSA: hda/tas2781: restore power state after system_resume
6a8b853afdbb14b77739bc403c457d4cb99f6ff8 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
d75c1cc995a8cd8a25c2ecd0aa254382150a9a45 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
a5e7be0a72a87adbf2ffe5206f3cab5b2dbd9b9c RDMA/irdma: Remove duplicate assignment
f13d66ed02427ba0d5c765cde2a3056298762fa9 RDMA/srpt: Do not register event handler until srpt device is fully setup
b9474748506095c70b4644ef0f9180bd754f7565 f2fs: compress: fix to guarantee persisting compressed blocks by CP
eb74de65d9060f8cbca4eee9596a7d7229a73c76 f2fs: compress: fix to cover normal cluster write with cp_rwsem
48336c6ba9054ebabe9079dd2ef7632fc4d8ef0b f2fs: compress: fix to check unreleased compressed cluster
0b6a100a5633f014d39442fd2a3b9e5fe2caa9b0 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
879d52f15383002d6600412a7c2c86379817f37e f2fs: delete obsolete FI_DROP_CACHE
bbfd007fcc61c141a646f0e4bef3af2888cdad6d f2fs: introduce get_dnode_addr() to clean up codes
cbb3405acce0865f8f0bb1988891562d8189c170 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
f10ced36dcd6c8a50a5b1cc2580a20e2ed105e52 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
db67df7f5e4ba65c541c82631100120b3e9f69b0 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
eb0760ff8c7a1ee5d3fc1ffff21a00fa753464d5 f2fs: zone: fix to wait completion of last bio in zone correctly
bacd8d1f9a1aa227a69bdf095ce457daaf46cd84 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
514fdbc0c8bb711216a8c13182cd2894335aae33 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
b419724ebf61dd540be53a1619d300c89df022dc f2fs: fix to avoid potential panic during recovery
b982b4562ae65eec8dadbac900eb822164693274 scsi: csiostor: Avoid function pointer casts
3a65f2549553f56cb9c1a6e821f4bd3b7917fbd3 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
faa818bfe528726da8c2c1c7ee4365ce6542f5e1 RDMA/hns: Fix mis-modifying default congestion control algorithm
3c705828f4c876e6f28eac93805d9b1e134f74b6 RDMA/device: Fix a race between mad_client and cm_client init
27675859d5d2419c94ef1fdc84c3cf85e4ca6527 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8146ddc1664c43e4cae0120bea0c390f76bb5f98 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
9fdc713a0fb51504cd6481cce51f1f1a97af2cda f2fs: fix to create selinux label during whiteout initialization
695bd5d7ca67602b89305ca84cfc6a698a2bd57f f2fs: compress: fix to check zstd compress level correctly in mount option
250ba3bf6adeb31bc939224ba4aa1c397d05e954 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4d9cc93dff02e7947863982f9ac49477b6d1741b NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
a9fab5ded961066aebb87d142d36028be8662776 NFSv4.2: fix listxattr maximum XDR buffer size
38192772a37b0c1cb4ac764411059bf01ec407d0 f2fs: compress: fix to check compress flag w/ .i_sem lock
52538f46b7c90a0e0f0133dc5ec2576956ec2d55 f2fs: check number of blocks in a current section
077d7d2d933a52d68ea346a36d8ec14d93e8a314 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d7a036f5f6072da6084dcc5d63510f22e5c77396 watchdog: stm32_iwdg: initialize default timeout
f48595b690947b5c3e47de42a87186f2f40ebe15 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
3f33e1a096bd48342087c46184cbd9f0c4f91269 f2fs: ro: compress: fix to avoid caching unaligned extent
543c4af484224683be03073afdcb2a417c055ae2 RDMA/mana_ib: Fix bug in creation of dma regions
fbbbcf9831d6be5bce4217409f5aa6c69299fd50 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1001528df28e752a7915e5bfccb23de0b2e05883 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
17d5025f6027712d944ba5cdc621440d07201582 NFS: Fix an off by one in root_nfs_cat()
90e76ca351b25b62a55392fb817f483469c72061 NFSv4.1/pnfs: fix NFS with TLS in pnfs
c0034494e32fb4056c38bb338639cbffe3c805cf f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
b17922ebe3b9fd9b4df220d4bb4045de2a8f43d7 f2fs: compress: fix reserve_cblocks counting error when out of space
5d3cf4dddafbaa382b99427d3c56b301a37cd812 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
bab68fc04385f2aa8569367cc652cd3dadf2186c f2fs: fix to truncate meta inode pages forcely
ee62f87980170c649b202e4bf12599b42b92f07e f2fs: zone: fix to remove pow2 check condition for zoned block device
4cb00482d02bd211f5c9cbb7337c6afe4868f06f perf/x86/amd/core: Avoid register reset when CPU is dead
b57e447d05fe78c35d87ec49c686633af145e451 afs: Revert "afs: Hide silly-rename files from userspace"
3326fdc246eef20f8e8f9f87c8aa392c49749172 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
118b7fcd13e754e9840bd7f7fcfd59b0640c6b7a io_uring/net: correct the type of variable
2087e48bc35c6d3a3c36a9dc971831e4048f9f05 bcachefs: Fix build on parisc by avoiding __multi3()
92786c50fd99b74fd737ef82e7e635defd795d3a bcachefs: install fd later to avoid race with close
a9f50f32d7207bb0c81f04e0ba324b4b966a8c93 bcachefs: check for failure to downgrade
1c0248db23ae5faff485c7eadae2a94b6a92679a bcachefs: fix simulateously upgrading & downgrading
426fbe841b21890dc30f25d198ff647ae76d899b bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
dabfeb92716474f5932376d15f7e29bb728982c2 comedi: comedi_8255: Correct error in subdevice initialization
6dbefbb65f5a84324a0f7a9712d1ad6c10e7b422 comedi: comedi_test: Prevent timers rescheduling during deletion
dc03fe61ed680b8cc216c4877b3327e4a612a6e5 mei: gsc_proxy: match component when GSC is on different bus

--===============3979300623927419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a368bd2e351-c14ac28f992c.txt

fefb7ead4e72186b797b3f6e6dfb25dfc20a58ca do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
7e74130388bffaa750accdeedd2724476c295dec workqueue.c: Increase workqueue name length
245ef204e5ad918737199ddb347bf4bddfc36b54 workqueue: Move pwq->max_active to wq->max_active
f761d85f4b0864085ae2451d6f8ed1a695bbdeca workqueue: Factor out pwq_is_empty()
36b5d221698a93e46be3e3251836e6d6c262908d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
2565703ddb9479511d0cbdd54ec6afe9ca873566 workqueue: Move nr_active handling into helpers
6b58900101b806354bfef9c9426c24a8688de591 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
7db97bb87a09a1f8c8ccf96c9ed37808ad74b120 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
75c061159e485de4396f23b205cb264de20df350 workqueue: Introduce struct wq_node_nr_active
7136ae0b15025f4bf24eca731d996fdb2c54e37b workqueue: Implement system-wide nr_active enforcement for unbound workqueues
cec0fabbeb5551473ad64cf884270eedae62f852 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
b63c0203a6531f6986e84e6131aa1798d53a5ef0 iomap: clear the per-folio dirty bits on all writeback failures
422c773f8a1c184d5e775f8bc837a31c266603c9 fs: Fix rw_hint validation
29605a8c8888a49ed239a53501cdcced90e2d9c4 io_uring: remove looping around handling traditional task_work
fe4d1f3d3305c18bc46e931688f7f357a61b53e4 io_uring: remove unconditional looping in local task_work handling
9446df4f0d05a7ea718cc520df251a7ea231748a s390/dasd: Use dev_*() for device log messages
cb43ae05ed1f1486d7468589f8f5f43eeb805dc3 s390/dasd: fix double module refcount decrement
17ac6064978bda9524a779910791b6a6e5fd2ae4 fs/hfsplus: use better @opf description
0597af8ab036fc41d9ee811da946f2a5f52752a7 md: fix kmemleak of rdev->serial
35c31429aa9c3ce4de915b6aff29376acd589f4d rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
67be48f9c6695cfe5e5235295654d20e50cb37d0 rcu/exp: Handle RCU expedited grace period kworker allocation failure
96bebd6b7eebbf9084aa480b39e2c2feffa682e1 nbd: null check for nla_nest_start
136ccb5f974c59a71e7337887af830123934a125 fs/select: rework stack allocation hack for clang
01fe1377943e16ff99ec78d87163a57ca1dd6237 block: fix deadlock between bd_link_disk_holder and partition scan
627ae3f1f4737785832185ef364469390036cd1e md: Don't clear MD_CLOSING when the raid is about to stop
43a856f74cfd90b7d1942f185ec89e06fe51bc38 kunit: Setup DMA masks on the kunit device
c9e0d68996fc98f18c5bd3f2385674528fd8806a ovl: Always reject mounting over case-insensitive directories
274c6e07133dfb86bd1754ce5554cbefe9e69874 kunit: test: Log the correct filter string in executor_test
2414281cb4cd0d16e10802119ae7a2e4dbd5bd49 lib/cmdline: Fix an invalid format specifier in an assertion msg
285c63fd65ce2545f82dcd6934be3405cd79f7e7 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
f3be2972f7299a6cb6586b1a059760a4d7e95f46 time: test: Fix incorrect format specifier
af098ab33cc4eec66c344f1d60bac4c76290730a rtc: test: Fix invalid format specifier.
16d1b703182cba94e1b1bfa04402487bb152afd5 net: test: Fix printf format specifier in skb_segment kunit test
6292451dbd3c29caa6de5870cfd73f33e70f112d drm/xe/tests: Fix printf format specifiers in xe_migrate test
4d8360a0999ea3c88f7c35d44d14b807fb2e523c drm: tests: Fix invalid printf format specifiers in KUnit tests
1fa8aa34dcc12bdc3b45b5f434d0a9bdac30b624 md/raid1: factor out helpers to add rdev to conf
dfd7936aefdaf45a569ece6bf02938991af1d862 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
ad0604051f2411c164fbce029df3dd55d90f21f9 md/raid1: fix choose next idle in read_balance()
c5f3f0790c909ca2fcdae56b8632a4f15b31ca3a io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
dbe2984ac58d961d0651171ba6202b62ad899b6b io_uring/net: move receive multishot out of the generic msghdr path
76c5a641082a8574cc3fe039b3a886cbe247c3da io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
c74fe59350e3212546a97f5fc7d2622616121025 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
9f9da89955e6f2ef31b187c13db55d4e207ceeb6 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
fbcb79bbce3f5cb0cc93b662a917e588a865bdf1 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
3bb86c71beca7be21fcddc07cbe3442d47926b62 x86/resctrl: Remove hard-coded memory bandwidth limit
c2f8211ed47cbd58518e8e503cb8d3033badef11 x86/resctrl: Read supported bandwidth sources from CPUID
cf1658172df9ae3c3eb4f052b1bd36eb1e30bca1 x86/resctrl: Implement new mba_MBps throttling heuristic
65c865c4b7648ef5dc30384d1c237ff471cb0eee x86/sme: Fix memory encryption setting if enabled by default and not overridden
db74bc507620516f9ce4dfb95fd1ee6fb99d42ba timekeeping: Fix cross-timestamp interpolation on counter wrap
49fa356ff144aa2bcc2f73895fa14a2dd350f98e timekeeping: Fix cross-timestamp interpolation corner case decision
3426380561698f98154c5c27d604df35008588df timekeeping: Fix cross-timestamp interpolation for non-x86
745288c482bb49cc9387d27cdaa6b5313a3299ab x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
1dc6f6266fae8b872a040019f72b0dab93cbfdd2 sched/fair: Take the scheduling domain into account in select_idle_smt()
44b383832c02f467f0f21eb3ef2e8cc510a0656f sched/fair: Take the scheduling domain into account in select_idle_core()
e2c7a2d4c423b7b359fe5dbe48c4a52619a97dfa wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
2bd91d5df26e41215198d5d5c021fa0799f00570 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4e2ff10ac7a04d47117e2782c75c7d51f4b7c89e wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d3616b53f9ffcec709f818fc25e99d1c6a3fa3fe wifi: b43: Stop correct queue in DMA worker when QoS is disabled
5f36d3f072cad36910bb0811fd812e0ad55b7914 wifi: b43: Disable QoS for bcm4331
02d87b874e3b6de07775c3d1171e41947c509df5 wifi: wilc1000: fix declarations ordering
462fc20afd7f7bd0e6569ba6b7e63fbf708b9d7b wifi: wilc1000: fix RCU usage in connect path
2c8dcdc63ee892166c90657602314f05519b43b7 wifi: ath11k: add support to select 6 GHz regulatory type
0e1b37b5998b582f095721b1e17b9db677205a8b wifi: ath11k: store cur_regulatory_info for each radio
1fb52ae84e4087ef6a6802e969da215f3592b26f wifi: ath11k: fix a possible dead lock caused by ab->base_lock
57f0a2c5e7c0cd1699246f9bdd91e26938688e4b wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
021f8f457551e0247fdcfd8a5703d128a9d7aab3 wifi: wilc1000: do not realloc workqueue everytime an interface is added
97f2f74d3995357f1d2a95d347dc940cc091e708 wifi: wilc1000: fix multi-vif management when deleting a vif
0efcaa0c36688e8f7ea58b136f48251a98e3da94 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
587f2ba0fad33ba48837638fd3b710aaef18ec2f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
d702a409b0f9c92796ecbd3aabc81db44f450742 arm64: dts: qcom: x1e80100: drop qcom,drv-count
d238fb30518d56c5aab8096f4fd2405431cf426b arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
8624c067389f9cb826c9cc64b44829ee037c7e70 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
3a7ff3dfaac252a43c6699d9e875e8b8d9c447cd arm64: dts: qcom: sc8180x: Add missing CPU off state
58d452ee9a1cec7f6a16dd787c6fa0ae45208f4c arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
a64585f699e0bfc3366c4b4bb3d3e550ca54feb4 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
b208c81a00644d2f1f35b0c5305ba99a31f484d0 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
61f38cde17466118f7dcb10155d2c57c213a415d arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
c2d090786d9eac9adc3bdcc9f5628a7264992db5 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
4db1385f529784855ffd70a6debc78e602ad4642 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2db2968358c84b20df348cdbfb758d090002e1f9 cpufreq: mediatek-hw: Wait for CPU supplies before probing
8c34e69ebb7a9e0aed0e3e34842e1c8c1b51580a sock_diag: annotate data-races around sock_diag_handlers[family]
ea215aca4d4aeddb74b28a6e713243536ea0872b inet_diag: annotate data-races around inet_diag_table[]
cf3984fcbf51ed64f7d76b000e0379e760c98712 bpftool: Silence build warning about calloc()
9b64236b69ada36acb5d0b71b1e17ecfdfbd29c4 selftests/bpf: Fix potential premature unload in bpf_testmod
127ece3ab49e9724256724a0a6da196ecb6b07bb libbpf: Apply map_set_def_max_entries() for inner_maps on creation
0e995bd2deadf64385b7dfb35de11b7efb1f9609 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
df181b787d1e032cd6590523a600999a94042a47 bpftool: Fix wrong free call in do_show_link
60eed43bdc24821bd8268483c681c7dfd1528c7c wifi: ath12k: Fix issues in channel list update
22a538511384180ed98b458c9edf894b980dff02 selftests/bpf: Fix the flaky tc_redirect_dtime test
5bcb0d016a2d3bea5cab5a3cab94c6ad1b833948 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
96671c675473c27fa42500aec1f6be72d9cc91d5 wifi: cfg80211: add RNR with reporting AP information
209f1a0479e16db6d4bb93d02c8ac3ea56e30941 wifi: mac80211: use deflink and fix typo in link ID check
ee371952399e5c3eaf88d313df30a3b69ab29071 wifi: iwlwifi: change link id in time event to s8
5a487274be6bf043340d07dc00c02593f7ee82f4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
2bfde811ea3046c11c2809edd6f88235d7cc8a98 arm64: dts: qcom: sm8450: Add missing interconnects to serial
703e529ce29f72e7775db617e3f31963a8f23651 soc: qcom: socinfo: rename PM2250 to PM4125
3507196234ddbc017cb2f4d6f0d19cdcd27711df arm64: dts: qcom: sc7280: Add static properties to cryptobam
9c8c75942d4fd3172478b99320ae94bbd8df0d36 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
0c4b71eefbf983e6abc1e0167a41e38926e0a99f arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
03cc69febb04d14a5d37f6047f4d5868742ad9cf arm64: dts: qcom: rename PM2250 to PM4125
a651cb4aee0315486f9d4a8b044cc32f600e8460 cpufreq: mediatek-hw: Don't error out if supply is not found
0f4a7807e417958666e3ba13626d85de7df5e0c5 libbpf: Fix faccessat() usage on Android
52d0887a537a5475be66f6447cfecab65b6834ff libbpf: fix __arg_ctx type enforcement for perf_event programs
b6b1df9fa9951dbf362d9227fba448bf185c5fff pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
eeaf48fc7a1b01c9fbc598ffe21fb8308b4ed976 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
e95f37e12441701975fa5d648f3398145963a9aa arm64: dts: renesas: r8a779g0: Restore sort order
f7a5ca35b8b80483e7f591485f2eafc08529d6b8 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
635b46bc58a99ea6f861541660beb02f73b13d0b selftests/bpf: Disable IPv6 for lwt_redirect test
cc73d3e6a1bff5e59f768313e7d23379ea7c29d9 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
edf2b969698b0aca412acb7b82df30507d6c0049 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
60473208bf5faea9f380d00db3633c029fa510fb arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
d655b1c815a1ebf5535aab6195e96d6276452be4 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5000949ce65968e133cc0615d0ea4327fbb025f4 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
100e5f88a15817daba329e766012310e691180e9 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
b4c4b8fdaf7d8ca34b7252c23936758206869d94 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
0deb26f2121cbcdbeb86037aca728c31a67d8174 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
74428f15b21d209c5dc510764f9075720d0f7d18 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
a583cdfca1078149f005f560b5784914fbaaf455 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
b13adfd1ae4bb41c6470a86e2dfdf053f07828e2 libbpf: Add bpf_token_create() API
e5ea2f9cc0498d25e2fb2b141502ff817338b25a libbpf: Add btf__new_split() API that was declared but not implemented
e78d7dddfcb3e891e3a963f3f0eb5cf110bb1b44 libbpf: Add missed btf_ext__raw_data() API
42f1c7da811aa5e6efac3e4b8efad39f57a31424 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
a151c2b5c010c500b7fee6ad2716536b1182790e wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
e771e413272df5cbecac51b25123cafdf6cd89da wifi: ath12k: fix fetching MCBC flag for QCN9274
6170b721b2e4fe6e680b8b5b5715ebbea01c49eb wifi: iwlwifi: mvm: report beacon protection failures
6c25e88a27457c3dac615e1dbec4082768ffb7c3 wifi: iwlwifi: dbg-tlv: ensure NUL termination
22ae991b037b10735b1f4268630accee7fc985ff wifi: iwlwifi: acpi: fix WPFC reading
b77169e653d215c2721dd0d8b7c8c5f92375f5d2 wifi: iwlwifi: mvm: initialize rates in FW earlier
3490914e39e27949cd7a210d74f0507b5b54078a wifi: iwlwifi: fix EWRD table validity check
a0ddd2b11ec652b15a14f880ec2f75a6986267cb wifi: iwlwifi: mvm: d3: fix IPN byte order
697b06cc51d0cbeb27a31e2386008eccbd521d96 wifi: iwlwifi: always have 'uats_enabled'
c00674eacb691ff7fcfb2e6b5c2909dedb2df39a wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
0c200456f1ffe5eacd764f26e4f84f9219c8f047 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
bfe1b38d9bfdc27036a48f7a701daac7dfd9da99 gpio: vf610: allow disabling the vf610 driver
c4049d15a4a6dd984eec8e56415fe3cd8c9ff888 selftests/bpf: trace_helpers.c: do not use poisoned type
7db1d25f86d699baa0cf501329f13795d5c2c9fa bpf: make sure scalar args don't accept __arg_nonnull tag
5431c39dfabf715f692637e5b510fae197be43fc bpf: don't emit warnings intended for global subprogs for static subprogs
29e8f74d3e351b95fae38aa970554716011e7095 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
52e0d996303d7e7d307c87dd75edcf59213da3a9 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
8515262e21ab6c08260f0c7d02596f87893f5832 net: blackhole_dev: fix build warning for ethh set but not used
e80b8ab0d111365626f8cf01f381cde49ccd3349 spi: consolidate setting message->spi
2fce3a3484977daab7dba3ee7fd038e75e935dc2 spi: move split xfers for CS_WORD emulation
5829594442c38020ec07edbae5d576242e322fed arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
8e03157bfefac4df1ec586f2de6ce482d5b62eae arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
49a03f8caf9dd6c826103d0d2e736ce236082847 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
597a347c801f8aa33439ec656fae23957255a4c9 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
f1082623665600bf04e8d594a70f091145debf8e wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
73a864e165909cf15da78bd6477b079ae495b48b arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
d08a540c2224e24af154e0b9357abac4ca15bb05 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
cb3b4da2beb29158410d1ae7e429e75d4ee65f19 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
20e1c6ebade4c99eabe3fac4c12047c1b2610b4b arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
47581264a36d53881aad8d0222e73b75269b318f libbpf: Use OPTS_SET() macro in bpf_xdp_query()
672734925a40cfabd13ae240650acf14867d3648 wifi: wfx: fix memory leak when starting AP
cab830a3fc8b7108a7f19bc6dcc2925abf4220d8 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
d50e388a5345b529b31d1d3b47e72d062719b4eb arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
69185153b0e5d3f48d949538d2236614a22514d9 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
e60fdeaa67a90579328fd8decb1489b3062f1650 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
659daed70ab2e78159032cbd7b745006ba4fe552 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
99bce96496a0a79cef03b836f4bc619fd978a901 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
622ec2d2be2d34b581d9668f761e9d66d27628f7 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
ef0c95adab2a21876b7d308e8d494f3e26176323 arm64: dts: qcom: sm6125: Fix UFS PHY clocks
7cde5b2bb6d0a1b093d3b77888f57a83718f2208 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
84ce93900c573201bee28ca63b206e660558c95f arm64: dts: qcom: sm8150: Fix UFS PHY clocks
e98f1af20d11cc7badc87be5b3d63bdd87129277 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
b921c35fc0f2c7b71b1c73c3568b0155217b7ddc arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
eff382d1bcf0615dbfd55ec25dc968ee18488eb7 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
8d855c4cfdc69d9edb6fbbba2befdda9f83ff434 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
2791f232401ce4a96d7a103622e9a70e14e6f6e2 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
cf6b433afb34ce7c9417426b237be00f6e8d4ec5 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
8d219d830f7c2328b756121539e9c6e255d85097 printk: nbcon: Relocate 32bit seq macros
145cb61688e0a0d157f135fe942a31f42121a6e6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
f7a9c5a9f99a39075f0653d5ac409e54ae1ff682 printk: Wait for all reserved records with pr_flush()
209386e082fd81902d708a54746c751399212099 printk: Add this_cpu_in_panic()
cdff4da0e8ead01e4328a3242530160a138dc5da printk: ringbuffer: Cleanup reader terminology
b5ccaacb416b3d43b82bb5980e3bbc25478de030 printk: ringbuffer: Skip non-finalized records in panic
e678369b1aa7df36525c5460aac97ce1f337eb72 printk: Disable passing console lock owner completely during panic()
5528f0865fc306ee085a0d731b3c162eb4f89e14 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
b4ff561114e7580db80c73234ef57b963a3ef5eb tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
57c2b7316241d53fd8da7d778772f52a077b96a3 tools/resolve_btfids: Fix cross-compilation to non-host endianness
14ed6d3cbd413909142b75635d8e8e3cbd955c3c wifi: iwlwifi: support EHT for WH
1eb97c319c86581f590ce77c29f41c72a29bc879 wifi: iwlwifi: properly check if link is active
15f3823493a43f8dce6ab152b6b28d449c5d3f04 wifi: iwlwifi: mvm: fix erroneous queue index mask
8b2c7336e335082e61593fa32e0759f697d22649 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
5aa02bd13a747f11ef231647d03589d964f632b0 wifi: iwlwifi: mvm: don't set replay counters to 0xff
94e214f380605093aed2a7a9fe0db5b7eef81e40 s390/pai: fix attr_event_free upper limit for pai device drivers
d9efb15d582c08ff6a346994ca71f0eef41e3da0 s390/vdso: drop '-fPIC' from LDFLAGS
7f0631f1b5eccc1936d7bd62a7bd64e11cd6b787 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
d0892b7220246e3d565b53cdc2864c5b9a3edfde arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
108eeb14105be79e908e5652c4ae979ecbd30807 selftests: forwarding: Add missing config entries
2b748713294e3eb086c35c89b80a196d886c504c selftests: forwarding: Add missing multicast routing config entries
472a502b7d961deb6705a12e11a6902037f6addc arm64: dts: qcom: sm6115: drop pipe clock selection
db69b6f4f3726967757f1c1768d83e4a3f2a2cc7 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
146b0b61697274003f537652a609b9ddc3332108 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
6952a7395454e446346e4d331a33a4e5fd70cf04 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
dd66408ca254b6a7724d325185e70f2c4a513c2a arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
7024bce50532a0ad12c4deaf90fc23b00944e5ee arm64: dts: mediatek: mt7986: fix SPI bus width properties
9dd62aec32f3fdc4606cf21c0e51089a73f9f215 arm64: dts: mediatek: mt7986: fix SPI nodename
e46ba43c1fb9aa9b00804182e04cd1253bf365b1 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
9ff40478968ca13e224736f2f29b0255621e77cb arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
11aac3f10caf10823c3cc3c85f8dca02c4c68eed arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
82586f000d55c905372ff743032ac898e84d51b0 arm64: dts: mediatek: mt8192: fix vencoder clock name
02364866ddc5dfa34b1462fc5a9db0670cc26641 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
6b1ebb0f8cc83100eb9c36c00135cce150d9b7ec arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
995f44eef9837b6eade225a8381b14466b8381ff can: m_can: Start/Cancel polling timer together with interrupts
1777cefec73e9828b3ada07472b049e5e024f77f wifi: iwlwifi: mvm: Fix the listener MAC filter flags
ff50f229f63c6422432ccd35f2ac8d63c01d2340 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
c1b2ede886d77275962770986c8527b96feae8e7 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
6816139de041d129ae0fba77875b41c64213591a arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
9d86afa997bcc7dd88bd97a3cfdcfee9c1fdf790 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
1f0f642b5e1a0a6ddb3f9e57bf2032c6f5d780ad soc: qcom: llcc: Check return value on Broadcast_OR reg read
1059b0dc18c006ee14bcb1e3a3db4179c31075c7 ARM: dts: qcom: msm8974: correct qfprom node size
77b27ef90959b8c170697c4f013c28768c4c2225 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
90ddeb30a34664f331c6f1d8b0328281cbb1dffc arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
fdbf9f3f595fff1682d8e45e2ba369b27135fadc arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
db6ef98dfa41025346146313d741c3777bcfcfa0 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
af6b3b4e1a51e72b793572a1543ffa7b95b2f1c9 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
ac2552fed56685a7fc112316224d34ef9f2fb986 pwm: dwc: use pm_sleep_ptr() macro
974e7decce5e9e532920f63668db362e6a0f7942 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
8324754552b9b1c4bd62b0713c513478cd9e6c72 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
934d0a28210d78f4ab7dca6b598f399ce726df0b arm64: dts: ti: k3-am62-main: disable usb lpm
8e75d38813b6b094fff0589e4a5a11db16b2cca0 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
7621c928a982acc0798a36c0759f160f9a9f449e bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b03bd65e2377988469e4069b45ad25189fb15c83 iommu/amd: Mark interrupt as managed
0a03c4ff3378d245ed26cb3ec2ff129f88df8499 wifi: brcmsmac: avoid function pointer casts
43203aecf717dec7c85fe7bd3eb15c5e6c7d1992 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
2c40865178e01648140d3a7f2a4b55b16e0b99bf arm64: dts: qcom: sm8150: correct PCIe wake-gpios
ce895518b03cce916ea733e40d70df7ba97490da powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
e3cf8792f230a363af5e384528ee60ecf07a6d87 net: ena: Remove ena_select_queue
d424e52b2e28fa37d187bf2c1835e21dfd92f587 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
dd568034f257f2e61aa579aad5b7440489319575 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
bebc208f87feaf42cbdf71d1bdb20b5e5ea3ed26 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
53d83fc31bacfa384a287678b193e129ae496b1f arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
5190de77edd10cb98b78b361d1f94157d9667747 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
7f3370cc101982ab4d608ca4d66990b5559a2973 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
92d3abea5facc3e37267b5bef77a292e66b3c69c arm64: dts: ti: Add common1 register space for AM65x SoC
81df48806e42f22b7f524b4df903a6be90ca1a2d arm64: dts: ti: Add common1 register space for AM62x SoC
43b181a7a41386b8b8ae2856ea33f35f8b1e8d35 firmware: arm_scmi: Fix double free in SMC transport cleanup path
40e6539b3d8e3c57e758b99f4dd75c68f64e35e7 wifi: cfg80211: set correct param change count in ML element
21a821050c4bca8bdaaeb3376f6bb5d128d629db arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9b5cd563bb993674fc5057178580a1aff44cfda7 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
3b593b6950c9ceab00417ad421275e32f337e536 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
175666819848a5ed67183fe5825a39a968fa7577 wifi: wilc1000: revert reset line logic flip
ce07cde1f9c6fa4d0b8d8aeba8fc228ee519f237 ARM: dts: arm: realview: Fix development chip ROM compatible value
f68f4e35a40ea844fee1606f89e09e617dd4b44f memory: tegra: Correct DLA client names
262a35403f2508b964a8d1de43270628b6369d65 wifi: mt76: mt7996: fix fw loading timeout
22b6fff3d88010ea07c17a2793eacd2d589888e0 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
b97b9f4788d84d29b59aba804dcc739689eb0c33 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
5219edd716d383492099ec134629185694b8b94a wifi: mt76: mt7925: fix mcu query command fail
143bcadd42624d97cebe20e5fb40a4c062fa78e3 wifi: mt76: mt7925: fix wmm queue mapping
e706214c5acb85e45c4b196f4a2ed9d25aba44e9 wifi: mt76: mt7925: fix fw download fail
50bc5c07fadcc5f9a41af7c451a1f39bd9be57a4 wifi: mt76: mt7925: fix WoW failed in encrypted mode
e2b2ea331f891424f3db82554dc77abf5c2ca303 wifi: mt76: mt7925: fix the wrong header translation config
c7681eb0166e7bbc711c956c71d79340050f5838 wifi: mt76: mt7925: add flow to avoid chip bt function fail
f5c5595939f82fb42ecf19e25088eb24573974f5 wifi: mt76: mt7925: add support to set ifs time by mcu command
a4d70c81b4b0dfab4b4de7ad33b7b9b428b48722 wifi: mt76: mt7925: update PCIe DMA settings
bbdac161f6879fc1892d1d841fbf6f02f36ab11f wifi: mt76: mt7996: check txs format before getting skb by pid
6ef80c3590e7b72db4652e0264847a77a3bf0d04 wifi: mt76: mt7996: fix TWT issues
6f6af1c2ca259b6a5bdd4a5c9d6e0566d6bb332d wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
3c7825e33493fe17264a35d0adfd4c7814c1dcdb wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
10c2fce69148e0f57e0ce58fa4a1b8eabcbecd6d wifi: mt76: mt7996: fix efuse reading issue
8717f950ced10d2aa3eace549c71e43b96ab9f8f wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
eda2134dc33dc4624edcef287f469ff9f4b99c2a wifi: mt76: mt792x: fix ethtool warning
4c2beb1f8aaaf2f8273b409e127073ffdfd6ea80 wifi: mt76: mt7921e: fix use-after-free in free_irq()
81c4a4c3fe317b02b2bab2f8e1457850f06dd321 wifi: mt76: mt7925e: fix use-after-free in free_irq()
1719f9c7fd30374f9575b886c660f8a959fca37e wifi: mt76: mt7921: fix incorrect type conversion for CLC command
ddf0ec68a73f7d5ae120327492a707317742a9d7 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
e4841751a4fd311cfa9552f77acb125eb00f70db wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
cc9a0af1d355b1c4884bd364963e83e204046a2f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
146b0db24d1b53019922edabdf4d0f147a43da8d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
6810df54b5ab39d1cb955d63872548de6d1ba09e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
c063749eaf909da311029ed8e86820e55c8023ed arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
88dd07f4a1379cfa97d8feee427f0b8a8f79e3f8 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
051a3bc1a5885be02dc529238ce47e406c997a3b net: mctp: copy skb ext data when fragmenting
9b2a7a1ea0b7cb0289fff7b820f5c79b386a9533 pstore: inode: Only d_invalidate() is needed
dd9245e07e47fd3b6564cbfb03b0bd2a7b6c81cd arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
de95883727ac8792da5b200ebb0f03364da4d899 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4ecc21cb500e614446e98a2aa153fbb298bd59f9 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
b780d13d0307a8fe051ad05e066bca8e91ef5994 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
a48438831813f79bd504442c8ed5f3cfe439c4de arm64: dts: imx8mp-evk: Fix hdmi@3d node
e30d05531bfefadae2bf324669f9218d9b6778c4 regulator: userspace-consumer: add module device table
e3ee229471f055a9a3f4cf35fe15a47435034214 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9bfd0a531a80d7e82840270b582cbc611c24377a arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e5760e562900521390d674648df3fdd855fbdd7e ACPI: resource: Do IRQ override on Lunnen Ground laptops
494ac59964b88b4d7b6e2d41aef5cc94446e5897 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
6023afe383fdee6c1412216b769d56c1bc20f364 ACPI: scan: Fix device check notification handling
eefe7b274b4b674f36d357e5def31bbc7bdf6810 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
9ed598ec3219c806bb354a5948e008f5b912ccc8 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
28c631a5d0e93d8f2df669efc20f2f18f20b61e3 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
8029c1949e4acef3e9907d150cd3cdc2c052a718 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
75b45791aae7c52ae7e0d8ed7ca61a3b0ec32673 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5fb8172d9f8fb924de49e57d2ce7c7a0795d9ea5 x86, relocs: Ignore relocations in .notes section
ec7b19592b6835eef88f1404c7394cb2f1e29fbe SUNRPC: fix a memleak in gss_import_v2_context
378ab1557c2d8902770f1ce07b159391b7c7fa47 SUNRPC: fix some memleaks in gssx_dec_option_array
81687c36a2cbe74e0da6deff87cc8eb1a589b7a0 arm64: dts: qcom: sm8550: Fix SPMI channels size
e364968c2db279469598b41ad9a2ec1ccd45470d arm64: dts: qcom: sm8650: Fix SPMI channels size
af07bd1b3d9c6803649e71f60a1352d9da6288cf mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
04c3a809b525bd02c5a282b1f883f27725cba2e6 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
4a53af4ac41670571f0e28e4b3853e033b3b7902 btrfs: fix race when detecting delalloc ranges during fiemap
6f71dd920b2d3cbe844a750786cfafb8029773a2 wifi: rtw88: 8821cu: Fix firmware upload fail
c2b04e3e9b639f0bf213c5d50e5b7375cb4f9603 wifi: rtw88: 8821c: Fix beacon loss and disconnect
bdf0863e730a0f39f259bd52f50537aca3e1bd9d wifi: rtw88: 8821c: Fix false alarm count
69193a89bcca80d05c0ada03d8b56030132352f9 wifi: brcm80211: handle pmk_op allocation failure
e6f5647ae907a6f45381eb6c0ef9c4283d146fea riscv: dts: starfive: jh7100: fix root clock names
f749e23e9c8abf419c997b9ff91b546697fcd33e PCI: Make pci_dev_is_disconnected() helper public for other drivers
cabb7b734613ded7837e09656f0dee83b87b784d iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
1e95afa1b58e3f14ce7d6315530c6eefbd2ac662 iommu/vt-d: Use rbtree to track iommu probed devices
b6fafa156717b79d80e250f0f1fb055db9136742 iommu/vt-d: Improve ITE fault handling if target device isn't present
23b164da7f4817bfac333354beba92855fa1b065 iommu/vt-d: Use device rbtree in iopf reporting path
3658ab53bd54304b670a70697a46bfda431bc753 iommu: Add static iommu_ops->release_domain
a91e2e77c63e80627736d16493c4b69678615d9f iommu/vt-d: Fix NULL domain on device release
e27f223e9a0bff4db69d645ea16ee6c4be954269 igc: Fix missing time sync events
5fa1fd88fc550ac26a06391a7463db821a9ff0ea igb: Fix missing time sync events
c004e4ced21dea7e54a7cb0b25ceefbb56709950 ice: fix stats being updated by way too large values
610d1e7b69859aa409b80b4bbb397d7cd5838c17 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fd58f981d77a0a95014c18b564b119e627571d8f Bluetooth: mgmt: Remove leftover queuing of power_off work
cfcb97ae6d57060b03c556ee424e96ef11ab9978 Bluetooth: Remove superfluous call to hci_conn_check_pending()
df2e1a2abe09a563b4c8362eb9cbf8bdabad7b52 Bluetooth: Remove BT_HS
b41334185fc45832ec18ac10cd94637427fa2a80 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
b5b94096121444b58f122734a249821ebd6d4e87 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d9ba5b7dd2c84ab69fc4b1f7c5adea397a3f65f4 Bluetooth: hci_core: Cancel request on command timeout
edd126a922ff2694410e4646266cf5e861545a05 Bluetooth: hci_sync: Fix overwriting request callback
66cf580a8229e9d0adec52e06b0bcea085ca7f3e Bluetooth: hci_h5: Add ability to allocate memory for private data
f7c99b519f88e9d085643c92c23edaf51dca5f16 Bluetooth: btrtl: fix out of bounds memory access
90deb997c373056ba50cc013dde5aa95232aa381 Bluetooth: hci_core: Fix possible buffer overflow
f809e27dbdd828bc1b3575a3050aa15cba5bc4b1 Bluetooth: msft: Fix memory leak
635c3c9800095ed85c0a36313bf47a2ae702ac76 Bluetooth: btusb: Fix memory leak
e32c494b0c942018dac33491fb41206c6c6ee9e4 Bluetooth: af_bluetooth: Fix deadlock
3a2f5dd420ca38e94c1557c4252815fa812f699c Bluetooth: fix use-after-free in accessing skb after sending it
4d9a84d952a6bc60354e96e4f8f26b8a2210e475 sr9800: Add check for usbnet_get_endpoints
f968701ee91ec947002cfcf2933ebc6ddf96edfb s390/cache: prevent rebuild of shared_cpu_list
ca2ce1251e2b388999b9f991b78b694d636120f9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
838aa04a26de98c0666751b8b055048a88e2e942 bpf: Fix hashtab overflow check on 32-bit arches
d82fc7c6c2302f2eb3bd2b0a6e404f48b514cfc5 bpf: Fix stackmap overflow check on 32-bit arches
2f7f962b8f441d61179bdbffe98a176bd6df130f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
ad3e32dba0b445ce3744509ee3f203c7c8fd5865 dpll: spec: use proper enum for pin capabilities attribute
bb2839e503da00da85858c9a63b14f92451b0c07 iommu: Fix compilation without CONFIG_IOMMU_INTEL
01010f54a279315e9c80bee22afde3ac0019314d ipv6: fib6_rules: flush route cache when rule is changed
49c78b9f6d3a91b0e980b976e3f99067449ecfa2 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
97dd7c06dfe57aafabb5ba5defd72f9dcc06c25f octeontx2-af: Fix devlink params
6d939312624b45800f1be7bebd7a8cc491cbcd5b net: phy: fix phy_get_internal_delay accessing an empty array
72cbc90e1ac3eeb8661c55ad28c1dab5a1a27505 dpll: fix dpll_xa_ref_*_del() for multiple registrations
01a657ae815f9fc670e661fdcbf4d702b6371350 net: hns3: fix wrong judgment condition issue
b4a26b3918ac1707ed3cb789dd65618cd0b22878 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
b913635ef42a32797933334611b178a5f082f718 net: hns3: fix port duplex configure error in IMP reset
438761b89af308a4d67716c6e2bd9fcd4c68d6b8 Bluetooth: Fix eir name length
95e63bc471d7262ddf27db18559a929f061ee1df net: phy: dp83822: Fix RGMII TX delay configuration
9c930217a7b3678bdb62420a5a338a11528b6e89 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
e021e87a65f067c4a359a31de3e405fa8ab20279 OPP: debugfs: Fix warning around icc_get_name()
8931aa312f27cbdb1c8be863a60b11fb9119a5bb tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c8fd12d11b7d23b199133f0dbf1809997cc5cf18 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
eed4ef46f684b55c91a1d623f1fb063dac78e5a6 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
49c041a54576bcfd47cf356580ea985041546ce8 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b2c98fed5f76ba4ea75bbdcd5d3593d7e8d5417d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
01276969eb258d6bddae9979cf40940a2bb0d5d7 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
4f1f984ac7f7efe3d05b16ff87961c20909a848a devlink: Fix length of eswitch inline-mode
08ae10abf7fdee658598143e685b4752dd8ad2cd r8152: fix unknown device for choose_configuration
78066f678636a0cde17a8216391aa7a85fe98977 nfp: flower: handle acti_netdevs allocation failure
4fd914eb5c2b5c76a899bc4e2160e7d39cb55055 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
da874692c85934a5758e96acd52b1b0ba7d9df65 dm raid: fix false positive for requeue needed during reshape
5c5b30055e040d359d52568ce65404ea7d77bc02 dm: call the resume method on internal suspend
a94dec695fb2086131eae95854451591d6aba6e4 fbdev/simplefb: change loglevel when the power domains cannot be parsed
46c2f90f867d85ae4aaaca16b15eaf4ffcfa8c11 drm/tegra: dsi: Add missing check for of_find_device_by_node
952d10dc64dc123016a22b71cef2660112aa346e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
d56c5290c4e8629de8d1a8ac9ec6c67d9853af48 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
1ce5ad8991bbe22ce8b76e3348bf45cb264fe431 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
5cfca2838928c7e094268239a039247be6968f81 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
435e43473ad2d265d6b865bb1bd709e0da7a71a7 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
518104e285155f758f439bf252358a8ad89524b5 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8efb4a6f3f402c309ade3f1a8438ce1c976f8279 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
91ed70d08089287d2e6f305f41d91135cd26e131 drm/rockchip: inno_hdmi: Fix video timing
f8961a677b402285a8e9d9f108cc8b8e71049278 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
1bb3004285d474b9362c27982d12016d67468dc1 drm/vkms: Avoid reading beyond LUT array
a6ba9bdd9c771a1e5b13522c88ea00fed5b7800e drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
e4df9fda7127db54b9a2b3e61534dc0fcd4ce8ce drm/rockchip: lvds: do not overwrite error code
9e5c8b1dc890a416ba6b172cd6930f671d05fdd2 drm/rockchip: lvds: do not print scary message when probing defer
8796b202c6d48bde7820eb5c0c216b83fdee9fbb drm/panel-edp: use put_sync in unprepare
8c85410c5e74b90799bea5814ba6b7f35181d492 drm/lima: fix a memleak in lima_heap_alloc
c546336c2b88b05f46e04a840a81807986499ea7 ASoC: amd: acp: Add missing error handling in sof-mach
c3522e5b160cc71b09e0ce88c35a27decd7120d9 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
d44f8bf6e7124ffddd91987ad5b5497a68e36b77 ASoC: SOF: core: Skip firmware test for custom loaders
dfda67a594739693820822e872cfd5bd974e0ecb ASoC: SOF: amd: Compute file paths on firmware load
e1a9447558ad16f89751663296a494ea1e9e77a9 soundwire: stream: add missing const to Documentation
e3bc4193e6e1054865b0a1c3365a235557017944 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
dd6f671ba8ed8805f69234ce769aae5e493a780b media: tc358743: register v4l2 async device only after successful setup
89596bb708142955742905c0c6bd1011d2598d4a media: cadence: csi2rx: use match fwnode for media link
b44860a2c4b2272123ed0bdcb741b922f328fd5a PCI/DPC: Print all TLP Prefixes, not just the first
e44b4a0894bb1f9393fac4800e8b22969cfc5848 perf record: Fix possible incorrect free in record__switch_output()
e94ef62cbc17276e647d6595e9a8e14680052da3 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
f9ac4e3eccbb638bd1e10d9fc0d0f2d0cbd81f34 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
9b931d19896c4497f566e653c32b65685bd25eb6 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6a3bc8a165aa95ba878eb585f47abe5e5c5c7652 perf pmu: Treat the msr pmu as software
8fe071bfe30406ff128410dd7c6110b072ffb79a crypto: qat - avoid memcpy() overflow warning
426c1d41d6d535c5addc7135b3bffcabb1f3af5e ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
d05e6252e8196daeda906d9deca5b099db8494cc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
68256e23f671ec0dd499994838aabc386c7a8e75 ASoC: sh: rz-ssi: Fix error message print
d90b572adee731a7466af812809db1becb74e2be drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
3aedc6706aa7212cada4e7d098027542f4e185ca clk: renesas: r8a779g0: Fix PCIe clock name
f0dbc69bfb5e23523c6ae79777b8a48af8ed8b46 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1c46031afadd3441f571e0f397251a5e8583874d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
18074a5953f9f09ab0e307f089a077bd775e4cb9 clk: samsung: exynos850: Propagate SPI IPCLK rate change
711d70f603d200692acf39c8a1fa025d34fcdd72 media: v4l2: cci: print leading 0 on error
dba9b9c427717b3cd99ed6558ce57122d63863d4 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7c892b5369bb6158b8524032cc64e447ddbc534b PCI/AER: Fix rootport attribute paths in ABI docs
c0ef20b91e5f4df2c8ab8861310f4bb4d3996319 perf bpf: Clean up the generated/copied vmlinux.h
520f800e35ca3e84a4c495bc9e843429828dd175 clk: meson: Add missing clocks to axg_clk_regmaps
e60b7953158672949ebedb4346604708f234f200 media: em28xx: annotate unchecked call to media_device_register()
f71bccd0118dab4ad5dc81797e301de0a68b7171 media: v4l2-tpg: fix some memleaks in tpg_alloc
311d00084154c28eab86cebf120dc884bc153815 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
ff97a965bc5a15e1d6be3c9e4806ad0e318d5756 media: dt-bindings: techwell,tw9900: Fix port schema ref
729b2a3f21eed2ee3d0759cc426e758a38926223 mtd: spinand: esmt: Extend IDs to 5 bytes
629b3ef093101c30bf62ef45fedd4636dd625e0a media: edia: dvbdev: fix a use-after-free
849b62f01704bc40ca1bebc22939d49a95b64dcc pinctrl: mediatek: Drop bogus slew rate register range for MT8186
4f679d1f29491e04468be249ca871dd03073aeb6 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
d003ca71caa50e9db83d0e9bb4778db72b8edf7c drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
92806043c1fcb7c1990b177394eb5014ddb21ea5 clk: qcom: reset: Commonize the de/assert functions
be7f4b80eb0f146be7b7c68d09fb1302621f5d6d clk: qcom: reset: Ensure write completion on reset de/assertion
5162fcbac1f20775f550b67b48a4b6ea5b8badf9 quota: Fix potential NULL pointer dereference
3ae350c2c61d4b15fe7b2863b69ddfae218ef84e quota: Fix rcu annotations of inode dquot pointers
22805a51f68fed56d6d26dd8c133fa9505105d93 quota: Properly annotate i_dquot arrays with __rcu
662d04995c91491ed9969605e3b76b6d757b5103 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
390a311dcc955cd49731c27d48a33465a8766c5b PCI/P2PDMA: Fix a sleeping issue in a RCU read section
9ff7465db9eb7bdfbb346be34ab44b0626a74927 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a6ae71fffa6d5ee3ab3d098d222a1f3fe34c8a56 crypto: xilinx - call finalize with bh disabled
f0c644bf39f30f339e43c9c5595c62cff8d2a7e2 drivers/ps3: select VIDEO to provide cmdline functions
6d00d1076f095227e16fba75d92adf4a7f429213 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
152ee311b62b1ef04fde1f410b669cd480f968cb perf srcline: Add missed addr2line closes
40532f10fd19080ef7dc3278b6be7665a5e70e25 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
e94a16f0ad697cff12398c6e7ff4a1dda8746f1f drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
8b462a6a02f41b4d0abb584ff371566765f7ef79 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
520ccc105dde3603d1154ffb66315497d217d7a6 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
68552e8714a6c7477650c8214642425ae8d55b99 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
f9de8d8a3bb58c2ac2e505c0d48f7d1380b33020 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
f4fd2f4b6d5caf682bcbe663643439cad34ffb0d clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
375e11604f1375de529c94d858c27261278a42e6 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b2497286036851523b12f66b0dcb90de0eadd484 ALSA: seq: fix function cast warnings
fe65f387278e6b6447b1e393a564064ff4085b32 perf expr: Fix "has_event" function for metric style events
abcf6f974abf36af3efff8bdface6ca7876d7335 perf stat: Avoid metric-only segv
fd4ea318e010f5b841c1649b48053eae416c692d perf metric: Don't remove scale from counts
d627eed7541cd759bb4a0fe70efeb07191936cf6 ASoC: meson: aiu: fix function pointer type mismatch
63de1d0ca2e969dabda0564d5bb8ab6de57390f3 ASoC: meson: t9015: fix function pointer type mismatch
2bceaa38b47e7e6b5f4cb3fd653c8f14790ab37c powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
965ce1eafbcadc35e28fb6459d47b016eefd8d3e ASoC: SOF: Add some bounds checking to firmware data
32f4c4eb70531f04f6de255a2a3accb551b310ca drm: ci: use clk_ignore_unused for apq8016
c47c95de2c826a643a77aa782b19080c40dae98e NTB: fix possible name leak in ntb_register_device()
31c664e9a2c72c499c8a5b78124eeddabfb2b363 media: cedrus: h265: Fix configuring bitstream size
5e73b6821bacfb83cb2a275c4d60e124e205a36c media: sun8i-di: Fix coefficient writes
a9749017ee9c7280ad4dbb7d795b94ae3fee1f9a media: sun8i-di: Fix power on/off sequences
919b2f0aaa0e3b02dcb947c9d919bb2e8792fc78 media: sun8i-di: Fix chroma difference threshold
61558bece42459788a44092e9d2ef216f21a57aa staging: media: starfive: Set 16 bpp for capture_raw device
1bbfef21cc712b40aad29c0639a910d431b062d2 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8f19289286d157235f9e2148cf80c726c1454a88 media: go7007: add check of return value of go7007_read_addr()
84cedf4231453c23b2b34321a6a527b24e96ebf2 media: pvrusb2: remove redundant NULL check
d30555d4912141eb1f4a48193789db7bd560d39e media: videobuf2: Add missing doc comment for waiting_in_dqbuf
07b5c401373a80619ac9f26b5e8ceaed1f49e6ea media: pvrusb2: fix pvr2_stream_callback casts
d2c5ff6d1b52ab3f3d2240141e675fba0691e60b clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
c47655010b0245a73e09034ccac8c18ae4e655da drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
a52bd073d73264c434c98aa317a6217d05505c15 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
c63e710e1f0740b23076689a225aaee7677ba4bd drm/msm/dpu: finalise global state object
68d1f96959d638523af8cfecaa60dfcb2f94b692 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
4a30429cb32b4781fcfc4a8c9c9cb5a77df814d0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b272ccb3e742076582b57099dc7d8a7356ae5371 powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
3952f0314688af6793a2e4f86e6e2166bca4e751 drm/bridge: adv7511: fix crash on irq during probe
e6975f800d9f6a283a1065c6b6e63fd7d5916041 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
16d411eea4af9450e1343795e6e9666375fa8538 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
e9b1829e7709c1d93fd2230b83574f9c35b055a1 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
3510674e06483669c190e6ca2f916f64dd66341d clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
59316a1d08f004d934c651e3c717eea088672660 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
287a513bcce5db8a4817a5647e4b7bf8f64eedaa clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
d8a841383dee4f45a5e016ca67fddef2e0b45f6d clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
388e43ed7474b709cb332748eaf4056a9d7a76ea drm/tegra: put drm_gem_object ref on error in tegra_fb_create
53e694aaba7b3cc8c04d7ce86d214a040bbbab6c tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
00dd646006730ee0a1bf0c3f91abbf9973001557 media: ivsc: csi: Swap SINK and SOURCE pads
3e9a8c11696a1fcc57e651df8b37e8e5ce91e85c media: i2c: imx290: Fix IMX920 typo
9f1d162d728c3df1b242c6199b3b161d587553bb mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f78ad7912c40ceef667061fd463eaac4088ad424 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0f8d22d6fff8563c43a78f0f275eaaec30dc1329 perf print-events: make is_event_supported() more robust
ea54d3f04a5c20cde0f38f2cb6469265afc10933 crypto: arm/sha - fix function cast warnings
b7e2d86cfd68bfd62571bb6c261f72a6c1e05af5 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
dee528f64e30069e828374ab54fd9fededdb3ffb crypto: qat - remove unused macros in qat_comp_alg.c
406c88511ddc28248f7f917c3f7b8e959a8a17b5 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
182cbbf8b77a66f27687800112f9ec465cb53fa3 crypto: qat - avoid division by zero
b1f7d3e291c36bda34dfea5458d24dad26e41670 crypto: qat - remove double initialization of value
8bc1be2170030122c68b454e26dafab2c4d2b5e4 crypto: qat - fix ring to service map for dcc in 4xxx
cc4bfdbf2548652196b96a72f0311b23b2b5e48b crypto: qat - fix ring to service map for dcc in 420xx
2cdbe0f7c8022ec2496227c91bbea87f8b6eac05 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
747c1458d6a0b4d67b8a7aaf2f3c284cff5d5535 drm/tidss: Fix initial plane zpos values
6f5d0458efc1482d7c46653c1d9c87e96b2db0c3 drm/tidss: Fix sync-lost issue with two displays
8124158a1fb5168f34239e1d813656d81308b291 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
afba827317ca04b7a9eeb8f0355b65b7ea3fca93 mtd: maps: physmap-core: fix flash size larger than 32-bit
9976d7f1f3daeaa181dfbabdc7cb7ed7ddb0e9f9 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
ccda368449561d84a86a62d992b5c16b9bb59601 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
cb53e63d8045ea1978175a90aa4259b1a1d24a00 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
342d2950ce398c2f08112ceec09ada8e5f01c521 ASoC: meson: axg-tdm-interface: add frame rate constraint
e5a7b6ee963e3b23768eb4799b4e42e513c31bc6 drm/msm/a6xx: specify UBWC config for sc7180
9752158b6765e63882956cf2377ffb52eb916e66 drm/msm/a7xx: Fix LLC typo
4ac9b1ffc6e2951d83b1b71755ce937ce0df5299 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
321aea3452478886837903f3e0c6a664c255d757 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
795f13b6673cdb73d0ccefa7b4215a0fd3851186 HID: amd_sfh: Update HPD sensor structure elements
3e4f306e6eaf0cc9ad67d67c01597cd94e7d1c62 HID: amd_sfh: Avoid disabling the interrupt
5ecd1355692162dfcc81ff5d7216071a1d23b157 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
aaf53173804298b4119d479528bd157076f4ac9b media: pvrusb2: fix uaf in pvr2_context_set_notify
8a854450d7eeb09d982279d125e4b795f2851dec media: dvb-frontends: avoid stack overflow warnings with clang
c5b7c698d7d318cc8ab4ca69d359b3eb79b5f444 media: go7007: fix a memleak in go7007_load_encoder
3346f6488aa3ade566bee458b728e91fe5075bc3 media: ttpci: fix two memleaks in budget_av_attach
486d6d90eadb93b115ff90945e26488e803ac993 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9156473f93cb79a6c722517f0d5ccdd9ead2a7b8 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
53db8b82b8e1848237a0c148b2dfa0a00f05ae3a drm/tests: helpers: Include missing drm_drv header
537339b35bd1d25af61b1d3fa781282ddddb1d50 drm/amd/pm: Fix esm reg mask use to get pcie speed
051f25d46ee4b0ce3c8682b429b1d45d84115678 gpio: nomadik: fix offset bug in nmk_pmx_set()
1359690b905a466bbe11fab9204cf5c5c0c30cc9 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2882934aadc56075b491d0f7322a5106d6e052a1 mfd: cs42l43: Fix wrong register defaults
c78677f9f23dd435331d9249581e8bfa365b451c powerpc/32: fix ADB_CUDA kconfig warning
8d5d35b1e5f97eced34fefd3b5eb4d03b020973a powerpc/pseries: Fix potential memleak in papr_get_attr()
e280053f3afd5c8c5775edaaa20021b9d54d3ad0 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
f39f31082700a9e06a4016a34a687adba12e7585 clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
fcb752cf287963d6f3ee2ab98b8f02211dbaae2d clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
5dd974de03cf0b3b6ac37020a0cbdc3a6471ccd5 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
e9808de3855701354a3827fb1c6461468e5d5e8c perf vendor events amd: Fix Zen 4 cache latency events
96f25933f17bc2e18475818809185a9eb0984747 drm/msm/dpu: allow certain formats for CDM for DP
eee9d72464302fdbebdc9361a4c2fedff84d255c drm/msm/dpu: add division of drm_display_mode's hskew parameter
b1350e6d3d5173a14c54a798ccfb8ee298ae704b media: usbtv: Remove useless locks in usbtv_video_free()
93d5162af6baffbdcadaff8994361c2fb10c39d4 drm/xe: Fix ref counting leak on page fault
f51a6ead0b61d98ef4039bfeb13a216fd265d152 drm/xe: Replace 'grouped target' in Makefile with pattern rule
b6f6f9579e966d3dd960f261197a69ecfa45f225 lib/stackdepot: fix first entry having a 0-handle
6b96ccc9811b03aac47d1d938786a7ceecf55ad4 lib/stackdepot: off by one in depot_fetch_stack()
dc07b58e70bacc433b510d879f136d03e6897d70 modules: wait do_free_init correctly
f569267fe05f2e792cba80d4d10ecc82a2b1b7b1 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
3f5b4571c38763f5a06f869768e75ae5127bcc23 power: supply: mm8013: fix "not charging" detection
2029c48a864d1b3f858d7fa1d1785fcf6d4b3597 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
ca32ac752372d05697acf76228bcd1669b48a063 powerpc/4xx: Fix warp_gpio_leds build failure
5cf8c0b6e9ecf0fed2022bb7ce0ce2090bd2d8ee RISC-V: KVM: Forward SEED CSR access to user space
2a606e8d3446e2c6de4e8c14bebd727ca58c1499 leds: aw2013: Unlock mutex before destroying it
85724ef7ab47d7bd3fe86eb6c070d003cdb7e473 leds: sgm3140: Add missing timer cleanup and flash gpio control
8954ec364e1ac92dd6177e69eb5140af6ed3af28 backlight: hx8357: Fix potential NULL pointer dereference
99d197167436d322bb6a5109ac403dc45c1b56d7 backlight: ktz8866: Correct the check for of_property_read_u32
baa473d70f8f4fda3a3caa141a2f86931beab092 backlight: lm3630a: Initialize backlight_properties on init
48f8745c8df4bee861672e97e84b1659af51a7bc backlight: lm3630a: Don't set bl->props.brightness in get_brightness
a61aae270c10f938f3d40a23b0877ba4e5b7ef21 backlight: da9052: Fully initialize backlight_properties during probe
554c7c508a593dac8bb31339a62c3af9716d48bd backlight: lm3639: Fully initialize backlight_properties during probe
9dcc8c8ecf2e167f279f0abe0eddc5835f0dc262 backlight: lp8788: Fully initialize backlight_properties during probe
f05795e9fbf9be69824f2b8b01a06b53471831b3 arch/powerpc: Remove <linux/fb.h> from backlight code
a4bbd722250f5ae49005e465c9621268aee05583 sparc32: Use generic cmpdi2/ucmpdi2 variants
107f849ca6358e096b7c055ccda990d47938ce6c mtd: maps: sun_uflash: Declare uflash_devinit static
ffa4582ae7afab81f7b5625c12b4077165ba4307 sparc32: Do not select GENERIC_ISA_DMA
1ff6e0398482fb7134ce2a5ea9e025c5d7aef192 sparc32: Fix section mismatch in leon_pci_grpci
140781c8940647377587bfac6f608d846ab0c044 clk: Fix clk_core_get NULL dereference
1a6cbc24a3c48f94d8d0fa32944be45d58a02c64 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
05f6021920fc5210ced341e8273ae9e9a00692d8 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
671abe402aa0884fb2a4d437832fb078afc8f8f7 cifs: Fix writeback data corruption
83e564e85ac3f18b1f0b154a80924a4f34513a7a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
069a9adc636c7b0deac48474f9dbbb9f6f669bbe ALSA: hda/tas2781: use dev_dbg in system_resume
7eff7d141b106a4e6770c4960b96f7ab7538431c ALSA: hda/tas2781: add lock to system_suspend
ecedec0d9a43aeac07b86cce300da0724248238f ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
af5cc7ca256bda1703a5c4fd725f5687d82a4079 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
123eeb857591f11b8de94baa7a9b418d9196ee9b ALSA: hda/tas2781: restore power state after system_resume
465f25c77580aa75ca2e12391bffaa1d8e0cc92f ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
171c5562998421ac6d1e27bfec4bb8cf53b4c8f4 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
37af2f506877442faebd08c39f38c729ccc6ae98 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
183839b4f64415e1613c9112767842c2698b2be4 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
41bbf662b89bb39be09a52adc9fb75aa5d96f9e6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
dfde1ebc2c2796942d19344f24aafa002dfcd366 platform/x86/intel/pmc/lnl: Remove SSRAM support
3f7e5ff68eb09a21ee4c9ae7d4ea0e3f4eecfdad platform/x86/intel/pmc/arl: Put GNA device in D3
28bc8d3c7cecc53da4c699e029fef9c6a660d8a8 platform/x86/amd/pmf: Do not use readl() for policy buffer access
8537d8df22c6affd2162b8bc2a22de84bedb36a4 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2c6bf103b6d11dc99cf0f2f3a0ce4a3e53f9b694 phy: qcom: qmp-usb: split USB-C PHY driver
6282429f2e207b1c3a1bf8e0b40745432e10f457 phy: qcom: qmp-usbc: add support for the Type-C handling
194c88931428cd3fe0581344af233a52dd1f20eb phy: qcom: qmp-usbc: handle CLAMP register in a correct way
b9cfbe2baaf7f36af19ccc4b1e832046c7fde45e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d8536c13365faa313abff9a485ee1ecf73fab5a1 RDMA/irdma: Remove duplicate assignment
d59b3138281845f5f26cbe946e2b9742ef508855 RDMA/srpt: Do not register event handler until srpt device is fully setup
2476c1547ec2dce6f277734ec8ca349e7e25bf57 f2fs: compress: fix to guarantee persisting compressed blocks by CP
39019960f189c5151883e99ffb9bdc6f7947a3d3 f2fs: compress: fix to cover normal cluster write with cp_rwsem
2e050e3f51910012a6dc070a9a104cba0583f616 f2fs: compress: fix to check unreleased compressed cluster
14c1d1e352757063cd667040e9f38d4b5b3f375a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
63423479a4450cced68db7f2c497b9eecb29d3c9 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
f545df6ef6662a3b738a6dfddcedd1300d581d99 f2fs: zone: fix to wait completion of last bio in zone correctly
7d20e9b218d271795cfa154a66060706f126eef8 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
e7a3928e973a46b721e68494e16b2d7645817448 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
39325dda8a17d59d54642db800148db38b6fba30 f2fs: fix to avoid potential panic during recovery
8c41c84fea0c4565f61e5cbf469b50484472521f scsi: csiostor: Avoid function pointer casts
b91462aa86ada41de488b7e3c8c62b41e41593b0 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
68d4844ed2261896f00bdc33380a521653726439 RDMA/hns: Fix mis-modifying default congestion control algorithm
7d519f771263cf42c9daa7493b7d52add2c9744d RDMA/device: Fix a race between mad_client and cm_client init
89c2a49926df5d8e13b447fbe9fc1ac1d88b70a0 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
11c5faba85f1c851677bf749ebbbd5f1d736d98e scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
c08dacc52b298dbde85d882a212f9bf5bc6ddff5 f2fs: fix to create selinux label during whiteout initialization
3067303b9288fdbfa6b4e33c6e9d8500803a9109 f2fs: compress: fix to check zstd compress level correctly in mount option
2c125b27de91c7167168aff24fa411f56ba58b8b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
fcc76dbd47974826a02fe0f5a2c6c5f11352072d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8312e4033595b6b3bfd16688af0bffbf56add43b NFSv4.2: fix listxattr maximum XDR buffer size
2b3fa022a89e3a9818fdd121e72a2b430de3475f f2fs: compress: fix to check compress flag w/ .i_sem lock
9e9a74e0dc6da4644d775431fd79c9881d72106b f2fs: check number of blocks in a current section
05b05a16722b66a5681ede9bef0b23ffda164d2c watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9b00b3227709dfc1f40d4f76c93c62fe2c9b523a watchdog: stm32_iwdg: initialize default timeout
c5755e8df1dd8d73c3994863034bd09d8a6464c2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
87ca7eb749c63695fc272949a387509fd6cfdb81 f2fs: ro: compress: fix to avoid caching unaligned extent
d36ef4b643eba11b8211515f343575a134dbcf6a RDMA/mana_ib: Fix bug in creation of dma regions
8d19f09835ec31193c8d406c8e36bb47bcde7b09 RDMA/mana_ib: Introduce mdev_to_gc helper function
79c5e573ccb3365cd1f872ae075944b33eaf450e RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
71068c3974ed165664efcf82cbd7811d69eaf070 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
f73706760f40cad59c67a5b54991fd4a7516e1c8 RDMA/mana_ib: Use virtual address in dma regions for MRs
77c5bd324561f5b8c89cb72e513180707834aed7 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
e3ea2c12e86ce06fe5e58c68e90c42ace0a47cc2 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
b237bbe7c185f9bc7e61fc23efc63476472c3cda NFS: Fix an off by one in root_nfs_cat()
eb1e2d02f331c2aeecdf99c3ef505394f264b008 NFSv4.1/pnfs: fix NFS with TLS in pnfs
28fc0c980f39e83bc19d7cf39bd072c5b2d9ac7d ACPI: HMAT: Remove register of memory node for generic target
f981a4da69d2e0f96fcb10d621e9840e874bbd2c f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
3c900f38e601bb358dc5d841423fb498565e69fc f2fs: compress: fix reserve_cblocks counting error when out of space
63ba032373171efe05dbf1b3a1e12ce4c30f1937 f2fs: fix to truncate meta inode pages forcely
cf400fbd3f7fa92dc929539c5833db0b5bbb687a f2fs: zone: fix to remove pow2 check condition for zoned block device
8b67b9bdc64acade67fa48c2c963daac75f282a7 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
3970ccf8b156f636e8da8446e2191b07f3193b64 perf/x86/amd/core: Avoid register reset when CPU is dead
2723e558456d4b687251999874c63f1ac9b0c716 afs: Revert "afs: Hide silly-rename files from userspace"
fd8feaed74d03953368ed80ed3d050bcc2562130 afs: Don't cache preferred address
03e23530d8cd491859cb44c1aaca2312f099b080 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
a5b4ed83db3b488637a1b20933aec6339cb71680 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
e749316688fdccfa6ad9e145529eb39ddd67c193 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
476e29635c15f3403620bf13ba7aeb17242ef22e ovl: relax WARN_ON in ovl_verify_area()
c14ac28f992c59c69410bb393d75b311134e5779 io_uring/net: correct the type of variable

--===============3979300623927419719==--

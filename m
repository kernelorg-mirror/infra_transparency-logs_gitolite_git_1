Content-Type: multipart/mixed; boundary="===============0359206255642964087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 11 Jun 2022 22:07:31 -0000
Message-Id: <165498525174.2682.14692183756202111017@gitolite.kernel.org>

--===============0359206255642964087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f7163b494a6461b00c24e659fc39f683463210cf
    new: 152c69a290ac589a95efb15c01f386c5ff7b0434
    log: revlist-f7163b494a64-152c69a290ac.txt
  - ref: refs/heads/pending-4.19
    old: 069b5a143f28fa04b3cf70b3c409dacad5d0645c
    new: f20d76d170372d1337a123428602d26970d80141
    log: revlist-069b5a143f28-f20d76d17037.txt
  - ref: refs/heads/pending-4.9
    old: c5a9cbf7e452bd0fa721b02a64795cd099e3054b
    new: fd902c4312025e2fbc3d7322d9a269518b091305
    log: revlist-c5a9cbf7e452-fd902c431202.txt
  - ref: refs/heads/pending-5.10
    old: 7109f762b8717b0b2175fd225143c93fbc068af5
    new: ad7f7ce2e443725e27ea196ff4e345eece16af7a
    log: revlist-7109f762b871-ad7f7ce2e443.txt
  - ref: refs/heads/pending-5.15
    old: a189669db29646654dc73eb91825e28b0bc56315
    new: 07e80dbafb4fa076f0d090ac7c2f24fdcee8552b
    log: revlist-a189669db296-07e80dbafb4f.txt
  - ref: refs/heads/pending-5.17
    old: 213933c29b02dc24280baa4f2f432c47efe662f9
    new: 7e75e35359ad65b85f711a050f1c87a826c67e74
    log: revlist-213933c29b02-7e75e35359ad.txt
  - ref: refs/heads/pending-5.18
    old: d02e60c9bc883f1d6e5f76a4475fecdf428f8ae9
    new: 880cc33008f65a9607e3469650d44dd094e1e5cb
    log: revlist-d02e60c9bc88-880cc33008f6.txt
  - ref: refs/heads/pending-5.4
    old: 4560040fcd54f630f5d268802aa8d5c5f129a0be
    new: 369f7b3c30635c6b3ac67d27955416f40d08a7c7
    log: revlist-4560040fcd54-369f7b3c3063.txt

--===============0359206255642964087==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f7163b494a64-152c69a290ac.txt

4532464dd53898e7f7e2909c1029336de7448222 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
635f0244e6fc087eb5ba8e08844a89135d0db47f USB: serial: option: add Quectel BG95 modem
e016adf2ab8b8edadbd48c710ff4119ad5af9649 USB: new quirk for Dell Gen 2 devices
ec736069f983212d9fc27806d1da8d5d16a34a8c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d9241387c0d7d118f7db8c7841efd966ecf0fbb0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ea29d10fbafa1abafac2124525de017b988181d1 btrfs: add "0x" prefix for unsupported optional features
0bd2d294094f5f75550d15dcd937207c1a78183c btrfs: repair super block num_devices automatically
5efd779fecd6165b358bfee49e4fe3398e0bbc84 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4036b0f560baf92a23b4f8f7c471cbbd1ead5809 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
412c6eb8199db34cce50433d28e7451cb8c02f1c b43legacy: Fix assigning negative value to unsigned variable
1d52b11ba3bf5960992aa631d9b7b5473a5ca3eb b43: Fix assigning negative value to unsigned variable
117867f0b0da12e66aa62c78cc1ca8a67d325f6d ipw2x00: Fix potential NULL dereference in libipw_xmit()
8a12c919b259aab978dc53f70d8208a7211391e4 ACPICA: Avoid cache flush inside virtual machines
68f81cb7ea93a5e6dd558d3fa3465fbc4cdadfff ALSA: jack: Access input_dev under mutex
5c8d8dbb0089e9dcad3fbe0c09f6712633f8ef6e drm/amd/pm: fix double free in si_parse_power_table()
e0adaef54a7309d20585e42e5a304711cd005aff ath9k: fix QCA9561 PA bias level
4224e7f43e1cf2e3f68ec05f5ae98905a4d3dc1b media: venus: hfi: avoid null dereference in deinit
db2bf19dc6538ab0027758cbba7a605a584e72a1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
dc0a574597b96314c6e39c5ca748acf4698aa300 media: cx25821: Fix the warning when removing the module
dc7e8ba8fadee09f9c53c352da9ff0834b5ef0c3 scsi: megaraid: Fix error check return value of register_chrdev()
94ff3aef8814f552eebae79a9b71e79d761b2ecc drm/amd/pm: fix the compile warning
64b2637fa164762c8693e1e95e4f2d0be1851d40 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a50d46667564eaeda0802b109ec0bde62876da6c ASoC: dapm: Don't fold register value changes into notifications
c251f9c44ebef058ec4e066061e33098c4975bf3 net: remove two BUG() from skb_checksum_help()
6acdb4987e1184584c50e92a5c14216cb4597d82 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
26929c06abb8f7c2261444ca5a99f2a800b45436 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
57900653ba8fe11a2fe74b7f0744240d5f909dce ipmi:ssif: Check for NULL msg when handling events and messages
4dd0e3aab8a681a5c59b6c84c7708a9f66d4db34 rtlwifi: Use pr_warn instead of WARN_ONCE
713eae3a8cd7ba7be73c2fb1f2df9cafc76701a1 openrisc: start CPU timer early in boot
d95ed82b691abf0a8e9a1fb349fc7adcc2afe712 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8a4dec27d7a5889447380f0954534052b691eff5 ASoC: rt5645: Fix errorenous cleanup order
23159386fe9ab5d13deac6cb2788d81c0a90d593 net: phy: micrel: Allow probing without .driver_data
b9512cd5cff234934a25b2c0ea79640fa438c6c8 media: exynos4-is: Fix compile warning
c6f5f1c6b5a1c04ff64966b882c0a9f4d7dcef3b rxrpc: Return an error to sendmsg if call failed
701825105504255107cad980ed1b24fa689c69a2 eth: tg3: silence the GCC 12 array-bounds warning
a19f9c053eb1104b70dfe2d31b9ee490d5f8b226 ARM: dts: ox820: align interrupt controller node name with dtschema
96bca2d4344a4ff2a025eaef8ec855a7b63766d5 fs: jfs: fix possible NULL pointer dereference in dbFree()
40895277b5cdc8e30a4433dff51f239600c99f22 ARM: OMAP1: clock: Fix UART rate reporting algorithm
85d6b3eb38b09260546fdf3c4b5a71d0009fffcd fat: add ratelimit to fat*_ent_bread()
cc72af3de16172d6b825ac2e4fa6800b02a8adb0 ARM: versatile: Add missing of_node_put in dcscb_init
37e7552cb8cf183c28cd1789861894d8e66db044 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9fd4c765fd7608f87b70ac9db96d2c9d49bf379a ARM: hisi: Add missing of_node_put after of_find_compatible_node
a7ec71a4478f09265cd86eead5bae7c968cf3437 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cf1d6f9d6786e64582f7eb79f48d28b4c023699d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a810e885c419bfc8f12f118c58d11ca40c7b18f0 powerpc/xics: fix refcount leak in icp_opal_init()
5656bf67538e5a0c528e25f6c7dd94469fcdbbff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2d42e7b4867dc3470354b166955f96467fd6397b RDMA/hfi1: Prevent panic when SDMA is disabled
50eed6b1d9bdf7c59fed652eba76398774b6c8be drm: fix EDID struct for old ARM OABI format
3ce814e912e18278677d787b27baa0310d6b882d ath9k: fix ar9003_get_eepmisc
e6484b33672f1996a585392b91b34b27c80ae137 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d88e01a78ceb7c7f189fb32a91dfba617255fc00 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f8fdfbfb052c13deb165e81d066868196e1eb7d4 x86/delay: Fix the wrong asm constraint in delay_loop()
cdf6cce58ae4efc073ba835b32f332cf52dc9cd6 drm/mediatek: Fix mtk_cec_mask()
c10f077b339178fa7cbe07f2fb74750d0f546380 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
667d0f78569afa36c5c7bfa07eb6bb428c0b2d60 NFC: NULL out the dev->rfkill to prevent UAF
55006b3f189b2b773816aa1b421bc39499edd188 efi: Add missing prototype for efi_capsule_setup_info
dd9f265899f315b3c31d2e869ebe94296491bab1 HID: hid-led: fix maximum brightness for Dream Cheeky
2e8ad0fc92eb6a327f23bc967e67c27e4c4e1379 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9315461669ab19a0b9881f1c0bd817168bd75011 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9832c65fff7d9144bae134f0266a3a74bfa52d1a inotify: show inotify mask flags in proc fdinfo
2704b7a6c989f8fd0830e7e65e5ab4838d544c9c fsnotify: fix wrong lockdep annotations
02f8a9bd7b79963063d9b649940d662b3d908630 x86/pm: Fix false positive kmemleak report in msr_build_context()
88f07d0bbacb81d64dfb5ccf460dc10ba0bb87d6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b6fb30acd25e8e78459fd33f6286e2773c88cc28 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d01e2cbdb882aa9d347718f5f1ba858be11299cb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1b4422caab94e9cd65babd9ce226031bdbd982ac x86: Fix return value of __setup handlers
29c0f7175961981fe1b6a31b796765a7cc6daf4c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0926b244b3d25275c9d21f89ef7183fddcd374de x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7073ad522f86e43c662e55bcf9359103fdc25ee9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fe5e8fe84a93a3bd2d82ca3e41bc45bc4d02eb20 media: uvcvideo: Fix missing check to determine if element is found in list
501d089eb2a1b09c01b4533103a6a5aee817a64f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
786f7ba23ca53a9278fb92681c49df2d912d2b75 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9769749cda26381de3a36d4db993b3c05e95a97e media: st-delta: Fix PM disable depth imbalance in delta_probe
afdac61a7cd4ae85db03200d4e3cef560e98e0b9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d160e67e6114ad6705bc1d3a4d4f4b2ffff95ab1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
67525f4ba9a164567737016eafa9ef7cee39db14 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b46bb3cc541b5a51882b8b6cbcf563063b2d9094 m68k: math-emu: Fix dependencies of math emulation support
c86ea4142107f4060b2d8ccc8f8049baa17e3bc9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e8242d53a063ee7944dada9d4c1336b31164488e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4c71db28faa387803b0387f7f1e5af31d5d57c3f rxrpc: Fix listen() setting the bar too high for the prealloc rings
dc96a92f2915d1ec73220ffef2760ef5b0c45615 rxrpc: Don't try to resend the request if we're receiving the reply
48774fa48543be3a9a82b8caef83e0773ed172f2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
758793c7ea927ba44947656ae0568c548bac282a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0c57361beac9d569c4fad7f6243c29a305732847 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bea4c80018dd6c8d356c53e0eadd9c5a12d3e2b7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c03b2098fb335d958eb21943b8052da90fb24ea2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
af5f1302fa229660d4f04d0994a2537fe8c0ec4a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
996a2d38a936149067d1178a23a59e28747cdc62 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ba75edaf20341dd3de516fae8cbeccdf9c2a09f2 drivers/base/node.c: fix compaction sysfs file leak
8db4b2f62b2df0fb14e7439678bf78ddca14f330 powerpc/8xx: export 'cpm_setbrg' for modules
7e9091c017c8aa6091801e037829cad29b49390d powerpc/idle: Fix return value of __setup() handler
624ce4f4fe8bff0501d5d02ca28be4bda493bf0d powerpc/4xx/cpm: Fix return value of __setup() handler
bc44ed8fc841b7570082eef4b192338bfbcc080e tty: fix deadlock caused by calling printk() under tty_port->lock
8a2a136a0f626c03d3b6a1036fc2fd3d88b0d20b Input: sparcspkr - fix refcount leak in bbc_beep_probe
c3db364252838936e7acd372dd5cddca0764aec6 powerpc/perf: Fix the threshold compare group constraint for power9
216afa618be98668e85d441f76f3a88809a59701 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
266985ddb0dcf75cbb0f6a76b56c97f79c8d9c6b mailbox: forward the hrtimer if not queued and under a lock
1aff30e1af821d2d2972d161baeaf6db9c4b68e5 iommu/mediatek: Add list_del in mtk_iommu_remove
7d1004d9c5d4d23b84e8fdd7d26fe060edc2c29d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
599812bc23240a0e35c48952a90f0200675a7856 iommu/amd: Increase timeout waiting for GA log enablement
1cc1c70a38e4f3c05095700d53c7f7d2ff3add59 perf c2c: Use stdio interface if slang is not supported
32b361958a40c14414c2110115901b3fac2a2f91 perf jevents: Fix event syntax error caused by ExtSel
1f2bc153eed5092854826d0bcb93cfdb7ede9741 wifi: mac80211: fix use-after-free in chanctx code
45ba002724551ee4bb5201ff6336b79716d51af6 iwlwifi: mvm: fix assert 1F04 upon reconfig
46f04f03a1f54d6c5fa81e1e60170818f6cdb26f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9df7e8bf4fe027f9014c6a66cc47abbcf955e4e6 ext4: fix use-after-free in ext4_rename_dir_prepare
4474a44d683197b7e88743b7b1d9ff32ee17bd88 ext4: fix bug_on in ext4_writepages
e84f25fb73aed6c094d32a99e720908ba8cbb9a8 ext4: verify dir block before splitting it
3cb67e8a70ef8750e36a199d3f2762e0c4b22b3a ext4: avoid cycles in directory h-tree
f5d0b77f9226655a8a423b7e9c76f5665c53a192 dlm: fix plock invalid read
73ef754755ac6671cc49bd49429a0d35b696ef40 dlm: fix missing lkb refcount handling
83b87b188e4ba65010724e33254bc12454dbdd38 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c1e60a23fdbf701599113e6fe12fd019b0f754f3 scsi: dc395x: Fix a missing check on list iterator
536ce2593845673c8c4d09e14f64f3fe5707765d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
26873559d3bff12d874e2034181d966548b0be14 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0413407dd1b1adc62aaff0d54d46ec1b347182b9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
68fe9f9ee0d6bb9079b4bb71b6d992ecc53a121a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bf8ced2a84ab07030edbe6f569ac531532a49b9d md: fix an incorrect NULL check in does_sb_need_changing
a4726028e9a886651e53ca2a6c7dec1f5c3e9d33 md: fix an incorrect NULL check in md_reload_sb
47dd1bb6e0044e2b5ff53f2e2fe2345870a00031 RDMA/hfi1: Fix potential integer multiplication overflow errors
fe85bcdbf39dc137a39685ccf876eca65277eec4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
763ecd1af50f61f7fbe0d2ebbe22ca05bbfae8ef irqchip: irq-xtensa-mx: fix initial IRQ affinity
96bc2bdfeac5e442252f6f43c907bad51249d3da mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
208ff03fe150ba665b233a881bdcbc775704d422 um: chan_user: Fix winch_tramp() return value
797cac1a746dee14bc26702b77f8386a0a75214f um: Fix out-of-bounds read in LDT setup
c67d4c2c52e17a24941d7d31947fdbe9a4b9f6cb iommu/msm: Fix an incorrect NULL check on list iterator
9be62cc1bbbb5830992ff05967953750016e8aa5 nodemask.h: fix compilation error with GCC12
91572dc77c1354233188570e342e4fb12a172248 hugetlb: fix huge_pmd_unshare address update
8ab38b415720f272490fb078aeb1227d7c33be48 rtl818x: Prevent using not initialized queues
e5b32f2bc67e5faa19d9ed6e90f12918505b5667 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c4308a5c41c57e68f463c8f7c60615cd20d04306 carl9170: tx: fix an incorrect use of list iterator
15cb723183e9b0d80fd4c98463196ad5e5d09951 gma500: fix an incorrect NULL check on list iterator
abae911cc003e1bcdbf9393caed6ef791b5b728b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6707aa74e1fc3d7fe6663ecfab8b22cf313b9648 phy: qcom-qmp: fix struct clk leak on probe errors
fa345efbbce4be099c84460acc924e57d9720d77 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7aa1d2aad70b351531f0386c79b0e95e4cca3ec9 dt-bindings: gpio: altera: correct interrupt-cells
b000ed9b328116599cd88369cee962f92f4abbd8 phy: qcom-qmp: fix reset-controller leak on probe errors
f307a9d65cf8e2703bdd8c61b58c983c37c13030 RDMA/rxe: Generate a completion for unsupported/invalid opcode
efaf90e559ef8eddf45503c4c7dc5906fec8e32e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
246985ee7208535a00e75f66a8ce64cf1c71bfd9 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c6cd4e8287e11ae06e26d017dff555a15c6a9dd0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ca83fc906072a9fb89ee5697f1147003eb1e5961 staging: greybus: codecs: fix type confusion of list iterator variable
a320bfd92003a888ca6d517427dad457202c6efc tty: goldfish: Use tty_port_destroy() to destroy port
83efc888d3318163cfdf587625299dad084fd66f usb: usbip: fix a refcount leak in stub_probe()
0bee29755a8110326b2e4a31a42604ea70dcf86f usb: usbip: add missing device lock on tweak configuration cmd
86e87ddd65aeaec35326b2360a0ff78c5d63e361 USB: storage: karma: fix rio_karma_init return
dc7c23d26bf7a7cf6633262d66ceef35106b8999 pwm: lp3943: Fix duty calculation in case period was clamped
bf9561295145fcbb5f36286bd03a7247ce6f29b8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
90bf16858aa10d45e062663e1a2ee23eb9f157a0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cd2d913f6a7da9b5b81c5a5ca0728208de530c35 soc: rockchip: Fix refcount leak in rockchip_grf_init
847e3f4876cb4861b36429033906352f48e9c0e8 rtc: mt6397: check return value after calling platform_get_resource()
20ca85584caec23955a040dc9103aa5c19f37542 serial: meson: acquire port->lock in startup()
1c6490433193048f9c056a60c162cf518c17697a serial: digicolor-usart: Don't allow CS5-6
50aae60e855a370c79160e4e23cf5c429cc5e721 serial: txx9: Don't allow CS5-6
252d04ab8e98f8cdc67fcd918c3f9c9a8103d35d serial: sh-sci: Don't allow CS5-6
977bc8cb9f4c851cc1a900b30e393087c087e92d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
15137e4c63da6e7df1edfb0daf7e9e8cc2a65cba firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0c0c6f1dbdef4e5eed44097c3c81bf5b6aa55161 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
183a7d3f2dfe7c1e8f4c6cfb5a02fb112d79e375 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4fed95972b1a358ea03eac3200f0d47c5c156e57 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
deb0b30ab57e477c8a22145a87a8be76bb68650b modpost: fix removing numeric suffixes
a8b850ef25d94ea90e89be7c02500eac9f33010b jffs2: fix memory leak in jffs2_do_fill_super
a816d1895e046f1728836cd0bc11cc8386f2eb05 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ec74d03e2c9457cbec647bbc384b85995e96d9ef tcp: tcp_rtx_synack() can be called from process context
f94333da7712663b7fc107ad76591ee2502dc77a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
842e6a50bbad53bd8267fb03f72a1f66e6335dbe mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
786306df9fb3109e66ae188587e75bf2aa4bddcb tracing: Fix sleeping function called from invalid context on RT kernel
739c76fca8779f5c8ff4c84f26e2e5f8eaf29c6a tracing: Avoid adding tracer option before update_tracer_options
0b0d92695483023e84a3b82326015d7d1b18eb45 i2c: cadence: Increase timeout per message if necessary
bc3103eb7d20f69c308c18721effe7b75758a9b3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
910d5153873c8cb7838d2152aabda0a5ceee7b1b m68knommu: fix undefined reference to `_init_sp'
91e06ea8aa8b53cd3d7fa943f310c6304f90b1cb video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a584a505358f3e27eb83b353ef1c1ebadb3ae39e xprtrdma: treat all calls not a bcall when bc_serv is NULL
82ccc26352447aa601a9dfbedd86b09a920629b4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
427714face6fe47cc2db795e5f8ba0893f07885d net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0d81251ae075b8b629676b7c7ceee96196418772 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
1722176fca86702ca42fba8853723c97dc3136c8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e1460dfa0b2d6027ebb19d46fdc3ab06464659fe net: mdio: unexport __init-annotated mdio_bus_init()
e741ee5c4da01f60ebb88889a64fe772aaac5f73 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
22a204f581b4b820672cc2abcc9149fc4ed3ed2b net: ipv6: unexport __init-annotated seg6_hmac_init()
961a0a0c524cce894fc731c636f70f41774031d5 net: altera: Fix refcount leak in altera_tse_mdio_create
152c69a290ac589a95efb15c01f386c5ff7b0434 drm: imx: fix compiler warning with gcc-12

--===============0359206255642964087==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-069b5a143f28-f20d76d17037.txt

a1c7960de96140e962d1354ece6f0d1ff353e59e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fd5aafdcf683ab7718bdb2dcae3439c6d0c46db9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cee5f50ebdfbd8289cc4fe15f5b3a3e0f7552eb0 USB: serial: option: add Quectel BG95 modem
63a88628ee9ae51b6166b945d6de07e9c3b17a74 USB: new quirk for Dell Gen 2 devices
66c95730cda2987e1a736740c50258a022f0999a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f3727b558fef9093c0cdffbd09eb2fd8d18f9b57 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
22be7c9fdd72088b493ad0e5ab283b63a7c26a6c btrfs: add "0x" prefix for unsupported optional features
194f2f4d62512661ccad7bfc522ee488716e7e11 btrfs: repair super block num_devices automatically
7a198d762ccc0f79eba04e25335fb6a31b576fa0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
596fae4d82495d2ccdad35c39e0eda45f6b54ece mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cb32bc5686a54f856a77824e84a8ea7d7fe5db26 b43legacy: Fix assigning negative value to unsigned variable
04fde2057647a8d9b0a02b7b45a0c8eed140a3e5 b43: Fix assigning negative value to unsigned variable
965013cac26e790a864f69ef76fe37574cea254d ipw2x00: Fix potential NULL dereference in libipw_xmit()
1c8b0c5e1ac6174945778a231fe73316aa6e4b29 ipv6: fix locking issues with loops over idev->addr_list
97b68a0f442e873bae1f345d86c57fee429acc87 fbcon: Consistently protect deferred_takeover with console_lock()
1d7a371157936d869f5df44261cfe9bce3ff87aa ACPICA: Avoid cache flush inside virtual machines
d4b117f0f7ead28c7a82e7d65cc42fe2e32e0afb ALSA: jack: Access input_dev under mutex
ed7aaf4f0609bd6f0297643659ca06466cfb4cc7 drm/amd/pm: fix double free in si_parse_power_table()
04c99ce2372a1fd64224d583795672a4a2328a16 ath9k: fix QCA9561 PA bias level
8128ad6038acee0772e6af309f8217470288a0cc media: venus: hfi: avoid null dereference in deinit
b227a63c7b5d0cafbfa86512c84a7b93b205eeb8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ff2741b92bebe9427f34c1e2ff158e0d218d44ff media: cx25821: Fix the warning when removing the module
23739199875cd46b1a7df17f00c54b5c247410de md/bitmap: don't set sb values if can't pass sanity check
b8c5cf354f1770d09f4b4f83983c7cb09e20c4f6 scsi: megaraid: Fix error check return value of register_chrdev()
43c7b0755270bd8d06288bd69ae8a9c35f8f546e drm/plane: Move range check for format_count earlier
898dcee590e58932e4693c7f9cd7989e893591d9 drm/amd/pm: fix the compile warning
33c5ebaf34639296956484c73381ef6482386c7e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
728a95de4b4427b79b5bdbd796d51aac8d5551ac ASoC: dapm: Don't fold register value changes into notifications
0124f69009c7dfc648aef6786c50ecc1998887e0 mlxsw: spectrum_dcb: Do not warn about priority changes
1125a5c837a27caac058b660d1fe927706f447e2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
43fc3d5d04a6f33536cb9ef27438247a8ff2cebf net: remove two BUG() from skb_checksum_help()
a19c102fbcb8d470f75048a794c7fcadf9e5caa5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2f4e467f171cce8ec3b8951e86dad964eeb4890b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8eb4a10913411151d2ae730c8ff2d39dd038b61c ipmi:ssif: Check for NULL msg when handling events and messages
6bdbc28b69ef63a37fe26ccf2c26b750a37b9fd0 rtlwifi: Use pr_warn instead of WARN_ONCE
82c6fc035d7059c68b3b00b23311fd176382462e media: cec-adap.c: fix is_configuring state
d41941465e64e05797b99205e13906631c69d27a openrisc: start CPU timer early in boot
0fcc87e81293f32bf74f6c30a5ce9743d3aa522f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
71891f2799dace45317f4bf2f7c8660e57581d88 ASoC: rt5645: Fix errorenous cleanup order
02e71bf362b615acc8de266b2e9bdbd75a1e712f net: phy: micrel: Allow probing without .driver_data
6a3d2f8a648327036c899c99c44606b914b777aa media: exynos4-is: Fix compile warning
8eb48cab2f222fba56fd32d3a86cdfb32b18e49e hwmon: Make chip parameter for with_info API mandatory
8ea5fea0bebd286a243be07a327eac9f78f86782 rxrpc: Return an error to sendmsg if call failed
abf6ec355abd60547497a37203baf87abab066e0 eth: tg3: silence the GCC 12 array-bounds warning
2e6f2a680a7846c889c7d0257f6e2267645b1867 ARM: dts: ox820: align interrupt controller node name with dtschema
45bf9a9318fc1fc72b9f37f3ee313104778700ba PM / devfreq: rk3399_dmc: Disable edev on remove()
8e66cb23155b1ccfb6766ce76d86948137960a63 fs: jfs: fix possible NULL pointer dereference in dbFree()
766e7b2691f4b7b010b4259d7a6470844a41fa90 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d74d011f1460203911148d620ee7b8a35e3427c3 fat: add ratelimit to fat*_ent_bread()
28cdceb3510ede0fb1dc3035bf22c14a7a5a0d01 ARM: versatile: Add missing of_node_put in dcscb_init
80a7de96f1449960bd8c68e11280a10252b369df ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
175edf30ebba033393681fd216370149cfddf86f ARM: hisi: Add missing of_node_put after of_find_compatible_node
ccb8dcdcd8a0a8a1896960832d3c31af3d40209a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a4cf236cca986b8e9591abc79a0bdaaa571e54da tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7ba0eff6871ab8b06752be1370ba6163434bb16d powerpc/xics: fix refcount leak in icp_opal_init()
025018ddce29599720ebc2246d3cd1d2150604c2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e05ad5c925bc069a79da80ca168447aad37a89a8 RDMA/hfi1: Prevent panic when SDMA is disabled
ea5319e42b1087d5c2998110cd0d05619aea73b2 drm: fix EDID struct for old ARM OABI format
38d03562a07f050f1a8bc1c69c8582e006458008 ath9k: fix ar9003_get_eepmisc
f1708aa806eaa717f058234e32c3214091bb0bd0 drm/edid: fix invalid EDID extension block filtering
70da1735ba158486cc81720d580b3e95a85706b5 drm/bridge: adv7511: clean up CEC adapter when probe fails
abdfed2f22e3a00cca4716e54cca1bc57d10b763 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
04c297e3b2d2220f268a3c7f75d874d5c19ace53 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
829e0bdad116d3e7392365ac1b0a18e91224b3f5 x86/delay: Fix the wrong asm constraint in delay_loop()
d0b9ae99f087342a7f9a1ec90ebc17406a44dfc1 drm/mediatek: Fix mtk_cec_mask()
59d43953c189196399f2c07a1d7776648475dc37 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3cb440a9da9cb7d45333ad79d54714d960d3a210 drm/vc4: txp: Force alpha to be 0xff if it's disabled
a4837c0e9d97b66bb4c35ec3e2223077e946b35b nl80211: show SSID for P2P_GO interfaces
4252cf6a35ffbb19934f385b6fc30461abaf3ab4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9b44d5866fc2aab72fb35d05080c78f2bbafa341 NFC: NULL out the dev->rfkill to prevent UAF
c8e8c7acf7f0198b6eae58d400c5f995aa97f8e8 efi: Add missing prototype for efi_capsule_setup_info
e25e20bfb9ddfb859ea4317e22c27657cdfa6786 HID: hid-led: fix maximum brightness for Dream Cheeky
112de3ea9e1f7a77af427d4e98353718d67518fb HID: elan: Fix potential double free in elan_input_configured
65bbd88fc90ba2852942cce8d616a71556aa4689 spi: img-spfi: Fix pm_runtime_get_sync() error checking
81b848ed63b1651cb0661d186223b8f2c9f4580a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ec5ea2e2ecd21152b631704510ecd80a3e2d4142 inotify: show inotify mask flags in proc fdinfo
831c1241aa89c622dadd8f973390554ad82ded5b fsnotify: fix wrong lockdep annotations
d7626baf5f611e2fc7eee3748295433f6811a772 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d1396604e1bf9549c55049b4a028f7e321e6f942 scsi: ufs: core: Exclude UECxx from SFR dump list
a5052e028e7a57423e2eb673e5031cf1ddc4d299 x86/pm: Fix false positive kmemleak report in msr_build_context()
dc63cc8403da3d23f073015df280755d8c51cc24 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d56cf8e508f1e66d67c0d2087e7cb1c943d11537 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b82e756626f1ff4ddb4fb8a96c1db468bd8134ee drm/msm/dsi: fix error checks and return values for DSI xmit functions
2394bbe51d1919362ff58b693ecfa7b11415abc2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c1852c54bc5adb0f9c04d623c57ca0b259791a7e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5992aa3d489643e06ac02c797e27be41b30e5891 x86: Fix return value of __setup handlers
d8491a6c5fe787f55287e481c47b308e64a8ba28 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
327c75a65273bb712e6451cbab7f9c771ad13f74 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b4571c42897dba51207f9370261de5010c9e9799 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
93a1ff8138df500b1419a0d055dcaa3a692d5921 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
43d86865a7ef32361ba8362f4a3ae7737799ede4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
da1e7d9d16cf6bc419a7aded69c0b6bab4e0c917 media: uvcvideo: Fix missing check to determine if element is found in list
dd831771ad93ee46d52411c1680f2e7839305765 perf/amd/ibs: Use interrupt regs ip for stack unwinding
74ece0e7f517b732ef007ce9b58b1d1dcc316340 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8f3a1da654cc91b43a9acc6166a093901093fc97 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
430bf9294eabe13301b6781af1e04f3007be5416 scripts/faddr2line: Fix overlapping text section failures
54c6dea896373238487539671941893f03184a92 media: st-delta: Fix PM disable depth imbalance in delta_probe
dcfb1d98ad6f83e41dd206f36084adfa3fc4f703 media: exynos4-is: Change clk_disable to clk_disable_unprepare
eea374e4e2f902f9d403fe7fad6efed598766c37 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
24c72de4fae4a46aa9efe61c15cd36fd105cd5fb media: vsp1: Fix offset calculation for plane cropping
4f04f13568a9c0c5417246651178c17e178fdb08 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3b812045ca6812542fe456774b42f712eae33bf3 m68k: math-emu: Fix dependencies of math emulation support
90e289775a4b18ef474783ea4dad458f20f2fd14 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e5066e4a887612950f26a9da3ee40536e22e5f11 ext4: reject the 'commit' option on ext2 filesystems
79c6cd7c9dc3c8c8ea999c95fe64a6ea79d5fdf3 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
30f6dc93811257cebcb8537ea8eef582f1acb1e6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a88d98a28303529f32ec4bc0b06d78f4a82aa240 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
09bc20ae5765b4ab2a1b87f78680a20cc27e39ed rxrpc: Fix listen() setting the bar too high for the prealloc rings
97d09f8060d5b43c255f11fc953464bd9107e010 rxrpc: Don't try to resend the request if we're receiving the reply
74b4dfd0df549bf015d5a13b2400cdd1e7b7d8af soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a350fcd54ff6c461559045057c014ba7ddefdc42 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
713c49b82202ea46346b88f734cf69df28c5683f PCI: cadence: Fix find_first_zero_bit() limit
ead2f841cce2651751e91d725d11f2c9f0cf2cac PCI: rockchip: Fix find_first_zero_bit() limit
5ef189cb8857c881b2ec5565f7a4f807e6068afa ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a6a1ca50474c3e1cfbbd0ab7702f6d67525cf2de ARM: dts: bcm2835-rpi-b: Fix GPIO line names
22a6896f71a6edbba551ce99bb17d1959495fb45 crypto: marvell/cesa - ECB does not IV
77519f275a86cc2b7dc77ff85161fa48f7b03e7f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8d823bd12a4a764389cf6345b55cde4b12cec5df scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4a648349eeb7629388424312771e3dc134c19ae9 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4826eb0a019237deb37ffb7e71e85f97f0bdd4b5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
23631d3af67dfbcd65d2f3ec7e7da38f0a26bfe9 drivers/base/node.c: fix compaction sysfs file leak
89616ec446ed568f8a7403f8b12f5fb117b61ed9 dax: fix cache flush on PMD-mapped pages
2944ab7ac38e5dbeeb6c50832e7967555a4f3e8f powerpc/8xx: export 'cpm_setbrg' for modules
3f19cf3efaa667cf49d06f8389a0eff685e2c941 powerpc/idle: Fix return value of __setup() handler
9afe665f5b0a46a71151e857ef23e1fc5b995339 powerpc/4xx/cpm: Fix return value of __setup() handler
5e67ca074524a44936772344e8508d82ef4e24a0 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b0a91102fa43acb86793bf0ac8160d83e85692f3 tty: fix deadlock caused by calling printk() under tty_port->lock
252e1eea05c0d35696e74583ffe9b26fbc9149b7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8c83459c9c34b43e144cd8b00a0dff38c3a1a305 powerpc/perf: Fix the threshold compare group constraint for power9
6766280aee36d1b267999e44ea93832761239272 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8bf54b200aed049bca56f3403bed64b3e5970487 mailbox: forward the hrtimer if not queued and under a lock
7d42ae2149ae05bd13f708f944cc253f800ade12 RDMA/hfi1: Prevent use of lock before it is initialized
7fb0574c1c23ad062a35d3b8772154e7dd56deba f2fs: fix dereference of stale list iterator after loop body
6b86df9561c10ae31e9ed3ed442226436e3acf45 iommu/mediatek: Add list_del in mtk_iommu_remove
4c7ce3f3b945b5f6be9b9b091666736c22053fb7 i2c: at91: use dma safe buffers
bea22f1237464186139903669fe8d6077e711d9f i2c: at91: Initialize dma_buf in at91_twi_xfer()
e86794d5d1e334e8c8c98598f08af39c0a4b37dc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
13352e8898fbd3e5a94e98c39e91a22f60569dce video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
432149dce7dded4900774f87d4a6b1a8429e2679 dmaengine: stm32-mdma: remove GISR1 register
f4d38ff71a1e1e32b4dc57e31b76ac2b1714798c iommu/amd: Increase timeout waiting for GA log enablement
a6b64796c5d2194e11d52ecc5dac964100e3d605 perf c2c: Use stdio interface if slang is not supported
4d29656034244db1924a693f4242927c13ff45c9 perf jevents: Fix event syntax error caused by ExtSel
3309583e3edfc39f48ba158281793e2f9b0fe5aa f2fs: fix deadloop in foreground GC
5ddd51de7c531240af0b6f66447bbfbd70e18737 wifi: mac80211: fix use-after-free in chanctx code
d08fee663d0d136a4516d2412dd253c7263f5544 iwlwifi: mvm: fix assert 1F04 upon reconfig
c931aa75e8dc188023e1c3c23dc4fd0602670d64 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b84f5c0029c4c078c6bce6627f171abebe146271 netfilter: nf_tables: disallow non-stateful expression in sets earlier
9ace7c5eee2cb6a1e6d5d215a459b0c965af6537 ext4: fix use-after-free in ext4_rename_dir_prepare
cc3acfeaeb2b67d007ca0294991c5eb4d1e542ac ext4: fix bug_on in ext4_writepages
be69baf7a30cfd656b6415360544815a9b9dfefd ext4: verify dir block before splitting it
1bc35a6ec0704835c0f831c5e980771178edb385 ext4: avoid cycles in directory h-tree
9a468cf97c9957c7762f8eb45e1b4bf9f84ebf57 tracing: Fix potential double free in create_var_ref()
8fd0157f1b220123d72d56f15a21f488e2afea36 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d1dcf5a36581d71d5939d2433c19cffc8236d4be PCI: qcom: Fix runtime PM imbalance on probe errors
89dd426bb45a6b4e897bd43f0d74e5119ecd1ddf PCI: qcom: Fix unbalanced PHY init on probe errors
e34e6e0921af544b24050269e674f48280bdaea7 dlm: fix plock invalid read
a2124f65f0f9366b5fba30320e7b95155050d007 dlm: fix missing lkb refcount handling
a7f95c79502c5fabd48f15b3153a115c61e589b5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9fccbac9178651b720d81d20933928dbd555e7c9 scsi: dc395x: Fix a missing check on list iterator
1878e15ee938431ed3ac18587064de24d2186233 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a830ed0fa42df09b07b7116b9bcdbbdfa4cdc1f3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6aec2639ad4e29dace6c7c2e70234c1b33649fa4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3a686887bfb16c77cccc7ae033d408498276ce8a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
072bac8e29338dcc5945b91d07140ec56980e360 md: fix an incorrect NULL check in does_sb_need_changing
c3125440d0635ea43c1931989433139977bcd9d8 md: fix an incorrect NULL check in md_reload_sb
173c08387d91cff1bc14616ee257421923e9b1c7 media: coda: Fix reported H264 profile
696d9d90a4d21b61a72b38659e47b9108ca2506e media: coda: Add more H264 levels for CODA960
857fbaa60a063d0136227332b55e9b2fe36a5668 RDMA/hfi1: Fix potential integer multiplication overflow errors
57e36ae132b946d5eb579f4b954598c186abeb09 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
97fd3ea78f510bcfceeb70327ce19f1fb37fb94a irqchip: irq-xtensa-mx: fix initial IRQ affinity
ed2004716a830a964f529d68cf49e02ae55a9241 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d8395ae13757c1d03234893a1df44ff49247a56d um: chan_user: Fix winch_tramp() return value
dad93ea4bf9e990b2564f8cb6d9f20b6c29a8984 um: Fix out-of-bounds read in LDT setup
d191dcf5a60e523578438975e43dced0a61183a2 iommu/msm: Fix an incorrect NULL check on list iterator
14b89175708bf3b8d1507dd08f06194051670831 nodemask.h: fix compilation error with GCC12
d6f295da088a5b59555049079d6533feaefba07b hugetlb: fix huge_pmd_unshare address update
f4bc41795f165943a9b457fcea077bfcab2be48e rtl818x: Prevent using not initialized queues
aff8c296245c5d1a724193414f1ecaafcc67e4f4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b6d0cd92ec83c7b18a6f4113c993e00262f19416 carl9170: tx: fix an incorrect use of list iterator
4df1f085e344787ac577911fc42539835f0a59d2 gma500: fix an incorrect NULL check on list iterator
eb4d1199918730110b023999b406f97e777be8c2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d368d9ce8b7ead960044ec2074671f1021d7b93e phy: qcom-qmp: fix struct clk leak on probe errors
157ed9d2bfe0b822c4685444978740a5072cf593 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
31500d20f30bb7dc7e5b706e1c6bac4a20b6cc83 dt-bindings: gpio: altera: correct interrupt-cells
b42a53e2793108be48e6fe03ff14dac9839c103a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
803e19ab4c57028ae3caf5413085d94ac46b69fb phy: qcom-qmp: fix reset-controller leak on probe errors
5d83b1ac330f8c2f9cb981b396da3b59e5539431 RDMA/rxe: Generate a completion for unsupported/invalid opcode
33ef265906ac57de22a303b6205aec066567e35b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
464956cf0b89dadc6de81885a86b969879396936 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
b88eec9f1bd4e2d40d10eb2012db492fbf158472 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
705b275fad8a4f2b43399cc9cd0c16bf243a420b staging: greybus: codecs: fix type confusion of list iterator variable
6d1a36bddb3159935e71bd6567477d883ade570f tty: goldfish: Use tty_port_destroy() to destroy port
63b0ff34abcb49a5712e788dc16dd7c1aa25af9e usb: usbip: fix a refcount leak in stub_probe()
58d4fd0f26b213e40fb0289692248e17b0526cbb usb: usbip: add missing device lock on tweak configuration cmd
985c8925c21a95d4532a4ccecdf09e26ac78984c USB: storage: karma: fix rio_karma_init return
88781999477ce2e9b1d694cf260c0846c5b3cf9c usb: musb: Fix missing of_node_put() in omap2430_probe
6bf9f1f2456bcc037343b7bffefbaf56b0665dde pwm: lp3943: Fix duty calculation in case period was clamped
16943ee0163664ba6545dd27fcdc51d3788032c5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c1fac1e3139b4d1be1e2664bd475030e2f81a43e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6c3a1efa44d43aab14e842f9d2e8ce139fece30e iio: adc: sc27xx: fix read big scale voltage not right
ed936ab713e12e32ece733d622a04f6511056d97 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c6f7097cbf2e17dcbad6e2e80b4a62eb0f052888 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
955e0213a3d1e508147bf7d1dc9b74867109e923 soc: rockchip: Fix refcount leak in rockchip_grf_init
5f1b1cab76a9169fcca96991ba6882f3b850c22e clocksource/drivers/riscv: Events are stopped during CPU suspend
a01f8be881d9e0dbdc91b0e065b7850f3897f46b rtc: mt6397: check return value after calling platform_get_resource()
e550aa1bd3854170b19b172cd1437e8e9088be6a serial: meson: acquire port->lock in startup()
7a9d13f8177b0279659958baf737eba789a26835 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
678531ed745a5d676431766f0d689b381cea770c serial: digicolor-usart: Don't allow CS5-6
ae334e7f91b7f0cfa47fbaf717049767946e8013 serial: txx9: Don't allow CS5-6
a07be5cc69eeb08af8c9e734b5d476ed57a0810b serial: sh-sci: Don't allow CS5-6
71e63d5d8f43252b50249e38e6ac96691b892fa0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
44e33fa3b7d4fb41f9a0b33649e5d8bdf963bf04 serial: stm32-usart: Correct CSIZE, bits, and parity
62590b5c9567841644ff683c1e7a4b2243c8ac95 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
393aec514d3316b8eada83fee7a74b8bb842736f bus: ti-sysc: Fix warnings for unbind for serial
d5014cfd7b574e6413247396c077cfbdb6d6912c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
66f5229925d773003fe7dcf6b85a12a0629d09d1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d47bac71986b09edd4e8e8c8fdd45ae87ade8236 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
6ce0a3453a2d3f8f5287082cba2ba71a7914a85a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
4df3760c61f06ecdf3561c0f3adf6dd93b3bb4b4 modpost: fix removing numeric suffixes
0b71e76c9c8fd249ceda68256e0146c3050241e4 jffs2: fix memory leak in jffs2_do_fill_super
964088934788cd9b3f118f8d1fbc10315bccbc81 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
12f0a36a6c5811f4229529297f2a941ebecef4ff nfp: only report pause frame configuration for physical device
b1cd53159381ebf111a0194947c527627fc1d9db net/mlx5e: Update netdev features after changing XDP state
62e99664eab4273d36512dc1af4f5242dca2307b tcp: tcp_rtx_synack() can be called from process context
dc64c7c2532b734fcbafbde011f5c14a2726cc2b afs: Fix infinite loop found by xfstest generic/676
f9dc2d2e6291b29e8e21f74b22c9b89a219f5fcc tipc: check attribute length for bearer name
ca7b2361f7d34d772fb019bb5f720c15ba7c4d6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
5c0b9779f6b53b8f694d4ce5698125a9dea327ab mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
09a1af10449c9908d5262fe9da96582ae2669d55 tracing: Fix sleeping function called from invalid context on RT kernel
5c11ace4ba8ddbbd79a1323258dfaebf6cb410d2 tracing: Avoid adding tracer option before update_tracer_options
7c8fdfbb83fc2b99da0649e57031506f49696cb2 i2c: cadence: Increase timeout per message if necessary
902a7e8bbae702237ae6828a22ec190e0ea9cf8e m68knommu: set ZERO_PAGE() to the allocated zeroed page
fb41ce2996e7fe091b1a1eb214140e890f413899 m68knommu: fix undefined reference to `_init_sp'
337acc7b1e4cd145359281d9f7c67de7653e878b NFSv4: Don't hold the layoutget locks across multiple RPC calls
a5221edd1e4c575cd561342977c64c44f6c6de54 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
64da421ce472f585ecd176c31bdc30b4e52a021e xprtrdma: treat all calls not a bcall when bc_serv is NULL
3a2871cf05cd4ea825d689f0f17f3c8d2d453330 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
74ed96db42996ef3ac63700bb1144c3a7f14ad64 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
7f45e8fffe6f07fd45e87fe769b958fc8b721d58 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
be531288184c53035be73420c7682c24a2999566 bpf, arm64: Clear prog->jited_len along prog->jited
e1bce2c6bb2d148f6ba03ce1c1413895dca1678a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ceb6842474a4356d86de17199e540576f3d1852b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
83ea91f022d477a9695a82102f80337add7d6dc6 net: mdio: unexport __init-annotated mdio_bus_init()
d7b757486815aaaba49e4d35964f278efc005306 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
39ae59b4a6b7b9078e0a6c8d1e2a12f2a0f85f70 net: ipv6: unexport __init-annotated seg6_hmac_init()
1cffa0ffef1e4a87c8f624a939277ea4245942cf net/mlx5: Rearm the FW tracer after each tracer event
06125beeb11e2702a9c329451b576e35444bb500 net/mlx5: fs, fail conflicting actions
57afaefb927ad3d6bbf1b38952527544f2df0473 ip_gre: test csum_start instead of transport header
035db487a05e6f88413efa86831b46ce56df7cfb net: altera: Fix refcount leak in altera_tse_mdio_create
f20d76d170372d1337a123428602d26970d80141 drm: imx: fix compiler warning with gcc-12

--===============0359206255642964087==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5a9cbf7e452-fd902c431202.txt

84a794ca58dda0ccccd0313d2e4a13f3df69d900 USB: new quirk for Dell Gen 2 devices
09b8fd1d4e862e4e2ced1ab1ae270d4aa229a62a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
509abe6f3b548968d0ba53797621d82596b4c6b0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3ad29ac714b7e1a8faa541645c81dbdfe6e45a7e btrfs: add "0x" prefix for unsupported optional features
78db924e6ebbb4120c29b201c2f930506a71e355 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
361139546d405a890be3a0f76d7234080a115716 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7f0dfbd927b93018f15eb15137f4c5b2ba602d51 b43legacy: Fix assigning negative value to unsigned variable
9b0b304436a747ea2c1d18a8bf1a915fd2071a0a b43: Fix assigning negative value to unsigned variable
aa22dac3553a3a20b7e34fd201e7101e3b786b98 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bb203ceaa3455c9bf1c247083d8c2a67bdccb6d1 ACPICA: Avoid cache flush inside virtual machines
13b2582c9d91fc671da2997d5218c327d6bfa86c ALSA: jack: Access input_dev under mutex
cc2b4c1fbee995a27227bdccafa37e21bba35e3e drm/amd/pm: fix double free in si_parse_power_table()
70e248706c768e34f5a3a6f95e10b1a468fbfaf9 ath9k: fix QCA9561 PA bias level
edb2fe3750a8da103c751c0a51260915b45210cf media: cx25821: Fix the warning when removing the module
ed38e88fe43ec3f1904860252f15fb4e3b3d09d7 scsi: megaraid: Fix error check return value of register_chrdev()
db1b9df52c3d91e75770edffb30d1cf1cc4f8858 drm/amd/pm: fix the compile warning
eac09c7fb5c4f33a157c7c46ba0607622e9b6cc6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ec4cb616626ef595e3b2869c1bc25ca0690c04bb ASoC: dapm: Don't fold register value changes into notifications
aaa656b1f9f2f05f9c33ec8b17d1467df4326020 net: remove two BUG() from skb_checksum_help()
0a628eda921bd594b5343e45e8ab1eb7dbdc3cb5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3ae1743e89941ca4b87fecd75bf54a4429328580 ipmi:ssif: Check for NULL msg when handling events and messages
412a7ab231736e6050d2fe54bd3986df42b2b3de openrisc: start CPU timer early in boot
4a6840851c58cb91fd292a5f8fb97e3da69e90ef nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3cbdd3b1613cfdfa0998bce06b456ebd47f33495 ASoC: rt5645: Fix errorenous cleanup order
08c62d7ff46e257aa4c33fc00c79819cc64a0db4 media: exynos4-is: Fix compile warning
328f144dd453f2041144f9457c5c5d2afe79b612 rxrpc: Return an error to sendmsg if call failed
a4134aa80844c673392376d28107e7d348bc673d eth: tg3: silence the GCC 12 array-bounds warning
d4577bbdcc1b8cec2773cfe6e1ad25d8ef18d4f1 fs: jfs: fix possible NULL pointer dereference in dbFree()
a578abd14a707e1b50423efcce9d8a5250a8cdd8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fcab1457c7100d2a21c65d77aa6b731f6fb10042 fat: add ratelimit to fat*_ent_bread()
2b9adfcb8af4c8a5b1f6f83888f2272de736dd96 ARM: versatile: Add missing of_node_put in dcscb_init
18306914f08f73c0033955367ea29dba25dd92f4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
41397e9d66e1511e6e550f22380f64fed8d57119 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c652708cf25be002a92fe8f71a81d3de715e5948 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c7efd020abfa5bc51d3d266aeffd36c1e0e60222 powerpc/xics: fix refcount leak in icp_opal_init()
da4036e257608e319cc24705e8c2c6a64e073333 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
542622148535a56eeda8fcdb76de310165434d9f drm: fix EDID struct for old ARM OABI format
6915b7dada8acf9942bf862f4c272185462fc007 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7b254108d66c08fb3b0cdb144ed44a4ec193cebd x86/delay: Fix the wrong asm constraint in delay_loop()
e4aeb90b206ac8baca7daeedc23fbc4cc4e48692 drm/mediatek: Fix mtk_cec_mask()
c823d75923462b04173c81ee3bf12e757f0aa91b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
11bc0aa9fa183092234577eb735e47b1d0af1a92 NFC: NULL out the dev->rfkill to prevent UAF
d7abdd4e7dea516eba742f8b75b1fa7c9061dd5a HID: hid-led: fix maximum brightness for Dream Cheeky
f69617fbee84004a8badd0fd90085721749ac710 spi: img-spfi: Fix pm_runtime_get_sync() error checking
976b0a2986e05a367fcbe8cb60f3d62e2a5a52d9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
75feeee3ce9a1470ab03f60c0b6111ff0c860004 inotify: show inotify mask flags in proc fdinfo
085610492176888e8288ab4cf26161d90a8ddfed x86/pm: Fix false positive kmemleak report in msr_build_context()
bc8ee950fcd2778871eeddfe74a492d820c968cc drm/msm/dsi: fix error checks and return values for DSI xmit functions
51a8b17ebbbc6128366f33d587b7f8cbec57396f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
08508436dcaad91797aeacec0bfcd5cc3bbb2829 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
56176386d34f5f9ce66845be7128ca8d959dafc0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e809e42460df30e12dd3e8a9c0d4fee50effb0cc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
19860d1558e976e6a7a65aacf5269690fbdbb15d media: uvcvideo: Fix missing check to determine if element is found in list
98320e1d2eae26b5fa2d22300a9ebfab81037b15 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a314392f2f9021b97d0768754945d2ffaeeff28c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
06d321194dab0ff2710764a971cf47d62a9fda82 media: exynos4-is: Change clk_disable to clk_disable_unprepare
17934def31b52fb08c6129ed21964b2e524580af media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
10a0a548baa93a5ecc9aa410fa4de1cb301eb5c7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
150af88e7315d2f4fa8b716d6da8ed4ace40d527 m68k: math-emu: Fix dependencies of math emulation support
4e3d6ab7d0606ba42601a3e25e774661e465af98 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cc6629db5b119dfcd6367e4b8439e160856f7f31 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ae91ffe67bee996821292bbf13f956e786b9f12f rxrpc: Fix listen() setting the bar too high for the prealloc rings
fa8c166ea983340a78a150bfa68e72c5a8317722 rxrpc: Don't try to resend the request if we're receiving the reply
acd0a7b09802189a02249b5d01371040703bf839 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b554db03c4ea2e6df2cc11584c60adc12aaee3fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
52633270240d3179d9906a6d0db968130b2be4e3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
04440ded3aa568e2fa46ce5221beebc57f95cf49 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
761a4a54c9b4528aa6f29984cb8ae9712e917128 drivers/base/node.c: fix compaction sysfs file leak
4d11193547cde98213c66a2dc2815398e18bf061 powerpc/8xx: export 'cpm_setbrg' for modules
96e1204331537892aaa5959c5d17251dc8890b79 powerpc/idle: Fix return value of __setup() handler
bba572c031e0851ccd596a54fe6f52df69f6a545 powerpc/4xx/cpm: Fix return value of __setup() handler
1b9198f9f3c36ef386fd8394490c3ce4ed1ae621 tty: fix deadlock caused by calling printk() under tty_port->lock
307c2e8a10d03c73e8f6f222b37ab6b2309e01d2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6fb1948089d2ff55227c4f6d73f974002962f6ee video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8120d6146ac450c2ec3b509526fbbd0cd09ef22e iommu/amd: Increase timeout waiting for GA log enablement
846bc757a1bb548fec3b0a3b809d8fc4470b586a wifi: mac80211: fix use-after-free in chanctx code
faea5e13f4974a43d95b14dd5316c6e538173021 iwlwifi: mvm: fix assert 1F04 upon reconfig
7983449a79d8fb2cad4e727d91692dff077709e5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f6533c57d9064c7f9750dc506cb29ba7a258a3c ext4: fix use-after-free in ext4_rename_dir_prepare
5d114d1d2b80e3722c670c2bda983033601d3bc5 ext4: fix bug_on in ext4_writepages
08cae62443a62ebdb889fc133cfdaa76973e63b8 ext4: verify dir block before splitting it
783683587c5e9010dc3d02f56a9e124064da6b1f dlm: fix plock invalid read
b47e7f5cfef83681e5be79e107b3006f50127b3f dlm: fix missing lkb refcount handling
5d1ac2db714e6f568985e424e11143e4246d40f1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ce98f8b59a743e3bc1bbbb7a5b18f86b1638a1f1 scsi: dc395x: Fix a missing check on list iterator
a6b01e6bcdd384de6f7cbd553f76808b081b6de0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
31d3afdcf297e84ae579f0c8016b3e39d7532536 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f462dd76764225d2720e117e020430a81aaed0e4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
73a6de386728c96e54706c71b8bef5064c1ad031 md: fix an incorrect NULL check in does_sb_need_changing
3741148705ac0b47293db44d2a6a059a7cef91d6 md: fix an incorrect NULL check in md_reload_sb
a6e44aef88722af328cf44e6b6f1ca41e5122d33 RDMA/hfi1: Fix potential integer multiplication overflow errors
be24fb9f1e489fc3ec6f75e722b3379b6fcc2b70 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b54c0db2b3f274ab32378a4ab0df9eae0a025cf7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bb0b7852f5305426367fe6f73c5d9db671c7427e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1313276bab2540f873646c5f8583b031587f70b1 um: chan_user: Fix winch_tramp() return value
85c0648dc0212274849ca970fdd2ae0b9e9fc9ea um: Fix out-of-bounds read in LDT setup
2622f21bb46bfdffb3c5880a7f12370cf414e180 iommu/msm: Fix an incorrect NULL check on list iterator
d4e1c9c067ed93814562c26d37ecd04ad22c0203 nodemask.h: fix compilation error with GCC12
64f650ac7d6ffe56afea1c4137435a7db7108681 hugetlb: fix huge_pmd_unshare address update
3cb08540ea0f55f8c1daf18d9d693c3d2f3950d8 rtl818x: Prevent using not initialized queues
5bb81b570bbac8d6784265931ec4cfbca83d5b4e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5ee38a9b01398706153aecdacf483295861c9bb4 carl9170: tx: fix an incorrect use of list iterator
167849709151542607c1f2c3f25c196b82b5fbc2 gma500: fix an incorrect NULL check on list iterator
e1c5d2bd7048d78cf76f530b04d1de57a9332610 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2524174d73f5392eb699ecabebcc008960244a06 dt-bindings: gpio: altera: correct interrupt-cells
967e1fe0e4890eb23400ae3eeaf947971392c667 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7db4da9d4ec4e183c8edef432769bf6ac3b7440b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cfd4c56145bc6303ac67dcc83beb21f5f69fbefa netfilter: nf_tables: disallow non-stateful expression in sets earlier
fe906ef9f4825598a1ba3c9f95753aaae8a57ad0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
57e9435cedf8803f26d4c4de750af6eca47d7fcd staging: greybus: codecs: fix type confusion of list iterator variable
c4f7e237b0c6d058ba4e059cea4a256dac06d6a2 usb: usbip: fix a refcount leak in stub_probe()
45b2e4dc0bf0049b582bd28b0feaa00a76036c19 usb: usbip: add missing device lock on tweak configuration cmd
9030f3b33f1cc24f4b4c1d8cfa12e02df1d507c4 USB: storage: karma: fix rio_karma_init return
52bc17bf1531a3b4265c9f25b18ce35724813248 pwm: lp3943: Fix duty calculation in case period was clamped
1866a9ddf74660488665fd47c288a2fce741a7ff rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4444377fcd7df109ba7a731263e83149ca8bac16 rtc: mt6397: check return value after calling platform_get_resource()
fcc293af475812850888b770941b1cbd3a660b24 serial: meson: acquire port->lock in startup()
8dc0b89c4538cc56fd45b5c493f1b884db840da6 serial: digicolor-usart: Don't allow CS5-6
6620b2f40062478d2e9bfba0f68261929dbaef3b serial: txx9: Don't allow CS5-6
060913c749fd37c8d03cbc5887ebed157ae593e3 serial: sh-sci: Don't allow CS5-6
a9c08f24cac358e298c3f2de788957de868f76f2 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b1911040fd71e6ccdb02ef5f48576ea1057caa4d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d29e07ce0fd9d6085239b5c2e67b3a609c80b556 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b0b6a8ac1ad7b5dc8901ed04b85094de499f14ce net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
64c7e8735dac42e4ffc44c78d121c16fff7f4a0f modpost: fix removing numeric suffixes
e473752df06f8ef106dbd76a8968fa38357049cb jffs2: fix memory leak in jffs2_do_fill_super
4221ca74e034074590b04a40266b04060bf26ae0 tcp: tcp_rtx_synack() can be called from process context
288261a13d4f83fe5615e386fd6da0432ef87bfa tracing: Avoid adding tracer option before update_tracer_options
cd874b424257d3a88d2685769b5a05eab8bb6a86 i2c: cadence: Increase timeout per message if necessary
b430d122e03d4ed047c106db2e0814a59a723314 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0b7374f7d52b11ceb31bdf3b6f222dc49398fe91 m68knommu: fix undefined reference to `_init_sp'
f1166023bfe10044ddffb6cd8c9d0686c8b081c4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
05a87ec7904d2d068b210ad93c42d8a6776b6309 net: fix nla_strcmp to handle more then one trailing null character
03343759fa4cdb42dbbeaabe852c04592c662b1b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
56ece894cf69b5e778e63dcd004f7354f904f90e net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
7dc2f73a4f79ea293cc9d04ab8058a7abd9b8ff8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8aa694812a18d1825d691d21c3cc726f121aabba SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ce04a09dd3daa97b9ae01813366c21728903336e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fd902c4312025e2fbc3d7322d9a269518b091305 net: altera: Fix refcount leak in altera_tse_mdio_create

--===============0359206255642964087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7109f762b871-ad7f7ce2e443.txt

f8bc44bef049c87b1751ce57c87dafdc91835d3f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1abf2ee87a4a6c9cedef04fcefd15c2ec8761262 staging: greybus: codecs: fix type confusion of list iterator variable
979f53b87f4b262164a1446725fdf536d6b98a86 iio: adc: ad7124: Remove shift from scan_type
ab019985915dcc4f66f0308484b8076bea07e953 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
979b8f0820b1a1ad8e39c36cde7701cd6cfb1b32 tty: goldfish: Use tty_port_destroy() to destroy port
92849c81afd7abaf1c48041a3d36c38e782980f7 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b27c66062e493658cfc13c508f4e10981306417c tty: n_tty: Restore EOF push handling behavior
1d938f50e812ea15fdca842a77545ef5f3044208 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0074aa1d1820a16b20cc09be6695490d72b4aa5b usb: usbip: fix a refcount leak in stub_probe()
2bb63605228a4cb4893cdd156dbde0ff159a7ce6 usb: usbip: add missing device lock on tweak configuration cmd
ff63520c4b64303e6a6819085d135f40abffb242 USB: storage: karma: fix rio_karma_init return
f31c2140ab924690feb9bc87b829d1d4ef1fca64 usb: musb: Fix missing of_node_put() in omap2430_probe
c814366c67f525d31efaadbea764766123f42cbd staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ec0bec3369fcf023945bae377ccd76259e6adb4d pwm: lp3943: Fix duty calculation in case period was clamped
f3247c8154d11e148ecfbf96f633a4f78a01f3bd rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
372ad7e5c1065e6ba99ae5a6a20b928431fcf02c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
62f186052dce1b613993068779e70118d836868a misc: fastrpc: fix an incorrect NULL check on list iterator
65ca2d3f08bb39020f75372c832cccd137d9627e firmware: stratix10-svc: fix a missing check on list iterator
153a5d09dbf2acd2e5166b8eef6dfe7aecf9a452 usb: typec: mux: Check dev_set_name() return value
73d13ef296bb5ae7d87400948b96a2c4579f8474 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
dbfb3c0fde429404ee831f079a61dff0ee45d336 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
70343f71fb1b4dc90b63812d026728cbc81255e5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
a261345b8e985895ab8a7917b38021e18a2620d5 iio: adc: sc27xx: fix read big scale voltage not right
bc63ffd6ab86766de2088eeeabfa811d929a8bc1 iio: adc: sc27xx: Fine tune the scale calibration values
055e02c50ec48a6d69c26c88594a4a993d253ffd rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b7633df9725d3ba050ea81d1d9eaf03cf1612aee phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
db60cb949a341146d93a2b54e95286414e860829 serial: sifive: Report actual baud base rather than fixed 115200
f2f77ae2da7a24e5d0438c9e83d2a81d368d1862 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
29a7def444fc1a4b7cce635956892971533337ab extcon: ptn5150: Add queue work sync before driver release
ca85e06318bb4f456983e7993a23b571cadf89ca soc: rockchip: Fix refcount leak in rockchip_grf_init
b7db6e93809edf1f9db8f2cf7f6968749b9b7641 clocksource/drivers/riscv: Events are stopped during CPU suspend
94855ec871852c3bbc3d2aeb947f40472e5fb3e4 rtc: mt6397: check return value after calling platform_get_resource()
69fa55be046d9a2ac59d1813166d8b82dc0291a7 serial: meson: acquire port->lock in startup()
fff1d18cc26f2938fb4502049076ee10f3009521 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
1098a73b8dd32c649f2d8ccfa17988e793fb0f90 serial: digicolor-usart: Don't allow CS5-6
cc7cc83702a1432a0431715294784ce1b9103162 serial: rda-uart: Don't allow CS5-6
4f9f1fda6c05f5663ca0ded4ea6de397d9f35f50 serial: txx9: Don't allow CS5-6
7f500680d9bc2667f3e4719c9e9052c97495b2ba serial: sh-sci: Don't allow CS5-6
4e1365424c89b836d3bc1fd4944bd0289671263f serial: sifive: Sanitize CSIZE and c_iflag
996cf581261f7cca6c9b7838be7f69c652a9deca serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
5277cfef7a707031a9ee499db8d646f38f46eb21 serial: stm32-usart: Correct CSIZE, bits, and parity
061f0f2db81afc45cc20633d2c23bc8c64c64655 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1ccd66240e293e83bbcba6f9f979ab1da9f042d6 bus: ti-sysc: Fix warnings for unbind for serial
2955ead125c9995ca2d540fa0ffaed6091f3eb4e driver: base: fix UAF when driver_attach failed
8b9cba808b3006edbd4658905db8a6cf311df22a driver core: fix deadlock in __device_attach
a9bd24f7413fc1941b89be9caa22578ada5b4577 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
cd25c3dccfb77e4033106c7dcc1e0182659bcd99 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
50b45045bddf8a420157ae32c111e383c346e2a5 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e4a78afde94f5ebd69f6a81ac053b8744f390242 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ea45551778c6dc4071eabdaf28cb258bf3417f4d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8111fb98036a1ebd00e7ac449f7416f8cfc0af77 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4e8cf69eac4f8263c0c3a5c9d43b25548e9b6324 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
bfab3b8420f084640ec06d198b531e2758d0e91b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b7f25f4f89335691b582ee858758b0c0214dde30 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
12840b9161c56e812d563412498e1319a11ee00c modpost: fix removing numeric suffixes
0a62ae225265b9efae53da1bf139890f08c1f878 jffs2: fix memory leak in jffs2_do_fill_super
9f32b7d6d8b24e603dd8a7f3a9e06b11ccd8dd12 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4a90a00b87e0f88dcdea50206d2ed26916646aa6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
64a6d5090ceaa910bd9015d99f2fb4b77dad7cce bpf: Fix probe read error in ___bpf_prog_run()
17db32687e4cae16aecfd2d36a12e4bd6cf5170d riscv: read-only pages should not be writable
2da521adea863eafefe504a130fa60d9e914927a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a4eee25c5b66d0e773d4fb7369626fbf350c575d nfp: only report pause frame configuration for physical device
0e78a1e0138c49bdf3b2469e9298ffa293c6b51a sfc: fix considering that all channels have TX queues
151d3a91e6a0bc34fa4d2f11f04ea7561de5a8fd sfc: fix wrong tx channel offset with efx_separate_tx_channels
8f50542ca8e7e946615d69e5dc94daf9dcc51e98 net/mlx5: Don't use already freed action pointer
f8d211e1c5c5c7c1a389815477a2317e03c9d669 net/mlx5: correct ECE offset in query qp output
922cb3166b24646671c74fda626eb42c08e718b3 net/mlx5e: Update netdev features after changing XDP state
5d15019c6e6c40048169b4bda78f3aae23802538 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a868a3fd23e7a9593243f2817aab626a0161d559 tcp: tcp_rtx_synack() can be called from process context
fa64a9dc33a5e92c9e8091e904f8336265cec8d0 gpio: pca953x: use the correct register address to do regcache sync
136aa6fec9e49e7a31f4b9a29874645d72bd06c0 afs: Fix infinite loop found by xfstest generic/676
4d959c434376fac23caeb92ebc09f0acbaf4dcc4 scsi: sd: Fix potential NULL pointer dereference
40a82becb2da8dc2bf55751cc08a3efcbf9415ca tipc: check attribute length for bearer name
c11e89e9c0fa3bc32693b539d18734721b3cae46 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ec223a2c7f7b543917dc666fbed82c8e7114ac70 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6bea73d14a4e3a0c94ecff4a4b767d584c81815a dmaengine: idxd: set DMA_INTERRUPT cap bit
6c3642fb554090e2e6eefb5a53e8f009502b38e8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
70d3319e91377c81f3a958000c304ec2b7333877 bootconfig: Make the bootconfig.o as a normal object file
d5fb435168e9b24ba480771b776880307d0c1f6c tracing: Fix sleeping function called from invalid context on RT kernel
fd02a71b0ef740f3ec681d625abe0fc68ed9d1de tracing: Avoid adding tracer option before update_tracer_options
81d7e8c77f0f4a40eb055874691dc7e400d3300e iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
8b65b02ee5449d104aad25dcd7e1c30c2b966f01 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0efee8b1b21c1ec0ecc819c65952753dffb713bb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6bc8af232bae81bb9e74f8be32be5ee9f5cb0414 i2c: cadence: Increase timeout per message if necessary
feeba8cd6c410d099ed4028544a9cff118482c4a m68knommu: set ZERO_PAGE() to the allocated zeroed page
d2f48d880a3d0c3a34436183f16c6de63d4d8280 m68knommu: fix undefined reference to `_init_sp'
e609001bd7638f3387f9abbb557f67a0b81e7572 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1d51d5379e689d44551671f2ebf65fc7bb807c72 NFSv4: Don't hold the layoutget locks across multiple RPC calls
301c4167476f7a6d04dbd61fc158b1db90f5a5c5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e0c1ef8334853f3dc32a961edccf389a5fe132ba video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3bad986842aa0a625d9fd1426807fbe62cf47ab1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
caa16a45dd2d38a10e4849102e963e9eaec57dda netfilter: nat: really support inet nat without l3 address
4bfa8aaf74a019398d5ce22128964b38178c82f9 netfilter: nf_tables: delete flowtable hooks via transaction list
ff5f030ed094e6189eb0675e3c4d8282a88f04b7 powerpc/kasan: Force thread size increase with KASAN
6478b8bc4a72003bdbbbef856ad60aed9057b32e netfilter: nf_tables: always initialize flowtable hook list in transaction
9d6158cb5d06477b0a37fbe5d36dccd8097232cb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2847305f95788ce0f64fdb2f7e1011685f3f821a netfilter: nf_tables: release new hooks on unsupported flowtable flags
7c5bad1c5775f99d1273d4a16336792d77b42eb3 netfilter: nf_tables: memleak flow rule from commit path
191b7d27dec536a4075425bbbc96cc9f05050703 netfilter: nf_tables: bail out early if hardware offload is not supported
53c18dd10b102bcbd3269c3c44e37fbb88c244dc net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
599c704f7286ad94500fc8bbde5fc9a866fd9d51 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7acb238e9f6ea701d71d4053c0fb85187f85fb10 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
addf5377299130d49f8c29d5b24a26434afce775 bpf, arm64: Clear prog->jited_len along prog->jited
0e975f3f2d16f95fdc24debb0c736d7524fb1959 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
aa6bc89fb9fdcbad77438c42aa5a8f16f0b946ec net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
41fda70c0426c0903e2996d55240d688a6caf4e9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
44a745ff8bb63e0bfda31e1521f6df99d4733e95 net: mdio: unexport __init-annotated mdio_bus_init()
ad193ab57543c283983e72b865f28b5e9ded09f3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
04e403fd0a765695b5e0972c897aa51aea80277e net: ipv6: unexport __init-annotated seg6_hmac_init()
d0ab644fe7c45b713a5aa0e5e004edd41cb84cb8 net/mlx5: Rearm the FW tracer after each tracer event
0de7333c0cdcc2aa26e5f3efd726a4fc9fa9c77a net/mlx5: fs, fail conflicting actions
3170085657fef3d531f724e8f6e74f306bee9231 ip_gre: test csum_start instead of transport header
5e55a70398521d05065e1b38921179a48894a31d net: altera: Fix refcount leak in altera_tse_mdio_create
ad7f7ce2e443725e27ea196ff4e345eece16af7a drm: imx: fix compiler warning with gcc-12

--===============0359206255642964087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a189669db296-07e80dbafb4f.txt

560bf8a513c188c8347adfb48ad12ab6f919ef21 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b8fba9b5821f3d5107400fae52ba98577d412893 staging: greybus: codecs: fix type confusion of list iterator variable
e77893bbaa4ff0536fa31b1176672d85e45ff046 iio: adc: ad7124: Remove shift from scan_type
d4832103e6fad56d044191b4424879524051dcf9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
5f5fe0332a6e2c22fbdb7f3bb9f4c10c10ce2c61 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
119c63604052b333ea7147b32716de5224714e9e tty: goldfish: Use tty_port_destroy() to destroy port
a40c5cc503e0a7f35195b8020cc1c36f32af6176 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ea10d6abe4aa14f776afa2ce20c8efdb8dc38fe7 tty: n_tty: Restore EOF push handling behavior
af2c3fe3b0b505ea56bb8daadda912da4a6d43fa serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
286573cc3b05e66b64b0c470076ae0ddcdda39dd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
75079d06ea27099b0bff62d3599239b17cf502e2 remoteproc: imx_rproc: Ignore create mem entry for resource table
8cfec582dfbe65839c06d708f5cd95a9fc0859c5 usb: usbip: fix a refcount leak in stub_probe()
65d41ab514d5f93f2d494e47b4c1f8af9e45691c usb: usbip: add missing device lock on tweak configuration cmd
e5b1098ff3699265f990d3dcea20bb6870468c69 USB: storage: karma: fix rio_karma_init return
e22eaa081c5fb5fdbb0a5318f1305b9ff96c4694 usb: musb: Fix missing of_node_put() in omap2430_probe
ed6429b61739fe47f037565f7f966119f8484a90 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
527456adc93afdf3822afeda85b142fc97b85d2e pwm: lp3943: Fix duty calculation in case period was clamped
cfaca94937283a15628e42de5b914638f6e0b460 pwm: raspberrypi-poe: Fix endianness in firmware struct
8e0436a0de9723a49de9d7cd259e1f670e2323e8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9a353fadf9b05a54251f9eec1f3781f3ce6cf551 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
5940b608b85a3044e270dd46e327a1946b34fb2f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
7320ab41ec8ec1e95f4d8845eb67675bc6032c6f misc: fastrpc: fix an incorrect NULL check on list iterator
a21380c42274bc96198e394c3ce67a75b3365f6e firmware: stratix10-svc: fix a missing check on list iterator
3a3ca8d1937838c6597cc861f314d3d737dd0136 usb: typec: mux: Check dev_set_name() return value
07695c3c1b976cce51c8678a6d19cb50d8414a03 rpmsg: virtio: Fix possible double free in rpmsg_probe()
1e908e2a16629f58290768a6f8bde521ffd5af26 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
213d0cef6cc317ed2e4c8463a6ec6a3168d1ee02 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
c0cc500d8aae796c9b510344d5292212f054bd77 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
e3a98eadf1839865b1246b9472e20e2ac91d5f99 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f5c896becb49c98e6f6434c0207e4e4068679241 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2ea912e2712ff394ffec549aaeff4ad34d8f9de1 iio: adc: sc27xx: fix read big scale voltage not right
cb1abd1fd17ef0a5fd7215dcd2796d47480a6afa iio: adc: sc27xx: Fine tune the scale calibration values
7ac29e9dbd29ed51e50a7bcfb829836915b8ba47 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3e9e732eca58d8c1b441cfe53553c8ede062bfeb pvpanic: Fix typos in the comments
f3f705f5f9ed26e70b09dd5fd238fa4f92eb9ae1 misc/pvpanic: Convert regular spinlock into trylock on panic path
ccd86b5dce7d6c892d10843a7b2349a2dc34b6e7 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8543ffbbabe3271e983bd44a40c719e0df5a6e30 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
b8dfcb6fed3239725ececd3a5d0db092c9a89e06 serial: sifive: Report actual baud base rather than fixed 115200
d90f8ec977a2cfee57fa431ade64c08db47a42dc export: fix string handling of namespace in EXPORT_SYMBOL_NS
e31f133082ab15918987ff4ca29a102a35b8d9f2 soundwire: intel: prevent pm_runtime resume prior to system suspend
fc868184cc3b76c42da343b9923a5ebfc1731c2b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d9d7952883be7b705e450a2146e1d92d44c3bbe3 ksmbd: fix reference count leak in smb_check_perm_dacl()
5e6fd7173a7cc1e05f2e6c84084aa5a8e0585ef7 extcon: ptn5150: Add queue work sync before driver release
fc9a0eb32610055d35d56b2d0a7595cfa316b1c9 soc: rockchip: Fix refcount leak in rockchip_grf_init
a1432ad74a284aaa7566dcf4d486e7b180232f56 clocksource/drivers/riscv: Events are stopped during CPU suspend
436abddbb72913b9e8cd744ca4fabbf0541c7c72 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f7e1e1b2b3861acf2643aa714fcbd310ee449d24 rtc: mt6397: check return value after calling platform_get_resource()
e9c6584d040c79a2e1782dede44cc45f27a2574f rtc: ftrtc010: Use platform_get_irq() to get the interrupt
216f958c6966a660018ee20978e1c91478c46602 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
03a01a5b495e89cf62ba54ce40ca2f55afd57d66 staging: r8188eu: add check for kzalloc
a3a150d50c465f10fca392f1d422860a2dd68618 tty: n_gsm: Don't ignore write return value in gsmld_output()
d0e91b0fcfa74c2a929c14b125f734da9072098f tty: n_gsm: Fix packet data hex dump output
de065a9a69124738cb2c5aa04d8d2f4e778f512b serial: meson: acquire port->lock in startup()
9736e4922afa91d45d7fe24545294342aa1e27cf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
14bd957f0fd1a181e44d91bdae54cca569ce8490 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ea25ab14d5301981feb07ca41cd6d20f60e311e8 serial: digicolor-usart: Don't allow CS5-6
1f109dfe6498036ec3d0fad4a92000b4539e42fa serial: rda-uart: Don't allow CS5-6
3be433bcec8a1af7e6149fb9bb461bbff7187e49 serial: txx9: Don't allow CS5-6
5f437af3ae091f58632c51ee3c3592f4d3906d42 serial: sh-sci: Don't allow CS5-6
7b5f2abd88fa9d6b6b5a90aaf0ec76281711872d serial: sifive: Sanitize CSIZE and c_iflag
25453d876bf65a94b16a266d4e66dd3561d25b16 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
72daa8730844e4fbc88242a915864c49ddb93f73 serial: stm32-usart: Correct CSIZE, bits, and parity
8fd7ba17874511c8e1bcc73da73db0425cebb0ea firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e25806d4cfdfb529a5a802f75cfa0ce9cd5f2088 bus: ti-sysc: Fix warnings for unbind for serial
7b69eff41f2385fb74c4e0990977a78607094cf2 driver: base: fix UAF when driver_attach failed
ce31e9d687aa0a1c06781cb9a4f4ff6be65b4f39 driver core: fix deadlock in __device_attach
b371c47ab035ca983b72d02eb68b15f36fb77e0c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c41a7708fc211b7a9765f684bd6e1da289fcfce4 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f9f8853a5e36a0fb6637924eab8250058f265a08 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
7577ed7354a5d48d8b3cfa6332a4afdb73f53d8a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
aa04ccc4d9973ab28d0a1daffa77a5be22e3806d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b238cab7625b7dda8ee2cb9732e8a30deb19f08d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1797a46df3a07c07975fa56d5762ab143c6f9c8d net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4f05f8261a805d76830adb9ff17c7bc344a985c3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a45d27b04de1047d21b7546450e39e3389857f2c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
d8fad0f822b119f43ec73f634f7f913fb271d924 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0b47f680985cc458b6fedd26941dbbe1bfc1fd10 modpost: fix removing numeric suffixes
d71bb1d28e15b239434c2c0a75fb696b8b4e31f7 jffs2: fix memory leak in jffs2_do_fill_super
c08386f5dddad637a03b287e1e561736c09375ee ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
c641ea7195c89d7b48ab8e16490533234b61fbcf ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f004acc2d7d1ebf77157c71fe3e13e97ecb2c8b1 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
cb78080c51ee167ca44fdb74e8307cb7279183fc selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
0861d496810e4705d4fa01f73220457e47bc403d bpf: Fix probe read error in ___bpf_prog_run()
79885a6606306ca615239e61cb79fb4a19e330c2 block: take destination bvec offsets into account in bio_copy_data_iter
b5311482e6d29b18b43e664f36cfb33d4255f748 riscv: read-only pages should not be writable
261d0f74f1e49cd5c425c53726167bbcd028155e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b3698944e8f74851819ac216d1cbd037dd7f63cd tcp: add accessors to read/set tp->snd_cwnd
0cccc96e993e9932f3512a575932f705c3dd3a37 nfp: only report pause frame configuration for physical device
b3e966b7c93ff0e14e60550d299976c32eedaf37 sfc: fix considering that all channels have TX queues
646de7ec3edbba06eebc44d53a71bc496b01ab8d sfc: fix wrong tx channel offset with efx_separate_tx_channels
2fac9136e2e2d2094aa40469b8bfffa90bbe3bf9 block: make bioset_exit() fully resilient against being called twice
29795dce2574aab5e096041093f1b4fa6f8ec530 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
2a2dc3edcf7c6a9214fb8958dd242e924e60c723 virtio: pci: Fix an error handling path in vp_modern_probe()
7982027ce0562fb0a4bf5444955478e9e90bbeee net/mlx5: Don't use already freed action pointer
affed707f43e82424919072931c5e36074edf7a9 net/mlx5e: TC NIC mode, fix tc chains miss table
4da9195a9f84e84bc49e83e7ed0ee4c4e5935f62 net/mlx5: CT: Fix header-rewrite re-use for tupels
59d7d05f254988a70596a84d8788e7659648bee0 net/mlx5: correct ECE offset in query qp output
c978780f20b3b41d9b783633df3d86f9c7b18078 net/mlx5e: Update netdev features after changing XDP state
dcf52f199cf25d98f628b2b162e3621459734507 net: sched: add barrier to fix packet stuck problem for lockless qdisc
37e7d5fbc248cc57480d005acc41dd6e5de900d5 tcp: tcp_rtx_synack() can be called from process context
c1df76374f2e0828505d0d0822f859c97359b33f vdpa: ifcvf: set pci driver data in probe
06201b5a85005baad2923d766a58dddad48eaaaa octeontx2-af: fix error code in is_valid_offset()
fd32a789d25250de27a7c78897580c2e9f1c4a34 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
eb2546e8efc07049414f6be0ee4e17209cf2244e regulator: mt6315-regulator: fix invalid allowed mode
f55de32ee3ab17f88724c30adf6a96fdf4f4fcdc gpio: pca953x: use the correct register address to do regcache sync
5cc5aeba12a6e039adf283bd995e83aaa27904ba afs: Fix infinite loop found by xfstest generic/676
01ecf279c0c17afb54f3b0b8e7921b44e09ed66a scsi: sd: Fix potential NULL pointer dereference
8ff1d3886e7a2cddfb9ecda1412d975bed818385 tipc: check attribute length for bearer name
b3496db3cd82c47b95abc97dbd86b8f6477cb296 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
60192981ede504e0c6b063d3598986ffd8bfb15a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ea1572a18a31bc8c79082212e3627edf745cacc9 dmaengine: idxd: set DMA_INTERRUPT cap bit
10835f7de8f7b364e27b4bb63a626be65d27d783 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c52fa424ee1a14906fb66ae72ccbad56d7ee2742 bootconfig: Make the bootconfig.o as a normal object file
89ad46fd919bf95fafa789c8b1ce02d546b09935 tracing: Make tp_printk work on syscall tracepoints
bad0e14d24df261f57e88c476f7526aae4803316 tracing: Fix sleeping function called from invalid context on RT kernel
af041b414d27b6cf3e02a62e15d44f7b0bb8b269 tracing: Avoid adding tracer option before update_tracer_options
a6da8aa8f1948656877856aba56c19ac6d3333c6 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
e2f6a333bb26ec2ae4415d3485dfbba3525874b9 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
31f0a33f4f6df4811071e9b333e149f6aab4572c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
09e325860f805d9966c1a28376cdccfeddfd4cb7 i2c: cadence: Increase timeout per message if necessary
7dc882cec3151dc445f40c3d54beb234766396db m68knommu: set ZERO_PAGE() to the allocated zeroed page
4fce9a5d9fac850d154d09c4a67dfb3febe8c5b4 m68knommu: fix undefined reference to `_init_sp'
b1428ea19c152725cfcac3f67b5233c2b7ccf74b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
dbf5d36920468adf4d69a5061e8279c12e93cedd NFSv4: Don't hold the layoutget locks across multiple RPC calls
cf2ffa50cdba907685c47894a85f9174bd077e6a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
deb45fa902fc589a0d2c473cf6257b7f96eb4a23 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3b5afc86e16280af405520d7ef67622591ba56e7 RISC-V: use memcpy for kexec_file mode
36376e9f0a5d4452d389e9ea67609d9760767dc0 m68knommu: fix undefined reference to `mach_get_rtc_pll'
4864fca41bf790d46dd28764b0121550d92447c6 f2fs: fix to tag gcing flag on page during file defragment
662724484728329bec575dbde8732d6f0336a213 xprtrdma: treat all calls not a bcall when bc_serv is NULL
5a01d63372511c76a83cbaee9fc66d3fadfbc2f8 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b21d444815041e98979bb9f7dfb2096bd0fdf676 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
4897ce2a6fe4adc37945fbdd4f369f3123a9ce76 netfilter: nat: really support inet nat without l3 address
c8b0f900cc2fd66e869e0470494d655e3e9dcc49 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
4b67aff8a20653a3d9d95de37b37f643dab0cdc9 netfilter: nf_tables: delete flowtable hooks via transaction list
cc4399557e1fe72669a442a3fe9e299ce0daed6d powerpc/kasan: Force thread size increase with KASAN
f2d898c0dea92ae833f643f5fa2176edfcff9577 SUNRPC: Trap RDMA segment overflows
4cf135f8558fa54cb48a57c9938da0df4df85042 netfilter: nf_tables: always initialize flowtable hook list in transaction
b83c98c2927a5dddff7c7329fdc797eb5bbe0386 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0bb2a0f4882462004cbd2603fab6ecc4200d9069 netfilter: nf_tables: release new hooks on unsupported flowtable flags
6337db5e6f11411b1d67600f8f7307c3298b8b45 netfilter: nf_tables: memleak flow rule from commit path
d1aa2e469f7785e86d396d0b1f8facdd15100dda netfilter: nf_tables: bail out early if hardware offload is not supported
4cd6536fa4b70c55dccd217b60548cd780157c31 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
812724498daba072eb2cad612c210663c744384a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4546fb06a711c55d503edbeb043fe186c1d62d1d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
737d1c8fedd546ba54e74ba670c21da78d66dacc af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0383ec7e8e2a9b450e8421b9f0866732fff523f9 bpf, arm64: Clear prog->jited_len along prog->jited
b1ce1603942fe1b92a20c0f6a03819cf759a15f2 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
09e01fa9295e6caa5770f2450bfa247ebc2b72d2 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
752b4040011c9d0f080357a012b1a5bf1853121c i40e: xsk: Move tmp desc array from driver to pool
a83c7d7ac966da673c9097b187b409d2a8d77af2 xsk: Fix handling of invalid descriptors in XSK TX batching API
7ce5b053dd4378bf0a45aab54b71985d11ec2014 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2ce990146f1ee9c640e89377864d1b1d5d274f7b net: mdio: unexport __init-annotated mdio_bus_init()
1f8442359a285a90d5b9da3d27cf52c95f401ce3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f3708e650523ff10b8289e81c76b3fe8b19c867a net: ipv6: unexport __init-annotated seg6_hmac_init()
e3840f0bbc36419a1b20ee14ab52e10e07d943e3 net/mlx5: Lag, filter non compatible devices
4a9e0b43df5eb7749958ee7b84a795774ec1f416 net/mlx5: Fix mlx5_get_next_dev() peer device matching
2aa7d0bc430a5c16bd27f9fc696a29585c64a3b1 net/mlx5: E-Switch, pair only capable devices
29e68a5c66f4c597bf11e9e5258e2185fb7ee4a3 net/mlx5: Rearm the FW tracer after each tracer event
222febf4eae6a54af694653a939271cbe4b03cb5 net/mlx5: fs, fail conflicting actions
649d7c25f2e76b964ecc1abe19d7a920eb3be955 ip_gre: test csum_start instead of transport header
38a1961d478fe436e55791de8c451728dbaa4d86 net: altera: Fix refcount leak in altera_tse_mdio_create
31473ed5e4c4e64e45691f2128c593b183ac6a44 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
b071cb69cd3a9d1c96fc848c57860e871534c915 tcp: use alloc_large_system_hash() to allocate table_perturb
741a2e753c6bbfc8ffab29764c879ca732196a4c drm: imx: fix compiler warning with gcc-12
f62d220e944d460cc957c17824473026847e0ea1 nfp: flower: restructure flow-key for gre+vlan combination
07e80dbafb4fa076f0d090ac7c2f24fdcee8552b iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============0359206255642964087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213933c29b02-7e75e35359ad.txt

fec0b9fe988135c4f29d7c7085b7ef6ea90f8d80 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
658467935681c0a5e41fb937da287b640b06c341 staging: greybus: codecs: fix type confusion of list iterator variable
d2483964b2b8571f3ce093cb20d5e646a8d7ddc0 iio: adc: ad7124: Remove shift from scan_type
628712040c1800fe515d755c94b9597ff5571598 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a37184f1ebde41a84b95c2423d1e45901b10a40b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
a28f93d20627c6c94ad10c4735c888322433abce tty: goldfish: Use tty_port_destroy() to destroy port
a8bdb1f786fe06274b8d9db181271ff7aecf7a9b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f490cc89000a520b0156f1e67a232a89968b7bbb tty: n_tty: Restore EOF push handling behavior
cf08eefb539af163298360291e4fc113fe77d7fa serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
a56aa83bbae4e25ea6dd0eab5ddb72f115771a08 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
3b4b59a790984d5f04c07dec24b44adb2a2b1858 remoteproc: imx_rproc: Ignore create mem entry for resource table
66f3bb54ea8cca41937ff237be0db11858394538 phy: rockchip-inno-usb2: Fix muxed interrupt support
4de526cdee95677e2c2735bc6074e3eebe982301 usb: usbip: fix a refcount leak in stub_probe()
d0ff9060e3678e0d57d3aa68fc11a5bef7fa1c39 usb: usbip: add missing device lock on tweak configuration cmd
589cdfb39e1c92773c26136f4b97769443a0a121 USB: storage: karma: fix rio_karma_init return
8c5b67f7c89b463c01d1acb67db17189fb4f4867 usb: musb: Fix missing of_node_put() in omap2430_probe
f780e4df40121b6be944f2ac9683ee8fde634a2e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6946d030a46064f8933eda974299ae736274e948 pwm: lp3943: Fix duty calculation in case period was clamped
c1744bc03244a172d929bbece1cceaaa02276de5 pwm: raspberrypi-poe: Fix endianness in firmware struct
7e3dd264fa14af5da908044dbbc8c51153500c43 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cbf286ae204bb71eb8ad70dc498f1ea9bd88dc6c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
29091a826213c56feea50414c726bc3777c9de32 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
98b8475847878d8b11316ade8380ad978157e6cc scripts/get_abi: Fix wrong script file name in the help message
5bfaec29ce3c0d703d37bb22e07cc5fb955ab43a misc: fastrpc: fix an incorrect NULL check on list iterator
a0740ab8b72e0dd285b9213a772e6121aa578c2c firmware: stratix10-svc: fix a missing check on list iterator
0f47de615835046c2ee4e77c573a450d591929ad usb: typec: mux: Check dev_set_name() return value
b1b3ccd103d9382d3b385e9e7a327868b632dab0 rpmsg: virtio: Fix possible double free in rpmsg_probe()
4a3ce5815c5f6f3a188d318041a19e7548ab7d4c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1ab901bf567e70b6e37c12f422ec6583673fa48f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
08d9099d28db2314f7d76121ac0053324c6baa02 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2776c2b8e76e59d052b1db4651cd0db7d120a04a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
120ac68be9f8305f765fd829b3bc94d19560e871 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
c1b1d48ca16f8050cb0d3c39f2eb0578da0744b3 iio: adc: sc27xx: fix read big scale voltage not right
9aa909dedea751d7792a7d86fff5c2e51e78ec06 iio: adc: sc27xx: Fine tune the scale calibration values
ba0a7be0565f67d57789359a743736b4d23a544f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f18034055262002f02e56ed83c6798ad82d89035 misc/pvpanic: Convert regular spinlock into trylock on panic path
ee55e4019b9d87d7dea470918e637c446b5bf685 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
aabd2b911cda795fcf5d5a9c8619fdb3ba3adb48 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
8da7aba061b24a17efca2df0e2e7b26a7faed96b power: supply: ab8500_fg: Allocate wq in probe
ca124539c9cb603f63d6b6d8e3840327fabe6126 serial: sifive: Report actual baud base rather than fixed 115200
7608fd55b439947cb32a2ffd3ca7a58c9b9cce95 export: fix string handling of namespace in EXPORT_SYMBOL_NS
72aab7e9c60b05bc88d266408b2d4bb00a092721 watchdog: rzg2l_wdt: Fix 32bit overflow issue
69abed1386e9945fe00ad728258d93ae74c3e09d watchdog: rzg2l_wdt: Fix Runtime PM usage
5041f186d8dcdfa153ae4cddbe84968a140404da watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c7c3d62776911c91c4c81c0d6341a9180c427124 watchdog: rzg2l_wdt: Fix reset control imbalance
a271dda09a1df7dca54ea257196949aa83081c15 soundwire: intel: prevent pm_runtime resume prior to system suspend
2c5313cb964fb4bfb5b1b2ea3e025c6fea98041c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
0b4ca7f037fb2b57dadb3e9aadb732a232182135 ksmbd: fix reference count leak in smb_check_perm_dacl()
b72e3d9a3d864627238e65742effffe5c9234b5a extcon: ptn5150: Add queue work sync before driver release
a93ee9056483e9d3f35f4d3759ae24a6a9eb6318 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
dd811bb4f108e22957ab74b3d9cfc76a4eb35d21 soc: rockchip: Fix refcount leak in rockchip_grf_init
29d66cf5618e317aedc139a42db57b05d231e1a0 clocksource/drivers/riscv: Events are stopped during CPU suspend
123584e26267ef64fdb662afe852c0f74aa272d4 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
44e222862292d8f60704bbdc2a14f3cf56a82ddb rtc: mt6397: check return value after calling platform_get_resource()
961aebec95b09350f53e75381877f70a627a0268 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
92eb27febafc6f6fece4233bb5ab69d8f257722d staging: r8188eu: add check for kzalloc
dc0d95a3295643578976c9a8eb11dc14c39ba6ea serial: meson: acquire port->lock in startup()
b843d2ddd110d9a8b49f7fe99005c8817ad24c08 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ccebf3e4d24f44b8703a9d85576b6146427f8739 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
4a80aacfbf4b575322d33a5027b07870e89bdf5f serial: uartlite: Fix BRKINT clearing
00cd5b93bd40f70ebc22b05e507826cc78bcb29c serial: digicolor-usart: Don't allow CS5-6
b51dc9a2c3a7b53d00f90a80b607898baa52d6dc serial: rda-uart: Don't allow CS5-6
6e4ff388c478bc10f491309589e2334f3e91d45a serial: txx9: Don't allow CS5-6
46bde14406251be942dcfe8b9919b99630e65fb5 serial: sh-sci: Don't allow CS5-6
8c3873b03dbc5abd764bc2527620eff172029b3a serial: sifive: Sanitize CSIZE and c_iflag
3b7ed70eb88382e18c193907b3d42536e81eb4e0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f2c473a644b4d9423f1f89588ae8728bd54d9874 serial: stm32-usart: Correct CSIZE, bits, and parity
e222d98705b442031f7b9c6fada61c3aa35f4c22 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
04f2e5c30249891786930822830d1253824b50cd bus: ti-sysc: Fix warnings for unbind for serial
fcf9093fb0f8dedc40da53b4bb443afc4d67644c driver: base: fix UAF when driver_attach failed
0cb3640590ba51954111e84b10d9b1db4caa1b6c driver core: fix deadlock in __device_attach
6acb0fe5e30187818ae37e5bc5713695a08df46e watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
6c9349c4bb505445e292e46726f61f2b616a51af watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2aed8d4e5bcad91b912872423ad12e7a6183f1e7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
93579fd77e144b125737d2589cacdbc4edaebeb2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8d50ac032a58920e5125a2fea47384762dd51ac4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a7827dc338074491cb00aa1cabe6f97a36968838 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d5ba126ac662c553866966a8673f426e083ecf92 amt: fix return value of amt_update_handler()
3150bbe7e138cf2b865c757f27f001868fd80d15 amt: fix possible memory leak in amt_rcv()
4b5b7d33a097c45e8d4ec6d7013da58c3ca7e452 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ad2ca772540368c8aaf24ea69829d1a90cc01d16 spi: fsi: Fix spurious timeout
5008d9f14dbe62a228165affb3452b7ab7f4522f drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
c1477ead1c8053d4a311332b67b10f90624247e4 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
b31f46b4e6df45d070969a36e52bf87088976fe1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3065266d36299f2ee7d6a44e208f5ff02f4547cc net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4491d920fe50e86eb3286066992a2157de7591fa net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3455422825b062f18f6a7d58bfa67d66bc19e72d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
da62eebd799a890e0bed6ec7ba8779f68e8ba681 modpost: fix removing numeric suffixes
d5e510ee59609bc2af73675d765e643f9ef2f005 ep93xx: clock: Do not return the address of the freed memory
8136dd4b9f7c48478ff65fb00b5985bd3d22ed0a jffs2: fix memory leak in jffs2_do_fill_super
f165f985ddcde35e97190da21be3b32540b3f3d4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d9285f76144482a3da4e5d7697a944fa7c17aa06 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a2bfc447628526b10c697be46773d486d974f142 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
3bc056c5800082e8b86c9559c5a5c07cf61dd414 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
facabbbffcd2dedc96e1c714fa589c33123b8198 bpf: Fix probe read error in ___bpf_prog_run()
d75275116a7698d09abb5a813244b095079ff5f0 block: take destination bvec offsets into account in bio_copy_data_iter
3c020a86ad6cc1f64764058548c39aeb872a63ae nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
41f9272ba16283151baa9845ec1bc03b7351f0c7 riscv: read-only pages should not be writable
dad2f90dad151c5da2de9087b1dd0a9825eafaf9 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
94b7afbd70e2958751900c9b81c47378bc72ef6f tcp: add accessors to read/set tp->snd_cwnd
01b046f520477684c0732471c9951805a951c11a nfp: only report pause frame configuration for physical device
d22629d3b3c9c5cf0ebb7c8dec4a5a23faf01a50 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ede88bf3548de4b172dad780dacc2e7bbbafd452 sfc: fix considering that all channels have TX queues
732f01dbb5cedc0e1d8eead4081c920369dff1c2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
11c4db501ad931d7cad14f2956292313166746b6 block: make bioset_exit() fully resilient against being called twice
812397a87e22e90d113f901c001a91f28b787f14 blk-mq: do not update io_ticks with passthrough requests
a42ac83479824769246d0a682092a2990374df4c vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
75955b1e62962cc10218d103e6e49f67f251573a virtio: pci: Fix an error handling path in vp_modern_probe()
eea5b1d6fe59a9fcfbe97a1d3ecffc1a69219830 net/mlx5: Don't use already freed action pointer
53fe00d431a34ab0f866688a34e3e53c724b042b net/mlx5e: TC NIC mode, fix tc chains miss table
2eb2ef2f9db4cfd056ec8feb74266c82a02cd846 net/mlx5: CT: Fix header-rewrite re-use for tupels
e4dac0828246e326f6724e5c6d87b1154571c29d net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
755cf3c4b916965dd8534331301949d3a13c74de net/mlx5: correct ECE offset in query qp output
23924a2884441dd441d3d0be54c255517c577d4f net/mlx5e: Update netdev features after changing XDP state
0a2aa47b709d092677a0f8eaeb9c6cbea1a150f8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
874868c8ef374d0a6ee804128b4cdfe3be5fef8b tcp: tcp_rtx_synack() can be called from process context
8255a478da003a9681c16ca573d3f84bf22c2b3e vdpa: ifcvf: set pci driver data in probe
ff978c1553873a5dde3218338bfdeb28b8949d42 octeontx2-af: fix error code in is_valid_offset()
ccfae0b3d9dbfdb7130c023f1866b8be57c942a5 macsec: fix UAF bug for real_dev
de12a198db2d8bdc71572f2a0b8e270250a82dcd s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b6113c60422264fb850a7185a820cdcc0e9e0da9 regulator: mt6315-regulator: fix invalid allowed mode
29975616d5ebefa8f5f1007577e1a70eff25c55d gpio: pca953x: use the correct register address to do regcache sync
4434648ab310c191cd9f058c5853dc40af889c85 afs: Fix infinite loop found by xfstest generic/676
6ff324ac1ff81ca0a82a1e7aa4d7180c00a30e08 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
47ffaccfa36722da87f682e67560855857f8f0d0 scsi: sd: Fix potential NULL pointer dereference
1cde838e2f51677298f0a675bd354982e003b594 ax25: Fix ax25 session cleanup problems
0de9238afb114910665b5a41c6a08f97be91b884 tipc: check attribute length for bearer name
4a748c8fa3ac000895e39b2b275c3cdcc1eb44f4 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
97fd55c2a16e9a51616321feaee8f28615698b20 perf evsel: Fixes topdown events in a weak group for the hybrid platform
a92c551942d40c86aceac5f304d74aa892ed21ad perf parse-events: Move slots event for the hybrid platform too
b269ac2e4e6b1cb44c8c6b8b01061b13d26bdd7f perf record: Support sample-read topdown metric group for hybrid platforms
bb97d8eb61d74429a659d4661ac465aff3c0e536 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
29f9a58bee81d12a45bdd3510b35aa3e76ddaa77 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
a83f5b1ba92ce7d9adddb0a038f4c42f8dafe5fb Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
cc880b469c5aa1465ddb4189c9f105ba6ea9cfcd bluetooth: don't use bitmaps for random flag accesses
91fe0ddf6615f81dc40f16f3f3854e439b517aad dmaengine: idxd: set DMA_INTERRUPT cap bit
13beab5a34f76d82ba5f2a57ecba1ea1189c2010 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
72fb67e9530da3e5de45c8b047c96fd2cd5491e9 bootconfig: Make the bootconfig.o as a normal object file
36ed18c5fec2e324671c2dbb27e22a229d431052 tracing: Make tp_printk work on syscall tracepoints
183db209984b159ae6cf7cf7ba98217b3cf8ca74 tracing: Fix sleeping function called from invalid context on RT kernel
f7080ff5a35bad9dbbd6e2e385e2dae51d1360b3 tracing: Avoid adding tracer option before update_tracer_options
c0a96ced866efdfa32cf3753de6ebaa74776fcba iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
df600815483a89d38fa49e3a2cdc78ab58980013 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
89b055d880c9b27e1c8bd712eb1716d03b3dc427 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7be0b4f1d3d5e95171e296be5385ea55d7b36c8a i2c: cadence: Increase timeout per message if necessary
f211c69d085560ff3dec05a443bea0a875293e3f m68knommu: set ZERO_PAGE() to the allocated zeroed page
1d4c93cc901d77a575bdf73e6fb9f56549ac9750 m68knommu: fix undefined reference to `_init_sp'
c1d48e3d7e7780b5ebfa034b196e344da9f0c8b8 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
aa0fa4d37d52d9e53d3dd4a7c9d870be4b1a05c5 NFSv4: Don't hold the layoutget locks across multiple RPC calls
cda50d222c80ca38e3a5a25f027642f0b4633322 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8bdd3d667e9b9c5d3bb202c55003c45d2aebd079 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6df1e4956fb1c058fc19d7162772f0db8c0fa451 RISC-V: use memcpy for kexec_file mode
84d83ba89949e5268318924df302cd4aa9dbc67e m68knommu: fix undefined reference to `mach_get_rtc_pll'
f81371709a1c1a47f381ca52a2dc459c6dfbf9e4 rtla/Makefile: Properly handle dependencies
72e3bbc96c5aa987343eb275731b06f3b0ebe17d f2fs: fix to tag gcing flag on page during file defragment
50c4f079f58a863453805cfc243d494a6cccdbce xprtrdma: treat all calls not a bcall when bc_serv is NULL
ae27bfdb812c8b48c752896f70339b4f51750ee6 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
3a9e4dca54e13cfa827bb857999d646680182d31 drm/panfrost: Job should reference MMU not file_priv
a2875cdc83a310fd64448b6e02a4d05162ca033e netfilter: nat: really support inet nat without l3 address
6357ee8acaf5c7b7cfddf0a4f31b65106b5d2089 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
4feeab10bbea50ae467b7168621a931f0fd63b31 netfilter: nf_tables: delete flowtable hooks via transaction list
389a0b5a9e43a8f89c64177b21107d0176ecfd8e powerpc/kasan: Force thread size increase with KASAN
b892898e033d532d6459a6f2bfb68c5167c9807f SUNRPC: Trap RDMA segment overflows
be519427ed2df015bb4cf1ce16b95f22909d80d1 netfilter: nf_tables: always initialize flowtable hook list in transaction
e1e91b6acafb8b02604e5996a83622e1ff8cf61a ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
12dd8ec624c5515dfb8a68e45b32554f579c09da netfilter: nf_tables: release new hooks on unsupported flowtable flags
2a8d9fc898f22fe0bc9353a26889da292274ddaf netfilter: nf_tables: memleak flow rule from commit path
027eec7d8dce54a288ab61877d3fdda3c204d82b netfilter: nf_tables: bail out early if hardware offload is not supported
3f9f3cff883b83a403994bd3a920d25b84d40d9e amt: fix wrong usage of pskb_may_pull()
5c2511b89195662ee762294f6b879daa04a68ba5 amt: fix possible null-ptr-deref in amt_rcv()
42b64a24a3815c31ad4ecb82111ad5951e462f7e amt: fix wrong type string definition
ca6cc881de796cc1ecb60f8657b35fce9b58a595 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
43bb2e768f6240f9a0639c88a13d8792c0c80797 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f02bac5ef9ef90288997dbbf182e6f0362bf1ba0 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
04cf0980a1e8b7b9172e9078011b50c16264b523 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2f82258da76ad0ca4d1dbae4df53fc7c3e662fa3 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4d9d6b74d46c18db364af8f233298bc99da22306 bpf, arm64: Clear prog->jited_len along prog->jited
adcd1f0c6d799e22b593462499bcec08f685a785 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a6e44509fe7b41474e2b1f6eb2fc8639568344bc net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a369533ac0210bdd6e19a66ddaedf82f5e1d4a6f i40e: xsk: Move tmp desc array from driver to pool
6f154eef9f9da034be855154cd29a58770c35bea xsk: Fix handling of invalid descriptors in XSK TX batching API
fa01b3d6341cab3a88e16d599201743846c2bb30 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
04792734540b0887692b4a37ba59314b65b7899e net: mdio: unexport __init-annotated mdio_bus_init()
b954dbbf322f5e730e5f371851050138491e684c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f3fa8a2577e0a4fbff409ac9915e908e252b4533 net: ipv6: unexport __init-annotated seg6_hmac_init()
669f8b4963b878107735cd1b657db81f2dcd0e48 net/mlx5: Lag, filter non compatible devices
1c7f34db72f2cd466abed7a0c78da32464e0f056 net/mlx5: Fix mlx5_get_next_dev() peer device matching
bbe07a8f363aeb45fce5f7aa8129a0a92b1b836b net/mlx5: E-Switch, pair only capable devices
1e054ab71a077e7d5628c8355054dee5e1dae396 net/mlx5: Rearm the FW tracer after each tracer event
c47057762b233024d2be9a836f90cb74e9e1fc82 net/mlx5: fs, fail conflicting actions
3ba1223e2ccc0d825673ba3bb4abf1f69b35e3a7 ip_gre: test csum_start instead of transport header
df22b3927e7a364b8aa08ca6664d54cba245add7 net: altera: Fix refcount leak in altera_tse_mdio_create
b683dffe4b92fca83909bf9e07a9d41ea00a183f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ca678f823cf6a1214b7c0f3ccb474bede1a102ab tcp: use alloc_large_system_hash() to allocate table_perturb
13e958cd71ff2feec6bea0c23a234a51b2bd011b drm: imx: fix compiler warning with gcc-12
b28f883833c05def49f7b57ff39472614bda6781 nfp: flower: restructure flow-key for gre+vlan combination
7e75e35359ad65b85f711a050f1c87a826c67e74 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============0359206255642964087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02e60c9bc88-880cc33008f6.txt

aca69972baca484a8e228053f9a3da67a1d1eaef pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1bd0a3fb8194e917c0c3d0e0ec38a8c77a1a452a staging: greybus: codecs: fix type confusion of list iterator variable
73c365bd91ea31eec9e2381db54cc6b9ac717bdb iio: adc: ad7124: Remove shift from scan_type
144b88475439cfcf1ac515630dbb32fa69de7342 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
90d33d7d008d637d318899761a7ac79ff8b5b670 remoteproc: mediatek: Fix side effect of mt8195 sram power on
ac36e52b9e5eaffdb15e382c58d32ddaac3ef4ea remoteproc: mtk_scp: Fix a potential double free
bcbbb51df7b4f5b4ae1a3d173cf6924fd25b7d66 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
eaa5311c1a9b0ba26170e7528ee9f147c07e8087 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
db848b85567217bb32acad6644ae607a46ef268b tty: goldfish: Use tty_port_destroy() to destroy port
05edbf8064ee389d1a90be8b2d4a6e5236d76444 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
b33243c5629d9e241a9b635f7d8dc70e023da58f tty: n_tty: Restore EOF push handling behavior
72d6890cd0fcdd5e7267a1b41ed0327072287c5f serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b79923774906f2adf3a6ccad219002299325c955 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ac3399d574368322e6ff19e7ccf4b641c21a738b remoteproc: imx_rproc: Ignore create mem entry for resource table
bc32db617a475eb20c69c8eaabc843cd8ca1b823 phy: rockchip-inno-usb2: Fix muxed interrupt support
740f5c668236def4315545634557e3a166cd73ab staging: r8188eu: fix struct rt_firmware_hdr
759655f31c927774fb30dae22e19287aa55c1132 usb: usbip: fix a refcount leak in stub_probe()
932442766cdd2e575caf71ac2bfd4cc4cb543e8b usb: usbip: add missing device lock on tweak configuration cmd
d54ab91b94640dcc5295feb020396e87bb2d8261 USB: storage: karma: fix rio_karma_init return
ef06aefaaf1b03c3df28ec0ea56d2529627b647a usb: musb: Fix missing of_node_put() in omap2430_probe
55a252cf94bd69c2744601182c5f9d2756bb7d0e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
1df0fccbe1333698e5da60abbd0921cbe29cf18d pwm: lp3943: Fix duty calculation in case period was clamped
9162ead3047b6a13062fa4ebcc6fd4e21b420417 pwm: raspberrypi-poe: Fix endianness in firmware struct
62d30eb6238ffad22011353794dbcefee57bf3cf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
51a70ce073aec83be5491864b25733955d8ca4ae usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
2a82f86f4ed6c3edbaf6dce4716d932352e5d97e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
fa90a3de87a55622a11d4ca52a07af8d0bc5c0c3 scripts/get_abi: Fix wrong script file name in the help message
a8d7bd95728ad4fe434fb21e0dc9431c60d087be misc: fastrpc: fix an incorrect NULL check on list iterator
2eed2eb96cddfabb2323c122235c74a5cd25a83a firmware: stratix10-svc: fix a missing check on list iterator
3f4ab7e9b0da74f650ac69722d15251129648cce usb: typec: mux: Check dev_set_name() return value
2260aa26c80d82ee25bcad7d1345f6ebd9fe65d3 rpmsg: virtio: Fix possible double free in rpmsg_probe()
057cd38e78a3f754732db6a1019f6273e73d5010 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
c442476ea09ec74ae17a00190cbaccfff3d086ee rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
f4398978b42cbcc2cdff9dfe77b8edb43056afd2 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bc8251119f67dae2fb33aaa979b064efa4a1e5d2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d9401e7e6bfa789b8bcbd2d76d4b9355cbc30251 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
c28e1810cc973b8e68bdfac5e44fc2b9e158a985 iio: adc: sc27xx: fix read big scale voltage not right
c8a8088421bd1e817cbbef844bc0fb114958db76 iio: adc: sc27xx: Fine tune the scale calibration values
da591144f90e711af779b034d6847881f0d8b605 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d75470ecf340b2ef6222ac13b96f98fe5ec0a903 misc/pvpanic: Convert regular spinlock into trylock on panic path
cb8fe4cb5e6f9f4c48671475b596271ae7ecdc81 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7ec6459342f77ddfba4514046d7e43cbf7323379 power: supply: core: Initialize struct to zero
c896d7eb739d22c4bdcb6dcba63e72167deed31e power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
58522721b4d8d1f1cf3c1e8decd6e598b9d70b12 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f7423215d2a2a0e5e178face00a24ac7f8fbc4f4 power: supply: ab8500_fg: Allocate wq in probe
fb63a761b6af5a0f6bde0b005cc78c6aada8096e serial: sifive: Report actual baud base rather than fixed 115200
ac0355a7122501705ba1208bd614ed596d5dec63 export: fix string handling of namespace in EXPORT_SYMBOL_NS
aed2fc2605b97d2b5bc342238ab204dc1cd51270 watchdog: rzg2l_wdt: Fix 32bit overflow issue
d3110dd733b45b882bc457774e87f0514c412b3c watchdog: rzg2l_wdt: Fix Runtime PM usage
be8c0d81c3eb209469468c135b640f39b9413db4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
eb3b54dcec3c38cf61671007373b99403de67e99 watchdog: rzg2l_wdt: Fix reset control imbalance
66f1a4184f0d2dfd0929d85650edd73f851b6269 soundwire: intel: prevent pm_runtime resume prior to system suspend
53336ccf7fca8e9f8f3c3261307657743c8d85e3 soundwire: qcom: return error when pm_runtime_get_sync fails
47163760e5a4d43e3f195b16411ec6c6ad34e122 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
df03811898dd88b1b9a5bedeba463c247db3ad0d ksmbd: fix reference count leak in smb_check_perm_dacl()
da2ee8cf05497205fa0c2e0bc43fb668bdc304a4 extcon: ptn5150: Add queue work sync before driver release
c1b4f635b719501f5f5454c9590b7d76a14d5365 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
6e91a4dde724ab698ba3de0b7b844d310495859f soc: rockchip: Fix refcount leak in rockchip_grf_init
3af88d734847ad4a2675d9f6ea09107761df278c clocksource/drivers/riscv: Events are stopped during CPU suspend
0b70868677c4fdaf755f0d24fb1ba26ff604a682 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
51771d373c5ec1dac9699e981587943e0e79ac8e rtc: mt6397: check return value after calling platform_get_resource()
ac6612658864b4b0c44f5e8dcdfb7f5b6d854009 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
63ef1763b731d7d33f7aa7b552187379523172bc staging: r8188eu: add check for kzalloc
1ffb7a47aacafe1a07669ebb040a62906907153c serial: meson: acquire port->lock in startup()
20bc28db77bd3066c227c994df7fa49b7e5a4c49 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9e1b1375f1bb0b37dc35d2f61f6d79cb818207bd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
07624dab0e5880a1b50fbe8f44ca549b91778058 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
43d8f4f8b3a94d7b1082c47ab543e3829bd5dfaa serial: uartlite: Fix BRKINT clearing
f37550491d5f411ddb2c73ae2356f95c104c385d serial: digicolor-usart: Don't allow CS5-6
a3cd0e5cb3e7d171cdfb1cb083d2c674bc786868 serial: rda-uart: Don't allow CS5-6
8800740c5d8ae2cc807439ba262b5f737abc40db serial: txx9: Don't allow CS5-6
3b6a08b91b23114a4e2b7908c3b13e31e047d1b1 serial: sh-sci: Don't allow CS5-6
0546502244ce786d15164d17267188fe43497b33 serial: sifive: Sanitize CSIZE and c_iflag
c54b13c26838f9b961d24a7042c497bc39ef2553 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
bd75a705e6d479b0749c47de05831dc280a10a44 serial: stm32-usart: Correct CSIZE, bits, and parity
8d498b7e0ce2a40bb39ec966063bd6b9a4e78125 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
16d6360caacd1b73ca9c0dd5883cf41e95375831 bus: ti-sysc: Fix warnings for unbind for serial
b4ea308f3c3ccc9e8614c7e7ef5a32d5acfc50ba driver: base: fix UAF when driver_attach failed
dc870c87b95db6f203eb2df388d682cbc8e05bf4 driver core: fix deadlock in __device_attach
ec2f8c7968ed4077575dc43ad3d0e198ccf8b6c9 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c92f43a321910a803f223fc571e4d2383d579975 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c87c65100b98b5a2118d385867fe15fa8df89535 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d81df3ccfd0b1a29b3a9b724838be3886e0f1ae4 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
463d381f6ca96127817261c75cee8cee2eea579d scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
182a08cac800ca3c6dfb802416c40f6adcf62567 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
84720bef6464b609b13c89b2f8b40af65d00c3cf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7163429316f74f4383076a3e335a4c35071241dc amt: fix return value of amt_update_handler()
b57be39b8fc07de34c10a2158f3967ce493961c8 amt: fix possible memory leak in amt_rcv()
6be8708dcc6374d21568e846e472b3682de18a16 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
cae07431071523cd3d7221aa1b96326042be8730 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
8445d4099de168eba1ab126a96c9a51787811769 spi: fsi: Fix spurious timeout
ee0c644bc26e17b011319361b5fab06673ccba9e drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
df5142a1cf2291714006c49aa083a37b64dc13b9 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0528cd33ada4ee196a0c6be5d961f4aa23083254 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a2e558d43de8c8a39418d12ada1e0bef9055c2fe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
26d6f73843ad31e2e9097bb1c938e6e544d8965a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bf2970b64ca79f134c9aeef9d9152a2d7038e604 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9e91ccd6397b6137fbee51164b35b12847f0cdfc modpost: fix removing numeric suffixes
1eeb0a96f5ad7130a66e7ca773d6e0bc4cdcd906 block, loop: support partitions without scanning
ca1d80f18e935f6b708d93c516a30939870e6017 ep93xx: clock: Do not return the address of the freed memory
a812ffaff1163ed47deae2e67faa8f5e2469b0ed jffs2: fix memory leak in jffs2_do_fill_super
ad993d662a48ea89769d717d18e113233023b426 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
b6d7cc8c78accb5ab78f357168104899a72bd576 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3b1d49847e1f49c4c4c976bf409f2f15de8e8b8b selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
86d00dd21fa747e9183f4068201166c1e747d688 bpf: Fix probe read error in ___bpf_prog_run()
8f3f48d965af6ea08f37e66a1c25c9d240b4e504 block: take destination bvec offsets into account in bio_copy_data_iter
f2572a72db1f201f7e7a2d47db138abcb3b66f74 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
c4fc2bc061d14ec3aa2ed5d59c72e0aa22dba3d9 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e4b6f045850da072211c7e80accda0817a2a6510 riscv: read-only pages should not be writable
0f7f52607fb032f1ba3de0f0fe2e34e0023f0203 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
43abaa3502da1393a36cd30b671ea276a7cc5112 tcp: add accessors to read/set tp->snd_cwnd
ffaca6b98d315eea5760a88c7d99e43bb69f8132 nfp: only report pause frame configuration for physical device
c2dbc7117cf67b30f66d3e3854feae2146eec52d block: use bio_queue_enter instead of blk_queue_enter in bio_poll
6d91a0e57dd20c716b54dfcd7d7b3c9a1fe02110 bonding: NS target should accept link local address
4591bdc4a1c895aaf7518b150518ed0afc4eef11 sfc: fix considering that all channels have TX queues
5c724a34893c9ab7c250e51a6b072165c565410e sfc: fix wrong tx channel offset with efx_separate_tx_channels
21cef4d98730a0747e238d8250f45452b4e95313 block: make bioset_exit() fully resilient against being called twice
811dcb2282bd16b19b48af93df2134d315fb79a3 sched/autogroup: Fix sysctl move
4d92c1ff58507f15865b9843fc46a31f2aa1b6fd blk-mq: do not update io_ticks with passthrough requests
57ebef0e61cc37d6416cff3129489fa57b9a2c59 net: phy: at803x: disable WOL at probe
45e9d718d319f8b82d44c9128f402227ccf7904a bonding: show NS IPv6 targets in proc master info
7763579684849abd3c0a03086e86f0f508114b59 erofs: fix 'backmost' member of z_erofs_decompress_frontend
3b5cfa53dd4608a823c1f8fc96c09afe8ca4e7b0 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
d6078c947113b8010465f20a3417cac8bc56e12e virtio: pci: Fix an error handling path in vp_modern_probe()
bf1aca431bc179f7548e6fbd05ae6e9abe750df2 net/mlx5: Don't use already freed action pointer
e03a48e3dbae34b693dccb3eb73f15e11a37f9b4 net/mlx5e: TC NIC mode, fix tc chains miss table
e1711b34bef0c0d699f4c8fb2167f330e56328cf net/mlx5: CT: Fix header-rewrite re-use for tupels
7f465c7623771ebfa03c3d2dcbd9c908477aa095 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
737e754c8089c24e0ae5a176d7a1aa6ccd00d582 net/mlx5: correct ECE offset in query qp output
000a9bc37a2cb51f6ead901ff0c18bafdf0c234c net/mlx5e: Update netdev features after changing XDP state
90a73629cc4e767606491da136c5d2eb8ab30a83 net: sched: add barrier to fix packet stuck problem for lockless qdisc
4dc558dd2a0899556d12b716f79b2b375101f015 tcp: tcp_rtx_synack() can be called from process context
e51b55b4aacf217cf51346cedb1e56f238552f6b vdpa: ifcvf: set pci driver data in probe
9ab017e864414bf680c17cb1fff396c5b5a58f0c bonding: guard ns_targets by CONFIG_IPV6
59fd7c822147ee2c7d61aafe0c7f0c893a84882a octeontx2-af: fix error code in is_valid_offset()
1a2cec4c387cb943779b075838668b9f6102da7f s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b2dd3253b93c29b340cee93ab8a65c050d45fe28 regulator: mt6315-regulator: fix invalid allowed mode
34c32123f63cc60308c50f834a87f6b851894def net: ping6: Fix ping -6 with interface name
edc3be8e46959a80ac0beeaca7281d33228e9a93 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
2625f5fd26ad6f7a3250650d0827e4b6bb4078a5 gpio: pca953x: use the correct register address to do regcache sync
deb9a20bbd5cc2375de8434d3064bd7bf00ec048 afs: Fix infinite loop found by xfstest generic/676
63fb4d6862c8de6f11fe07169214eaa5737f7c21 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
2e076dd5c08e584efc6bff759517edd0cfc65ab7 scsi: sd: Fix potential NULL pointer dereference
c4cf1469c4ef60a113dde3b9f2805e5dcb20152e ax25: Fix ax25 session cleanup problems
40b3da6fffa2bc5cf5c099d3357ef1c894bde127 nfp: remove padding in nfp_nfdk_tx_desc
20d20d8ef30d0f3d74d5ce66d8e1f8aec1d31e51 tipc: check attribute length for bearer name
1b473338fc23dc67d2bb5359a6c1898d098a00d1 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
434b58e009fa6bd6a05ebf88daa88730b0712790 perf evsel: Fixes topdown events in a weak group for the hybrid platform
95a6fcf71a983b5276cd93088c375e5be0fdc622 perf parse-events: Move slots event for the hybrid platform too
1b04f8dbefbacb8a0058ca7aa7205e736b3563d2 perf record: Support sample-read topdown metric group for hybrid platforms
3c47c7894437f3bf93cfd7f61dc26252b0378579 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
25503a2a10792c3a7f3cd9654c4397b3b6922e6b Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
14c3e46cfd5e9cf54d3b5427b6c97361b15214d6 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d723ddb999087c385fe9baecb493a8bcfc24166f bluetooth: don't use bitmaps for random flag accesses
ed8d7b90489c8c9847d4ab41243c6f381d9c1144 dmaengine: idxd: set DMA_INTERRUPT cap bit
a47b1003f25d2274eea283d8f6c691725ed2b9d8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
82c1e9295e8799e2470dedb9ea3b678a5fd778fd bootconfig: Make the bootconfig.o as a normal object file
7f52bcc207bacfec3e5fc4e059c83b2c9e88e574 tracing: Make tp_printk work on syscall tracepoints
0d4de3a7102c2d30e68831910403ddd2e61bc2cf tracing: Fix sleeping function called from invalid context on RT kernel
4b2d6c792f43dc7eff6cf6f8f1cd5f1f5fefb23c tracing: Avoid adding tracer option before update_tracer_options
6b6150a6424c0e9c7ac7684eb6220ce0a757d935 i2c: mediatek: Optimize master_xfer() and avoid circular locking
7b5e05e959d779f33a9c308ecd29c3f33e7a1f19 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
4717966d4cd3f36789dd231eaf171405e03ba322 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
3c0a2dc5140b8d76add858034f6584319f3886d0 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b672e205f4712d281e1048955f00814aad6b0aed f2fs: avoid infinite loop to flush node pages
bf7dbb709afb686e08d7cb68745c23a961e8018d i2c: cadence: Increase timeout per message if necessary
b7453cd836d75fe18c7dccb739b392b1fdd88387 m68knommu: set ZERO_PAGE() to the allocated zeroed page
22f76c5bc03ad5cd31aa8d4605391409d703eaa7 m68knommu: fix undefined reference to `_init_sp'
ac09033999042614b4dde43c6d12e8d1ab5445c3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b96aaa2b21e2a9c766a4cb9223e52fa42a6d26eb NFSv4: Don't hold the layoutget locks across multiple RPC calls
10a3ed19e9c14f892e8c156ff8604d7f1a8b4659 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e46bb26d73efc129720835a5d355477737fb2fc0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e3b41d1fa9c5e7c4072154a3ef7a022a9051885c RISC-V: use memcpy for kexec_file mode
48df82bf2d231aa098f2fee95fd0403a49c35047 m68knommu: fix undefined reference to `mach_get_rtc_pll'
039651c917ac3204724700fda55457b29141c4db rtla/Makefile: Properly handle dependencies
afaee09a0ca82c5f306eac2e5c67e584efe192cc f2fs: fix to tag gcing flag on page during file defragment
636021efd06160901644891ea3de0f55e0235da9 xprtrdma: treat all calls not a bcall when bc_serv is NULL
b34aa14d3dc2f77fe9017304cf143c0a69249458 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
76417a6a002b74b95d19647a8eacce19d0565e1b drm/panfrost: Job should reference MMU not file_priv
8690d2d8739ef3845ce867bbf6b1faf6cd970698 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
57e369ab4e629aad5b302b94ff025305b0ba73b8 netfilter: nat: really support inet nat without l3 address
997b5ca4f1b88b6a87d5559558f216a24b3de6ab netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
cfe41cd2b2b8235bd62945b27df5874024825d77 netfilter: nf_tables: delete flowtable hooks via transaction list
1918345bb02d2867509ea84faef193e442fe64b4 powerpc/kasan: Force thread size increase with KASAN
c5d1fd28967c681a632f33a53cbca260462e1656 NFSD: Fix potential use-after-free in nfsd_file_put()
cc966f8d2026bc38f89a8311efbd3e3f54c275e0 SUNRPC: Trap RDMA segment overflows
264df56cd35408eb04f80be6d7981a84f7230378 netfilter: nf_tables: always initialize flowtable hook list in transaction
3465817e3ef5f225ef78ebb70df3f19ab672caf9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7a43ce23cace5729217b1800689ed5ce06a9cfde netfilter: nf_tables: release new hooks on unsupported flowtable flags
9e20132246f376f084e9eafd4c93b420228dd103 netfilter: nf_tables: memleak flow rule from commit path
4b362def9782972fed034d3359f393f70410af61 netfilter: nf_tables: bail out early if hardware offload is not supported
a7781fd3943ee8dd19359aec9244ce7d4383e39f amt: fix wrong usage of pskb_may_pull()
80e467e00c4c7cba5e18c8a56714e77266112461 amt: fix possible null-ptr-deref in amt_rcv()
a77440d9e44aa0584218760a3f0773ea6465da32 amt: fix wrong type string definition
e69b1d64733640ca9493f1a03ef7f6bf25aa5de0 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
1ea62fd71dc7834674c5b4d53249b4d8510bb269 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
79fe8c2ebbe83ddaa02714532e437f1043ac29fc stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
6bc8d7d074319cb583621132152ba970acd1bb93 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0be8eaac562587f6312a99e085b500fd85c5e7dd selftests net: fix bpf build error
43cf98aa01c405e57ade5c0b2075ad533bcb8386 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
63fd7aa292e0933e756afa00435ae6a541471558 bpf, arm64: Clear prog->jited_len along prog->jited
ae0a0f377f2103c24cd37ba9bbf278802c7c9ab2 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f34fca2b4593b7f6176b15718ac08bd3bf093bcb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
26e52fb741e4bb4da680e33690b19f651570df9c xsk: Fix handling of invalid descriptors in XSK TX batching API
5407b92e1a44307e422a8c1bdc87a2a4757f4c02 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
b1275a195650aa9014f5e299e0ea798ae9598233 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8f727673a409f567a77ea3266302168d64bf6d90 net: mdio: unexport __init-annotated mdio_bus_init()
b0c8e6ea671cea8424c3d1a81b02dbc10b2c211a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9f1775698c259666a8f979cf5d08bdbd071d0270 net: ipv6: unexport __init-annotated seg6_hmac_init()
3af966aa11279b84f5209d6e5f4bbd2caf0db365 dm: fix bio_set allocation
ca10734a55933af718ff3f9ba585c70f691bda89 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
308424dff20c1fb166a24a37939eaa6a60481aed net/mlx5: Lag, filter non compatible devices
74e3baf502a39d4fb13173c7afd3d5c67047a5e6 net/mlx5: Fix mlx5_get_next_dev() peer device matching
65035b2a87dd4a3648d652f595a2104e7fff9a54 net/mlx5: E-Switch, pair only capable devices
36fd451f1636cc41e9a7df44d3812cd76b1574e9 net/mlx5: Rearm the FW tracer after each tracer event
32969b7e3ebbade5ed8f6b84d1a23ccde5105691 net/mlx5: fs, fail conflicting actions
faece51579a511daa6c16135f7d2c3711f242ebf ip_gre: test csum_start instead of transport header
5d5259216436f233edcc41797172569e5a19cb20 net: altera: Fix refcount leak in altera_tse_mdio_create
da8fbe2b893a0ab1859826a02f4ffd481019225f net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ab8827da5465ce9f01812251653d0b462cbcb3ee net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e8a67f9bf4fa17527ad8350fc085d2ed1b3a197f tcp: use alloc_large_system_hash() to allocate table_perturb
0704c35737363c1caa89cae1eb5da83460e08cc3 drm: imx: fix compiler warning with gcc-12
df2942f335dc60b2c8e83729a817f3f3bcc88f18 nfp: flower: restructure flow-key for gre+vlan combination
6862f094233863078c5f19dcaef99ee2d461c492 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
880cc33008f65a9607e3469650d44dd094e1e5cb iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============0359206255642964087==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4560040fcd54-369f7b3c3063.txt

e8b8e3ecf8de812aec265910b97ae32730c58ba5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
451e1f8cae459de93e16eb25b657412644ac7411 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
01fb8711d8a606b8a1a4c706a257bdb2a7554959 USB: serial: option: add Quectel BG95 modem
3263077235d4b2c804aa2d7abae5a3d950225c50 USB: new quirk for Dell Gen 2 devices
23e93fc65847d62d10940ecc07b640adfe42e1ab usb: core: hcd: Add support for deferring roothub registration
f68311284530e9f64d21ad2268a8dc4db32bbd19 perf/x86/intel: Fix event constraints for ICL
a38ece8402fdf953506bd33961ef331bb7a525cb ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
73aa2af28871364b7a62dc3a44702c893d84ffb5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c4f7eafa8973944cab82f015307addacf88ebd1e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
66307c45cab2f6d48d3c16701e113ae6a540964e btrfs: add "0x" prefix for unsupported optional features
d1ad7bddb67c60a47423bb10aba3cef6059638a1 btrfs: repair super block num_devices automatically
1ccfb3c4e5fb1c5c2c1ddf5a6d0c68f721798684 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0dd275e8ba7696c7b18d50d86abdbd4ff4061936 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
be2b37ed714883319a0ac9e73234bc150438dcc0 b43legacy: Fix assigning negative value to unsigned variable
92d9c147c1835ce753efc7a2b805fd9339ce1191 b43: Fix assigning negative value to unsigned variable
ec42a82e7332b2c91b96354a9d5fa3fc015debc9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
be17e244a2468844e5bc4deec7b6235bf71abfb7 ipv6: fix locking issues with loops over idev->addr_list
563b9c92b7c5237144d91a91bc89632a9c62d121 fbcon: Consistently protect deferred_takeover with console_lock()
025ecebdc579e38b7c8c07c260bd7243b82c467d ACPICA: Avoid cache flush inside virtual machines
119e6ef917968045268707d4741826636e591b0d drm/komeda: return early if drm_universal_plane_init() fails.
fae5f8a854a1ce59b6fa39c00a2e887ba01832cd ALSA: jack: Access input_dev under mutex
23071dfe87a25b8e64f9012823c64964602f4039 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
758c80e439ad15a938c4003d264632c88cb99622 tools/power turbostat: fix ICX DRAM power numbers
ebf154341d0e33abccd61138dbc07ee195216a93 drm/amd/pm: fix double free in si_parse_power_table()
53646ea80a4240dcb3f6872e3b2edc541096bd7e ath9k: fix QCA9561 PA bias level
c7dfbd8d5dde21f8f00f45643986bf05a1561f4b media: venus: hfi: avoid null dereference in deinit
1d3fc180c8d298c7ffebe7204d80e8ac537874bf media: pci: cx23885: Fix the error handling in cx23885_initdev()
47af0172d2c25d449cc8b46c80f200ba3b91ae5a media: cx25821: Fix the warning when removing the module
a4651485c0c3b212dcc88e58386e1704c4fb8aa0 md/bitmap: don't set sb values if can't pass sanity check
7bdc3e7690d4b8e5dd9267cfc443b70215d3fd8d mmc: jz4740: Apply DMA engine limits to maximum segment size
8725ba5cebd3c54fa8bbd294642e67dccc69d27b scsi: megaraid: Fix error check return value of register_chrdev()
673cdbc64465fc3e989230d19a7528ca3d8105b3 drm/plane: Move range check for format_count earlier
cb786dc249d91017594a7ead8fbff95b2a30a765 drm/amd/pm: fix the compile warning
cee324a9bcc8864cbc07ab4d3e8cbd664fbd8a33 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5a9c457135a1382806a7840256b1288df9dd8012 drm: msm: fix error check return value of irq_of_parse_and_map()
2cfc2751c62a3c0f679bd0db489c30ce1d1c02fa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
875311264459b061f206f1dd44228899cb6e38dc net/mlx5: fs, delete the FTE when there are no rules attached to it
e03b8448476b3762b1fe953298c225bd35f9693d ASoC: dapm: Don't fold register value changes into notifications
c9eeb0156bf10a7fb89c1b8a857726235145721c mlxsw: spectrum_dcb: Do not warn about priority changes
321c846bf1a9cf41b552fa81128978e2c0edef52 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
882bc25f95fb7e35d3e4221e0fe7ad94f65ebd33 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
291bdcff4a1146fea8a9ee0adea5fa430c193c9d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e45b545f4466b994ee0a0805a73ad0034301bde7 net: remove two BUG() from skb_checksum_help()
e820a4e58657e42efe8316d457c89915734555a3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1159257379830d025f26d2b9d8bd7ba813bf50d7 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
16af23928170b94401886a944cf779dbba8a3af3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a3cca78dbab2a4b703429e12314afd2922c6252b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
607f1d55144b11c3fa6c5f52a3eadaeffabf4525 ipmi:ssif: Check for NULL msg when handling events and messages
6ad95b1eccef82a22642cdbbeaee79a70d29e58d ipmi: Fix pr_fmt to avoid compilation issues
6d46ad3f20e31e9af8173bcf84ba475470ebebb7 rtlwifi: Use pr_warn instead of WARN_ONCE
e63e82295ff4712ba58643e97d3f8f3680f3bd0e media: coda: limit frame interval enumeration to supported encoder frame sizes
b27d10e92bc2945c35fa32703ae9a5f93d1d6230 media: cec-adap.c: fix is_configuring state
d88d3f4b68d7b659680b975e686f45010a146db2 openrisc: start CPU timer early in boot
c91b6d9d1da7b0c719577ab630c77e1b6585ba5c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7d6bdea8fbea447ff844550a7556e522929a1ca9 ASoC: rt5645: Fix errorenous cleanup order
94b935714a4eb0fd7e3b5b69610a0f007d92cb26 nbd: Fix hung on disconnect request if socket is closed before
5d9a5555b2f99d14d4cc9f575a884f364d1ec4b7 net: phy: micrel: Allow probing without .driver_data
1e2bf065fb9342a7b4304286484836fb1107ab3b media: exynos4-is: Fix compile warning
d4b194c96d61d07ed438ecaa0af3647043cff026 ASoC: max98357a: remove dependency on GPIOLIB
6900402a40303d8c44f934e1239e5e6b9b4b22a2 hwmon: Make chip parameter for with_info API mandatory
0f315d7ef99d6a8301ee0f425159fc00335ba3d4 rxrpc: Return an error to sendmsg if call failed
4974ec46f054fc4298916c077f0e9fcb1a599d90 eth: tg3: silence the GCC 12 array-bounds warning
4deccfd392535fb7637cadc2da7732baf4ec4c8a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f795824f8cc14f2c0f647d2cb42a673d9b045fa1 IB/rdmavt: add missing locks in rvt_ruc_loopback
028bde3d2ac43712f10e0a7e8c0592810ba950d4 ARM: dts: ox820: align interrupt controller node name with dtschema
6c3d622497265316dc0c3b9634add4a802dfa65a PM / devfreq: rk3399_dmc: Disable edev on remove()
861beae83c57a15bdadb699d9ef1bb07da0e1b04 fs: jfs: fix possible NULL pointer dereference in dbFree()
5933e07fc27b5fcc3ef56c6296b02cf83e2bc79e ARM: OMAP1: clock: Fix UART rate reporting algorithm
b3963c0e3b61ed06f2fd33d45b2f806fcffd90a8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6dad3aabaf888501326f30afbf0eb0f3de50c248 fat: add ratelimit to fat*_ent_bread()
2171ae87f48ec69ce2d8ac9eaaf1c9c6cdadf932 ARM: versatile: Add missing of_node_put in dcscb_init
b2677c13867fba2c4780fc8baab8cc8e7b9465f3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
028624d09e3a48c3cbb15161d4ab967280c6ce0d ARM: hisi: Add missing of_node_put after of_find_compatible_node
ace533c1a487c2b1cb295a7ab56fdf89fc893a61 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5810310ccb1fb85b964a720531be55d76ea611d6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
738738e372fc29b32eabfb520cb71e94949f3f25 powerpc/xics: fix refcount leak in icp_opal_init()
61cf7a10a45640a85734f02d980f7891c2e69654 powerpc/powernv: fix missing of_node_put in uv_init()
47d062b3433a875529a8536bd86fe2d3ec13cdac macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
447c1ea0f20fef5361a3c1b9e95ec82b624452da powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9464579d3135bbeec8f87bc7d9917733263d3505 RDMA/hfi1: Prevent panic when SDMA is disabled
27aa02976acd2e9fa320056850e7e226ef7feb39 drm: fix EDID struct for old ARM OABI format
d3c9d467b45b85bef7c3deec39d6c1978d78303c ath9k: fix ar9003_get_eepmisc
a4ddf1f70ba6757ae5de8f77b1b9e6966702c761 drm/edid: fix invalid EDID extension block filtering
2bb189e52ebf665ada1bd77f54608225aec7358f drm/bridge: adv7511: clean up CEC adapter when probe fails
c0dee803a443983849c7213b917c4b2a93d72d5f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
95444149dd3848ab7adb12218229ec9ff266f250 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b22761ea2dcce4040e6a639e926793700f221282 x86/delay: Fix the wrong asm constraint in delay_loop()
ada989e514e34f0db6f0bd65ca18b17e438fc3ec drm/mediatek: Fix mtk_cec_mask()
93f3b8217828b83f368f0c871a73bf5eb46409d9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
85b346c2fd4681289f715eb73781738860f98d64 drm/vc4: txp: Force alpha to be 0xff if it's disabled
75d904401fefda62551178a609bdd21036983692 bpf: Fix excessive memory allocation in stack_map_alloc()
59e325aaaf5c889d2c774de8dcc1d5494e72109f nl80211: show SSID for P2P_GO interfaces
3aacf8ea64beef4792c5eca29783218d2fc9060e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2612422a757be491354adacc6300f058aee1d130 drm: mali-dp: potential dereference of null pointer
292814b5f38dd7d07ee7a0a89c9721336958d491 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7b9d3201d4ee40b16d722ac605d9d4b755b2303d NFC: NULL out the dev->rfkill to prevent UAF
538c23ace2cc6bdca5c1668ee20c19a69d5b087c efi: Add missing prototype for efi_capsule_setup_info
5a05471ecf57ebd845b53ce4add466290315f6ab drbd: fix duplicate array initializer
260bd49fbea5df7e0a56e7ef7d23cd347deb17bf HID: hid-led: fix maximum brightness for Dream Cheeky
b1b288ed6169d420a2aa792304c3dfdfb431c6aa HID: elan: Fix potential double free in elan_input_configured
46edb80971325ee33ca27a9764b08a423ff328d6 drm/bridge: Fix error handling in analogix_dp_probe
3edf4fd8573b5da7a72902007f20c22a2546704d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
06a7d6cecb1c69e04cd80e8e558fe151f6caaeb9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
dcc629bf053623a6ebb08557ec87eb7900a6d0eb cpufreq: Fix possible race in cpufreq online error path
24f7ebcd192f5e2b802d0fccab63d8930a41d413 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9b1acef0f505db060f8d3983d225534de0d2f21b inotify: show inotify mask flags in proc fdinfo
33188c453124c9578572ad1eca368be0b82ea4da fsnotify: fix wrong lockdep annotations
82b79bf72339c5b6fad442192841a3c4483bb780 of: overlay: do not break notify on NOTIFY_{OK|STOP}
748149b5b0c9a80221c6ed020a734f2f9a2d3401 scsi: ufs: core: Exclude UECxx from SFR dump list
432f5fd0051de04d3e071ad6737d380c0ba59ac6 x86/pm: Fix false positive kmemleak report in msr_build_context()
18cdf424295e819dd67af110d97ef2ee5809f6dc x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2b9d5b50abe60b8278aa3293bd8da84ae3663330 ASoC: rk3328: fix disabling mclk on pclk probe failure
c0aa3ea9a23a469f74cfebb0763ccf1ed08fabb6 perf tools: Add missing headers needed by util/data.h
7af3b4200fa48f7b002adc62b25af07da53d0f53 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4a8514290606595579528e244b521f126025a38c drm/msm/dsi: fix error checks and return values for DSI xmit functions
f4894d4d233e2db1c77e91fffd691f5aa5afc197 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a28b197740ae20a3f359fa524f8cef67ea4d5ee4 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
143f1871b60cfb485faaaeeecb3d59db0c2f9337 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4719996fb8c30b6abee7e17c061d3a436a5b4dd6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
d6efd5e887cd15e237726867a6bdfdb93a4f0b78 x86: Fix return value of __setup handlers
4b5bcee5fdb59e8d28d0f2e9f971daf19b2f4bd2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5d4aa2bf843d9dcca138e62c3cfad737901184c1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7519b36966b1a4d259895023277f8687f6cc1b7c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
54c93363d2a6eb0b3bdd84542872228818c9efd3 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
60efc26e3fa597f47a71106f299397629857fa53 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
33ae6072b0833517ab4333694ce77eb76e9c7dd0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
17cffa78c64f17926e7af47a1b274dbedbe4b9c7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
635b74d0ee36a7ac59a948f57c77e7ea64133155 media: uvcvideo: Fix missing check to determine if element is found in list
65fccbe893ac80a9bc7f25de636bea2a3d56c674 iomap: iomap_write_failed fix
4e0831d6872de1241fb47875450345364bbfc8c4 Revert "cpufreq: Fix possible race in cpufreq online error path"
cde2e84b975286e557fd3703c3717ddcbd054a3a perf/amd/ibs: Use interrupt regs ip for stack unwinding
3c973451620d1448959be96018b319d2b61c5113 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bea03ece8b8b885ed250a597abb10b5b8757fef5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
01cb1fed8195a374e13746f107c8e60db117ebe9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e7539b70fa3893994a3afcc26b675b4ad5194796 scripts/faddr2line: Fix overlapping text section failures
4c8cef6785765109b910eb521f1cd4ac6f5e7296 media: aspeed: Fix an error handling path in aspeed_video_probe()
14911467ec421920e2af68c6d6ee388c926af253 media: st-delta: Fix PM disable depth imbalance in delta_probe
45ed1c8e40552f18d01e50d624af028a337c6e2e media: exynos4-is: Change clk_disable to clk_disable_unprepare
348e07e563958dd1491fdc47a67e07b715d33725 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a41ff1ad5b5a4c22e3c423a451b7d4a7f86056e0 media: vsp1: Fix offset calculation for plane cropping
d0b955d49f5a01a16e0971b9b511a62c00314ab1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
11b7acf8813916d4eb894fc03d33f38783d1172b m68k: math-emu: Fix dependencies of math emulation support
6a77dda0b830e687bfbd79f9f5f77036d9ba7e3b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
498e99583b9db86827dfe5442985e9e01c35d5a2 media: ov7670: remove ov7670_power_off from ov7670_remove
a36bda98857b2f70ad0f5e7ac8f6ecda514753f7 ext4: reject the 'commit' option on ext2 filesystems
6d354c63f08f1f79a6d2c197b58ba95c3de76278 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
012176592abedb8c5c8246cce51a74d7c9b5fb16 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f611be39d00d6ef9abea54953c3d3b3e7af0f229 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7812a8f2e217833f033bcabc9a5fdfadca2948c9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a6214d5b11e0810d5a9ea6ebde09fc72bf765b39 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3ea1694ea5f1ebce4f4138fe7dac9f3c4d5ea687 rxrpc: Fix listen() setting the bar too high for the prealloc rings
fe5035df401f61ca64cac70ced949f6d45c5b962 rxrpc: Don't try to resend the request if we're receiving the reply
49eda7437489943c4c2ab9e9ea1a94562f25e6b5 rxrpc: Fix overlapping ACK accounting
28db81f433c443911ab28da9df88174f7cf04588 rxrpc: Don't let ack.previousPacket regress
abef23e53ab2a23887c4be9f3e1d8d6406bea8ee rxrpc: Fix decision on when to generate an IDLE ACK
20646f28c739f820164254918f1476fee7750866 net/smc: postpone sk_refcnt increment in connect()
2ff41742b5153dfd582effb4cc6afff0221c1194 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
567a15c732afb6e4e37a6ca6878fc0fc2526f6e7 ARM: dts: suniv: F1C100: fix watchdog compatible
951cb55b90c9503771ae0e4e96231bbbf55b074a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
25ef66b263ee2d0a48630a79d2758fdefa33a054 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2c1b79920e0706fc5143b882c38c6679bbdba1aa PCI: cadence: Fix find_first_zero_bit() limit
f5b616e7c4031b37ac1b000ebecfe6dc8ab5e057 PCI: rockchip: Fix find_first_zero_bit() limit
667e450b35b729e8eec74fd3c5d1950ae86d6b12 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ffec8dfdb39f345b29aaa0c1b2400d5247f8a50f can: xilinx_can: mark bit timing constants as const
7d387961bd6d6697840e016e5701e67173164f2a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f561cf757233cb7a44a9b5d3bdbb68068cdfd1c1 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7f0af3bd53dcccaa099f362c70a5abf0a2aee54f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6935ad66db75d38c1dc19a375f517e8e52904fa3 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
2b672e405e5d053337fe54340317fb993a4fe594 misc: ocxl: fix possible double free in ocxl_file_register_afu
5cc3e3faac01cdd9b3bbac40ea69a6dd66d66462 crypto: marvell/cesa - ECB does not IV
e42f2b87c79826dc4fc35f52590bf3fe203b6db9 arm: mediatek: select arch timer for mt7629
a5f45efc0b17b7ff7491e48dad97796cf9b907d6 powerpc/fadump: fix PT_LOAD segment for boot memory area
4bd7933399b3c9816a7d9c7d05623f347bc597b7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
004cfd81c0a75c883bed09ca2e5bbf2ba44e62a1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6255b0563ac38435da2069fe94e37d3691b46917 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f1241868f7c2d210ff15538e1f9c637b06076981 nvdimm: Allow overwrite in the presence of disabled dimms
deb7889974b569e03bdb61b24036dc4d843ca656 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
88b57392cde3760e1a27408e94ea9f8368e53a04 drivers/base/node.c: fix compaction sysfs file leak
824cc2ff2af72acbfb32a76f5c65cb4aaf9d4732 dax: fix cache flush on PMD-mapped pages
158c9b79be2eb7f27f2426496dc0800782d1c17c powerpc/8xx: export 'cpm_setbrg' for modules
fbbc1ea1bef2c480d35656cdac5cb192e9cf6a55 powerpc/idle: Fix return value of __setup() handler
6a5e590bca69c160bf45eb08b419022e6a47771b powerpc/4xx/cpm: Fix return value of __setup() handler
1cff8118795680959cde27a1475b7fbf392209f7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a9ef7cdd24c6183125ddc35f1dbb35924bc1b200 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2e66c179b367d337786813bedde8cf2eee5e9d9d PCI: imx6: Fix PERST# start-up sequence
b6f9e9578d1ef9fec288617d009fb5fd36310268 tty: fix deadlock caused by calling printk() under tty_port->lock
84c09a91be40d12d193fb236362953de71074f28 crypto: cryptd - Protect per-CPU resource by disabling BH.
34a3ea51e61bc15a22735171c344577b93e3ed5c Input: sparcspkr - fix refcount leak in bbc_beep_probe
ea23263d0fb3b131d6081d5000b9a637bdb145a2 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
84fa30a3ed43b0ac1d4f04330e283d6bbdb8f979 powerpc/perf: Fix the threshold compare group constraint for power9
08acaa68a976a1f0b20b868dd11e7c569d46b88f macintosh: via-pmu and via-cuda need RTC_LIB
626d9fbe1c3a6435387ff229c45edc5547571f18 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8c5a953a09e713ca684d9e351a0d57606e7e06e8 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4ee63d362c6374f9b53ca3504064319621b156e1 mailbox: forward the hrtimer if not queued and under a lock
b6d16768854dd5d90dc2af647c65376b7c602016 RDMA/hfi1: Prevent use of lock before it is initialized
bf08bb6d85fc83db2c75f74b1bbc26dcf8883505 Input: stmfts - do not leave device disabled in stmfts_input_open
f72a5124867ebeeb7c32f4046ff7f1b29a7b0268 f2fs: fix dereference of stale list iterator after loop body
7036c8dd2e3287ad32ee1d077145585786add2d7 iommu/mediatek: Add list_del in mtk_iommu_remove
5c57a84ded8a84298c6ee23219f08c8a6808d534 i2c: at91: use dma safe buffers
e6d5eff554d558d5685f599c48a4bc7a4d646231 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0f8659e21657aa0bd75aceb0752df0244ac8c3a9 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
13d47cbac79d52df7c07acba7148086b1ce2b30f NFS: Do not report flush errors in nfs_write_end()
9ed02cd4d4da51b176f19584f8e0803f6e1b6062 NFS: Don't report errors from nfs_pageio_complete() more than once
c60935c440908f4dd1b64e91000e6de084abedfa NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b8f3c595a8babe5e8f582bfbe33eb40b45d50100 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3fc33b5bc33f2e3e220c69a9cb41b0c7e447f9ba dmaengine: stm32-mdma: remove GISR1 register
d456f0892d9e6eae30290e29ab8255167aa4bcd5 iommu/amd: Increase timeout waiting for GA log enablement
3e04e5c027aae6f7756db5ada8e40f755305de4a perf c2c: Use stdio interface if slang is not supported
bd8fb548550cf6633fd9ebdf8abc546c753fe02b perf jevents: Fix event syntax error caused by ExtSel
6fd5ec40e1768cf359fee24a0fb8e78d41451c26 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5b8936f79ec29dd3301458583691f375e72a1aef f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
6a1a96b230ad6a08a7ecf39b9ef38af61816a53a f2fs: fix to clear dirty inode in f2fs_evict_inode()
91130a13b8e87a55f160830e34a9be5315ddd9b8 f2fs: fix deadloop in foreground GC
60805b931151bc940befda56633cd22b95dfc751 f2fs: don't need inode lock for system hidden quota
4510e6d4b145aac512213663d80081e5590e23b1 f2fs: fix fallocate to use file_modified to update permissions consistently
4bd2809948b3599361a245e0e3084858b806d0ff wifi: mac80211: fix use-after-free in chanctx code
d7b91bba8dcfee8c0488332035b74bb9ce9a58f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
9fd0e98dbf27956d891952628cdefc943b09daa4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a126afe6e2f662d7ecc0e7bcd4bccbb95550d1ae efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7dbe0de3548c77face799c887d87cc9a8eb05e80 bfq: Split shared queues on move between cgroups
f2783a287e9d272fa86944c69ec756dd2e538632 bfq: Update cgroup information before merging bio
a11cc283a04a30e8eaa750cff15781c79b836ad3 bfq: Track whether bfq_group is still online
90c300bf6278601b8152ab76ea6fb7d904aa81e3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
09c65b67c1f07b2bb8afb8183190b63db657e5f3 ext4: fix use-after-free in ext4_rename_dir_prepare
e0b65c21f3d38dc773a0c40bfbd1450975f45544 ext4: fix warning in ext4_handle_inode_extension
5aca53e5935ac0c99dc443e804efcf5f517d2e40 ext4: fix bug_on in ext4_writepages
738efbd25861601013e2fde69f71a0fa1b696564 ext4: verify dir block before splitting it
00d6acb1d1228ad6a3a85253f5d1bf1e9c535a77 ext4: avoid cycles in directory h-tree
edb240c1ac3038f7f40807d44cb22d6a3f0717af ACPI: property: Release subnode properties with data nodes
ebe4a218b175e3d2cbcd7f1236b48be9440c5f2f tracing: Fix potential double free in create_var_ref()
bc3a282781c6d1a3597c1b4b6d047bb99ff124f3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
cc21fa451c59aef5f0dfbf5e595865819e88c56f PCI: qcom: Fix runtime PM imbalance on probe errors
33dd516f5b6c0219608e9acd92d94432f91c8af2 PCI: qcom: Fix unbalanced PHY init on probe errors
05a8e2d48f2e3239b9621167819715e5c564e716 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c6eb2c24f0a1f907e1afd2fd1aca5fcdaa083776 dlm: fix plock invalid read
026ac81151d2127c3a8484e6d687373d9c05a95d dlm: fix missing lkb refcount handling
70775bb90e2963da11d1347520d1bf12ea8c9255 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5c192dba13fb94c3f7d98ad53aba65b6966dbc36 scsi: dc395x: Fix a missing check on list iterator
48d39c1bdab6085c7efc36ee520681c32a345ec6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
481afc2aa1efa0ce2341c6c6ddc1b63b2f04b627 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e94bc1496aa418654a743fd528b6185e2451b651 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
116186c21df25bd2eee37a3593175326456dc528 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
06fa6a26290689d718c9be879abc8efcb1321700 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
59a68cb43a988339b557e1e52f8723976ef4d76b md: fix an incorrect NULL check in does_sb_need_changing
5bd375a184b695605584c3b818184ccfb933aaa2 md: fix an incorrect NULL check in md_reload_sb
1c41d0dc325366f32cb600d9e2d798b949953614 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
bd4ceac15ed6bbea72e0c31991266063a5e2c791 media: coda: Fix reported H264 profile
102ba3244ab7cc2b8df563efab22b513f03bd8fa media: coda: Add more H264 levels for CODA960
1a03980281bc0892ba6c38af89564d39db30ed08 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
4e152b3ed423f68b1229f9ec20b5736ccc6a744b RDMA/hfi1: Fix potential integer multiplication overflow errors
09db17106735aabaf52f5d0b0dc277a4d65d19ec irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ed949fd9f11bfd70ec405e1e2e2827dd5b23eba6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c730f5781b7da93e9d6e6324f7a51501a1fa3cd2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f1a3ddc33a9b47b94058fdc2f73de51a88ba224d um: chan_user: Fix winch_tramp() return value
90ea6f0fd46cee2672f0f8c7784d6c5ce026c762 um: Fix out-of-bounds read in LDT setup
88603c4accafaef214d6d93e4ee6eff3e8bbbf9e iommu/msm: Fix an incorrect NULL check on list iterator
3f2e400d51e13b12a9b9e8f3cfdc8b210de710e3 nodemask.h: fix compilation error with GCC12
4ac06050226b548edef60543c26a6f81a7594301 hugetlb: fix huge_pmd_unshare address update
0f4c249d28b72169fd8519aa3bee928897fc69e7 rtl818x: Prevent using not initialized queues
f231ca80b619cb019b0b8f86905bae340896ddb4 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5d9acb4ae354f0d14af3650ab80121210beebcf4 carl9170: tx: fix an incorrect use of list iterator
5b46dae0ee9995610017f3dde743e95a81dcb020 serial: pch: don't overwrite xmit->buf[0] by x_char
bbe34d424ea8086dbf67c7a7c41c45a18b41e10d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6a605239e50100d801f7da7e29a1f7b2e4ce661a gma500: fix an incorrect NULL check on list iterator
370c23a29289cd389947d9396d69afd23682fb96 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d7cafd4253a0b5dc37d940ea2db11534b0e0d401 phy: qcom-qmp: fix struct clk leak on probe errors
e7687fb3c45ce0debbae9fd82723a26a884ee1c7 ARM: pxa: maybe fix gpio lookup tables
dce34bcda7fa8ab6d8b2678d088cc21ef62eeaa7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
019698d5b560ab2c049387daed4f94a9fbfe36e8 dt-bindings: gpio: altera: correct interrupt-cells
555e8220f12309312bcf5ffdf63b14c428c0df16 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
19e9d241bb655dbbcd96cb8892eee129b7e9ae28 phy: qcom-qmp: fix reset-controller leak on probe errors
02ee730c371ec125711332b74b4035ca492b0252 Kconfig: add config option for asm goto w/ outputs
677fcc01ac813680b8963fe19cda4efb0fc60c4f RDMA/rxe: Generate a completion for unsupported/invalid opcode
d8abc4a1ad66d2e22db7f9cf9d59832785441e19 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
69dfda54c3d67bfff22ddcc9b96248f6ddf16a50 bfq: Avoid merging queues with different parents
946a8ece1df08dfd5a6e061f624a67ced34dc00f bfq: Drop pointless unlock-lock pair
97c7ecc24d0052aa3dbbb0c7c2364660cb42703e bfq: Remove pointless bfq_init_rq() calls
a5ef85ce4abd380385d1807397fd4806e565e765 bfq: Get rid of __bio_blkcg() usage
d287985d5b0fbbcbe433f26b4a8d5131d9a85fdf bfq: Make sure bfqg for which we are queueing requests is online
cac8b3b24efc76c480480a9fcef3e6cfa8d7e65d block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
b0583af040a11050a7f6f21212b512f9a9026b31 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
81f985397a9294e1ccbf82830781291a596f058e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3248c4873b13198ac46f3b59655dbae49b2b2106 staging: greybus: codecs: fix type confusion of list iterator variable
3321192fd204248a5e5cab2f5f7e4633d9dba308 iio: adc: ad7124: Remove shift from scan_type
e82a40dda34d799dacf4d50f21826300566400f0 tty: goldfish: Use tty_port_destroy() to destroy port
102819f91a265e84f784294efc647c76e9789276 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
aa0b6c70834f315d075e938eebbf1050f57be314 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f3539ac266c52ed8216d64c780b1ac62be50196d usb: usbip: fix a refcount leak in stub_probe()
5c299898c6ce5fecfb3f468b5afc080ecee7eb80 usb: usbip: add missing device lock on tweak configuration cmd
bde7dbb66340ba7722c3f71c85687affdef1a947 USB: storage: karma: fix rio_karma_init return
da43297acbe35c9f0ef3faca18697e603869d502 usb: musb: Fix missing of_node_put() in omap2430_probe
5d699e3140926a484faca565a9261b64443425b0 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
186fef81d8567585ec36fdd9568a97558dbc6d83 pwm: lp3943: Fix duty calculation in case period was clamped
6c52151e5320a2fec5d5ab64d725c40239d3e78f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6c6821f33ace64b00a7eecc0aaf7d50e8d4fb205 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a17f2e7a1d88ea14edc03ba1f53f18a28b2d6f85 firmware: stratix10-svc: fix a missing check on list iterator
6fa963a52c099c7607f0cfc29bfc7d9ae632e84a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
52feb1ec10188f3388deadc3280de59b68c6b73c iio: adc: sc27xx: fix read big scale voltage not right
351d6d5fab5212ecf846b462185c600daa350533 iio: adc: sc27xx: Fine tune the scale calibration values
67212b137051ee86b9ff49efa3dd7c65829c45d4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
012dbc8375ccbafb5b75d591850dbc11a8043220 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d0fa68b48339cb288b8dd468713ecc5aa2c7d004 serial: sifive: Report actual baud base rather than fixed 115200
229ae65c4b0529290f0b017c7da0935208a1eee3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5a99c3a755e71bbd1bd2864d6bed331ccc54d506 soc: rockchip: Fix refcount leak in rockchip_grf_init
3a0e178a372c3613c483a155446835e944279f34 clocksource/drivers/riscv: Events are stopped during CPU suspend
7217f26f3bb02c3fccfde1a133c779707dec3074 rtc: mt6397: check return value after calling platform_get_resource()
302f10fe00a77b968d20f3cbf0392c335123a147 serial: meson: acquire port->lock in startup()
618c6048cf309e20c00fed5afd1ccf18cc7587ce serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
efc91a84dda370e07f2830ed6b36ff0520002201 serial: digicolor-usart: Don't allow CS5-6
208b2af889c9a2a7e69afae92be425cc864614e9 serial: rda-uart: Don't allow CS5-6
5a5e62262490d38c9ed54a60a117bcda885b60f4 serial: txx9: Don't allow CS5-6
6137b47a884492a6d071b94b0c51662a413c91bc serial: sh-sci: Don't allow CS5-6
6b9ebbad0290489c8b82c63cd55146eeeb2845aa serial: sifive: Sanitize CSIZE and c_iflag
ed920dea6d7ae42c4b54f7474ea30df77912e6a9 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
adddf76e8d2bef73d0669db7a047e3cd062c2a29 serial: stm32-usart: Correct CSIZE, bits, and parity
0710c78817b53ffc21b99f87b82233269cdb54c6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
83e673d9d24a677545ec3a801f1103d558b456f7 bus: ti-sysc: Fix warnings for unbind for serial
10638421a15428a2e47f04e004194b8e391bbeb5 driver: base: fix UAF when driver_attach failed
0fdb9b74487b483fd93173d772ff8cad9760e5ed driver core: fix deadlock in __device_attach
a2214cab0af32064da49bfe2085877936243f9f5 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
10320257f552fbf61d3b54a454d006d38fd8178d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d4547981798f1cf34c6056a267189e36e4f10708 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fd809bd5e2a19465c73aee7a3cdbb8af7922970c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3b2c717dfe54300c49c223cbfce35297cc2fef72 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
67fc9e1a7cb329126ac774d0d47b197f6b7b0ae8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
dae25a8c28cdce5560432fa226ed98b43a9a683e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
544c64e2dc6cff8ba7bbd94ffa704f3a7be4c17c modpost: fix removing numeric suffixes
5ac0927711761bcd68e0f3bec93728354041f1c3 jffs2: fix memory leak in jffs2_do_fill_super
998e9b7b487452279ef73bae574409eb9796960e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e6ed84f40ddabbd2c992130d8a14be63628fa45a nfp: only report pause frame configuration for physical device
2eebbfce56bd2078c8ea996d54a7203f1bfdeb26 net/mlx5: Don't use already freed action pointer
7907d69f80294135655608f01998d20ee94fba68 net/mlx5e: Update netdev features after changing XDP state
42a6e5aebeb8be7fe14c0b693a020d02304be83a net: sched: add barrier to fix packet stuck problem for lockless qdisc
9eb2734a706714cd1ec50e962ed6fd194ea3ebd6 tcp: tcp_rtx_synack() can be called from process context
951375d4f4f78995df631b32ac600176c64ac224 afs: Fix infinite loop found by xfstest generic/676
3e7171dde1c149f8d06d9c68f54142019ba42246 tipc: check attribute length for bearer name
ca0adcd0bcaabe48cd5d64af018afffa4e39a33d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d2f111520e188291a753182f755a67057ce910eb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d2aa6557f37db741cb6c6f645af3bdcdfa089c8a tracing: Fix sleeping function called from invalid context on RT kernel
e13e7ce1a3d70807c6db8d5f971c5311527cee21 tracing: Avoid adding tracer option before update_tracer_options
55f96f942ac2d98bea7ad1a618d7700f7a5d4c23 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f97c4bc921faf97d20f887523834e578e8c9f549 i2c: cadence: Increase timeout per message if necessary
9e39d2868ce27d61be9a9c67798c1e524eac3f94 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4341607f583aac51a4f6f6001be3d3e34ead7407 m68knommu: fix undefined reference to `_init_sp'
96739c0b55b642f6bb3e5ea39bec2879f81386b8 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
98ad3ceabf38919a2d1830c01da6f66ea2c576f6 NFSv4: Don't hold the layoutget locks across multiple RPC calls
07569c319aa3365e62f378a2344e029270a46059 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
45fc0ee34bed64e31034b633c054a9ee66370eed xprtrdma: treat all calls not a bcall when bc_serv is NULL
3b6469551594ec91ae28bb02fb582397eadf76bd netfilter: nat: really support inet nat without l3 address
70dea6f1e498938841017b97ad1e8770a2083fef ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
f7d668f68b8b40770adb1c12cc6bc58b541df13c netfilter: nf_tables: memleak flow rule from commit path
03478c9a42cb0023624130441fcf389991c3251c net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
007bb45e70fca59457342e1f402174fc72967219 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
368384347801616039bf8a012d7ee4c02a4d2824 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
825f61b53ba07339608c6c61aa95d3c98ef76d63 bpf, arm64: Clear prog->jited_len along prog->jited
662e21123a51f9da442b6a1601f9341dd5c9e2fa net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
06ad400318e434ce43776670f7fbeca64e52b574 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3e39ca0a31a3009a067318a3d865653887a1a952 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
05f6f5640794f7f86f10b48b97fc30262a8addee net: mdio: unexport __init-annotated mdio_bus_init()
24a33ed2f8c0103b1c7c0a000c75e2795882ebaf net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e9d4726c435bafdd6091149b3ada7c52a2ff0991 net: ipv6: unexport __init-annotated seg6_hmac_init()
24264b960c9fd1f8ebd5e5b1729abcbbcc2e4f76 net/mlx5: Rearm the FW tracer after each tracer event
11608ce4ff67df14737a956f2e21a462ce0d050e net/mlx5: fs, fail conflicting actions
026df1afdca95adebfc120224d0f69915d1c7817 ip_gre: test csum_start instead of transport header
965895d8d5ff85776dada143fbaab600734dffca net: altera: Fix refcount leak in altera_tse_mdio_create
369f7b3c30635c6b3ac67d27955416f40d08a7c7 drm: imx: fix compiler warning with gcc-12

--===============0359206255642964087==--

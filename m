Content-Type: multipart/mixed; boundary="===============4242666087656653375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jun 2022 13:07:52 -0000
Message-Id: <165486647287.31468.17532989892417698334@gitolite.kernel.org>

--===============4242666087656653375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df94a489248c97d5940dfa0ca54c6136e9679fea
    new: 4dafceebc29f13556d458bf73e8122e3480b13a7
    log: revlist-df94a489248c-4dafceebc29f.txt
  - ref: refs/heads/queue/4.19
    old: 60e71651a85ed3203a1b7d9f4aafb7cd6b484167
    new: 4ebde9ff704f648e230403655d0b9da5802bae06
    log: revlist-60e71651a85e-4ebde9ff704f.txt
  - ref: refs/heads/queue/4.9
    old: 5c4cdb5cad4a5bed38e49edcea95abf2a1b9fa44
    new: 2ee3b98f9700b872801a62bf1b41fdc27e450c57
    log: revlist-5c4cdb5cad4a-2ee3b98f9700.txt
  - ref: refs/heads/queue/5.10
    old: 50550762fca18796323fd9960666951f2e0b4c33
    new: 35309659a1f22d7dc81c09cd1649f28db76fa9a1
    log: revlist-50550762fca1-35309659a1f2.txt
  - ref: refs/heads/queue/5.15
    old: c5793c86cc1186cae3a662c2991bbcf8952d8039
    new: 69fa874c62551f08c836501328291ad7d38c9508
    log: revlist-c5793c86cc11-69fa874c6255.txt
  - ref: refs/heads/queue/5.17
    old: 9a5bebfd8e9e002263f6a2558eac55a1b966c160
    new: fe5fcee7b41f8a5559e1a536a08323eb621400ec
    log: revlist-9a5bebfd8e9e-fe5fcee7b41f.txt
  - ref: refs/heads/queue/5.18
    old: bd8972f03d959932d3b0035f351bd69fd4f02ad9
    new: d2f82031e36a5efe1e87553f2e65a1b152c82877
    log: revlist-bd8972f03d95-d2f82031e36a.txt
  - ref: refs/heads/queue/5.4
    old: 346950c0a259acd1a33d77c4fd57f823b182343f
    new: fcddc54f080e48425f794cc168c96682e35b32b3
    log: revlist-346950c0a259-fcddc54f080e.txt

--===============4242666087656653375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df94a489248c-4dafceebc29f.txt

cf90608d8ed40be761f9bf30ce98f34a81638f64 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ad25b112a03e8d08130d1afb5af295d6dcd083d1 USB: serial: option: add Quectel BG95 modem
54324bcf64ca5b4e9217a84003229cd654747a5c USB: new quirk for Dell Gen 2 devices
156b2ca3dabaf703059c5cfda3e8d17694f77177 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4a0e5ec97c9510f3ec03214706bc05dc23164f52 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b176a30a2eeff1f7ebbf630729278489254ef413 btrfs: add "0x" prefix for unsupported optional features
d58e21f6dba09e5197f1fb74363c9118f66fd0ae btrfs: repair super block num_devices automatically
ad7b97789396c984ce2297699a573e68ab9846f5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8ef075ce2f6acfddf59bd3e32ca0f0bdaa7eaecf mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5bd4d3d02e9abb89221eb2b65092de913bf3e276 b43legacy: Fix assigning negative value to unsigned variable
edd7b60c39bc792a3223f56df6aa417b55288a96 b43: Fix assigning negative value to unsigned variable
bf3231494b82b885107ce1cb3815c3c889aaefb0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
305d15cf64ef7d92b21a89716e6cd2844e563c50 ACPICA: Avoid cache flush inside virtual machines
71c4359327475b0c2ed61f40bfdb18020e817e24 ALSA: jack: Access input_dev under mutex
ff39dcb9aadc90a3368de2f71f342bf2f00feecc drm/amd/pm: fix double free in si_parse_power_table()
1b60fd648eedb0b3830f3427128dc598ebe4f048 ath9k: fix QCA9561 PA bias level
c37ad19816beaacb951aff1e30837297246eb9c0 media: venus: hfi: avoid null dereference in deinit
7e346f5dafe326109adbaa8cb1fee0653a39eec5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e974395e5924f7278c886bf960acb1d0c53c6991 media: cx25821: Fix the warning when removing the module
aa2eea048cbaae9cf8faca6e13b72daf81d48e91 scsi: megaraid: Fix error check return value of register_chrdev()
5b84dcb9dfcdb730b26d7c5bfeea1949475245d0 drm/amd/pm: fix the compile warning
8647f83e33f75159f3aa8c0b7298fc11fe7b7785 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
57e59ab7361eacadec931c420823d8b5324677b2 ASoC: dapm: Don't fold register value changes into notifications
60ed4a620b1ba75a9ea980f9c90e61ea35c61ff6 net: remove two BUG() from skb_checksum_help()
d524e87da618a5a03aa6050a4f31b8753bbe74a0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f82609a081dc2b2a8792daba148c721e6fa06648 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a1c0db416b9e379e98ef375bd5dc9568d04edec3 ipmi:ssif: Check for NULL msg when handling events and messages
96686ead8908140969986575bb278f31948e801b rtlwifi: Use pr_warn instead of WARN_ONCE
2a150f8ebb2af9730253f4b0fd9dc2091b65fa8d openrisc: start CPU timer early in boot
bc566b706b8b715032cf1522427edefe8cd1ece3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a6d2a01b17bb631f2b7487dcfe3b7092196b8d86 ASoC: rt5645: Fix errorenous cleanup order
1f211d1333c35a7153a8426f29099f7fdd774419 net: phy: micrel: Allow probing without .driver_data
f5c2ee82f9cca23c98cfc3f105db716204708c5f media: exynos4-is: Fix compile warning
477f3f589f9aba7cb5b8d1326f39643f32f83858 rxrpc: Return an error to sendmsg if call failed
171967c727c45986800d102540febf8f7ebe3373 eth: tg3: silence the GCC 12 array-bounds warning
bccdd10eaea777c4b14915fb8e1a292339077aac ARM: dts: ox820: align interrupt controller node name with dtschema
ec869728722e2e587ffd3e258003d3c42d4cf3eb fs: jfs: fix possible NULL pointer dereference in dbFree()
2658e89361c89c6debff16d7316aa02c0e4812cc ARM: OMAP1: clock: Fix UART rate reporting algorithm
c60a78a5aa1e72f95ad71e5d64abffd45df1e42b fat: add ratelimit to fat*_ent_bread()
137564fe13484b2e972b09dba0c9dffd960c8e8f ARM: versatile: Add missing of_node_put in dcscb_init
f895907ffb4f6640ad719f16fc50ee2affc64281 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
325e98a13e9a1d85a744d6998961670b8eef8162 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8ff2596dbbae05264b99e5f9114280b82e64d05a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a44bb1c055a8bc945406db2199555bc639307459 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fdac6ee244a7aa1830e48d46bb57cbdd53a71a97 powerpc/xics: fix refcount leak in icp_opal_init()
29c28995b734481afd747da45068c8c5e5192f90 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f826111c7abd1d479fad893fa20dcfa63b7837de RDMA/hfi1: Prevent panic when SDMA is disabled
67875a2cce41a6fd8ecf80c580e92bffb49363c0 drm: fix EDID struct for old ARM OABI format
2114ce8789b48091fae46a195bf2ce68f94a6fda ath9k: fix ar9003_get_eepmisc
cd4d0d8ad6cac1202e482f12c1012002b9269bbd ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4759125c00f64c034d369723bf53bd87785e7c45 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4141a43d2f19047eea86aae9dd221d5bd9616d79 x86/delay: Fix the wrong asm constraint in delay_loop()
8130a8a8863fff334db3a80365b596cd7c0d44f6 drm/mediatek: Fix mtk_cec_mask()
4d911b41bbac31ad6a3ccbf4120c014b54fe8b40 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
93fd18c28f43f59c814fc90bad556f164ff76683 NFC: NULL out the dev->rfkill to prevent UAF
febbc36f356116f6607fba7a68aa6842b2459427 efi: Add missing prototype for efi_capsule_setup_info
831d78fa46f28d92acf74138feb7a56582c42ae1 HID: hid-led: fix maximum brightness for Dream Cheeky
f905837ec4d4237157e85439d9d2462036aa9aa5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fa6244e8f054855eca1e7692821c7d747fc022f7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
55853763f310f9d698311b202e1972788d12561b inotify: show inotify mask flags in proc fdinfo
b1c6ce353b6319b68078d6bfc7c3055daf92ad1a fsnotify: fix wrong lockdep annotations
6b55e634acedebb02eb97c13e5f835df1520840a x86/pm: Fix false positive kmemleak report in msr_build_context()
2ff97bcf159acb25ad1fac992f19507e6ed4a07a drm/msm/dsi: fix error checks and return values for DSI xmit functions
7a68acd89bce5eb7d60792dc7a3948fe57389817 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ff9abaabbc3321d3bd86dd0b1bf35c3b34e877ca drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
829dcf7866db5ef8352e47598c96478045cc1248 x86: Fix return value of __setup handlers
1ad6a2d69f3bc883deba7da8eb85eb8db2d89315 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
88699ae8f5c4dc499e01bbf8a17349794603acaf x86/mm: Cleanup the control_va_addr_alignment() __setup handler
330de2c272295a696af68eaa8669c2edaaf3d0c0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e10787b75144b1d5416dda06a2682f0387cb78ff media: uvcvideo: Fix missing check to determine if element is found in list
e8f84971dfc64bc51f18d1c5637e61dc29644f54 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
23a183d599f2af98b61ba871910e3ad61b91c53f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f33c623ca50785b44260b74fa1e72d1261780fdd media: st-delta: Fix PM disable depth imbalance in delta_probe
aa4747da6eedc252d7468588cc25dfd776e2c803 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4dfcafe2d43ee8b5e55a92e9e13f2678ff1dc666 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f9625f09341a64b5a44fa1476628bdf859b344c2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d7cf69355b977b9846df3ce9dd621e69e02ad885 m68k: math-emu: Fix dependencies of math emulation support
1cb62c632b91ece033979ef127cff96cb4530d98 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
590f9a7f1257b26c2ff7cf9c0e1247ceae2880ef ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7afb10418b72c55e15ab77ed8997b0ed71f8427c rxrpc: Fix listen() setting the bar too high for the prealloc rings
67c2a9c21f60ab491e11fd0522e3187e37be6a70 rxrpc: Don't try to resend the request if we're receiving the reply
c597966945620ec4f579c5cfe4b5fd94648cdec8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0d827f84569c6bea0acaf4f7c60f664235b8d2ee soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f277d30cb68eccb423ffed7df452f8e4cde195db ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
040f287c5ffc1038f264ff2db03c9a524a275cfb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ac157cceefa7c8a4a1c70ae0c6a8e2ccfa2c08f8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6bf0d9b8c3178b604fcad2e63f572ecd04f07c18 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
31c47776b55fc6b5d1d1d335427e3ee85b3f75c5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
419b16bbb11abb31d74a6044b37c9e2c0155c891 drivers/base/node.c: fix compaction sysfs file leak
23c3eed30cfb51c1102dfa8ea57e270b637f5d7e powerpc/8xx: export 'cpm_setbrg' for modules
005d8c0726f443eb983e807cc7231dfe27e91061 powerpc/idle: Fix return value of __setup() handler
ac8d34d17b4c1e5accf1b3d3c6b3e950f645b65d powerpc/4xx/cpm: Fix return value of __setup() handler
8ed4dc6089ae13f2779f38bdc1ee4c0c025c2b80 tty: fix deadlock caused by calling printk() under tty_port->lock
8b14f02e343f3be7333fe76695a749765de0d29c Input: sparcspkr - fix refcount leak in bbc_beep_probe
7b3e1a89cc94418ea4cd6d342380b40608f05d12 powerpc/perf: Fix the threshold compare group constraint for power9
26dcd45dfd6afd5a6bf0562bbe7a07006e9500f0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e51c22322d9c8ad70618ad12012fc75efef6fc7c mailbox: forward the hrtimer if not queued and under a lock
80ae3018404aa64ddf8fd9ac21ee4142e18becdd iommu/mediatek: Add list_del in mtk_iommu_remove
f3570cb6c124c7a862b786a54528e36f68a28d70 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f415be0c99175c3a34f319b337acefb98b414646 iommu/amd: Increase timeout waiting for GA log enablement
897275684c246470d4cc427d98fbe8710fd447ce perf c2c: Use stdio interface if slang is not supported
ac9f36663324ba32d219b6fc7c135efb14eec73c perf jevents: Fix event syntax error caused by ExtSel
5caae70300172df0401a9c4f1503477a2e70fecd wifi: mac80211: fix use-after-free in chanctx code
e96ec4b105bf13b15f9e1d6c61d45cd13a358b61 iwlwifi: mvm: fix assert 1F04 upon reconfig
c8b4378d6836537eea25eb864348a8f8741e01d2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f2d88311211e158fdae75a659c8a9ebf6ae153a3 ext4: fix use-after-free in ext4_rename_dir_prepare
89e48cf84012c501a08f6f29600ed2def0cda5a5 ext4: fix bug_on in ext4_writepages
8d288c75d8f24f499b34e1dcf044247e238ad0ab ext4: verify dir block before splitting it
9eea998bd0e528e9bd3b6aca7ea18b2707281079 ext4: avoid cycles in directory h-tree
e867780d8476c6a7130948f40a9264b677adf530 dlm: fix plock invalid read
615f6f163334c9ffbcd2218b8cf2c7e43d41fbe7 dlm: fix missing lkb refcount handling
00491bfcf060c7f0e325c8d9361321ac36e741e5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6066e305bb9cdaf85bba5161853c8ba12fc92da8 scsi: dc395x: Fix a missing check on list iterator
228441dbd649a9c173aec251a8d1f72552e89d80 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4f96b8cea012a8fba676e0e0fbd78eea49408a05 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
134098fe73e5fd88e33c9708fb4575fb5b569adb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
567ff71ebc37374a5be3ac0417019b63a142d74d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2b66ea963a39eb0c97da4a3472fe8aeb165823e2 md: fix an incorrect NULL check in does_sb_need_changing
20bf67d4217564d2285beef2cbb2b027c60a9964 md: fix an incorrect NULL check in md_reload_sb
738ef2e66c7ca70be586834edd93dd2008426bfc RDMA/hfi1: Fix potential integer multiplication overflow errors
cb1f49ebbcbe5e269d05874325a591ac30ca7a78 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c1ed470b6775e881617ed7c397b54b19c52c07d3 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f0c1240bd53462b0b3ec8310f4cd0b2b79e94023 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
636db8e92919da18c99a900c458326eefeab637e um: chan_user: Fix winch_tramp() return value
a858e622708d85d2b6de7aa94eaabc6202505d3b um: Fix out-of-bounds read in LDT setup
2926cb3321b25d739bbf204cd858a83a88af9c56 iommu/msm: Fix an incorrect NULL check on list iterator
b7438e75d0b83960bd1f35f78048bdd220af20a8 nodemask.h: fix compilation error with GCC12
cd11ae472417a3c44b549e2338fd9105bce290ff hugetlb: fix huge_pmd_unshare address update
e6b5f442e943594d73df2c0a1a8c984cfd53ffbc rtl818x: Prevent using not initialized queues
f020c5b9a3490d2ec57cf5e2cb6cac6dd4296541 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
291f80c63400823ac7c8af4c9e8fd6e89656db2c carl9170: tx: fix an incorrect use of list iterator
0713c7b73d9b63458fc09042300730a6a23048c3 gma500: fix an incorrect NULL check on list iterator
31ca5753c59a68f1451d8fb98b95ab41421ab283 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f2e344debb26373d7f79022dfd169dcf64c7c75f phy: qcom-qmp: fix struct clk leak on probe errors
a36cf6f01ce82fbd3bd80feebbb3bc16f9bde78b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
40ce3bb23d936ee406d63a797895d394f09f954b dt-bindings: gpio: altera: correct interrupt-cells
41a1ed5d457ccddf8e0c223e8d8e8bf903a89bcc phy: qcom-qmp: fix reset-controller leak on probe errors
299acfcd894835aee932e8650b147fe75cb64ba3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
774da20cd5e0eb55715ca6e341f68f9a2cb011ec MIPS: IP27: Remove incorrect `cpu_has_fpu' override
26c2f3129eade8431332daea75a15fa36c80de85 netfilter: nf_tables: disallow non-stateful expression in sets earlier
5787c2e80e52823cf03d2aeb8fcf2d4d76f0d6c8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b8464ca6f1785c44f4b64a6414d647edfb93574c staging: greybus: codecs: fix type confusion of list iterator variable
9e878d0a879b2937bd5770d7fac30915830aeb7c tty: goldfish: Use tty_port_destroy() to destroy port
4023e39d9e183abd3cc4fb5a2d6f31e7fc1909c0 usb: usbip: fix a refcount leak in stub_probe()
b110887b395432b79c92cefc1cf11e768d5db706 usb: usbip: add missing device lock on tweak configuration cmd
5aaac8e095bbb1374a3d99bceced66e7bc0b262c USB: storage: karma: fix rio_karma_init return
4ab2f4cba3ee8a2657bed1f7b07767cefbefe866 pwm: lp3943: Fix duty calculation in case period was clamped
67c7c5f2c98ab5351bd04b4c391ec430cef2f952 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
53d0f836d9f2a7b74f7b536a806bb889d1d7c8d9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
9c9d9e8307c5655a755db956cc56e335cadde300 soc: rockchip: Fix refcount leak in rockchip_grf_init
efd66a269f20704b087e434a3e9b2038c551b341 rtc: mt6397: check return value after calling platform_get_resource()
6d55499a9793c34fa8ba9458d1f96a07dc28ae76 serial: meson: acquire port->lock in startup()
2c0f0de7861557dd59d9e366b5aad76459a3635c serial: digicolor-usart: Don't allow CS5-6
1d31a98429d9226c51d5b6dd8df231400496a421 serial: txx9: Don't allow CS5-6
b4df8bcfda1d01e7c6c5c3fd109cca204bf0eaa2 serial: sh-sci: Don't allow CS5-6
31c4ea2064815db956b3f9d22b5b6737efd0a228 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
9d2caf5f13d3f93108c8a446736bb00b30ac0b31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
71b6c918dc025d86e2073041e958680f18f5716a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4d1bbbbb83f386006e52a69a780ce4d1c77f8db0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
927f13ff5dc10521e323411e4271ff3241ebd0f7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7a1c17373d59ff6f3c06d62619e2b538be86d67e modpost: fix removing numeric suffixes
ffcbaf9f782a908186df1542b2382cfd7eb80592 jffs2: fix memory leak in jffs2_do_fill_super
094162ae6bdeadb4088bc87e35c62b5b7721b8aa ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3ee3e544487f41680cde0bcf1bff79138d389a6c tcp: tcp_rtx_synack() can be called from process context
26204d0d0474e7b28cc288d1fe26033d33034ec6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2fafdfd131b664f6654997bad5635518c3e5bf8d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4cce273460b45f335d3cb45fe63077d5e3952b5f tracing: Fix sleeping function called from invalid context on RT kernel
5b4c4774672ecc1e44bccca1f50540cc9b513e21 tracing: Avoid adding tracer option before update_tracer_options
4a53290e750df4a65c1ccbc2472c8840a5bf957f i2c: cadence: Increase timeout per message if necessary
388288fdfbdd1ec569cf1460a099b16c3713097b m68knommu: set ZERO_PAGE() to the allocated zeroed page
279f9bd2a79ebf576b4e6cc3f667307d145d5731 m68knommu: fix undefined reference to `_init_sp'
49cf483692e266bff3e73782bbee1b1d3a9e0e19 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4dafceebc29f13556d458bf73e8122e3480b13a7 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60e71651a85e-4ebde9ff704f.txt

5221c8444b306b2ea22acfcd84c3674339f33860 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c8bfc89a37fa9ef1206e46e62918746c7cc70013 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c3d2e0acdf582ad13e5dfbab09b429848acb30d0 USB: serial: option: add Quectel BG95 modem
347dfc240465149902405b27fe36749cd52267a3 USB: new quirk for Dell Gen 2 devices
3a7d2fbac20a8bc71e97e2dc9fdc01b6bcf54479 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9a035847122ea63e858ca832072e0464cae05f6a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eaf056debcdd1d611d743d9d751173a401ae2e93 btrfs: add "0x" prefix for unsupported optional features
3905843ab18e63ce42791f1575980dc8192610c9 btrfs: repair super block num_devices automatically
8253124b9fb12ebd30f5b7e33b7c47a777b9fad4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c02273d13333514c4a3dabaeecfc0abf023b6eeb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8c1f712f7e11694eaa031046243b0e29d51d0a8f b43legacy: Fix assigning negative value to unsigned variable
2818235fdfecce23a3851d9d90e68fbb6bf75542 b43: Fix assigning negative value to unsigned variable
32e08e21361e08c2feeaf2b1e1e0fc916dd0b829 ipw2x00: Fix potential NULL dereference in libipw_xmit()
8df2a8394a467cd5274c215ea7cb48edd029a616 ipv6: fix locking issues with loops over idev->addr_list
60c16100d084c1bcd6e145f64b12b52f3a608005 fbcon: Consistently protect deferred_takeover with console_lock()
386bcab6b2b5f02c285e50456a79a21b09b9ee8a ACPICA: Avoid cache flush inside virtual machines
d1a183a1da848e69f79f64e532da9acfffb40fdd ALSA: jack: Access input_dev under mutex
a9a4115b61ccca01faef4eb73c89ef1ecf3ee0ae drm/amd/pm: fix double free in si_parse_power_table()
5d7e71d5acb7620c2386dd4aefd88e2b29ac8e01 ath9k: fix QCA9561 PA bias level
abaa45ba05581d8f2f3242fc98cc4457435d7d01 media: venus: hfi: avoid null dereference in deinit
4541eb33d04f61b812d1f76a8acaada5a8a701cc media: pci: cx23885: Fix the error handling in cx23885_initdev()
5376176bb0d92a373ead421aaad5b4954425e3b7 media: cx25821: Fix the warning when removing the module
5ef65b1e6a7be455bc05c153838b511ea4190c36 md/bitmap: don't set sb values if can't pass sanity check
7a38357dd2d3b22c7b679ce2dd4b96bf6a12ebcd scsi: megaraid: Fix error check return value of register_chrdev()
8da43d7d62234e557e05a1707296e340f893ecc3 drm/plane: Move range check for format_count earlier
68dd545a24627f92bc2551abe7b6599c0ddca052 drm/amd/pm: fix the compile warning
5c388ca9204ef6ae39eebe512b4c9b28b7e7fc77 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b425c25679605fba2aa77ce9a8bf9a68b37020a9 ASoC: dapm: Don't fold register value changes into notifications
1813cb3d466133a2852284f4f01e26bbdd036a56 mlxsw: spectrum_dcb: Do not warn about priority changes
763f3719541a112db93a5b8bfb7a704154b6b753 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
08602bec99c13f1d7e294430fa804234d71fbbf3 net: remove two BUG() from skb_checksum_help()
b7baa3c1f8ad127e97eccc45265b4c83ae9019fa s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e77433767c7bc572e4ba80f18321d2128312d4bd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0a806e13872e27dda50f94df0710c4028bc12d81 ipmi:ssif: Check for NULL msg when handling events and messages
c5e499f1cb05cd40d87504d2b664e9834c6ae2a7 rtlwifi: Use pr_warn instead of WARN_ONCE
70d2663a6c81e11248cd1f3926dec721f4b01f92 media: cec-adap.c: fix is_configuring state
b46cb5d64ad40b452a33a9a751f48d20ef706b2d openrisc: start CPU timer early in boot
09a069258122e7c1f1e7dc6293b01f471f2b3427 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6c5bae29a0e9f90ab2abff281db233bcfd05b126 ASoC: rt5645: Fix errorenous cleanup order
3e9f20ec4339cb9ba180d4265683ca446bc08ec0 net: phy: micrel: Allow probing without .driver_data
40de218fa8415fc940924055239bcf488bc4c5ac media: exynos4-is: Fix compile warning
93d8843bfc7160149b77c27895b1be3ac335b1dd hwmon: Make chip parameter for with_info API mandatory
4cf85aed0b0c47bdb104d1905d5333d8fb036844 rxrpc: Return an error to sendmsg if call failed
3d4cc2e179b6c72927b5e5628eb1e6a27e6975de eth: tg3: silence the GCC 12 array-bounds warning
3bba9fff1471d0ea2b59819f07c3e1ff4dcdd34a ARM: dts: ox820: align interrupt controller node name with dtschema
3048461685028942395cd7769e95173c9decef72 PM / devfreq: rk3399_dmc: Disable edev on remove()
e0a94b7ef3545b4be86df00c732fdd30a1997db5 fs: jfs: fix possible NULL pointer dereference in dbFree()
0263903f15d871df68fc891968cb458456a03018 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cb02353919f6b47bf2e0b3720027b34096afc178 fat: add ratelimit to fat*_ent_bread()
bb855d3d3096d7d325a76e1b866fb05ca1106cc5 ARM: versatile: Add missing of_node_put in dcscb_init
96b88d7e1dfa803bb9f1db8c4a159d617a9d2760 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3124d66359988c7d0718edfe036c9f6ec5c48f46 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3fbdfecdcf9af077ee67da02aa36baab8d1c5485 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
44da93d37a57ba8256f6cd3eb456309bad6de918 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b554c7134ca7bc73649037b35875fc5631d4518e powerpc/xics: fix refcount leak in icp_opal_init()
f111f9c4aebcfb5f24074561de856d6b4ece1b65 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c6f1d0a3e1ce7060ce8ce4b2c77fd655a695c000 RDMA/hfi1: Prevent panic when SDMA is disabled
edd697ea78bd4cf1067fa3d641616e54af0da98a drm: fix EDID struct for old ARM OABI format
d666fb8ab45a30ff073567702b26652e35749e84 ath9k: fix ar9003_get_eepmisc
5417cfa2ba5844b13d63bf31c93ef4cf0b09b52f drm/edid: fix invalid EDID extension block filtering
aa22c5a72fea4906cc46f5e6e9d54768c165b780 drm/bridge: adv7511: clean up CEC adapter when probe fails
4e165efb04f3acd73e61a1066c1b9e7743058394 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7016e61100dc2fa21f026fb31b4376e51405646f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f3b5971f17a886e9efa7ac48e1dfa98546e7cf7e x86/delay: Fix the wrong asm constraint in delay_loop()
7bed20fd4961877cd73e554d68d09b8ffb7aa71a drm/mediatek: Fix mtk_cec_mask()
d8be3e6ff41be4e3d6ca1b6991f7b1f44dbfbfaa drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
591e378f37fbc220b52e92ab2d1b5206c5116861 drm/vc4: txp: Force alpha to be 0xff if it's disabled
57edb8502076332663e097a007a35fd48f11c37e nl80211: show SSID for P2P_GO interfaces
0cf313b09fda209151e8d870a1e5ed464436a869 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ae8a44e9fd3ddc519add34261f4dac132457556e NFC: NULL out the dev->rfkill to prevent UAF
0b4d88871003a2c56d654f769dbbe5df23ad0e0e efi: Add missing prototype for efi_capsule_setup_info
319a49ef80e10c3d2ab92e8b23036d40bc538a6e HID: hid-led: fix maximum brightness for Dream Cheeky
b56ad78ba4aca3bf7c4bc2c9d8250f8cbd76e578 HID: elan: Fix potential double free in elan_input_configured
99b5f0e7fe769434045786725d639a936358199c spi: img-spfi: Fix pm_runtime_get_sync() error checking
cf8524eb4c0876e322feb9392b642f82b716a1ca ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b0ab86ff599bfb7b8dd3838d02901e471212bcc1 inotify: show inotify mask flags in proc fdinfo
86176e1e3a1c3ffb8dd8b45dc579f6ff6556e11c fsnotify: fix wrong lockdep annotations
f11dbb4a5484d1c9f7dea160508585afbabecbfb of: overlay: do not break notify on NOTIFY_{OK|STOP}
7b1a127d49c0f5a8297fe4ccccc3a38676a9f32e scsi: ufs: core: Exclude UECxx from SFR dump list
a5c24867730dc3cdaf95d7e80a581bde0e145006 x86/pm: Fix false positive kmemleak report in msr_build_context()
f0f0374c00f98a209dc347866c7a140556832519 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
07ce899c76abf72a385e7cb4db9e9997c3d8dd36 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a9f9e185a75ff23234dd37f2369fdbf7241f0d31 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d0a186c027ebd5b609a7966c5aac5e1e0acb172f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5c2c98e56bb5648744a1f7d3854e494b234bd9f1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b3d30f0d33115a5e2f59b241bb5b710ed4e845ed x86: Fix return value of __setup handlers
6c1c21180f34600fdb5abaef6ac67105988dc497 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a897dbb5067b7ab2999b42d1488a49336425a373 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
399490079b1f9e6ee8bf462b6a375b96cff17702 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1ed0edef825a0e892f7534399e737ebfe8d01250 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fb1592fff61bef877b46dcfb91273567a2b3b63b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0b07b48d2a143da9f72c23d586a0c656bd49ce9f media: uvcvideo: Fix missing check to determine if element is found in list
15c49bb57f0e2e7c8f3e5a5e731f574bcbabe2d3 perf/amd/ibs: Use interrupt regs ip for stack unwinding
dca1b521efcb2af35cab8db88d794a666f825900 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
96427167372d93108fc44e2a2ec316f276bfe6b9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cb52c19eefb484f30b8cf37b150b6fa588ae82a1 scripts/faddr2line: Fix overlapping text section failures
945fb274539440e0cab75411c33e0e0a903d9a6d media: st-delta: Fix PM disable depth imbalance in delta_probe
7d0bcdeda4d2c19323d5d052a5a72f010fc6ba60 media: exynos4-is: Change clk_disable to clk_disable_unprepare
cb0932dcecf1f9d911569836a435afa1d4725041 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
882efd9ec838ba15df30fc5875fa72ee64fa7dc8 media: vsp1: Fix offset calculation for plane cropping
a443addb4798c6f9553bf817bf2d871f58f39e06 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7cbe650a3ad8e84e4b72c6d21c79f62b1af5867e m68k: math-emu: Fix dependencies of math emulation support
34c1630963290fc29cf8931ffeb5104686bc1fe0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
828d636991cdd5b4055fb3d9f7bb81cd736daf91 ext4: reject the 'commit' option on ext2 filesystems
7881e15a59cfb263d27dc2db39fa4e06e5e674bf drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4a9cab338bc69d2a9078453c7aa1f113e1701dd6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
88dc5517698f96ddf33beaf34353f38e0e99db24 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5c7ff293314135c95cd2a91ad13ae821a6a62006 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2419fe9afc917ec7fd848b80a56f999456a596d0 rxrpc: Don't try to resend the request if we're receiving the reply
9bd2e3fb5dcb6633e1214ff8b988f28d6cf62275 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3343c7eda61f846eb54a25c66ae703459bca9e57 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f45219440540b806ce2260c3ea635fb7a20de647 PCI: cadence: Fix find_first_zero_bit() limit
81a8389009523a79eb180f929c13553e907c57f1 PCI: rockchip: Fix find_first_zero_bit() limit
93731ff51df25ab80e956d9a11006dbaf3ba3d2f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f4e8e7e29e316d61fb7b9675c2dfac13debac42a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bcdc340a51dc0194c40f0b8d796bb3dd379f63c2 crypto: marvell/cesa - ECB does not IV
72c96f04e1b4592aae7e07315145583c38e4e9f1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4a16ed3568f69c8d72a32ade06cf043f2e02f86b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3a29ab9233cb61a6d18d5f79484c1e9d820d5ef1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
40d27214dc58a7da96dfa548bab406edf9c49da1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b29d2a52c25ebc380f4be1c8082875030a59b01d drivers/base/node.c: fix compaction sysfs file leak
4340b9ebdd61082a78b8c6be6d4affc92edebd61 dax: fix cache flush on PMD-mapped pages
e28ae333a4a61ac94ffdf2476f38e23fd27ee360 powerpc/8xx: export 'cpm_setbrg' for modules
77cb9cc4058f9468600b81c19eeda55f16792af9 powerpc/idle: Fix return value of __setup() handler
6f557fbccc8ec740a0c07d4f2884ee113a0f47dc powerpc/4xx/cpm: Fix return value of __setup() handler
2be7b015aa1d56b7a0e05cba400da8971b3cf4c7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a831dd0c1314ab79885431bdc0620d398972a4c8 tty: fix deadlock caused by calling printk() under tty_port->lock
45890d878397f6d8674b18874b626018baefd0b1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1e37f809dbb9e34bc28d41bade8bfe8a8180d843 powerpc/perf: Fix the threshold compare group constraint for power9
1738e9c19d0b7b8b7816afcf23a46c2229e6394e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6e212265e500b89deda473ab401e8b7ed2466b62 mailbox: forward the hrtimer if not queued and under a lock
f983c464b77ab9b015672834c489e637e312517f RDMA/hfi1: Prevent use of lock before it is initialized
14e2a3df32aaec3a1aa05dde493e06d8edf5674c f2fs: fix dereference of stale list iterator after loop body
4103667f37ae4ddd6e19631d5616c72fb9b0be16 iommu/mediatek: Add list_del in mtk_iommu_remove
d78a8d143a2637b713d976a697a7843a880570ba i2c: at91: use dma safe buffers
bf42b1444ab7129fce0f866493f44eaf5509d508 i2c: at91: Initialize dma_buf in at91_twi_xfer()
fdde625ffa3de981bf656c8f864adb92f0feeac1 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a1002ac7390c368d4b58519c3658f62b6f1af4ed video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
daa55c9399d283fa7717b983fab35e7e2a2614db dmaengine: stm32-mdma: remove GISR1 register
e626eb975dbd1f37451fc47808476d5cdef025da iommu/amd: Increase timeout waiting for GA log enablement
9287ae3f98fb298731e764e89192b7eb11d70ffb perf c2c: Use stdio interface if slang is not supported
06029049e0cdb576d8b30f3eedd14d560e3d5ca7 perf jevents: Fix event syntax error caused by ExtSel
52e017abb245226b0f19779af81ff167e58c3552 f2fs: fix deadloop in foreground GC
7e4f995aeaa2bad839906ca1fe0ba161faeec0f1 wifi: mac80211: fix use-after-free in chanctx code
c7b7bed31b89aaad55f9e9a3016b1f100245957e iwlwifi: mvm: fix assert 1F04 upon reconfig
835404cd492f18161ca2587889a2c7c54134b542 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3d2123fade048411f195afd97e98aebdd723c241 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6fcefcccc7d42ea0a35f2e78e109c7baf2719e61 ext4: fix use-after-free in ext4_rename_dir_prepare
05b17a0339b7d99d05480f60edb0985aad50c49a ext4: fix bug_on in ext4_writepages
8da66bb2e0aea353b834f58aabe05a47037d29a8 ext4: verify dir block before splitting it
ae45186835ab3e7a46842b1b4932037f9891da17 ext4: avoid cycles in directory h-tree
4b79623c4ef6d7b0571d39c201734479535815d8 tracing: Fix potential double free in create_var_ref()
82f09a56b20cc4bcfed68643845838a688fd2ce4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f58c245fef9e6c32a8f84c6f3550e7733b0182a1 PCI: qcom: Fix runtime PM imbalance on probe errors
7ac46fa9d460ed95cc9b84187f0fb9adacc7b50f PCI: qcom: Fix unbalanced PHY init on probe errors
04edb4de26debd5861579fc761ee351b0a830bb6 dlm: fix plock invalid read
5de712ac781a27c627e667fd5f4b8a29a4f6a53f dlm: fix missing lkb refcount handling
c915297f73ae50e733c345ea4a992c4b1acb1be5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
55c37769abbe4e52d953b1c520581dca7f9778c8 scsi: dc395x: Fix a missing check on list iterator
4fae37b186c4850acff021c9950475ad7c429b70 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b7cbf14e94d5c8ecc0e25ba303c3d9be227ea112 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2802be3edf28f01d1cc2009b418f48fc5f848a6e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f61eeced08ed1b9e9ab5c32e3aac75be4f873e13 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
579c5cb4f494517c886e0615e85577647f388362 md: fix an incorrect NULL check in does_sb_need_changing
9ca80dc4d904bfe3e4c1fbb83c99d9852517a506 md: fix an incorrect NULL check in md_reload_sb
e1f31b4989d3f3232d4cfff39a7cb160c075e0df media: coda: Fix reported H264 profile
d4918d657a897ad4572b24f6c0036ea6f9d1c0cd media: coda: Add more H264 levels for CODA960
180003af729fb1b5c0ac85255e5830f1afcb8031 RDMA/hfi1: Fix potential integer multiplication overflow errors
f1c14505515c8e15e2532f5003b7170dba2acc4e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cc82bb2e2bb69ab0be61b058e56c9be416157d30 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0c8efec9899d0929c29369ed630373a26d1e871e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b3859828150a5244e6ebe0aaeb2d2a936b6b2f32 um: chan_user: Fix winch_tramp() return value
2500ad9028bd6c32662908818808f83a0f840295 um: Fix out-of-bounds read in LDT setup
d5f889c19f6682df81166292e474428080c753b2 iommu/msm: Fix an incorrect NULL check on list iterator
277aee9c132a1530b0d3a7a38e979e871f1d0211 nodemask.h: fix compilation error with GCC12
7daa0adfa4073f351cbc53fc0996a995006891c4 hugetlb: fix huge_pmd_unshare address update
6df3b604805a3c2585675a7b8a3796779f42dc56 rtl818x: Prevent using not initialized queues
e697e131d57ea3c88e6617e70e58d2b8053b2c03 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a050c9ad98081275703e1c2c940c294ba6e2d6d4 carl9170: tx: fix an incorrect use of list iterator
6e2d576b06cea09b6321fd27ca6a01d02d8a3680 gma500: fix an incorrect NULL check on list iterator
e2219047e498096f1df78b2e4d0e4f1c652404ac arm64: dts: qcom: ipq8074: fix the sleep clock frequency
7dd5d398932b322de89941f2f63ca5fd250ee765 phy: qcom-qmp: fix struct clk leak on probe errors
a09e23de0921d380082aebc357a5f1e39207e350 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
67283aebe669cf1533347262a2db874ada7b6387 dt-bindings: gpio: altera: correct interrupt-cells
a82511035ddf4e43e01c5dc72fefffc9a8575663 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7e7ff2bb8a1642922c33456f2e6bf6fb60c77ee6 phy: qcom-qmp: fix reset-controller leak on probe errors
d7667d0fb7cc9105463debb61b2e83f0e5d27e39 RDMA/rxe: Generate a completion for unsupported/invalid opcode
01100192ca5cb05fae21fffb1e7bc4588ec50f4e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
03bab612140ce31d8a8cb9f7b6777f74372a350a md: bcache: check the return value of kzalloc() in detached_dev_do_request()
092961a48ca60301bd24ee443d07be626b62c117 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b0496518ee8d7ac6112f048ef874627a98be13ea staging: greybus: codecs: fix type confusion of list iterator variable
c909e63aac14af4685d7c4becaca9503f1ccb6dd tty: goldfish: Use tty_port_destroy() to destroy port
86b1ebcfb6605e0e567a29eb4017ef12c3c534bf usb: usbip: fix a refcount leak in stub_probe()
7c54b3cd0afb6de387b876117fc99c31d4b3f184 usb: usbip: add missing device lock on tweak configuration cmd
88b7fbb07e2364cacb45f73e846f32e2ffdf5bc0 USB: storage: karma: fix rio_karma_init return
6252afdaca978ab21b9363995aba60c802e45cec usb: musb: Fix missing of_node_put() in omap2430_probe
9e42e2eef66f726814f165c8a94e84caf455447c pwm: lp3943: Fix duty calculation in case period was clamped
97512830ea7e52f2ca86b424b54cb4757ba12fcf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
199a460f58aa7bb37a58923bd331a9982e4412e2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
fc92396ed818b31be56ea722fb58ac856c51bcc8 iio: adc: sc27xx: fix read big scale voltage not right
adb6e9dda749b8eda07d12dd8d576eb1ddfe367f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d50e3ddc545b914dff56df7b2d59fbcc968d4b3e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bc4c3c7a50161f80328273607c99831fa6777b36 soc: rockchip: Fix refcount leak in rockchip_grf_init
5395d273e3e06ef8627bc4cdfdb2fbbe3426ae2a clocksource/drivers/riscv: Events are stopped during CPU suspend
92a7fd1a4d6f1c549d45a46d6564e35b10acb732 rtc: mt6397: check return value after calling platform_get_resource()
6afaf85e66da530882074b85c8dd078bb54fe934 serial: meson: acquire port->lock in startup()
28ea6ef0329f964f7ae0bbbc7f17cc8531b6bdab serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e5ed7690a0e78f4a7f6a7a7b481ce0fbcbce7709 serial: digicolor-usart: Don't allow CS5-6
8d640c60721ebe289369bef1ac584394dfc7ce95 serial: txx9: Don't allow CS5-6
f2823071605d0f194461a79fc4eadeb55ac6bd92 serial: sh-sci: Don't allow CS5-6
ddbdeba5df61e0804afbeb5b1c15e2b3fc7e820a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6c98bbef612eddf6cf313394905701b47d889320 serial: stm32-usart: Correct CSIZE, bits, and parity
196a62b2b90c745fe4a0bcf8d961b3d66c6df350 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c5c609955de779c5bfa12ebebf900ac11e7abff4 bus: ti-sysc: Fix warnings for unbind for serial
8ffac86600a63f7d0d99539715e1cbd3741b998d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fa965904191371dc743479496d8de3f4627f29bc s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
25f4360b9b38cfaac09c45a30346da0386950470 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5344cbee5f1107addb2c84ba9d876a3d53e72e83 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f9728baddf5bc2352cf6c2e9f22601d0cdbf880a modpost: fix removing numeric suffixes
bc090b536f81d3dc361a7b072d4f79bbbce78a07 jffs2: fix memory leak in jffs2_do_fill_super
c8fee79f8ebb2181b216f22ffebec7d9c516c14a ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e9455f09c6607709077670a2a91f74b295fc4737 nfp: only report pause frame configuration for physical device
829f1c908648aece21747715504b86329d8809b4 net/mlx5e: Update netdev features after changing XDP state
11775771a888ec60120cc4d0a9c02e5172540afc tcp: tcp_rtx_synack() can be called from process context
6660f3f2bccaf248fa43083230f156d31734cf07 afs: Fix infinite loop found by xfstest generic/676
bd9a1158f9ec90abead44abe4c97a245a775e0cf tipc: check attribute length for bearer name
78ab5a26038270a5b0922309e89c0873cca30830 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d449393aed9e4016e134b07336694697e29cfdde mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
758950e724e217eb153e9170ade195ec4b76c87d tracing: Fix sleeping function called from invalid context on RT kernel
0adace38827778b28ae96a4c7dd5742c0d39c7b8 tracing: Avoid adding tracer option before update_tracer_options
011fc9f9827dc40474fb106b4688707386d15c12 i2c: cadence: Increase timeout per message if necessary
4b635ffce30ae5db88c05c087b981dc771a0d74b m68knommu: set ZERO_PAGE() to the allocated zeroed page
29a549fb4a84226098bbb8eebfb890a5d9d6dfe5 m68knommu: fix undefined reference to `_init_sp'
9df40784de6dcaeb3deee5bccc75cc358ff83172 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1645c1cf8f38e5397ca2e9617c44dfe0636d55f9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4ebde9ff704f648e230403655d0b9da5802bae06 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c4cdb5cad4a-2ee3b98f9700.txt

9893f21514e5ca62ac9506b8568b061182299f92 USB: new quirk for Dell Gen 2 devices
185d93d7d1fec9e5ef38be21810ea9c5969513ce ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b4ece2c7ed646e61eaef9bc5df780256f21b54c2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a93f8cfa6e7783a2e6b71cda78020df7eaac818e btrfs: add "0x" prefix for unsupported optional features
a76df2aff213455f3f9b978dadf5ad63ba1e6392 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c7730117add0d57e4dd3f6146cc0295e76a350df mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
16b6d1497f6a3a0c93d620d39d42a36613722e9a b43legacy: Fix assigning negative value to unsigned variable
43b800fc3c3974fa9935ab95369a28d0b60ddb8b b43: Fix assigning negative value to unsigned variable
dbc9563cce722062ba475ec1e3c9f58a88f8f372 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f7d4b8db84f3786d9a6821088362717b537df30e ACPICA: Avoid cache flush inside virtual machines
f794ed994325c0c073c89b4ff4f16037f076d806 ALSA: jack: Access input_dev under mutex
9e78e6f7e0eb3815298d6517c67500bc4fbea8a6 drm/amd/pm: fix double free in si_parse_power_table()
8e04299a8fda2a92a3f658a112353642b2ae80dc ath9k: fix QCA9561 PA bias level
d0d239736344e1f4c60f40a7e464b1ace16a3ad3 media: cx25821: Fix the warning when removing the module
e51e3f888b73cc012973dcdf94e654e16432db02 scsi: megaraid: Fix error check return value of register_chrdev()
cf4273a83b8249f404d839cefa9700f1cd1b4262 drm/amd/pm: fix the compile warning
522f3718d094328ca43e60122f8d600234ea317d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b49903d571f48508d102124f0e5c3a80b635fe92 ASoC: dapm: Don't fold register value changes into notifications
14f7728abb4fc8e47b34413e1ae703a36d5258d6 net: remove two BUG() from skb_checksum_help()
7f4fa017fec46def4d8f27b60735fd37b32c4733 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
05312d3dc65fdb82e2bfb64e49cbf1869c87432b ipmi:ssif: Check for NULL msg when handling events and messages
14ace01c5bcd6f18f713702614d637135c016919 openrisc: start CPU timer early in boot
e2f5f7ac680aaeb7de2962df36bc1efb6ad4a1f1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1293f37c2aca51691df6948ce77c5222c53fa4c3 ASoC: rt5645: Fix errorenous cleanup order
5e1bc430fd75de85aed2b189b355d5be56cd8844 media: exynos4-is: Fix compile warning
064535f3b0644397b588fa7950681e3bd28846a6 rxrpc: Return an error to sendmsg if call failed
a674eaee574828d434472408287e4f3bf73408c0 eth: tg3: silence the GCC 12 array-bounds warning
de9356e1b74f080f75b83453bea1080c5d853faa fs: jfs: fix possible NULL pointer dereference in dbFree()
327d18608d8ca1c009944e598d9e9c79e93c7919 ARM: OMAP1: clock: Fix UART rate reporting algorithm
db700e232ac95c413af86f538fcf74541c8e3b47 fat: add ratelimit to fat*_ent_bread()
5f3097d40879f1e77bc0b0031691c7d91029cbc4 ARM: versatile: Add missing of_node_put in dcscb_init
dc22952bc1a4f9bb462f19a354d96a0e8d84fa29 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c280b90fdf6d0936b8b725936080ae17d28d07d7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a130ae67135da718dec02b6bf6dd963f2595397e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
04f8408783077a326a593a881f92355535c3f5b2 powerpc/xics: fix refcount leak in icp_opal_init()
0be43f4e2512188d493545fd278add7883b3215b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
28d4375e4c8150f3387cde7d0749566f71dc0336 drm: fix EDID struct for old ARM OABI format
869c4ef1f845031528f645e3ab159222f2903004 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8d56dc62afdcf8e155a03ddaf506e394d05436ef x86/delay: Fix the wrong asm constraint in delay_loop()
6de2162755380ae44f46ac1425aec560cac7db47 drm/mediatek: Fix mtk_cec_mask()
0f875bdffd9d63b33d83bafb6d780c0a68d203ff spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
67a1a4cee50530460408498f2139686c03a50fc9 NFC: NULL out the dev->rfkill to prevent UAF
6d9fe1940e9fdadc9701b280e854ec80352ef678 HID: hid-led: fix maximum brightness for Dream Cheeky
285acd7663dd7d79633008684db6d96906f54fba spi: img-spfi: Fix pm_runtime_get_sync() error checking
46e310fb1c67c29c88897e491dd401fd64052bba ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
935e6c36175a7b4b17b411d6d66322aca05ed52d inotify: show inotify mask flags in proc fdinfo
32d90a84490b1a6b96e614ec672fdf6e71294e5b x86/pm: Fix false positive kmemleak report in msr_build_context()
73164008f4f9876113db28d1350d03b916699610 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f72adb76fa4a4e5468d73e3e7d3f2995256213f2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
55c84acab01417493682b38daff2efb7365b185c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f4894c527adb09be7fda89badcced7abf4f9a8c1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5024caebbcf2d0b2b213de4a533d6a37f2d65960 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6303e3e2772d7990045437b18a854d355ea2759d media: uvcvideo: Fix missing check to determine if element is found in list
00d79b146635c0dbb5abcb7f061b527561388e43 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8517c9e248da4e8982c68d407e77508ba11bb50d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
aa0d3c118eafc42981364eb2a7d3a9ee43b69566 media: exynos4-is: Change clk_disable to clk_disable_unprepare
143adfff360d4f2a5497f2c84c9d15c1f6a9f35a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
29b3cb1675dfddd65271cf71c02b1b86ee9cc87e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5f178f45d585211c891726d4fcf227d3d2e8e8af m68k: math-emu: Fix dependencies of math emulation support
8a7f3b1b1447ee385c1c2b7f4bb15e0706f19fca sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bc97ed67a828379296ebe3411e18d8c1ad23dc3e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
64916763856652db5acc600f2ed373b426841116 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8fd6b061260ac7c28994c345c9409b74a36f160c rxrpc: Don't try to resend the request if we're receiving the reply
7d25f45d9ab14ebc25b633ff63a23117b3d31169 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3050eb0318fcf9b98f333f85835fa64daa12d555 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b1f55f3638965d1afec1b75189d0cbc74efd2579 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
59111163d4e3249c4b707c419d6efa07777eeca4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
30e2f6c0d1f45d63323498c48a42f3bf76c96b86 drivers/base/node.c: fix compaction sysfs file leak
7bae743f940bceb49741be02881d53eb7a7ea3f0 powerpc/8xx: export 'cpm_setbrg' for modules
31f6e7cbc9271f7f2a780b42cf41eb2bf7fd336c powerpc/idle: Fix return value of __setup() handler
dc2d17625316f6c5df6fdd479282833f8c5d99b1 powerpc/4xx/cpm: Fix return value of __setup() handler
e4d4c7ce0dd29db0339c8896bd18093c2c5b2098 tty: fix deadlock caused by calling printk() under tty_port->lock
2aa69a0c4780fddbaf07d810274d7b6da63a7583 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7e91996aad4e432f0ad15887a10b00bc589522fb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bffc1566be38d48b790424906ee50bb67b85013b iommu/amd: Increase timeout waiting for GA log enablement
4b41ff9047d1bdd786346593a1623ac6dc21f11f wifi: mac80211: fix use-after-free in chanctx code
f8eb9a6da89a6cff0a156a3d68b952d24a87d9e5 iwlwifi: mvm: fix assert 1F04 upon reconfig
c83a34ba78d58d0f86c8ca87a70d896ffc717e36 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f26348725437174dbd54d7f03c26edf88be338e8 ext4: fix use-after-free in ext4_rename_dir_prepare
9e7f4384c0f63225b127531d6f74bcc0d73244b8 ext4: fix bug_on in ext4_writepages
d39a309398bddd1149d2dd08bdcc175fb93a14b5 ext4: verify dir block before splitting it
37675e12bf4181257e67112fe8c7bee3669484cd dlm: fix plock invalid read
56e3eeef3c634f5fca9b6b34f4be00e9a620a81f dlm: fix missing lkb refcount handling
4bfc5ab881d884387a1f0d9fb2095ab63cee79e5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0b8231ac503c9a3d2d7fd0d1e5f1d60f2a8153bf scsi: dc395x: Fix a missing check on list iterator
7bbcef52333fd6a9a4b556aa65679af774c421c5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9bb3e454a524df199a3e862a6e2f87b5f51e7754 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
abbebd1aa0e7066902cabb48e255008c2a4b0a89 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d02d46e1b830ed62886e84ec369edd1cd7a2f89e md: fix an incorrect NULL check in does_sb_need_changing
484eb14dc992a88bc7a13dd1b31cb97fd5f55e94 md: fix an incorrect NULL check in md_reload_sb
7c0e0e94239b6d7cb02f8fa26056352ec66d5fd4 RDMA/hfi1: Fix potential integer multiplication overflow errors
3f611582f2b0b2b0b58c9753f5ba58742fc55ede irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
421648f0a3274f1d70490bb7053a9958c9405a7e irqchip: irq-xtensa-mx: fix initial IRQ affinity
a1d06715b7bccbee1eaf1c12bc8b95b1322c9b89 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
37c0670a1bfe21a38caa5e94a9d53b9fd9651955 um: chan_user: Fix winch_tramp() return value
43b011b43cbd474ec3b71408b015930322804b50 um: Fix out-of-bounds read in LDT setup
75769e27c47ae41cee2607c375ea51045e5058a5 iommu/msm: Fix an incorrect NULL check on list iterator
f6c3bb824d98b5eb5d79b1b7e95a2e244cbabfa9 nodemask.h: fix compilation error with GCC12
963667bc8248e23e56f39bbb058e7776e46747b3 hugetlb: fix huge_pmd_unshare address update
c715f4b7ed3eb9205a7c99b645a2292b38e4cc01 rtl818x: Prevent using not initialized queues
f18218c7fc5e891f0a00dc48d3df8de91ac200bf ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8945e46578b5fa0799d7547a0245b25dba8225f8 carl9170: tx: fix an incorrect use of list iterator
b9519b81e5781ff591e6d8d0f2ee85bf173ff4be gma500: fix an incorrect NULL check on list iterator
db8ca9b1167c9710862ff77275b3ee1901d3be3c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9c0f25f0aa5905045ed2632dcb0c0dc6658ebdd3 dt-bindings: gpio: altera: correct interrupt-cells
8a2ea3b45d53c92d4cb41640eac88bf8ed576a13 RDMA/rxe: Generate a completion for unsupported/invalid opcode
5c55db277442bc22e82a60032fb82ea74fb0d381 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0f9d6b36d17680a94d7816a9b32dcfb7853a282d netfilter: nf_tables: disallow non-stateful expression in sets earlier
6f878a34e1c93f779aded6791a141ef8edb2ed30 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ea44f319d1ea74968fdf204a8adf8cd7d53cfa6e staging: greybus: codecs: fix type confusion of list iterator variable
e84cad59c7105c2921be0699f2bd026a294eea92 usb: usbip: fix a refcount leak in stub_probe()
8bb8dbc9c6f34bec2fa7e4b5eefe878cea04144c usb: usbip: add missing device lock on tweak configuration cmd
0836af534038307d11798c6b2a6b3ce9657683c6 USB: storage: karma: fix rio_karma_init return
faca6d7824c171ed1b9b9871f1f24b83fd9dd362 pwm: lp3943: Fix duty calculation in case period was clamped
9127140e421adb479664a49d0d1f81821e390f2b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
30c0f5c403e885e8705bbfc5d641074dd20cc229 rtc: mt6397: check return value after calling platform_get_resource()
6b3db72f99830b51cd5247cb1e73a5efd0a25adb serial: meson: acquire port->lock in startup()
513e02ff85646e8a859f727d43a9570274d9174d serial: digicolor-usart: Don't allow CS5-6
aabbbce52a77a21bed6e8847cc616b7a83236bed serial: txx9: Don't allow CS5-6
9a347a6846237bbc7d48568cd846e42d401f8615 serial: sh-sci: Don't allow CS5-6
d7b56510942fcf0b8c86fcce8c00fa4c729f6c92 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b3d61d4ece3f3aa2a7df78aed7949d8c82c10a9c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8e87e5f720f0e47a792bab7cfaa81b11fe1cf720 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d623f8e42044c147802faa9ecd94ac29bb7f61a4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e1e514b1d607bdcefc36dd61ee765c9737c78d15 modpost: fix removing numeric suffixes
de09f5ebf27c30ee790a6eb068c2f1802a80435b jffs2: fix memory leak in jffs2_do_fill_super
2ce6d63b08aa705f15b81f0d0ce9f4b9bb086765 tcp: tcp_rtx_synack() can be called from process context
67d22a4df653dcb75d876046388d758939c082e0 tracing: Avoid adding tracer option before update_tracer_options
9581ad1fbb29ea571c802b22606faa4cb80c2ea2 i2c: cadence: Increase timeout per message if necessary
5f06fb5e2fdb98cc305f8d046ea0a09036516d0e m68knommu: set ZERO_PAGE() to the allocated zeroed page
4ba990230234e566782f414d0824df846d4e6e50 m68knommu: fix undefined reference to `_init_sp'
cba6a7ab6be0c0b0ef6b0a752c02dddc4a3c763d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2ee3b98f9700b872801a62bf1b41fdc27e450c57 net: fix nla_strcmp to handle more then one trailing null character

--===============4242666087656653375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50550762fca1-35309659a1f2.txt

4e58c4dbfd5981dd5c4a3ef35a99e8080212ad70 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8e2f0f13b874c55a3aea460f996feaed80d63d20 staging: greybus: codecs: fix type confusion of list iterator variable
65a50a4468ee60fdf6f0ceaa3ad013c8ee7fcc44 iio: adc: ad7124: Remove shift from scan_type
0e04ef8f3f182b7880a0248f926e4944380a77d0 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
95aa651cdd23d48d9952e9a12b70050630ea7de3 tty: goldfish: Use tty_port_destroy() to destroy port
6bdd1fd9dad6259737c5f321eaeb7b0a4f748734 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
88e99a11ac8455d20186fd70d878f54909ce28eb tty: n_tty: Restore EOF push handling behavior
13209e3890e3a548c500f69a15e625e6a293c427 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
112d39daaef1f411c8386703b83a7627f946fa83 usb: usbip: fix a refcount leak in stub_probe()
05ba381366cd95da1236c55bd6fff0be4391845f usb: usbip: add missing device lock on tweak configuration cmd
a2596f6a91d562cbe3e7c6026d3841a9efb6cb3c USB: storage: karma: fix rio_karma_init return
ef3c369efe8acbe297b663179e0bdafa67945785 usb: musb: Fix missing of_node_put() in omap2430_probe
8a362f341bfcdae6474f7cb317a290cf6262be99 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
3dc4c699e954f40108bee58576cd9973d7ac9ffb pwm: lp3943: Fix duty calculation in case period was clamped
6f9f1c4db6f924f742d6f8ed12d6c96efb2735b0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a02283e1e5103ac3bdc2dd7b440ece9a49c2b8c1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
cd95835cecfc6cd65ff44fbdafd0596e6d79c9ba misc: fastrpc: fix an incorrect NULL check on list iterator
a5430e58aa765ffc8017db26b46ad652194f28be firmware: stratix10-svc: fix a missing check on list iterator
6d43ef936f6fd9fa85c74f8e5e770b41d54d9d48 usb: typec: mux: Check dev_set_name() return value
19bc586b45eba8baace568f37fc4de4bb217df93 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
de8d118ad9d3410cc959be5c434205100971161c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
eaebdbfc11892c720558f55c8c6960bcb1349c1a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
848370a50145853b48dfc9700239b2a250a05cd6 iio: adc: sc27xx: fix read big scale voltage not right
ef1b42e8d7f766d91b33dccc18002811ae154132 iio: adc: sc27xx: Fine tune the scale calibration values
c1a63cd895344c52fe8729a72459f0ef8a40205a rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
19501350a1f090f449a4508643ebc82449434e5b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
93aa86e8d48f32bdc49ac4e46b43d6bd87a56243 serial: sifive: Report actual baud base rather than fixed 115200
c88d27d3f78d9685ee7fca8163ca4cd076588f1f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
067ee67b4f49fe63ccdef78e8f635689ea5f103e extcon: ptn5150: Add queue work sync before driver release
732076664a1a49ee9be2cf909e9fe8c057e0bd35 soc: rockchip: Fix refcount leak in rockchip_grf_init
e9d06894d816216fcdb6706e85772f359efa5f01 clocksource/drivers/riscv: Events are stopped during CPU suspend
8821b60cae5e14cd764477ad18d2bf847cbb8641 rtc: mt6397: check return value after calling platform_get_resource()
c0fb00f7c47013d872ea9ce035acc18fa82bc104 serial: meson: acquire port->lock in startup()
b1c41ecb295f3b0cce025faf9017fb3d5b92cd19 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f590ce376e3f29b571ee25a9b3fb9a3002b1edf3 serial: digicolor-usart: Don't allow CS5-6
70ebb2e81c7433b45c0ea5726106978df032762d serial: rda-uart: Don't allow CS5-6
741dac5773b443bbeac00dc6956e60ab77281ac9 serial: txx9: Don't allow CS5-6
19c10a3308a466f93c4bcb88aa3c767ff8a70573 serial: sh-sci: Don't allow CS5-6
3f47d10a3e40e4757e712364117ff25ae15c13d7 serial: sifive: Sanitize CSIZE and c_iflag
9b2d5594b55d0b769e605a1c172c3c75f67d21c0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f994c7998b0e8208938db3e4f032f26524483002 serial: stm32-usart: Correct CSIZE, bits, and parity
a8d93f24f1c1f362d342509e6dcc1099f775ed0c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b1397e82ec4e9e4650f590d4e5a28e6154e85d7b bus: ti-sysc: Fix warnings for unbind for serial
fe9a46ccd53b41190224c82d75993bd831d9e108 driver: base: fix UAF when driver_attach failed
afeb90ce01f9a62812d016eda9a4c62a4f23da19 driver core: fix deadlock in __device_attach
1e50e74379f1aad4f540b784ca8e3b44be15ae93 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
4ce2e10be7c8e2e3b435e4de1759f5b47798ab17 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3c41f35fec95c8e3179614b4e51f7561d20c5b33 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
71611c78bf1a703176ef1121fb027f561e4c4db3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8b808dae06677c6f6355edb688a2508073d9dadb s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ec57cdd22d50b034b500e617091feb123f230b86 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
722fcf60f1157893dacf30f18c106d9a3bf2c280 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f287ea77fe04e3c60241be6aaec713a01c98fe91 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0abac81dfe7904b66b4bea1ffb1ed2c19462e251 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e5366a79d58350e57298fd553bbd2b70959fac4c modpost: fix removing numeric suffixes
c6f7f5884c363171aa67d9c3592d4621a58a0c76 jffs2: fix memory leak in jffs2_do_fill_super
fb4e8a4b9cacaa891d88d0f25072574a22580229 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1256b6ced10790af007bba36843e7e838b342d69 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
fc90752e5f03c761b0b6beb650d8c372a3352dbc bpf: Fix probe read error in ___bpf_prog_run()
b2f380048bf5fe3b827f9c2fb68a78fe950aec93 riscv: read-only pages should not be writable
d50d944dcde3bc9e259e70d1e6442b13e1d943cc net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2a6ca0b11766d5df30ab2ba53d2ec6c108e6b34e nfp: only report pause frame configuration for physical device
6dcf11ec3be7f05178a31b3d7327a361425257dd sfc: fix considering that all channels have TX queues
9a63ed7d8573119a7efcbd58c8975d6120cc5045 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d98d1c1884d77b2315d3289f3d1055a1c8bf4d9e net/mlx5: Don't use already freed action pointer
2008ef9f41ad51eb61dc22aea0431315da5dc81d net/mlx5: correct ECE offset in query qp output
69dd7f202ca5b6b866560401aab2393668aab972 net/mlx5e: Update netdev features after changing XDP state
23c98dba89306f58392b065b2fca46d64b04ae16 net: sched: add barrier to fix packet stuck problem for lockless qdisc
4f785bd373ec2c292868c27574280e10b3f36e3b tcp: tcp_rtx_synack() can be called from process context
8ecec2c0222501f04d41010a69ad282421845980 gpio: pca953x: use the correct register address to do regcache sync
8d2e519168194e953a0e8e0ee80951ff8cdbd2c3 afs: Fix infinite loop found by xfstest generic/676
21a05cec0f18fbf8e14038b065ca98cac67314d0 scsi: sd: Fix potential NULL pointer dereference
40b59c5f666367d80cb2be592b7411c0aa509b6a tipc: check attribute length for bearer name
6aa5a268bde99f8b13a781e79e1f635d91a13803 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f88979bc72c16e331baf7c82eb1df9539299282c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8863c957a4c316196b03c2ef7d1eb55f37f53593 dmaengine: idxd: set DMA_INTERRUPT cap bit
d8073d6665170487fcf72bf2dbd125dc9858b888 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c177bcf32d799e25e94005fd13dfef15a937c365 bootconfig: Make the bootconfig.o as a normal object file
3582ab1d387370d4e412a776a860ab897817bc80 tracing: Fix sleeping function called from invalid context on RT kernel
5f0f46f02cae248b923e1d86734aa3a30a165be4 tracing: Avoid adding tracer option before update_tracer_options
17e696f21bce13de7731eeb49a649a16a23760bb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
31329c94cc4467b414b8dc128a03395513ccb62b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0bf52866ee98283dde25ff6c0a51c4be066f676a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b6f0e0b3dda09c80a5660021b01805a487b17fd6 i2c: cadence: Increase timeout per message if necessary
d4ce442d1b81cc8917b0ee8721f95b6b123a551f m68knommu: set ZERO_PAGE() to the allocated zeroed page
bd6611b80d7ecfb3764d98966a985e73eeb8ff94 m68knommu: fix undefined reference to `_init_sp'
95500799ad0a8cb4d683771c039423e5549c6279 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b4d3c3b2ce821dfcab5a4198c6833383bf918b8d NFSv4: Don't hold the layoutget locks across multiple RPC calls
f6723451e8a9796d20af3f834da74edad243994e video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
4d2b5b9c89c09966355faf819061e0397b6e5a93 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
35309659a1f22d7dc81c09cd1649f28db76fa9a1 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5793c86cc11-69fa874c6255.txt

6595f725f5b7288ceba992c352da8ba348e43fd8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2e1e7457335aa6ee73e16a67ee28fe5b7db09164 staging: greybus: codecs: fix type confusion of list iterator variable
6711f49d0c0348aa9eaa4fc5d0284c546510bea1 iio: adc: ad7124: Remove shift from scan_type
3dd6f46f59ad2ca487d31b2dbe7b52db60c6f865 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
1a7b3410f97b2ef6fdb5a9f8aca46e9c5d5ddf24 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ba239fd0b40740ec7b44903643ef04c8e905f534 tty: goldfish: Use tty_port_destroy() to destroy port
242de67ab565aa0f79fc8dfe8a106663132eed9a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8dc1fdbfe97c495596d44db0be2e883a1152d0f9 tty: n_tty: Restore EOF push handling behavior
d32434bef206e82db19718503d9dd998072169a2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
75bb7515ac25304db7f1994a1142b2c4dcbc9289 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
6b37245158e812e6a90d06ad61fe9739a0c6f05b remoteproc: imx_rproc: Ignore create mem entry for resource table
8853a0fbbcd666059763b596ec74198fa6acfa1b usb: usbip: fix a refcount leak in stub_probe()
d599bdce07347f333c9e72b50242e7994c76abce usb: usbip: add missing device lock on tweak configuration cmd
25364e8a8c8beb481f6ebf0d97620aaa635dee04 USB: storage: karma: fix rio_karma_init return
07f2099a8ec35880f8572779545224d031efd6ef usb: musb: Fix missing of_node_put() in omap2430_probe
f6055b42f7e745b758d64a19c8945510a5a07d0e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c5e0256725c0ff8824f6337083ef55b869005a16 pwm: lp3943: Fix duty calculation in case period was clamped
53dc2715b01394bc7420b32e082477ed7317d57c pwm: raspberrypi-poe: Fix endianness in firmware struct
bdbcdc68db0c5b1b2f02e18067276ba15a9fab0e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c1dc8465b1fcca055c52688646f91ec8db279b29 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
aad9252d7ee77a76758e375d93ad1156ee53294c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
59859553664ec85f9b08d4622a9318d2742cf279 misc: fastrpc: fix an incorrect NULL check on list iterator
3a27ed73a9a8bd6655d66f98e0bfa3f02f0c1614 firmware: stratix10-svc: fix a missing check on list iterator
b3053b7a6ddd00e9983c4287e605d9de2a2ad0fc usb: typec: mux: Check dev_set_name() return value
9cf1cc7e8e440689e4515d6f62df5e970df45efb rpmsg: virtio: Fix possible double free in rpmsg_probe()
4e6d57cadbd6b452bd04f957faa28e046daafa86 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e0b665fc0f10874191a2c8c856102fda013ff111 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
70c07cf584039229957636320150a786b630ff14 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
5b059cd785467c66aedb6ebe1c3bff6fd305acd1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7ba96ed32b25a6641ba6d801b3e8205860eadff2 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8c66184c58369e04e9e21bb55c88503dd227617a iio: adc: sc27xx: fix read big scale voltage not right
44c151b3eb174769a3891ac53151dcdccce9cdf7 iio: adc: sc27xx: Fine tune the scale calibration values
f4f60925bb92252c43f2af1a02835c93def29d46 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0679fb634a12658af83f5e41a4dcd79f65edd98a pvpanic: Fix typos in the comments
f82091a2d9633e5c9298b183ca40c0da6d940e24 misc/pvpanic: Convert regular spinlock into trylock on panic path
e4d7791c31cb416e1b65376cd32c5bef74ab001c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5b97a4747f45c38f4e9516cca33da9536db94e9f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
e3d952008441c51ae141d6d351a30fdd2deaa710 serial: sifive: Report actual baud base rather than fixed 115200
e2ae9910106e3fcdcb3f06cf8638d9e8309f0137 export: fix string handling of namespace in EXPORT_SYMBOL_NS
3b3dfe0b1d7622fbef3de0fc5e847cac99666465 soundwire: intel: prevent pm_runtime resume prior to system suspend
3a22661ec427b46b5f8575acc342748ceaa71b5a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3f15d0d13dd2a909444f35a78846c8b1db024426 ksmbd: fix reference count leak in smb_check_perm_dacl()
fb40ded66264bb33602bd8afb5db92917ac182b1 extcon: ptn5150: Add queue work sync before driver release
d2d24ec682b6d1711df590537b19b2168bf0b3ec soc: rockchip: Fix refcount leak in rockchip_grf_init
dfe4cabba26fa18e4c0e12d3ca94d3641cbd5d58 clocksource/drivers/riscv: Events are stopped during CPU suspend
9291ecde6bfa5096a7270669067627884884ec1a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
5ff84e8053c83539cb3b779c81a55f99c880d8b9 rtc: mt6397: check return value after calling platform_get_resource()
136357b6077b76866d099e3e530123c03c970689 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e991de362dd4c25ff203889ddcf3228973ef480f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
318b6bc4defe7f7c77ca379f1d158e363363be92 staging: r8188eu: add check for kzalloc
8127180e83b264d97eae8047079aa6160faa0324 tty: n_gsm: Don't ignore write return value in gsmld_output()
3bc517a302e38517d3e6e21f9622a84c5ebec1d1 tty: n_gsm: Fix packet data hex dump output
08bb46dfe4782ede018ef1d21a40ee559b49056f serial: meson: acquire port->lock in startup()
ccd97796eede17aa5a3e37007475d01445632f86 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
6305d3adaa4d482dab32247349c6b59b07a25525 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
bc738282d14ab5c12ad6170620efe26c4b1113c1 serial: digicolor-usart: Don't allow CS5-6
903a4ddf0279b3472737de13c278044fc43ec4a8 serial: rda-uart: Don't allow CS5-6
f9bea5483e5b2c10c7ab15ff955df35faf3f5cb6 serial: txx9: Don't allow CS5-6
3e23df97a84bf27a26b30a7c073f8ae374674328 serial: sh-sci: Don't allow CS5-6
763e8204ec6c5f86df1e31af7c267b10ec1675aa serial: sifive: Sanitize CSIZE and c_iflag
437f5d17af3d22cf31fcd054984447d6b676e7d4 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d78ed1d67514c3b0c22b56df20153ef5e8729967 serial: stm32-usart: Correct CSIZE, bits, and parity
eceb5d111733298137c53ce2809c7e433c70d718 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
29122fc0cc9111f83b0d73de0285db4f80ba49e6 bus: ti-sysc: Fix warnings for unbind for serial
ed30795f4af28345f58442a842c8b5c9c9d5a6c0 driver: base: fix UAF when driver_attach failed
5ab6754474e04497053959c4aa4b525f7234eac3 driver core: fix deadlock in __device_attach
7695be17229afacb2e1ee3051de256cd9f6e4ce4 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a9e41250d900cafd2e39d59da887462c815d4f95 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
078b18f054014a7b99d762ece5f00292bfb8a54d blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
dfe97d0345f7823deaa53f129736e5a1a6651e8b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
5a2a0e261f4eba055d36e65b28ce038e079759c5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9e07519727dbc2e8d1509b3271910168f8a7fe0c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
47481d5c02542543d4e9797cb98ea4ef9c2bca92 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
774a67b4a2f315e79fd4fb4a08d5c97551bb26d8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
644df22d28ffdbf7b9a7cd92e34f88364d0ad18c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0d1411e2fff1c5195ddb8a34fde72f485d182f65 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
47fd2e5ff87a072087f1cf66a93997de54258548 modpost: fix removing numeric suffixes
d4db599c9e0758fc0e5a01be28bb78085705c2aa jffs2: fix memory leak in jffs2_do_fill_super
6331cddd91dccab2af5f58312942e47b68dca699 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
9fbbf3d54a8468dbcb9a66e262056340808079df ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ce93be5f82c24b94a6a29d60e4a60293f8d0fa2a selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
4a519378cf31de20968ace5cd1e38010c24a8a73 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
1cbb119cbe4206d83a16e1eece2ae79b507bd4aa bpf: Fix probe read error in ___bpf_prog_run()
5f57c5f4fced3380176b204068dc94f0a97f6467 block: take destination bvec offsets into account in bio_copy_data_iter
4403f6d62222e9944fc94869510e2157d11983ef riscv: read-only pages should not be writable
cea60f5fa93a907f64e8fa342d919454a332a33e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
08277117e15f93712c28c226966680f8dc5e1b5f tcp: add accessors to read/set tp->snd_cwnd
f9ceb3cf1396d1a546048216416d70f331760a03 nfp: only report pause frame configuration for physical device
a26d4bcc0fc479bf62a28119e5451a2ac514d7c5 sfc: fix considering that all channels have TX queues
fe36c231f7c7d9968384a199a99b6bb9dd210899 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d0b29a8fbb8cec07449073484b126c7c5aaec15e block: make bioset_exit() fully resilient against being called twice
4308118fcbcc044ae563b95800f96bc6c491fca4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cbac68ef715244e7fc6bc585d06e8681833f281c virtio: pci: Fix an error handling path in vp_modern_probe()
8f043bc421f659589969ca991993a685b4858b61 net/mlx5: Don't use already freed action pointer
a788abfddb395daecf8351e1d10755d41792083e net/mlx5e: TC NIC mode, fix tc chains miss table
de3dd1d5a24df03da84521eb6b128f905165b770 net/mlx5: CT: Fix header-rewrite re-use for tupels
995a77c2fb3b4536253be0311d82cddcf2be165f net/mlx5: correct ECE offset in query qp output
f9e81872f2e16c1f4c1d16399eb550b02f487ae4 net/mlx5e: Update netdev features after changing XDP state
64b9de02e7af68f6ae26dd9bab0ba335f83d7dd7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
354b2e40fd7bea2f3312807b21c5cc84dfe4d829 tcp: tcp_rtx_synack() can be called from process context
f32402c7c71f448e3b27403a201432f5e5b606b0 vdpa: ifcvf: set pci driver data in probe
f64f6ce7b07dc72bd608039ce61348d943b0e7e9 octeontx2-af: fix error code in is_valid_offset()
0fc09041323d972a1d46b00c2719b4193b42d118 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f68620f15314851285e0a26bfc1ec38886b324a8 regulator: mt6315-regulator: fix invalid allowed mode
1c4b7aab8410b4e298dc900869de3b124a4ccdec gpio: pca953x: use the correct register address to do regcache sync
10a2cc314aa8f25c43a1ba208ab5d94bb6838b7e afs: Fix infinite loop found by xfstest generic/676
93f834003ebd58bccfd23771d8f106325175c84e scsi: sd: Fix potential NULL pointer dereference
1765dcb758bf31781e22c65ba8f06746ea6df1cf tipc: check attribute length for bearer name
6395b460d5eb6aab839374901f344e2d305ae863 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
76d5e975eac6945a84095d91e596c41f9304551f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8288ca144d257cfb5f13fb86386fb1d32a3d485e dmaengine: idxd: set DMA_INTERRUPT cap bit
c7f91ab46763bcc7a3b6db9c5701c529138859fd mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
719b7bc572623c3cb4987454b33c13bd81f685b4 bootconfig: Make the bootconfig.o as a normal object file
d15bc45494bea02807a919c7e9d8f67661784317 tracing: Make tp_printk work on syscall tracepoints
c81a3b29df0de1d0531895092cbe7263acb5049e tracing: Fix sleeping function called from invalid context on RT kernel
ef23ed39218d5e9cc2ed67ae3e173cd6c5048a65 tracing: Avoid adding tracer option before update_tracer_options
39c6ed059c33f7d458745c2ed988c4c9ce00abda iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
67f4598b5b39f9afe34c211d7541e000dd72432d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0ddcff3a3506ce29cee891dc3e175ace840d869d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f9b1f5e3395b42e578ff31eef47b101972e69463 i2c: cadence: Increase timeout per message if necessary
1336667451d6de48525370be95d082ff6c78eb53 m68knommu: set ZERO_PAGE() to the allocated zeroed page
26cf90dfe3dfd82893d402871af85d476e120db8 m68knommu: fix undefined reference to `_init_sp'
7ca33b2ebb5207b75f749799fcc85a62cd8f71c2 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e88b5ac1609aa5d0578a02c72a85c8ee08b0271f NFSv4: Don't hold the layoutget locks across multiple RPC calls
6a946e874f7b95961c89b37ea45a60e095d810e2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6ba7704efe5d348dccb3fef0f64b5cc9a7a442c1 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1e3334939860ad7720e3547a1cf03d781e38582b RISC-V: use memcpy for kexec_file mode
ea339c69ed38551134477860462e781ed1d3e46d m68knommu: fix undefined reference to `mach_get_rtc_pll'
4068010f86dceb2df13e8bb20896f16f2fad5c26 f2fs: fix to tag gcing flag on page during file defragment
69fa874c62551f08c836501328291ad7d38c9508 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5bebfd8e9e-fe5fcee7b41f.txt

062d948adb7ff320ce184d346e8684322a990953 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
533fe832fb38f2f5ad986bc8d97334d8950a7e45 staging: greybus: codecs: fix type confusion of list iterator variable
ba02eefbbc9421640fec50fa3f949665d71aa5af iio: adc: ad7124: Remove shift from scan_type
8a8d91c7f468fe1eb4f492c6b3eca23fe1b65f4a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3d54b54a44139977de5deb817c1b04ef8a4cbdb5 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7fab1043bc7e68699eb287b4eb06edfb5040b19b tty: goldfish: Use tty_port_destroy() to destroy port
2366f39c43b18dc39c4dfd9633a44229de1f98b2 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3cb1074cd1ca77819dfd95ba2e60879a26edd3e8 tty: n_tty: Restore EOF push handling behavior
1a1c6d7455ccc7d90a3ffa51b40567232659dbbf serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ad809a4c9dbe9ba4f46e7c246c0e83786266a81a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d2548ac61ca7b76ede7803d9a13ec4e96fa98b9d remoteproc: imx_rproc: Ignore create mem entry for resource table
eb307e017fee3cdde20889ad39d1233bdaefd7e5 phy: rockchip-inno-usb2: Fix muxed interrupt support
1af5782f6a9966d3435a75b6db6b98bbe88988e1 usb: usbip: fix a refcount leak in stub_probe()
c4e00cd5adaf6f1b0a7bd3fd362d96cbd196d11a usb: usbip: add missing device lock on tweak configuration cmd
422fdad7e4b9052ad69885a9ab7990fa249f1660 USB: storage: karma: fix rio_karma_init return
1df48de05b05751e4839d7fda49f020432941b74 usb: musb: Fix missing of_node_put() in omap2430_probe
9bfc72dd00e86c307f0fbecec527447d0f2ad969 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
1ca9e9e1adc3510e12f13986e908198af978d3ae pwm: lp3943: Fix duty calculation in case period was clamped
e425c805859074330aa35738cbbccb84d211efe6 pwm: raspberrypi-poe: Fix endianness in firmware struct
3e484846c67ed7227f5f4438322f886886f89c01 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f650fcedf1d25f0ba556b5086fe3f17d526d1ea2 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
83194892589ec7e6aeae023cf5885c1233bacb2a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2cce5794a8c4b52d4c16e5d3d6bae095a04e8212 scripts/get_abi: Fix wrong script file name in the help message
1a8c4e42bcddec59549231e159ba9d63acc77f67 misc: fastrpc: fix an incorrect NULL check on list iterator
92dd330f76dddae2a1681af8bad6799809589839 firmware: stratix10-svc: fix a missing check on list iterator
86de120625de027446b9488e4a36b4a626e9d63d usb: typec: mux: Check dev_set_name() return value
3906dfbcb441ea1e6abe62df5042ef8f0fbf262f rpmsg: virtio: Fix possible double free in rpmsg_probe()
df10979e619e8f044c02f9475c253c6922179433 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
d2d91d6dfc3668b0c3b52ee176c10fdaf2e3841f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
025c320b8485eaa6ae7af0e15f15534098759442 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
e75a2a777001a15615d5a869dc6ce350432ab125 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3e8f37752b249fc6a93045f5b1ab1f9366d4e612 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d8502565542c5279d57f20132be769a43f0af355 iio: adc: sc27xx: fix read big scale voltage not right
0df422642cffac304024b50b4ccc03aa149a475b iio: adc: sc27xx: Fine tune the scale calibration values
a8ba6f524a02b472238642625c835fcb8f00c9e6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7b769a7f24d47e6e19f22faaddc5a96a2f0d1402 misc/pvpanic: Convert regular spinlock into trylock on panic path
44bc948aa9ee56e45281115d7e7a4b6955c2de97 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fbadfa1e26be8e60650c415a59a86bd6e10c44da power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ff92388abf7798510bad0cea66eab90272f478ed power: supply: ab8500_fg: Allocate wq in probe
9aeef5b8a8f0237ca1212f02a47f9a568eb6ab09 serial: sifive: Report actual baud base rather than fixed 115200
2cb16f60cc148c6e5693f01a71eb2413e7b88cef export: fix string handling of namespace in EXPORT_SYMBOL_NS
2b1362046db0485bc98164b2218f6ac73709d880 watchdog: rzg2l_wdt: Fix 32bit overflow issue
bbe4ef67da645d71039013573614ae90499dc501 watchdog: rzg2l_wdt: Fix Runtime PM usage
b2a3f9079f8b6c2354494566239d83dcdf703f25 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
407ee8209f8cce03a5da5c093d3825adceb40b64 watchdog: rzg2l_wdt: Fix reset control imbalance
0ce17e8696fd0e1ce8dfafc9a61a262174397c89 soundwire: intel: prevent pm_runtime resume prior to system suspend
bc29c1404a498bab2e1608bf6000ebda2eb7b70a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
91ae2892ff08d8f04c9fa7a6154e9cedde369f5c ksmbd: fix reference count leak in smb_check_perm_dacl()
927c1bc3017a3c34832240b484f4f79108b57d47 extcon: ptn5150: Add queue work sync before driver release
1ba59a962c00153de251b5a32b33627b7c51898a dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
745a760f150eee65e075b4ad2ed4401b8dfa8c81 soc: rockchip: Fix refcount leak in rockchip_grf_init
8ea8235d3df28e012894c749ce6d13411106f6b0 clocksource/drivers/riscv: Events are stopped during CPU suspend
5bb66126861d013f78cc76d863ee2734280579fc ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
66996fa7d23d57a09ffae5980cd0374ddd93d303 rtc: mt6397: check return value after calling platform_get_resource()
01386489380ed0d3dca5979229ec580364d23c8f rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d9af641650a33660c8590b18f0f167be582b3330 staging: r8188eu: add check for kzalloc
6f8542b786373f28ad59144b29fb0dbd77ae9c1e serial: meson: acquire port->lock in startup()
08c793917e1098be63d920cb691122e8c4631a54 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8166f0c20dfb99fd55adf3ccf47178d41b609fad serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
17306128e098f3e5b5d4a9d6ffd04906f47bf4dc serial: uartlite: Fix BRKINT clearing
81acb37e53d7bb734103d465c9938856fda9d25d serial: digicolor-usart: Don't allow CS5-6
9005ca1a820836e99327bed2ba39d15c27914297 serial: rda-uart: Don't allow CS5-6
f07175fd2857bba7c0fbb6125038b8cdd00a98f9 serial: txx9: Don't allow CS5-6
61d9f0f5ed3483df1fd786cf02e672050386b04d serial: sh-sci: Don't allow CS5-6
9c95cd215cdb993e4b0d6c1b0e985c9aad487992 serial: sifive: Sanitize CSIZE and c_iflag
088f41797fe9b668ecdb5d26422f8aaa7591ebd0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7c94be56c1c7d38e26dc525d0909a44daf95fd2a serial: stm32-usart: Correct CSIZE, bits, and parity
2e4ec8e6d8209b0260314d7627b3ef1de5724483 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6b10a03a02e881c5a5e806109921c00ece9e0d75 bus: ti-sysc: Fix warnings for unbind for serial
81ed16433262eba9f2e95c4b6a85bf3a88e29f93 driver: base: fix UAF when driver_attach failed
e17a7fdde5c42ae6f691bbb8472d78bee27a0d7f driver core: fix deadlock in __device_attach
3fb3365031fc2654e5e6b3d4ae013de2f647ad0d watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
bd87019c58a261c205ce2a15d3a2eb5e5da50499 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
eb00b7fbc1275f8c9d356b8b2bf56a8e9640fa2d blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
7f8bc9ee512bcd4f846a229c7d86c73d251bf73f ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
de5034505c232348f11ae6806978a8feaec2e274 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
eb1f1a31d11409dbe57be5e3157c3cc501944ac8 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
92b649ec3a1f9b4693347bff3ae1aff06084d89d amt: fix return value of amt_update_handler()
b69deed35c4ba882d22fb5dd65a714638bbb33f5 amt: fix possible memory leak in amt_rcv()
817f95a3399513ecc37f44872e8c40cd5ce4d83c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
f33c6b75e66b1b5b868f52657eb010cf0e9e2217 spi: fsi: Fix spurious timeout
863fa47eb1ec865ea5beb831d2e3fb091f0dc016 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
1144cb9a1d9dd21d4782f0fe23d14329dfa2b7ea net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
05746a695c9308e8993ce7c9800c8554dc23be79 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e36005b3833b05fde7662e093fac11e091a47a86 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
13e5a2701d10ae68e1571668d82bffcb8ca4777b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
476b0e60e19ea1f12617bdf20b0f000ba7d16def net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
047d0d4da0aa2b7dd7b07a3c45b90eab02390a9d modpost: fix removing numeric suffixes
c656c271fa894601ad08b22eb0a617a8785ddd8b ep93xx: clock: Do not return the address of the freed memory
d832c80031f8a0afea4dc11077900575ad0f8ffc jffs2: fix memory leak in jffs2_do_fill_super
5424759a129a29e9a4e35f7eae531c4045c8c811 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
74ca58c0067c2d70c222a1c6e37dfca0aae896a1 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d1bf39e4641bb753bc1eb13adc2b8d50a78df760 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
b50b024fd1c35cce737eb588a05bad3ee5ad72e3 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7f3a3681abd18dbeda87884bdf8524980c54e8ac bpf: Fix probe read error in ___bpf_prog_run()
7cda5a27f47a1fa36fc30d0d83f1dfd4db715689 block: take destination bvec offsets into account in bio_copy_data_iter
1c9685026d08bc2f4e9d872ad8b85505f43a9043 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
b7ca6c743f751d312f512c197966f76d95446ab1 riscv: read-only pages should not be writable
71b4fde60139348ba55c5194249cecef6a0c24f3 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
24a4011e897ac3025db83071f92f6caa41f743b1 tcp: add accessors to read/set tp->snd_cwnd
c2adb8d73d557a8425e5f1b7fe604f0699bfbf67 nfp: only report pause frame configuration for physical device
a2ddfc3348750435bb5e70121c7394818f8506bc block: use bio_queue_enter instead of blk_queue_enter in bio_poll
5cdf73c0258519477305e7fe48623d67d8a01dec sfc: fix considering that all channels have TX queues
35a13af11d327df3df863350934fce4eb71ac89b sfc: fix wrong tx channel offset with efx_separate_tx_channels
75587c80c4a8a2867c836718e57a4a6b5a4b6b73 block: make bioset_exit() fully resilient against being called twice
41dd63fa35421b8b9b97dbc6b79e75e261e9c8d7 blk-mq: do not update io_ticks with passthrough requests
51bcac0a2caeae320e8486639b01fb4ba5d56c48 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3251cc1c2b62dcfd940581c5834353c99ec37657 virtio: pci: Fix an error handling path in vp_modern_probe()
dda9f5c17afd26d0174d83dd638041227207ee0d net/mlx5: Don't use already freed action pointer
196253a568669c75cb4d10cb06214e6f063615be net/mlx5e: TC NIC mode, fix tc chains miss table
edb0f01429c390d15e6253216f0995c983510ebb net/mlx5: CT: Fix header-rewrite re-use for tupels
ce779ed80f2fede9d684c8a662feb7804d86d73f net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
dd22aa16fc8823f7f7fd327e8802c215d1b550dd net/mlx5: correct ECE offset in query qp output
1de1279978e24e61fc41d7e529c8f42417f01ee4 net/mlx5e: Update netdev features after changing XDP state
1fc7a9d9248e1a89e1906d4865131e4baf948f08 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a3c24b843f901b15901835fa8c583414f339239f tcp: tcp_rtx_synack() can be called from process context
de3d5d1e6a63cec1c1f2fe36f880047b3e9b3af2 vdpa: ifcvf: set pci driver data in probe
7860b71f20b57c6941f1df33071b7077bb992eba octeontx2-af: fix error code in is_valid_offset()
cc082bf61e7c75bef1afb4811f9bb9eab5239e25 macsec: fix UAF bug for real_dev
723063b01447e787917a2bcb9a2d059f7ec6e1e4 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
5c816c35cc1eee1c9d8b832af7f310a7ee447dbb regulator: mt6315-regulator: fix invalid allowed mode
5bd709f4fabc62c3d0e1851afd68aee10320864d gpio: pca953x: use the correct register address to do regcache sync
5dad6e970032bd5527cf036893a6b1d51d28444d afs: Fix infinite loop found by xfstest generic/676
636287891f7dd0b18b3560ff6807acf62ab522b9 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4fb7fe73230a40ed885409ea9260c6785719e5f6 scsi: sd: Fix potential NULL pointer dereference
a4eb8e0f531ed7e6f8fe52fe4bd0d68d2337b0ed ax25: Fix ax25 session cleanup problems
1e6249d93d6194e6fd3712ad21388d47046c96ba tipc: check attribute length for bearer name
b6acc1d1858b38776945f9797bff373527845165 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
27851de76236b0a6ec6b93d235f1995a1958cd57 perf evsel: Fixes topdown events in a weak group for the hybrid platform
0cfebaf5be66e10b32cfa0bfb6492a5347ba8828 perf parse-events: Move slots event for the hybrid platform too
2334d526f2ac3d297e769db7df5d4a3fb0ff647b perf record: Support sample-read topdown metric group for hybrid platforms
ab12f1eeaa3a2eab71b695bc130a7e094987f3ad perf c2c: Fix sorting in percent_rmt_hitm_cmp()
149e139af73159bd340e66b0395f86502ca69d14 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
9e2034c66ac849765f837080b678af5cd4ab11c3 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
09e715ad9bcf343e0f598b782d396542fa145d39 bluetooth: don't use bitmaps for random flag accesses
3edd0acb3707d19d90c6f66ad814bc2691ea35f6 dmaengine: idxd: set DMA_INTERRUPT cap bit
c04492bc164d1f22534a4ea1fe8d2102195126cb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
506e8f442b4eb09454973b020f0789a26c74542d bootconfig: Make the bootconfig.o as a normal object file
c1d2e83b9d30f2900a3cb751dba4dedee8ad3e5a tracing: Make tp_printk work on syscall tracepoints
6494ea6ac06788647cd7cf7da1b167f0b3484912 tracing: Fix sleeping function called from invalid context on RT kernel
6b21892fb71533959448b209bf5e70ec1426fd7f tracing: Avoid adding tracer option before update_tracer_options
cfe6598d697d2c00115310c21e429245a4eaa870 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2f644fc4c899668b8ba7a3f07fa8b37d8abaaa9b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
757126368b8fc72fb9fc28e8196003122ba4d04d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
4d480d083bada9812f768989e58d941160dfb1ef i2c: cadence: Increase timeout per message if necessary
ef84204796f34be74be4d08db87f9a2d1d49df34 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b499d9e99d673146135f49a8759a5c16100b7e94 m68knommu: fix undefined reference to `_init_sp'
a76854366820492cb23c3ee9fcffaf5dc93ea01e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d0f41ce45c51895b6a63d085055c22ab6807b328 NFSv4: Don't hold the layoutget locks across multiple RPC calls
f0a0db8f285df7527aeeb80f0573d36c02c23275 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
4b9116c757ad176c35f841498a13f02ac8b046b4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cc2a27b621db592605a959bb55065cc04e582b58 RISC-V: use memcpy for kexec_file mode
af7fbf7d974e17fab27abf661b2dc5ddca6a98e1 m68knommu: fix undefined reference to `mach_get_rtc_pll'
ae6382d682a7c0bbdf92cc54f6ac476568669efe rtla/Makefile: Properly handle dependencies
d694cb4f16dbbd78ebadb3187f3092a2fff484cb f2fs: fix to tag gcing flag on page during file defragment
fe5fcee7b41f8a5559e1a536a08323eb621400ec xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8972f03d95-d2f82031e36a.txt

294d64ef9910c712c95b31dba8a5ba716611fee0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
613029a3f291fa27252f60f438e57850e6c9dc30 staging: greybus: codecs: fix type confusion of list iterator variable
0fadf8443b5776e7e613d66722d8ae439355fbb3 iio: adc: ad7124: Remove shift from scan_type
7792c0d81f85109cd53a02b82b22b910cc2c57d6 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
4a31b2dd9d9dd0de720f61a843f1c9a710b79039 remoteproc: mediatek: Fix side effect of mt8195 sram power on
f5f69262743e1ce63a4c373f1fa49d2ac2749d3f remoteproc: mtk_scp: Fix a potential double free
e9f16bb32fe712a7c4e035174334e177ff185ea3 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3a0af162e494c2678354cdadebdf8e678e82a5e6 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
9bce9b197c7b6e269cc2debb378fd0da94e810a5 tty: goldfish: Use tty_port_destroy() to destroy port
41dbc4e5fcff45525aa6777574a1660e8fa37b2e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
6ac4ccdab24474641984f4a50f9795b280edd88f tty: n_tty: Restore EOF push handling behavior
84f5a5cbe23d181908530d5ca2f497f4e61713bb serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
ab920ebc09fad1c94935eb762d03456ddc318dca tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
6bb758a9feb0b7e50c1e871c76f2af90323147e5 remoteproc: imx_rproc: Ignore create mem entry for resource table
8d1590ed40cca56037ff0436d28b1012d85ee6b3 phy: rockchip-inno-usb2: Fix muxed interrupt support
8599f4ac934692ff4c0b80aa1f44be94e21ac45b staging: r8188eu: fix struct rt_firmware_hdr
cd0a75992088ef6a33c1221dfe7d788a2abc3fa9 usb: usbip: fix a refcount leak in stub_probe()
1c62523d2fba072dfb20e4ceeb932bb102b07e48 usb: usbip: add missing device lock on tweak configuration cmd
f4871da97ac93f33082dc71bb593705f8da815f2 USB: storage: karma: fix rio_karma_init return
b0796234993bbbfac4626a52a39d44b4b207cc49 usb: musb: Fix missing of_node_put() in omap2430_probe
c09e14c37b31d84a7a9477ab161bd0b29de5f1ec staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
dc668326b9c3bf0a1ec2f2007ae3ee228817c68d pwm: lp3943: Fix duty calculation in case period was clamped
2df79be806233a709ca824868a1d887ae7e7ffad pwm: raspberrypi-poe: Fix endianness in firmware struct
3d2ad27808d4b3593ded05d9ffe4c6d6ab923c2d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
de330f2200be686c4727d4dd2cd5f24112866315 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
63043bf20ae8e63b1ec973a631b9b7372f3d7bdb usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
41a574b568e4d2ee41bd49dc5f0d5ef2cfc79288 scripts/get_abi: Fix wrong script file name in the help message
6a5af716124ea0d99bb1e6ce9a93e3ba2d17060d misc: fastrpc: fix an incorrect NULL check on list iterator
b0921eb55775da1a4feac3fc59e62f2240a6ff99 firmware: stratix10-svc: fix a missing check on list iterator
1b7e5364fe728fa3b6f2e4efd99d69a64961b93f usb: typec: mux: Check dev_set_name() return value
da798fe3a5ce934c078e66c8871c8ea722171e60 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b6461fd3474b752248e65517e9b6b36d9398dfed rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
aceadbbd7582759ebf0bc303c3c2028cdcd422a7 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
62901690c8e120f67f446ea55015fff611658848 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
8638c13c82d320ed78bf73aa185058480ed6df3b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bc81564f140ce30c14f5dddc90e5fb6a18f68129 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
91df1438bf78fc165f4716f18483c4abdba77826 iio: adc: sc27xx: fix read big scale voltage not right
39dd910ad528377c81d70d4ddfbbd63a6e0db069 iio: adc: sc27xx: Fine tune the scale calibration values
283765a3d6304b8efca20fd6fd26668076d4b855 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
708419a352d575b1cebbcaeeb6e2aef017ab8740 misc/pvpanic: Convert regular spinlock into trylock on panic path
8af22a7e5db8ddd2bf5d9766b5b39cb4b094188e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
caacca1e0482ce8d0883eeb873ca4e62702a6525 power: supply: core: Initialize struct to zero
5fd56b4cba2a9d4b148263a6f3590cce0968bf34 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
19ddf862feff18a1374a663b1268b2a6a119ccec power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
b30a8904d9dfb235c9bc6139d7c54291b78a0317 power: supply: ab8500_fg: Allocate wq in probe
e3089ca32bf6ab7d96d0c54e7086ada98920360d serial: sifive: Report actual baud base rather than fixed 115200
0631e339ea964ccfca1d100976e5244507a9d59b export: fix string handling of namespace in EXPORT_SYMBOL_NS
fdba45cab7be94fa483af8250621c2f612d1100f watchdog: rzg2l_wdt: Fix 32bit overflow issue
28728d61a54049969fb3b34bbceaf9c9b60ee194 watchdog: rzg2l_wdt: Fix Runtime PM usage
556b66f16ff77f0005befaa8e7bad271c666ecce watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
8e86aa070d434626f1dc125bb813befd6fc0b5bb watchdog: rzg2l_wdt: Fix reset control imbalance
6a8bb6c8c315066ae1a08404db8da7e330e73c02 soundwire: intel: prevent pm_runtime resume prior to system suspend
c3bf3eb44f7fddef5c6bc5522b31be93d272b288 soundwire: qcom: return error when pm_runtime_get_sync fails
b6a7a7402cea6836f8b8bf88fd35a402fe1140d0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
989df44355669ca623022685249b5ae720aa5f8d ksmbd: fix reference count leak in smb_check_perm_dacl()
c6f48b2450a19fba8a6bee59cfc121357a6263e1 extcon: ptn5150: Add queue work sync before driver release
5e6393b1e6c930f97a718489a48ab5db1b0b40c9 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bc07443da6da38b159018590f9a65f498e709680 soc: rockchip: Fix refcount leak in rockchip_grf_init
fa9094e39fca9b1b816cabd9cbcc1c2023521fd9 clocksource/drivers/riscv: Events are stopped during CPU suspend
16cb450a6df58f6a48c4278564b7d06fd6f8e2f1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3168de493b904decb93ed8dd1a0df4f37cd9e349 rtc: mt6397: check return value after calling platform_get_resource()
c7d5692340175ad7d9c997f0e0642fea9c129e4d rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
905f2bf644172945bbadcf98ef6142fb844694ec staging: r8188eu: add check for kzalloc
964133ebb74aff00091a3c6452a64f688cdeb3d1 serial: meson: acquire port->lock in startup()
0ae0eb9416962552d19768f3252b93df5c5696ac Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
4bd1ce0b64b5fd65c818ad5ce9a0cd5879f2f296 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ceb7d04c939ad4024360752c32507401e8244cdd serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
25d928bccc98cc00d10709983feb19cd5f1f7734 serial: uartlite: Fix BRKINT clearing
74b291b4f3f85ede886faa7b4c5c725ed48c4268 serial: digicolor-usart: Don't allow CS5-6
d3543499e5da5a4ec6c99510fce421d7ade3129d serial: rda-uart: Don't allow CS5-6
0a0e3c2c1094b8f0d269cf30cc060367e0a4fb4a serial: txx9: Don't allow CS5-6
0df42318d213f5e75b1e2c542eaf70a394106908 serial: sh-sci: Don't allow CS5-6
d77564779ba0aa875b59ef2eb99dfb47466f6908 serial: sifive: Sanitize CSIZE and c_iflag
39d90cec5974620d125539e326879611725baabc serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
fc996eaca381e679085eee0bd470a7c785a90aeb serial: stm32-usart: Correct CSIZE, bits, and parity
88b064267d5d9cbb205c741038b2afa9aeed735a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9d7bb2edf62177e5a0c1d8b3c26fb6c63991d696 bus: ti-sysc: Fix warnings for unbind for serial
5dd02a9af288ac2d8d86e56d4290108ede7c1551 driver: base: fix UAF when driver_attach failed
af3de57e9eb9d22f61d88b7e25d40fb4a43cb083 driver core: fix deadlock in __device_attach
bf28ab6ee390e2e9595bceb78d938ce9dcf490c6 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
c164858647ae1e036a9cbbc97c7c0c2487c51ff7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
317abf45505a8085f9cd273fd66d32b7f02bafbe blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
393363ca2573840820e7a14bc7480014f1eb2d89 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
a90a743f1841e020e95c7158b4794528f225199b scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
e9b1ed2f7b19924e5601de7dd472571fd92652a3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ffc1bee30bc0d6d8e742620b9afe646502378328 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
170d853ddc9c3a778447d8eb4836862bf9898d3d amt: fix return value of amt_update_handler()
19d75c44e9212ffaf1979c2e4f7b08f1ab5f1f89 amt: fix possible memory leak in amt_rcv()
9af1e34056322d4e4afbcae7b9f2901f512f49b8 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
0d0fb7fbf5d8fdc6b44bdb39229849f2cc625940 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b26fa0250c237c252d9df4ffee246c16dfef7e01 spi: fsi: Fix spurious timeout
4bedd0b4da055d08de1aa25181deb88a34f1d42b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
e6dc905cb613eceaecabcf9cd6560113d99b84aa net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a92e6bbd5a8929f2f63445171041c25fe35bb606 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
22db02d76f78503d5cbaf57ea00c04f11e87b05d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
96da33a813383589a68620f337e8ca6380ccb9d0 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3f9c9652abf46803df6193349dbfcf3623faef5a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d9e61d3c21d95fd4afef414aa6654fcae98b47ba modpost: fix removing numeric suffixes
429bf9df34f88636c5d6da835ccf0fc0c57e5818 block, loop: support partitions without scanning
c73e502cb1dc34cf52324903c4784ae1aa7a5009 ep93xx: clock: Do not return the address of the freed memory
0b8a2b14463deca4da6399f4860bca5458a41956 jffs2: fix memory leak in jffs2_do_fill_super
458247ae2871e10da153efe85f1446fde2c8f1f0 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1309ff83e197991045f11b0faf74bb930a58f8c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
e75ff7f8091f1e66c45c6d57f3a81dcb0dab4c65 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
50449f9f0b43d7563c5158f9ff706180bfec34f5 bpf: Fix probe read error in ___bpf_prog_run()
9f7a44c41d9a768813375c078f3b3f8618c8be03 block: take destination bvec offsets into account in bio_copy_data_iter
fd1a00c02e2d3bb20e566c525bfe5f292a35c96f nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
99688a1d4231f85f110b05be4cf02b57f111538d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d266071656919062c4622e37b79f5758670a0164 riscv: read-only pages should not be writable
254d98732d35b8c7cc5da073eac541d1ce7e8c09 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
513e8c6bca9d4d75dd415a3c14e9cce3d9672658 tcp: add accessors to read/set tp->snd_cwnd
245e5c4d7489eaa8deee9fe6b32a4446c85f76cb nfp: only report pause frame configuration for physical device
a87e0ced3e3137a20720f6115da5fe5aee0eb2f2 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
816f88a948dc99e9cf776bf5cdd4dc6776a8b923 bonding: NS target should accept link local address
14b0be6e86b7ea2ff3e4f5c015b251f8dc960a4d sfc: fix considering that all channels have TX queues
bb9d11cc7eb0d7f1271abee752cd250faf338f29 sfc: fix wrong tx channel offset with efx_separate_tx_channels
a083586002c7aa0e57d9b21d483252e4126947bb block: make bioset_exit() fully resilient against being called twice
d738ce11d750c276a3fdd0f83e7e2e1494bb5ab7 sched/autogroup: Fix sysctl move
9f17f471c9313c75813c93235db7624dfea95b3a blk-mq: do not update io_ticks with passthrough requests
eb349a0f16c2f600eccf69b25cd106cf94495501 net: phy: at803x: disable WOL at probe
cdbdf9c9ef1a3ed21b6d631adb83e0e410ed8318 bonding: show NS IPv6 targets in proc master info
4e2e20c6b1f74f7119a573bc43f95047a7a0f61d erofs: fix 'backmost' member of z_erofs_decompress_frontend
632bc5e057216f3eb24cef154875b00958edfd69 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e1eb5e5dc76471343d51e1bdd72c2c199afc05ff virtio: pci: Fix an error handling path in vp_modern_probe()
e3e73d0391378d3591a35ef4225592444f1c60af net/mlx5: Don't use already freed action pointer
c0c0dbde81f01b85bb904c8c379e23e4fe81308c net/mlx5e: TC NIC mode, fix tc chains miss table
5c8a64bcb15a0fedcb3c93b8f4a983ce50bf1b1c net/mlx5: CT: Fix header-rewrite re-use for tupels
a5591d9c8cb55b411261aa1e933e1e1b7e5e82ef net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
c39244f0d4106a5211ec19df800fdc9aa81e5878 net/mlx5: correct ECE offset in query qp output
075dec06d2566169e40f6fb0354b4dc4d138c572 net/mlx5e: Update netdev features after changing XDP state
678fe8d703d5e218c17354f284bfe78ed1a3255b net: sched: add barrier to fix packet stuck problem for lockless qdisc
6d6f7aba72b3135c3fd84f9f36b2eb4e723f168d tcp: tcp_rtx_synack() can be called from process context
a9dc1e5a98831ccd333ed3b229071c0b1e1a775c vdpa: ifcvf: set pci driver data in probe
c280bd7a7d0e0bf056c6b3b5b229c4efe164c6c6 bonding: guard ns_targets by CONFIG_IPV6
7b3da4f4ac81eb600fd926c0b1dec461fb5acd03 octeontx2-af: fix error code in is_valid_offset()
f8c81be360d66101224146edf6e2f2c508e818bb s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
8590239adef1eb511a5d58eee2393d90c49d9f0c regulator: mt6315-regulator: fix invalid allowed mode
c6aff856bb9cc06e34793884f5e997ccaf6ffdf5 net: ping6: Fix ping -6 with interface name
d58dff7f0e94dbeea5fc6994d2535d0b6a272d81 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ad85dfc929fa89f1b2c26dccb3065751c95eab81 gpio: pca953x: use the correct register address to do regcache sync
0cf591f26c446a27b38e1a7e602a315c9ce0dbbc afs: Fix infinite loop found by xfstest generic/676
291d95765ff412f7fff9e3ce80226d5d1101b413 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
25148382f3ceef77362cce14300fdf4eaf0bf0fb scsi: sd: Fix potential NULL pointer dereference
8de5db0cd5c94f56b32e699655bf190943be94b7 ax25: Fix ax25 session cleanup problems
05e0a27c16906599a1f82b57387360b381b11272 nfp: remove padding in nfp_nfdk_tx_desc
e21fabdcb725ff68bdaf47912075bf3daa7f5904 tipc: check attribute length for bearer name
67dada7bf517ec4339fd220aa9b2ad66f77f3e9b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
7fb957d97c3c020f0441b2bb20932e54c4249fa0 perf evsel: Fixes topdown events in a weak group for the hybrid platform
0557bc793feaa82a0716a48f8e433c1785c754d5 perf parse-events: Move slots event for the hybrid platform too
8dc8363c61c8d22f7bf59b4eda730adf8291bf01 perf record: Support sample-read topdown metric group for hybrid platforms
5fb22f7ed027d4ea594232d3a8a82c1feb782e66 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7aae74e26ee64f1155eec10b1c3d29b2c2219cfa Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
f941d9c98115267a5010d9e10b45930841d3d280 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
617d2c8660dffcc309a0f0c0a8a0bffe1fc52a14 bluetooth: don't use bitmaps for random flag accesses
7936e7092bd38b55d2db523da084f0f8c9d297bc dmaengine: idxd: set DMA_INTERRUPT cap bit
f05dd29e5227866af3a463e1be169cd23eac727f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
45d90c278994aaf588f0096925fea69df77f49c8 bootconfig: Make the bootconfig.o as a normal object file
06d0fa634e827dc2ee38f44aec18ab17bc4062f1 tracing: Make tp_printk work on syscall tracepoints
35644e63461d9b2cc60bbe2d5d0cae4e0b483e50 tracing: Fix sleeping function called from invalid context on RT kernel
c2297f6cebeedf3f6c7cb29ce9a611e7d8f028d1 tracing: Avoid adding tracer option before update_tracer_options
c96e211e9b61f1cf8dee7f7dceb2600f81eb50b4 i2c: mediatek: Optimize master_xfer() and avoid circular locking
bc2a2f40e23f3b2f1a0536cd1460c6d8f14d4d6b iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a0023470dfa83281c91d22b665068955e190d1e2 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
5bdf9b580f19ebcb7cb42d5c6f59462e1bd92ac0 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ca61486e3e8aae6356782a186a0b52ed252bc262 f2fs: avoid infinite loop to flush node pages
2eec83039fda2bdad02ba10207c790252b4c45cd i2c: cadence: Increase timeout per message if necessary
f9833af163cfc05a98788c722654b997ade24d90 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b1c9d711163e638a9df07bf01494e61321427045 m68knommu: fix undefined reference to `_init_sp'
08a286bfd75131343368aba8e76232ab95229b60 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
329dabd4e11eca528dbbe56707c7309417826c7a NFSv4: Don't hold the layoutget locks across multiple RPC calls
179460415a225314ed4600f431b34ee3be9e41fe video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6d9a96c5531bfd79c1871b707c0863113335806a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e57fcc19d5a2a8164c67b6ecaa0d34400cb8e47d RISC-V: use memcpy for kexec_file mode
58d42db0c6f769c424a9812672abb18af133fca5 m68knommu: fix undefined reference to `mach_get_rtc_pll'
a274a95b3cfda20c3bc2bf3b3516d911a1a96163 rtla/Makefile: Properly handle dependencies
d00d61c254be397fb631989f072285e6cf716aab f2fs: fix to tag gcing flag on page during file defragment
d2f82031e36a5efe1e87553f2e65a1b152c82877 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-346950c0a259-fcddc54f080e.txt

35ceabed2f66732cbb4d8ca8ef4e6d24eeb9c3b2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f3d4ff86dff4f956cec56112adadffb9b00f0ca8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ec2b731c285b76860fbfa88868126523ff664b93 USB: serial: option: add Quectel BG95 modem
39c3b3a77402184a9b616af75048b4d3a1982f8b USB: new quirk for Dell Gen 2 devices
cec7cdfd350699c07ad51368c2eefb8b6f09f18c usb: core: hcd: Add support for deferring roothub registration
8998dfcd5d1a89feaa3996d82082e28be72240e1 perf/x86/intel: Fix event constraints for ICL
90c55c80062418d2f959bbe0afebff052060800a ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b13f7956703f834eafa23481fb591df11be75b32 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a30120193812de300a8765deeeb09c400316b469 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
37a4fba751cd6f28979c6e911fd86939c73c56cf btrfs: add "0x" prefix for unsupported optional features
82e5fa55212094ed22b676935cd7a89d04faef41 btrfs: repair super block num_devices automatically
27c2964d47429729a465a9fbe906bbae85045335 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b99a961bf35a0a2d13795a5d5d0db6d19395ab7d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fcbad64828f1e5edca6b533c4daab26131a4a63d b43legacy: Fix assigning negative value to unsigned variable
10a4996e90a5907450812e25b8e2ab6a07b5bb3f b43: Fix assigning negative value to unsigned variable
4487d834e8165a7e110af5f9eff80d64ce0b6a2e ipw2x00: Fix potential NULL dereference in libipw_xmit()
63c4e3ba37fd87c76642ead2b19d6f5d09fc64a7 ipv6: fix locking issues with loops over idev->addr_list
46abc2876e57ccb357dcc870e0fab392e398043b fbcon: Consistently protect deferred_takeover with console_lock()
c29749643c3d89061c518be12e205500c3a050ab ACPICA: Avoid cache flush inside virtual machines
5a59ee2706fc73def92b0595195020db4cdf64db drm/komeda: return early if drm_universal_plane_init() fails.
22892491a4e8e8fd663fd8440afce8646052d7e1 ALSA: jack: Access input_dev under mutex
850657fbb2a8c7595bf30634fc94751f550b0940 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
001d75ea59acb8496e6b6fabc9d917d4e5d70bec tools/power turbostat: fix ICX DRAM power numbers
ebe9d593d85d0c039065b89f32621fc1138a2f00 drm/amd/pm: fix double free in si_parse_power_table()
a72dc5022ab50c5089573f491b3c85ccf08e2020 ath9k: fix QCA9561 PA bias level
4e91c9f0637b3470ff9a2297ef987ea66f870255 media: venus: hfi: avoid null dereference in deinit
fff6cdb3246ace0c5f73907852f30cd4af015ea6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8adbdb8f87d6f31e15d1b0c5e26a7bbaae394476 media: cx25821: Fix the warning when removing the module
5156ddd71fbcb8709a72287fec9bf1058c502b7d md/bitmap: don't set sb values if can't pass sanity check
53db437ab6bfcb0200cca76855d1fdf7b1fb0a02 mmc: jz4740: Apply DMA engine limits to maximum segment size
f23e00101bc851778865cfb586df4e3f2b4e6fbc scsi: megaraid: Fix error check return value of register_chrdev()
57c26edced477a252cee580c6bd82a51114d8950 drm/plane: Move range check for format_count earlier
6669893c1efcb78bd5c91723ed9b99b9b179cecf drm/amd/pm: fix the compile warning
6d2e7a38fdab04522f98fa1ec56887d826bb663b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8afbb704ae9e9ecdb957e89eb3a7678fbc52688a drm: msm: fix error check return value of irq_of_parse_and_map()
14b9db7db4a2825f73e2f72755344898025b93ea ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
86180dc5699638028c194ea3feb7eb9759d88383 net/mlx5: fs, delete the FTE when there are no rules attached to it
97cc4752aaf588d0ca40f28ede1e904810135ead ASoC: dapm: Don't fold register value changes into notifications
04a1e645b97830b74603697448ea03b3b337e4f6 mlxsw: spectrum_dcb: Do not warn about priority changes
ebe2e19f57b518728a6194408d88f61b43ffbbb8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
96287d407f7314872bbf30d487f73248a8ad3a33 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1fb5e78cab223a83cfb687a74647e7eb22abc419 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1323d1a00d0a92a31770fddff05678d23aeef4b3 net: remove two BUG() from skb_checksum_help()
489f343bd688c07de825ec1c4e74dfc7dac6c824 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
32bc8c8ded5ec906ddc0ef96719c9c9f2e76ca2e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
783102ee450a356729eea38f0472aeb64ee0c11c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e5d081ae7575966f901960dac86a07f42eaf3d81 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
25bc94fb982a7b55aca4094449cec6ac2ef62dc5 ipmi:ssif: Check for NULL msg when handling events and messages
875b2ffbc3b10b380cc78b7927939cb692c589b9 ipmi: Fix pr_fmt to avoid compilation issues
462d6ae5d87bfed894f5627f2698cef805254571 rtlwifi: Use pr_warn instead of WARN_ONCE
b9527f820fe4088237c30642fdf28001ed37baea media: coda: limit frame interval enumeration to supported encoder frame sizes
4bab3161914dc49db7abdb1ebd7a64ae341d1520 media: cec-adap.c: fix is_configuring state
5c1ae029c6a9dc048ff935959c1b794c739cb423 openrisc: start CPU timer early in boot
57f7e1a11929ed4394f4c01effa3d8d58b2c5dcf nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9493c7df46f26650c612c70cc8a2d5642dcb2356 ASoC: rt5645: Fix errorenous cleanup order
7b2c7acc77995a4755cac8397a78507f5359ca50 nbd: Fix hung on disconnect request if socket is closed before
60fcb2777c67678cb3291f6045b7b6493903812f net: phy: micrel: Allow probing without .driver_data
066802715b00e8c3fdf5eacc0e1be76bf0044296 media: exynos4-is: Fix compile warning
a27fc5772ca67c60a7b167348db02be896112555 ASoC: max98357a: remove dependency on GPIOLIB
eaa4414c7b69be3178e34a70b4db7589edd4dc57 hwmon: Make chip parameter for with_info API mandatory
b77225678310e245bdf96d216a58bc26f01b3ec5 rxrpc: Return an error to sendmsg if call failed
9b2b28ffb7c542b3fe69b88593414a75c58f768c eth: tg3: silence the GCC 12 array-bounds warning
03f748cc4b9c296b8061b3cc54fd123573130e9b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
131bfb3f99f1032eb7d152f1d41687214949a9b3 IB/rdmavt: add missing locks in rvt_ruc_loopback
adeb071e8cbea7cbe0a693493f48996d934f030d ARM: dts: ox820: align interrupt controller node name with dtschema
3b68d899d356dbcb2a9796194fe7f3961cc91b79 PM / devfreq: rk3399_dmc: Disable edev on remove()
9ca2fdd0a13f46ebed15393548134d5ef8a99cba fs: jfs: fix possible NULL pointer dereference in dbFree()
17a3c35d09cef364f73d084cf38cd253f0b5842f ARM: OMAP1: clock: Fix UART rate reporting algorithm
575df412fb74479f24fd23f21950881065b4dcb6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
70b8d8cec6ca5b64153d9e1815ace0a2729d3f8a fat: add ratelimit to fat*_ent_bread()
eff3064a1d57f8e0594c3d110eeadaddb7f23277 ARM: versatile: Add missing of_node_put in dcscb_init
f4a44c497ed2e4fe5914e51baeec746100616288 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
33e9d0aa31571d7c6a46c046f5e397d1a6c5dbd8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9e369af5ca9a1cc957888e8206f27fcd76065521 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c19b288dccf7eb2c15bed15aa692df606f416f37 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f9bf79414f0a360af35686378823901b97d42532 powerpc/xics: fix refcount leak in icp_opal_init()
091d87f04a095386450ee4536dfc735d666d37b9 powerpc/powernv: fix missing of_node_put in uv_init()
c8232df5a087e56c3dbe0b6225b87fec43058219 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a3bfa49f9b7f233e1b296dfa6302929bf79a5c08 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b62a1d6ec2a038bedcb6c55bd496a1926dc03b86 RDMA/hfi1: Prevent panic when SDMA is disabled
fa2691af592a942a242f352bebef30fa4751f4b6 drm: fix EDID struct for old ARM OABI format
be3917669a403c202efce1866b7f5272dbbefcc2 ath9k: fix ar9003_get_eepmisc
4bcbed4b8cbd80febd358258c875a15fed14bbe4 drm/edid: fix invalid EDID extension block filtering
ea6a1d7b1f2fd522a8c4e40603f9caacfb326b63 drm/bridge: adv7511: clean up CEC adapter when probe fails
a995441c081b9acb16fa62e592b7bda999775e6e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
932a31cbe1110af6bf3aff5baf510193444b95dd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
64871d564a7c059b272c2c8735ea14b655a2e327 x86/delay: Fix the wrong asm constraint in delay_loop()
6bd376a9f0715780c96a0c99e66fa412fd6c1db7 drm/mediatek: Fix mtk_cec_mask()
2b7748e0548df39ccc509a65bdcbd1f38c136837 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
451162fd0b2425c26563ddb2191b701abbb5463a drm/vc4: txp: Force alpha to be 0xff if it's disabled
d0595201f587dadbca50731fb967c43ae67619fa bpf: Fix excessive memory allocation in stack_map_alloc()
3ddb0c61257a0bfa425e8704c75d64e125b795a6 nl80211: show SSID for P2P_GO interfaces
a4a11b97340fc1653057bc4b0b88d3acba1bc6ab drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
79c7610d71355cffa55d46bf80b2c741c9f38084 drm: mali-dp: potential dereference of null pointer
31a6268522c7778d24231346e150e9f41c0476a2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
83659a37f53c5a25a4fcaa0dce32aa38d857596a NFC: NULL out the dev->rfkill to prevent UAF
b5148f72b21297f0e57dc630c59b04166b5dc3b2 efi: Add missing prototype for efi_capsule_setup_info
22ea70a6f3ef76b476ea9adc27ed89d3a4222c9b drbd: fix duplicate array initializer
15445ce0e87de4b2e27def3e697b75fea38b0abf HID: hid-led: fix maximum brightness for Dream Cheeky
b6d2a7d65329175a1f7084930a6b30310be8ee25 HID: elan: Fix potential double free in elan_input_configured
c421e0d104f2c8a3d4ed1351174b0810c858719a drm/bridge: Fix error handling in analogix_dp_probe
8d3c886fd4cf22a4d6d1fc3f89b483efe03d7882 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
83322ab53dfcb4a3980a87c952e57d5b595f1c4a spi: img-spfi: Fix pm_runtime_get_sync() error checking
838f378ba12c3306776723c38040647a3b766726 cpufreq: Fix possible race in cpufreq online error path
507fe6565e94dc5d9b3ef4459ecf99ffd037481d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
16f7328d525a670d20ad1a4761a70b57edca6737 inotify: show inotify mask flags in proc fdinfo
7f0aa3233ff6934cda912de19af54bdb6ca04314 fsnotify: fix wrong lockdep annotations
c60a6f9f0667ca1a22da61e7125427e2d3bd39ad of: overlay: do not break notify on NOTIFY_{OK|STOP}
f5bf6518c266e20ff68b7f92f836edc666c03267 scsi: ufs: core: Exclude UECxx from SFR dump list
e1ac26e8d3704976e2a32d1f539c3ad737ef80fa x86/pm: Fix false positive kmemleak report in msr_build_context()
1309067c46d622f98336ab5a6c1485c831e783fc x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d9b1d23ec1e599b70dae79db9a4a6cd42b66c926 ASoC: rk3328: fix disabling mclk on pclk probe failure
57ee6dec9bb08cc335879078912d07d57392f382 perf tools: Add missing headers needed by util/data.h
3f968efebaab7b08001825c64df39ef1fbcbb084 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
acb7a8a625d02c3898cf0559b23586ab2057da77 drm/msm/dsi: fix error checks and return values for DSI xmit functions
462238d6ceef4a8b593d4dcfc5c2c2db00ed483e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5b84437c3d565075fcff2e84eb626aba4c709cfd drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d131fd9b03386254d3b8411adf9a2ee113f38399 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b352d50541016b6338654a1a05dfb57c193523cb virtio_blk: fix the discard_granularity and discard_alignment queue limits
a2a2f93c9076818d3de47542025d8d1d739c46af x86: Fix return value of __setup handlers
c7a038655a0f073f56e71751514ce94628a94370 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
55299787ab2e7b684e089ff8b5a00287691f47c0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7241ebaaa547cda31b21eb03fe03dbe5738ea96d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0b0d7572f0857a90d32b19f48180de15bebef95d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
da8b7f016275e4e996d80c47bee19cd0a14b5dd8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
aa464c0cd31a63035acb291a6a360854f10fce4e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6ac518070c730e7850b1a8f50a64c8d76f5ebdcf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1e255411fa5d1a517925406cf242c51b4b73e732 media: uvcvideo: Fix missing check to determine if element is found in list
c842fd264c24fb6e97e1562733d318bc30911758 iomap: iomap_write_failed fix
44f384760c4f1b78928fbaeb11a0d44a0c0a3266 Revert "cpufreq: Fix possible race in cpufreq online error path"
aa9ef1190f3af38f79b275e3829eaf514d352ab0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d6ee47518162c06034c73129f5adca84c4c2e396 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2cfa5419b52b237592eeca05c452a7fb5adce485 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
00db511e02dc5ef3112fb7757702368df9934f96 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
38376935929955d45b4884f3ac188823f8f26d2d scripts/faddr2line: Fix overlapping text section failures
597b76b73fb3393da912b1bc00fbc4bf2181f734 media: aspeed: Fix an error handling path in aspeed_video_probe()
af5ee1e9f7304b88202580b9c0a1ccb0372ede09 media: st-delta: Fix PM disable depth imbalance in delta_probe
397af14abbbbad0e78c927c092fc33060eba0244 media: exynos4-is: Change clk_disable to clk_disable_unprepare
48f388404633cf5357f078d79c42a84757c336f5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7c8db41c613cf39e8811ecca6fa6c7ef0f288055 media: vsp1: Fix offset calculation for plane cropping
119107a64e0a08818f98e89dc0973a68f95c0d6a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
30ecdded21cd4c0f3754abc4327ba2314eb58031 m68k: math-emu: Fix dependencies of math emulation support
d427fbb6973659870ace5a567aad127c85abed33 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
af13b73363f7fd91825a1d57ed8b80cfbcdec2a9 media: ov7670: remove ov7670_power_off from ov7670_remove
dd2eaef6170354de5481b177c54e8d27d031418f ext4: reject the 'commit' option on ext2 filesystems
06f342625c7717495743e36e83124e3b97cd737e drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f1cc76f2bcaefdcc902ee0efa509bc5302bb3f6d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d5061641b94ff8514a5d8812fc6fbcc88e6ee8c1 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f835c714e0db7265cb8a605415dab68f964dcba6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6294717d0dad6e6474e55022f09d49487a7f579b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5eb653c44b1270a8af7825045646680721e23c64 rxrpc: Fix listen() setting the bar too high for the prealloc rings
50616287ec7b4c117c9b93dd6d29e1a088a6c04e rxrpc: Don't try to resend the request if we're receiving the reply
9dcf8e35df194ff765898b17bedfc2da9f42d503 rxrpc: Fix overlapping ACK accounting
ab252d13edc7cad9f13146cadedc3b9ee2090eb6 rxrpc: Don't let ack.previousPacket regress
1271cf9d27670b55f7987c91e72d49bc33703324 rxrpc: Fix decision on when to generate an IDLE ACK
b3e3e49b41cfc8483ed5002e56b4befde812573b net/smc: postpone sk_refcnt increment in connect()
06c48ea85fb2764199ad891a9740ad0f1fd7dcb1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
41ebf646ff4b8301b9fadde83c6674b90c0ca0de ARM: dts: suniv: F1C100: fix watchdog compatible
1144a9bc67446ef80ff18ac9ef22d6c117070fe5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5a88c4608b26a944c5ab73af44e56a361b1c85c7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5263e9981c90ec2518160bfae53bf9ff730c1061 PCI: cadence: Fix find_first_zero_bit() limit
d9de88d452a62581934514be20a648e42cb2b388 PCI: rockchip: Fix find_first_zero_bit() limit
a1b970014f449a59b68ef92b1b35ef48dbb34306 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
02f88cac5f62bee2863d0cfa7917ac23afdd7763 can: xilinx_can: mark bit timing constants as const
39f7586206e890f912031a0be61b0d8e0b771d39 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f6fc01f154b00ced927b54fbee3621978a6994cf ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d7ff6e3225d8a2b3d3a4cbfabd3384bec09dbf1a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
35a2552fc935631cb6c6389af598b51422696498 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
79b55f5547eea39c8e8ca2df128c6f7742a40062 misc: ocxl: fix possible double free in ocxl_file_register_afu
b2798aace0095428e98008924a18096f6ac5b929 crypto: marvell/cesa - ECB does not IV
033260f59a33cb914bf38cbb8ce06939237b9c48 arm: mediatek: select arch timer for mt7629
c557bd5a112adcee15d24fad4a58f554da4892a0 powerpc/fadump: fix PT_LOAD segment for boot memory area
f7dad4415a51b53fe09de4169a8f2ede9e976fc5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
30f7b282ab5d61997dd93a16f800b4c77dc8560b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
33466fb765ca6fc14a11bd11c11744e7ba6f577e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
56c64db5472b34e9262dea2300f92bae66481e89 nvdimm: Allow overwrite in the presence of disabled dimms
2ca0ce3dc450005962c28651c24e3958a0c952f6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
820e268582d24c6bda15e6c0f5afbd4ad4d8ba51 drivers/base/node.c: fix compaction sysfs file leak
149d6b370e5cba10efc4944803d90aee29173b49 dax: fix cache flush on PMD-mapped pages
a03f7f0601c1ecff2006c6dd34735e532b1380ca powerpc/8xx: export 'cpm_setbrg' for modules
5be6be7210f6585d47904d4f453ebb700bb5224a powerpc/idle: Fix return value of __setup() handler
a96456aef7ab139389ef3a2a52dc3000d843f3b4 powerpc/4xx/cpm: Fix return value of __setup() handler
dae5a34340e87ea91c4dd4e0a2a083c80388b350 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
940423ae68d2b8a4c8774908684c8d445c9ee65b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c78b6c68c41d926ea995dafbed6bee92f15b56d0 PCI: imx6: Fix PERST# start-up sequence
a9df16d48303788deea2f4320d18c08d055594b5 tty: fix deadlock caused by calling printk() under tty_port->lock
b72a42131474de579cffd0a598628b1da35f417b crypto: cryptd - Protect per-CPU resource by disabling BH.
6ba123eb84024e577c08d4c9c9cfd67ebb00f4b4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1def412c0bef910e9383448595f9f82518a2a543 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e9b305fc461f3ebea9eaf3f75031492d7e67e693 powerpc/perf: Fix the threshold compare group constraint for power9
8b5dcc146538def26f1d7a0717d2966825e9a60e macintosh: via-pmu and via-cuda need RTC_LIB
328568271c87a5933c7ab743046a651aa30914bc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c619435681abc32422add137c47d10c0860fe01d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e4d549b78f975caf16afe1a5523f339f6c9a7396 mailbox: forward the hrtimer if not queued and under a lock
86a2e22c84ec79e29bddd3728211707a3acb9d20 RDMA/hfi1: Prevent use of lock before it is initialized
f04a3e811f633d5cb5e7cc4b7226b111dff924f7 Input: stmfts - do not leave device disabled in stmfts_input_open
10dfaa5a461bb68d7ea2f03e3f9763aca965800b f2fs: fix dereference of stale list iterator after loop body
198ed4197906bc46a52f7c086876d2aa2db457a4 iommu/mediatek: Add list_del in mtk_iommu_remove
5a669980d4ffbfad92aa9e258f137f573a0604dd i2c: at91: use dma safe buffers
254982133842f0e6e03bd5e2d9268764b0d08a8d i2c: at91: Initialize dma_buf in at91_twi_xfer()
26f65474d7bb612f50aaeaa9e0b63826e41a43c7 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ee29944bb7fae012c812a11712b2e9c63bcf3acd NFS: Do not report flush errors in nfs_write_end()
8242df07f145956f5bbbf8960e0c75848bfe48b1 NFS: Don't report errors from nfs_pageio_complete() more than once
8be9198382604316d553894bbe04f8fbb89b60ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f3590d95ffcc3064f42c8d4f52eef8c36de069b0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
406c51d1f5f516ffae1e6020c8ac5a993ae507da dmaengine: stm32-mdma: remove GISR1 register
e2b533112dfd057ad169ed75e590a64ae2498dbd iommu/amd: Increase timeout waiting for GA log enablement
184152dbe7572ee482ba4e50ccda9e63f05bd4df perf c2c: Use stdio interface if slang is not supported
691fdb35928ba007be2486195df12052c1d73c52 perf jevents: Fix event syntax error caused by ExtSel
3f05c0ab0f2df74ee6bf78c2eea97d734bd3b851 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d1caa42ba8e4a3e3dfb407c262b7d698e1de9971 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
dece4c085517a46f318611d712a26809ef2bdc58 f2fs: fix to clear dirty inode in f2fs_evict_inode()
529e78c2704d6538336f45a98cd14a4aa28d88e9 f2fs: fix deadloop in foreground GC
66e890f3beab8833fd71c2f21328c784bb790342 f2fs: don't need inode lock for system hidden quota
52694515be5f3804fd6985bc40742e3e48619614 f2fs: fix fallocate to use file_modified to update permissions consistently
65bbf1b02c9d99aa2e4f09f2d4512fa2bbf6c419 wifi: mac80211: fix use-after-free in chanctx code
6cad242205de46e05a5b5f6008bb30f0b56a0405 iwlwifi: mvm: fix assert 1F04 upon reconfig
ef636cbb08f0a5dd6626a9d37b8b86f835ce45b9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a514a3c46bf8430c8b56cc1e4f55663828475048 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
776692be6f49fdaa5c4af92c7325cb286cf106c1 bfq: Split shared queues on move between cgroups
b0245a5cf03ec4f30597d6a764801b6af637b04c bfq: Update cgroup information before merging bio
deda8d0666e34911cc015252a5a0705c8183ce0b bfq: Track whether bfq_group is still online
b0049653fee42e706c10223b1eb721611f18e71c netfilter: nf_tables: disallow non-stateful expression in sets earlier
432d95740c3c3d816223a76b85d650984d9b0e31 ext4: fix use-after-free in ext4_rename_dir_prepare
338538bba71000f39934417ff7e1f05ce1c8e642 ext4: fix warning in ext4_handle_inode_extension
a960667074dd6d014d8666acc0aa120390acf0d7 ext4: fix bug_on in ext4_writepages
ab35e9abc894c25659c7fcad5c05cfc71039628c ext4: verify dir block before splitting it
6bd156b50368d968c18497d9717b378085e2a6ec ext4: avoid cycles in directory h-tree
06b8a31f6fb92f34f59f41c888b4a785d0717c4f ACPI: property: Release subnode properties with data nodes
9ce9183155e964e0ed28311ac5d8998abec52677 tracing: Fix potential double free in create_var_ref()
c0c1e782283a7b476574a002d7d6ba86b74b1081 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
6fd34b39bb3d522b2f4dc6b118637f74940821cd PCI: qcom: Fix runtime PM imbalance on probe errors
2ef486d8cc329d123d20340ffa4a410e13dfe76f PCI: qcom: Fix unbalanced PHY init on probe errors
42725f2883d4b93a37eed187cf2170ddbfe80142 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
682d2f979f18e4c076c443a8d87b28093ab2dc79 dlm: fix plock invalid read
d62bdf2659ae51b2b9ab44815855bd4e7f3e6346 dlm: fix missing lkb refcount handling
8384898d7a6a3054d4170464b91cc32f58d424af ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4f3326c92f13c6a213824cfa5d22bafb3d48a236 scsi: dc395x: Fix a missing check on list iterator
4b10e0b79856b366ab48cc1ce3450b075297d26c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5ea3ee4dba43f2f178d23924668615217ca0f7ed drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
760ba3dac7729b262d2ad79b30c9b39eda35affb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
54daed765e77205e708657086375ea7b24455f9d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
24f2f720ba97fe6692532e40eee6a652d13032b2 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3d2470d28d8d25211d79cd63cc746febd9f3a9d4 md: fix an incorrect NULL check in does_sb_need_changing
7ce5ed9a421040e3cc01f31055041b0618610557 md: fix an incorrect NULL check in md_reload_sb
fadbc39f47650e26f6989e3804342855363c373f mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
dee583e1322ee0436b79ceb27c76b1fcb4d0e0ff media: coda: Fix reported H264 profile
5ffeef878a223eabe544772ffae31c67f9666d24 media: coda: Add more H264 levels for CODA960
101f81c8c6ec5da9803062e29a056ca80be06b3c Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
5048feb719697c8c2e97f0b0754b4e325ebfe518 RDMA/hfi1: Fix potential integer multiplication overflow errors
8fb17a64aefd315b03351afc78c775f53cf17827 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
38183a9239ae95c16f951977802f3dd50fa98f2b irqchip: irq-xtensa-mx: fix initial IRQ affinity
12db8e87cce3fbbba2ddef70109f241f538545a4 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cc6591b05053746926d95b6a61cafb5e0395ba45 um: chan_user: Fix winch_tramp() return value
af78d65666c1f115ce4ad024128095bb792cc40a um: Fix out-of-bounds read in LDT setup
a3a4d42b2cbd8b0aabdcb93d271aa35b4e2e7fe0 iommu/msm: Fix an incorrect NULL check on list iterator
74ead2eec59819d49e364cc0f05bdb9c21127baa nodemask.h: fix compilation error with GCC12
e3b5d4ac349d3d89ecfe63c2644887436ef2da77 hugetlb: fix huge_pmd_unshare address update
bab7335a0e60e53e1bd41f320ea85330022ac438 rtl818x: Prevent using not initialized queues
d50e82c34ee7e84a628b4c44d7f5780a05a262af ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
839926935af326c0224d6002704354f9b9df3b7a carl9170: tx: fix an incorrect use of list iterator
0014859892c0d750c082645210a1071d4bc036fb serial: pch: don't overwrite xmit->buf[0] by x_char
fb9bc8e598d17d128f12b82d9b536b2801eedd38 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
0f70d756b92dce03718de6590230febfb668005e gma500: fix an incorrect NULL check on list iterator
73344f9cbe7b9c11c19a07455d3617ae3855ac29 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6df48cece337baf6e779eb56e0fa42c32b433a42 phy: qcom-qmp: fix struct clk leak on probe errors
a5468da7a9b9eb8eeec7adf161ac04885ec6424d ARM: pxa: maybe fix gpio lookup tables
17df878a638e3de8603fe578db4ee8eb11b6a798 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
61dfcb7466f516a85e52c4b97faca2b547ddf4f7 dt-bindings: gpio: altera: correct interrupt-cells
5219127336587e709d1c2d87e4499f61944a2c7c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
8f99e4b8ed8a17121397a57a4699761f0c5f1303 phy: qcom-qmp: fix reset-controller leak on probe errors
7b75b08731692bf3643204c988b851565b922618 Kconfig: add config option for asm goto w/ outputs
4ba7295bb01bee2f6c60540c4921ec8ecf0ceb97 RDMA/rxe: Generate a completion for unsupported/invalid opcode
7d2729e7890367c0f4237183f4ce252d868fca4a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97a345c3c68fcde64fc8d22617e1d481f0dc462e bfq: Avoid merging queues with different parents
7f4f732a16fe130d3110a289d8006daeb1cb26b2 bfq: Drop pointless unlock-lock pair
ed6a2667a282ba23f92f0c9508d1b67ddb8d1ad7 bfq: Remove pointless bfq_init_rq() calls
0d5ea9d6bc33407820649483855b14fc762442d8 bfq: Get rid of __bio_blkcg() usage
3f0673f6bc338282b93a3be0dc2cf1947e2d01a8 bfq: Make sure bfqg for which we are queueing requests is online
4d83a2ddaf202fc7ebd59889b49a30bfed63a96b block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e075910fb8baaafcac932b38e57e5b4ce0b6df57 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
332b6191f95e52e17bee21ecda2be183cce7b100 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7d37e74776b88d8d8deeb34c918d996ccc7b6acc staging: greybus: codecs: fix type confusion of list iterator variable
1c796742e9ad97a7b1496066cc310b455f09e221 iio: adc: ad7124: Remove shift from scan_type
a92dc4b2c8378c9f42936cc0fa9b7737d427629b tty: goldfish: Use tty_port_destroy() to destroy port
62b964ebb4e05dd12fe7f2adcd9acf9d1f253b87 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1a2afddb620a841e300e0e786dbb1bd134dc40ae tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
13830cafaebcb3c3c481a0291dfa21112d9dbee5 usb: usbip: fix a refcount leak in stub_probe()
63b9bdbb2fc034c26bae1a0acf34915aa2c9553a usb: usbip: add missing device lock on tweak configuration cmd
2e067990c4f77b611a9dede87e6395dde26eb5a3 USB: storage: karma: fix rio_karma_init return
1e25aeb17f8d009295875c7a60666f1f6a63e765 usb: musb: Fix missing of_node_put() in omap2430_probe
c6f5c62c1e3a6a5158aceaa9c131c06e7083353b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0c2852d9d6e1dde91612c3d8b8e51eee16214166 pwm: lp3943: Fix duty calculation in case period was clamped
48ea4d6810327aa902bad52d42e918ab59d84809 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
ea0c7ff96e4a671c1699bb4437ac43642bf5e9c8 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
aa7f038674caf9da83caec0c2e6b1da6959d0a13 firmware: stratix10-svc: fix a missing check on list iterator
c5be03a324cd77f5150a3938a254b7e88b775c83 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d36a2c2010c96101453fbbee8247dac260144576 iio: adc: sc27xx: fix read big scale voltage not right
db31a1bc52637512b76c37de2af33b168fd8561e iio: adc: sc27xx: Fine tune the scale calibration values
175b33c249546b2822cafcbebc1d42640f248026 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d66679f3dcece7de54bca124cb6ebf4f6a8634f3 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
dc222c710776724bcc97bc85c353a2945f15b033 serial: sifive: Report actual baud base rather than fixed 115200
99488afffc27f53392bbc401216afb7b22e76355 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
199fce01998aafc6129a43877646def19c88fbfa soc: rockchip: Fix refcount leak in rockchip_grf_init
3d3c5892b5c83a17d45e6d620515a5082a468549 clocksource/drivers/riscv: Events are stopped during CPU suspend
722e6a75b858529fba7e7b1a325f1a5f7db9f423 rtc: mt6397: check return value after calling platform_get_resource()
9aac81dd8aa986dd0df634aa8b62128646c9520f serial: meson: acquire port->lock in startup()
3f9a596613eacd5b51ff807d2e309c813966599e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
caaffdb17511af009c9a8a352d79f5cff24a4ca9 serial: digicolor-usart: Don't allow CS5-6
7c6aba1824982630199d94a03142389dc86be04b serial: rda-uart: Don't allow CS5-6
c5c580bc1d08c24dc3eba4432d7a5f87115abb8e serial: txx9: Don't allow CS5-6
50cb65b6e76a5d755a595babb1a4faafec17b077 serial: sh-sci: Don't allow CS5-6
5065e11eef4e0986cb6ea5be648da2d5a3c2197d serial: sifive: Sanitize CSIZE and c_iflag
13cfc8d766e53e38e0343bd339f9711cca385578 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
df93fcfa662353aa2a9e38b306d07811246e9948 serial: stm32-usart: Correct CSIZE, bits, and parity
7e1c069cd9870b9a33695a51960c33b46a526ef6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d7442717f87db85cf32964c736a561596e14bce3 bus: ti-sysc: Fix warnings for unbind for serial
2cd90757f7fa6c043cdf6a5dc3f983e5faf847a8 driver: base: fix UAF when driver_attach failed
8832399c7e507b4b05c50260495960f69e642408 driver core: fix deadlock in __device_attach
b36b6a109cafb2cba04c1336e5ef8727d20dbe22 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
d06521eed177c0f4f4323cc94f4aaf36d7df6a80 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8f421eb03d417cf2b8e3db4356ee0d0be2710ed0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
bc9bc5634bd200ba0294a190ec74422e5cf1fe5d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
728497b9d8a16974ff92a271c84fe62ee2e5183f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6cdf0642cd4945f00ad74fe788f25440ecc63a17 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
14c78110292770213da39a5a8dca3c19ef6ae177 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
eddf32eab3bed8fa98758aaa49fb88d0f34c5314 modpost: fix removing numeric suffixes
5c063ffef0dfd62cafb92de719e1d6d94c835bc5 jffs2: fix memory leak in jffs2_do_fill_super
7143b3430d3e5a8478d2c9b84b3f59efb31ac9c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b8dbaaa46be72e38a2a12045c4e6577df74c38e1 nfp: only report pause frame configuration for physical device
0d4b481c45a582b6f4c6df799545fb1b35478b8c net/mlx5: Don't use already freed action pointer
dae753a45223ff02e9f4a9a76c0d72fb58dadf7e net/mlx5e: Update netdev features after changing XDP state
bf18fe9f44e802f969f08acc0dc3ee9e20cabf5b net: sched: add barrier to fix packet stuck problem for lockless qdisc
26e690f77633552c268b2229fff16c093d1e9690 tcp: tcp_rtx_synack() can be called from process context
cbdcd5ea6c9ba265f4e7f61b136ad633b1472e90 afs: Fix infinite loop found by xfstest generic/676
bc2cc2fd38b1cee544c4cb8a7bccaab4c8a66691 tipc: check attribute length for bearer name
f039a2efac2d82b637187d9394153c608f001687 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e758717641511c28490cd8583308db26b6ca54ad mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2c05b455c68f9c2063add5a382b454acfa8396d4 tracing: Fix sleeping function called from invalid context on RT kernel
5fb940607425d913f7140bd1e32cc783792a984c tracing: Avoid adding tracer option before update_tracer_options
f835b05d91d950f50a7008ab6b3808268ca95a34 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
66922c1fcb8077da80f6403e9ba88d87805c4097 i2c: cadence: Increase timeout per message if necessary
30b680fd53134a44c88df27cf5f5643b7a33681b m68knommu: set ZERO_PAGE() to the allocated zeroed page
d24abcbbbdd4a73e7d1431b5a77d9bc52ad1a53b m68knommu: fix undefined reference to `_init_sp'
4f0724604f71dbe458f52644f148c6710aeefbec dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
eadbd514fcb789a9eff5a7f620a8fe1bdca5444f NFSv4: Don't hold the layoutget locks across multiple RPC calls
40920208a1799ff54365b4f8dafe5f2bc6518b39 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
fcddc54f080e48425f794cc168c96682e35b32b3 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============4242666087656653375==--

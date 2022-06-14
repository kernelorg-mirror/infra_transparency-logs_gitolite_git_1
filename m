Content-Type: multipart/mixed; boundary="===============7304843935662720651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 15:01:42 -0000
Message-Id: <165521890285.18764.14473422652742723066@gitolite.kernel.org>

--===============7304843935662720651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72c6959bf12cd329ccf99636706a8b424fb895af
    new: 40215db0c7ef7d0e2e6df5e71f4c3d49854e7dea
    log: revlist-72c6959bf12c-40215db0c7ef.txt
  - ref: refs/heads/queue/4.19
    old: 495edb43ebcc41827c75007282eff4db256b7112
    new: b69e210f89e37dbe6fee7d928b81153d62d00ba8
    log: revlist-495edb43ebcc-b69e210f89e3.txt
  - ref: refs/heads/queue/5.10
    old: a00d279225f815c50055106f5057654aabe6989e
    new: afae1c5f6253b25c4bd419a9b469ce7bda5db0a1
    log: revlist-a00d279225f8-afae1c5f6253.txt
  - ref: refs/heads/queue/5.15
    old: 3f2efb437e6d8855be00106432dd9531466873c5
    new: c70840365f0e3bf2cd02899f1e7e4a9781e68f70
    log: revlist-3f2efb437e6d-c70840365f0e.txt
  - ref: refs/heads/queue/5.17
    old: cec670850351f9423f5057fe2074cfe3a2669745
    new: 23698a4375c2cf5a82084c1ab4b5fb43572b6bee
    log: revlist-cec670850351-23698a4375c2.txt
  - ref: refs/heads/queue/5.18
    old: 631a14225769c39f76badb25a9c278d186228d09
    new: 38c3c759fec058ec6fbb006508bfcd7e4665426d
    log: revlist-631a14225769-38c3c759fec0.txt
  - ref: refs/heads/queue/5.4
    old: 6ebd9f90d662f91446514cce65ed619f018fd38a
    new: e8252726d0b19be5aa1553646651584ccea741d0
    log: revlist-6ebd9f90d662-e8252726d0b1.txt

--===============7304843935662720651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72c6959bf12c-40215db0c7ef.txt

e5edf0f40483576c481f871993f20b02d051bfdc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
3fe60ec986001a108f3c9f7dda70be09255b04c5 USB: serial: option: add Quectel BG95 modem
483ebcd22d9bcc294933d7b2b4bbba58f3c36a82 USB: new quirk for Dell Gen 2 devices
3634850a6f9a826c96caeffd5d8623773a24a8f7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
37b116417d7e55c758f6af8d9e495f8e0e9f018d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0220ea3ea95d56d4c235070758f3b23e4e8cdbf9 btrfs: add "0x" prefix for unsupported optional features
77f862e6b6e587f762a6547fb93a7c8718e28506 btrfs: repair super block num_devices automatically
007e1361be849a9e24686eb2e334f6f8a926050d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
eaa4cc231c0a7c7b4822c088a42c5c31c9b65139 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a97467503c3ea15a3e955ce90e8c21d123661972 b43legacy: Fix assigning negative value to unsigned variable
6fc7f6bdfd574de782c1d90befee8ca62ccf2b25 b43: Fix assigning negative value to unsigned variable
7f4dc1f975c4be7dea9dbaec228f77de5d14cb99 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3f3604e69355bcaa0c88284e0478875f880c2571 ACPICA: Avoid cache flush inside virtual machines
710f5cad6ad17d452d5c8c7ac5eb88e258b462b3 ALSA: jack: Access input_dev under mutex
7de4a726fe113c5bd08a2b1bb627d1ef448f6c38 drm/amd/pm: fix double free in si_parse_power_table()
066e9716a63410855740e3beeeda70a395649f80 ath9k: fix QCA9561 PA bias level
4b7aa64649e2e95b59e2cf604c1c69158725a951 media: venus: hfi: avoid null dereference in deinit
652d327a0218897d1f7759223fdfb62e54cbd10f media: pci: cx23885: Fix the error handling in cx23885_initdev()
450389dd86079a0ce54d18acafe6b01d23f500b9 media: cx25821: Fix the warning when removing the module
4c930383b2bfb98a5a3d0a770a576d17d5f53db5 scsi: megaraid: Fix error check return value of register_chrdev()
93042357ffc77a22c12e27c44c49d6dcba8e7ae5 drm/amd/pm: fix the compile warning
346556396d2c4e914a8e2986a25ae03cc99620ce ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6e493ac27b07e21fb03e25906b9a235a969b2b03 ASoC: dapm: Don't fold register value changes into notifications
81bcb2385131017df94ed85408e10db3124bd72b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e9f99e2bb17714802946310db90912ac1129a290 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
622fa8f60a35f5e53246abedf5e7f02d024f6827 ipmi:ssif: Check for NULL msg when handling events and messages
ce2260958ffe3c5cb006fe02b73fcd36d79d2bb4 rtlwifi: Use pr_warn instead of WARN_ONCE
c635a4cbdce2a1a0acc44dfbb6f82fe1852cd681 openrisc: start CPU timer early in boot
f688c2870b2c10ce57a6bf69ace9f30fc69be103 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3f4efcf4c03d97c4b2c4c0d9680537989acd696d ASoC: rt5645: Fix errorenous cleanup order
5176e397a2794550aab7c2ffdd2fdce8fb73ab50 net: phy: micrel: Allow probing without .driver_data
a8f4b5e3ff1754682ce260192ed74db5737116f3 media: exynos4-is: Fix compile warning
55bd2845800bb7e9cd8a24e23c29d0625dff3a0a rxrpc: Return an error to sendmsg if call failed
2099734ff88b83dbb14cf1d1c51a50f76e83d91f eth: tg3: silence the GCC 12 array-bounds warning
9275990e90513b2dc98406ccca060d436bd5954d ARM: dts: ox820: align interrupt controller node name with dtschema
27b9cf70becb77f7ac23f52398bdcdb535c103c1 fs: jfs: fix possible NULL pointer dereference in dbFree()
c5ca725727384ce6deb179bd3d15bdd0b9326426 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e8903fcefeb1d1a42553370df50336a6a512ff54 fat: add ratelimit to fat*_ent_bread()
82f56d5074a119dd1f11847eb291ddd2e6149997 ARM: versatile: Add missing of_node_put in dcscb_init
f2c9ff8a42375eddd3322c3a99fc2f0b33792849 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8719dcb828da65a571a2f8037b7db919f8592fc1 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c3fc21303e012cb57dadbf333f7273c9089b2a6c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
420258a8420b62d9930cbe0a5e6c47015ad5d213 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
86b77765e7f83912b45ca41bf11608991e3d5c42 powerpc/xics: fix refcount leak in icp_opal_init()
ce31bb5a4ac2c4b9d26d647322d603be4ee657cf macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ea76dce90b4ca456d95a2b078873764defa766cc RDMA/hfi1: Prevent panic when SDMA is disabled
d949f80d0af0c596010b74aa6b80a69c9c82adb4 drm: fix EDID struct for old ARM OABI format
7062e1f41b94c2c2aba596554e0b8464db0360e8 ath9k: fix ar9003_get_eepmisc
3fbf8fc81a543c0d3cb6913eb95e8bc10dc74ac2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2b213862076f6853756ab657707cdc36d4869b44 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d51200028bbca7e142f91abef7d23c6aa50fcd51 x86/delay: Fix the wrong asm constraint in delay_loop()
3b03ea1f64ced140ba1eaa139809b3eb812e8897 drm/mediatek: Fix mtk_cec_mask()
574dd533d6c1e2bbca3034e9de21142ca372c4cf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5e9d268a5b36e1ff0f50cffabd976eee950815db NFC: NULL out the dev->rfkill to prevent UAF
de940c040255ca0be873d5dc886c94bdb5ebaada efi: Add missing prototype for efi_capsule_setup_info
2ca1da211d75eee39c5c1dc01751784bc16ff8be HID: hid-led: fix maximum brightness for Dream Cheeky
a9598f5d7bc295684e27299dd223824070d3e8c1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5336903712f2a0df4189d5ed6651310b9b678d3c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
35924a264c1f47e23f72e205b722e666b6d16ec7 inotify: show inotify mask flags in proc fdinfo
3c8710b744fc3494b64188e62ecf1020de5515fb fsnotify: fix wrong lockdep annotations
2d3fb3e6923c9c56efc5ff09033a28671a73262c x86/pm: Fix false positive kmemleak report in msr_build_context()
ce8cb669c56c5e9a1cee0d5aebfff189f8b4dd99 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8ba31c9d009b98ce505b446424b1824c552f43b9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9a214fe3b4013339e05fb06078529986c97aeb50 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b0d08b81c3fc650e9862a78b613ad49fabe58f07 x86: Fix return value of __setup handlers
1386ced73212690bdd4a16710362404d60e370d3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
72500a4c4d22fe27f43a4fa4334488a4a9811fbe x86/mm: Cleanup the control_va_addr_alignment() __setup handler
115c2eb79f4c9b483a403ed9e66eaae8fd920acc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3a8f1a29e2c38283682d64658c5a250e32135b32 media: uvcvideo: Fix missing check to determine if element is found in list
299756d50e8325fc446934f55d66670cdc31dbff ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
486685873c84b0a5c926309899bee4bb7146f96a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e684101ee01494ac31157966a6fd6832fc47a2d7 media: st-delta: Fix PM disable depth imbalance in delta_probe
a61fe3019c208b09648466763c6d8b23232a90f1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d95353aa2abe0f1323c119260e4cfdf70580ee58 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d76b965ad83e658d63a3c92289d8a0e5251d7598 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5ca43ad3eecd90dfd51ee7fba40680c2bd8de970 m68k: math-emu: Fix dependencies of math emulation support
a2a4b81394c2f11a1945e480d39043d33a2b6c72 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
891b6cf7837e6c7ceef8e6b21d980ff230cd38d0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1be6ee484ddc28aa72fcde9e34f5995d187cb07b rxrpc: Fix listen() setting the bar too high for the prealloc rings
3514704f4ba2535e6af7bb0c37105beb7ef89962 rxrpc: Don't try to resend the request if we're receiving the reply
772a491fb486c427ae8f4361a7b3a0510c8b5db7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7657e167a8e11d4c04231008dd5892184219af75 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e1cf40da1779fd9d2787e55721ba6930ebd66092 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3e61cca529e1454c1ac1c62d8efa2e6821a72f96 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ec0a49961ee87a0a9738d9b4ec3104dfe34ac636 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e466fc8e8fcc68e984eb6734313d30a5945ba832 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cff308d11f625ee0038949b30b8ba3b93dfc53a3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
20b490a6762f5a9ce804b6c210c499957fc9a380 drivers/base/node.c: fix compaction sysfs file leak
46fa6ffb3e71bffb6bfc6e7b74657f0a6688f1de powerpc/8xx: export 'cpm_setbrg' for modules
0d963213b87ebfd562262983cae141f6f99edded powerpc/idle: Fix return value of __setup() handler
34258480e6ec2fa058bb02148ea5793f8ceb1c9d powerpc/4xx/cpm: Fix return value of __setup() handler
129dd2b11ecc796957eaf3243b59556d6b65eca5 tty: fix deadlock caused by calling printk() under tty_port->lock
8ce96c101fe9d4369a4d0b809eac851f748bb45e Input: sparcspkr - fix refcount leak in bbc_beep_probe
6bec43648877b7da0ed23fc31ab61d249db45c70 powerpc/perf: Fix the threshold compare group constraint for power9
cc726b385effe6cda7478fca95bdb217cb115ef4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
26c35211afda851a40a39c82881b24cb038d4745 mailbox: forward the hrtimer if not queued and under a lock
d8c6fec1976a9a284a5e132fcf28db983b1e1da6 iommu/mediatek: Add list_del in mtk_iommu_remove
e430d490067defc188caeacd571c50f271de7b03 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7f5e3e6df806a3620dfb1f8b4a422a169dfd53a5 iommu/amd: Increase timeout waiting for GA log enablement
dcc6a1c5f6d8aa7f5672a4f7bd5affbf510ff737 perf c2c: Use stdio interface if slang is not supported
9996f17a8d4b7029da8c45c06dba700aa5b0c775 perf jevents: Fix event syntax error caused by ExtSel
9e896805dbfc33055e25a4c688666011fb2123e8 wifi: mac80211: fix use-after-free in chanctx code
4200bfb7dda1009dcc58de706b85bded835255a1 iwlwifi: mvm: fix assert 1F04 upon reconfig
8f1e13f50a1793cd208abf772317fdf4fc5b7ae0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b788f972e88f5add7cd5166bdd9a5cdedce08257 ext4: fix use-after-free in ext4_rename_dir_prepare
69e4c7b28e22eaf42107a5989b919ebb45347d0d ext4: fix bug_on in ext4_writepages
11f4fc227f174172defbac1bba4beaee40285282 ext4: verify dir block before splitting it
697560cee4852e22063609dafa116288141996e3 ext4: avoid cycles in directory h-tree
c5fc7a51185dadd97ac9b81c21c5b5b114bf3f6d dlm: fix plock invalid read
5bffd5c21edad7d7b4311593d8556ed8cc029e04 dlm: fix missing lkb refcount handling
42b07803e8f67ac7d16603c7795ba2b95e005640 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f4cafe6d91a9ed451bc0799a0438639b857509ee scsi: dc395x: Fix a missing check on list iterator
6bcba68e9900df509d0f29e7367eb747a93af265 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
244604e8bc5994a57984088bf165578a15829320 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e80b6f466c4fd42b6c567458de094bf810d2f565 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0fdbd90d6f5ea7fb46e11fbfe5da2f05bb326228 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
531fc2ecf556bf898a061571fd45a49b46bd34c1 md: fix an incorrect NULL check in does_sb_need_changing
dee0ce229955049bb2a3f3f373e7edac0b73b27c md: fix an incorrect NULL check in md_reload_sb
448d3b33aa83b05b08f25d91d20ca1d412a867d9 RDMA/hfi1: Fix potential integer multiplication overflow errors
3406aaced251c51d14e077a0e40c5de9ff7ce2b6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3a5858ca8f3c697f4e72fb5c10b00dd79ec05207 irqchip: irq-xtensa-mx: fix initial IRQ affinity
21eaa9f6b63a990577543c2fc94924996270a669 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
44c4d74c4155c8a8d2dfc327d508d3778fca30fc um: chan_user: Fix winch_tramp() return value
70bd785fd368a456266be75f4a05dd38c1e7bafd um: Fix out-of-bounds read in LDT setup
a782acdf72eb1b20108cabfc0d55c24b3960b513 iommu/msm: Fix an incorrect NULL check on list iterator
d7c3328dbfd2d797521648414a4ba4cbeed36184 nodemask.h: fix compilation error with GCC12
3d9c14868cd81e576759d97b0ee7c44bf119e490 hugetlb: fix huge_pmd_unshare address update
580f571fa92d64ca785bd9ef565c87d63f5a0fc4 rtl818x: Prevent using not initialized queues
9ceb5a44d449e2ba3bf5f65350ce583275270d84 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dfe3c119b142f155c21dd50d315dc530d6de01c9 carl9170: tx: fix an incorrect use of list iterator
9185ec0adb5f4278f5c172b3c747c215983c7bd4 gma500: fix an incorrect NULL check on list iterator
9136e99108df33773a562ed2f0f865905074e2c1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e55d2c5e2fb574f27e27d2287f802b29ab49d749 phy: qcom-qmp: fix struct clk leak on probe errors
4d5a6bcb4eaf9b76e15a678cc7f126faa0655b94 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d809d78c7f92dbc198fe2620db3325727d339be8 dt-bindings: gpio: altera: correct interrupt-cells
ee51378a14401539b405ef34fb79a715c1965a1b phy: qcom-qmp: fix reset-controller leak on probe errors
1e5f649479ea5849939d1f59d31cede21ca5a4b9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
86953424fb52432bc6abba00332435477795e020 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a6c082b8169d8a11b009a164c2b32ad333f1b7be netfilter: nf_tables: disallow non-stateful expression in sets earlier
15b372c56dfc2ac16eebe15b4403f3955d9bd856 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3ba5e48e583d7c7735d3851a76a606ca019e2326 staging: greybus: codecs: fix type confusion of list iterator variable
3bec356ddb42e3be2165e912b9589bb8bad242de tty: goldfish: Use tty_port_destroy() to destroy port
8b8f92dbe90a2c8a4e2eb9bbec63d4af97c0b698 usb: usbip: fix a refcount leak in stub_probe()
343ae2f2431e015d21a5b1e27e1f04704ac44a77 usb: usbip: add missing device lock on tweak configuration cmd
69e798d69ef68d5fc1cf95e1d7ca4a3c201592cc USB: storage: karma: fix rio_karma_init return
4268b5f03f6611f46b950fb47de6c6a97366b2a1 pwm: lp3943: Fix duty calculation in case period was clamped
88856041ea3c4a995bf5ea6cda40d31c223b65a3 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c1fc8e50f277fd06149b11836248af1a265bf512 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c0d10a625f85c59688e0605716a562b046635f84 soc: rockchip: Fix refcount leak in rockchip_grf_init
0e66e28d7852de6164c0007db2237a53513b1dce rtc: mt6397: check return value after calling platform_get_resource()
6ea98373c4afe57700c44c15b2a95f5e3e702601 serial: meson: acquire port->lock in startup()
a982de0b2534e50572f148cfe00fa32c4f2db203 serial: digicolor-usart: Don't allow CS5-6
342c08911c9e649df2197d7260229a0896729029 serial: txx9: Don't allow CS5-6
1d4d1605de4088d777edf43cd296b8633594021d serial: sh-sci: Don't allow CS5-6
480906b136c559609ab13755efed92523f0e9078 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b68e1432a94d14386590470f3129a439558e7d67 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ce0b5c134f14ffd702d3d3f62695b4304ee0ffd2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
be932ba9c0056a1d5526cf40a1e32d8650ae9283 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
18ba70405a551313821b4190bfb9eace0e7e25c9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
adbf8075c362fbfe106d53a04c0d2bca72842efc modpost: fix removing numeric suffixes
f8146830ec6036be82378fa09c2e9190cd013c8f jffs2: fix memory leak in jffs2_do_fill_super
570fc9b7cb7d3c213ab426d4bbeb0a23d59e2f42 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d3856efce6ab27cb54eca26e3141f93ac4eb3c57 tcp: tcp_rtx_synack() can be called from process context
e50c1665cd90f7958beb932ee2f5b4c115903e62 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
940bdae4877325e261b327d64b42001559082b17 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
3221c6fd03c665552a1626da46dce7229c502efd tracing: Fix sleeping function called from invalid context on RT kernel
7393b334013c403e6bc0994af0c70a286da35f56 tracing: Avoid adding tracer option before update_tracer_options
69c854ae4ebe9887587e896ade43113804d10a5c i2c: cadence: Increase timeout per message if necessary
cb10d4466d14c662bea8b43c1b3838f45d8ace01 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2503da0ab3299bd2421b2ef121e46c9b3873fa1c m68knommu: fix undefined reference to `_init_sp'
c67407ca9e92139e2d03ded006df19d5bad01cf5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
85a1db0e12778524db8ad8cc79fcfdea07b4b7d7 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9719910e1f2fed7941e77c2d7f7d79d0db1380fc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c208ea44a4534d30dac6c8a9dd986cf6f4aebc08 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
61abf6674e90941bccb8c90df68c7ea2b1f5df12 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
700a955f74c132470957dde037a4ee74c792f4bb net: mdio: unexport __init-annotated mdio_bus_init()
4450e77fc9123e7980ef37bff605fb48fe615c80 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
7ef20c33b7418c9a5f9d965a376e74f9bee8feef net: ipv6: unexport __init-annotated seg6_hmac_init()
b105376e17f0dc03b2afbcf3575ebeb3d83888b1 net: altera: Fix refcount leak in altera_tse_mdio_create
b299e91d6e84239db9db4a149a1a65a39e288d67 drm: imx: fix compiler warning with gcc-12
138b115e96e5b99deb8191acb1809f765529ea2a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
738c03e774e7848f435d60401e7290d268d39ae0 lkdtm/usercopy: Expand size of "out of frame" object
39b77f450174b8f5c0e914028f117bdbf0e96f1c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
150234e3080860c9aa2590368e6229340456f6f5 tty: Fix a possible resource leak in icom_probe
a379bc3a6faea5476867f23a2d6b5e05d56437db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9dcb9d8fd98cc5b3de5ab814be53a85252b5d407 USB: host: isp116x: check return value after calling platform_get_resource()
0f3297d1066adfbfc268b42237448e06f378dfe5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ea14bb689a159915cea75a13426d1fbc9f67439c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
ee1e334fe8182f969a63ba2cc08c37822b7d58af USB: hcd-pci: Fully suspend across freeze/thaw cycle
4eab12f372821f7b6ab74647429849de97503608 usb: dwc2: gadget: don't reset gadget's driver->bus
bab75f7bd8434793b86149fcb11c1dec8ef0f3c7 misc: rtsx: set NULL intfdata when probe fails
24a2dc6ba5123ba4a1a65cfe12861837d785aa3b extcon: Modify extcon device to be created after driver data is set
2ed0b584143a7ee6868440e430380db8ecf959cf clocksource/drivers/sp804: Avoid error on multiple instances
a0bea4595f6114dee13c916bfbc6270ed3b8025b staging: rtl8712: fix uninit-value in r871xu_drv_init()
a7e8b012ae5c70a43262572c6e7fbfed894b7087 serial: msm_serial: disable interrupts in __msm_console_write()
6cd52bac6617478101e991f8d4618d96cb4c318d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f4400b9720435f6e518d10269420f138cd15f692 md: protect md_unregister_thread from reentrancy
71429c5265e866a08ec505b9a8d4dd8cd4073bf1 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
ff262f27df8efef771186a95c4e88e4be52e9363 drm/radeon: fix a possible null pointer dereference
85c35c8ec88e2d5eb20a1b9d6a0a076aebc87f43 modpost: fix undefined behavior of is_arm_mapping_symbol()
51fe13392c4845ba070d8ac1ad7e7671cec627f7 nbd: call genl_unregister_family() first in nbd_cleanup()
1a9847cf8153a1f1b5102be87abdf412ac0d6e3f nbd: fix race between nbd_alloc_config() and module removal
73ced39bbc5b8f2390681410a4eb643938fc1dd1 nbd: fix io hung while disconnecting device
30efba671e8d0775c4477bc5bf42caf9afc3e7d4 nodemask: Fix return values to be unsigned
a41ff731789a9832a2ca1d109d32e98ef45584fe vringh: Fix loop descriptors check in the indirect cases
8f70a8a204fa03d945140e91e3580e581d7c8087 ALSA: hda/conexant - Fix loopback issue with CX20632
83b97b91380056494cb75895fd7058fc83d471ab cifs: return errors during session setup during reconnects
1bb37026b9ad55790357a3a52e7531cf34bb7da0 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5c2f60212ad0415a0bd8d42bdc1f81126c43e374 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
e3d7fe5961e93a4eb3e17c354d0116e2e57d8eed nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
b0aad8d43b19c4e1f524f16dc687fb4f6a3aa010 ixgbe: fix bcast packets Rx on VF after promisc removal
7b2822f1485059f45ba4da9a40f742f9980079d4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
2ba32e34a9cdc45db4700cb7ee55720e89eb818d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
9659c3106b53b105a292b02050308797242ca689 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
b356b72a3e6cc17d1b63197dc59e6841dcf98297 md/raid0: Ignore RAID0 layout if the second zone has only one device
a1ad745dee1469c6d1cd64ad8d9cf061f7f6ceba mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
207b47a14e853a76fede02c564911451e01b0643 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
0860892bdbd8889c175c2ac9e2a0dff6f5ad6f9e PCI: qcom: Fix unbalanced PHY init on probe errors
40215db0c7ef7d0e2e6df5e71f4c3d49854e7dea tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============7304843935662720651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-495edb43ebcc-b69e210f89e3.txt

4be7161d40c8fa7508c9a383796637548dbb1f3c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9621a323d56f7d8e8a3af82ca5dad36e1a5d60c1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
950e89ced540b72da3c4a552457b9c84163f8189 USB: serial: option: add Quectel BG95 modem
9297365dc2644035e77fe1ed7ae8dd96aac0be5d USB: new quirk for Dell Gen 2 devices
ddb42b8d57fe7ed13999ecda2c9b5f79fa70c5e2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
32edfa526d8e1a88d49e4109e63df9b76a68c6f5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
dcb38f5504814aba34fa5149b94705f57f9acdd6 btrfs: add "0x" prefix for unsupported optional features
3a313329d1cc4766acebe14e5d7324987b257d00 btrfs: repair super block num_devices automatically
6654d30e3bd94da5c7c94cc2810b37dab703e248 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a2a5692fd09138f62c7ea30d91f0216e2c9df5ca mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
649cca2b859f15dee98caf96ec5cbb23b71fd0a5 b43legacy: Fix assigning negative value to unsigned variable
96e503a421422b8589e12bd3f2a8546bde664b36 b43: Fix assigning negative value to unsigned variable
9d296566ef39989df49e1fcd6d33ce3fcdc2c635 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2e25afec37dd19a37795ab435857758814975de4 ipv6: fix locking issues with loops over idev->addr_list
4044b553d779e2ceb3e136489ba674797c83a5c9 fbcon: Consistently protect deferred_takeover with console_lock()
57e36b5b83984f3e78b288be568270743ae496dd ACPICA: Avoid cache flush inside virtual machines
011810c8eabb5c131397f6c3c71bd46cf665960b ALSA: jack: Access input_dev under mutex
292e9b3ac5f2aa6c4abb0f26b04dd18f29ded68e drm/amd/pm: fix double free in si_parse_power_table()
afecde210428e00bfceacbacd4a15e9b26665465 ath9k: fix QCA9561 PA bias level
4ea26ea3a5714648af0c5732e0f254dfd9ef1168 media: venus: hfi: avoid null dereference in deinit
72bcf08f4c74aa29f7105ec81863710a6309ba06 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7bf63f919423079005b272079264c467c57c7822 media: cx25821: Fix the warning when removing the module
f56f0f6420060dd111c41397b7526516b4d44aa6 md/bitmap: don't set sb values if can't pass sanity check
b32be743bf1031a1f961889f21ef87b0edf4d1d4 scsi: megaraid: Fix error check return value of register_chrdev()
82c2f473d09be913ba8e2ba69239399bc08e1e1f drm/plane: Move range check for format_count earlier
f8d8870df0c1eda6509df8722529e7f1fc158574 drm/amd/pm: fix the compile warning
373ab553cf8fc4a570b0ebe2e854aa8028c5c7f6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
262cf65bfc016f1b469d6cb7f626b36787155104 ASoC: dapm: Don't fold register value changes into notifications
50b5b27abcf8e48125fbd159ba8096cdf6288c65 mlxsw: spectrum_dcb: Do not warn about priority changes
3efb1e5dde9786c15caf2b5a2f15edbd1beffede ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d673520af506c19b7330f539fe9b4acb6a172a49 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1663a4521a0d653df046f317b0593402916738be dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9b448282df3d550676248ad469968f652fa5604e ipmi:ssif: Check for NULL msg when handling events and messages
7ff650d19efcc2a10dc2ea3614fdb98f0ed85084 rtlwifi: Use pr_warn instead of WARN_ONCE
7cee61693237db9a2b1ff9c1982d2d590cec565c media: cec-adap.c: fix is_configuring state
2cf7f9aef5841f190da6ea1b40bcb8a9e2a82bcd openrisc: start CPU timer early in boot
f37bff9f133c65bf4de5d2ab4f3f2969c2cc3f6c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b8847247671b7851aeb58ae0fb7b2eb76cda68c6 ASoC: rt5645: Fix errorenous cleanup order
55ed07108a4058d5262db729b1e49c4e308d37c8 net: phy: micrel: Allow probing without .driver_data
e011649d97700165321baaf26679dcab6f0bc09b media: exynos4-is: Fix compile warning
41f5cc33b0df6e5cee12844eff4fb41fcbb6c21f hwmon: Make chip parameter for with_info API mandatory
29cba38f30528820ce17d757b3673886bbaf69bc rxrpc: Return an error to sendmsg if call failed
77499415e4076b65fd60dcdb914a1f60247ae461 eth: tg3: silence the GCC 12 array-bounds warning
df9dc46d71b48606524a8f7f6267d8599c2a223b ARM: dts: ox820: align interrupt controller node name with dtschema
01f8fff396a1aade2bd8003222ff116f24067d0a PM / devfreq: rk3399_dmc: Disable edev on remove()
e458453c3a69fb0401f9ee7a90e77a2ffa60d017 fs: jfs: fix possible NULL pointer dereference in dbFree()
41ccd97438205513e03f24c77349dce968ef5009 ARM: OMAP1: clock: Fix UART rate reporting algorithm
12326482c9fe2672dfa02d0f51176af88f70d8f4 fat: add ratelimit to fat*_ent_bread()
362f5bb7b041239ba0e1f029cc46037d6eeac112 ARM: versatile: Add missing of_node_put in dcscb_init
1e76a3a0f10de20f85018be58cc8d92af41a5b36 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7fd1f5ed7daf46a044fd7a67528dd0a2ba9573e6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9c78097fe3c8c24f923abb46639d4ca714a8f8c4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
df5afe9b2e7a2763f0a8379888bc0674f790a042 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
db39561af499fc017417d5ca1abf07eb82e6fbd3 powerpc/xics: fix refcount leak in icp_opal_init()
c9f51e36d6a8d675ca44a4240af8b36cf40847bd macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6e72ff9be57a45d1397ba9d52e2295a35414c743 RDMA/hfi1: Prevent panic when SDMA is disabled
819946eac82692991dcbcafcd8f541f887635015 drm: fix EDID struct for old ARM OABI format
7a1f00702f295bfb1602b973e2e0db8047895c1d ath9k: fix ar9003_get_eepmisc
da44de8dea75726eda289813e7e2c75d2a7cec30 drm/edid: fix invalid EDID extension block filtering
a86b080fbfd781f9503559982b04d2ddd0c8d061 drm/bridge: adv7511: clean up CEC adapter when probe fails
7ff9cd06256c6f46694e5a6ae3195c4800239802 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3ec15998c1611d4526de3eaddfe5d43f24791ae3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0d7c5e57bd32ef4c47ce2706524bd3ace3d2072d x86/delay: Fix the wrong asm constraint in delay_loop()
86d0e4e35bbfba00f3917dd56eb6c5ab9695e0bd drm/mediatek: Fix mtk_cec_mask()
985881a2d134225d8c15e8db87f33c941f7a38b7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
825c51eee20c0a153dc047353567d3053b4787bd drm/vc4: txp: Force alpha to be 0xff if it's disabled
3b4248edaab145ee5f39587f489d3ae19e6e4d57 nl80211: show SSID for P2P_GO interfaces
a86f47b2b7da825e58add890eabfe302b90598a6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a4bca294ec8fa45f99fe67399771f4d874d5e051 NFC: NULL out the dev->rfkill to prevent UAF
b676663d2848111d3c581ca1849ff6c81ff028ed efi: Add missing prototype for efi_capsule_setup_info
d2335f228109d00e9865e0491f36043084b07e63 HID: hid-led: fix maximum brightness for Dream Cheeky
9b4febe707a0fd70acbe458d47ea51b9c331ada8 HID: elan: Fix potential double free in elan_input_configured
79f485b27602178a9f93ad850a95843101030fec spi: img-spfi: Fix pm_runtime_get_sync() error checking
19c76834c95f0e6c181ed26e993e58841a913390 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f45e5d9b095d3c2ac0b1b6fb529a4436036a412f inotify: show inotify mask flags in proc fdinfo
bbd39a8d19cc0c8c756c4f7eafbebcd69e691479 fsnotify: fix wrong lockdep annotations
b888a2bcaad64fff6b3083cb7672ebb367926b77 of: overlay: do not break notify on NOTIFY_{OK|STOP}
666e160ec8b766a3b6f43d27f3149c0a8dab4b77 scsi: ufs: core: Exclude UECxx from SFR dump list
9122ae7ccf71dfeeba2d7b79fcb285ccbf3fccd7 x86/pm: Fix false positive kmemleak report in msr_build_context()
88537a92b0fdebb645f894d4f4257a15c438fe1d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7ca614e1da0b8ee489a73016bd90282343579f4b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
815e8b226a3512d6747e69e457e9067bfd0b0e24 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b5838efd8ab358284883899ec6408bf2bed4992b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
573b197ed835757bf64423009ddbab5f53a3f96e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ef4ba949a94e39d0cc78c07f71838cf6f21c0a59 x86: Fix return value of __setup handlers
3722164c3e7830ef0a18e944831515b5631f71e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
07628e4a19270fe0ff92618b7188e83087ad7ced x86/mm: Cleanup the control_va_addr_alignment() __setup handler
642adaad3637343b6b849fafd0c8a37515313ffb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f9185d7b4e37e474e71d33e787d4e111d75c8780 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c7fd258ea7969fc5abf438b827bc495e9fbc1144 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2f1157b5fb8dc4e389b5a54168dd723aea1e186a media: uvcvideo: Fix missing check to determine if element is found in list
3030c7aaf7e4181b1a4e1bae5f9f78993bd2c049 perf/amd/ibs: Use interrupt regs ip for stack unwinding
3ee8930362874cdad4b2d6b5723125b0c4d27f24 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bd9c1576125bb620baeebd2c84a5ba988d8eea27 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ed3d4fc7ca202713890985b7f872d87ce299ad70 scripts/faddr2line: Fix overlapping text section failures
7e50237b14ba665d4fe87a1c6e29630879b5806e media: st-delta: Fix PM disable depth imbalance in delta_probe
d246f11c034ce4b1371e96f5315cd42cbbd16c51 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ef129704786774b2d6011ddb509aae24e9894a53 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2350e60f97ccf67f7590ca58913048c1ac514bd5 media: vsp1: Fix offset calculation for plane cropping
645b9f341296a34fc46dffcd028783f306dc21b8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bc7f6656c8969e4faf21670a516712be39df1196 m68k: math-emu: Fix dependencies of math emulation support
2f65c1812feb3e85210ce1e197c2e36bc5b45435 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8a490e735ecc437a3ac0708be1511586c85a31d6 ext4: reject the 'commit' option on ext2 filesystems
89de12e293f2fec69a113f1e7e04986d52f880f5 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ad43e70737b157b383245dc8fb177ec3bac993c9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dbc00bcead3f8e4ee32ae3ec9921dcac97198ec7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
230845ce944e147845c3b637dfa7b54a9a947db2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
398932dd1f8f83e0952b607ff636e1625577741f rxrpc: Don't try to resend the request if we're receiving the reply
c06f45dcef1a4c5aed86036411ab5f30a551446b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
44d0e908e037f3b3f1eef81d2022347842afd64f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
88fafe72ddda7e48ff68be38d8a8e5181047d39a PCI: cadence: Fix find_first_zero_bit() limit
9b478be5515cdb3ee5d3bc72188d7e5b010309c1 PCI: rockchip: Fix find_first_zero_bit() limit
266bb2d2272cca22add726f50fce45a9bc6b7c48 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
739c2fcef6535c0de9d8c4f20bb44614b1c93952 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0a15ea5ae7c9e034db7ec8d56943ff6a16e1264c crypto: marvell/cesa - ECB does not IV
a6503036e55564018272e5012d3bee5bbba2bb96 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
760ee08202ffb51b191023fa67eef57b18594a49 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a41acccd262f06d555b3b3121a1764f39ec21592 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
40e1642192f0fb20222bbb28b80e45b8ee40e5e1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4e4403a691248d0601f414537882a26a12e93014 drivers/base/node.c: fix compaction sysfs file leak
4f056f3c3f67612e98f96523d368bb3941cf3c96 dax: fix cache flush on PMD-mapped pages
b5a4cb7b7e643b13389c9e8a1ec83826c3195baf powerpc/8xx: export 'cpm_setbrg' for modules
53a68f2a7cb5c6b2b305a9d57f56c40e1d3dc1be powerpc/idle: Fix return value of __setup() handler
2f0b41c5fabc0a53cb94f80caea49d0ae1676297 powerpc/4xx/cpm: Fix return value of __setup() handler
1ef1bb63946e9e113a2f9c4fedea850da62494f3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4101983167e61b284684010311dcd495480545b1 tty: fix deadlock caused by calling printk() under tty_port->lock
cef7fe6b79fa01c6cc64f3bdb7d8810bff3e49de Input: sparcspkr - fix refcount leak in bbc_beep_probe
6d3158ac53cbc5c764c27066839266baf8e1cb50 powerpc/perf: Fix the threshold compare group constraint for power9
8d07125071890553a2a210baf4393f93f0d18c5a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
3c866df5774358e67861be0bc92b88dcef8e8d40 mailbox: forward the hrtimer if not queued and under a lock
388d53d7ffd44faa2ba02709ef5ec92f92c4249a RDMA/hfi1: Prevent use of lock before it is initialized
0fb73d82cfd8d83281ce2470306cf89c796e5cf2 f2fs: fix dereference of stale list iterator after loop body
6a885cab3644320f98ce5b58d60862edd15a51fa iommu/mediatek: Add list_del in mtk_iommu_remove
adf1352b8a74eeda3e421663069ebfe727708b3e i2c: at91: use dma safe buffers
06ed179acdf1aee0170f5992297123b7df406c5c i2c: at91: Initialize dma_buf in at91_twi_xfer()
0e5f6a1832d91e2db078c2e650d0c9a2e3d43f48 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f7a9413eb4033f7dde06c9202118cae93e13d6b9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1ea209cadb8dc88676852ed8975651224114b132 dmaengine: stm32-mdma: remove GISR1 register
7e80b93e3f38ba9bdfb3446d76660c4d75318769 iommu/amd: Increase timeout waiting for GA log enablement
8c1cf1016498cbbc05d781d23ac1bc851da6b0e0 perf c2c: Use stdio interface if slang is not supported
b7e374534cb0c6388a35379c7ee3f46d9ea9c3ca perf jevents: Fix event syntax error caused by ExtSel
1ef4deeaee442201a0c0708bbbc0c347a9f4be65 f2fs: fix deadloop in foreground GC
62359a6ca3a4eb07957569d2aab6a65e32cec398 wifi: mac80211: fix use-after-free in chanctx code
3a4948cba565eff865c56f0e3171f8301e9a8a60 iwlwifi: mvm: fix assert 1F04 upon reconfig
3481d027dbb7c12e205d9ec63c7b33614db065d7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ea5f4a1fc99ab8d47a31065d5002f1c53aa66bf7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6c64012c95f813cd31caa6ad4ce6889ccf22beac ext4: fix use-after-free in ext4_rename_dir_prepare
97f3cbceda1883af71876ad0ce00d1b7981d429b ext4: fix bug_on in ext4_writepages
99349aa17b7eb624bb4afd4c50aa0750a8dd3c05 ext4: verify dir block before splitting it
3c317ca7896674f276bcab3acb3eee514db42edf ext4: avoid cycles in directory h-tree
7c8b1e1412fb1147814c9479fcdb3fc493a21c99 tracing: Fix potential double free in create_var_ref()
986cea94f8ad394c9f6e8ba6174a4e1baeb9aaf5 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
660ab2156b3b36e380a886ff9da6fecbc52d82dd PCI: qcom: Fix runtime PM imbalance on probe errors
4ce87560bea84b7e707634be0d4273da75b610c7 PCI: qcom: Fix unbalanced PHY init on probe errors
4f5f21695e00c5d49c9bd629a761b1f54c86e954 dlm: fix plock invalid read
839601a718fadabdffcafed5b3be751391a71ff1 dlm: fix missing lkb refcount handling
c4c2be51d0d1ee412bd99447d70a5d70f22601d4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b4398bd41b92f09a425cef2ecb57f44586c4f25f scsi: dc395x: Fix a missing check on list iterator
616e752316008b7425e688307d28b264e1713767 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
42a1c88718e92f0c50387f19327eaffff9b2bad5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
46efd990d48397959e5ae92467c4f10874eb72c1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
9088304b9c776dc5f064ce425e1c45cefdca169c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0ea6a238a93992f1bbf9e3fab6743a19e9ee3235 md: fix an incorrect NULL check in does_sb_need_changing
84c73a5b2a1570e66b42676e127aaff5602d43a7 md: fix an incorrect NULL check in md_reload_sb
6780941110dd85763c6daf46d7c742efe659e744 media: coda: Fix reported H264 profile
269ed0546478f8d12abe10327bb5ed25197b01fb media: coda: Add more H264 levels for CODA960
fb7f6da39673b1563f96ab39623fba6481cdc64f RDMA/hfi1: Fix potential integer multiplication overflow errors
c50b5bb513150c6e98ec061b194cbca97324728c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ca311ce3aef458b8e5ea5e192abad2def2634c7e irqchip: irq-xtensa-mx: fix initial IRQ affinity
50169ae152e6b361af2b2241a1514b0383db6600 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2972bd6baf04e6bb4e49088892e0855a00194f25 um: chan_user: Fix winch_tramp() return value
7cdbc2b8e5275eef3ace17e3cdc55d0e5464d5c9 um: Fix out-of-bounds read in LDT setup
004a4bf00fada6e48e201202c14c3ba13f3e7b92 iommu/msm: Fix an incorrect NULL check on list iterator
b56b8934ababec1e5d97a3500ead6b4860885d0b nodemask.h: fix compilation error with GCC12
8721a6b747e8f722ecfc5b2f2d58a9aa77d3763c hugetlb: fix huge_pmd_unshare address update
e0bb3d67651b504ba481aa6a94cd215ebd6b821e rtl818x: Prevent using not initialized queues
b83bc65eea131f97f31146bb8058df3c31348348 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
939b2832a5450981cad460e1f385a17253ffff1f carl9170: tx: fix an incorrect use of list iterator
b388b2654173b7fa15046e04d7b8ecdc44927fb2 gma500: fix an incorrect NULL check on list iterator
90d26c8d0afd9e9fd7d28dc5f00c489cbbce28fb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
21dec39e1581b67bc960d2cbd1dd89a38e7438ff phy: qcom-qmp: fix struct clk leak on probe errors
e226567fd605208aeea5ca3d8099abc77601bfde docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bef32cb4b9aab38d808215d4a91710a7f62f7da4 dt-bindings: gpio: altera: correct interrupt-cells
29f744c7865fff04ea0a151a80754b730eef3554 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
08bb7d961468f7b5b185f12f23309f3b76abc95b phy: qcom-qmp: fix reset-controller leak on probe errors
ba45de93070738aee71281bc19cf5f2343c3fd5d RDMA/rxe: Generate a completion for unsupported/invalid opcode
ba21fcbd5e408cbf64821d472a3b84edf80a361a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9448904034bd8799d11a9c1b2ec9d97a4a977d70 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a8fa00f0061185174decb89f45b5c5f1a1702307 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
89e03dc34d0a54ba49831ed4d1551194cdc4ee31 staging: greybus: codecs: fix type confusion of list iterator variable
f0978e2b6611ec84dae17bd0a5597c1fb43554e2 tty: goldfish: Use tty_port_destroy() to destroy port
37848133014d34d942c91e80f18d83dfebd92f8c usb: usbip: fix a refcount leak in stub_probe()
48e3dc79f2e052fda91e2620b18e5a7155d8a4b0 usb: usbip: add missing device lock on tweak configuration cmd
cc3a9d8bded95b5f3e280d378b92c05118d26fbe USB: storage: karma: fix rio_karma_init return
b55f49a5ea2191bc95aa9626ed637f9d4e058a7f usb: musb: Fix missing of_node_put() in omap2430_probe
48e5832f94632a3f18a508f327f3c5fdb9c43e25 pwm: lp3943: Fix duty calculation in case period was clamped
81dd05ef0fbcb4cd0a5b8c34b8aa696fbe642e35 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
67c19194c0235bc845564507fcf22052fffdfaab usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ba470e7fe246fdd9cc0d78d8f575d8434a490978 iio: adc: sc27xx: fix read big scale voltage not right
b1f7766f0e710a412d29df06d91cb52f00bdebea rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c9d01948d12bce22c1b2544ba0b349969688b4c1 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
fb70d39056ca1c890529fec96cda09144cf47089 soc: rockchip: Fix refcount leak in rockchip_grf_init
580e8273efd5d7646b19a373eb582a41cfc6520b clocksource/drivers/riscv: Events are stopped during CPU suspend
a57c948d5ca348ddc52d835a75039646ac265513 rtc: mt6397: check return value after calling platform_get_resource()
f1a9805df8484c11d44019f00baa36b7e3355578 serial: meson: acquire port->lock in startup()
eb1a29a9a5f1ab848a1e7eea9b57d9e066597ee1 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
b2d9fd63af9569244c24f581c96c5cb1fa147363 serial: digicolor-usart: Don't allow CS5-6
1a97d3d684eeb1741200710b26a6c5dd39927902 serial: txx9: Don't allow CS5-6
c0ff4ececf04ce158f924402ae263c31430b0f68 serial: sh-sci: Don't allow CS5-6
839222de8d05431ae36ae4e2b6ce4c151e045267 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f23b2e935ecf3012d448744f789581360bcd9bc8 serial: stm32-usart: Correct CSIZE, bits, and parity
69519c4deb51492a6ba7bf0123bf43e0dbfe283c firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d35aa68075dbf031231e4cf5ed8b29e9e264603a bus: ti-sysc: Fix warnings for unbind for serial
0a093c914661744805b9b0c41303e7b41d3f89a1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9e0e339bdd6ce3fd199364333e8c7e22dfd542ca s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
20c8f4e7c51aeecc6eac94c3ebdf40af5e6577f4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a8886df6e792b3276955c6efe7dc9070d420aaab net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0edb3b03bf63b08c5d001aa87db0403255a08533 modpost: fix removing numeric suffixes
3c5c544ec0d4a98a24b7b7496e1ce9bdc936270a jffs2: fix memory leak in jffs2_do_fill_super
1a155a29aac2d000f98ac5f4ea59d2ca721a3383 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c2b5878fd2a52b1ad10f77a3f1231c88afce5366 nfp: only report pause frame configuration for physical device
504c6cb33a2dfc48a53d08093122da77eeeac26a net/mlx5e: Update netdev features after changing XDP state
de226b3a09a2b40f1f5b6ed33bbf2205d0f64f59 tcp: tcp_rtx_synack() can be called from process context
dac301874637e81b3ad956dbf99e766bd1e345e6 afs: Fix infinite loop found by xfstest generic/676
1c4e32b870d4df669ac71dadd477848587d9998e tipc: check attribute length for bearer name
b59eaee8797c7cdac6f0de6d110ff8bf48b3317c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a2124454136b6d787c68a3d4188f0ef5a0d25215 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bc2f3060c9bb467e04ebbe259897530e8c01824d tracing: Fix sleeping function called from invalid context on RT kernel
42841ac8c4493e249fc3f7beb53520ffa8f32a55 tracing: Avoid adding tracer option before update_tracer_options
6a83d36855c0701f094d2cc1dda433b74c8e814a i2c: cadence: Increase timeout per message if necessary
5cf070775180b4563b93974ff31d34b9b51ed113 m68knommu: set ZERO_PAGE() to the allocated zeroed page
807c0511ef5e31c4ae0af44b605bf7100be4dec1 m68knommu: fix undefined reference to `_init_sp'
da222f5454129321c6ae762277787c6df3a31bef NFSv4: Don't hold the layoutget locks across multiple RPC calls
28247d06b7999587d4467e4d091d73d4389ca0d5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a33694b828f61947d67290aaeb6b4f254c8333f2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
3e81f31cbb5dbd931920c504a1518135af709956 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b59f3d810163ff2c0f66213a280e174f19c9c19f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2e2448c2831abe832368703067f06bc7d6b85cdf bpf, arm64: Clear prog->jited_len along prog->jited
3e5b836a819583bcced552d0a7ad7b928a63ded5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ac72d4a9dad3d54b3b6e3a3da89bc5fdebf0109c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
0e6237be837448a23dc7bc37b0a0a7e35a1a647c net: mdio: unexport __init-annotated mdio_bus_init()
938892c44e19943c2b64964f0f50aae3e700b6b1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
080f9984a234859657ebb1d70c6025a33cf96030 net: ipv6: unexport __init-annotated seg6_hmac_init()
1121ba489acba6d38d0eb3021a9f787a7a922048 net/mlx5: Rearm the FW tracer after each tracer event
398acb04963b624a36f165d02d40bdfb7e56a16b ip_gre: test csum_start instead of transport header
94c2123e570640e272ee85047e8860fa448979aa net: altera: Fix refcount leak in altera_tse_mdio_create
740c2f265a9ffc5a1eea3f48849a00228432f923 drm: imx: fix compiler warning with gcc-12
0fff9c8bd00de1f5fa7a63d91f81698a00bd60bb iio: dummy: iio_simple_dummy: check the return value of kstrdup()
891c1aea647cd5c3c672f410ef95b8f06e7254f5 lkdtm/usercopy: Expand size of "out of frame" object
cbe947519b7ec9c704de0f73f86d54938451870e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7e7c86a73b29e98c131c6c748ab74b24fd48570b tty: Fix a possible resource leak in icom_probe
d742e04688e64ce7aca8db8f418c7155e763eb07 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
1399eec508c155455d56843b2427ec8fc5a780e4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d7a6b81e5d49e3c9238941616666d4dc5adfe91f USB: host: isp116x: check return value after calling platform_get_resource()
50b03a7b9239f122e82cabd36df2c170932d591e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
899110283d08fba0c4957d22b8395c95d8c9a22c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7d026556b8dcb51d5bc3fff30e547eaefaa6a509 USB: hcd-pci: Fully suspend across freeze/thaw cycle
b3e40b0b23575598f68d1c088a335a5a62e8e600 usb: dwc2: gadget: don't reset gadget's driver->bus
01ebef7143494cfc1ed764d39ac54d5354b2de3d misc: rtsx: set NULL intfdata when probe fails
08eaeaeec691a7f1f893b40538732ad4c2127a4f extcon: Modify extcon device to be created after driver data is set
6edd57adebc10277d8b6476d4b4ca47a1cea2aa3 clocksource/drivers/sp804: Avoid error on multiple instances
b31cefc569eeabdb875ab9b6c1383890cd3e8fa8 staging: rtl8712: fix uninit-value in r871xu_drv_init()
84880bbfebadaa93704dd9c0de8c46e4b97242cf serial: msm_serial: disable interrupts in __msm_console_write()
47419d4ccfb486ca863fc5484d022c00246b2dab kernfs: Separate kernfs_pr_cont_buf and rename_lock.
25942b72a1a224d43a6835c705a4c0b2622ca2ee md: protect md_unregister_thread from reentrancy
ffc2d87c0ba9dee5557ab25599da48fd3cae0cbc Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
40a54e3b9c4b0b7b814a5a482264d48a67a25a2f ceph: allow ceph.dir.rctime xattr to be updatable
e4b961f99b283200af45610ef042a074a6a91ce3 drm/radeon: fix a possible null pointer dereference
ee3f385e347e21fa087fe6ec51dee5eeb0d7bd9d modpost: fix undefined behavior of is_arm_mapping_symbol()
175f1a60bb97891f282f5df6ce5817f5a19ab883 nbd: call genl_unregister_family() first in nbd_cleanup()
b694843828caf62ea97d3abb4642f9fabab5506c nbd: fix race between nbd_alloc_config() and module removal
c25707d4680c83767974b04990b544be6610a102 nbd: fix io hung while disconnecting device
747f56b8e82b1a82396541ef8fa2e31081f46e26 nodemask: Fix return values to be unsigned
9b679e7fd98fc5882d3dad3b50b92626de15187d vringh: Fix loop descriptors check in the indirect cases
d1d095f583b67b39dce61a8f28522a7dabb7af27 ALSA: hda/conexant - Fix loopback issue with CX20632
56128e6ab300271ecb64d22341b958298ddd724a cifs: return errors during session setup during reconnects
c44bde480a2f1f16171eb2bdc6a14c9a715ad90b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
19809c043801bf67be25453faa63fd00cc2b787e mmc: block: Fix CQE recovery reset success
f9d08ad5c38b2ea8f95843ace5c1469d3bdccab7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
54fd36c8f0ccfa6ab889bb547862d3e47ddbdfcc nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1a2715ba85b41b84bf5d43694f548174688553e6 ixgbe: fix bcast packets Rx on VF after promisc removal
fa36c61ace67755e0e9fae23f6174e41ecc295d8 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
5a4256939837c88b944992831c8be0fd178a2465 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
bff6f02993b012832b0ace4cc767f02ffd65cf2c powerpc/32: Fix overread/overwrite of thread_struct via ptrace
589d47312623499012b4e96111bd4371355b51d6 md/raid0: Ignore RAID0 layout if the second zone has only one device
a27e22d93fd3aeb69f3a535fde8380c43c9302aa mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0d20780854b1061aadda048211a44bf5310c1849 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b69e210f89e37dbe6fee7d928b81153d62d00ba8 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============7304843935662720651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00d279225f8-afae1c5f6253.txt

3e963ad6569eed1c510149cd6fe07e187ce50a54 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
097ef715e088a28461a8b59e656271dd1135da09 staging: greybus: codecs: fix type confusion of list iterator variable
d45325d8ef289e8e5e7d5937c1ef67362c319fa1 iio: adc: ad7124: Remove shift from scan_type
85ddc71e4d0aa0c44842f28711b9a1951a4d86e6 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
91e534aaa3fe0a320503af5b16b5c667960ec5d9 tty: goldfish: Use tty_port_destroy() to destroy port
b33f297fe6b356e2e5530c38d0616ddfeca43d86 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
65f68d6e51efc60e482f9f4ca84902e9ae9db957 tty: n_tty: Restore EOF push handling behavior
a4851b172fec40ae3d9c15302c7f161fb17d6dfe tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
04f165a21425e2fded82e39041d3857e7a20aa24 usb: usbip: fix a refcount leak in stub_probe()
5b3d3996a403044ee81a3dfcd0656ef9e9a0d1b6 usb: usbip: add missing device lock on tweak configuration cmd
a9f76a9d37b37920b235917ab2a117c15c471420 USB: storage: karma: fix rio_karma_init return
85e54e5692992f1426ed31346f437f392ebf6792 usb: musb: Fix missing of_node_put() in omap2430_probe
a309ad785b4afc64cb2da831fb58eef470615b9e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f9ab3a31b17b0bcbaf3b1d7869004703303b50ed pwm: lp3943: Fix duty calculation in case period was clamped
312b5836ba835231cbf80455bb9f6a4d94f61682 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c51137af2a432035157e9cca952a30f4ebf92a17 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
e8bb09cbdc10041872ace432584353a716ca5dd9 misc: fastrpc: fix an incorrect NULL check on list iterator
bb51f93ca3ea91c6d0d9730e8a0306b454612420 firmware: stratix10-svc: fix a missing check on list iterator
e6158538ed1958f9e173a564f96d91d2a2177183 usb: typec: mux: Check dev_set_name() return value
87903fc2a1c4d4f8679289d462844e7085586068 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ed5186663404f378b283f3a1e52329658dc9d549 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8ba5f88133d2aa4714777e5237450ac048857f7b iio: adc: sc27xx: fix read big scale voltage not right
0566adad760e1ce952d5de285a8aa4d5f2eef322 iio: adc: sc27xx: Fine tune the scale calibration values
9222408ed7381928ed0b378cbcc31dc4deef653e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f3ab2a067ddd2eb3d023c9d83d98159c940b2c0e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a62c091ad571cac0ad9c109169f5996560312f7b serial: sifive: Report actual baud base rather than fixed 115200
94a45fbd9aca1116e7fb87531c30dbff1af45f29 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
dd4083d5238f31eda675dd8baed811f495e44932 extcon: ptn5150: Add queue work sync before driver release
dfa14749ab6333f1f1c263a1f7aee18bf5918d8f soc: rockchip: Fix refcount leak in rockchip_grf_init
7acbd5f14e3a5a301544a70777bd10306b71522b clocksource/drivers/riscv: Events are stopped during CPU suspend
e60e67ddd3903495de643905363f9abd68266608 rtc: mt6397: check return value after calling platform_get_resource()
a1f617d92a1455698a4fc2925c93980527c14658 serial: meson: acquire port->lock in startup()
a51ba38b6cccba9837496c7c844905988323991d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a864312276ddeaf0cf7e246915f268f2f5699eaf serial: digicolor-usart: Don't allow CS5-6
2ce013281ec60f41883ebdd3aa8a42bdc6cdba55 serial: rda-uart: Don't allow CS5-6
dbdaac395f7ab75b728e984953d5f62c6ce4a59d serial: txx9: Don't allow CS5-6
60bf42c06472bb6d689bc40d29a255063dfe0388 serial: sh-sci: Don't allow CS5-6
96cecfac860a53f28b7986f2484cf45e396da672 serial: sifive: Sanitize CSIZE and c_iflag
38af0a94561185a02c8c6de9b37dfe737686b861 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8cbf300aa1edf631db10be4417bd14989349db6f serial: stm32-usart: Correct CSIZE, bits, and parity
cfb9bdae9f83d6e7b441facff45c6b31b3291b58 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d4aa5f2a32b444f83312fcda11016eb93555bcf5 bus: ti-sysc: Fix warnings for unbind for serial
54d85e028c7f53f22a8f04fb36e4c03ba1069fc3 driver: base: fix UAF when driver_attach failed
fc11f558bf9949c91a931e902d8c99349f3e30dd driver core: fix deadlock in __device_attach
4c78d37aa8fc09da80292daf6952b9e61336814b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
b18e1eaccbaf3a26e85485d5a5cd90e56c8e4c9b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
470a11348c5205afc9400e848ba930bed6adb30d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d4651a5af3b6fcba4c07876ba15d4c1fcb12b36b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f6eea7ea8024dbfc139426650f3409687650c313 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
9ca8f55071cc34e2be47c7137ef509d4a2995c2f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
78710d6bc7a889978fc4e3c7715ad8f03a705de8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e17b49efb0825a39b7e2190917aff6202e484e10 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
2727ea6f18a630e008874c49ce09c638620c3061 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
91e4bee22a2a27cd6e55d1d85c132b5864234474 modpost: fix removing numeric suffixes
4451eb3bc4730ab56bdf70623be6261a69779c08 jffs2: fix memory leak in jffs2_do_fill_super
23f2863e0f18aec40b0b42c6ec94ddfb5c53ab41 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
9333bc51721d1915ddfb858506bb1ecf0ff8c4f3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
20f32b3f2b7726a108f0a46e3f5df5d264f1c0ee bpf: Fix probe read error in ___bpf_prog_run()
4d1513e51df44c5710e0af838c1f798ac880360b riscv: read-only pages should not be writable
46f1a487475b7afecc066faac003cf71a0b51c4d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7241f720b94c2876f5c194ee7bd413ce3edfaccb nfp: only report pause frame configuration for physical device
3706bc119acc6bac6e9cc8a0418905b1476cdbed sfc: fix considering that all channels have TX queues
42882cfbd284df4826b41d4ec471fb65c49de550 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2e9b609c475dc65e26501168ef0767a28f837f3b net/mlx5: Don't use already freed action pointer
114744ef4aeb00a23c69a6038898c0185f821c14 net/mlx5: correct ECE offset in query qp output
0ae51491c655741e3289c54cbbd851884f23c8f8 net/mlx5e: Update netdev features after changing XDP state
dd4fc85c71112031502d257c83d241f555a4b7aa net: sched: add barrier to fix packet stuck problem for lockless qdisc
54e8cdd010990f4b9b87221ba09e5a9a585aba0c tcp: tcp_rtx_synack() can be called from process context
7300c67ffeb909598d88e2026ae89d4d30c259d4 gpio: pca953x: use the correct register address to do regcache sync
e04b411e70ce8a7deb7f9d0a1dca31e2acf1fcd4 afs: Fix infinite loop found by xfstest generic/676
9cf429124db3349ef72b0e40ba234cbb22dcd922 scsi: sd: Fix potential NULL pointer dereference
dc9677d035d3f05790fa7371eb203d6f7087fb48 tipc: check attribute length for bearer name
99946dc00f5e955c3d410f7183ed129ed889b550 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ae24bad2079531ef58ddd6f3edf9c081beca1797 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d37e54ce6ffcd6cf0a0cb332ab357ff772bc714f dmaengine: idxd: set DMA_INTERRUPT cap bit
0053d81e5061988ec9b5a46a89896e7b05b9d5f8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b0579ace74b2fa34685d3f6a590ee4a3778a59ec bootconfig: Make the bootconfig.o as a normal object file
d43273a0bd37da01c55a2e25740743e280e563ff tracing: Fix sleeping function called from invalid context on RT kernel
8da6b0b9361e5c7e55db1ed4e1c9efe4c95f4c5e tracing: Avoid adding tracer option before update_tracer_options
6c38824b694fcc2d90362fbaee120fa37414b952 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
7ce1f1065804a2a73b3d2cb3ae185a5c4814db0d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
359fa0314ccfc66b80764dd4c83c4704e466586d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9029d1cb326784e9c33448d7a2a298dee6468cef i2c: cadence: Increase timeout per message if necessary
e733e80a987aa505772ba50b597c1b008eb31ee4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c5a342a10346ab85bf7f676a53226b1782ce2a16 m68knommu: fix undefined reference to `_init_sp'
cb5ff66778145490ef138b8b385956e00c626488 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
108326e9e03fbbe765e8c64384d37c12f0b6b574 NFSv4: Don't hold the layoutget locks across multiple RPC calls
96a5ea833e63bda73bd17f5cfa4021e18c2400cb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
841da21c8964ec551a07f8138ee49b1592fb43fc video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8ca18b761c9286288eabb096cad5bc8438660821 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d5f7142a89c69c7cd22365f77900ce7d96a3a83e netfilter: nat: really support inet nat without l3 address
f133f4d615f78d2f82135906da7dd081c80617d4 netfilter: nf_tables: delete flowtable hooks via transaction list
81277d521705b25da998fbd3ba3ffa7011982236 powerpc/kasan: Force thread size increase with KASAN
e91690bdb662414ee4fe9c039da103bc16d19f0d netfilter: nf_tables: always initialize flowtable hook list in transaction
6812b40fee8ea6a1689db0d4a087ca6522f04028 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8ca8a2c1ef1549722ae675a648c0b00935722959 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b3be22cb7feb3776723741ce80b1960f4e6e4e2c netfilter: nf_tables: memleak flow rule from commit path
6008fcdbf2f6e476be7a2c9fced7763915c12a46 netfilter: nf_tables: bail out early if hardware offload is not supported
0c043169ea48e19db9af07fa80cff055171acd74 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
139eab3ac17b87f7b59c49d69c0c5d2df640fd0b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2d05bb8adaf8161cdafcb48483107e8f977db2c8 bpf, arm64: Clear prog->jited_len along prog->jited
61cb46f57be40dd77cec72437eda5bf9d55abc4b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
4bfa75588f0b24bac2ba1007353a31248f4bf99a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
579cf0c7182ae873b790f09db95a36d67a141e16 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e83fdcf5d4540fddebbb7e2e796284af23a098c3 net: mdio: unexport __init-annotated mdio_bus_init()
99aba1f56ae46a20da0725fd9747ce3f00749bda net: xfrm: unexport __init-annotated xfrm4_protocol_init()
72142df2bfc914910934eda2c0e1ad8d3a0356ad net: ipv6: unexport __init-annotated seg6_hmac_init()
2f0fb7b0517fb169de795da17f54c069a5be1e42 net/mlx5: Rearm the FW tracer after each tracer event
57918401c95f3affc763a5b7ff455da12b6532c4 net/mlx5: fs, fail conflicting actions
642c2a77572e082870b0fd6b9ffe5c5b70026af5 ip_gre: test csum_start instead of transport header
0a8a34c6ebca6a33e68e10672e11a4786513bdd6 net: altera: Fix refcount leak in altera_tse_mdio_create
388035c6efa167ded8768486d140010a7bd92307 drm: imx: fix compiler warning with gcc-12
cf6ee284e3aafee0f3a78f226654308319624b63 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
0ef8a07e12f72a76fab36b68e209884425449b70 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
97d92a39fa3869a2b95dd8e3619375182126e130 iio: st_sensors: Add a local lock for protecting odr
1c48cd591acc7adbff0de7f0db838394d10e5748 lkdtm/usercopy: Expand size of "out of frame" object
a7e5c1d2cf07682b957fbcd969548c4f1f6fca43 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
002ec55f375320446e79fb4e015831b982fce02f tty: Fix a possible resource leak in icom_probe
789738f1ba1bb65910b1fbeb8111f153fc257f65 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6ca1a47aad39c41f7b8034422596e95a1056972a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7ab8af1e35dd6abebd2439b8d55c602d82845646 USB: host: isp116x: check return value after calling platform_get_resource()
0ae5c63ce32e0e1b76321b5b9711942e6cabbf17 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
124b56f7569935ad4a48619f5db0731b161cb1f1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
398e41972304baf86baa6afaed7cfb3e9cdea831 USB: hcd-pci: Fully suspend across freeze/thaw cycle
25cd53c7d9266aa42b8dd8da97044f9bdc41710e sysrq: do not omit current cpu when showing backtrace of all active CPUs
83c24cccf279d0eee30a1333ddd10cfd923bc840 usb: dwc2: gadget: don't reset gadget's driver->bus
a1aa13d2ddfa5661f00d91c46fb7b230039461ef misc: rtsx: set NULL intfdata when probe fails
630f77bbe5644f9b3d11ab81ff64b3655d6d78df extcon: Modify extcon device to be created after driver data is set
b7e0574348e9bb58aeb268b03237c462b5d9937f clocksource/drivers/sp804: Avoid error on multiple instances
088b5ca865877c5fa4eddd7473c09bbbea0e30ad staging: rtl8712: fix uninit-value in usb_read8() and friends
0775e5f3e8d49e457a61b47e525586bf947aa897 staging: rtl8712: fix uninit-value in r871xu_drv_init()
950093666e752de06284a9d4d1fb3f5ed41d6dcc serial: msm_serial: disable interrupts in __msm_console_write()
ac74e63e1768e04e622a603c310cfc3fbe42e25f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b0461cf5626059547e530e5204628b438a4098ef watchdog: wdat_wdt: Stop watchdog when rebooting the system
27ab9ad22a6f9a7b58d020a57f78426d608bd320 md: protect md_unregister_thread from reentrancy
abfd9a1524ca8f3137bee8289c508ed83aea8e83 scsi: myrb: Fix up null pointer access on myrb_cleanup()
9d1d9d465f804970f32f7a00218b3c6b09d24ec4 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7d0e9aadd8a916dc73ec3d64494d1cd05f0ba921 ceph: allow ceph.dir.rctime xattr to be updatable
8eb4d2307fc932b732fb8faca73a06cbb44a302b drm/radeon: fix a possible null pointer dereference
2c76a0f002160c394c12440467078ec2e11ef2c7 modpost: fix undefined behavior of is_arm_mapping_symbol()
d752e7c7e410c438c8698ac24cd82421f970de14 x86/cpu: Elide KCSAN for cpu_has() and friends
e78bcf86cf9714f1211eebf5e3bdaa4b6d873493 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
2bc4f417815d8a52f68cd2cdb2682e1799fdbdb2 nbd: call genl_unregister_family() first in nbd_cleanup()
0a558462814b1dc5607332380ad29aa7d350dafd nbd: fix race between nbd_alloc_config() and module removal
d371727dbd85f12d2f21f9c437dcf4cc23faa87e nbd: fix io hung while disconnecting device
c12173e70e0e62091a504fbcb5c594bd8ea49297 s390/gmap: voluntarily schedule during key setting
40c84086e4b7a0f45092fc7813c3ac603996ef65 cifs: version operations for smb20 unneeded when legacy support disabled
bfb17969f6e1d420c6b00c7711441a4d8c0fb3e8 nodemask: Fix return values to be unsigned
778bdea2890bc815eadd70b6d8ecc257ad5e2c5c vringh: Fix loop descriptors check in the indirect cases
6dca419fd512f530cfceef7a8666e4d43a2b406e scripts/gdb: change kernel config dumping method
f1ac050a3b5c91a75edde477895d7cbd4740475c ALSA: hda/conexant - Fix loopback issue with CX20632
a705d7e8c426aa957c3378d642a7acd597a118e8 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
cf4bec847726b4a20f24274708cc89789437676f cifs: return errors during session setup during reconnects
7c3a919857faa892a9f50dcf0d5adc0f964f3c83 cifs: fix reconnect on smb3 mount types
ae45d792604e8cb92c513b0848904de67484099b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
400efa98c838079573c49a65771d89d74e3b9c58 mmc: block: Fix CQE recovery reset success
9b1d0cd6ae4b267d38e6273080b1ce208b388c44 net: phy: dp83867: retrigger SGMII AN when link change
501181a4bcc879654fa9f8e272f34cfc12dcccf7 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ac4e9428b781de2ba07cfeb0aef2c9812f1bd6b6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
503d3dfdcc3a4bcaca36cf8baf2e5708b14d31af nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
cd6862304b11a4f67913f470d502e61371ca2673 ixgbe: fix bcast packets Rx on VF after promisc removal
198988f44ed4bf85130537b249d6978cbd96c372 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1c56ae52a9d5e40a5ba77ce61dfb2bcf30495b05 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e40c07ca677224aa3beaa2cfc74a95f9492697cf drm/bridge: analogix_dp: Support PSR-exit to disable transition
8922927d9ae2e5005b93559915cd702917b13962 drm/atomic: Force bridge self-refresh-exit on CRTC switch
1bb5fc710dc39dada864a1be18169e2012460b84 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c62f548369788518b31f996ad775e6058c4ab62b powerpc/mm: Switch obsolete dssall to .long
46c30cca340cebd68c9bc951df2ddb88777b0283 interconnect: qcom: sc7180: Drop IP0 interconnects
be548db2e95d89df3a1fe787924ca41679ca3dd8 interconnect: Restore sync state by ignoring ipa-virt in provider count
c93925e73421fcc922db32c84cdf63e1e20bfc5b md/raid0: Ignore RAID0 layout if the second zone has only one device
647372373e2fb5f0cc2da0dd1f01e0799bbb3a05 PCI: qcom: Fix pipe clock imbalance
b7b3b04bae260f040dc6fc017a391931e984779a zonefs: fix handling of explicit_open option on mount
ed47ad42b14eb58e308b92bcd7229c5d8db8b15e dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
afae1c5f6253b25c4bd419a9b469ce7bda5db0a1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============7304843935662720651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2efb437e6d-c70840365f0e.txt

104df1a1932c3ede43a29c8a21995df132a68e64 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7c3e81d8104567ac4be1851d9b2914fe95225846 staging: greybus: codecs: fix type confusion of list iterator variable
6016a5f9066707cbc149b6b95dfac2310a3269cf iio: adc: ad7124: Remove shift from scan_type
ae4d1cca380bfc37518b63e33af589b13ca23f0e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ab0ad8a723ff954c871d74d4736f24d7492135e7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
df4cda0781350500cb179564f975eeebaef57049 tty: goldfish: Use tty_port_destroy() to destroy port
66a0ae2f68697837ef2d3e9fdf3345942924da3d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9c761c98107a81f2aea37bf11f35a367b594fddb tty: n_tty: Restore EOF push handling behavior
ebf9792021697ac2a1889b1813b1e5ab059a6c36 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
2e990260f7b4a3145d159bf04c824fc18f42a30a tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7199ccfe0b344d55aee18625fe8f31f09d9eb7cb remoteproc: imx_rproc: Ignore create mem entry for resource table
9aaf6231d3d57bcfa1ce1289aa423dcf26bbb85a usb: usbip: fix a refcount leak in stub_probe()
48f21d1b168c4b20348be3b1043c76011d97505e usb: usbip: add missing device lock on tweak configuration cmd
c009877acfdbd5677df448f25c066104c97c3c17 USB: storage: karma: fix rio_karma_init return
a1ca9268e7398d190fdc37f60893ae41c32ada05 usb: musb: Fix missing of_node_put() in omap2430_probe
df8ad83df43d5231f91cbc62e4567a5ed8a71e80 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
7452b1fa3661680464e214f7a71db41d1ae7aecd pwm: lp3943: Fix duty calculation in case period was clamped
938cafe044c1dec839ff734ee916ab22ddec99e3 pwm: raspberrypi-poe: Fix endianness in firmware struct
42b59c01828d33355ded36713a87e900df33539b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
97f0d5e68146a6392b0c0b06852a5c7101639f4e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
39da888ce7f62f9a93343d566fd0a6356ccc0396 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b82406cd018ac8e912a8aade579512338d06dbbe misc: fastrpc: fix an incorrect NULL check on list iterator
99d11e42149866875632c300ab868327fb043d3e firmware: stratix10-svc: fix a missing check on list iterator
4b935e8d1bc756d018aa288e008c5bd4105e2ecc usb: typec: mux: Check dev_set_name() return value
028f0404efcf5bc19d0972326887a05cfec8e0ef rpmsg: virtio: Fix possible double free in rpmsg_probe()
ac2bfc473a461f2ef256ba4f0ceb714fc18e16ab rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b5b5e198b31b2ed3f0aabd568087945d9ee3c3b8 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
370ffc56afcc5935120bdb25a7f97105b7b5fed2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
638e66931547559db6b186d68757bed40a39b53e iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
496b5245de2d3b8c692c901036b330416ae3b6e8 iio: adc: sc27xx: fix read big scale voltage not right
59b57af03d4eca6cf53af9caf3ac48911ec229a0 iio: adc: sc27xx: Fine tune the scale calibration values
11ac39bd15d9ba57a5c1beb59ba7178caff88072 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
57eb2b9905959ec688c54024ebf2f7ed3d56e17d pvpanic: Fix typos in the comments
e55f47721e8c32241fd8617f1490db2dc87f6c45 misc/pvpanic: Convert regular spinlock into trylock on panic path
7549960ac21a1884309d0e7aa26ddf4e6735446b phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
27bc2671bbf0f4ae6e68994e49a3b2a6257bcba9 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
4c63d6e0af60a7c550ffa0f07c67fdf1470b5d55 serial: sifive: Report actual baud base rather than fixed 115200
3d76f23f8d9f163ba2cc72f0d6bb04340233681b export: fix string handling of namespace in EXPORT_SYMBOL_NS
234076b26d42232a50e13c544b134ce31a25a8ff soundwire: intel: prevent pm_runtime resume prior to system suspend
a46e2b39f5843099ab70de3d7227cbe6f1d5c5fe coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2b6208ba5d4991a0342f8c3a5e702d0f4cc0eea8 ksmbd: fix reference count leak in smb_check_perm_dacl()
1d140ac351f04a071d233311cfe9862bac60b46c extcon: ptn5150: Add queue work sync before driver release
5d46cb6cfcfb669f271be5b2443a239ba4d22a8f soc: rockchip: Fix refcount leak in rockchip_grf_init
9f1dd47663e9db50ed4b6abeb1189981babfc759 clocksource/drivers/riscv: Events are stopped during CPU suspend
ea6a11a3d87a48bb0f1881a153703c1528c0a379 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
91d0a6b2eba0168fb6ec06109b1fca2cfe49f4ec rtc: mt6397: check return value after calling platform_get_resource()
a55c33fb12ec421d2ffc620383b53b68e4838bb4 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
266649ea98b082cffe5d06aeb1211122596af5d7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
9f70e98705004ff9355848734ddd217845d143d0 staging: r8188eu: add check for kzalloc
ec1619c753efd77fd2d0bec5fc5130f52fa16e80 tty: n_gsm: Don't ignore write return value in gsmld_output()
7893978090400652587f247d29e55eebdda317b7 tty: n_gsm: Fix packet data hex dump output
2de27b46d116ed6395a444976d69f238eaf2ce17 serial: meson: acquire port->lock in startup()
d72be04af806e955f40339564ac1ee57c898d0d2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8f20ab32522e69a6778c8870577992b9c1bd49f4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
a8e0cb85ff67aa51a9154ef173f64498d0fad7e9 serial: digicolor-usart: Don't allow CS5-6
aa22cf0605ff20a03fc829022fb224a8b4328642 serial: rda-uart: Don't allow CS5-6
2e73b900ad18bb3fe09a260740706b6ba07a37c1 serial: txx9: Don't allow CS5-6
dba49a1202030110906841fe4076b52433e06c15 serial: sh-sci: Don't allow CS5-6
3a9b0cf915109dc4b02c4f23ba060bee864b2f2a serial: sifive: Sanitize CSIZE and c_iflag
6043463309444180150e51ce0d101ea22fc5e43d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b28963c70254a9cb62bd1af7e20b6176bc56495a serial: stm32-usart: Correct CSIZE, bits, and parity
05e7f26018152bbb7f137da0c0923fe5c0ae0939 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4b30fd355a6ea6646496448d28d0fffa092827a4 bus: ti-sysc: Fix warnings for unbind for serial
765669c4262bcc967015712ec6993d2778153f67 driver: base: fix UAF when driver_attach failed
3ae5e9845d03d9a9044911c83bd6d2f2e36ef044 driver core: fix deadlock in __device_attach
15cafff337f5edeea8a8b4621a2ad9bc1d29676f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
831ea0e9894c02d3620428cf878e11358414e2e2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
da81d221ccc1de85652ec42645555074daea9af0 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
dd4cde391ac47074021896038d06824428af836b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
6291abb602cb836735437156f2264456b2b9a26c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1ca69242174c0be67f66442f13aa67491d2c8adf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5cefeac981e1ae743157f5861f47b6c3fcc9501f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
bf6e2d3c151738167528e3ef7015bc36c8529598 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8374efe74e8b4493813b39737feeb560ab4fd6c2 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
71b4c8cb314f072b270e5c14286a42b2a02b6bfb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
77a70494380d90ad5dffbe0e8ba8335020d40aea modpost: fix removing numeric suffixes
57150dd2d5325c9a6c34c728e9e15b67df94ad43 jffs2: fix memory leak in jffs2_do_fill_super
c1f58f05d27a1db6d38ba217985de8ff6e83b41b ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
eaf77625f0b49a129401ae6d590187247effd64f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
77caeca08fb2d8a1f40691445880fa0a8ad920b0 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e183a13c7da86016ed66acb7e10edf90e6e54687 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
ee739d0eac1f6293208060744d7ed7344f747021 bpf: Fix probe read error in ___bpf_prog_run()
a7bd702af8f43849fe7a35334972e48d784b55a6 block: take destination bvec offsets into account in bio_copy_data_iter
420072a75c2efba456fdae12e02416ffac93d404 riscv: read-only pages should not be writable
aceb8b2fd7bff3c971d2e2d098899269aeadde08 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
ab0abf9eaf7d3220d040b7aec2e61886bd2e5edd tcp: add accessors to read/set tp->snd_cwnd
7e5f80c7017396556dadce7a5c3c091c2054b7eb nfp: only report pause frame configuration for physical device
ba9ca1bae6cff334a865cb15ae52172d85772197 sfc: fix considering that all channels have TX queues
ec137861ff8e9e5200e5336d150bf5e62c3c7733 sfc: fix wrong tx channel offset with efx_separate_tx_channels
836c0cc7a8f231eb1b06cfa607008f69cdd26f7c block: make bioset_exit() fully resilient against being called twice
4128c30f12774b580525bcdb5c73a14969958569 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9c34412d505c106fe9c2394e460e02e383dd0afd virtio: pci: Fix an error handling path in vp_modern_probe()
bdbed58253f615ee19dc7c4055fa6074136ac29f net/mlx5: Don't use already freed action pointer
17e0000d7433eec0be7c429c7f4327a8f6020460 net/mlx5e: TC NIC mode, fix tc chains miss table
36b0f821e9f5a9e8ae018ea7a84b5a44da8b28c0 net/mlx5: CT: Fix header-rewrite re-use for tupels
5eb2abc9f17a6fa28196d05c8e3918438d379120 net/mlx5: correct ECE offset in query qp output
7a05510fa3cf81d341a3543ec9300dcafad92334 net/mlx5e: Update netdev features after changing XDP state
c098de9e0e1935325a85375f374a745dc72590f9 net: sched: add barrier to fix packet stuck problem for lockless qdisc
3dbd6c5cf6db4d2352dbd72aab565d6c413d685e tcp: tcp_rtx_synack() can be called from process context
67f98d0feb125d90cfbdeccd84431165c442e0ca vdpa: ifcvf: set pci driver data in probe
13502042835b860e0f51d6b9689e4d456bde169f octeontx2-af: fix error code in is_valid_offset()
f896c92901e5c5d262c6bfd080113aec6c569707 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
8ace0d25cf7f15eca963a97c3f5a6aea0179a856 regulator: mt6315-regulator: fix invalid allowed mode
4c38a456201703d42e556764278dfb2081a13f89 gpio: pca953x: use the correct register address to do regcache sync
ea65fd55c472ab18e017f76950a64ab3a70d5e22 afs: Fix infinite loop found by xfstest generic/676
17d5180ef7e44961c5021937c8e64b9383214e7d scsi: sd: Fix potential NULL pointer dereference
e3ddb0a1eab8131e1904bf71524fa87f53621de2 tipc: check attribute length for bearer name
b771a126d8dfec041720e586af370420c16770b9 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
d2317e0672181a2c42d88f1819bd85e84ae1858d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
d83df9250f975692b76d2b177f00142972e75071 dmaengine: idxd: set DMA_INTERRUPT cap bit
b9854bed4746d5b74b18b8c02b0dfe2958d88acc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
75b420b34e365f47ee0623581e9df66cdca9ace3 bootconfig: Make the bootconfig.o as a normal object file
f6f98d0675f446dbcd63173e59aefb5a82f61fec tracing: Make tp_printk work on syscall tracepoints
d33b86ef9fa013d793cdb2a748151508156a7611 tracing: Fix sleeping function called from invalid context on RT kernel
2e0244a3350e50915bcb3de730a916e07805d359 tracing: Avoid adding tracer option before update_tracer_options
190caf06ac5f0e0cafb1c3ac460e9de7d9355b69 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b487455a4a22c7d612f75844b5de4cbc31893656 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
383969207e173f984bead7cfa5a4b9a1093af446 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
7b7ce2ba78d5b6cd1bbbbe961731abb434019f7f i2c: cadence: Increase timeout per message if necessary
16ce407cf8652ae7bddbca7907ef47d507f506b2 m68knommu: set ZERO_PAGE() to the allocated zeroed page
01bcfdfe48a7388e4b2c98f882575a65df0de8d8 m68knommu: fix undefined reference to `_init_sp'
5d437afcc126b944fd0c45672be490b2549adc20 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
61791fddc0fbd0ddfc17cc5ec6d2f86093b142a4 NFSv4: Don't hold the layoutget locks across multiple RPC calls
53985458eee1a86fb09ada0bfdb053748706bde4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6515d5db0ff16b0772cec10c7652c511a18f0c22 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c12909de9a7273939ec3b5cc29c10f096497f48f RISC-V: use memcpy for kexec_file mode
0f8a3638b012f4bcb98915a55ba5f619dda8900e m68knommu: fix undefined reference to `mach_get_rtc_pll'
30108eee5467f0a47836d58320fcc25ee22bed5b f2fs: fix to tag gcing flag on page during file defragment
e89e5bb73e56b5ce23cad6c94bd98aa32934e3c2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
5a8bf448ac9b49b4691eaeea6cd847fa00033c1e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
44bae987bf413ec0464b30e6fd6d05c6042064e4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
42c732e438cb4e2ca0c66a4bcb07ad0d7ee94f07 netfilter: nat: really support inet nat without l3 address
9b6e28d45b68570752ef5186f3b825597ab025b0 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
858b905dd64f0bdbfa98cf8bd280b62fd42829a0 netfilter: nf_tables: delete flowtable hooks via transaction list
b2693a08b6f0ac6d94126a76efe8c4d4f0a6572e powerpc/kasan: Force thread size increase with KASAN
82a25ed4b0d29caf678b014bc37ad0752440ba5d SUNRPC: Trap RDMA segment overflows
107143f7d8cdef0a7e66ade9d149902bb1320a5a netfilter: nf_tables: always initialize flowtable hook list in transaction
b7aaf7edff253f6c8fa99dd8e826c99516bda6ae ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c70355daf54778a67c2afa34da882afb1492cd72 netfilter: nf_tables: release new hooks on unsupported flowtable flags
71a2922dabb6d37724c6882f1d2e84a480bac5a4 netfilter: nf_tables: memleak flow rule from commit path
c70d4034fe6c5d3651709321e2b522a37a18f07b netfilter: nf_tables: bail out early if hardware offload is not supported
00a6dc3522dcc9bc2aa52436ffa8167e5c749c79 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
350ad47d28c5c90da22285611e247e70216fac2f stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
d53ffe72776f28d9aac837e0e91e5a513824f0e1 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
48414c89d85b7485dd756bd8daf07d4544fc6b70 bpf, arm64: Clear prog->jited_len along prog->jited
212680eacdc0a73aa5920309f8feb508ce15e8fe net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a31d64fb028bf257877ca49c8b074de25881d25a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6b52b4273d2a5f6c5beddcc7c62f52e26849948e i40e: xsk: Move tmp desc array from driver to pool
984b6eb9d94d6a0169c5ae6aa308ecfea5a71795 xsk: Fix handling of invalid descriptors in XSK TX batching API
f3833ca5fda95f185ff5cbe334210c9b53ab8fe9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fa8c354d8ca4f11a327bfc77684fa2e2df987a2d net: mdio: unexport __init-annotated mdio_bus_init()
0b5dd2b536dae60db8bbea065206f5fe071d9889 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
112d052dec3cfc15a4b5c75af56ccca115d38b58 net: ipv6: unexport __init-annotated seg6_hmac_init()
34159d05a4cb75bb80966f2ed59039579a62d58a net/mlx5: Lag, filter non compatible devices
fe3ebd256cafdefc701aafa7c671deadd53a209d net/mlx5: Fix mlx5_get_next_dev() peer device matching
ae542bff822e046e63ab524ac9284c8ebfffa5c7 net/mlx5: Rearm the FW tracer after each tracer event
d4ce47c1ad469ab9a3d66547c552c291522b1b0a net/mlx5: fs, fail conflicting actions
4959debd060e6ba21ae94552266178954c89b9c1 ip_gre: test csum_start instead of transport header
4ad0b88d7dee296149c1c8c251d568881b94d55a net: altera: Fix refcount leak in altera_tse_mdio_create
a70d686b7847ef78ff697ffd4e264a9ae7687214 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ed645b6dbcd932e495cb9d1be8885379f8c01eec tcp: use alloc_large_system_hash() to allocate table_perturb
bd20314a290d04ca57e36d5ec09630860af34953 drm: imx: fix compiler warning with gcc-12
3ee34116b3a3a93f1ad7e6598cabce3f50d61816 nfp: flower: restructure flow-key for gre+vlan combination
e9524328e2c3bcb042082991b9bd081ee9a61d7e iov_iter: Fix iter_xarray_get_pages{,_alloc}()
7bf1fdfcb32841867baa670e60a182c6e9bba083 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
97c436c6fa38d3fbbcab8612218fb85b5833a328 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
fa50723a929165a3e7e5345caf9841f0ee66f701 iio: st_sensors: Add a local lock for protecting odr
cdb4163c04a447d120c62c0edabbc8ec12b41342 lkdtm/usercopy: Expand size of "out of frame" object
f216a7b8ee55f23aab32f4bb6aae271336e8871c drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
d297e365eddaf8415c735934811e7b9ac755c797 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8d3677983de7999c1c0e1b172e01857041c4da8a tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8a4f188e72a1949c24b873bdb1bfad6da35bcb97 tty: Fix a possible resource leak in icom_probe
eacfb0e7bfc75b419ea92d797c0ee0d5bc18de86 thunderbolt: Use different lane for second DisplayPort tunnel
17a17f22fcf1022b25b6c076f9b3e94612ee0dbf drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
591a6b94c12ac65ec211ce329b7de9d96228780f drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
057e76c674fb53bafa60a4fc9170da25e623f284 USB: host: isp116x: check return value after calling platform_get_resource()
ab0d87ed6831a40fec55ee91c9198467bef625d1 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5eb65b47d74303e2876b0b2d1dff0bff03b140ed drivers: usb: host: Fix deadlock in oxu_bus_suspend()
26c51e16fb4b21bb2a2af52188cc53910ea4becb USB: hcd-pci: Fully suspend across freeze/thaw cycle
84b62fec2e269c034899c81db1900351c6f84fd5 char: xillybus: fix a refcount leak in cleanup_dev()
abfe5aefda7aecf649b9e13bf7009093480d23ac sysrq: do not omit current cpu when showing backtrace of all active CPUs
8392e4c2e2134e6044c84664ee91d8fb1eca0d06 usb: dwc2: gadget: don't reset gadget's driver->bus
02bbd946ef563af97828051893ffbb0eb57c8d6c soundwire: qcom: adjust autoenumeration timeout
0e4ac6265ec7485a0f8037dfe8c0c5384171a3d5 misc: rtsx: set NULL intfdata when probe fails
e7bc43115bc1efc102f96d884002a78d935cad4d extcon: Fix extcon_get_extcon_dev() error handling
763ca315bf694b38dbb91aa3000f6bcd223eabae extcon: Modify extcon device to be created after driver data is set
128e9ec04454c2413f1f9f05f575aa4a0388e5b2 clocksource/drivers/sp804: Avoid error on multiple instances
6599f7ebe9f3068fc83186f1338b2e7f480f214f staging: rtl8712: fix uninit-value in usb_read8() and friends
ce89200650db915ec6d082b81a42c8111a4424fc staging: rtl8712: fix uninit-value in r871xu_drv_init()
3948c3ca860702df716bc9fa713ed98f9a37ff64 serial: msm_serial: disable interrupts in __msm_console_write()
030a32aa0dbb224120a77eaba6a19820cf13b119 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
367455837b86e66874b8fa39cc7ad897a1c0659a watchdog: wdat_wdt: Stop watchdog when rebooting the system
36979fa02d00e2a40d6797e59cdd9832f1828d2c md: protect md_unregister_thread from reentrancy
342e0002b338b1bc7668bbc5833a2d770006c1b3 scsi: myrb: Fix up null pointer access on myrb_cleanup()
f4c9e10a1be4a4cd01d3421be4ab153f042d3587 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
bde2843f2975dfcaa13d43dac1892d892f7bd077 ceph: allow ceph.dir.rctime xattr to be updatable
77cc3aeec20d5c5786f5f1f8dc407995fd0b3fb3 ceph: flush the mdlog for filesystem sync
d77c15a2582c2e38b59126ed73ceab5662d2a4dd drm/amd/display: Check if modulo is 0 before dividing.
109b03e763ef2c6fee3646900d17f0cbe724a2c3 drm/radeon: fix a possible null pointer dereference
090ba7d2d8a040598815f30427f3f2bf7c9a03c0 drm/amd/pm: Fix missing thermal throttler status
6984cbdac3b6569a3823cdf51ab5fd3dd9649b4a um: line: Use separate IRQs per line
6ed3bd103256e8d56ed57ef607f842ae0b0d994e modpost: fix undefined behavior of is_arm_mapping_symbol()
03f3906641e951828a450c95379761320babc909 x86/cpu: Elide KCSAN for cpu_has() and friends
d4592539f63adffa86f050b828a5a7c9cbff13fb jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
7b7893264eccf8982ab3a59592f51d2f05ecd145 nbd: call genl_unregister_family() first in nbd_cleanup()
536ccb2dd8bfda75a5cfa3d77f80999647ad8701 nbd: fix race between nbd_alloc_config() and module removal
56725557b217f14d28946c4d3e1b2872d13ee363 nbd: fix io hung while disconnecting device
ce991166b416c4e7882905fece22637bebce9fa1 s390/gmap: voluntarily schedule during key setting
8f7d507bd1e5f8cff19e230fb09b8b003932b71b cifs: version operations for smb20 unneeded when legacy support disabled
f0eaa46db2bee5d3edb4f41be19ce91dd4374155 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
cab205f02910a3b4c60f6e3d458e997ef918177c nodemask: Fix return values to be unsigned
5fae588618aaa0c7aeb798cd58edd54b407a5b98 vringh: Fix loop descriptors check in the indirect cases
453d5c3e7a5d1178b30fe9033f0e194a8152aa75 scripts/gdb: change kernel config dumping method
f96d1da40a6056880fbd93a4265008ec670575db ALSA: usb-audio: Skip generic sync EP parse for secondary EP
a53c45cae3cb69db10d33e654ccad14e2ca29c83 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
9318478a7e67c0120478742010f231148fd77938 ALSA: hda/conexant - Fix loopback issue with CX20632
7e872f9582fb60b4ebd279b9166c42e65b72aa37 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b6cfdbf8a87887254d03ea3ccc900d969558f52a ALSA: hda/realtek: Add quirk for HP Dev One
c2675ab1ce0d61804cdf5f50de856a17ee2ccfe0 cifs: return errors during session setup during reconnects
1d6f9ae984bf4deb5f3b603189095c479d3901f2 cifs: fix reconnect on smb3 mount types
ba8d035bcd7486d8af34ec53df448e2672ae1db0 KEYS: trusted: tpm2: Fix migratable logic
6d33b644637809adae5438eed770d0b03c4adbcf ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9e3eb7023fd0fd373499564a6d91873a410e8b19 mmc: block: Fix CQE recovery reset success
9ef6597b062c67aaa830baa2441f3f50a8d28948 net: phy: dp83867: retrigger SGMII AN when link change
6320e3a9a725d3fd47df23989b36c76f521094a0 net: openvswitch: fix misuse of the cached connection on tuple changes
54cd0cf21a3f5431af91ca352b1b2d5c6ef0710d writeback: Fix inode->i_io_list not be protected by inode->i_lock error
b1db1c22711d8c273ce1fc4cf1ea2cc3a67a764d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ab6d297ce59043542895deccbaaa3d27d2fa79f4 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
426dbafc5ace98a55864e368c8bae91a6714f9c3 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f6f38992f857b4da640afb0ef73496104e875f7a ixgbe: fix bcast packets Rx on VF after promisc removal
44e6307174b938243bbca642bf09f91939c70b5e ixgbe: fix unexpected VLAN Rx in promisc mode on VF
625e93fa53477bf7a6f6c73d060854d905943b87 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
c44ea2219c71bbcfdbb985a570bb1df5a94660b8 vduse: Fix NULL pointer dereference on sysfs access
10c5b3f541c007c106373748f8d07d70c87cf338 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
e49c2300c6d839fcc8be18ec276037a5b6908794 drm/bridge: analogix_dp: Support PSR-exit to disable transition
651cfd234dfefe85834810835c1c2b98e0422842 drm/atomic: Force bridge self-refresh-exit on CRTC switch
38204c99c41de58eb7295b23119fa09099654a3d drm/amdgpu: update VCN codec support for Yellow Carp
d21972ef203cdd484efc99ae44715f07b7c13d34 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
740b87441ce0acfc044ad16e00568595fade9f4a powerpc/mm: Switch obsolete dssall to .long
97a114dbbf5afbea8da4c8152063526cbdb0eb51 drm/ast: Create threshold values for AST2600
be4b778f2d6a59d2cd4d1703469189bb62eacdec random: avoid checking crng_ready() twice in random_init()
f3a78ef2f0346da405ed76aba1d21407ac1d8b34 random: mark bootloader randomness code as __init
34e338f170302cd7c34bde0a87e83b4cac84923e random: account for arch randomness in bits
26ea442d22e457807be57f5a8a2f19273ada626c md/raid0: Ignore RAID0 layout if the second zone has only one device
0f42d1268c2c673b0f98c59bc244a6af3cb1cdfd net/sched: act_police: more accurate MTU policing
4e4feb0491234532253b323ecb113025bb42babb PCI: qcom: Fix pipe clock imbalance
e96c1631f606e0ae74695f5fe7bfac0cfdcb1819 zonefs: fix handling of explicit_open option on mount
e1e44f5e17f55baadac927844035290e97087cb7 iov_iter: fix build issue due to possible type mis-match
5d7e4642ec90e4bd9e8ab4dafd803618961d5fd7 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
c70075febe0a5072dd0745883671f8197511235f tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
c70840365f0e3bf2cd02899f1e7e4a9781e68f70 xsk: Fix possible crash when multiple sockets are created

--===============7304843935662720651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec670850351-23698a4375c2.txt

424aa220044aa5227d3ff13e89727de336603a33 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3d32c26d44bbd1ce3a1936fe6377d11092f415d7 staging: greybus: codecs: fix type confusion of list iterator variable
ca60e74258408194213f72ad82f09776c7c8f0f4 iio: adc: ad7124: Remove shift from scan_type
9339d4e7192b51abecf9d69dca32b3e2567dbea9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
c39d0eb6d38618b6c7cb57a0006b483e57477e5c lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
ca177d724223651c80743a90ea52ebf1b4291ae7 tty: goldfish: Use tty_port_destroy() to destroy port
b21025b847aa5dde74656bf73484f1f3fa61331e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
4e18e5cae5fa2db05d1de202e99e41a627e0dc60 tty: n_tty: Restore EOF push handling behavior
0539b6973f4efa0331c5bfe436755e242a36d943 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
533c8d7daaa60dfe11370d0880d56157dbc8bb3c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ae8f3671333ace79bd253d3866e509c3478d0fba remoteproc: imx_rproc: Ignore create mem entry for resource table
7143211003fdb6f815507a759f63e3d13b36eb56 phy: rockchip-inno-usb2: Fix muxed interrupt support
f29ffb96f702bcc3dae01e7d7c25a5c5c8e19b26 usb: usbip: fix a refcount leak in stub_probe()
b717d7993edb960e061552b13a4d233a64eb84c4 usb: usbip: add missing device lock on tweak configuration cmd
7829643e5c89054c2fa073e8de1f05191f454a04 USB: storage: karma: fix rio_karma_init return
a69cfbdedb67d8c2451debe59ecce09047d99503 usb: musb: Fix missing of_node_put() in omap2430_probe
00077c23b6cc31df65f6574516d44fa6eb648a02 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
a1407195a8b2fc3dbd39ae55df404e679395405a pwm: lp3943: Fix duty calculation in case period was clamped
b7a16f667218240354d90af179f566dfe109488d pwm: raspberrypi-poe: Fix endianness in firmware struct
650fa996678ffda60a14488e92a435137793cb65 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
26bbd9913b8c577c3f01d1dab6dffb2c2a2811bc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7008a98a44b640a452b92abe3e28485eb35dd97d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f1054067e255f29fafff548461d40e654b933e8c scripts/get_abi: Fix wrong script file name in the help message
71a1bddef1a2b7ae81b4b7838e6abaa883cac455 misc: fastrpc: fix an incorrect NULL check on list iterator
7181ef42529582f2c04c14d6b20607dadf992386 firmware: stratix10-svc: fix a missing check on list iterator
735eb643de9d7822bee6dc630e5a06f3e23115c6 usb: typec: mux: Check dev_set_name() return value
a57279d2af4afb2b08e87c84d30980f4c022972c rpmsg: virtio: Fix possible double free in rpmsg_probe()
408d521cd7e4d2859049aae75075fef44c5aaab3 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
011eeef70e9dd4f881b4bcc3b94e116ec0460e0d rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
c4796123d7480bb71ae19510373b336a0045a72f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
1b20cff7a9c61c0bd146406a5eb4fdec39bf7b01 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d3623968cdb3887d9516acde45b4d3a4fcc35a37 iio: adc: sc27xx: fix read big scale voltage not right
7c1e2a2906aa952f52adbb5e251536a1b9e64760 iio: adc: sc27xx: Fine tune the scale calibration values
d097d4eb97f4937e231624fb5e73de1347e1ae87 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ba0df857b4aba223a3f672742d4ca84e4c49e991 misc/pvpanic: Convert regular spinlock into trylock on panic path
9c0920ffcf50516731e1647afe474d0898c59711 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
929e9c90d10db8fd68cca7b5e42d82f2f522fd2e power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
65b4e29cf8fdc9a3d89560770f9b0eeeb25e6a6b power: supply: ab8500_fg: Allocate wq in probe
18e5c6627a45f57c0c83d6a6c9b49f5f8c1cc045 serial: sifive: Report actual baud base rather than fixed 115200
78f6febc575b424f6d845d8656eecdcbb6bb052b export: fix string handling of namespace in EXPORT_SYMBOL_NS
6e3ab52bc665fb0f4013d5885dc61232ed66e3da watchdog: rzg2l_wdt: Fix 32bit overflow issue
45bcf5a7c9e6bfa354c2ac7c1cc09619f69680e3 watchdog: rzg2l_wdt: Fix Runtime PM usage
26d345f36c42e3e84d9730414df39aaf3f16822d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
acd71411472396c608c3c97a5bfac98f80e3035c watchdog: rzg2l_wdt: Fix reset control imbalance
a9ed43d2708a6125f69bce2d4de4bc155aa13440 soundwire: intel: prevent pm_runtime resume prior to system suspend
6253b79c9febc17ebff090406bf3c7f465f2cd54 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
09383cec69a80b2718c58cde5c49a1d5dc4626c7 ksmbd: fix reference count leak in smb_check_perm_dacl()
d64a1464a5d08e7b3dca0350afe637303c30b271 extcon: ptn5150: Add queue work sync before driver release
2b9d686ab6e824cb9d51806c9907ad2c7b38da89 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f22f0d45da2c682b252660f77fa8a7ea09d17163 soc: rockchip: Fix refcount leak in rockchip_grf_init
417da2cb5b787231878818d08cd98ee1506655d0 clocksource/drivers/riscv: Events are stopped during CPU suspend
58e53badfe15297cbceb9d59f5ad1cac029f51ee ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
0edb3ecd6aca76e1e7860a7eb2e18dc83cd83dca rtc: mt6397: check return value after calling platform_get_resource()
ae627ebd86448f7335e9a5e1c0973d0acc2b58d3 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
135da20bd7a666ab446c20784379bbce8c248152 staging: r8188eu: add check for kzalloc
25a5e114fbffb827e80f8d83569bbfab6427c97a serial: meson: acquire port->lock in startup()
17a47cf56ef16323291e2b083db02cf934633b49 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c777cd8bc21c5af8c5485a272551be7fd861ab5f serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
c82bb18c1327ae6d224dcf60f6347927ca480cf6 serial: uartlite: Fix BRKINT clearing
e627f6c58cf90bc0d71c5f4efe43ea2622ae93f7 serial: digicolor-usart: Don't allow CS5-6
17268a1c8ee83cb6cb4874f49ba9936ea9649cfa serial: rda-uart: Don't allow CS5-6
c81d680e9d9eccff0d6e2fce05db2ecb5e787090 serial: txx9: Don't allow CS5-6
9865ee15fe8701b7806b7409db40c957d3d076a2 serial: sh-sci: Don't allow CS5-6
9e3b544cc192463c5a52448f3d9576531edd9514 serial: sifive: Sanitize CSIZE and c_iflag
170b134f656215292e28463ac3f4d99e7d7569b6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
89e4d299e96c0869e5b9a80bae26923ab1389b31 serial: stm32-usart: Correct CSIZE, bits, and parity
ebfc5cc9c8a3a912bd345ac99a9971c74a64af80 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
00ba0bdc82f29df2c6eca855532953876be8c169 bus: ti-sysc: Fix warnings for unbind for serial
19abfb1c36590aa0cbf52ba3d195c5f1187a0537 driver: base: fix UAF when driver_attach failed
b22b2e7803a08b94fcebb06c2e59e22076dbe950 driver core: fix deadlock in __device_attach
b66933d30ce0d40d5624d22978be5e3d8f016da7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
70abc420343fdfe8548a28ec714515e01fad6f87 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
7e7534028f503342cb1f2c10367e43a755a49b0a blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8f56827b65438e9b2f750395945c12130b91edbd ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
13a01f6e694270e0758488975e2ef671a3868814 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
33b214987b653fc49c4ba9138fa0ba48b0886715 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
574a9a66a1f990e2652276326bdbc3fdb467e1b7 amt: fix return value of amt_update_handler()
d481ba7413925b23b1052dbff22a1170f1a7261b amt: fix possible memory leak in amt_rcv()
d813099b97ef67f71bff67ae502f7d7372f3ef3e net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
34c135bf2791ef7a8d87e0976d33690fec1315b6 spi: fsi: Fix spurious timeout
779ddaaed108c364cb7117298e7e553e688d93f3 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
014229ea1816bdc711f2bdf8d2f4d473b1fd6a48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
d85b7f3d8e509e392f666fb54a46bcce82cd9ba7 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
72b67882f008dc9b40ed4e423c08c8af11335861 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
906834c429e3b9c8b41ad83e6bef0f8721d47ce1 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0fbb76e45614011c7b61028103f006a2247c78fa net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bca7ea32256e783bbaa349cfb5c4dfd5f61458f7 modpost: fix removing numeric suffixes
96a15b21361fea5711d66ae166d15a56677aadf2 ep93xx: clock: Do not return the address of the freed memory
79890a71931e2af1a1c2ecf75a4b2d82a816a796 jffs2: fix memory leak in jffs2_do_fill_super
169e2b5fadb6e6b0fa797abc1734f06eda375357 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d5f558c4f21237154b09fb35202bd8928eab2e9c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f0fc4974cb89936c11a1da161115c3b3856839e6 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
9b3c050c4c552a6cef483f84800b0eb6885f7370 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
9e806e05a11f87f4ac434c4af3d8255811c32c4f bpf: Fix probe read error in ___bpf_prog_run()
31f5dfa04cf71449495c8c8d9281deaba1fbef72 block: take destination bvec offsets into account in bio_copy_data_iter
b338ff2ec28d07588dac3bd2f570302b8d556d0d nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
6dc47a3e5a0c9de31d3e24156d8d765b0d2b4ffb riscv: read-only pages should not be writable
7fe2aba8c1380f724c622c0db079bc0edac38629 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
120a80d6a448afb4b440dda3c052ebeb44e6e0f3 tcp: add accessors to read/set tp->snd_cwnd
9a7894bfef4c8f9dc56a0973b1e4f3dd4a3582ed nfp: only report pause frame configuration for physical device
dc8fb9b081d1703fa3379b5afd5d1fa2e6d277b4 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
48363613709d13ffdfa1fb031a5fc555ce9e546c sfc: fix considering that all channels have TX queues
3b547d6cb3da5ae109d4762d41d636031b98e3cf sfc: fix wrong tx channel offset with efx_separate_tx_channels
dc2b1ded105d2e8bbd0486d9733cfcbe21fc259d block: make bioset_exit() fully resilient against being called twice
621a01daa35488398679b6ab0b7f10dac899bcb9 blk-mq: do not update io_ticks with passthrough requests
92e1b46e5371ccade88804bbb6802e0efe4aee08 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
4039b62a0e2ee58876370506fbdc70806c90fad8 virtio: pci: Fix an error handling path in vp_modern_probe()
846bf82fa5a546cee8e11e743ba9a261fd7e6677 net/mlx5: Don't use already freed action pointer
5b16fa2b7201a7922d347d023c654becf6d7b5b2 net/mlx5e: TC NIC mode, fix tc chains miss table
10e6527b5a5ed04e6aadf8b48e5c94e4fcbb9b97 net/mlx5: CT: Fix header-rewrite re-use for tupels
6064f85602646e21c82f4b19a07253a2f3cd0f61 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
2c8b52a9c334d1c038b5994c3f969385b331708c net/mlx5: correct ECE offset in query qp output
a5a509fbd5d3a8ba8394c0b77019ddca19ec62a9 net/mlx5e: Update netdev features after changing XDP state
8dca1fe334e86d06f8d61208003fb6c955985b66 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5a93019f7c947e821720706f0a29ed0600556a80 tcp: tcp_rtx_synack() can be called from process context
18bbe991cc99f9453ef9c6d6f4bb1948ef779694 vdpa: ifcvf: set pci driver data in probe
d0012470a7e06091b3b0c932aab302ff45d6e406 octeontx2-af: fix error code in is_valid_offset()
b1000b81cb94bdc1d8972b25a82eac9c63b97749 macsec: fix UAF bug for real_dev
80cda4af93f435dc654a39b10148d9842ef2b732 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ce90e66eaea550e72fc669186856b6c76f208ad0 regulator: mt6315-regulator: fix invalid allowed mode
197d20e63878339c48cd443ea6ebf21ea2b5b2e6 gpio: pca953x: use the correct register address to do regcache sync
64fef665f5cf64c925f220fe3439827597a849f7 afs: Fix infinite loop found by xfstest generic/676
5852ac0cf95ca9665b8b7610d02105e617350e71 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
38d175d50120dd992906860d14e7473073779f56 scsi: sd: Fix potential NULL pointer dereference
ba8762059d07321062cccfcb8aaf8017944f9fa4 ax25: Fix ax25 session cleanup problems
b3e6bdeba72d37f7758beb1edb94405064b86e09 tipc: check attribute length for bearer name
9b23705187aa0c302cccc91f24087daf88a81c7d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
d2ea0b7fcd99c1197f642cdfe91e9b648939da76 perf evsel: Fixes topdown events in a weak group for the hybrid platform
bf03595456bf44494d5976275267de7c57e125d2 perf parse-events: Move slots event for the hybrid platform too
63f6e63310ed03db2211fd2a1c5765229a8c75d5 perf record: Support sample-read topdown metric group for hybrid platforms
7b3705cd36104bc3e857bb2d9c7b8bd4b730bc5a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7b81c36b98badf3a5f1d63e717b30d1b20562aa7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
58222c0a142d77c43d8d089a1d995a5c24febf8b Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
662fdce23c506c37c5173fd3ee58e83eea8a3ab0 bluetooth: don't use bitmaps for random flag accesses
c0af25f366dae2086238cea56308a0fbcd0ce775 dmaengine: idxd: set DMA_INTERRUPT cap bit
2b8923b050f306acb59281d59739894a410d7983 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
33010db0767872614deccbe3741dfb763dde1971 bootconfig: Make the bootconfig.o as a normal object file
d98b99379aa0196462225cc0fcd70a51766c4627 tracing: Make tp_printk work on syscall tracepoints
ea347fcbd0064958ffd84033baf20ea44e126c0b tracing: Fix sleeping function called from invalid context on RT kernel
f3b29781bea3a7a075f2bf4000389be5d7d315d1 tracing: Avoid adding tracer option before update_tracer_options
5c8b519618e2b129b09b17b2676710a71fdbd8ac iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
021f6fccd9a29627116f3087d035ad8e8c6ae4dd iommu/arm-smmu-v3: check return value after calling platform_get_resource()
6efc79db09bf37afc0124e96dc77fe78e9dfe50a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e875bda25d80d5bacf1acb15d0b7b9802c7f2635 i2c: cadence: Increase timeout per message if necessary
e3735bcb27586067cd3877bfd03dec554b012ad8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
398fba2da62fbca4725ff6f685fef592a5e49812 m68knommu: fix undefined reference to `_init_sp'
dc3ef4fcbc76449335f5383b7093ac51021f16fa dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8fb90151903d3ed7ab41e0f243d241ecda42a2ea NFSv4: Don't hold the layoutget locks across multiple RPC calls
8eecca784cc6c00b4d484f31012f4d1d4bf1743f video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
e5a4198a5489239accd0d9ab250f78bae4bf6eb7 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f7b09f24b65334165c2a35096589b3dd66a9720f RISC-V: use memcpy for kexec_file mode
f2321178fd039e696c249e7a57ce2c276f2cd407 m68knommu: fix undefined reference to `mach_get_rtc_pll'
a4276034c777237bf912e67eacc4b7a7823d8106 rtla/Makefile: Properly handle dependencies
6bb00599dfeb7d518ee3530c7a8d531ed3a3cd05 f2fs: fix to tag gcing flag on page during file defragment
5543e221a3edd951bfe7f2e32bb485e88487f387 xprtrdma: treat all calls not a bcall when bc_serv is NULL
60318f9221ffdbf655beecfe13000ffd339b476c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
ce2c8f01671db6305821ada309f32214a5eb1230 drm/panfrost: Job should reference MMU not file_priv
2b4c6ce53feafe68bb87d570b38b26b6be44d872 netfilter: nat: really support inet nat without l3 address
8acf8a2022b02f4aca73cbfc4ba595c3c0bc789b netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
1ef19f3a7bcdaeb22162b0616c667d397ac63104 netfilter: nf_tables: delete flowtable hooks via transaction list
cab38e31ca396d8502afcaadf9885d4724958d91 powerpc/kasan: Force thread size increase with KASAN
577516ef3e60c54025cbac408a7dfb5371a40b43 SUNRPC: Trap RDMA segment overflows
74faa8d7f615338b886bfb1c02c93342a9e90967 netfilter: nf_tables: always initialize flowtable hook list in transaction
1ca73e14c39b73e58c63a59dfaf895ce33ea430f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2436bec8d3c708a23056cfee5988461c635d1d73 netfilter: nf_tables: release new hooks on unsupported flowtable flags
4025133d2baf56378b49b8befb1780c98f099453 netfilter: nf_tables: memleak flow rule from commit path
a8eaefde8290858d8f32d0beb78d8b50bb7d5c6b netfilter: nf_tables: bail out early if hardware offload is not supported
5f67b711082f659a0f5f5ce15e7775d48953b9e0 amt: fix wrong usage of pskb_may_pull()
988200031637cf2c4bd156d74d0fe7cd5b957a54 amt: fix possible null-ptr-deref in amt_rcv()
50bf30082a4b03bb4350f16222981c6468e12cf2 amt: fix wrong type string definition
fafd0be0e298ebf700cdaf0f45c374088c95e2b9 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
91a90a89788477628cbc7f4304f1233828dcb7a2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
20b694826764b276296e51ad02b400dfeaf382b8 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8bce1d62a4c4e33b9c6cfa35bd27dc3dd5593d57 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a731b89458fa5870aea2a0354c03096928ee3b8b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4e93ebbbcf452a207c8ed2a154316caf4eb9f4ac bpf, arm64: Clear prog->jited_len along prog->jited
b23eb95fb3def0a0ee596f430925cd1732acd85c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ad4ed2a33dd19adc7c55a7ea532dda143e8815b0 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fc7cd95396020a2547e9b5711d1e4bb114e8dd35 i40e: xsk: Move tmp desc array from driver to pool
c8b05d5be696a4d3dff5d2419db6601f228c6bbe xsk: Fix handling of invalid descriptors in XSK TX batching API
ee42bdd493f842fdbca870f77ff610e7daa8d9b9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6d72baf87b307e7e1f50de262d296706217f468e net: mdio: unexport __init-annotated mdio_bus_init()
7993b66065b8350e1663b75f95b270cdaff02bd1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
579a86bb2e91806625d2c179ba27080fd60c29d0 net: ipv6: unexport __init-annotated seg6_hmac_init()
4caf8f9b07a5011655b09a249c4415380ed4d31e net/mlx5: Lag, filter non compatible devices
1948a0afe63002717a6b5a2d537db1ac67daba57 net/mlx5: Fix mlx5_get_next_dev() peer device matching
43bb5ffffe91fc678b7a1436624fd85fa4c4ca34 net/mlx5: Rearm the FW tracer after each tracer event
99306f8a7d05e803b5907ddce4a59782e1ce6db4 net/mlx5: fs, fail conflicting actions
336dfe89d4bd0b63b284af5d727c236fb9111016 ip_gre: test csum_start instead of transport header
e3c17c6003017a5526fef7d1326a9003320abc13 net: altera: Fix refcount leak in altera_tse_mdio_create
bc6e6c6090ec213c0928d94e6e3c315bf4f81758 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
a23d15ff1f344ac87502a3b5d36930a28fede5f0 tcp: use alloc_large_system_hash() to allocate table_perturb
232df277497d4fd05149b922afb2a63500848223 drm: imx: fix compiler warning with gcc-12
6521d03384094ea729096dba64f0071743d56109 nfp: flower: restructure flow-key for gre+vlan combination
82faf9daf39d9996f065b6dfafb3841aa3b86830 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
fec6de8a3087a12f3d95e5e844f084f0649c1ae2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d3cf4190093b8e8381486436d02459c26aa40de5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
5f80a1a942f7ddbff04ceec20aec83ebcb279dd1 iio: st_sensors: Add a local lock for protecting odr
ed49340bf1cda4cd44f63d9abc1ca22822c97994 lkdtm/usercopy: Expand size of "out of frame" object
574c156d9e1b271de95b264897b0ce3c5de02c75 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
527bc0cf17d320206443b3f37c62070c71febeac drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8a697033854d73ebcfc5be6c262fb0fa14ff8016 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6551ffaa8c99e9e45a69e7787d06c55199bec4c6 tty: Fix a possible resource leak in icom_probe
dd05df4989630e90176bf83e6b8b0d55ac1e89e5 thunderbolt: Use different lane for second DisplayPort tunnel
10d2222765b6c183437b53ee39dcdbdd4829bb84 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
dbbbc2a277c53b2e4908a8c56985aed5de9c3b0b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c9cd91bf609ce9d216fe0d23d44bb019a75b6996 USB: host: isp116x: check return value after calling platform_get_resource()
4966f68cf28f96d07521c7e3f131823b169a9b35 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
588cbd3ac1f44d11509ba0717e8fce541b58e064 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
4945f9e3fceb58bdc46ae9421c9d5848301908b3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a8857eaceb0920245f20b8a72a01708a5caecf0a char: xillybus: fix a refcount leak in cleanup_dev()
046f9179fd5883d3f003eabf0d840b060bd23602 sysrq: do not omit current cpu when showing backtrace of all active CPUs
6e2e200ef4518e2b54dc2b9fe39fa51f21d6b4b1 usb: dwc2: gadget: don't reset gadget's driver->bus
01978475ea934871db1928f482ab426c3e461984 usb: dwc3: host: Stop setting the ACPI companion
b2b42fd7217846079adcbf88cf25712eb0c99486 soundwire: qcom: adjust autoenumeration timeout
9faacbdf4dc7bd3d697db9a5de34728a8b52fade misc: rtsx: set NULL intfdata when probe fails
01f8c1c5af72262e89a68d34627925333177f3b7 extcon: Fix extcon_get_extcon_dev() error handling
c70a7e06ed40054b01c87b8fd4184bd51d76e9af extcon: Modify extcon device to be created after driver data is set
42f33eee5299dd0ab88d7f72269a08f3f976faa5 clocksource/drivers/sp804: Avoid error on multiple instances
2e6fdbc16e7512569041bd005903fc62506ce384 staging: rtl8712: fix uninit-value in usb_read8() and friends
23cb1a3b91316445539546fe7e2d30f68bb6d56e staging: rtl8712: fix uninit-value in r871xu_drv_init()
b32e34a9a43779818d49c488e197cf39528784cc serial: msm_serial: disable interrupts in __msm_console_write()
7f6f78d91f47c0312ace5f67ed743b21c02b65a6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
db4f2032fa2e1c253769f19d57c926f86318359b watchdog: wdat_wdt: Stop watchdog when rebooting the system
91252fe1c2c00815f7aae67d7d8d252bf82ce0cf ksmbd: smbd: fix connection dropped issue
e7279795512a37ec42c1edf837b5b26c26fcf57a md: protect md_unregister_thread from reentrancy
6145b2bb0b6cee47444e6e02ccb541be8f3f7c9a scsi: myrb: Fix up null pointer access on myrb_cleanup()
7bdec7159ed46ae0b2ff43f5da76aae849c58a71 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
60ea529c63bb7bf492867edc96da337ed5245c7e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
945610317a99243a05e36eaeb5968558bc06a605 ceph: allow ceph.dir.rctime xattr to be updatable
af1818dec197966722c7f865f7f4cf564eb2459c ceph: flush the mdlog for filesystem sync
94e584c18f5891aa96da9eb30ba8f3921658f173 net, neigh: Set lower cap for neigh_managed_work rearming
23d4bf9f572c230de967c8ada68858c5024f0309 drm/amd/display: Check if modulo is 0 before dividing.
bffa261f7c559c3764b8bd5f6226b5364d56024e drm/radeon: fix a possible null pointer dereference
ea8b2da7ae63f35aaaa0704ff3da8590df45bc52 drm/amd/pm: fix a potential gpu_metrics_table memory leak
6ab4af8c9b932157268eddbe3142a428666f317d drm/amd/pm: Fix missing thermal throttler status
c463b1005f89ef6c28e0cfd5edeaa673f68d9a95 um: line: Use separate IRQs per line
041082603cfb338738166e90516c52b4ff02a08d modpost: fix undefined behavior of is_arm_mapping_symbol()
0f7d8bd58f737eabbe73a060db76fb759dbd8c22 x86/cpu: Elide KCSAN for cpu_has() and friends
65fc139dbddc9f6f7b5fb5a3ab3b8d7ec6a1a237 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ba982a675f8283173527bc2a8dd286b5067c66e5 nbd: call genl_unregister_family() first in nbd_cleanup()
9a7bf3e35d9da7e8e54f1f8b69c220f7929b45f5 nbd: fix race between nbd_alloc_config() and module removal
01b6239cbd318bbbc40ac32009757ec26aba5f5f nbd: fix io hung while disconnecting device
16985059ab7f34d17194216aa99b9c0bacfc563b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
537c7fa0cd5235d80dc9462dd5c7740c3859496c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
bb74b997b68d1ca41deaf3f75cb16eff98bb8238 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
2257447b281b5863e5c1c15c421d2691f430dc42 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c2f76d133dee8b1ef1bb8a35c553aa5402d9514a s390/gmap: voluntarily schedule during key setting
a631ee9abf6413026635bc6fd42b257cc6acd823 cifs: version operations for smb20 unneeded when legacy support disabled
0486bc002cfbd74a3e23fed9ed7fe6e780ba2324 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
c1c415f07ec00e59970684f49ed0ff0495216c79 nodemask: Fix return values to be unsigned
fdf411a5882a31a4d20913f3dec663b7385d9ca5 vringh: Fix loop descriptors check in the indirect cases
f2fa19e64c9886273a4b01d45086c0c9b58f2df2 platform/x86: barco-p50-gpio: Add check for platform_driver_register
267055e14e2e24bc035c76dcf0f72ff7fa7ec611 scripts/gdb: change kernel config dumping method
f98d9b47391b0bdc1a4946f8f787e0769282cf6b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
8f800cc8076a0123a2a23a51b8b9d90e9043cc66 platform/x86: hp-wmi: Use zero insize parameter only when supported
a95d2c7a1c6ab04310b1c8ffc03c770b086fc64e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
45158518af353ff4e74ea62c879dad3eec7d3bae ALSA: usb-audio: Set up (implicit) sync for Saffire 6
873663fafd9f0a221a46ac5438d3907c1509c04d ALSA: hda/conexant - Fix loopback issue with CX20632
cb89f6181ed338c73503cc0ad97ea8bb56a6a87a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
0a1076cd610338cb45b62f09148606d8d583117c ALSA: hda/realtek: Add quirk for HP Dev One
7130ae74298e48c6614b830e1406541ed6379ed2 cifs: return errors during session setup during reconnects
b388e1d71182a942bea42c3e65af6232e2b59eff cifs: fix reconnect on smb3 mount types
6a3449f2afc291f7767f78f2adb61e24a1779a69 cifs: populate empty hostnames for extra channels
651586c8471f167bede816e9f554a2a408c2c609 scsi: sd: Fix interpretation of VPD B9h length
17a9397c6eb076d56d54882cba5de4fb17173252 KEYS: trusted: tpm2: Fix migratable logic
6bd530b450da2451f8532d0148b03a5b24bd3d63 libata: fix reading concurrent positioning ranges log
9cb6e52154a66cd929a63d22f6d6324c385ec3f7 libata: fix translation of concurrent positioning ranges
d939a0b90d1887066686e35866a7edc21f2e98c2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7af827620c186c7813a9d9e885deb5cc81bd250f mmc: block: Fix CQE recovery reset success
f0985c8ce385b31d261439a22161438e274ec5ce net: phy: dp83867: retrigger SGMII AN when link change
a5967712e8bbb05611f002b203e5d532f3a02880 net: openvswitch: fix misuse of the cached connection on tuple changes
693a119ec6e773f91e290ecf8c00f743ba0cd52b writeback: Fix inode->i_io_list not be protected by inode->i_lock error
4b681c2859d98ec6edfde4187a046a5a9f0b3ab2 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9f75ecea3b12e02a800dcc2bc9f0e578edc2db02 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1ac20d4406a8753df1f0c78a15fde02e94f93c63 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
eb1d625a5513fb94567bcd8fa40cefb7a312f4b1 ixgbe: fix bcast packets Rx on VF after promisc removal
f55266685f80a80e57a8e0ab6bcfe7d1c508b3f4 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
0d330bd18daf4904e51d3e60d4b77fc2630f4329 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
83c571bf0a9301598d1a35ee52e9e42aa82f129c vduse: Fix NULL pointer dereference on sysfs access
f43c93b6ffec384318cb5b821f9c4efe40a4e2ad cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
f597400fe88b362efa44322953ef579eed5473fc mm/huge_memory: Fix xarray node memory leak
a2c3d5c46fc2fc667592072a11953d2982a7687b powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
33dfdb337ee7e1c14806e07f12f5eb856a557040 drm/bridge: analogix_dp: Support PSR-exit to disable transition
7364f955b641a70613b564edd581f10884b5b1e3 drm/atomic: Force bridge self-refresh-exit on CRTC switch
7f9fcab80a467a02fa86c92a31860da2386b52e9 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
bd371ad1a5ad946791549c11851aee246299fc5b drm/amdgpu: update VCN codec support for Yellow Carp
c8d9ba8071a51409cf48c4c2f45701152ea102a8 virtio-rng: make device ready before making request
5051a09767765320fa533d32936a244be340048d powerpc/32: Fix overread/overwrite of thread_struct via ptrace
1e10fc816bc23e1c196fbb4611dfd038a52de800 drm/ast: Create threshold values for AST2600
f9494c197746fecaffd638260e87d2982a3117c5 random: avoid checking crng_ready() twice in random_init()
46ddc0ff8d25f9630a60d4a3ad1d3fb88b308c76 random: mark bootloader randomness code as __init
64a52f882913c8b585c5720d4551638bede9d6cc random: account for arch randomness in bits
a5b3cc511481c05cf3d2025baa0f9fee9cbdeb61 md/raid0: Ignore RAID0 layout if the second zone has only one device
937ead736568352b5e1f904a273df9b5dfc02155 net/sched: act_police: more accurate MTU policing
7a792b9bc11f91658cfe875d079926ed992cc4db block, loop: support partitions without scanning
07a3dc9b08799b6d739c5630b9e0d09e87aa3bb3 PCI: qcom: Fix pipe clock imbalance
40aaa7d47688b3a155e6087887be9d2583576fa5 zonefs: fix handling of explicit_open option on mount
694f75bd74f12338d6904ccfb74f2268271cdaed iov_iter: fix build issue due to possible type mis-match
ea8b84bbc3c8a0ca7672c82b94fcb8d296dec033 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
ea48c23214bf408e32cbc461dca7e944f78fd373 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
2c7ef0905338614147521b3e6159c943e28cd011 net/mlx5: E-Switch, pair only capable devices
23698a4375c2cf5a82084c1ab4b5fb43572b6bee xsk: Fix possible crash when multiple sockets are created

--===============7304843935662720651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631a14225769-38c3c759fec0.txt

68bac41ed11087a4f8aad6a9f0d21acd7ccbcc38 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1a1ef1974c522695ce97442c4a23c4daa0e688af staging: greybus: codecs: fix type confusion of list iterator variable
cd889dd3fc4dced4f2118d5ac257bd881b5a64d3 iio: adc: ad7124: Remove shift from scan_type
416ef1acdfd7dfef54744857e0d9c8a86accfaf0 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
d4e543d88ab3a502279f2e7a77304f518b61630f remoteproc: mediatek: Fix side effect of mt8195 sram power on
c4a4362c3bc98259ab1d884a268f6cb4802760e4 remoteproc: mtk_scp: Fix a potential double free
94807fe3e70fe36f589013ad2d388de8dbd4688f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a6efdc4fe0c7522b6c4093975d63f02dced933de lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
17c25a4a89a95e9bb5fb8848b9d9aa8e2b8a43ef tty: goldfish: Use tty_port_destroy() to destroy port
2cc9db2c39030f50efcbd88f00ad99f522946c9a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ae44d4b5ce6f2b21841abfe1cb92972e23abd222 tty: n_tty: Restore EOF push handling behavior
36ffcbd84cbf3df80568df0ad11e94640fa4544e serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1b1b3f54ec5711be076d24dcaf5ee062d81770bb tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d69afe3ec42e89ad2ad1ac07678ec3abb0b7c9f5 remoteproc: imx_rproc: Ignore create mem entry for resource table
0fcf2ad6888b5ff34d1e27ec0d907b5517733636 phy: rockchip-inno-usb2: Fix muxed interrupt support
e5ae6246db6bc4d9c743d4832aeff1eb8523fe69 staging: r8188eu: fix struct rt_firmware_hdr
81cfb79eaf27d871bccd5a5e0f035d2cb2f48d05 usb: usbip: fix a refcount leak in stub_probe()
8d169ed6924c632497b1bf1feb94f2e280abe4f5 usb: usbip: add missing device lock on tweak configuration cmd
95a63c17c71f5037a8aa94ab93e2cca5b3e904df USB: storage: karma: fix rio_karma_init return
8395e14c9d38f7dd267b003aa0abf6283dd67fdb usb: musb: Fix missing of_node_put() in omap2430_probe
587934261fe7615c8d280bcec2d76097e9d2642d staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
024602e1aeacba45614c54f9bb73a23ca6b436ca pwm: lp3943: Fix duty calculation in case period was clamped
4ec1f519cfcf9a1992bed159a2ef0d9aaa4b47e8 pwm: raspberrypi-poe: Fix endianness in firmware struct
e099f18643b138acce28240740224f64ee73c7e9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4866abea42b760eb1a6598f5612609edd45fe430 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
d5bcb55f7e7ad9573e1689a0f6eb9faf2fc5097b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
db44685a5d33fcd7de1b1f5c548bf9398be9038a scripts/get_abi: Fix wrong script file name in the help message
e3dbdc033a27bf4319625f7251e77d214e585759 misc: fastrpc: fix an incorrect NULL check on list iterator
23e21ae1b51d070b24a60078fabc079c4751f19f firmware: stratix10-svc: fix a missing check on list iterator
addaf8091a4888eed565690d406e33c781d1ba33 usb: typec: mux: Check dev_set_name() return value
a57fb6954a54b82258758c69481e5b18f86629f8 rpmsg: virtio: Fix possible double free in rpmsg_probe()
3be5ac17dda7c00101b74053db154206471dbffc rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
17fcd9bf70699cf25e644b850f3129b7b5f6b081 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
da31eb25aeec32232b255a73ac2cc947b39950b5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
dee89afb78fee10c9da244bed4175d0a2f371108 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
4995d0404ce0f4fe7e91f9577a79bb62f5b2663d iio: adc: sc27xx: fix read big scale voltage not right
1c65aa500ef619f5d437084aa5c3a209fb6291d2 iio: adc: sc27xx: Fine tune the scale calibration values
7f2853bf75bb59042e99983b7f3ccf16c9e8fc8e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2c281e134da550c968ef67fa8c7f6e8e33dbb4c8 misc/pvpanic: Convert regular spinlock into trylock on panic path
d6fa1f659545b4df23ff997597aa2308125ebfde phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
78aae95c5ae44ca8dbd4ef4be9c4503d6d69d28d power: supply: core: Initialize struct to zero
5dac9390a78ff49e6d61b6251dbe5335a07dd13a power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f298ce2e37a534c43224a646bc64b71dac2688f2 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
9e4729027ea8292a1e8ee8cb4e1cc5b5a4826f27 power: supply: ab8500_fg: Allocate wq in probe
c6eb17b5bc2804bed15064e161be8c267e22bb96 serial: sifive: Report actual baud base rather than fixed 115200
273316294e0e17038b1c137c7fa8f3c3b94191d3 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b30ad6aa40bbbd1be4670820597f06446991cfb9 watchdog: rzg2l_wdt: Fix 32bit overflow issue
a43d05b3447cad06d8017215d4b5f988d71b5ddc watchdog: rzg2l_wdt: Fix Runtime PM usage
d6f82906d43557572fa13417320f00db5c86ca33 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
3efd212b300c61681e86515da86dec6abbc9aee7 watchdog: rzg2l_wdt: Fix reset control imbalance
a5a2d0b770c70131d6740a9de2e9f64e904eb8fe soundwire: intel: prevent pm_runtime resume prior to system suspend
fde67e79a6c1249397c6b2c9c0b70e0f87b63a0c soundwire: qcom: return error when pm_runtime_get_sync fails
75c18e9a937284505bd1567abe4c2fffe357b740 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
78bb0710ab83d27c83bb741a2f22c6cb19b51e71 ksmbd: fix reference count leak in smb_check_perm_dacl()
bf8c275236f3ec518fec62993669e42beb5c607f extcon: ptn5150: Add queue work sync before driver release
4817480c840938f70d11fd555d01fce99a3b42d9 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
407cff8f353070793db8d28ec929398ee7818805 soc: rockchip: Fix refcount leak in rockchip_grf_init
44a0c032c5648843832cd0003e6fe2d9f927b158 clocksource/drivers/riscv: Events are stopped during CPU suspend
b0e856aa0239ae3d2eab14b8d67345404233d21e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
127e48e74d07421e0bba8dac478dc595aacfbefb rtc: mt6397: check return value after calling platform_get_resource()
6bfa0297f9b1442be1eaaf95fad774e188d712db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
591cc4da078417ba722cc964bbeb400689e8ccdc staging: r8188eu: add check for kzalloc
6d70222b43c062f5625a4cb53658385d1ecc5aa9 serial: meson: acquire port->lock in startup()
b6c1fbd5084962c29cd651d38582633a6754552a Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
705dee12f1315fb54883dce5cddc482fff19ec76 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a4283719df050bdcf27f68155ac01b85dab59e25 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
fe455b8cc78a5e8375f8a2d0111528d8da632c09 serial: uartlite: Fix BRKINT clearing
c4c55fa8989cfcc3770da7100e142b08b514d010 serial: digicolor-usart: Don't allow CS5-6
9cc1418cb02566508c4624b93180ffa583d30ddb serial: rda-uart: Don't allow CS5-6
b60402581d7557aa5a2adc3dab7c19269d6c4872 serial: txx9: Don't allow CS5-6
e7694ac60f62cd626433ee83d3649583868a4897 serial: sh-sci: Don't allow CS5-6
b527c51e1eb414528f7ad2c19e40d0348697a30f serial: sifive: Sanitize CSIZE and c_iflag
c596d578b207c7aefa7693bddefbce0816846aa1 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6a8022f055884aee4efe8d27afd90d94c9353296 serial: stm32-usart: Correct CSIZE, bits, and parity
11f60335675e07721adc8fa3f39f2d8bd6d5de76 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
21646c750f05bc56bf65124370ba7b6d2f0a4474 bus: ti-sysc: Fix warnings for unbind for serial
736aff2942df66dc65d0784a03c807b35a6bf04a driver: base: fix UAF when driver_attach failed
7f7d29254c916d59d3e85881b886719eb6a7511f driver core: fix deadlock in __device_attach
03327cdbffe1ac369bb1ce7b07929349386d5aa0 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
471e18d8178cb67b8268b0ff3b2d3657dc8d7b0a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a0bca32e70de81208c425e90d2dc1c005151f8df blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
03e66ac2ef2b9c0f36cb94d078ea15e0553e386b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7b4eb9bfd711fe0f76012626a0c779d9e90813b1 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
c245de460f1bfec69d0a06278429d0d7c1961958 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3d9fb49b8518cd8fbe3ccc64925324c5652613b2 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d8949de400ab823a1033138b06c8d61f643bdeb0 amt: fix return value of amt_update_handler()
32cc34415e1ca519f0ef7541ce3ccf4b27d882b1 amt: fix possible memory leak in amt_rcv()
8f71bc12dcb64fa7699aaff37811c3b98ac7d418 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
7bf23ad3b8d798b5ad97e4294f79b2fbc6d95835 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b658481c7e7367f51a813ec714ae5b97bd479ccc spi: fsi: Fix spurious timeout
f3c54d458ac33e1521e2d6cdc6070ce66efdb953 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
f3e3a5712a4a8edce69db7391f37570a7697319c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
0ab69a3c584597b0dc15c96f32bce27a1227d820 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8f34f7dc4661206e9bbb05c10a10086871357065 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
877b0bf35ff43d214b6af3a9da351f0ff31053bb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
9e10c1d9cfb59b6dbe0f77d38bd1bbffd8c55259 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
00b7a94c2b0d96a95407d3f07ae6ad2a1776d81a modpost: fix removing numeric suffixes
98d0eb6a3040fe88736929d76aac068138193593 block, loop: support partitions without scanning
d7e21bf1c7be9f2d08f28756b71f70829ca397ee ep93xx: clock: Do not return the address of the freed memory
4b4f57ccc7cd9b3151ddf0e9229996f486dd839d jffs2: fix memory leak in jffs2_do_fill_super
0726cc3ccfa0aff22e1b58740e60b12ad8396d84 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4a26a55ca82afe945589078e3a3aa0c83d1eea03 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f3666efb2524c60bb2c6a6abca295f8d4e5c6e7b selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
31bb482444ebdd29d8a71143e9825f11aa3fb8dd bpf: Fix probe read error in ___bpf_prog_run()
81076a38754e1b1e212a61867e79d4a5ea54b0b8 block: take destination bvec offsets into account in bio_copy_data_iter
c8ea9e43034319829cf511b806d239139a58032e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
8e5d0b17fa9b1d3638db57f33a84112c8c4ff180 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
caf98c7200f41072b15ee5e6629891953d2c415d riscv: read-only pages should not be writable
c96789888859f733ac954132961294f5b463c3d7 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2cb2237759e0ae4903bb4ed5e60dd297e5583156 tcp: add accessors to read/set tp->snd_cwnd
bd58b5503b2b1742e24fcded9b0d0795e68a4fee nfp: only report pause frame configuration for physical device
495a0ccd96eb75ec5dbbda96e9e1751c4c0c371a block: use bio_queue_enter instead of blk_queue_enter in bio_poll
48f4e8e120706cdff8009154d21e2267b8dfd081 bonding: NS target should accept link local address
2a86826859513b1653183cda66c746acb072d956 sfc: fix considering that all channels have TX queues
77de0a27a115942c649aacfb464c5638ae5e8641 sfc: fix wrong tx channel offset with efx_separate_tx_channels
87a17518fec8e3c684981a8a7a161a996d101acc block: make bioset_exit() fully resilient against being called twice
249d0035a56ce5e67407f9f7de8b87535aafa62b sched/autogroup: Fix sysctl move
23f508c40949cb1b90e60e4dacfb228a3ce57ac7 blk-mq: do not update io_ticks with passthrough requests
f19682dd809b7f24e65ff1810f4af209d49a69ba net: phy: at803x: disable WOL at probe
63790f1dbbf5967c062a7574cafad2e9c0571f1a bonding: show NS IPv6 targets in proc master info
8d67b2f5c1c473681664e638d79c34a930a8ae0f erofs: fix 'backmost' member of z_erofs_decompress_frontend
76d8b044c2c9d310054441f7034409b55a064ddb vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
87a742decfa89c3755ad0fc051a160147bb00661 virtio: pci: Fix an error handling path in vp_modern_probe()
29d234999c4d274bfd515181f6e3294350d3ebf7 net/mlx5: Don't use already freed action pointer
58a22f9ad1e4fdc219c391d0eabc4a162736ee78 net/mlx5e: TC NIC mode, fix tc chains miss table
63019faae92e17b61af0ad9da6f452232b5719c7 net/mlx5: CT: Fix header-rewrite re-use for tupels
0628b5ef593aefc48ac72dd6b055930082eeb21f net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
40cc6d31707c8715cc540fa01cbbb175dfcd3502 net/mlx5: correct ECE offset in query qp output
f0679b542ef1345edb95b0ec22becf3ae9af4adf net/mlx5e: Update netdev features after changing XDP state
4d908a886a00c6f68f8d0c3d7c1c82855613029e net: sched: add barrier to fix packet stuck problem for lockless qdisc
3e132b137c87d07715b00910cb46c391f9300ba1 tcp: tcp_rtx_synack() can be called from process context
a6bd4ef8c7fe7ba17f20393a2eb1fc3660da9997 vdpa: ifcvf: set pci driver data in probe
57abfe22596e4dc31b392fa6894f4daf6f5f0fc0 bonding: guard ns_targets by CONFIG_IPV6
138cbce48cb6a116db79d89b79a8afb7ff94d1e9 octeontx2-af: fix error code in is_valid_offset()
5fcfd691e6d5b73aaf72c338963eadecc0994de3 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
7dd9e60cd89671cb464606dc8689d50d412a0a23 regulator: mt6315-regulator: fix invalid allowed mode
7950266ac37edf68c34c21126d82ebb18c6e7bee net: ping6: Fix ping -6 with interface name
8ddc6281c3112d6799d56e0c87baa787746a0aa6 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
42279aa6682d9b26212959abb6664a45fd6826e1 gpio: pca953x: use the correct register address to do regcache sync
3d555445f63ebb2f0b5998c450bf31bf4df8dde9 afs: Fix infinite loop found by xfstest generic/676
0920f992d5714cdcbd87f842f0bc1cbe8015a350 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
febb92645b2d9c2af7090b5b6b44b0345946cbe0 scsi: sd: Fix potential NULL pointer dereference
1dd7544bd61d17156147eeead32792ac6514b356 ax25: Fix ax25 session cleanup problems
5d6f0946cc6d01b7c2cc917f287371f2e926623b nfp: remove padding in nfp_nfdk_tx_desc
54dcf882f6e8a6960a10afcbfe646fa4e0c3a5d6 tipc: check attribute length for bearer name
c0f0f46ff91a96f7b68cf2021a19d3e14d50de36 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
741ebe850cc3e4976b240e7985e442701d073ffc perf evsel: Fixes topdown events in a weak group for the hybrid platform
f3d1a35df76a07e071cd0202ce10eb3e380b786f perf parse-events: Move slots event for the hybrid platform too
f05ffd07ce1522681ca1f11e6ed0f4b851a72055 perf record: Support sample-read topdown metric group for hybrid platforms
e25341ef7cc27d78f12c37ab83dcaf507a524930 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a5d58e677b293dbd27bfac5ac98c3d9206e5c27d Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
6b38ad005a6e20950c32f9faa6dd95c31a74bcf9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
b55780ed41467124adb06f2063431f1b3f214d51 bluetooth: don't use bitmaps for random flag accesses
675a5749c2c8721aaee0ae7a04bb4d18ec01c078 dmaengine: idxd: set DMA_INTERRUPT cap bit
4f387ad633f8adb9388a30736c8c5f8cfba9e43d mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f6743b3a92a58eb8b941a057c4ce677d93935b9a bootconfig: Make the bootconfig.o as a normal object file
f543be413c539ad46cb943ab7e17f848a4296fe8 tracing: Make tp_printk work on syscall tracepoints
56f384e88bfc68fd846494dba0c1b0ab4af32bcf tracing: Fix sleeping function called from invalid context on RT kernel
7a7c316770a808125fbc78f38cf05f4fa1a8704c tracing: Avoid adding tracer option before update_tracer_options
42b39f74cdb38f6d7961cddc4ecddc2e5e0f5391 i2c: mediatek: Optimize master_xfer() and avoid circular locking
e0919375a223ccb730f4904db9ed55ede677e14c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
101b98496b4d3c0b0d03bca61a0e37212af9294e iommu/arm-smmu-v3: check return value after calling platform_get_resource()
75fa5732b9105582fe40651bbf8904181d4abbcb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9ce782e785031bbc78c6037c5b4f70c5fd6ce7e8 f2fs: avoid infinite loop to flush node pages
879051ab82c2f65beb6b3c06c10fe77c1f7b4eec i2c: cadence: Increase timeout per message if necessary
2574ae675d1917f943db201201f3a97ce6c4d618 m68knommu: set ZERO_PAGE() to the allocated zeroed page
803dce8e0a8a8d620f8767ea473ed4e76fcf8cb7 m68knommu: fix undefined reference to `_init_sp'
6c3b616e18ea724379db9d0ea947aeeb27cdaf81 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
07ba9effa39ddd1179b9940ba5850978a0bbb60f NFSv4: Don't hold the layoutget locks across multiple RPC calls
802224397374a7cfc1adadefe2c263af7731fa9b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3816409ae1209e18cce0b4aa45896c7f9f4922ad video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cea462f156ab9148b725d354e59fd474b7d2015f RISC-V: use memcpy for kexec_file mode
4c4ad6913e0546b300b484d5292121c7b0b7e8c3 m68knommu: fix undefined reference to `mach_get_rtc_pll'
3b07b435a336c7646729eb0921375ed6fc3dc000 rtla/Makefile: Properly handle dependencies
1ca5e8ff44ab5ae218a39ccf8fc8b488194af467 f2fs: fix to tag gcing flag on page during file defragment
8ea46dd4ba86b192f603ecfe226affc50b4a0e96 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ee76f62780097af56d5cf06037ac27e07b6fcb55 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
919add44353b5e37393436263085d0b28f04aa50 drm/panfrost: Job should reference MMU not file_priv
96698187a03396ff347ddea9b915353a1e90e2a3 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
1f8bfd973e9164ef989ab95f85c6f4a65d522132 netfilter: nat: really support inet nat without l3 address
d3e2ebca94743b986272bc9ac5a855a89be0fecf netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
241342851d5db721a3ed675b12c1c554d6d659da netfilter: nf_tables: delete flowtable hooks via transaction list
c1ffd3b2d70b17affbddf7b857a050a2dc3164ef powerpc/kasan: Force thread size increase with KASAN
6dedf61a1ea1af7a747e1cb69469b1f4da9c0d15 NFSD: Fix potential use-after-free in nfsd_file_put()
838c3e9868f6cc3130bd92140e3345150c6b2ca2 SUNRPC: Trap RDMA segment overflows
486f1d76f6cfb175a77878501633e3c91be64001 netfilter: nf_tables: always initialize flowtable hook list in transaction
015fcf249623aa046d8f0beb16fbfddbd931099f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4bf266bfe0bec6cb828733352a2dbe615e92f2f2 netfilter: nf_tables: release new hooks on unsupported flowtable flags
dbad11ea552afd7f582dc36cd00ca1507c9536f3 netfilter: nf_tables: memleak flow rule from commit path
9e0b2ebe0c5c3bc376ea858a8142854436c282e0 netfilter: nf_tables: bail out early if hardware offload is not supported
9018234a4fc75b13b24f986aa2edaa259b1707a2 amt: fix wrong usage of pskb_may_pull()
4f4cddd835dbb48ce09aeb646ba9d62b4bd7af2e amt: fix possible null-ptr-deref in amt_rcv()
3cc38b5db3df3eac6b9b7e25ae7f89071a1483cb amt: fix wrong type string definition
b8c1b329b67975e5afdc3ce26c2bd621079b991e net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
b9312a9b7c0bc8077a59fe813beb38178935e28d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8e72ed657c6b223415d3f34ecbde28c3dfe89562 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f77d2ac7e78bc6309d739ce163313e912ba22cd0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
183bcfdbfa829278b76869f6d15d31eae094d373 selftests net: fix bpf build error
f446b0d1610e787c02daf00b9e263d7bd1f52b91 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
2aad87c4f0949c71b2a392bc55ef0a9f7ad0f92f bpf, arm64: Clear prog->jited_len along prog->jited
221e91b7b81402e9c780e8149071725761d1ed14 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a7040bf08c10beffb5623d73e7ac0420cc319752 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
7050c3fb133dfaadac7c18f86b4b011be12fbf80 xsk: Fix handling of invalid descriptors in XSK TX batching API
53bb8b2f09e3748c69738a7386a60ea3ae8251d0 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
426a3a118ee05d1eab18088c7420238010328234 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ca48d617dc0f7fc681cd17d7d5c51204311ba465 net: mdio: unexport __init-annotated mdio_bus_init()
9a1fbfa4134373241a5aefadcad699192963b088 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
536887e997a15f7f7711c1980a61c820fd3c82d9 net: ipv6: unexport __init-annotated seg6_hmac_init()
4d4150f174d2297c80847a3997e3d3a6113523f1 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
165254a2e611f8a1b4f664995a135a3fa12800e3 net/mlx5: Lag, filter non compatible devices
3c7dd35b600244995cb8d4113c55fd2610e0d09d net/mlx5: Fix mlx5_get_next_dev() peer device matching
914fce72e5f0064b969ad25a0a5c67b500156214 net/mlx5: Rearm the FW tracer after each tracer event
5e73abf4a8066e8156a8929525d2bd72bdb55f35 net/mlx5: fs, fail conflicting actions
e2a8352380d720d82485c423d67862fca14686e7 ip_gre: test csum_start instead of transport header
3e9d709cfdc7b2c577feb5feda6fe5131129153c net: altera: Fix refcount leak in altera_tse_mdio_create
eab9b2dcf1c358edce8ddd8c6a7dffbfdcfb73c1 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
94438a42a587a9be923ed9f30aeb70cfd19610f3 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
b49c70a0c48b612d6b75077e473ce14271ac1c18 tcp: use alloc_large_system_hash() to allocate table_perturb
f5034a6486a055beede65156b8902a8f9e58a073 drm: imx: fix compiler warning with gcc-12
af165fba5f0ffa0c08503de075213e377fdf49de nfp: flower: restructure flow-key for gre+vlan combination
28b148b7c49052514bfff977bf1f52af92199ea7 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
29b7344a96a8660e36cdfec39a66f744295fe19f iov_iter: Fix iter_xarray_get_pages{,_alloc}()
648eedd3e7b7972fa71904855ad98cf3f0e2304a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
3257a32f49f598e60ca45193e0b241031ac3568c staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d7eed55ac179c873c393810b900e02573a5c64bf iio: st_sensors: Add a local lock for protecting odr
412ccff61e823f15d9eb00fb40fef4cfc26453c2 lkdtm/usercopy: Expand size of "out of frame" object
84a11537d054eb9564ea4a4cd292b5fcc3dbb143 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
449201c32bcee895ca8661cf27a886a333f0ae25 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
45f061439cbbb6830cd601505dbb7c8f01083e19 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
807dd0d29ff900d8f0e3039a20a9307a9d3909a6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
dedbb947628981bb1c08f81bd79ad94d2d441dba tty: Fix a possible resource leak in icom_probe
7d91a9d303d04c2b3ca4b5496f20957cfd0745ea thunderbolt: Use different lane for second DisplayPort tunnel
13950c914dea0b1e98d0538a7a34f9e30c3ac23a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2f769348decb8eb90f200a02c3ee1b2e1eb43ad3 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ccabc70e236dc3119a28a6bd360f4d7a9115733f USB: host: isp116x: check return value after calling platform_get_resource()
2cbb2461a72fd18c20783eb9c9c288b902e3457d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
3252a158c95c479b533fc315cb93eeb969f81a62 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7878d5346abe788a64f000ed4052c9e4dcc64cb8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
683d151c4d6feb897a4c8637cf41392d49e623a9 char: xillybus: fix a refcount leak in cleanup_dev()
cceb1a086fe2321aa715a38b04053459ef92eba3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
93ec67aa7955effc8795dd469d8ccb06697f71b6 usb: dwc2: gadget: don't reset gadget's driver->bus
3896dee54be8171646b34ca5f852b70e2e07fa99 usb: dwc3: host: Stop setting the ACPI companion
ae2eeb413f43ba0fdb6b528fbacef9defd3130e2 usb: dwc3: gadget: Only End Transfer for ep0 data phase
e9ab05a3ce3d9bb4f509adb9b505f798cd47a49e soundwire: qcom: adjust autoenumeration timeout
8e1e009f99b710c5e3582518280a061fb92e736d misc: rtsx: set NULL intfdata when probe fails
d2ccf57e48e911a4725460487449a9de52078115 extcon: Fix extcon_get_extcon_dev() error handling
967aa8458add8945a1c2747e671fffb6647fa951 extcon: Modify extcon device to be created after driver data is set
8c186ef65bd355ce72f9a34a789a4f3a802b2fb3 clocksource/drivers/sp804: Avoid error on multiple instances
8aa334b4af2b1d8843303978695061f1e14c77ba staging: rtl8712: fix uninit-value in usb_read8() and friends
9a08dc46561eee2a8e58b953be410083eea99bb5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
dde6e87621300cd653e6f470435ed7694a348a33 serial: msm_serial: disable interrupts in __msm_console_write()
fd8d93d10d552accf3d2aa1daa1ad44c2f48ef1c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fb82d04e2fb96a96f65c34c42eec4d73122aac5a watchdog: wdat_wdt: Stop watchdog when rebooting the system
8457e82d1f5c2c978618ae4253a868b4037dcad5 ksmbd: smbd: fix connection dropped issue
369685e3a1b32d15bd49eefc69dc1cb9f1f6f1ab md: protect md_unregister_thread from reentrancy
99b4b679082f13ff700e434ba4b975d512609bb3 ASoC: SOF: amd: Fixed Build error
a62c1198e1834b35e270025b5ed8a1d9c041c69e scsi: myrb: Fix up null pointer access on myrb_cleanup()
e08a04c7003c7d9737a9a189b5037118c58f519e ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
2c775bf8783e104b3934fa6b64abb2a8ee0aaaa7 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
f6952fe2cc02f6a5fb9958d2a5b247d5987c2149 ceph: allow ceph.dir.rctime xattr to be updatable
778dc78501d01d085d1071884f27bc15e15dad6f ceph: flush the mdlog for filesystem sync
dbd4bb20372174993d85560749767b49e7792458 ceph: fix possible deadlock when holding Fwb to get inline_data
fe1df243e69393fe0ca0374dd4e5c11944a20aa3 net, neigh: Set lower cap for neigh_managed_work rearming
bae4c0fc3ed150bf84e5c0d1cdfb572c8452d8e2 drm/amd/display: Check if modulo is 0 before dividing.
946bd989bf459b79c5b76afd0766165100ed7916 drm/amd/display: Check zero planes for OTG disable W/A on clock change
61598688ce1b1b3740fe591566dd8037997f667c drm/radeon: fix a possible null pointer dereference
556b304a1aae968b7f6f4eb7c93a6355cd8eb840 drm/amd/pm: fix a potential gpu_metrics_table memory leak
784dd902d78ccaaef08ed6a06dc157e9643dbe6a drm/amd/pm: Fix missing thermal throttler status
64d7b351ed1785d2054a71f29226983e8e04f2ca drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
e9089b29875e3f996cc9a51dc843ef1f01edfa1a um: line: Use separate IRQs per line
f33661c923707c5bcc95c6fbd062e9aa0d47fa9a modpost: fix undefined behavior of is_arm_mapping_symbol()
9a6bc438fa004f09796c796005da0cd93dc26f20 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
568988f43f0dd66886c898f88317358d6e5755c9 x86/cpu: Elide KCSAN for cpu_has() and friends
244dcd6b9209a2be13057dc27e1b7db74e45a424 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
d658ad4bf33db77b011250ca4f8fba0325884e9d nbd: call genl_unregister_family() first in nbd_cleanup()
9cee403e5e2306b8118f2459a50f454b7a7b62d2 nbd: fix race between nbd_alloc_config() and module removal
aec46b3835cffad748f608418c915d7b0bb5624b nbd: fix io hung while disconnecting device
8fb6d12ac6b6c6afc4560aed2c07dbbda978c667 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
0c4f3ff0e2263c552c177757f20301566d3344b5 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
84946fd387b89030dda3ff0cad348ee58565b0b7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
c477bb623df06b7c3b80c3da14329970722ac64c Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
f9b2cb950568e7004f389a5ad6ae5055b361e1b1 cifs: fix potential deadlock in direct reclaim
8a123f57e25f2a89cd28d2002c030540504f671d s390/gmap: voluntarily schedule during key setting
bd6e45dcb72354653527cc9f9593340a15a53116 cifs: version operations for smb20 unneeded when legacy support disabled
5c5bf9bd58cbadd02ef70457a4bc41def4b11b97 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
febebda569396255112473ed9373c2f464756060 nodemask: Fix return values to be unsigned
478d2e8f06ebbea2a9fdd2e54f4cd545028be63c scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
35ff2e6f05f4aeb86b3d47bf51c4a8b30aae90cf vringh: Fix loop descriptors check in the indirect cases
4740e808ea7ac75a658b03a570e9cab85891a23d platform/x86: barco-p50-gpio: Add check for platform_driver_register
90d9f7a462a42f6c7e6195b152e75a8d0a1e9700 scripts/gdb: change kernel config dumping method
9cf43ce47b771db3d85a1a2a53d21f80dcedc56f platform/x86: hp-wmi: Resolve WMI query failures on some devices
ed3f7a95218e9d961f22abac11c8d15575ffe99e platform/x86: hp-wmi: Use zero insize parameter only when supported
0c5ded59cbd29abd36ae37bc7889114fdfa41487 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
3937015c36f951307b73efd052ec9509c9084dac ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2aede2b2cff5c1df62819cab86abec1b65d69080 ALSA: hda/conexant - Fix loopback issue with CX20632
e78f9c2f1d23a83ef4fae499081f09161ccd00f4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
c0651225de21baf091c3302abe1dc2357dee84f3 ALSA: hda/realtek: Add quirk for HP Dev One
c9f75544495d48cf690c668ba609cdf4af82a5fa cifs: return errors during session setup during reconnects
7b3775dd3d8303c80dc0387fdee22e680e3120d6 cifs: fix reconnect on smb3 mount types
96f0df324aaf4dfbfd0503bdfac7c58288b6e58f cifs: populate empty hostnames for extra channels
ba92724909b85569c71788f1ee9fbc8a4719942a scsi: sd: Fix interpretation of VPD B9h length
998e6fcf23aaddc3dd3104a2c3c3eb075b08230f scsi: lpfc: Resolve some cleanup issues following abort path refactoring
07525e027793800b1dfaceb930740fd42d0a80b4 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f52f28e0f27826d0f4e49522909dd99558e8333 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
2a374711943ac94f70722c0ae6f8a898f840118a KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
efe275333e74b49ef40dec53d045ce9e4b991769 KVM: SVM: fix tsc scaling cache logic
11eb7fa03fcbe5403804a817ceeca738a5a6b6f1 filemap: Cache the value of vm_flags
3df32790d44679227f215baefb34a1191a0b4da4 KEYS: trusted: tpm2: Fix migratable logic
974077b365610633f0a6e8ecbcb081be30a8a6c9 libata: fix reading concurrent positioning ranges log
092fed9c6ea24caf546edd8b85dee9b7e89b1212 libata: fix translation of concurrent positioning ranges
6f0011892d08fb418c417a922aed305c3bd51c39 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d476c339e5df80c3e8d2a0db22aa5fcee985b6b3 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
2829dbe03b2dc93b15c042c932a1fe05be11b20d mmc: block: Fix CQE recovery reset success
f6c6bc5724d50cce0a7b2b95fa2d42836d0c7ea7 net: phy: dp83867: retrigger SGMII AN when link change
4cbd1c05c99cc8f867b5fc2df05a5cc4bf73aef3 net: openvswitch: fix misuse of the cached connection on tuple changes
99588ee7fcf4102d4aafb345c2770bf2e29df0cd writeback: Fix inode->i_io_list not be protected by inode->i_lock error
fc2eaad2969270c4288d9febb94dc96841c24e2f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1605d1500cbe406fe7fd1963bc28c6662beeaeb4 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1c824f793e2672bac3f16f9796e1808c635dedd6 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
f39126e5dd61535e10daafb69c083622ba81980a ixgbe: fix bcast packets Rx on VF after promisc removal
ed3d13f454fc27050df45f797a0ae768a95ea597 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
095822c7284c69ad05987f025e53b6ffd4856567 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b4b3db771f66c83fc8f763e4b1ced15f09905f54 vduse: Fix NULL pointer dereference on sysfs access
1ee28889e6e5e50fbfad5535bf8521e7b830f9f3 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
46a0f676421c0c3214b111c9af7a6bed458579d4 mm/huge_memory: Fix xarray node memory leak
5463f58f5a088dbe6995048eedb943163606d2f7 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
c2030f9fe864688a832c67fe34a655e361bceb6d drm/amdkfd:Fix fw version for 10.3.6
31af0ca2bf136df2529bc64e55eb89e3fde17338 drm/bridge: analogix_dp: Support PSR-exit to disable transition
06ce973c21c17d910acd4cf3c298f13e6d4d64c9 drm/atomic: Force bridge self-refresh-exit on CRTC switch
789a3a9d0818d3b4787fb43d61d5cb662cb2124a drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
db5e2fab4d43e6a09b9525266939f92e6b60a9ed drm/amd/display: remove stale config guards
bfe416c68833bde12ff77ab83a80ec0a99d16155 drm/amdgpu: update VCN codec support for Yellow Carp
17636f605be401a7180996fcd148cff5d2391459 virtio-rng: make device ready before making request
2e0d9a784ee2abc4f0f9df3273d20cf052f26601 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
6b8ef95fadcfa1a50bd1c2587ecdc936ed287337 random: avoid checking crng_ready() twice in random_init()
ffe6cf25ccfabbd8ff57e9ed03cd27a2ac8ee7f9 random: mark bootloader randomness code as __init
c5b0734565bbf7b5c6c78e6190b52a1fb51e67fb random: account for arch randomness in bits
e0099a71943eecd800640acb5f4f8e70bdd5ac68 md/raid0: Ignore RAID0 layout if the second zone has only one device
a5c6383104cb821a6595a9b46c45029a8abdbd60 zonefs: fix handling of explicit_open option on mount
01339115a0e1d0b585752f1355b0d1eae15367fc iov_iter: fix build issue due to possible type mis-match
d36a67099ba738318b9a342265914072961c9258 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
e61c87f4d8c25ab6b5c0a1be0cffca9772b00aa6 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
38c3c759fec058ec6fbb006508bfcd7e4665426d net/mlx5: E-Switch, pair only capable devices

--===============7304843935662720651==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ebd9f90d662-e8252726d0b1.txt

a71b914187c814195500163707257af91e61f921 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6026c6952e454de761e49a1df11585e463e95dd6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
39f36a0954a82efeff54719df29ee9e5bc672b4b USB: serial: option: add Quectel BG95 modem
17f58416fa349b8dde7227954988a1898e1c2693 USB: new quirk for Dell Gen 2 devices
2f7c630f1a9743ffe2aee786143350a1459808b5 usb: core: hcd: Add support for deferring roothub registration
98b93f734673e37ea9359c6b09005d2bd34547fa perf/x86/intel: Fix event constraints for ICL
40eb74704ee1c0270bf38e12554074a28047903e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2998b9ee5838f0806ddf132df50e6c9f0a557ac5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
932ae15b6b9ccead54fdf9714c0139b53ad84bfd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
56fc748df832dd7ab3f8579acfb8da6ced3e688f btrfs: add "0x" prefix for unsupported optional features
00b67329df7318108d4746cf214a38ff462f41c6 btrfs: repair super block num_devices automatically
78320ca385608e88f4316698dbca9ce6d7a45fd3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
88b54d0d6bfa966d7729b5020dc261f9110590f2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2131f0b29bfe33025d1f5d1ea08137b9256435fd b43legacy: Fix assigning negative value to unsigned variable
2fecdd40bbf2323c5b858c530a5379c879cf2fa6 b43: Fix assigning negative value to unsigned variable
80540cd344826523a2b1cef185213adf58ae8802 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cdab28388a6ed5fb6c29afb9e6ffa6e0ef73da52 ipv6: fix locking issues with loops over idev->addr_list
1d4d6ab70e8e48560111063aa9b6383b49b643d0 fbcon: Consistently protect deferred_takeover with console_lock()
f6eb9c43e8cc0ef611d64d2e4713499d52d50acf ACPICA: Avoid cache flush inside virtual machines
a1aa58a9c3f2e5b09a32f544264ed06af0d6b471 drm/komeda: return early if drm_universal_plane_init() fails.
9bae4d9f161c91ff232d166210e8b7dae60fa96f ALSA: jack: Access input_dev under mutex
e55bf539fd95f071a8f277a338f3e41df5f13de5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
27b5ed84bdb376df2b37755626a47383f422d5e4 tools/power turbostat: fix ICX DRAM power numbers
ea6b1c5d99031d471ec73254e6a5d90dd198e420 drm/amd/pm: fix double free in si_parse_power_table()
6c32002ede2ef661fce4f47aff5965173e1dd06f ath9k: fix QCA9561 PA bias level
46f1a519aa21d3a9149475cf116cb49473046240 media: venus: hfi: avoid null dereference in deinit
f11368da3e0e9a9e960a8ab867a2865cc72923de media: pci: cx23885: Fix the error handling in cx23885_initdev()
164077cabfb01daf2ca14cea691ccf219212c8f7 media: cx25821: Fix the warning when removing the module
b15eb68880f70a793f50a7adcec281fd35b1e55c md/bitmap: don't set sb values if can't pass sanity check
e99c5b4c7196dc2bfa036ec805583bc5b0169881 mmc: jz4740: Apply DMA engine limits to maximum segment size
9462a6d09b63fc0451ae692f5a1a54660c33c7b8 scsi: megaraid: Fix error check return value of register_chrdev()
7f080fe2cf32500948cd073fd58ea7eb595575c4 drm/plane: Move range check for format_count earlier
b3fd46e2ce0558d0390c500cdb3e09290a9771b1 drm/amd/pm: fix the compile warning
9f32bc490c81d8b378569d14a8211b69c6cc8771 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
43d679e967bfa5dfd03a3188bc0e812732f1257e drm: msm: fix error check return value of irq_of_parse_and_map()
de24e0d6c0532898cda3a300843916635afed7a7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d02241bec9423b90a1e7581bced8ddb28eb7f5e1 net/mlx5: fs, delete the FTE when there are no rules attached to it
45f8d2b5c6a12e9d0474951b8d4d3ba700206926 ASoC: dapm: Don't fold register value changes into notifications
36ed910f9f01ea561a20b658818e2245a3bb2e00 mlxsw: spectrum_dcb: Do not warn about priority changes
0865271065592a458ab6ff6eaf3539221bc76128 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6b812ecccdd9feddd3bcc98e5a8d07ae2ca30f5d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0183cec9fcb10d93e0fffb8759cea4a7fcb06f86 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
23856184ae64e85ce9ce38c69c6491b28ddae5c9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d5043c388abe84c2b106cb7d55cc16cc7d4d3aa3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ce10fbdc192541dc5a0e4ca9edf91698ce1709a5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7a3ebe30b14a1b98ed7fa77a27a0c40648aaf876 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9166a2f2204e0c965fde50900c1a106138bcb732 ipmi:ssif: Check for NULL msg when handling events and messages
2d6c80bef54cccf66dcb765268e267b37e65deff ipmi: Fix pr_fmt to avoid compilation issues
cfdac8b83aa004b9656056f564ffdf49792bd6ed rtlwifi: Use pr_warn instead of WARN_ONCE
59a422114b93b5f0f0c6aff7b55543372749c073 media: coda: limit frame interval enumeration to supported encoder frame sizes
04cbefc9597e96c6ba5195088c434f1877865d79 media: cec-adap.c: fix is_configuring state
62ea4fd6d442a0673eea90a4db0d4fbaddb2e5ed openrisc: start CPU timer early in boot
e28dc80ff23b0f3e74502b28640dd4c225756ef1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0b81c0518f033f310cfa4de8b6c85f53116abb2b ASoC: rt5645: Fix errorenous cleanup order
24c6f999eb69d7c622f7c23b5920d0d06ad4eff7 nbd: Fix hung on disconnect request if socket is closed before
1cc4758929b0c776f3c0844d61ad2ae0c8f8a1d0 net: phy: micrel: Allow probing without .driver_data
7ea45ba1f4bec4d6d312ab9afe48c79976c3b0c6 media: exynos4-is: Fix compile warning
502210c57b099e3d9e779ba63279009a1594bfde ASoC: max98357a: remove dependency on GPIOLIB
0676f4c5e1856eb885ded6ca192c24dbc9b42238 hwmon: Make chip parameter for with_info API mandatory
c7c80fab41b0c05da57fc2d948e44f0396a68857 rxrpc: Return an error to sendmsg if call failed
a25f02ae5473168ff0755cbf5b40adda0c59dabe eth: tg3: silence the GCC 12 array-bounds warning
0f5e7c6cf94684b910cb593950f055c36fb0457f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7794b336dcf1a26659029ed91bca0e7542759fda IB/rdmavt: add missing locks in rvt_ruc_loopback
c62b05b3f0dd21ec275bd9df6e8dd514d0e59a8c ARM: dts: ox820: align interrupt controller node name with dtschema
432445de3ea63982c371c700b850fc36b11fc676 PM / devfreq: rk3399_dmc: Disable edev on remove()
9c02782d90491dfdf614c2ab39315b88abfd1c15 fs: jfs: fix possible NULL pointer dereference in dbFree()
d683ffff7c771c7135f4c6ab6faa7fec06a11039 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d059d17e6b6fa387b7decc2e4a80048773384f04 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ba0fbcfb2a1906ab1de565a2224f889a66111609 fat: add ratelimit to fat*_ent_bread()
23dbf6bba0bd53077d691201172a4b49c292892b ARM: versatile: Add missing of_node_put in dcscb_init
b6088580862ed9c27fbe7933e666afdaa8515a8f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
50b5cbdd3a26668379a9409b4a2dcfe18aa8fc0c ARM: hisi: Add missing of_node_put after of_find_compatible_node
9b4955f448ed0ac8398d5f8ba623e2d99024c01d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
38db72437ce7e4c2280b1255906f0cdb34de0a20 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c304556f40916a800357b7bcb98bca6e58f557cb powerpc/xics: fix refcount leak in icp_opal_init()
491a18c3e4dc08def25a9f8976a2a81ea0394ef6 powerpc/powernv: fix missing of_node_put in uv_init()
a82d829ce6c50ba2e7946f65bc5bab7cceaf9793 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
82436efee98d0a2b50855c811ddbf5e693f8d79d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ae4dfa35aa8875310de5ac878a07ee33815e2e9a RDMA/hfi1: Prevent panic when SDMA is disabled
1639b26db5f5a669b96d4ca8b7d61da1cc14037e drm: fix EDID struct for old ARM OABI format
2f77e53aaa895c750c286391bb0d6d19f17d4be1 ath9k: fix ar9003_get_eepmisc
2490c72d5deadbdd05f18caef3a6543e74c6aadf drm/edid: fix invalid EDID extension block filtering
05907a8991dd7ac89d8eb7cd29438d19f648caa0 drm/bridge: adv7511: clean up CEC adapter when probe fails
65219cccd3132795cb4f25138626b93cc5093230 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5392541e45c1e21d2690046b78229ccf9519ed47 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6aff6b77d2bcfbc15a63788e66e0240c0e8119e0 x86/delay: Fix the wrong asm constraint in delay_loop()
f1e5a61fd8ec2af629fb893275bcbe523046c4bb drm/mediatek: Fix mtk_cec_mask()
8004c34dee5bc9745a1384d66ab152e81cd3e2f5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4307b25be1474ef2c90ce2d899407daf541c6782 drm/vc4: txp: Force alpha to be 0xff if it's disabled
49017c93d99c31b1e387fd2dba4443b19d2d53f9 bpf: Fix excessive memory allocation in stack_map_alloc()
095e28f35de6f60c65be4787bb19708787a0e503 nl80211: show SSID for P2P_GO interfaces
7eeecf1a1942a4e6bcc2e7fac94cfbdbab361e92 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
043472df43e5e437f89ac3272d323658fd5dd14b drm: mali-dp: potential dereference of null pointer
0fd24ba327d7d3fa35fb225b6627f3f06bd8f9a6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6e4d7ac9801b4d9d8753c3da1166cb91cdfa5ddc NFC: NULL out the dev->rfkill to prevent UAF
5b06bc309ff3029a66b6f22962c8c047cb62bdcb efi: Add missing prototype for efi_capsule_setup_info
430e904d4a395919feba0e95b20062462bbbe8c4 drbd: fix duplicate array initializer
f270aa8fa38fdecf02ad2f640c5fa0e39c9c2844 HID: hid-led: fix maximum brightness for Dream Cheeky
6c06cbc2f4203f28439ac5ce0136af341c4d7c9c HID: elan: Fix potential double free in elan_input_configured
4dfbe1a895ceef5d4c771d5aabd694d1f02da327 drm/bridge: Fix error handling in analogix_dp_probe
71f2019922d4f398274655a88340e2f44b15b4c9 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e9e9181011fb244c29548d08aa1a9046baa4c009 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1d434a5da48abcd162c65641cbabf2051f7e0bed cpufreq: Fix possible race in cpufreq online error path
60cc6618f445de2e4812f063f7634a047c8151b5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
21ce9f00f4441ddeddd92b4d0064ae6264ba86c3 inotify: show inotify mask flags in proc fdinfo
611cee2cadef51cae17554522c0a6c0ae05ec57d fsnotify: fix wrong lockdep annotations
844ceda373e8526d1949e9c1d33485fdf15b5837 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7f245d5ede5e91e32d318adf1c55a52dbec6a627 scsi: ufs: core: Exclude UECxx from SFR dump list
d0008dfec639a1e00a6c4ea4167baebc6a5cfe5b x86/pm: Fix false positive kmemleak report in msr_build_context()
f6097d4b7cecb9f148ea7d1b3cff852532312dfd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9d103d7c5646b60407290a977f5b1ec0cafb69a2 ASoC: rk3328: fix disabling mclk on pclk probe failure
b6a54ba8168d0429248f0648e63b987952c5e0a4 perf tools: Add missing headers needed by util/data.h
402bdb0f40d8c1cf8dcdca6c45085fe58b20c274 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b41eab161b9645d78d83d4849d21d700bcfd211a drm/msm/dsi: fix error checks and return values for DSI xmit functions
8773612d756117900cd44b65254e94c166c5ab29 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1df6699682bd5adcc5c81857d547780e68f4ded1 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7a421e22dcebafbe209be11938784dea42914eea drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5b3b3264ec22eaa511621ab6e19160348542b49d virtio_blk: fix the discard_granularity and discard_alignment queue limits
33f58d39f974433df694c60a955c1b0e3661e3f1 x86: Fix return value of __setup handlers
9520f1d6e50f6d85b96ce8c0858b8f35727a9cec irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6f946d96d5984bed5b87a8472fc8456dda5f0974 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b3fd244312eb01b127657711a80bf71488e09c6d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e44c2b7daaa13d647b243e50f80ce093c84e74fd regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
800605a1d8a3ae279c8b058ad076740f456e0be2 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a1f76be3cadee229b3ce185195aea35f35c1ca35 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d135abbc53a285e37ed885aa7eb8650105c31a37 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b822980d114a87ee2e1d51ef31f9d0ef5890ec1d media: uvcvideo: Fix missing check to determine if element is found in list
3e3fa2385abf4f347c9c9e4399a0235c25643193 iomap: iomap_write_failed fix
fc2f86dfd79109e14c913fcca3355a1e53cb2612 Revert "cpufreq: Fix possible race in cpufreq online error path"
fc8b21a019522a3e25c68c46942e097f19a68a05 perf/amd/ibs: Use interrupt regs ip for stack unwinding
99be4326989aa408a2aa98b876b9e5a41c28f28c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
65bef5e391fbe57a32d70f59fe4e74f14a7410fe ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
11916f66a6576b4d9033f07b6fd44b19b14b046a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b3d0fc2c255d4de1b47377b4fb35b3e4ed8eae9d scripts/faddr2line: Fix overlapping text section failures
55f96a8fc7f291879a844179779f2e746a7ddc36 media: aspeed: Fix an error handling path in aspeed_video_probe()
b62733fbf546456ffccc6e123ab38997c872051d media: st-delta: Fix PM disable depth imbalance in delta_probe
ad9fceb15b1f19d37b185fd500e5fabbd613d0f9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c8f51af06d768591d8f23f36292fb50ce1536256 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
68c8192ce50e2d293646dedb15d60884ff2b463e media: vsp1: Fix offset calculation for plane cropping
7102bff450cd1268d225e6373ea0bd0bc9a66620 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
368fbd01d08c6259bee719480e10f329546ecc86 m68k: math-emu: Fix dependencies of math emulation support
5f4a64c5fb0233833849be137c653b1ecc449970 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bcee3e0e4818697e13870605ee7c2794a1ff687b media: ov7670: remove ov7670_power_off from ov7670_remove
de19c0aedaf3b9438cd049203dddf5e392812709 ext4: reject the 'commit' option on ext2 filesystems
80f80653d27a0c56eed58b22b777312201053ac8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
71258ca638bbff7beb3729873918c82fbd4dae35 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5f13d01c7aa10b00bd438959e6b11cd93652cf95 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
864e5803b89614f0081be57fc5d43cb50840641f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b775a688790ea9ec7aea3c8ba0b566a7e3835816 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b29edc0ca0209bf706ea9d484126eb7703616744 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0a885216f94e566dc5e6c04207d0bba0164a3fea rxrpc: Don't try to resend the request if we're receiving the reply
20585eda6b32128c842f3c0e214f1cbb517e13f3 rxrpc: Fix overlapping ACK accounting
9ddbae127ff9162994c759f4b35fc6d40e07db05 rxrpc: Don't let ack.previousPacket regress
57d56b719122370d4b8f61fa74f8e01a22754795 rxrpc: Fix decision on when to generate an IDLE ACK
a9ea1702f2be713e4c1fd5db247fd7027578b33d net/smc: postpone sk_refcnt increment in connect()
10d10259fd0c75f0e0a7c40cb2eebe94f91c1c1d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a5af7f6828e44cd2b64d921813bd6153e019dbf2 ARM: dts: suniv: F1C100: fix watchdog compatible
e91267f263aae1efe4601b5b9cfab61788e7f27d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f52c84c94d9b259a24ae970900e0c8ba86313fab soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
59ac7a2180bcff7da73add99b734423994b26eb8 PCI: cadence: Fix find_first_zero_bit() limit
a354677da0d5b4b0ff3198576fd15fd842e9f3fd PCI: rockchip: Fix find_first_zero_bit() limit
a12d1fc8ad07510fbf35fa9f346595d03e6a73a0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c9b2bc7b54c9f85715773d036736b49e0171e58f can: xilinx_can: mark bit timing constants as const
ae117a31b28188fa58506a213aaca8ae5bf7a9b8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fa9699f6c76dcff661bc94b0c544627bd9a65e1c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
417a113e5e04fe97e8013daa57ab27d225202b0c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
370f76580190950ce0f6cecba1a07d2249f31645 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f9552f25debbec612e56031bd83e2df2d8a3cf9a misc: ocxl: fix possible double free in ocxl_file_register_afu
29fe85a029efd0b8f079fb0b15b6f72b88a3594c crypto: marvell/cesa - ECB does not IV
d25ae8fde21676577c66ed6a57be1853c7113a5c arm: mediatek: select arch timer for mt7629
9e268e4db6acb97f1bb3e1a93f755b3c3cca8ad4 powerpc/fadump: fix PT_LOAD segment for boot memory area
a2561f724b7fc33cfce94e7ab636bb1012d403a8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
37f9fb8ebb388f22d38a959dd94f1d423416615a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
aa808b740456386387da7badf7dc3a16978f3adc firmware: arm_scmi: Fix list protocols enumeration in the base protocol
99f98246a56b6c29d999356ae67fddfc47328afc nvdimm: Allow overwrite in the presence of disabled dimms
c58bde9ea79ef2765b4e45b3713958533a517a74 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6c41e60cf886cb308b747ffe9779d032535ef5a4 drivers/base/node.c: fix compaction sysfs file leak
eb5fa3f15bd3bf069879a2503c706d826efe39d9 dax: fix cache flush on PMD-mapped pages
6b9fa43ccf7f532cf2dc05de3458fa783d4efac7 powerpc/8xx: export 'cpm_setbrg' for modules
9a08efa113fbeac91c48e4b58460182223e55203 powerpc/idle: Fix return value of __setup() handler
d56135d8f6a5c09e894633364fc1f1284eab315c powerpc/4xx/cpm: Fix return value of __setup() handler
f5fcd42d595f3dcdc0dd056df4e45ff1eda6c571 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
69dda8424d9b4b2d7347923e4576ccb7afa55b3c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6b58d0cb25a1fe0634853d5295027777602b4a3c PCI: imx6: Fix PERST# start-up sequence
b0992f1a7f7143d76a43e755e0633cd7ebffe29a tty: fix deadlock caused by calling printk() under tty_port->lock
affeccddfe9c74aa7fc02c0264d3584b8330c1fa crypto: cryptd - Protect per-CPU resource by disabling BH.
b0484280e2bc2ac7fb091952be48b18ed9149955 Input: sparcspkr - fix refcount leak in bbc_beep_probe
762c16993cd7b8c10c1d97646fee2058015d38bb powerpc/64: Only WARN if __pa()/__va() called with bad addresses
14cee4eed6b3e1ff79bb108b47abd8894c10d4c8 powerpc/perf: Fix the threshold compare group constraint for power9
bd499ee4052ffec6808b90cfff4caa45d719e64d macintosh: via-pmu and via-cuda need RTC_LIB
37785f029fba8b8fa5c1a0b7d1663744a6d449b5 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8504550e0b9994fef9462eff93ee95d972939cdb mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
63fe76420f173646dcf34f6b16d3a8a097e4e9ba mailbox: forward the hrtimer if not queued and under a lock
61d8e04d332e0a08e2122534a16a611fb66fd58c RDMA/hfi1: Prevent use of lock before it is initialized
418a8e26558be678ee844a2f2d4f7f64344f66d9 Input: stmfts - do not leave device disabled in stmfts_input_open
bd1b18866036aeff1690be3bff18f23a77eae2fd f2fs: fix dereference of stale list iterator after loop body
c7e71f20a776802a2e46bb43952a2cf4e2da1b41 iommu/mediatek: Add list_del in mtk_iommu_remove
5f0a17769bb01dccbc4428129888ed934d6becf7 i2c: at91: use dma safe buffers
7d254d1c7f828ec65a46ac3366e899cc2c44daed i2c: at91: Initialize dma_buf in at91_twi_xfer()
88c5fed7aa15801fa664112542a0b1206430d799 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4fc9ebc3bbed549f16849251b3f3049c02a10d83 NFS: Do not report flush errors in nfs_write_end()
dacebc662684392ef858b6b43ac64cfe9f02f15c NFS: Don't report errors from nfs_pageio_complete() more than once
91c0e043c1b079f3e13f679a752ca293f76f8e5b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c126f3bca949867f568c139315accc34bb5255b5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ffa1546b27aef22833298eab507ce8001865ed32 dmaengine: stm32-mdma: remove GISR1 register
c2a27f2f08b838928bee69fb6c730b39b3457e81 iommu/amd: Increase timeout waiting for GA log enablement
ba5ed1e994f42397b838ffaa7d44e1c2af3b35c3 perf c2c: Use stdio interface if slang is not supported
e6c80785de235102fb9038bc288b913acf2e5f3a perf jevents: Fix event syntax error caused by ExtSel
a74eea3a93d294de1dd265745565d9c5ca96c1fb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ce48a00005bb0df2afd4c4886d9c788447a9251b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
eca36a4e45cbff4c697c8dbdf4809c90345bd6f9 f2fs: fix to clear dirty inode in f2fs_evict_inode()
e10c0b1396e5d454b7cf394850ec8510eeb14a35 f2fs: fix deadloop in foreground GC
e50e762352b3e5007c2e0587fb582f2ab4c14f89 f2fs: don't need inode lock for system hidden quota
6da07fe30b2d83b43aed2f8a44b425dcfbb165f8 f2fs: fix fallocate to use file_modified to update permissions consistently
fbe79aba15e142d22a8f4f4649c5146fbbe226fc wifi: mac80211: fix use-after-free in chanctx code
3ee7e1bd312904b64f56c49326f979fb5db1c59c iwlwifi: mvm: fix assert 1F04 upon reconfig
1e2b9a465269daaeb65d66146d6995a88a485d8a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f3d8dd1551e80cdd50067d128a4b037402cab034 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7b38082873c58af79ba4a75fa4ad0dd78e0f5761 bfq: Split shared queues on move between cgroups
e039ed85ab65a4a3298aa6c2f6d5c1c02a35c5e2 bfq: Update cgroup information before merging bio
c7b3c4ad1066838bdfc8ebe2dad48007a05bfe79 bfq: Track whether bfq_group is still online
9056f46d2c1bd0d644a3ff1a392eb134514bde10 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3b39c4a836e21f35abffdac46accd23cc0e2fc8b ext4: fix use-after-free in ext4_rename_dir_prepare
33385528d7ed4551d21b99e0333c5a9c1356784c ext4: fix warning in ext4_handle_inode_extension
412cb7695809800048bef37faad238c66ec39ab4 ext4: fix bug_on in ext4_writepages
825ea9db9769bb642729c6835e90f643227e7a8e ext4: verify dir block before splitting it
13007573e00199c36a4c8d96dc7cd375c76886ec ext4: avoid cycles in directory h-tree
cdeb0bdc5b4950b54c0805a33abe25f30b90d205 ACPI: property: Release subnode properties with data nodes
f6463a89fc63ca415b7f1a10b8196a6739293643 tracing: Fix potential double free in create_var_ref()
39810319d769f97d10d0ff8fe2739c5a1715c0a7 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3c0faf2721540678b57241bf6df0c6467cb3c275 PCI: qcom: Fix runtime PM imbalance on probe errors
bd033f3486c34984c2071cbadf6eb60e3573f2ea PCI: qcom: Fix unbalanced PHY init on probe errors
502ac12633e826c66f75b8824cd0e04226e51001 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a72341a2b78c1999a44472cfd50daf50e1f506f9 dlm: fix plock invalid read
595c67aecc2b50aa05c24ab2985b1770f33266bc dlm: fix missing lkb refcount handling
2ae7a3b08230dd08cf65f5327e24ff0ed207c489 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e609ba96297544894d1dffbead5a04826f77d403 scsi: dc395x: Fix a missing check on list iterator
6efcefe0591ddb31c6ff380e223ce1156d5a6e10 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
53654804ec72f47bb2639a054a7516fcd85ce0c5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
70ba36ecf9f71ff9ed9911cb7b738ceba8099ff7 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cc542d21449f1900095a830aea7735a19ac4cf04 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b9f29d5b94a3d7d913284ab745e34fbe3fdc2b0e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
20e2d4420f7fe69cf5c37804609c0be32cb0e019 md: fix an incorrect NULL check in does_sb_need_changing
bc18e39e171d854bcf9214041463e6e2392a4062 md: fix an incorrect NULL check in md_reload_sb
2141983fabb6b4aa64cfab7af406f8a0442b82b3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
167c0de82e0694fd0ce5bcda6c494c27fcbd35b2 media: coda: Fix reported H264 profile
7aad72bf10bd969417967a2e654793bbd46668d7 media: coda: Add more H264 levels for CODA960
e6ad7c43b7ea6f18466c74f5601f8de286b9e76e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d215fbd11dfae7e76998e9193deeb4611c9b96b6 RDMA/hfi1: Fix potential integer multiplication overflow errors
a1d1b98de529af1d6101d818f1016157e4c40821 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5ddaddb16ab03fd6c426ad7b4ca06d160c5ea1ee irqchip: irq-xtensa-mx: fix initial IRQ affinity
cf237f01adaa4f387e25f649a522efc95fec3f93 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d24a0d59f2ba8da1e600723266829b4d2bd5fdfe um: chan_user: Fix winch_tramp() return value
4f252203334de039c09a38f1ef1869a62b2d3f56 um: Fix out-of-bounds read in LDT setup
8729fab2d09809dc962c570ff6fa4fdc6004c2e3 iommu/msm: Fix an incorrect NULL check on list iterator
a827b55f09ffb359e351deb908f87732284fed92 nodemask.h: fix compilation error with GCC12
d4a123f29850df899bc0c14c54fcfe2386a7d98c hugetlb: fix huge_pmd_unshare address update
b045837e87ebfc6b2abdc2bb044ab0661e9e1adc rtl818x: Prevent using not initialized queues
ce317d92830824b10ef327a4ab2b40e801b28a46 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c7f6d52084a5162e9c50f3bab711c3d966dba02e carl9170: tx: fix an incorrect use of list iterator
f60da123ef59449e59f2747d7cf9db7868fc5f30 serial: pch: don't overwrite xmit->buf[0] by x_char
5e9c739ff4861175a8530a843b5aeb33a8f360f1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c8acebbfc1de624b6b864c2dab2d68ca0eb57728 gma500: fix an incorrect NULL check on list iterator
b69705a2a6080833d5f49d2d6a67c47aa100cbc9 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8ca3116c0bc1c183e7b0fdc736a7fbc4073f7a9d phy: qcom-qmp: fix struct clk leak on probe errors
bd7cf8ddcf4dccffee8aa226be3c81829342d678 ARM: pxa: maybe fix gpio lookup tables
33092cb016fe11a293cbd9f80481c224a3d6270c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3accf21209f5afbd75f1508f8d8c381233b602b0 dt-bindings: gpio: altera: correct interrupt-cells
167cdbba02d6e9113cd74b8df9dcb40eda2d5349 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
eed84e248d6425c928cfe866c63b922b6ab8f7a6 phy: qcom-qmp: fix reset-controller leak on probe errors
a98eef101b1c4f701652b068694c4cad59d6feb5 Kconfig: add config option for asm goto w/ outputs
c903f3bb31062f52b1d2715c417f0c964658a8c4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
847ab8006899f947ea272a12fdfd779e6dd89bbe MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a8038cee6e5bbe5f4437df6474958cba06403a73 bfq: Avoid merging queues with different parents
a6ec16b4a5c27e98abec96d5c1e3c36d564c2054 bfq: Drop pointless unlock-lock pair
f8af4392ec0bfb880014662a99ea880eb513044f bfq: Remove pointless bfq_init_rq() calls
d1526660f3735745d88e2e37141e2219c3ab6514 bfq: Get rid of __bio_blkcg() usage
084264e4abd5bcb2f935db1d641a846f1b47fbc4 bfq: Make sure bfqg for which we are queueing requests is online
159310a8216bfbd0dcbb9ef84db5a80df96a8a26 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
81265bf173334e910af3b42b1ac6c4f5aa4cd1b3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
09e9b9eb8140d6057ef734043d4d800c3da8a757 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
455adef9992ab9edfa22c2a04b6c5eb1d14151ff staging: greybus: codecs: fix type confusion of list iterator variable
200774ac5df8851bc1199e2aa9d6fbf1c75d9d48 iio: adc: ad7124: Remove shift from scan_type
d7428678493e4500e89a40205ee376cda8376d45 tty: goldfish: Use tty_port_destroy() to destroy port
afc4ce85623ce7ba0b341db57d26fcc08c544006 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
273500968e37008c30752b5200a92bbe40ad75bd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
86534b8e1d6178c5540ba82339f5969585502de1 usb: usbip: fix a refcount leak in stub_probe()
9cd9748e99d55214bc5e7ebeaf6028107fc57c05 usb: usbip: add missing device lock on tweak configuration cmd
62770f7224bc7a0e4dd39c0c147eb03a817bd305 USB: storage: karma: fix rio_karma_init return
dc8759ac4529622a6dbe5c82b5acff14408e6bc7 usb: musb: Fix missing of_node_put() in omap2430_probe
8eb93812405e13e4e57b10af4d4a65e73f858e35 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
dfd8c93124284a53f9909c65c142e264fb87a844 pwm: lp3943: Fix duty calculation in case period was clamped
22d567fec9825864c5c938a6beda5e172b542e40 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3863871e4201c888005833142925b884d054fe07 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c97eb0fe39145fc7c50288889917e90b53a716c4 firmware: stratix10-svc: fix a missing check on list iterator
2db0a2d2340869662da3528fd48fa7413c59e4b9 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
cec793e4f07c1119382abf0b1cfc47ffaf8e75d3 iio: adc: sc27xx: fix read big scale voltage not right
7e0cdd806da284365913187a2f24c866d71a8ac1 iio: adc: sc27xx: Fine tune the scale calibration values
7c6f1121e593df82b89281be30aac3cb1825651f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
5c04648e996e2582ffdc594c11fa5c3ae79531c6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8891b7b04c0096823ac1482794218ecb8b190857 serial: sifive: Report actual baud base rather than fixed 115200
e36c6dd7c9a43f6f57f6272eedcb8bffb97682dc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f3004e31c20b8a226953a98e164e3baa5b81076a soc: rockchip: Fix refcount leak in rockchip_grf_init
24df59670af2776adc3aee5b65d52b1d920f2637 clocksource/drivers/riscv: Events are stopped during CPU suspend
1e3d8b10ea2bf992e360582514ea38075cfd1e44 rtc: mt6397: check return value after calling platform_get_resource()
9a022f87b160f1c87c7353e869a89c4c18a38a7e serial: meson: acquire port->lock in startup()
ebb1ed3b936f844b3e034a9d3fc92f2aee491ab0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
e16d002b8f9ab30188a63cb0cdc532eab8ba19c3 serial: digicolor-usart: Don't allow CS5-6
bf8096203252dfa3411975af64d56c1b7fc84867 serial: rda-uart: Don't allow CS5-6
ed6d905c5ccedfb656a173a45b88c0d5d10d024d serial: txx9: Don't allow CS5-6
fdbb971fba3d2d34e35f044e3a144c32e9d3d00b serial: sh-sci: Don't allow CS5-6
75cea3187487dfec9fae58db59c63c29da3d0d41 serial: sifive: Sanitize CSIZE and c_iflag
8d179fdab96255b25fd848c7223b7cb395ad3d25 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
eb0fc6bb2037663daeea6896354a85df83787baa serial: stm32-usart: Correct CSIZE, bits, and parity
23ee82500438a18571d43d6c5f4633416516e17a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9ebb5a1f1fb34ad27c1923c873b57b4ef66a1970 bus: ti-sysc: Fix warnings for unbind for serial
0eb328f3e140fea21b76cc8c8cc85669710f595b driver: base: fix UAF when driver_attach failed
81d4143492a42b7a31a132f8dde27169ebd96c3a driver core: fix deadlock in __device_attach
27df2e733863d62f6dd783970ae80bfd9af71c27 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
9086a97aeede969b18739395ee7caecee2e0672c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
c788d34b9a54762b147724c4bf219213e826ba81 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
99d6f9fc27ea74b705fb9e7cb33cbba3c93b9f5f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4056ff5378ceb0df3eb7dfbc11798dd781c42754 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
987964f6289eb2447f326c9dd333725506cfff76 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
87215fc8e14e929e0bcb18ee173cb9e9916ef92d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1c8ccfd07d2cb478d8fde289719b96feee48fc9e modpost: fix removing numeric suffixes
3201a60d6aaec7ed92fa3e7f6cfd94f2b9d5a148 jffs2: fix memory leak in jffs2_do_fill_super
3b05a6063cf369e822c201b11e3905f37c1ec0b8 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
859eac9d9cc8431fe428e9d14e86e949968444fe nfp: only report pause frame configuration for physical device
c5fcb011f73e3bb2c5692832d4756ceb8cde74ef net/mlx5: Don't use already freed action pointer
22ecc818f28de0af45a388476602560ac12c13a2 net/mlx5e: Update netdev features after changing XDP state
cb62a039cce6889f54d416a6b969352368c2e05a net: sched: add barrier to fix packet stuck problem for lockless qdisc
9781015759d94b6015103f7ded181ed9fe837a90 tcp: tcp_rtx_synack() can be called from process context
67a6bec35dd9d598ab7f85c8c80e9cf326ab39e6 afs: Fix infinite loop found by xfstest generic/676
abb4decd278ed97b2a0756094d65ca6de4ae2369 tipc: check attribute length for bearer name
5681aeebb881d366f288572c781e5634bb309b85 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7da743763b10a492c9dd8a67dfe53ca3becb8840 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
07e5edacc66d2e6b319fd7853c2c4c0b76bd58f0 tracing: Fix sleeping function called from invalid context on RT kernel
6892fabcd2205d92951d618f874129798f090cf6 tracing: Avoid adding tracer option before update_tracer_options
4e8e238dd283716543a7eacd46eb6795ceefc604 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
307b4b3819e02e7ef71c8d0fed7bc8c419944f82 i2c: cadence: Increase timeout per message if necessary
4cc3f5a7e9514d479d422f106d1629353e9bcaed m68knommu: set ZERO_PAGE() to the allocated zeroed page
6ab38fe882d5e2f0004cec74300f93b9e2bf39c6 m68knommu: fix undefined reference to `_init_sp'
6dfd7441d2b938ec6d15301a3446eaf9f0bb4080 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f9e94dca459968a33f6dc3b19cd6a385325e332b NFSv4: Don't hold the layoutget locks across multiple RPC calls
b9e0b6145aea30fb7d2cf8964ef9999e84eee309 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
fc3e75d4918afd9f42c54637bf8ef47fafded985 xprtrdma: treat all calls not a bcall when bc_serv is NULL
c8f20d540a395638e3522bb05a94bae129631f16 netfilter: nat: really support inet nat without l3 address
ccb1fd9145cd08b44e2f7ec250134ba4e010904d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8fc1d7938d0cbe0c242c1bc73ffdfd0af1a89344 netfilter: nf_tables: memleak flow rule from commit path
461502816239b0a2bdee2671ae2dcd5bd40aa099 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b8f5cc69ae49db4c739a80df8af11ee83b016e8c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c0e95f3af358ff8446db7d7c153ccc444b4da8a2 bpf, arm64: Clear prog->jited_len along prog->jited
24e052fd0a3ff5909bb7325a9e4db291f8be18d6 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6120254d66cb3e44dab7545a940ec40cf6affd70 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6508a61a7914f85435f3ccaa0fe5a07b40b5e65b SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
315379a5e5f6e167d2505bfa4218d421a0854a99 net: mdio: unexport __init-annotated mdio_bus_init()
f2be9e2e668e7924f3b76bca08a7d43ff5118a7c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
fd62104ddeae61422dc4d9566528a3df9f607a94 net: ipv6: unexport __init-annotated seg6_hmac_init()
8b38df3d565e46beec051fe3c8ca1f43bd0e4572 net/mlx5: Rearm the FW tracer after each tracer event
28701650d32ab0e67217a9445f0c45e4c065de1e net/mlx5: fs, fail conflicting actions
4da46a4345d55296caba8d7fb08c5b79e16f798c ip_gre: test csum_start instead of transport header
ee06b9e36f2753da970e2ee99910576fae87b7bb net: altera: Fix refcount leak in altera_tse_mdio_create
6d6fa2d1fd10a24e4b5c1312de9a89d5b46b8118 drm: imx: fix compiler warning with gcc-12
6f5cc40fb7a6f7836cc87a62eb5e12edcb41da45 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a87569800bacefba31143f3ee87cfc5c0266868f iio: st_sensors: Add a local lock for protecting odr
02f95fa078ee563066fdbc3b117c1b68e7edacef lkdtm/usercopy: Expand size of "out of frame" object
eed01dc198a02950e33de1d56bedd5c03c32d800 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6f9ff4ba86f7271c7e636c553c777f93a20a5ab2 tty: Fix a possible resource leak in icom_probe
cc0d112f5d06a889c6e45d2ee721fd0589f03cb4 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
14ca639a54df020e7190dad6c20d8177a40b8880 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
5f440360671fe285befd5d83f951d7e8185bab7b USB: host: isp116x: check return value after calling platform_get_resource()
c49e0a56cb843f61dca6a2ed35ead3047d29b94e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
61b8a4d049e5b1ed5f8a284662a83f725113df13 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
da10cceb9a328767ac3f1de80a2c7e4cca88eae1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
a573d67899ba4e8e565d77b7213d768f0aabeda6 usb: dwc2: gadget: don't reset gadget's driver->bus
2efc2c181f03403d05a067a0201d7c299a250c22 misc: rtsx: set NULL intfdata when probe fails
e6a25322ef8ab52bee456605eafd94a68228de3a extcon: Modify extcon device to be created after driver data is set
f87b07dd155df9fab661828e9ffb76311614fe6f clocksource/drivers/sp804: Avoid error on multiple instances
2894a952c3350adcd6157225905e734200d7d1d5 staging: rtl8712: fix uninit-value in usb_read8() and friends
1f3ccd02975a42e90ca1fc3aa43fc1e7d429d584 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3d76e701d100d7aeba3b593e4ffb2e0270b08155 serial: msm_serial: disable interrupts in __msm_console_write()
b7c9dee0943ed253e7eeaa26e93ce87a7726b1ea kernfs: Separate kernfs_pr_cont_buf and rename_lock.
8870bd25fbcd57f68b364346711f5c433eb6d47d watchdog: wdat_wdt: Stop watchdog when rebooting the system
bc14224b2e96660e66a132621cc34f262712d94a md: protect md_unregister_thread from reentrancy
99bdd459be2e45cf8ec0ef97287a024ae1ee25eb scsi: myrb: Fix up null pointer access on myrb_cleanup()
6a81602beb7b5c8c8edd3f05bbb56d835d8f384d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9cdc021d89478a67832713564d31bd2c59418015 ceph: allow ceph.dir.rctime xattr to be updatable
5134b839062e6e67ca319e10439cbde71d6046bb drm/radeon: fix a possible null pointer dereference
8fc59289ca64284a7fb81651bc0368e801eefb10 modpost: fix undefined behavior of is_arm_mapping_symbol()
79a8919e00f6b92cb3323f4b310852cf1f21b895 x86/cpu: Elide KCSAN for cpu_has() and friends
09617e0acdeae7b586adb62aa8bb0a4164ca5b8e nbd: call genl_unregister_family() first in nbd_cleanup()
3b5505ea88bd29dc501c071dbb1f4df0766872e4 nbd: fix race between nbd_alloc_config() and module removal
f86d178ef002213991178bdf30a3d28ac634dbbd nbd: fix io hung while disconnecting device
9d63251561f418bd2e45133c10ec77df6715e0c9 s390/gmap: voluntarily schedule during key setting
03a8bfb15ed094d6ac9d8c11003c2098715aaf59 cifs: version operations for smb20 unneeded when legacy support disabled
c3c6458878b48c0d2f7e6c08976e61c1f03a5804 nodemask: Fix return values to be unsigned
44c09810a1f6ec46752c825da538203d529a2026 vringh: Fix loop descriptors check in the indirect cases
6f36de3135d78db654c601548977cc932ac19abd scripts/gdb: change kernel config dumping method
c569f1bfd85b64e222d6f1cd5b888754796a7676 ALSA: hda/conexant - Fix loopback issue with CX20632
f47b1a15fcf0e6d7a5eab1970acb6e10efe94f39 cifs: return errors during session setup during reconnects
d44298dea903565b12e9cea61cbe16d4293100b5 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
faf6c30cabf8da70aa9320c44c21f9a60c9391e5 mmc: block: Fix CQE recovery reset success
6937c086a0d27c0a2da21163722f052a181edcb2 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a71027e062e7e81cb2d105227976626eb3d3f86e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
4586aea994736cb52969c12c0caaa4737509b0c2 ixgbe: fix bcast packets Rx on VF after promisc removal
cecebe32d9ed7fd7e31d5439dd641988d42875c6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3bb318a1fece7d55bc74f095aec7dd3629e2254e Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f458e41242f7396f86f30841f911daeab8a61997 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
844f50ba99b01edc4617c1b690667b059bb90665 md/raid0: Ignore RAID0 layout if the second zone has only one device
69802fd7210e4d129f4e5c8faaece145b59f234f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e8252726d0b19be5aa1553646651584ccea741d0 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd

--===============7304843935662720651==--

Content-Type: multipart/mixed; boundary="===============0646823994098952994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Jun 2022 14:14:26 -0000
Message-Id: <165478406639.18384.2633177900857975420@gitolite.kernel.org>

--===============0646823994098952994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9c6806939456dd7f7641f7720373d41b6f5be51e
    new: 764ac1a38011497d13db93bb21a89b5af7ca30f8
    log: revlist-9c6806939456-764ac1a38011.txt
  - ref: refs/heads/pending-4.19
    old: e4eaf36c5d71f32b6c4b607b95ceb768bc1b12de
    new: b7e0c53af287580f6873d036472dc4e62b4e39d3
    log: revlist-e4eaf36c5d71-b7e0c53af287.txt
  - ref: refs/heads/pending-4.9
    old: 40729d46770746a73b85e8b7f16dcd72de873f35
    new: e3e08404e20f28077ce155e397c9ed9e7a824b97
    log: revlist-40729d467707-e3e08404e20f.txt
  - ref: refs/heads/pending-5.10
    old: 6d2c86b375e6eb49f508f3f8efe7ec77e33632f4
    new: f3141e077ee6e455e57d2a6b8127e93d8922d165
    log: revlist-6d2c86b375e6-f3141e077ee6.txt
  - ref: refs/heads/pending-5.15
    old: f2fc7c6ea37a0952c61bbd1a7db1023531344146
    new: 5ba5be163ffffb0862a10cd4e9251426e40e3ec2
    log: revlist-f2fc7c6ea37a-5ba5be163fff.txt
  - ref: refs/heads/pending-5.17
    old: 1bc6a95b96e845cadf479462edcea1136b2a8446
    new: 26e39eea4005542bd357f12dc15ab24ea2cc8b8b
    log: revlist-1bc6a95b96e8-26e39eea4005.txt
  - ref: refs/heads/pending-5.18
    old: d4379889c13978786796e4aff4c3a0676bb08c4b
    new: d5912772999e5547e47d15a4d5a4f3cdaad33ab4
    log: revlist-d4379889c139-d5912772999e.txt
  - ref: refs/heads/pending-5.4
    old: 290bfd3fde3b07a4baeb5eb58a26feaef6834770
    new: dffe7474aa8598e6731c790af8a5d717898fd944
    log: revlist-290bfd3fde3b-dffe7474aa85.txt

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c6806939456-764ac1a38011.txt

171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282
7f4408f732c13baa06637cfa27ae8d3b37cc8d6c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e0bd5fe40173fa94f9cc4a46a049fab1e4725928 USB: serial: option: add Quectel BG95 modem
33e293dee5d443135f0780fb3705165717c5f60e USB: new quirk for Dell Gen 2 devices
02190acf7400da99a5a56ae9e0d9efbccf899834 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b019583555e406f6b7c976424eeaa874d9a80561 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3b0582747004baf13c28de6aeb75fc0c52f7bbb7 btrfs: add "0x" prefix for unsupported optional features
7b34689e4b194309574fecb7eb44f829d73d5255 btrfs: repair super block num_devices automatically
ce5b3c23c1f0d3d8cc7b93a1497d32dfd357b800 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f9151999805607074c6898248c2d333ba911514d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b4f1cbc02fe4e43406852551215a41cd11ad06ca b43legacy: Fix assigning negative value to unsigned variable
9337ce9ae35960382c728dfe39ddb29f7ff30492 b43: Fix assigning negative value to unsigned variable
3e831d3890ef94005c64f5ff4b487a9debc3640c ipw2x00: Fix potential NULL dereference in libipw_xmit()
2a415613b28e01387b6c0e77a55d8fcff2506555 ACPICA: Avoid cache flush inside virtual machines
e39059496601b5025a9b631420de9346a1477495 ALSA: jack: Access input_dev under mutex
b7ebbd71f9cae2c79a94dd29e0ff9cccc707a2cf drm/amd/pm: fix double free in si_parse_power_table()
8c0e47678f20622537ff145e9bf1559d4ae7fac2 ath9k: fix QCA9561 PA bias level
d22f69f8d7f08d143464ddc015cf38299ababb6a media: venus: hfi: avoid null dereference in deinit
2f95ee6da8087edea8b69667250d3a7559a18085 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1500b1a81e041ca33f754c5f625cbe955ccb6187 media: cx25821: Fix the warning when removing the module
a2335714b27ba80e1e68a8f7af299b2f17e33654 scsi: megaraid: Fix error check return value of register_chrdev()
a1088b13711afdcb7f5d100ebcd6630c07802f59 drm/amd/pm: fix the compile warning
85b5bbf5b4773a6ee375fadd2b86a2f7a85792ba ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cf620ef9bc34d5a5a93c61e42266c6d73c17447d ASoC: dapm: Don't fold register value changes into notifications
1f513c15564b1f0fb68051873c1db04a38b2da90 net: remove two BUG() from skb_checksum_help()
05b42a80be19002853e96b6b24ed3ab77979c58b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a46d543bdfc118f67c8a2dff27d1db91c19e2e06 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5e495c4f321b4970780705fd78ef9d9a05ab9207 ipmi:ssif: Check for NULL msg when handling events and messages
3d1e6ab02a6da95d74e67ba03fb053553482b09e rtlwifi: Use pr_warn instead of WARN_ONCE
577eebc1f86f0c62e4fead7a1d0cf5b01229a432 openrisc: start CPU timer early in boot
ad95662cfeb156f32e48e710784f6de0eec56024 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
06070833349391424b0afc1b583428fcf8d16488 ASoC: rt5645: Fix errorenous cleanup order
7bfbfd17d21c99668a79afd8fe966c679f6d0f90 net: phy: micrel: Allow probing without .driver_data
aeb8161186654508d1aa65b28c388f025ef058e4 media: exynos4-is: Fix compile warning
a11db8d7b9005f214f28022b233bee3dd264e51a rxrpc: Return an error to sendmsg if call failed
c4070bcfb0dc5654f81ebb94f35e70ac369fdd84 eth: tg3: silence the GCC 12 array-bounds warning
85a9414a0b6835d0332562675ec167332db2d0e0 ARM: dts: ox820: align interrupt controller node name with dtschema
d35368b66d7941b37599fc7cbb3b3f83006cebcf fs: jfs: fix possible NULL pointer dereference in dbFree()
5917ea07d018f59c4f959f87cf14a77f860a23b3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e4f532eaf9d4d9726f314fd0aa9cefbbca2a6a92 fat: add ratelimit to fat*_ent_bread()
8c33c6b1aee6640613f88c44de3fc69f73fe4d6b ARM: versatile: Add missing of_node_put in dcscb_init
84724566e6355660a5cf1649e5224be833659b98 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5164200dedde4a6016b96ee405aa039db347dcc5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f60b8e37f8bec6484b56cee369bad184c4006e0f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
94095b2fa9cdf3fc53e818a451f0a3b77c833bad tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4005c4a0db864d70fa5b2d8c77ee9f6364f5ba6d powerpc/xics: fix refcount leak in icp_opal_init()
7e5ae30da99c19e0844a797e565c9cc88e2cdd4a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5267db9f3ad88b893541aed473dba8faa3721b25 RDMA/hfi1: Prevent panic when SDMA is disabled
6474a249fd0494e1fcac05724b2f76cd7f02a4fc drm: fix EDID struct for old ARM OABI format
5f6d417f5bb48075e2b66f88219190cc46ab273f ath9k: fix ar9003_get_eepmisc
35422bbd651b37595fe5e9729a36c255aec0dcf9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
403c199d649c9749d22b26af4fec11c9570d724f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
14ff1615a01d6a6b4f929fba9c59b59a60bea41a x86/delay: Fix the wrong asm constraint in delay_loop()
341daa4be13599e419692954a716a5654abb8248 drm/mediatek: Fix mtk_cec_mask()
73e546c4f88bef1e6af2c128b3ea1a5e45314370 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c3c71fb25020cb70ebe848c23d552015569376a4 NFC: NULL out the dev->rfkill to prevent UAF
009e0452e2f0b15280eeb172bc7df89bff3b6507 efi: Add missing prototype for efi_capsule_setup_info
ac5c513d2bdc131ccf3ee077a4eb0780428f5c56 HID: hid-led: fix maximum brightness for Dream Cheeky
20c352a05e5193a54403070cc2cccced8ef9f7a5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
07f7e8ed8383f00e2a7f6a79ee8add8580b6ba18 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1c21fcdb04e306923775f52e930989be4057ece7 inotify: show inotify mask flags in proc fdinfo
b1b4bcd8a1725e89ef451ecd83c0ac18aa9d7127 fsnotify: fix wrong lockdep annotations
39e12ad8560a6a14a6afcf4c77282ea4754a823b x86/pm: Fix false positive kmemleak report in msr_build_context()
6d072339f8fa76afe134e4c0041f8fb3d2c821f1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
70b865b2d8dab937bfa545eaf950b5c908cbf194 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca3c1f546149f6e81dfe13ad7e23e4c93f27f16d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6dbdf97b45a518e4d36ddae834ec247a391ff331 x86: Fix return value of __setup handlers
d5ec9f3df42306e6784d755ca53e67e3a210eebb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ad0595c3710b5946bc3c10c58285c0c0b0b42609 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1a765b31025b986feb6fc9c33616c6c4d99aa4e7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
95f90867beacf23af0bd6e8368873ec649eddcc7 media: uvcvideo: Fix missing check to determine if element is found in list
2c59e5b25deeacb69650b0c8f34eee95f6908454 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
baa1b5fd51feba0ae38fbf2fe273bee8c6852d1c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
442d42580fe26fa94e7c04d805b5bc608781f3a0 media: st-delta: Fix PM disable depth imbalance in delta_probe
97ba2e821c63a804a120c8e22d4e385c794c5531 media: exynos4-is: Change clk_disable to clk_disable_unprepare
69f1832d5209aed7c72f75f42ee3a8f926b95f58 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2086453625d122cd03e684151bc4e5748aa3bfd3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f9a63aa2821e29a888195541047927a29e563f08 m68k: math-emu: Fix dependencies of math emulation support
e8f01a67238c3fa911a0b8585ffeff9cc8919852 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
04079ab52257c4d0628ac2c4cc6f5014f3d0904b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c1d6386d97d70d1357d99a2b60a927a0eb02175c rxrpc: Fix listen() setting the bar too high for the prealloc rings
9cae396a471783b9390c5dfeb4dd155ed8ae336d rxrpc: Don't try to resend the request if we're receiving the reply
83e661d1d0e91cd11e38d87e15ab1167ddb48636 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2b64b61d9ccac895576c0e044ffa65845f238e20 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9dabf7f3711b6c1e9a3e5fb987a23ab9d586768e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f10febe0c611d1f2e47df8a51599ec2e4f409bc6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0fba544f768e933c4a99882a6669d1ffb97935b6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4dc5abe9c8a2412bf9c2fa34e4fc6b56d7e27cdb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
dc66cbf2af90cf08eeb15f80c7392f69fa84630e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a7c1ab804f42a4655213b6c262e1d9e811cbff02 drivers/base/node.c: fix compaction sysfs file leak
9604033d9566aca294da9578fdfb6e49e1f14393 powerpc/8xx: export 'cpm_setbrg' for modules
27c6ba44b50ec642823df47cf5d72087d7ef5f1b powerpc/idle: Fix return value of __setup() handler
a7c44c300fc77b1d4c4e6685851e3b4a7063ed05 powerpc/4xx/cpm: Fix return value of __setup() handler
97063a4ae1c52503c7d72d277854f61e6a4608c0 tty: fix deadlock caused by calling printk() under tty_port->lock
b43c7acfc68b78511731c41bdccc281c0ddeaeac Input: sparcspkr - fix refcount leak in bbc_beep_probe
2f683c06b1f3d04d0f53f2021104280b80adef60 powerpc/perf: Fix the threshold compare group constraint for power9
079ae86b3c94032446e0048e332ca80a8790e364 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a3e6b87e55e5c064af4ce0dfd5d391af1bcc319f mailbox: forward the hrtimer if not queued and under a lock
65c2e99543b7c433886c1dd842f50c2589b44484 iommu/mediatek: Add list_del in mtk_iommu_remove
61ebe226db6cd7bd6a4a1b1712ffbb46448ffc5f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8c19710f216946db7365bbb7a0fee0d3bb5e4937 iommu/amd: Increase timeout waiting for GA log enablement
663b7637fbb9019c43ed15ec3406a913f9a131a8 perf c2c: Use stdio interface if slang is not supported
79bf407ade2015f134d4d308ae4dfb3746e00f05 perf jevents: Fix event syntax error caused by ExtSel
e4431082e50a357e1379a4871536ff66c8055600 wifi: mac80211: fix use-after-free in chanctx code
d4d2e9d1a78e29d8f8760842ee5c68c2a8466578 iwlwifi: mvm: fix assert 1F04 upon reconfig
5914017c76e2b1085424a89f093cd03a2306fc4c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0da1306332ef7f0e4485fe0f41a90a60480c0ec2 ext4: fix use-after-free in ext4_rename_dir_prepare
fcd5b6dccb967e53fcebd98c2776780d1ffc36b2 ext4: fix bug_on in ext4_writepages
5bdc57095d79e8a5af4b9b9c0a97cf7d36457f1d ext4: verify dir block before splitting it
e1923fe0098af957252bb7e027b990adbacdb272 ext4: avoid cycles in directory h-tree
a159732adac822aaaf34e562222c4a0fa482e582 dlm: fix plock invalid read
1a58a8520e4c1e54410c50d4742e611b87dcf126 dlm: fix missing lkb refcount handling
37f4db7818afadf5796f4c7d50f681cbd05e69a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
be29d2bc59c2ed3b2fd9ff8c9fd434459ea36bfa scsi: dc395x: Fix a missing check on list iterator
e64346f365b01be2f73f42b8a1e58fff91dab156 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ca6683c047813fba51e3c91d8b8b42f0a64c419e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
33684a5e856ec4c938a4a7865df94de3761332fc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
321f85995e5db584826d643740aae0a13cc933ca drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4205d606ea251b8ba28ef63a4c3f8269808a727c md: fix an incorrect NULL check in does_sb_need_changing
dedb7a785da635a4968e1296e6a839768f0f9ae6 md: fix an incorrect NULL check in md_reload_sb
07624363494507e4fea268cb3b94fd8e27fcddd8 RDMA/hfi1: Fix potential integer multiplication overflow errors
3e8727ca25fb3250d55a7d9bb4d6a91723f236ba irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9f42e5d313fc5f5e20baed14904fc581d2dd265a irqchip: irq-xtensa-mx: fix initial IRQ affinity
5d48cc84d03c2ceb683fb600ce487b12eb057abc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
49a21760e475f689d8ff58d247540269c8244bde um: chan_user: Fix winch_tramp() return value
6802b706b721098278ea41f754b1d32ea126735b um: Fix out-of-bounds read in LDT setup
e956ccd1cfb60d89af2313f410aea9f0e03c0972 iommu/msm: Fix an incorrect NULL check on list iterator
84cd44ed3a0b0463dc4349824aa0cc50e8155f60 nodemask.h: fix compilation error with GCC12
927e0fbd3d4725a0adf299bf5df4d779de5f14fa hugetlb: fix huge_pmd_unshare address update
13e2cec6673cd09ee226882eedaf994b2fa34e69 rtl818x: Prevent using not initialized queues
ea4f3580c25b667ee8ed08a73afa0028fd6bd6c5 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
6e9a3871f613b3f9606b6c1a893d0bdd25da62c6 carl9170: tx: fix an incorrect use of list iterator
5ad4d39ca74c0c74d63dcab0375f2151cd427639 gma500: fix an incorrect NULL check on list iterator
3238f69f22c8bc6597ca960c1414d1e4b23ff5bf arm64: dts: qcom: ipq8074: fix the sleep clock frequency
618a94ba7f9d93c4b2ddc52bab24a851cf488256 phy: qcom-qmp: fix struct clk leak on probe errors
1afb23b01df3256883a734f963d2d1a215a39f41 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
40bb7dc3ad87a1e0a528525f7f25b94a62c9618c dt-bindings: gpio: altera: correct interrupt-cells
8c814b022c79b12a65a58dbc4fca8a802eac991c phy: qcom-qmp: fix reset-controller leak on probe errors
6cd503136ab35160ccd030399cc9cee6d92892d8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b2b1f4757b06be3759086e3b50d199b92a61a352 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d13f1ae731f25b5963aac9c8604e721a7e8422fd netfilter: nf_tables: disallow non-stateful expression in sets earlier
196272dcaed2cee2f7b1884211528882989ffbed pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
15a6e870973a0c7b479a377293396a0bcfb0ff08 staging: greybus: codecs: fix type confusion of list iterator variable
cf6e42cd0d1bd48999b9cfb65985bb517d35ec24 tty: goldfish: Use tty_port_destroy() to destroy port
b23806dc4cad39af5cece8108eb38151c4673134 usb: usbip: fix a refcount leak in stub_probe()
eca860d2fc9925624d7cecd7197bee86c003c32b usb: usbip: add missing device lock on tweak configuration cmd
ecf066a6668b60efaa00305c2b98a347a32e35a9 USB: storage: karma: fix rio_karma_init return
6202d3ffcde9f3da5c84b0dd07eb20e646fa5a4e pwm: lp3943: Fix duty calculation in case period was clamped
3e2d2fad9f53a2939906f0d5bf0a8a5b5551fc8a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
91d51d61915457d2fd4ebfa61b94e242a2fe71b2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8e6b7fd2222f89203753aa4252c35c81baaa7629 soc: rockchip: Fix refcount leak in rockchip_grf_init
b59f124a69314318641fa29f22c415f82a5e6e6a rtc: mt6397: check return value after calling platform_get_resource()
1bf978e22245cc95b9616ff643369d09d8bab80d serial: meson: acquire port->lock in startup()
4cfee3146e396569b3b8c50d6dd46a53167d4942 serial: digicolor-usart: Don't allow CS5-6
bbc3a9055f0ab1f1e94a5dec4ae2a223da09b715 serial: txx9: Don't allow CS5-6
44da4d0bc54cf45085e5d344c97cd74944f3b69f serial: sh-sci: Don't allow CS5-6
4f7bedfc3f728856959d1122df9bb887f5403ca6 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
552cf7d1c22ad1aadf65a0336f336f590d97bacc firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
acf48e1b728d8907613972c0630acfbdc0ab4b2d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
afb38fd1bd05ef2f95e4a67bdc0ed52491375f68 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
138d83c2d7576e2f0b648d237f719d07bb734c91 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
afb17c87bc3f0a1263073f403d190d94f1fbebc9 modpost: fix removing numeric suffixes
7683c3e61ad5d76391b6397b7a243f7710c1fd6a jffs2: fix memory leak in jffs2_do_fill_super
e5b90859b4f15c7e340da084b45923907474baa6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c303345117ee4255c9a25f8061836116f1708723 tcp: tcp_rtx_synack() can be called from process context
764ac1a38011497d13db93bb21a89b5af7ca30f8 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4eaf36c5d71-b7e0c53af287.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
21e7d5ef8d3df5add2832d9759fc14e0b893f7b4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9a4741d1594f4f3d38855c20097d933ca3d3e62f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2d465b0c327662426f84fe2683fcaa310ac0a716 USB: serial: option: add Quectel BG95 modem
69c1c58aeef752bf49d88818ef475a6e9ff2bd86 USB: new quirk for Dell Gen 2 devices
2c8cf07220aca0e2be050075abfd3d4fdd42de50 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
756f9f8813a89fec7b0ddbf3fa5aa42883545d5f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1d421c49bf2004c965dcd507f1092225974d4bde btrfs: add "0x" prefix for unsupported optional features
894bc440cb1e95bfa41f56e577aa34f5cf2e244d btrfs: repair super block num_devices automatically
1e589ca9732326e53cf5ac88dcdc3a6ff6398868 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
cf7051735a3d566b1fed63748b2384b79a65a334 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8bd3d8d38d5b04d1cfa4f971190068fc87385cb3 b43legacy: Fix assigning negative value to unsigned variable
fb890f82b6b7d0ca4f5212633d02730f4c98cf86 b43: Fix assigning negative value to unsigned variable
28594153e3def1ae5dedfc38959866f02904c4cc ipw2x00: Fix potential NULL dereference in libipw_xmit()
4809d1fd7bbee937bef04d7ec1ab256070b5b285 ipv6: fix locking issues with loops over idev->addr_list
cb3f547bc533d785bf75a327d52af3e16c035b10 fbcon: Consistently protect deferred_takeover with console_lock()
6949754010b4581a99718cdae4ce5a16a87d5809 ACPICA: Avoid cache flush inside virtual machines
5075f976ac1fba46521d80f74c5698ab5c2bb8c0 ALSA: jack: Access input_dev under mutex
958e00d4d76f7d3df2bd726762864099b90bead2 drm/amd/pm: fix double free in si_parse_power_table()
5e4114cc3045f66e4f678aaa70109b25c29b375f ath9k: fix QCA9561 PA bias level
5c241c05980a8a6713a05aca756778c3c314c5d0 media: venus: hfi: avoid null dereference in deinit
301890496b357f3d46a84c8683bd48f5f534d6bc media: pci: cx23885: Fix the error handling in cx23885_initdev()
7fdc508eaf1e71167b30bf1066cbb8668d2b1656 media: cx25821: Fix the warning when removing the module
b9206ae5c64938c7f04391d4e2b5a329cad5f1d7 md/bitmap: don't set sb values if can't pass sanity check
a261af5737c9f95cf5adf3fc2deceb82c5a29526 scsi: megaraid: Fix error check return value of register_chrdev()
a8db1004e6b662cc590a6e37613c64cc2295d31e drm/plane: Move range check for format_count earlier
b8db07607f79a6340a2704fa7dee55007c28473e drm/amd/pm: fix the compile warning
4f9ac8e135bb24ae36a07b7478f719ab052a84d5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5b7ca5adb778ef14ab6c17c401dca38a4dabc741 ASoC: dapm: Don't fold register value changes into notifications
3018471ee7ab973397f303b9b88d032e210a7bc9 mlxsw: spectrum_dcb: Do not warn about priority changes
1562e3a82fdd1fd473477c343ed7bd8d3ff31e90 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d0dc93bb62ed4e61db0c55a6ca3001306c0647c5 net: remove two BUG() from skb_checksum_help()
8793e19cc4198d01c7c521c20501abf0153a57fd s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0194c6f88b3433edc3c810da7e43feeb0529103a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
94474cd06f0bf344d984537b7f45b5668aa7fcf7 ipmi:ssif: Check for NULL msg when handling events and messages
1bf23321279c43616553264a6122052a1a6a2304 rtlwifi: Use pr_warn instead of WARN_ONCE
739117c57fcdf058430b0be3597b69254192a602 media: cec-adap.c: fix is_configuring state
41c70b931c3fc2a6349bbb14b06f3bec25ad937d openrisc: start CPU timer early in boot
d08679a57fad55eedc41f51dd1ab055899a11031 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
86bb865620fe040a43df6849bd50c1000c8dad35 ASoC: rt5645: Fix errorenous cleanup order
181f75ae0d25c6c28474149c2817ca9bc3ecf48a net: phy: micrel: Allow probing without .driver_data
c4a2707b6c5974003c0d2cecbfb12a3dc601cda1 media: exynos4-is: Fix compile warning
dbba1f8065a7cafa98ecee7cd59c901de686ecf4 hwmon: Make chip parameter for with_info API mandatory
fdc17ac13dc9e06c9f708349c170593b5ce6b4d2 rxrpc: Return an error to sendmsg if call failed
9e6931ae4cb5f094dae95ecf2cac3bc7987f4561 eth: tg3: silence the GCC 12 array-bounds warning
cb98ef4c1d35cc8dc84b618104f07107306e2434 ARM: dts: ox820: align interrupt controller node name with dtschema
c587d56262c69d6b35862b87780ca3178f67b49f PM / devfreq: rk3399_dmc: Disable edev on remove()
1fb98dbb92b84b348917fb5415d4be295b83d037 fs: jfs: fix possible NULL pointer dereference in dbFree()
c15ba86f73b72c23f7a208eed20175de3af6313e ARM: OMAP1: clock: Fix UART rate reporting algorithm
802f033e7f633f7402d58bed67fbd1a527273999 fat: add ratelimit to fat*_ent_bread()
943f91927be77bf1945786fb2b5a4481cadace00 ARM: versatile: Add missing of_node_put in dcscb_init
84d9c6aed7c217e855840755e151efca112cadcc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
678a4634a8856a87209a59884073155aab6adf36 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ae857685d0697aa0be00cb8ff1c36ddb25dbc018 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3ce8b96ef84ee0ecc2f58b24a3c184b079a9c64d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ea7495bd8602777357c0e5a86b0aa1a3addb4158 powerpc/xics: fix refcount leak in icp_opal_init()
e1ee77f8215218db7bed80f1d52355c4e17394a3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5dda05a0cf5a6e2cda3a95b0b48ff7344da3f18b RDMA/hfi1: Prevent panic when SDMA is disabled
2fd06026eb743f16a5e52b692b49958eaa184899 drm: fix EDID struct for old ARM OABI format
7aa4dfd24170a86dc1da68ebb19b7cb60d636618 ath9k: fix ar9003_get_eepmisc
f58c2bcb99de14c16bd087c61c293c19eb5aeb72 drm/edid: fix invalid EDID extension block filtering
cba621b322517566073408f97f2de12ae1980561 drm/bridge: adv7511: clean up CEC adapter when probe fails
984994debcb0365dbb10e3ab93d54133cd1d84c8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cd65be5219ce7c29da90032010766a7ee756300d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ff36eee22fbf8d34676305afd510bd449e210d2d x86/delay: Fix the wrong asm constraint in delay_loop()
b84fb62c74400b9b72cb9694e47ad440f4d41c6e drm/mediatek: Fix mtk_cec_mask()
3600dd88cad76a179bf5226c9ae2a5d3b62ddd0b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0445bb4043579eab47121f5bda57134b6e9fbe9d drm/vc4: txp: Force alpha to be 0xff if it's disabled
2fdd52b92d253b16a0ee7945fea55dfccdac7366 nl80211: show SSID for P2P_GO interfaces
0d5cc0eeefa6238a75f92695221fbb615559c3f3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
99a0ad3475d0626517c76838214a2e87fd038dfc NFC: NULL out the dev->rfkill to prevent UAF
58f965d56dcabeee90e8283a30170502cc95e293 efi: Add missing prototype for efi_capsule_setup_info
942366b4a8920741137874af7cff4ba4ce5c074a HID: hid-led: fix maximum brightness for Dream Cheeky
7f275ef1a72162179e1e58bc66e7b546b65ad456 HID: elan: Fix potential double free in elan_input_configured
4a8e009890d72047668960b148e6c3ff007fabdb spi: img-spfi: Fix pm_runtime_get_sync() error checking
26ae1c93c582e4955bc15372f318a1c4cc1cfc0c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
12d6334a08a03eea10b6bea207781883f3a2546b inotify: show inotify mask flags in proc fdinfo
7e5db336eabd8a941a4e2ea3dcdc8398e17631c2 fsnotify: fix wrong lockdep annotations
02a763aa78b34009e46b57a5432b8cee1d047f8f of: overlay: do not break notify on NOTIFY_{OK|STOP}
825195b9754ef470fa1e88d2e3648b38559daa64 scsi: ufs: core: Exclude UECxx from SFR dump list
5f116e95ea14fc6e70fe787f369cb456bab37dff x86/pm: Fix false positive kmemleak report in msr_build_context()
7f66a53171a1921fa04a758132392f4e25965b98 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1c875917ecb376a068785ade7dcd0b20ab3600d9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4ffdea58f22916bd1857764b98dad9bb69f87800 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e6d4ffdc03b10dce49a92adbcf0e380631e575ed drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b1b64ffa26b507dbded39eb723c37fb59fd827ab drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c8d04c639d0c62f80cd99749461d0b6ae577fbeb x86: Fix return value of __setup handlers
4f13ff3e831527969ee6ffbbfcb098cf6a0d15ab irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e01433ae367a123a0f13386ea118338c7a8cc52a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b217f6e1965c672d603a533ed4ba92ea75338b83 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
aab8dcc263aea34775839569ada13ada393aae3a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
51f4f8065477e4e2ba6dd19ba3420c77ff2de828 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
49e5483eb1e29159717ffc67793b19624488a49e media: uvcvideo: Fix missing check to determine if element is found in list
591ae9320e17ba243dcc241fb1c5259520e58d3c perf/amd/ibs: Use interrupt regs ip for stack unwinding
b6117bae0c8f6db9623a459e6fa15b32f40662a5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d857a940f2d3edf55a5c8017e0b0320b439d950c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0225920bf4aa4e930848f0d8a64ae1a5ea98236f scripts/faddr2line: Fix overlapping text section failures
55352722e7a4aa04da9cd23c68db7e42ec3ba13a media: st-delta: Fix PM disable depth imbalance in delta_probe
94241fc7e2a1e7cfafa142aec80874128d5a3578 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4e13bf6af0f7435a3827998219078dff2dc98b5a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0a73f49082e2fef79ccf1c00419df0334e0e46ba media: vsp1: Fix offset calculation for plane cropping
08a53a4358c754400b25e3eb5a84ae40b7450154 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
880983f3d25e43086a436209ac4601d3e70332bf m68k: math-emu: Fix dependencies of math emulation support
ee056b11dccae91f21e76a0b77b14640a19e9f99 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
496db860a2f13ff47d72c67aac3d9873c51f4016 ext4: reject the 'commit' option on ext2 filesystems
149e04989ac7126386def30bcb78fca34e0f5d6c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e12db18be3c542067205c563169cc7e678e731c3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
25754b905f0f50f6e561638333bdae2099f8e782 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f93cfe87b9eef1a2c0b7de2bff168e96731faf71 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f1b9f919ffa144c445459e5b2caab6b6a958ef85 rxrpc: Don't try to resend the request if we're receiving the reply
b8665bc924fd7f5f2c9fba12443ab462672dc994 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
677088d146aaed41f4f9b3cde9668eace278308c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
87f27a6607769984ba9e0b7c44112e711dd96d0f PCI: cadence: Fix find_first_zero_bit() limit
bfdfb968d8d91eb2de222e85289b65f94bca3f44 PCI: rockchip: Fix find_first_zero_bit() limit
778a48f6b8b8248d0c57990f5d74e3292c30b9c0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e2503f04d48cf1c28f601cd25a5b6c53f9a759b5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0c0584e255f73a715f3d7bcc5f3560406a36f2cf crypto: marvell/cesa - ECB does not IV
3e904dd955f7fdfc6cae80487378238f0b6eb374 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
35627e80af85fc244badf546c282b09ace3f6cfd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c8ec00d8e8955645a1c4bc13bf7d1fe14c0b09e4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fa180b8e32bb2d3063e68ef7655033ce3aaa8aec pinctrl: mvebu: Fix irq_of_parse_and_map() return value
27cd014cb6fc3f28afbd2dd08e09033a44e9246e drivers/base/node.c: fix compaction sysfs file leak
803f69fd5a975334b80bbc95043e65ee92235a9f dax: fix cache flush on PMD-mapped pages
e31d70c4892cad3f8d9f5e58800535a7d3ae54ee powerpc/8xx: export 'cpm_setbrg' for modules
372092402f3a3bfe36ada3ee6b4ffeecb4bd4733 powerpc/idle: Fix return value of __setup() handler
1fc524201add1806451df3feb82a55f29307613c powerpc/4xx/cpm: Fix return value of __setup() handler
a3c6f1912126ec73b9b787bf906645b7639c1489 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e3953e65434e1d98fcec0268938980ba8110b847 tty: fix deadlock caused by calling printk() under tty_port->lock
1d37802890dcad5acdce213d523ab25a5217193d Input: sparcspkr - fix refcount leak in bbc_beep_probe
e01c1e5486e5d623a8ffae63fc9aa6a8809e2827 powerpc/perf: Fix the threshold compare group constraint for power9
701a2ac91888786a20e97317dc5f7c9d92f09cde powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a115266612768179538f309cbcde81341e0a80c0 mailbox: forward the hrtimer if not queued and under a lock
d29358008c4c3bc34dfe16a67a5807f35655b7a3 RDMA/hfi1: Prevent use of lock before it is initialized
45349c552565d461b89b154003520428a6385b4e f2fs: fix dereference of stale list iterator after loop body
7178f9ea6f9fc02ae7e642aeffa15dea91880a0e iommu/mediatek: Add list_del in mtk_iommu_remove
c7db6bd4b3d0f0b998a3e9995db52c84237e2568 i2c: at91: use dma safe buffers
178523254364eb075accde53ff5333ddcb47e9b6 i2c: at91: Initialize dma_buf in at91_twi_xfer()
fbf880c9e159e3b59ba6fc3215d1d6067b81b619 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3c03ad02cb8eb0dcdb22aef4e5561a31d25ae107 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a656d400bd0e3884de2307695a7aa7c91869214b dmaengine: stm32-mdma: remove GISR1 register
d4b5afbfa0db1e0f5db55a112f60c8ed30612625 iommu/amd: Increase timeout waiting for GA log enablement
f0a91c093b45158413731f0b37736daa5ce081bb perf c2c: Use stdio interface if slang is not supported
12caee1ef3dfae62193285bcec8efb6c2718bfb8 perf jevents: Fix event syntax error caused by ExtSel
0dd3d7878bb03c2a8a277bc238d0648a77763fe4 f2fs: fix deadloop in foreground GC
ed4a6e21595eef6bab4b652793b9f47f06f3326b wifi: mac80211: fix use-after-free in chanctx code
e8e49a6857ba2893137e550f124ccfbc77e2bfb6 iwlwifi: mvm: fix assert 1F04 upon reconfig
df8c28b48b60a77a92f891834e91b5c4bc3b24f0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
eec1f1f1aaee25eae0f52d530ae7f026ad83bd54 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ac3fb86b5ebb0490f13a82884ddad3d270d296d6 ext4: fix use-after-free in ext4_rename_dir_prepare
ab851f3b107527c33548fad9375075c6b3eafd3d ext4: fix bug_on in ext4_writepages
257011aed609fe1d35da97a974a2628e78c00048 ext4: verify dir block before splitting it
ad02b841c20a1e376a37ef58fe04b3919ee6e26a ext4: avoid cycles in directory h-tree
677116a2b25addd9ee9890b94d521028ca27d06d tracing: Fix potential double free in create_var_ref()
63a14eab4762bc8d29bb2362d9b81ecb0ca4b3d1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
15d961f9d18f62d85ff7d5fd8865f83fa0374bc9 PCI: qcom: Fix runtime PM imbalance on probe errors
de1dba183004bdaf59facbaa0880d2633cce4645 PCI: qcom: Fix unbalanced PHY init on probe errors
e861129564608135d4900c5077730e7384158e85 dlm: fix plock invalid read
09cc7d7f6cbc5e6fd5928d4a46f8047fb28d8f3c dlm: fix missing lkb refcount handling
09fa932488e32f8ac7aa3463f1eda6f07b929fa0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c14f9358ee4e8ac9175e194fcfe9b616926c9be9 scsi: dc395x: Fix a missing check on list iterator
01501b0604e2eaecc47e6ebbfdc9380b523699c0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cecb061bf7e69c5b668076d08ab64a371f0e8d00 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a1f926d0d174194f7b9476c52b1563d901bf25d7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
94b28158994f1424b941b71795f23d6d1db7d19f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
555a6aa9ad3104e5ca53579cde95534270fa447d md: fix an incorrect NULL check in does_sb_need_changing
ce1a939df64cc81b5d4e305c52c6af28d073c38c md: fix an incorrect NULL check in md_reload_sb
5ba2cfe5402239dc12da509e0095c6f674e3f320 media: coda: Fix reported H264 profile
6fb2ef52fb7f1d647dbbf178163a00498e5108e0 media: coda: Add more H264 levels for CODA960
54bd2977ef52848d875bfa2dda984989963c51c9 RDMA/hfi1: Fix potential integer multiplication overflow errors
9761dec88f00a36fb2082f90a0865af2cc034dfe irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
92a7407c335884a68b9cf325a1ae62a3b6b45cef irqchip: irq-xtensa-mx: fix initial IRQ affinity
ae5599faaa9fc0a61296b98c2e06dfa09cb3dfa0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
bdbb6619e839844b14be20c57c6e850956370bf3 um: chan_user: Fix winch_tramp() return value
9226a16355b4444406fc27974dae4d478941abd7 um: Fix out-of-bounds read in LDT setup
05473b31d4da499611b3518a88a05f8ade29321c iommu/msm: Fix an incorrect NULL check on list iterator
75e117c7e9db71da90ed35efcc5292bb5c45b3ae nodemask.h: fix compilation error with GCC12
f5121b8a8b11dc3f518643462906c2b30071f38c hugetlb: fix huge_pmd_unshare address update
cdf9e29bf7a37864096a16323fd8d7b24ba68f8e rtl818x: Prevent using not initialized queues
40dc05b10f49dc359237a942829491052bc18850 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
55acc4dfc4614c7aec4bca97a0e52e13c5bbe7c9 carl9170: tx: fix an incorrect use of list iterator
ef79f0d5c1a93bdb2d2b10212c8900b1b6f57867 gma500: fix an incorrect NULL check on list iterator
56f8dcbdf09941a198c011d823a8f532644631af arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c50d3b8d1c8877fee30928a7dc15aec58999f110 phy: qcom-qmp: fix struct clk leak on probe errors
58e364f44cf91a56e74d102dd2133fb591705f06 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
898dbbd4bbb563cefa3431917761adff625124e9 dt-bindings: gpio: altera: correct interrupt-cells
aa76c8fa8bada5dd7e4066d9a1459db63f20b426 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
243f69258fa6ed01e13d37d7d359fc3b04d58a8e phy: qcom-qmp: fix reset-controller leak on probe errors
ee62a66c12a9291f29346262b1f65b16ba1bcd72 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0dc00f60ce6375572f46a4046e8f5821decb864a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
65bf80487bdbc51209ddbe7d327be0384da18468 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
4afc134936ec62bd2ce07a87ff3909097c33aecc pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
750fddfa4b7ad21abe300a817fd687b37bb91b53 staging: greybus: codecs: fix type confusion of list iterator variable
367f9c33d2577728980354c257c09e1d71de3980 tty: goldfish: Use tty_port_destroy() to destroy port
40fa18379148749943479216c9320180b03673b1 usb: usbip: fix a refcount leak in stub_probe()
39723fd842229a9b4e47a95295391113e5ea7208 usb: usbip: add missing device lock on tweak configuration cmd
6f783cd6754f6d3608963e4330fbc1895b336577 USB: storage: karma: fix rio_karma_init return
de3ec9c56aeddb61376feb7ee813dc4c1845ce8e usb: musb: Fix missing of_node_put() in omap2430_probe
7c7ecbfe76e62702bc03bdd46601a4c5b908f766 pwm: lp3943: Fix duty calculation in case period was clamped
4a7f7181cf27e232cf03dcac32345967e72c1bf1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
512d88f64982ecfb97e33d49afb73e311cd3260f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
200bc0ce8eb72c49fa5e01578dd540a5178ec7e1 iio: adc: sc27xx: fix read big scale voltage not right
b8d5edcefc908fa3356933cdd1817c5c05d3f1ca rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
52008959f7550d84c02647fc079dea76f088edfc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
4632e119993bf03f8e4ddde26bcd3f64497c10a6 soc: rockchip: Fix refcount leak in rockchip_grf_init
f0af6b7a5707485d1668a9967e28e45da5874232 clocksource/drivers/riscv: Events are stopped during CPU suspend
90a43a871af682a746163676866149cb819853d5 rtc: mt6397: check return value after calling platform_get_resource()
59fbf494f041751829f160934c95e2f6f09c654f serial: meson: acquire port->lock in startup()
271b8ed98a2150b1587675f5e6eee513fbba9d06 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
22fa65c38c979d8eeb96869f5305e7dfd27b5534 serial: digicolor-usart: Don't allow CS5-6
a7eef3c722401898e8698db0f1d5179b996cba05 serial: txx9: Don't allow CS5-6
52a4092e54893dbab678c3056288c430d222b12d serial: sh-sci: Don't allow CS5-6
af47c8aeb410be7bf8a543433083140c857becc2 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c1aac1f4a84b69c42a07329a2833e458dde7700c serial: stm32-usart: Correct CSIZE, bits, and parity
c56ae9e96439abb1ab83f8710409ee293f114c88 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3a67f4ff8bdebb5993373f18e97a0a9beccf740e bus: ti-sysc: Fix warnings for unbind for serial
c345ad0b90bbf9f805c93a89af6998d1b46a8e3c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
91b31262cc53b1733b4a5d61354fdf7981c48168 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
8e221cc36c79c075ee8d24860f6675e04fa10072 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
8523b54fe9f0f499682002b11f7eb1d0190b506b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
846fb739bff3d3a291f96965bd07eda9982f90a2 modpost: fix removing numeric suffixes
cc48df5a5811c65f9e73c234f3c7c357871ad721 jffs2: fix memory leak in jffs2_do_fill_super
84aed4107c845c26d3361d002206318d634cdf21 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3fab7410565a592f53cc707f67b37ed935b417cf nfp: only report pause frame configuration for physical device
312a3cb3134da9e09b90b6a9df003b2ca2afcf7d net/mlx5e: Update netdev features after changing XDP state
92a0d41c73f4bfaeed27aa30d6fd0d5c4693a073 tcp: tcp_rtx_synack() can be called from process context
ad33fbc45384b1d9ffcc2957417ce1ecc76ed4e2 afs: Fix infinite loop found by xfstest generic/676
750503c7097e296882ed42d24d704c032e2b9d9e tipc: check attribute length for bearer name
b7e0c53af287580f6873d036472dc4e62b4e39d3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40729d467707-e3e08404e20f.txt

8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317
b2eacc1d26639ed20f93ec2f1199ef6eb6e9fe0d USB: new quirk for Dell Gen 2 devices
3c4fa2c1693c6c639d796566fedebe78ffdcf641 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c93f8353b75a4342940337f2a13c6eb6eaa10bbb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
64e971ff5f6b6db5283522261eca6e1d8e62d11b btrfs: add "0x" prefix for unsupported optional features
7fd2e13ea94191749336e788b44218510bbfdd9a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
54a90bf1942fc3f8cf485c547f8b825683c0515c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
32c3163cb6ad09836a621071e92673bdc4639b91 b43legacy: Fix assigning negative value to unsigned variable
eb453b2506d13c3f7549f6a87dd3e39cc4209470 b43: Fix assigning negative value to unsigned variable
716595d4221241d9584da983ebf405d72405b730 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e38a79ed7f6a52d0db8b9c66fe156a4ce1c6057f ACPICA: Avoid cache flush inside virtual machines
abc06f7c2cca44d82f75385ace8cb29c7c0ce29a ALSA: jack: Access input_dev under mutex
0e8c67f0a8842705230bca18f699e421f7256217 drm/amd/pm: fix double free in si_parse_power_table()
dbb13c24d4e18439259e141fd73ee10d9ca0ffb7 ath9k: fix QCA9561 PA bias level
69483ba01a84ac286d504b4a702250f0c5bc17f5 media: cx25821: Fix the warning when removing the module
12da12279063f5ef5b572d9a77aa82d0d54ed910 scsi: megaraid: Fix error check return value of register_chrdev()
a8d4e64a5117a7f9e27ca21173ccd1eb7f90cb10 drm/amd/pm: fix the compile warning
1477fb88a5b7dfbf2c791265531364a5f25afcbf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6192a5ee53fe7b95946cea8e443029ee1393a72a ASoC: dapm: Don't fold register value changes into notifications
e8b73808018f655b0130016ae0ff63da9ef43faa net: remove two BUG() from skb_checksum_help()
4ad7ac3118833c583b84c492fd4751e5d039a2a4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d145bd829b82640f1ddaf5eac8c1bd941d047673 ipmi:ssif: Check for NULL msg when handling events and messages
d8b406ce02542af1889840caaa04d92eca42fb5f openrisc: start CPU timer early in boot
6a42b208378d89f46f636f971646b87d59349cb7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d2fc39a247a8c85c62b6b6dc28bed251785e2d03 ASoC: rt5645: Fix errorenous cleanup order
f4a3027a595156b1f95650f5225892f48eb01eb4 media: exynos4-is: Fix compile warning
9efd73d6f7d1aff961755e525196458127cd30be rxrpc: Return an error to sendmsg if call failed
aa43f04aeea6f5393a40771aff262fb1b8841f80 eth: tg3: silence the GCC 12 array-bounds warning
9f739a9108166974f3558ac86df5afd21b4e8749 fs: jfs: fix possible NULL pointer dereference in dbFree()
e37f5beddfe4970025c695a0cfe3079f3a351a5e ARM: OMAP1: clock: Fix UART rate reporting algorithm
bcef32372223e5b6e03da9d81a36c4f8fd200e1d fat: add ratelimit to fat*_ent_bread()
16be101d3990aa9a53cadfd5d6f94dd472465ba6 ARM: versatile: Add missing of_node_put in dcscb_init
cab9562f38c98589c96f4167ab275cb013cc5bfa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
eff21212e47c4dc458c103f31236ac25b9553d32 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d7e6534b1a24e451a4af5b1f2ae20eb82a802d85 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ee351e79676b4c4d9cadcca402dcc891629daf30 powerpc/xics: fix refcount leak in icp_opal_init()
1e151276ae84d1abd038863eb25b5504774e1f25 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d1f7c5a7deaca0ed859f760135d97298875eb5fe drm: fix EDID struct for old ARM OABI format
d1b962bcc59f14ed2ee841bc6fe6fdf57bc7c8e0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b28a9ab16370272411b220a94bd98480fc8326bf x86/delay: Fix the wrong asm constraint in delay_loop()
f0f0ba8af8398aa7902e35e8e881a18a0a0efefb drm/mediatek: Fix mtk_cec_mask()
5f5390f85d4866a61b27d2b25ab191fa591b3b70 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
435be3460668cd08de94cf7f498d671cfb3e1e68 NFC: NULL out the dev->rfkill to prevent UAF
e12c83e7516a3affdb4338667111b3f77bf2ce4f HID: hid-led: fix maximum brightness for Dream Cheeky
82a7575f82f0627978b47dedfce50367a5e8958d spi: img-spfi: Fix pm_runtime_get_sync() error checking
f07a5ac33e0d36b6fc980fac29569508b1cbcdf8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c0251d3184f405ca0d8d1564fe1b2980e5167a75 inotify: show inotify mask flags in proc fdinfo
8c718623c71f5e8e56be9511ebfb95ba08495793 x86/pm: Fix false positive kmemleak report in msr_build_context()
0f2f9f9f0a88c074964920aca7ad588e0ba7671c drm/msm/dsi: fix error checks and return values for DSI xmit functions
545ccb85291b036cd262132ac6973808f372f023 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
83b46cb525faebdcf4d1c1be4fd96e2610fcacd1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b70aafe2eae9d0bbb53d140d502bfc419e6d543c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0e709edf89251efa95eab2910e9ce92144b6a87f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
78968cb90bd909737c9f8e71d8b840a362de88d4 media: uvcvideo: Fix missing check to determine if element is found in list
15f7e3d958d6b03d7936cce3a541ed919986258d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d00a5158d72d9c2609e05c98b8af23c8cf4950f8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
857225fc104867a7bfb4d8419d00dcdd8f75bcf2 media: exynos4-is: Change clk_disable to clk_disable_unprepare
325473d23e79490032333835c5074ee95d6fa286 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b4b14279954cc6387d9175ab9bebac1547aa06cd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b8b2afe5d486faa83737699705f3633ccc01714e m68k: math-emu: Fix dependencies of math emulation support
d9bda74af4c84dc47560e4ed31567b16b533b90a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e696a4ab0d4317a717431c419779a232a7c0fe83 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
89b78ffd6a70292a8936d3f33e30bac4d3af4d5f rxrpc: Fix listen() setting the bar too high for the prealloc rings
0548a110e0347ef08a97794d1a3bb3f4f2658f44 rxrpc: Don't try to resend the request if we're receiving the reply
795b9b36449000b40e4eb417946eba4d0be09f12 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fec9d8a66c7ae6a56ec45e641f5142adad01777b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8ca049631169791ddc8ff7770f4d469eb86d4040 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
22a7eca029acfc3ab033d62c0576d8e0b1a4eded scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c17330270bd97fe6fedc858df60d6cf2c5cc7c60 drivers/base/node.c: fix compaction sysfs file leak
efc61977a8b3222d088cf2171d43e3e80d7af805 powerpc/8xx: export 'cpm_setbrg' for modules
2e9c374f71420a6e309e6e3b7d2c864f8afab939 powerpc/idle: Fix return value of __setup() handler
86f217a8e07e170df305856ac59ae0108cc3350e powerpc/4xx/cpm: Fix return value of __setup() handler
8adc796ab3eb3598364260e676762d92d3b11ec5 tty: fix deadlock caused by calling printk() under tty_port->lock
421ba65c78dd1b4ce318a1a480313caee47911a6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
07f34dbc03c5d890bf4822d31e21e70a5395a977 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
511620c308b36b5d5e5fadd485845377df1592b1 iommu/amd: Increase timeout waiting for GA log enablement
8a0f9b9d41317908f925e8b0ba4abf96dbec63b1 wifi: mac80211: fix use-after-free in chanctx code
16f85870ac7a6d9df97b197d3cdf4dc081591bdc iwlwifi: mvm: fix assert 1F04 upon reconfig
ea5b977dcb6348a9fc69a5977378e4d65ef0681f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1eee70ad8c8904a4247a60d62e7398650e3f0d44 ext4: fix use-after-free in ext4_rename_dir_prepare
21cbe2e1312a7f42e645d76919379dfc1ee3845f ext4: fix bug_on in ext4_writepages
c41aa0a263a588546f79fd0f9e95079c449431f3 ext4: verify dir block before splitting it
3d7f1145f3ea5467535c20e7b049940c708db535 dlm: fix plock invalid read
8e833723890ebffac20e62cf9d052129b61797f7 dlm: fix missing lkb refcount handling
e41ca6c9b10efbbe7e9cc4e4a7eb5a777429f11f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e54019ba42e9ea42d822c2e2dbcad9ed4de6b1b6 scsi: dc395x: Fix a missing check on list iterator
7b908565f504fed73efd4da830cfff2746dce05b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b837c0df177aefe52af222d2ea7abde01ad41281 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fe4de4068bc27bd5f91113b881def1c40063e0bb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
048d6fbe168b822ffe0282f67a550a5af9cb322a md: fix an incorrect NULL check in does_sb_need_changing
c5ea1740166de96595539ceea712500a15ef49ab md: fix an incorrect NULL check in md_reload_sb
d868eccfb4d3af287df3d76a6da6df4dfe624e0f RDMA/hfi1: Fix potential integer multiplication overflow errors
45c383212b46c838910e173b70e2e802c80b1ac6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2aa40ffca41638c70233301b340b2c87b7838a3f irqchip: irq-xtensa-mx: fix initial IRQ affinity
38d6a4e73b7e8d25c5c0e5740414ffd729e0c421 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
34e72ad73e686bc10e7da91f3780e2dfcbfdc4f1 um: chan_user: Fix winch_tramp() return value
cc4cf63a7814569f6608cd15996888a8f4f6901a um: Fix out-of-bounds read in LDT setup
e21701ee6790af5c993dafccd6e792fafff5d348 iommu/msm: Fix an incorrect NULL check on list iterator
938822f4ec910010c32b5507cd9b933a9635e75d nodemask.h: fix compilation error with GCC12
1bd070d79c4f624088f2ac97ed99632dc9d4d920 hugetlb: fix huge_pmd_unshare address update
4d3665d85415ca023df80ee23b0f38a6764280ef rtl818x: Prevent using not initialized queues
4e3a1544079c8720f9005a7f07879931998c7739 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d5559bcd9903f42a40bf61e40e50709ca9128f4b carl9170: tx: fix an incorrect use of list iterator
a51e453b48aad5fbb7725d841666c2b34ae39738 gma500: fix an incorrect NULL check on list iterator
bce57050600bd411d878d8a17afb1ff8c82be45a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
07e6f682ef5deb9f668913e407dac612878f42a9 dt-bindings: gpio: altera: correct interrupt-cells
5d47a31d26bf2f1d2f8722b0dc4f9209cf87279a RDMA/rxe: Generate a completion for unsupported/invalid opcode
b391582f5b632779a99aea6d4874f5fe297f5de0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
38a3801d074dc17f61736c84f57566b20adfdaa6 netfilter: nf_tables: disallow non-stateful expression in sets earlier
24ee98523be6764b586566d8fa1879d7242113cb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8a6c2e8594ab2133ecdf7c70df4b1c4b30008b01 staging: greybus: codecs: fix type confusion of list iterator variable
6ed1721715bb7757e5c825321fdae796de20173b usb: usbip: fix a refcount leak in stub_probe()
73c8918a35093bbee804a6387871b157ee9c8763 usb: usbip: add missing device lock on tweak configuration cmd
db02f1703ef6ca519bb5e1043303bdcf32fc97c8 USB: storage: karma: fix rio_karma_init return
f8f38c77ad8cfa0eb3c81d038c6052296922147d pwm: lp3943: Fix duty calculation in case period was clamped
166de41147680414436864af977e739ddc735e56 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
11e4dc65b347636a224ab49f03132cea423df1e9 rtc: mt6397: check return value after calling platform_get_resource()
3d7b0ba61d91645616121131b4e604b4b8ba5cbb serial: meson: acquire port->lock in startup()
788755c92363ef99f0f918da1db80b7ca5e9dfa2 serial: digicolor-usart: Don't allow CS5-6
3ac57bbabaac5418e84baf9b61b73b0664afa8fd serial: txx9: Don't allow CS5-6
33e541f13ad8de02dfd5e050495713cd00331a0b serial: sh-sci: Don't allow CS5-6
33cc18e02aca68c31261d3b042fdc9b656dd505f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
31c3ea5e709ba22246487d785b6a183965a7e4d6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9d305541deeb93356af3e362a3c93d59d07efa48 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
55cba0864a9d487698d16923500e2363b79e8ade net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4953987c541957096330e8ec07012d425cf17f2f modpost: fix removing numeric suffixes
bfe7a860055dfaba282b49cd803b448ab4e7e5eb jffs2: fix memory leak in jffs2_do_fill_super
e3e08404e20f28077ce155e397c9ed9e7a824b97 tcp: tcp_rtx_synack() can be called from process context

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d2c86b375e6-f3141e077ee6.txt

75e35951d6ec28a3a1802ffd76fabe788aa8bb02 pinctrl: sunxi: fix f1c100s uart2 function
d007f49ab789bee8ed76021830b49745d5feaf61 percpu_ref_init(): clean ->percpu_count_ref on failure
ac8d5eb26c9edeb139af1e02e1d3743aa2e1fcd7 net: af_key: check encryption module availability consistency
640397afdf6ebfac558ed8340bac4bfd05f06c53 nfc: pn533: Fix buggy cleanup order
828309eee5b639394c84dca27a712c8a714819d0 net: ftgmac100: Disable hardware checksum on AST2600
f0749aecb20b2d8fbc600a4467f29c6572e4f434 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
5525af175be2184e0c87e268bd17c81235662f7d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ea62d169b6e731e0b54abda1d692406f6bc6a696 netfilter: nf_tables: disallow non-stateful expression in sets earlier
cd720fad8b574f449fef015514542bd7455abde5 pipe: make poll_usage boolean and annotate its access
8fbd54ab06c955d247c1a91d5d980cddc868f1e7 pipe: Fix missing lock in pipe_resize_ring()
b96b4aa65bbc0364ea44807f3a32b8d862008aa6 cfg80211: set custom regdomain after wiphy registration
6029f86740c92c182ff29b34b3c40bb5462050a1 assoc_array: Fix BUG_ON during garbage collect
57d01bcae7041cfb86553091718d12bf36c082aa io_uring: don't re-import iovecs from callbacks
8adb751d294ed3b668f1c7e41bd7ebe49002a744 io_uring: fix using under-expanded iters
ffc8d613876f0225ac3cfe047fd0ab31623825cf net: ipa: compute proper aggregation limit
f20e67b455e425a0d3d03f27bda5fdd32dc2c324 xfs: detect overflows in bmbt records
45d97f70da4d47f303a5202dba124c1d0e9120c3 xfs: show the proper user quota options
72464fd2b4b76fe924fd8c3d5bfe9b10a61aaa1c xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a9e7f19a5577894242e09dab6dcfc8064e634a1c xfs: fix an ABBA deadlock in xfs_rename
2728d95c6c952ccf2c9a4b769b5852dfb36268af xfs: Fix CIL throttle hang when CIL space used going backwards
1f0681f3bd5665080bde3c5b9568cc27df765ce0 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
82f723b8a5adf497f9e34c702a30ca7298615654 exfat: check if cluster num is valid
630192aa45233acfe3d17952862ca215f6d31f09 lib/crypto: add prompts back to crypto libraries
b2bef5500e0d2000c40c361720b0788db2abca5e crypto: drbg - prepare for more fine-grained tracking of seeding state
54700e82a7a75d0f2b9126b7ff8bdd26efad738a crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
e744e34a3c35644b5af2b45053fbd178a15bf73f crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
44f1ce55308d914e911184d3df30a1a6d78253e7 crypto: drbg - make reseeding from get_random_bytes() synchronous
c0aff1faf66b6b7a19103f83e6a5d0fdc64b9048 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
91a36ec160ec1a0c8f5352b772dffcbb0b6023e3 netfilter: conntrack: re-fetch conntrack after insertion
4c4a11c74adac284534f3db927c726bd419bbacb KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
4a9f3a9c28a6966c699b4264b6a3c5aaed21ea3e x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a2a3fa5b616a1b4caaf1c352051e169471296d4b x86, kvm: use correct GFP flags for preemption disabled
3d8fc6e28f321d753ab727e3c3e740daf36a8fa3 KVM: x86: avoid calling x86 emulator without a decoded instruction
c013f7d1cd92d945398c63a7d6a8b0dd99c23679 crypto: caam - fix i.MX6SX entropy delay value
6a1cc25494056e6b8dff243f8b3d9c57259535f6 crypto: ecrdsa - Fix incorrect use of vli_cmp
fae05b2314b147a78fbed1dc4c645d9a66313758 zsmalloc: fix races between asynchronous zspage free and page migration
4989bb03342941f2b730b37dfa38bce27b543661 Bluetooth: hci_qca: Use del_timer_sync() before freeing
8845027e55fc8b977607b4576ca6efd5d8d4566d ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
bb64957c472adc90eb7dbb45db95019d7a574088 dm integrity: fix error code in dm_integrity_ctr()
4617778417d0a8c59f309b5eea21d943877f3c74 dm crypt: make printing of the key constant-time
e39b536d70edc5f622187cf787db94287e389c50 dm stats: add cond_resched when looping over entries
8df42bcd364cc3b41105215d841792aea787b133 dm verity: set DM_TARGET_IMMUTABLE feature flag
0f03885059c1f2a5fb690d21578d0cad55a98b1f raid5: introduce MD_BROKEN
d6822d82c0e8d025fbc157755cab17252ad7092b HID: multitouch: Add support for Google Whiskers Touchpad
0c56e5d0e65531747c437c608d610a2fa8ecd9fe HID: multitouch: add quirks to enable Lenovo X12 trackpoint
5933a191ac3d6724833d87bd99bda1d1904cb800 tpm: Fix buffer access in tpm2_get_tpm_pt()
ebbbffae71e2e0f322bf9e3fadb62d2bee0c33b3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1d100fcc1da7a5baaf29d81d1bfb8e106fc3c297 docs: submitting-patches: Fix crossref to 'The canonical patch format'
78a62e09d88537150ffb31451d07efdc8a1c9b78 NFS: Memory allocation failures are not server fatal errors
3097f38e91266c7132c3fdb7e778fac858c00670 NFSD: Fix possible sleep during nfsd4_release_lockowner()
7f845de2863334bed4f362e95853f5e7bc323737 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
886eeb046096fec4f7e43ed8fc94974564b868d4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
70dd2d169d08f059ff25a41278ab7c658b1d2af8 Linux 5.10.120
9cef71eceaa8895dfdab828f1e076bc201b261f0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b45437959dcfa177df32ac63318d3e1d7377523 parisc/stifb: Implement fb_is_primary_device()
4a5c7a61ff506a7cc385cd952038183a2d095880 riscv: Initialize thread pointer before calling C functions
d2f3acde3d52b3b351db09e2e2a5e5812eda2735 riscv: Fix irq_work when SMP is disabled
223368eaf60cfedbe8b51895be5d82d0f4ea5b67 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1cf70d5c15bcab4411f826fd2e83a9aabfe5166d ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
40bdb5ec957aca5c5c1924602bef6b0ab18e22d3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
19b3fe8a7cb17d16c467756113079ff53548530f USB: serial: option: add Quectel BG95 modem
0420275d643e4886b127785454e981b261e653f5 USB: new quirk for Dell Gen 2 devices
a2532c441705c406f07f55afe586af54e9cf4041 usb: dwc3: gadget: Move null pinter check to proper place
ce4627f09e666f1c8de880c19786a449725862ef usb: core: hcd: Add support for deferring roothub registration
c9ac773715fcfd15f2f9e61682ba1e1c82290ab5 cifs: when extending a file with falloc we should make files not-sparse
c5b9b7fb123dbf560a4a19e26fab3d507825ee75 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
78e008dca2255bba0ffa890203049f6eb4bdbc28 Fonts: Make font size unsigned in font_desc
860e44f21f26d037041bf57b907a26b12bcef851 parisc/stifb: Keep track of hardware path of graphics card
b4acb8e7f1594607bc9017ef0aacb40b24a003d6 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
92fb46536aecaba2b4b8a5078e21b1a8e122a68d perf/x86/intel: Fix event constraints for ICL
6580673b17e0d302a78b31c7b1b4c7155d0a6011 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f8ef79687b2e156841b5758cc96e63796fd53542 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b49516583f00e50ddd4fc5d1ec5726f5130543e5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4093eea47d9c2cc0cad47d39e6dd066338ee80f8 btrfs: add "0x" prefix for unsupported optional features
509e9710b80215892d84c5b7122a9c19d1eb0df6 btrfs: repair super block num_devices automatically
c6380d9d2d699659633ec1ac0ad9359498fd17fe iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fadc626cae99aaa1325094edc6a9e2b883f3e562 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
74ad0d7450206fb22a853c3c0a3a17d8734ecd2b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ae5a2ccf5da143cb210ce2f82f5f74a822bfd8e b43legacy: Fix assigning negative value to unsigned variable
cc575b855809b9cf12b8e111b3c5f1bc02b9424a b43: Fix assigning negative value to unsigned variable
98d1dc32f890642476dbb78ed3437a456bf421b0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5bfb65e92ff36cba3bf52e24a04af80ffb41bcf5 ipv6: fix locking issues with loops over idev->addr_list
59dd1a07eecfde63cfdbacfca965292ad7d3601b fbcon: Consistently protect deferred_takeover with console_lock()
29cb802966c796f38454947d1fcad0275e97321c x86/platform/uv: Update TSC sync state for UV5
cd97a481ea892cb94a4bb4dbb708770aece89776 ACPICA: Avoid cache flush inside virtual machines
c977d63b8cc45a1ca4ce438c072af43af6f4aa6b drm/komeda: return early if drm_universal_plane_init() fails.
1c6c3f2336642fb3074593911f5176565f47ec41 rcu-tasks: Fix race in schedule and flush work
10f30cba8f6c4bcbc5c17443fd6a9999d3991ae3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
005990e30d14b1d70eceaaf712c413046be3b2d6 sfc: ef10: Fix assigning negative value to unsigned variable
e2b8681769f6e205382f026b907d28aa5ec9d59a ALSA: jack: Access input_dev under mutex
fbfeb9bc9479cbd719f4c0cdf389d68d1a03a93b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3102e9d7e51936d20c362b688c8fc8d4384dc95d tools/power turbostat: fix ICX DRAM power numbers
ca1ce206894dd976275c78ee38dbc19873f22de9 drm/amd/pm: fix double free in si_parse_power_table()
e68270a78681605b6b8dfd2cb1086e367248f605 ath9k: fix QCA9561 PA bias level
27ad46da44177a78a4a0cae6fe03906888c61aa1 media: venus: hfi: avoid null dereference in deinit
ca17e7a532d1a55466cc007b3f4d319541a27493 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3f94169affa33c9db4a439d88f09cb2ed3a33332 media: cx25821: Fix the warning when removing the module
e69e93120f6219b9cc4fba3b515b6ababd8548aa md/bitmap: don't set sb values if can't pass sanity check
90281cadf5077f2d2bec8b08c2ead1f8cd12660e mmc: jz4740: Apply DMA engine limits to maximum segment size
95050b984715e3467dd43dd0178cf99465c09afb drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
508add11af0954a10abc76974d47240b223fd3b6 scsi: megaraid: Fix error check return value of register_chrdev()
1869f9bfafe1166340205f94c56467bbc7ae613f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fa1b509d41c5433672f72c0615cf4aefa0611c99 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
60afa4f4e1350c876d8a061182a70c224de275dd ath11k: disable spectral scan during spectral deinit
8c3fe9ff807e0bbddf620d7136931125a4addcb9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b5cd108143513e4498027b96ec4710702d186f11 drm/plane: Move range check for format_count earlier
20ad91d08a802ca219d0471e66e045ab8240939f drm/amd/pm: fix the compile warning
8aa3750986ffcf73e0692db3b40dd3a8e8c0c575 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ad97425d23af3c3b8d4f6a2bb666cb485087c007 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0325c08ae202da9a33d0d2a948ed3215e9052f00 drm: msm: fix error check return value of irq_of_parse_and_map()
4d85201adb65013b1455050a8a814f792d4ee3a6 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b42659cb3c44caa605ee1a9f91147d7bff16bf1 net/mlx5: fs, delete the FTE when there are no rules attached to it
d68a5eb7b3e03e5836c0f2fc42d6fa9150bf5db6 ASoC: dapm: Don't fold register value changes into notifications
b30e727f09163dcdef514ededf6781c0a5e94fd3 mlxsw: spectrum_dcb: Do not warn about priority changes
6f19abe031e33764001cd43b5d6f76724e219743 mlxsw: Treat LLDP packets as control
3ee67465f7115cea05e8ef59840a3529b5911fa4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
296f8ca0f73f5268cd9b85cf72ff783596b2264e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4f99bde59eef838685dfe5fcb4fbbfb02fb2265a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
312c43e98ed190bd8fd7a71a0addf9539d5b8ab1 net: remove two BUG() from skb_checksum_help()
46054583988335df39a54862554a8952a69c5649 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0c05c03c51e5c85f7ec4e20840da3f51d38ef315 perf/amd/ibs: Cascade pmu init functions' return value
a61583744ef63157d52117bb1cf08ad4de455ebf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1ecd01d77c9bf5517617862d87b817804b67c771 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b7c1dc7ee67f3dd56d7bc64dbf3c0dc86aed4a1 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
fa390c8b6256b1095341a9ab9f8fc0053f53bf9f ipmi:ssif: Check for NULL msg when handling events and messages
eb7a71b7b2b8ed33d05bc68f6c6f408cc3dc96f3 ipmi: Fix pr_fmt to avoid compilation issues
f9413b90230d3339fcbe1e3ffc7d4338417b8091 rtlwifi: Use pr_warn instead of WARN_ONCE
8ddc89437ccefa18279918c19a61fd81527f40b9 media: rga: fix possible memory leak in rga_probe
f3915b46651a771f1f421cc1004198caa45f63e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
4cf6ba93678a503558d2f524d55e4f8ad0169166 media: imon: reorganize serialization
22cdbb1354985acf9a650e01bca987d0615330ac media: cec-adap.c: fix is_configuring state
8671aeeef29d440b4fcb446426781b04970ccd70 openrisc: start CPU timer early in boot
af98940dd33c9f9e1beb4f71c0a39260100e2a65 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1a5a3dfd9f172dcb115072f0aea5e27d3083c20e ASoC: rt5645: Fix errorenous cleanup order
8d33585ffa2ecbfebacc840a3d5b523bd0966e69 nbd: Fix hung on disconnect request if socket is closed before
abb5594ae2ba7b82cce85917cc6337ec5d774837 net: phy: micrel: Allow probing without .driver_data
86c02171bded33534e418c66320dfd930fda62b3 media: exynos4-is: Fix compile warning
c73aee194680523db642a180303978a04f41c21d ASoC: max98357a: remove dependency on GPIOLIB
ff383c18799d12f9583f7d824c70c2e78d7b832f ASoC: rt1015p: remove dependency on GPIOLIB
f29fb4623296f74a2757db147abab2631ba8f6ce can: mcp251xfd: silence clang's -Wunaligned-access warning
76744a016e781e3ca423ed621babe4eb9ba38909 x86/microcode: Add explicit CPU vendor dependency
6c18a0fcd6605c208888d539208fc54c2b4bada1 m68k: atari: Make Atari ROM port I/O write macros return void
4a4e2e90ecec7ce8cfa2a816f1bf1b597d68a017 rxrpc: Return an error to sendmsg if call failed
cb2ca93f8fe350e89e2623b9966f6940ee587c1e rxrpc, afs: Fix selection of abort codes
340cf91293a3e6477daef1d883ace10c327d7cc9 eth: tg3: silence the GCC 12 array-bounds warning
92ef7a87192cf69d856debdd501d6e6d32bcf320 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6a2e275834c4d08f31e4e5e981e68b516990aeab gfs2: use i_lock spin_lock for inode qadata
968a6683761d3c1199c788ec0c20a3437a28ac78 IB/rdmavt: add missing locks in rvt_ruc_loopback
0521c5297885518eb5b380dd5f20b4298e6399d7 ARM: dts: ox820: align interrupt controller node name with dtschema
c400439adc36e2ae4cd293657e27a3304ca22c25 ARM: dts: s5pv210: align DMA channels with dtschema
7e391ec939666dd9894f066c8d62cb5c6fb77e23 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
86b091b6894c449d2734de7aa7d79ccb33ffd97d PM / devfreq: rk3399_dmc: Disable edev on remove()
0f9091f202b38a5678a098e0e19de92370636378 crypto: ccree - use fine grained DMA mapping dir
05efc4591f80582b6fe53366b70b6a35a42fd255 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9dfa8d087bb854f613fcdbf1af4fb02c0b2d1e4f fs: jfs: fix possible NULL pointer dereference in dbFree()
039966775ca0a1b5bf767b26994030c2a3139ec3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f20c7cd2b24ce0889b951849a9073a270c908348 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c16f1b3d72e484c3a9580ac07a852ad77d5ca8f4 fat: add ratelimit to fat*_ent_bread()
b646e0cfeb38bf5f1944fd548f1dfa9b129fa00c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d146e2a9864ade19914494de3fb520390b415d58 ARM: versatile: Add missing of_node_put in dcscb_init
d2b3b380c16402758625fccdaca0c4510ee27179 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
21a3effe446dd6dc5eed7fe897c2f9b88c9a5d6d ARM: hisi: Add missing of_node_put after of_find_compatible_node
eff3587b9c01439b738298475e555c028ac9f55e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5a3767ac79bccbedb11a15ca8e990666e4b03576 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8a665c2791bcc0c14449c18d7d99f31e81d79c28 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6a61a97106279c2aa16fbbb2a171fd5dde127d23 powerpc/xics: fix refcount leak in icp_opal_init()
0230055fa6312745f0e22313ddfd1a6e993fae78 powerpc/powernv: fix missing of_node_put in uv_init()
b4e14e9beb5c052fcc9c172b6f906a034bd2d46a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dfc308d6f29aa28463deb9a12278a85a382385ca powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cc80d3c37cec9d6ddb140483647901bc7cc6c31d RDMA/hfi1: Prevent panic when SDMA is disabled
61bbbde9b6d21f857cc0fce8538f244aa4f449d3 drm: fix EDID struct for old ARM OABI format
3ed327b77d65e3779eeec1a2c71b7eca9261520e dt-bindings: display: sitronix, st7735r: Fix backlight in example
822dac24b4f996794c7b8ee9d3cdeb867b6fc0c6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
0d6dc3efb1fb3379517c20d0ca983a5361bbc747 ath9k: fix ar9003_get_eepmisc
9072d627857d4bb4008d85858fdc5c8f0598cadd drm/edid: fix invalid EDID extension block filtering
187ecfc3b70e2edbe39ef4cc24c5c592cb976dd2 drm/bridge: adv7511: clean up CEC adapter when probe fails
35db6e2e9988a752ba181016551d748db2dce9c2 spi: qcom-qspi: Add minItems to interconnect-names
fb66e0512e5ccc093070e21cf88cce8d98c181b5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f279c49f17ce10866087ea6c0c57382158974b63 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
58c7c015771479440ea90dd7e8abd18c600d40d7 x86/delay: Fix the wrong asm constraint in delay_loop()
032f8c67fe95608cf51cbf72163f7fa02f8913b3 drm/ingenic: Reset pixclock rate when parent clock rate changes
2268f190af204a33254e3a2d5c7cc8294d53da4e drm/mediatek: Fix mtk_cec_mask()
15cec7dfd3df29f93b0f9df4510a36c2c8a7b672 drm/vc4: hvs: Reset muxes at probe time
ac904216b8b8afbd9958642ae31479c535cb4645 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
84b0e23e107e8a8dad03f04701613704b5802846 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ff76dc2d8bda825c556b348b7b20b96f857316e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6c0a8c771a71b13b998327e1cff52526634ce47a bpf: Fix excessive memory allocation in stack_map_alloc()
3cea0259edd1ae44bd62c4403e5c2bd8263e96e0 nl80211: show SSID for P2P_GO interfaces
78a3e9fcdb7b1712de30d9d248bf19cee6a890b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b4c7dd0037e6aeecad9b947b30f0d9eaeda11762 drm: mali-dp: potential dereference of null pointer
58eff5b73f6cb89c0b8ad0bc9c4f4e8589dbbcd4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4565d5be8be272a64142204ac53499b6a06bf00a scftorture: Fix distribution of short handler delays
8e357f086d40cf817e978f45428aafa7c478c8d2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2a1b5110c95e4d49c8c3906270dfcde680a5a7be NFC: NULL out the dev->rfkill to prevent UAF
e7681199bbe421ddf6d20bd7765d4f214f366abf efi: Add missing prototype for efi_capsule_setup_info
3eba802d47fbdf35b4d48596ab04bedc0ca64c2d target: remove an incorrect unmap zeroes data deduction
bea698509934fb94112ba7de7a0a68d782bba55d drbd: fix duplicate array initializer
dd2b1d70ef2081227ebdacb5db8ac18f9378131b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c68daf4a368cd9e63ae5a2145c9e4a6f838c166 mtd: rawnand: denali: Use managed device resources
39d4bd3f5991f056c1e85b94a0596545a4dc1e97 HID: hid-led: fix maximum brightness for Dream Cheeky
6d0726725c7c560495f5ff364862a2cefea542e3 HID: elan: Fix potential double free in elan_input_configured
f35c3f2374082b56353d2cfafccf933ce241349a drm/bridge: Fix error handling in analogix_dp_probe
147a376c1afea117eccda36451121ea781aa5028 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
172789fd9532ce34e12ae1f03608bb0475272adb spi: img-spfi: Fix pm_runtime_get_sync() error checking
96c848afbddcf097d761700efcf2a0b1892899a5 cpufreq: Fix possible race in cpufreq online error path
461e4c1f199076275f16bf6f3d3e42c6b6c79f33 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b6b70cd3ddfab2005771f81eb6a6f638b44d0e10 media: hantro: Empty encoder capture buffers by default
d764a7d647f7ae74dd66693bda5357ac75e42eb9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f2c68c52898f623fe84518da4606538d193b0cca ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
94845fc422f95b2c283f7f2995a847f034b2e13d inotify: show inotify mask flags in proc fdinfo
f929416d5c9c9908659cde74a3e29e84c8ffe418 fsnotify: fix wrong lockdep annotations
cc68e53f9a7f1044bc2824987a6e45bcb2f97513 of: overlay: do not break notify on NOTIFY_{OK|STOP}
328cfeac735c02e7b0a346eb885e3bfad2b973dd drm/msm/dpu: adjust display_v_end for eDP and DP
02192ee93684e2989ec359821bc91850a3c46d5e scsi: ufs: qcom: Fix ufs_qcom_resume()
c54d66c5147565f9958e0907c4fab7a3c51e5420 scsi: ufs: core: Exclude UECxx from SFR dump list
97b56f17b355ddeb6558b2ba2ad8a40704b229e9 selftests/resctrl: Fix null pointer dereference on open failed
ab88c8d906c6b7cfa2b2c6de80423cffc288f566 libbpf: Fix logic for finding matching program for CO-RE relocation
0e1cd4edefc8baeaea51aa39f85645516263eca9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b6ecf2b7e691eed248290e3dfec22d3093c44e0c x86/pm: Fix false positive kmemleak report in msr_build_context()
81f1ddffdc22ca5789e33b9d4712914e302090c1 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e2fef34d78065cdf0f8f6a0c306a767e062968eb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e251a33fe879835c372a0e4c3e4064d36df331b2 ASoC: rk3328: fix disabling mclk on pclk probe failure
d5773db56ce963fd1aae62ea74a4e0a49effb595 perf tools: Add missing headers needed by util/data.h
134760263f6441741db0b2970e7face6b34b6d1c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
04204612dd87f0e5fce48b98d36619f6172960cd drm/msm/dp: stop event kernel thread when DP unbind
3574e0b2904c73beea4e3187fda3dce9bd25af5b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e99755e6a99293c7cb88a71ad2dc4e02eba6354b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d9cb951d11a4ace4de5c50b1178ad211de17079e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b815e91ff51139c85f7a7de5e54b11cebd2e8ca drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5a26a4947031e6ead8a1c586f8bc72115faf473b drm/msm: add missing include to msm_drv.c
e19ece6f248ac433dc5836d3fe20d39b49f40848 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3451852312303d54a003c73bd0ae39cebb960bd5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
23716d76141589071a4f1efbbc5ed126a60525bd perf tools: Use Python devtools for version autodetection rather than runtime
940b12435bffc975684021e1db366d902e245ed8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
35abf2081fa9fa6cd23f5975f35b41a3f0647cc4 x86: Fix return value of __setup handlers
5e76e5163392ace02371f6f3a08d4818c3ca67bf irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f4b503b4ef59bc9e8ad8db1debcab4fa61f074ef irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0d5c8ac9229a4c54e0abf0b0441e5c6345f45d0c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
49bfbaf6a039b48dbf57b9071dd7f2aa6796087d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
018ebe4c18107ef155ffbedcf81f2077997efde9 arm64: fix types in copy_highpage()
369a712442f91fba0bf8ba84b0e88ffb32475dd4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a10092dabae6a3536c60c9c0b16d1135aba0ef74 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
49dc28b4b2e28ef7564e355c91487996c1cbebd7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
883f1d52a57bf51e1d7a80c432345e2c6222477e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d50b26221fbae540a09ab6314b93c91b2e26abb7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7a79ab25968408e6ce08770015cc9ba758827fd9 media: uvcvideo: Fix missing check to determine if element is found in list
f40549ce20e81c8e1df28db41ba1a76a4b8ab034 iomap: iomap_write_failed fix
560dcbe1c7a78f597f2167371ebdbe2bca3d0735 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e2786db0a7eb94207a1f7dc1e21f748d5d7bc7a6 Revert "cpufreq: Fix possible race in cpufreq online error path"
37a9db0ee7e73de9ed8abef7e6dca7de600b8461 regulator: qcom_smd: Fix up PM8950 regulator configuration
779d41c80b10043cfb6d2cd70a7b45c4e5ac883c perf/amd/ibs: Use interrupt regs ip for stack unwinding
4024affd53e2feef332f03d9d95b9347377b129c ath11k: Don't check arvif->is_started before sending management frames
e84aaf23ca82753d765bf84d05295d9d9c5fed29 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2a0da7641e1f17a744ac7b3f76471388c97b63dc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9f564e29a51210a49df3d925117777c157a17d6d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c1b08aa568e829b743affe5d3231e6de28b7609e ASoC: samsung: Use dev_err_probe() helper
cacea459f95be22b3750f3b25b7a1c5897a68206 ASoC: samsung: Fix refcount leak in aries_audio_probe
1472fb1c744792c011569c07b79896c74324ee94 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
34feaea3aa4f741ded71542b516a55da63c730cc scripts/faddr2line: Fix overlapping text section failures
0572a5bd38e3209db151116fd13b36e7d832d512 media: aspeed: Fix an error handling path in aspeed_video_probe()
8e4e0c4ac55e0afa780817acc4fd3accdacdcc64 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b3e483735847c7ae2c10a685624eb13c1b6bef63 media: st-delta: Fix PM disable depth imbalance in delta_probe
7d792640d3e91752b067e48fb9aee8b09f83e8e8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3304766d9384886e6d3092c776273526947a2e9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fc68385fcbac2838ee86562b63fcfdf86ca42627 media: vsp1: Fix offset calculation for plane cropping
36c644c63bfcaee2d3a426f45e89a9cd09799318 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5702c3c6576d753f405aa5863fdc079e7f6fb779 Bluetooth: Interleave with allowlist scan
394df9f17e1577871d22db2837371e4937895282 Bluetooth: L2CAP: Rudimentary typo fixes
c024f6f11d4d2d9b4fa2be2ba4bc01a5bbe6ee4b Bluetooth: LL privacy allow RPA
d763aa352cfc242f395d2d4cfeb288b54d2b979b Bluetooth: use inclusive language in HCI role comments
792f8b0e748c9ef8f19f27dbf5ce656e843c7b1f Bluetooth: use inclusive language when filtering devices
8ace1e63550a4488f3eb4ce0fea7007898908f7d Bluetooth: use hdev lock for accept_list and reject_list in conn req
4dcae15ff84f26c28e56768c84947a5865e70fa1 nvme: set dma alignment to dword
a67a1661cf8a79797f85043d73ebd4df16ebca06 m68k: math-emu: Fix dependencies of math emulation support
6950ee32c1879818de03f13a9a5de1be41ad2782 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
8113eedbab85f28fd52ba54de0a3dfa59dacf086 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
33411945c9ad8a6d58aa73806ef241ae563b0bc4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
510e879420b410d88c612aecc6ca15dc6fe77473 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5c2456629433c0d05c3e3bd7b9ac5447a3f6222e media: ov7670: remove ov7670_power_off from ov7670_remove
82239e30ab04e1bc2c6b6a4519509e404d44ea15 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b4805a77d5258f07c4aa4088e96e49eb5b9b5124 media: rkvdec: h264: Fix dpb_valid implementation
63b7c0899564a8463ea699f8399b108a06140894 media: rkvdec: h264: Fix bit depth wrap in pps packet
d54ac6ca48c1fa44868faffcba7d8aeab8937f2e ext4: reject the 'commit' option on ext2 filesystems
48e82ce8cdb19c20a5020fa446b286d6a147450c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
656aa3c51fc662064f17179b38ec3ce43af53bca drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2679de7d046fc0ee74aafed55b8ec1e13fd63129 x86/sev: Annotate stack change in the #VC handler
ffbcfb1688f6141f5286e6f41501fe9fb7af788a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3161044e75b71d191b2b859826cfbb0d5589de5a drm/i915: Fix CFI violation with show_dynamic_id()
83603802954068ccd1b8a3f2ccbbaf5e0862acb0 thermal/drivers/bcm2711: Don't clamp temperature at zero
79098339ac2065f4b4352ef5921628970b6f47e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dcf5ffc91c91cf58c5f172e83daa34d5ea6b69fc thermal/drivers/core: Use a char pointer for the cooling device name
18530bedd221160823f63ccc20dd55c7a03edbcf thermal/core: Fix memory leak in __thermal_cooling_device_register()
8bbf522a2c51ef939d0e8835e236bfcd252193af thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7a5e6a48980e292e440ed10fe2b8ad9e3596d07b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d015f6f694ec9f6029ace9026149fb33443aafc2 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7386f69041594f186045e01d5f2ca2f675a30916 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5c2b34d072c4de6701134d49a41dfceb7115969f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
deb16df5254d028fb3da6eb83e2210612f11adab net: stmmac: fix out-of-bounds access in a selftest
541224201e1d4c2baf0d298a46e4a7cae04e03c3 hv_netvsc: Fix potential dereference of NULL pointer
5b4826657d36c218e9f08e8d3223b0edce3de88f rxrpc: Fix listen() setting the bar too high for the prealloc rings
4f1c34ee6057f6c30e0e010f90be8bf439a3bcb9 rxrpc: Don't try to resend the request if we're receiving the reply
573de88fc1077c141d11d047c9a8e9ad20c2533f rxrpc: Fix overlapping ACK accounting
3eef677a25c72a070998cf2f283e6beaa9dbc7e7 rxrpc: Don't let ack.previousPacket regress
4790963ef433e2e248c9b5b149fdaa59aff359e5 rxrpc: Fix decision on when to generate an IDLE ACK
dc7753d60097f8fd2c75739b6e47d8140d1bb203 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
8096e2d7c0f912751e68e653f8a017d4c20ba590 hinic: Avoid some over memory allocation
0c5f04da02b4c6051f9f83801b38faf0ccfd51d7 net/smc: postpone sk_refcnt increment in connect()
3960629bb584c91507fab00343ec233b9339752d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ea4f1c6bb966104efbd634af789891e1b83f192a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
83653417988cfe9e226cda0c21a029bd7e0ea8d8 ARM: dts: suniv: F1C100: fix watchdog compatible
7cbe94d296c0be9bd3630825b509874667d28a51 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a409d0b1f92906e5df0f2ff02f6fe8c319f24869 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
266f5cf6928a79a16cb8bc37f7237ea401247d2b PCI: cadence: Fix find_first_zero_bit() limit
92b7cab3076d0cfbf57c2d8270ff66e7d7c675fe PCI: rockchip: Fix find_first_zero_bit() limit
acd99f384cb303bf8b7bb6fa5884e9fd26b69855 PCI: dwc: Fix setting error return on MSI DMA mapping failure
ca7ce579a717bc04ff6a967e7161502e21adebb0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
259c1fad9fb003a383755732d27d676d757c534f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fd7dca68a69befd3de17d59eb604a9908a13657b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e690350d3d9f248eb5fa7edb5371878473af1278 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
acd2313bd99d94fba4696d49ced7ab7a091e1c54 platform/chrome: cros_ec: fix error handling in cros_ec_register()
b0bf87b1b3884c4c1f74be161135229b17f94eec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
875a17c3adb4ae7cd84c41adeac628963f96fafc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b439f7addd2bf10e0ff7528426b62ba86bf25524 can: xilinx_can: mark bit timing constants as const
95000ae68025e7c928c1aef97f61b1fe573babb1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
daffdb08306ec146c4e902393bca9d3979f4dc54 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd7ffc171ca5d4cae30b87f76d41e217c37374fb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
0a4ee6cdaa14af68226759aa74721b99f4ca3c66 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
22c3fea20a9418fa82286d6d58e8222c66725861 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ee89d8dee55ab4b3b8ad8b70866b2841ba334767 misc: ocxl: fix possible double free in ocxl_file_register_afu
a26dfdf0a63b23c105f6f19abea16437056df990 crypto: marvell/cesa - ECB does not IV
cda45b715d7052c23c2eb1c270023f758b209b16 gpiolib: of: Introduce hook for missing gpio-ranges
ceb61ab22dbd5635b450b002f7dce84ca55e53f3 pinctrl: bcm2835: implement hook for missing gpio-ranges
08b053d32b16318425b0b1897c531e018e593e81 arm: mediatek: select arch timer for mt7629
82c6c8a66c2e6041255cc1a65ae390182d587bb0 powerpc/fadump: fix PT_LOAD segment for boot memory area
17d9d7d26406d8c524b547c3cfd6c727f464cdf6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7a55a5159daef285d9761f8d640b9fab4ead0591 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1052f22e127d0c34c3387bb389424ba1c61491ff firmware: arm_scmi: Fix list protocols enumeration in the base protocol
641649f31e20df630310f5c22f26c071acc676d4 nvdimm: Fix firmware activation deadlock scenarios
8a8b40d00753c95869e8d0ab275d752756dec16f nvdimm: Allow overwrite in the presence of disabled dimms
84958f066dec844aebbfd97d450b75614c73c8ba pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d8a5bdc767f17281da648555cdbd286f98fd98ee drivers/base/node.c: fix compaction sysfs file leak
c1219429179d861aef8e723596bd9e4d928e543a dax: fix cache flush on PMD-mapped pages
49a5b1735cd9c26da29dd8cad79202421e62faba drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f7c290eac8f2bff477b6812864923662b4e1b249 powerpc/8xx: export 'cpm_setbrg' for modules
f991879762392c19661af5b722578089a12b305f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
de5bc923186c94da8a5cf25c8e559dc1c34d93f2 powerpc/idle: Fix return value of __setup() handler
456105105e78a918111d109702f679a33a01451b powerpc/4xx/cpm: Fix return value of __setup() handler
b716e4168df9785f22e40dd331e81d48f903df0c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ab0c26e441398ff146b8ac9b84848c2b26ab1b7e ASoC: atmel-classd: Remove endianness flag on class d component
f061ddfed9a70155c17d8e80737b9224b3b96ffd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a9d3b51185b3f04253e5474f3178aee7ff948fd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a21d4dab776a606bde30d6ab330305b66c8d559b PCI: imx6: Fix PERST# start-up sequence
9834b13e8b962caa28fbcf1f422dd82413da4ede tty: fix deadlock caused by calling printk() under tty_port->lock
5bea8f700a698e7eb81af912de6f4bd36a791c36 crypto: sun8i-ss - rework handling of IV
40c41a7bfd594b5de14ac41af8bce62183f3fbe3 crypto: sun8i-ss - handle zero sized sg
76badb0a4d941cfdf9b68b6ebef45da7b1fd6770 crypto: cryptd - Protect per-CPU resource by disabling BH.
6e07ccc7d56130f760d23f67a70c45366c07debc Input: sparcspkr - fix refcount leak in bbc_beep_probe
40d428b528c59dda1ba6377dbf387e2ff1c7f8ea PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9b28515641895c49c7445eaed8c19b9f068e71e9 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7620a280dadea252f6ab033862f6b780ce1aab76 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cca915d69127a0d4faa69b8d03359d76ff3b418a powerpc/perf: Fix the threshold compare group constraint for power9
b8ef79697b62dced79fc2ecaeee103c77170b34e macintosh: via-pmu and via-cuda need RTC_LIB
46fd994763cf6884b88a2da712af918f3ed54d7b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a1d4941d9a24999f680799f9bbde7f57351ca637 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bb2220e0672b7433a9a42618599cd261b2629240 mailbox: forward the hrtimer if not queued and under a lock
fc0750e659db7b315bf6348902cc8ca3cdd4b8d8 RDMA/hfi1: Prevent use of lock before it is initialized
baf86afed74548adf3e8623ce8592edc8caa5cd3 Input: stmfts - do not leave device disabled in stmfts_input_open
0e0faa14316b96f0556748f00e5aae3ce6c1f5f4 OPP: call of_node_put() on error path in _bandwidth_supported()
51d584704d18e60fa473823654f35611c777b291 f2fs: fix dereference of stale list iterator after loop body
da748d263a6400fc3eff20ea0a738e82c78f4576 iommu/mediatek: Add list_del in mtk_iommu_remove
fb02d6b5432d4de707bcfb47b9579da21e6bc17b i2c: at91: use dma safe buffers
c7b0ec974457b609aa35f11f8e2125c8a7b9ee05 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
9d91400fff46b221806befc843654e5f5f38a82b cpufreq: mediatek: Use module_init and add module_exit
ec5ded7acb38c0084ce1e060517a725e3c12c6b8 cpufreq: mediatek: Unregister platform device on exit
8e49773a7596b1327a29e4841f30ed267c39a59c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f57696bc63418642f0f262ad8baded7d1192296f i2c: at91: Initialize dma_buf in at91_twi_xfer()
6073af78156b8c3fc1198f8bcc190b7ac3ac0143 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
418b9fa4349a0479e6c3a9407a3ca208abd87bec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c5a0e59bbe0546b2b28ade53c47bf2efb643fb33 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
040242365c9e2b2aadf4f40cb4083f42c90ee433 NFS: Do not report flush errors in nfs_write_end()
83839a333fbf47cb8a25957902f2400356cde7ab NFS: Don't report errors from nfs_pageio_complete() more than once
96fdbb1c8563ab4382937e1142dda5114360e286 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c1c4405222b6fc98c16e8c2aa679c14e41d81465 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0f87bd8b5fbf4d681b55bd8d320e04ec4f85be22 dmaengine: stm32-mdma: remove GISR1 register
13d8d11dfaf925343a9a830e008f1ab4a18bb3c7 dmaengine: stm32-mdma: rework interrupt handler
3cfb546439878e158f11851c601fde6b4b65b12b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
de6f6b5400be79457eb7a17fe1a0f499299f16b8 iommu/amd: Increase timeout waiting for GA log enablement
06cb0f056ba1414bc13a36884913acfadb1ddc84 i2c: npcm: Fix timeout calculation
5c0dfca6b9ccfa5d86c031645f7fecb322db11eb i2c: npcm: Correct register access width
ebd4f37ac1e6440b3b2a81c751aacf1ed67a97a3 i2c: npcm: Handle spurious interrupts
c9542f5f901ba425e7eff0361b81d49dea0d5259 i2c: rcar: fix PM ref counts in probe error paths
c8c2802407aa62ca0177802b0978edc689dabf3e perf c2c: Use stdio interface if slang is not supported
d8b6aaeb9a91ae5e4d01ffa3cac5f7f52b9451f0 perf jevents: Fix event syntax error caused by ExtSel
2766ddaf45b69252bb8fe526b5b6e56904a9ae7a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a34d7b49894b0533222188a52e2958750f830efd f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ccd58045beb997544b94558a9156be4742628491 f2fs: fix to clear dirty inode in f2fs_evict_inode()
2e790aa37858f7edf696361d0b6b3d85dd1b2dd2 f2fs: fix deadloop in foreground GC
196f72e089b7972ad5e4589332dc6f13f8c1589d f2fs: don't need inode lock for system hidden quota
ef221b738b26d8c9f7e7967f4586db2dd3bd5288 f2fs: fix to do sanity check on total_data_blocks
2221a2d41018da2de6957093afa17bb57eda93a0 f2fs: fix fallocate to use file_modified to update permissions consistently
efdefbe8b7564602ab446474788225a1f2a323b5 f2fs: fix to do sanity check for inline inode
6118bbdf69f4718b02d26bbcf2e497eb66004331 wifi: mac80211: fix use-after-free in chanctx code
c1ad58de1300be1081de3023ec225f40f16ebc73 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a9dc60da79a280269d3e8794725f049c367d686 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c072cab98bac11f6ef9db640fb51834d9552e2e6 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4dfc12f8c94c8052e975060f595938f75e8b7165 bfq: Split shared queues on move between cgroups
b06691af08b41dfd81052a3362514d9827b44bb1 bfq: Update cgroup information before merging bio
70a7dea84639bcd029130e00e01792eb9207fb38 bfq: Track whether bfq_group is still online
dd887f83ea54aea5b780a84527e23ab95f777fed ext4: fix use-after-free in ext4_rename_dir_prepare
adf490083ca52ebfb0b2fe64ff1ead00c0452dd7 ext4: fix warning in ext4_handle_inode_extension
1b061af037646c9cdb0afd8a8d2f1e1c06285866 ext4: fix bug_on in ext4_writepages
cc5b09cb6dacd4b32640537929ab4ee8fb2b9e04 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4fd58b5cf118d2d9038a0b8c9cc0e43096297686 ext4: fix bug_on in __es_tree_search
da2f05919238c7bdc6e28c79539f55c8355408bb ext4: verify dir block before splitting it
ff4cafa51762da3824881a9000ca421d4b78b138 ext4: avoid cycles in directory h-tree
a2b9edc3f8946463028aea2ed30a7cee65e0e8a9 ACPI: property: Release subnode properties with data nodes
058cb6d86b9789377216c936506b346aaa1eb581 tracing: Fix potential double free in create_var_ref()
2b4c6ad38228fa4e166fbb6b949fb336199814a3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c0e129dafce2e2cbf6e4a5131979eb99131e7284 PCI: qcom: Fix runtime PM imbalance on probe errors
99fd821f567e169d9e7254d00cbb305d1be4842c PCI: qcom: Fix unbalanced PHY init on probe errors
7994d890123a6cad033f2842ff0177a9bda1cb23 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
74114d26e9dbe647ebb264ef5e1dcda2fbd6efd5 s390/perf: obtain sie_block from the right address
899bc4429174861122f0c236588700a4710c1fec dlm: fix plock invalid read
4ca3ac06e77da77167de9f3e93de7d32f7753636 dlm: fix missing lkb refcount handling
337e36550788dbe03254f0593a231c1c4873b20d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f297dc2364b9a38358ddf92c9812a3d18a102843 scsi: dc395x: Fix a missing check on list iterator
556e404691ede7bad8aa10814971e3b10ffdec47 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be585921f29df5422a39c952d188b418ad48ffab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
436cff507f2a41230baacc3e2ef1d3b2d2653f40 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
97a9ec86ccb4e336ecde46db42b59b2ff7e0d719 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
addf0ae792589f33b2d7daabd53e30fc5bc33780 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
495ac7757663c6b61ffa5b7442285629f387a0a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e28321e013653d77dcbc015d409e41beb037a639 drm/i915/dsi: fix VBT send packet port selection for ICL+
2401f1cf3dee6974d799a4387f0c5d98cec29326 md: fix an incorrect NULL check in does_sb_need_changing
b2b01444228d59ba62b75286c84cea40bb064c64 md: fix an incorrect NULL check in md_reload_sb
08788b917b79535303534956384e7a8942df8cc4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d09dad00574b342e6103071308597de94a4ef4d3 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4005f6a25c0524f7ea7761b6989898fdccd7140f media: coda: Fix reported H264 profile
577a959cb0bd75bf1585de5f7f283e974254ba31 media: coda: Add more H264 levels for CODA960
b67adaec347ddb759d34478da9bf56168798350d ima: remove the IMA_TEMPLATE Kconfig option
09408080adb1c704c66685f3ec4391a4b9490c41 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
31dca00d0cc9f4133320d72eb7e3720badc6d6e6 RDMA/hfi1: Fix potential integer multiplication overflow errors
df7f0f8be3019816ce7e3085195a0e68d028c4e2 csky: patch_text: Fixup last cpu should be master
be7ae7cd1c2d2898644ad826c47961a73e51eea3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e87fedad4a004a809df62475744d7c63100e0b2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
22741dd048ef6a96610868c3de4aaf777e4e5339 cfg80211: declare MODULE_FIRMWARE for regulatory.db
873069e393c5e56a95a98b799e69184a85fa6cf6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7f8fd5dd43cd7306bb8fc519c13bcf1df7de3783 um: chan_user: Fix winch_tramp() return value
cf0dabc37446c5ee538ae7b4c467ab0e53fa5463 um: Fix out-of-bounds read in LDT setup
c26ccbaeb8d8eddd6dc6e78ce2ff44f7a10083b9 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
82c888e51c2176a06f8b4541cf748ee81aac6e7e ftrace: Clean up hash direct_functions on register failures
e9514bce2fb78edac76db738f5eca66dd1165c19 iommu/msm: Fix an incorrect NULL check on list iterator
90ad54714e14933d4210ade416015622b834609b nodemask.h: fix compilation error with GCC12
63758dd9595f87c7e7b5f826fd2dcf53d6aff0cf hugetlb: fix huge_pmd_unshare address update
d787a57a17cf0e36cfd44659539c60fa18ce8c9d xtensa/simdisk: fix proc_read_simdisk()
769ec2a824deae2f1268dfda14999a4d14d0d0c5 rtl818x: Prevent using not initialized queues
8f1bc0edf53c8a964a9b73019c4ba5f977956271 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
dc12a64cf850be2a2584084f1aff8b96642e5115 carl9170: tx: fix an incorrect use of list iterator
4e2fbe8cda17d7cfae7429c6d0ac8a11be50cb15 stm: ltdc: fix two incorrect NULL checks on list iterator
46c2b5f81c9ef3080ec26e47171c3fcb11bec139 bcache: improve multithreaded bch_btree_check()
3f686b249b1c21ff2c4a865db72eef0aecf84a7b bcache: improve multithreaded bch_sectors_dirty_init()
0cf22f234ebcab655026cbdb07bbb6e189047e5f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
59afd4f287900c8187e968a4153ed35e6b48efce bcache: avoid journal no-space deadlock by reserving 1 journal bucket
10c5088a312dd5311da9e13370629972fe42da88 serial: pch: don't overwrite xmit->buf[0] by x_char
c521f42dd241aacb78599aeb879aac14334fd9be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
591c3481b13fa6d5d03819e90539fa442c6ed2d2 gma500: fix an incorrect NULL check on list iterator
09a84dad95fa0d3ff9c796db219cc3fb90d7b96c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6f3673c8d8eff0c4ab5a5ee0d3ca9717d85419b4 phy: qcom-qmp: fix struct clk leak on probe errors
39c61f4f7f6f3005c82a6fa7daa1836692d72805 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d6b9b220d10eda36a4094bc5bee23acc1b9f8047 ARM: pxa: maybe fix gpio lookup tables
6182c71a0c04095b526498efcd6d0961f3e1172f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
0ac587c61fc1ddf536cdbe1c239bc536847d5505 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ec029087dfef70a89c5ff0c6433bd4da211cbbad dt-bindings: gpio: altera: correct interrupt-cells
19e5aac38abca5213bab8b9a1dab25b9adf1ff68 vdpasim: allow to enable a vq repeatedly
77692c02e1517c54f2fd0535f41aa4286ac9f140 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
67e3404889cf514a50d3888caed5012f63925e17 coresight: core: Fix coresight device probe failure issue
2156dc390402043ba5982489c6625adcb0b0975c phy: qcom-qmp: fix reset-controller leak on probe errors
70124d94f4c9164207ab009ac780d4d869ead8aa net: ipa: fix page free in ipa_endpoint_trans_release()
d27f0000d7d46e3adcc4c04a2208ae2d7ce711c9 net: ipa: fix page free in ipa_endpoint_replenish_one()
af26bfb04a17639b2bb1e9cd6912b4dceefa5e58 xfs: set inode size after creating symlink
643ceee253a45ac3e8be5518d5779cb3c9464d13 xfs: sync lazy sb accounting on quiesce of read-only mounts
893cf5f68a4c31f97929888dfff3d3046996af67 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
3d05a855dcf793c2214d2e057ba37aae16e6502b xfs: fix incorrect root dquot corruption error when switching group/project quota types
0b229d03d05f74044efde7d476de2b6c58bb8444 xfs: restore shutdown check in mapped write fault path
e3ffe7387c706adec8b155bab9252fe91682e35a xfs: force log and push AIL to clear pinned inodes when aborting mount
f1916a88c89e151fd607a43f89c9dfd0d6b5c03d xfs: consider shutdown in bmapbt cursor delete assert
82b2b60b6745418d34e5fd48948cac853449579f xfs: assert in xfs_btree_del_cursor should take into account error
ec1378f2fa36f6e4a5042cca5ad6f415038dcda1 kseltest/cgroup: Make test_stress.sh work if run interactively
b132abaa6515e14e0db292389c25007d666e1925 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
54cdc10ac7184f2159a4f5658b497e90244d1516 thermal/core: Fix memory leak in the error path
7d172b9dc913e161d8ff88770eea01701ff553de bfq: Avoid merging queues with different parents
13599aac1b983341a1240199e461bf1a8ee55dfb bfq: Drop pointless unlock-lock pair
80b0a2b3dfea5de3224ba756830b9243709c6e9e bfq: Remove pointless bfq_init_rq() calls
0285718e28259e41f405a038ee0e6bb984fd1b34 bfq: Get rid of __bio_blkcg() usage
51f724bffa3403a5236597e6b75df7329c1ec6e9 bfq: Make sure bfqg for which we are queueing requests is online
6b03dc67dde3811b11125b089bec876f1a9806b7 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
72268945b124cd61336f9b4cac538b0516399a2d Revert "random: use static branch for crng_ready()"
bb55ca1612923b06c4d86ab28b8dd8fdca55ced1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
57e561573f2e51f9f53428caa17eae6a7090f0f5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
96662c77466dfc2285519c87a2b955bb2d4f5278 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a67100f42665cf7a5ed7821376140f62def0d31e ext4: only allow test_dummy_encryption when supported
47c1680e51efaf1a9ec09d6bf04cfc261b8270ab md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e2e52b40ef1acfd4f2508c32fce1409013909581 Linux 5.10.121
60a2bda8b9c8eaa85749c9b819f55181fb7e9fd8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3479b578b7877bb0f4aba854937e3cb7c7994ea5 staging: greybus: codecs: fix type confusion of list iterator variable
92ea92a38df25f5d37b93f6ff59eea861d3bf23d iio: adc: ad7124: Remove shift from scan_type
1e4b2c82e1da3b1c2d1388503ad0d6d8bc945a90 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
33f13769489948ad23801c6641ecc75b091753dd tty: goldfish: Use tty_port_destroy() to destroy port
4004d07f66c699b31424ac3ae4190ba675f78533 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f265ba02781ecc6b02942a3119d4bdc724c587d3 tty: n_tty: Restore EOF push handling behavior
330cdbca6347e0c0dca88953fd6438b4d443ecf8 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
36f0b52f85aaaff20bedc7cdeaeded858bc9cdea usb: usbip: fix a refcount leak in stub_probe()
e23faeabb5a24bc0809c53765d7e9beb306b211b usb: usbip: add missing device lock on tweak configuration cmd
f556e0f5aa3e94410a9ad5a177d0ab6c3e66024f USB: storage: karma: fix rio_karma_init return
6d10ad6fdbc64c00e5af70213ade0350543f078e usb: musb: Fix missing of_node_put() in omap2430_probe
3ea47d9bfc07eb7916c11c888796284810cdd598 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
fdd8a3e769015178cd27e2d48e971abdbe951592 pwm: lp3943: Fix duty calculation in case period was clamped
132b6a392b159d0d24738ad03cefafad55102275 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
74a955d198852ebcd78d82fcd6e4bc64c1b96d8c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6ba71abf7a118fbe5b535753696e19ce3f86e6c0 misc: fastrpc: fix an incorrect NULL check on list iterator
d573be90df507516102b76777d7fdd9892035f53 firmware: stratix10-svc: fix a missing check on list iterator
bac214e6961155ca007771585e8655258931e6d2 usb: typec: mux: Check dev_set_name() return value
f774747a385caf5dca7e9c779ba82873c11159a8 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
93baa144e36e04e3d19594e59d95e7351e6bea04 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
901ff94701d9e7e69b2711016fca2e44b846c1b1 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
644e233b68abdce0e519021116f5e0901b1f561f iio: adc: sc27xx: fix read big scale voltage not right
75abe33b3c387606e9d23c3628629137c11bb9a3 iio: adc: sc27xx: Fine tune the scale calibration values
159f33f46e513eb79a87d5855843808933287589 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e33ae7a2938dab1df95981775b5b35d38c59a834 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
29077072641d25fc0a2c08ce25fa1f4465258af2 serial: sifive: Report actual baud base rather than fixed 115200
737a464239c0510c865d0941fbaaf0af8f02a901 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
83ea1d64b17c3d94494801e77455b56b7a9817c8 extcon: ptn5150: Add queue work sync before driver release
cb2b550f207b821c627f25345358c84696a3acc3 soc: rockchip: Fix refcount leak in rockchip_grf_init
04e00f379dcc2bc003d1d91ad3398fe6b09c1896 clocksource/drivers/riscv: Events are stopped during CPU suspend
aaca53482568b0e439b8d36847bd812c75e9ed91 rtc: mt6397: check return value after calling platform_get_resource()
ac425ddac119d0ce700dbbb1166230a7b4bdaf27 serial: meson: acquire port->lock in startup()
93b0645b10d17c0ffe0961ef9f09e58a1582e623 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0b8fd10699a987cba3ab7b9a271edd131f800ebc serial: digicolor-usart: Don't allow CS5-6
65107c40d0086f1588914d9c9cec4bb2a327e8be serial: rda-uart: Don't allow CS5-6
79bf133fef3902fc54439ba10e537c13f614a1d2 serial: txx9: Don't allow CS5-6
b3f343540f36f836b23e8fc861b1c2d6b5ce9d09 serial: sh-sci: Don't allow CS5-6
a5529b764108640aa65097959223ec5dabfece6e serial: sifive: Sanitize CSIZE and c_iflag
2ca8a4edb419ef51f97b4a5d0f88aba7a618871a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
fe76d7c68ebb250324d226a0a362817f91294dea serial: stm32-usart: Correct CSIZE, bits, and parity
d7812d5ed601065d133d6f1aacbe68d0a5b52ea5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
889d6f98828d7bad79214ef4905aec8d23ad33ea bus: ti-sysc: Fix warnings for unbind for serial
deecb71229658fc36f4bdfd9c1550ec92950ea19 driver: base: fix UAF when driver_attach failed
187bcdd3a05c20c9374825fa8cc1530e1e3225aa driver core: fix deadlock in __device_attach
c0a9d08244096d8e5a7f2ff00c7e0fa4e6f8605b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
65ca7c9cd278f577652d03e4692e5b635f3f939a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
80b4b5ab02b5efb653e2e9d5cfacc9fa258cd194 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e73239e27e988d2e42ef31f9c218447b8b9f361c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4dccaf60167ec8349f55005685a156ffb2b6f263 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
6b7e52168ef524ed7c26cc0f0abecaa3e126abed net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2e8aa148fe50cbba2714c9d84578136aab083300 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3edf2c3f86f0853de45f8f565124fa33783f055e net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4c6dd1ddbcb245c820374ffbd13054281d45fd2c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3abf029fa63349fed5d1e5b62ecaa3bdf3203c80 modpost: fix removing numeric suffixes
d732f6751f6f80a114784a9fc592bd4430ab0ba9 jffs2: fix memory leak in jffs2_do_fill_super
5c07185f3ea8f43b6c82a1db15e8b936deedc323 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
cf3ecfe58f9f1a485cb78135c2bff899338f0610 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9307b6e6be94e5ab780cb7a13aae463a9f789aee bpf: Fix probe read error in ___bpf_prog_run()
7cc8a92f36a29ba8b3e102f23dd4899e048d1b79 riscv: read-only pages should not be writable
e68a9dec45fbf339483e53771a840c3ad29df820 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3f22e35bf684a2c892ad0c156aba0900363d49b6 nfp: only report pause frame configuration for physical device
963b54515d8e2c010b6ebdfc2fdea269c184233a sfc: fix considering that all channels have TX queues
0b2f8314aaca6a95bea5fa537055b7e0232cd7e1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
136f1b4e7f64fb63203a53298ffc07beac38c4a1 net/mlx5: Don't use already freed action pointer
f37f90fec66bb8296979ca310eb1b65b14f6ad23 net/mlx5: correct ECE offset in query qp output
e9b107c4a3ca5e3d5e8145f621c169e20094c1df net/mlx5e: Update netdev features after changing XDP state
0ea0fb8d6f3411155496289337d4999e8c518ce8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
02def38f30fb65e8706c3bb9ee3fa03043a1470d tcp: tcp_rtx_synack() can be called from process context
ba76feb515b0769e813d7ebad7861f270f767f1d gpio: pca953x: use the correct register address to do regcache sync
a538e5c8845674fed36f42c8d4c990607f34da5b afs: Fix infinite loop found by xfstest generic/676
5b8f2a9a838e0536bce900eabaa2c1ee30a81ffb scsi: sd: Fix potential NULL pointer dereference
721a326b0cb08c0e8ff11e7fc97a2bc3c35dee54 tipc: check attribute length for bearer name
7ead32d48ae1ed5d4d09546bc894b4a18ae70091 arm64: Initialize jump labels before setup_machine_fdt()
328c969650b7ecb222121fe6ee9cdacda7c24bd7 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f3141e077ee6e455e57d2a6b8127e93d8922d165 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2fc7c6ea37a-5ba5be163fff.txt

09901136e79de0774d77e64147c86092fd511824 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
8ff411998a333aa4ea07fe23d3ff4bba07445e2b pinctrl: sunxi: fix f1c100s uart2 function
8243f5768dea24fe286a6323dc200225e7cff891 KVM: arm64: Don't hypercall before EL2 init
20b413c38b7c36b4251f55ec656644d10af59e2f percpu_ref_init(): clean ->percpu_count_ref on failure
7e18fd12489b621fc7aad14e6da86f6c6daa5e92 net: af_key: check encryption module availability consistency
49651497b637bdba252c7b8143f32fc87fd6e976 nfc: pn533: Fix buggy cleanup order
731561de2aeb2957ef55bb17d3d9cb39b9ded2ba net: ftgmac100: Disable hardware checksum on AST2600
71475936e647c192d6c5321f1dc582c0f9573413 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f55c75cf73c0854c8b24bbc97a45d78e786cd8dc drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f692bcffd1f2ce5488d24fbcb8eab5f351abf79d netfilter: nf_tables: disallow non-stateful expression in sets earlier
24c6fc6e7453f64cf6cbb4218c62aafdecc16ee1 i2c: ismt: prevent memory corruption in ismt_access()
8a3db00ab0e20346ebcae58968a270350b164df1 assoc_array: Fix BUG_ON during garbage collect
e6acf868ff0e09efd0a4bee109989640ac792ccf pipe: make poll_usage boolean and annotate its access
cf2fbc56c478a34a68ff1fa6ad08460054dfd499 pipe: Fix missing lock in pipe_resize_ring()
23cb9eff90b154716693d2a406919decf8a8bd8a net: ipa: compute proper aggregation limit
195fffbf8291a84580762ac6e3101489954d0216 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c504167adc3248095a905fa0700a9693897cb5ed exfat: check if cluster num is valid
e16cc79b0f916069de223bdb567fa0bc2ccd18a5 lib/crypto: add prompts back to crypto libraries
fa996803b9d6be9d7cf694e7a61d5133df982d27 crypto: drbg - prepare for more fine-grained tracking of seeding state
585f6b76d354185493dbb391a5575d8001873054 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da208708f4c549995118c20add7e19c25b2215c5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e61717947af57fd6751e1e79d4179f561dfc6149 crypto: drbg - make reseeding from get_random_bytes() synchronous
89ef50fe03a55feccf5681c237673a2f98161161 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
9ea55b9f43533d30168aae0dfdc5c230b561ef69 netfilter: nf_tables: hold mutex on netns pre_exit path
9c413a8c8bb49cc16796371805ecb260e885bb2b netfilter: nf_tables: double hook unregistration in netns path
01989d7eebb61c99bd4b88ebc8e261bd2f02caed netfilter: conntrack: re-fetch conntrack after insertion
1b6bcda5df8cae10228c4332f92f4d2e310310da KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7b54eb6319342eccd2c95a3e479e10282a5946c8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
eea9755a04e042bfd15566d7524aadcb741c4a2b x86, kvm: use correct GFP flags for preemption disabled
531d1070d864c78283b7597449e60ddc53319d88 KVM: x86: avoid calling x86 emulator without a decoded instruction
8d3a2aa0976f57320ba89baf9d57fb158dd0cd0d KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d8fdb4b24097472ff6b3c0559448200d420b1418 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
dd36037d4ae7d66a58ce0ee5ed414d185f9d8652 crypto: caam - fix i.MX6SX entropy delay value
5763176f695432bcfde726f0e9bfda1fdb7d4b04 crypto: ecrdsa - Fix incorrect use of vli_cmp
3ec459c8810e658401be428d3168eacfc380bdd0 zsmalloc: fix races between asynchronous zspage free and page migration
8c9a54eed73880c56e5d5697b419399522495910 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8d1f71573089a85db744e14b9daccb1333e19fdc ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f18aa2fc00bf1794fb2a92169b7fc6575c4cf289 ALSA: usb-audio: Configure sync endpoints before data
db03727b4bbbbb36e6ef4cb655c670eefb6448e9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
a485b32de799e0ff1ebc7f7a2b78fb7a7df4d1d3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ed0712361a917f57b6dbd4311d4b5d7223900b81 dm integrity: fix error code in dm_integrity_ctr()
fd77cb62207431d6dff0f17315ad169b3df4d9ef dm crypt: make printing of the key constant-time
40aaeb41dde09939ff41ccb2e569c3d8e46c6b3a dm stats: add cond_resched when looping over entries
69712b170237ec5979f168149cd31e851a465853 dm verity: set DM_TARGET_IMMUTABLE feature flag
6e5bc6f7fef0f3e725b801a510b205ebc6f245d8 raid5: introduce MD_BROKEN
58cf68a1886d14ffdc5c892ce483a82156769e88 fs/ntfs3: validate BOOT sectors_per_clusters
18242f3428381c30f6bd04ce3c4a0a5f53a163a4 HID: multitouch: Add support for Google Whiskers Touchpad
12b635b4e349e6d03a2ec698f946073f62770892 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
cdf828c11c127b14344f4b2ac9826f40538528f3 x86/sgx: Disconnect backing page references from dirty status
fd55a1707750a9c180050d363fe7341f9bc07935 x86/sgx: Mark PCMD page as dirty when modifying contents
b070e97fbd143bc972b167f8c47796d9d1db9e44 x86/sgx: Obtain backing storage page with enclave mutex held
cd69479425118c7f54e83b320f2fe5cf41bedfe9 x86/sgx: Fix race between reclaimer and page fault handler
9ebed8d283e508779c694bcf3208512cf44d4d8b x86/sgx: Ensure no data in PCMD page after truncate
d207a2e2080b8054b71855767e0846268a737dd9 media: i2c: imx412: Fix reset GPIO polarity
718ff5fc7e1cbd385faa21ccdf80a2dfc8d388f7 media: i2c: imx412: Fix power_off ordering
b5745954a993a81b0d593d8ad60a349c45802d4c tpm: Fix buffer access in tpm2_get_tpm_pt()
581b2ed60535c432282534a46159d29594108061 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9bc73bbd559711b294812307fd00383bae1535f4 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fa1c51c82c0e72c101e62448df26c57b8fb10cbd NFS: Memory allocation failures are not server fatal errors
e2fc17fcc503cfca57b5d1dd3b646ca7eebead97 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e36452d5da6325df7c10cffc60a9e68d21e2606d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
77f8c4a5f3d0c6f1adefb44f1f8aa02de73eac2c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
51f6657e94439f303c731b57734b9dc255687dff bpf: Fix excessive memory allocation in stack_map_alloc()
5d0bba8232bf22ce13747cbfc8f696318ff01a50 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
6099a6c8a749a5c8d5f8b4c4342022a92072a02b bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
37fad50e16ff9d43f46c12bc297132a0277b3b8e ALSA: usb-audio: Optimize TEAC clock quirk
207ca688162d4d77129981a8b4352114b97a52b5 Linux 5.15.45
fced6c0622da59939832d7b72e61e6e95925330a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8b8fe78cae1d09229f544f4129b8c87ca7a8f367 parisc/stifb: Implement fb_is_primary_device()
e639a66ca9b846557dcf90823db99cc858d76e80 parisc/stifb: Keep track of hardware path of graphics card
87fd2d27c9ead8fc0764acdbd3ab5dd105d5800a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1b1dfd94b2a520a84732ba4a3be719917b5fb29a riscv: Initialize thread pointer before calling C functions
0179777e29d4c20db8aba3e56d90c79d089aa6ed riscv: Fix irq_work when SMP is disabled
c64d777c91e013311a690db24de95b7cd0ffebb6 riscv: Wire up memfd_secret in UAPI header
7b50d7cc2895cdf017a8f686a5c1a587a4c4be98 riscv: Move alternative length validation into subsection
0e06c3b43ddc4b5011d935f8ee68abb7f134a9c2 ALSA: hda/realtek - Add new type for ALC245
99137afd8445ee99fca8418aca3b885f9bebebff ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3e7e75378de55d605b6da2da4110ee7ce7367405 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
11868ca21585561659c2575b0d6508ef8e9c4291 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2514cc471b408d405d5ebd6c1d7e2a93768f61c1 USB: serial: pl2303: fix type detection for odd device
c2dd96835fbb8751ece5f524e03733715cf53e9d USB: serial: option: add Quectel BG95 modem
fdcb8a893aec5d32dce8ec487216fa24dc9fe760 USB: new quirk for Dell Gen 2 devices
bf2558bbdce3ab1d6bcba09f354914e4515d0a2b usb: isp1760: Fix out-of-bounds array access
5a3eec6f67d37406671e54076640a554253262e0 usb: dwc3: gadget: Move null pinter check to proper place
0cebad7ee61a4442cb5b7d4fb7a71e93ff1cb4fb usb: core: hcd: Add support for deferring roothub registration
87e9cd4b869219a4dd65155d22c9c17af46c1e18 fs/ntfs3: Update valid size if -EIOCBQUEUED
3eb42b847e43aba3066a0375c40cc7c5587fc375 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dc05aa14d311aa8fd0d265d042b86dd277a411f7 fs/ntfs3: Keep preallocated only if option prealloc enabled
f45bd2922d66b8195c7c22f19d918eb353cc05ef fs/ntfs3: Check new size for limits
8bac05d61f26c04c79b8f4c7f37867e2884dfd86 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d8be98ab88250dc12a98efdb703792a537b0eac3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
79f44f05e7562707eab6a8d7d2b685f5ad5d5df4 fs/ntfs3: Update i_ctime when xattr is added
d7b5577272c21614c57bb894211a232107868c98 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ce0008a0e410cdd95f0d8cd81b2902ec10a660c4 cifs: fix potential double free during failed mount
791f532de70dae10ae037b8c0df31d355fc27952 cifs: when extending a file with falloc we should make files not-sparse
dfe5921112cf5c7be730c88d0d46a6c8cfd13e0c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9a04bc7d1b836f43bed8057fa09c7bbae4a4108 platform/x86: intel-hid: fix _DSM function index handling
cc0dd4456f9573bf8af9b4d8754433918e809e1e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7aef4ecc315084e2cab54a307b9b40b380093498 perf/x86/intel: Fix event constraints for ICL
8765a423a87d74ef24ea02b43b2728fe4039f248 x86/kexec: fix memory leak of elf header buffer
260650ddc864e73cacc5f2f610935d76beb4019f x86/sgx: Set active memcg prior to shmem allocation
e1c91672c5c835c849e329a29b2a74f8540cd102 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7400a7e0a7ae1f1cd22250f0bfa1453f59a1d117 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
83d0ed00cca80d29750572d5e6125f74911ba42c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
018110b5daa8ed3a3c89e4ad9a7cddbf7e5057e7 btrfs: add "0x" prefix for unsupported optional features
b17dada226ab19b8c9cdb9b96838387ba8a77d42 btrfs: return correct error number for __extent_writepage_io()
80e2340d1f8071e3cd6044dfc14a987dac26d1cd btrfs: repair super block num_devices automatically
08128d6cac4e3eff37e22e75674b40baa0053898 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4475d3c3b224ce8c0790198a13a4e72ff60b1226 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
079164db407c204065c4c87b7fc281ece180b056 drm/vmwgfx: validate the screen formats
32e10aabc287f09a148ff759bb9ce70b01b0012c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3117e7a0de6f82d154542b82a2df369e801508db selftests/bpf: Fix vfs_link kprobe definition
2485af5ca4bb32132137ac6b0fb5080e0be832f7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
07ea9293330d6598ae451b002c0f576941486be6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e7823a60f339d5ce19c4768e2d3264a211f203f7 b43legacy: Fix assigning negative value to unsigned variable
9547e5ed9c59bfc16675d831479d0b151f15e2d7 b43: Fix assigning negative value to unsigned variable
48d4a820fd33f012e5f63735a59d15b5a3882882 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7665af570b843f699eaf139609f070d910b7c0d6 ipv6: fix locking issues with loops over idev->addr_list
0781b564048b0d2a4b966d8000498af7d754bad0 fbcon: Consistently protect deferred_takeover with console_lock()
063ed7dbf9d3d44ba5fefe6ee638f3666988f9d4 x86/platform/uv: Update TSC sync state for UV5
a425d18a131fe89c61d6a07a441cd4c57b97c31f ACPICA: Avoid cache flush inside virtual machines
042f8d5a13d270e1cbda3cde410a5544b5468306 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3f2dc8106345e34bbf425d00dfb2ce708048b7e2 drm/komeda: return early if drm_universal_plane_init() fails.
d0d266c2f689d6113fe0d43d1b1fc105157c7443 drm/amd/display: Disabling Z10 on DCN31
ba722d061bc4b54802d701fc63fc2fd988934603 rcu-tasks: Fix race in schedule and flush work
2da36b14af94dc736b24941d13217493c117a2c5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
64e9f4f65c945b8eb6f4b2a7d0312150b4b8d7d8 sfc: ef10: Fix assigning negative value to unsigned variable
5cc6f623f4818c7d7e9e966a45ebf324901ca9c5 ALSA: jack: Access input_dev under mutex
ecfe184509a519cd165fad6228b8fe59d8cbd9e4 rtw88: 8821c: fix debugfs rssi value
30be187da5795e222d1b2a083b9b3604068a7dcc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fcd1893ef57b88c1656d92e0be7a4f1f23f461d2 tools/power turbostat: fix ICX DRAM power numbers
271725e4028559ae7974d762a8467dc9de412f2e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7625e81de2164a082810e1f27547d388406da610 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ae373d66c427812754db5292eb1481b181daf9ce scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bcec28ac0b39834ee4a9e13b38ea1c7ca12ca12 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a5ce7051db044290b1a95045ff03c249005a3aa4 drm/amd/pm: fix double free in si_parse_power_table()
24632913453f5b74d37fd87823d7f7b4919a2854 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4374b8d71ce83a2dea404368073fea676b80c3d6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
84bf55461d2bc0a8196145f217bd4781f9d9ee19 ath9k: fix QCA9561 PA bias level
9c385b961d4c378228e80f6abea8509cb67feab6 media: venus: hfi: avoid null dereference in deinit
98106f100f50c487469903b9cf6d966785fc9cc3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1f0fc1dfb5fdd456657519a97fab83691b96c6a0 media: cx25821: Fix the warning when removing the module
27f672af28a8e9b783ff7f0eaf7ef2fbd5a2f4ba md/bitmap: don't set sb values if can't pass sanity check
353298cadbd4c7d8e8a16d6000066414694933c3 mmc: jz4740: Apply DMA engine limits to maximum segment size
7eb8e4787b43f499d91f3e4e9dcf905e68b0a312 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
942ce0cba14c907eefb954b84045df220c88ebd6 scsi: megaraid: Fix error check return value of register_chrdev()
7719a8044bf66b9f59818e50b0c7877e1397e7f4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3ab08d7c16531311f80a70e0637e60429af9710f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
40cf4ea4d2d497f7732c87d350ba5c3f5e8a43a1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
451b9076903a057b7b8d5b24dc84b3e436a1c743 ath11k: disable spectral scan during spectral deinit
47187f6177917806ebb256a6b32f8de1769fbade ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
978e3d023256bfaf34a0033d40c94e8a8e70cf3c drm/plane: Move range check for format_count earlier
ae488dafe074e420ccf361b2633f7fbc314eaedf drm/amd/pm: fix the compile warning
c2272428090d0d215a3f017cbbbad731c07eee53 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
621916afe8cd4f322eb12759b64a2f938d4e551d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
903d01a220ef297f207e338f3aa9df353ea88583 drm: msm: fix error check return value of irq_of_parse_and_map()
04be468ec13f4c9e4091c922c83ee920964e17df scsi: target: tcmu: Fix possible data corruption
87402434ea841699507263a7c8249c383c6b7baf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
77d7fb14890f4dbea2c863d00d52c9946145d93e net/mlx5: fs, delete the FTE when there are no rules attached to it
9bb5de6e0b1a82d2c2631a56006848945c425b68 ASoC: dapm: Don't fold register value changes into notifications
1377b79917e9c59962652dbed0ccaad5ede4d910 mlxsw: spectrum_dcb: Do not warn about priority changes
da3b69a564547b9262daf1c49c0302721d7a4500 mlxsw: Treat LLDP packets as control
a2c87348acebd9bacedfe20cf82341928751ff91 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b305469ed00420e53c66064b554531d6fbd98d5b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4262a0e46b08b274511ed7133363c8d8ad189082 regulator: mt6315: Enforce regulator-compatible, not name
22e0b0b84c538b60bdf8eeceee7ab3cebf4a1a09 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
db6d83e09f760531bb57a31fb1e80f0d5b6a68e2 of: Support more than one crash kernel regions for kexec -s
2200453e8910b3d5f0d6f10935008eae53dcbe8b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
db6da340d66b8392dcecca0daa45051a8c1e4963 scsi: lpfc: Alter FPIN stat accounting logic
6320ae1b5876c30bf98203b6a5abe8b5c45e6a04 net: remove two BUG() from skb_checksum_help()
69b296597656dff40d6337af1beb0322f21f841d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cab410da48c257980f9abb9deac757c201f9cba5 perf/amd/ibs: Cascade pmu init functions' return value
aeca695a19f8a7a43633b6bb86c82e1dddf2ee02 sched/core: Avoid obvious double update_rq_clock warning
bab45966325003e92b8ebbc3a9cada1c7141df93 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e202dad51908c942b307374cfc967800993afc78 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
717c6f4570a6715bc19e8975cad1a90a1e46f4a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
98a0c0dea51d61ab880c6191bd354f65287b3d58 ipmi:ssif: Check for NULL msg when handling events and messages
25929a5a69cf3e58e3e5205e3b95f10acdac8d9f ipmi: Fix pr_fmt to avoid compilation issues
03755410a8f668072502c0fdc58760e15ee6358a rtlwifi: Use pr_warn instead of WARN_ONCE
bf5572fb3fc42a72c4f9f71e67a11a5fd5ac00f8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4b6807b1cfb8677d8805a3fa9ee51d7d52d9eceb mt76: fix encap offload ethernet type check
eeb4819e94aa69767b9e5591e70c63e8b7c5786a media: rga: fix possible memory leak in rga_probe
a1f2cb0a26133f2c013a42aa8d1b1b2ce691631d media: coda: limit frame interval enumeration to supported encoder frame sizes
c16cfcac77ecc3077c516ae512b79031c76945af media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
271bea32acc48649131bd3fe5c965d2a8ec46b4b media: ccs-core.c: fix failure to call clk_disable_unprepare
32c7b04d535a6e5c5174b89b12c6ae230ba8f961 media: imon: reorganize serialization
35121d0bb7adde61c54a62408b5612b034e44af3 media: cec-adap.c: fix is_configuring state
6d5deb242874d924beccf7eb3cef04c1c3b0da79 usbnet: Run unregister_netdev() before unbind() again
48d32e41bbfe3cfa5a9811e3a1959e628e196391 openrisc: start CPU timer early in boot
906c81dba8ee8057523859b5e1a2479e9fd34860 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
061a6159cea583f1155f67d1915917a6b9282662 ASoC: rt5645: Fix errorenous cleanup order
c2673b86b4195260ba41de97fc9c10d17250ff8e nbd: Fix hung on disconnect request if socket is closed before
c525d3385f6d34d6dcce89ebe019314d83f23873 drm/amd/pm: update smartshift powerboost calc for smu12
5005002b2e12e9ac4b58e59354d38a4106906f87 drm/amd/pm: update smartshift powerboost calc for smu13
660dfa033ccc9afb032015b6dc76e846bba42cfb net: phy: micrel: Allow probing without .driver_data
16cae5d8580263c71a12b837247ce676baf7014f media: exynos4-is: Fix compile warning
bdd5770169438fca5575adf7945fb7d0b362610c media: hantro: Stop using H.264 parameter pic_num
f8ceb9745ba71bac088b459b4689d77515cc2800 ASoC: max98357a: remove dependency on GPIOLIB
649689f49ad95d19b121c21e74eaa1fabb140c24 ASoC: rt1015p: remove dependency on GPIOLIB
d9c96e05574f22074f0c8ec108372a8dfecbd3fe ACPI: CPPC: Assume no transition latency if no PCCT
980b79d0be5616b67880582eef620c226c709169 nvme: set non-mdts limits in nvme_scan_work
28beef47f18bc371022461c24b20efc68be4c992 can: mcp251xfd: silence clang's -Wunaligned-access warning
6f516847427c186f4c71a369400379ff1a589ebf x86/microcode: Add explicit CPU vendor dependency
d295f28cb6ebf3668bfd7750e4209ee6a4717b74 net: ipa: ignore endianness if there is no header
16195406211b0eadd5ec6cd10fae4a9d8ea1f987 m68k: atari: Make Atari ROM port I/O write macros return void
a6e80df4f02cacadf17b2cb564cb5bb1adf0b05d rxrpc: Return an error to sendmsg if call failed
65b578726d48ee0941f324bb9a1dd15101cbec84 rxrpc, afs: Fix selection of abort codes
dd07286924134bff9dcf85e59f02c63b197e5af1 afs: Adjust ACK interpretation to try and cope with NAT
4bcd926d787e3112ef4b2f8a573e9354c6c6dbb9 eth: tg3: silence the GCC 12 array-bounds warning
f8bd7f369bb86d4d74d490aaa46c95e410697784 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
da6b6b4eab55853096134872592764dc88c4261a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b897da780fd4ffa112ad191b73bf14b01f4479b4 gfs2: use i_lock spin_lock for inode qadata
ff876b6cf5785e9604cd407022db917734b5d7ad scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b6c6b398629d1fe266554b5c74986eb1db4b5362 IB/rdmavt: add missing locks in rvt_ruc_loopback
531156e1712f4e0b3140fbbb6d80c5bd0d50f29e ARM: dts: ox820: align interrupt controller node name with dtschema
5712f029726e81d5a48860a7ed55526a527aee4d ARM: dts: socfpga: align interrupt controller node name with dtschema
fccd667c9c574cea38c3144434ad083ffb95a63e ARM: dts: s5pv210: align DMA channels with dtschema
8337956649ee1ab4d589fd3bf746762e5326452f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5d44a053594cd2a1c88a2c6e688f15796155e7ca arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cb1be1d4be18fe286ba5a67d928598378fd7fbe5 PM / devfreq: rk3399_dmc: Disable edev on remove()
eee44c7268421a9fd5bc33662d8751b4cc316301 crypto: ccree - use fine grained DMA mapping dir
7cef9274fa1b8506949d74bc45aef072b890824a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4b9380d92c66cdc66987f65130789abad5c1af6f fs: jfs: fix possible NULL pointer dereference in dbFree()
4b9185fbdbfb0c22db0425443a642405ec0c902b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
07ddf6fbfea1e6d247933d49443705c72e3e7c78 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
035ce4ffe0febed53c88229508cf1b57da6b0551 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
de8f0b173d0751b089827fbacfef1d0b4d197014 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0f7180a2c1cd4cc4430d7351c4de09b8616f3f7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
50c292b469d4b5f7a6f1c8dadab4d78c136738f3 fat: add ratelimit to fat*_ent_bread()
c16b59d445135c8026a04e388d8b2762feaa3b3b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
83c329b980bddbc8c6a3d287d91f2103a4d4a860 ARM: versatile: Add missing of_node_put in dcscb_init
80b06c4afc14fc9f7db38dff3ff2a05ca738a58c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a3265a9440030068547a20dfee646666f3ca5278 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4668e18bc2993959a8f409ced4adf2fd295e0e81 cpufreq: Avoid unnecessary frequency updates due to mismatch
5ca40fcf0da0ce2b5bc44e7d8b036535955f2e3d powerpc/rtas: Keep MSR[RI] set when calling RTAS
2cdd5284035322795b0964f899eefba254cfe483 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6cd8b30790d08bc40e7dfd80ffbaf6cf4bdd0d97 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72f58a176a021ac7802e816ca4bf82ac1f018896 alpha: fix alloc_zeroed_user_highpage_movable()
5eed36dc775eceae1cfecd7fbbac93d0fd812df3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ce29ea35402dd407ea8fa56e3bee676df9bad3b2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
df802880a7f9cd96b921b00639b00871f18a9a57 powerpc/xics: fix refcount leak in icp_opal_init()
a4a6a3826943f58c119c35317e1e5aa6146772b2 powerpc/powernv: fix missing of_node_put in uv_init()
787255e6190a9bc171dbab642344dfb37b0e5ad8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df6d8b689252c0acc0448d4ae3d33f2d6db048ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9e5b03ca021430edeed4077c1865a903c4073b26 smb3: check for null tcon
32e6aea33944f364d51cd263e4cd236393a188b6 RDMA/hfi1: Prevent panic when SDMA is disabled
96c460687813915dedca9dd7d04ae0e90607fd79 Input: gpio-keys - cancel delayed work only in case of GPIO
710051ebb77b785d637417564be7fed4c13c6ce0 drm: fix EDID struct for old ARM OABI format
4399781c49b255ea7a5351459ac55f6b6b1f8614 drm/bridge_connector: enable HPD by default if supported
97c8a858346491720e771f64e3575b2cda01d523 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2525e264ce5b73d4532e22e199026655063866d8 drm/vmwgfx: Fix an invalid read
384b9eeb9f2950a7928f321cd2168073cee8d873 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b0bc3af3f09d781dc621797ed36e3a8275406649 drm: bridge: it66121: Fix the register page length
996409ee9716f1bfc8973930d1a3370804e5a855 ath9k: fix ar9003_get_eepmisc
96db9afa4958bbaee77995eb0c84e08cdcce74ae drm/edid: fix invalid EDID extension block filtering
faeb95b4adaab94468a57f9ef74f25bafcc8a427 drm/bridge: adv7511: clean up CEC adapter when probe fails
495f08380e84a8469d0579a4cef0999290398472 drm: bridge: icn6211: Fix register layout
adb1ff124a2aec9f6c73b47bdf9b4a29b89bb6eb drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d5b66645305c6f3a1b2cf75cee4157b07f293309 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
56846d96cce0e2a8c878ab582f6918bc83f76b22 spi: qcom-qspi: Add minItems to interconnect-names
48889eb3cce91d7f58e02bc07277b7f724b7a54a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
61a85a20e8df5e0a92cfe169c92425c7bae0753b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c7a1f717327cc172b8e69518ea3075a8cdbb081 x86/delay: Fix the wrong asm constraint in delay_loop()
08465a1889cb48ec64431e9db745b5be15399251 drm/vc4: hvs: Fix frame count register readout
fdb3da70ad0297a5910f35c86fd0ff43eafad4a1 drm/mediatek: Fix mtk_cec_mask()
0e26a6da02e63b75b629573d13966c36aa6264f0 drm/vc4: hvs: Reset muxes at probe time
01c9020b2e7c85e394879f34851805179ac3d1d8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d47f85cc0171a5d3c5bd8cbb8a98983ca3357cbd drm/vc4: txp: Force alpha to be 0xff if it's disabled
049a44dfd6df207c2f847a8d8c0edf51039611d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4b92cfc4446d422357cdba85b861264946428f22 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c07f6772a058a6b8c8fbefc5b19631c2d21aee05 mptcp: reset the packet scheduler on PRIO change
48bd4e97dbfd3828fb29eff3ff4c8399b37f8c70 nl80211: show SSID for P2P_GO interfaces
7e6ad65b6dc56d693118d150ac59c30276702c18 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4cb37f715f601cee5b026c6f9091a466266b5ba5 drm: mali-dp: potential dereference of null pointer
da840f354836d3303400ae5f26a655daed542477 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79e852bf8fd07d2595bdde3f273947fe6a1a1e3c scftorture: Fix distribution of short handler delays
ffd4ae87a9f62cd93631c4bf1e575a0399136a30 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0377e8f544a382c00270260a97342b0e9676e592 ixp4xx_eth: fix error check return value of platform_get_irq()
1632be63862f183cd5cf1cc094e698e6ec005dfd NFC: NULL out the dev->rfkill to prevent UAF
b61f1f3a0ea71ab946392c8dfedc5d327d9111ca efi: Add missing prototype for efi_capsule_setup_info
ecc7b8dedf73cbc93db2891b62ba0f699caec618 device property: Check fwnode->secondary when finding properties
c16539ef982c1a6e6d717310f4e6b6ab2be8c2a2 device property: Allow error pointer to be passed to fwnode APIs
ae42074b409fcc6027990142f7790a390674ed95 target: remove an incorrect unmap zeroes data deduction
4400e542b80f8c7f70995291e1d9c9d1a132cf56 drbd: fix duplicate array initializer
814706376f362217ecf9534c935df6d69432ab7b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3830dbdfb9a4aec680e43ed80b9f23db7a88eac9 mtd: rawnand: denali: Use managed device resources
2573a45b51764d92b69470d6ae8a64d9a5349bba HID: hid-led: fix maximum brightness for Dream Cheeky
24f9dfdaece9bd75bb8dbfdba83eddeefdf7dc47 HID: elan: Fix potential double free in elan_input_configured
c731d18a399e69639521226d706fa06a899c12b2 drm/bridge: Fix error handling in analogix_dp_probe
be96baa0c79588084e0d7a4fa21c574cec9a57f4 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4c2122a3d07e3da2057853f46f1f43d95449ede6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
60768ffcede23197efbceb391437c9e22d9c7718 signal: Deliver SIGTRAP on perf event asynchronously if blocked
36f416fdda1e0055be4bf2c77657b43ef43761a3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
dc4d1f3b53f86a5132b35f2855b042c15d57be5e sched/psi: report zeroes for CPU full at the system level
7ba2bb87e9e9bc8ed930d18027d200cd767d5b23 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf422b68e7727e19b7a9dc5a97e766a9ab0387c7 cpufreq: Fix possible race in cpufreq online error path
195cb7826a477fba62c88680155e25c9df78446d printk: use atomic updates for klogd work
3b336d607b78427b2710ee17cedf61ef53112be7 printk: add missing memory barrier to wake_up_klogd()
5c7957948c58b1c1528f8821993153fb01c3bbae printk: wake waiters for safe and NMI contexts
7f6defe0fabc79f29603c6fa3c80e4fe0456a3e9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d7678a7a55d063a67b5b3432f9ca97c7785bc255 media: i2c: max9286: Use dev_err_probe() helper
678c63978e09f681f72b94f0b5f3fc7ab1d4e656 media: i2c: max9286: Use "maxim,gpio-poc" property
a4ec75df70575cdf33d9638c7844e729bfe6ce24 media: i2c: max9286: fix kernel oops when removing module
1911bc6e6d24a125fd3e88f23548a4a5db747c7a media: hantro: Empty encoder capture buffers by default
260cd3146fc4a3f5af7a14387526332363b4af9d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7784d22f81a29df2ec57ca90d54f93a35cbcd1a2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f41c9418c5898c01634675150696da290fb86796 mtdblock: warn if opened on NAND
4ab1195c213d5c6736efa576d7baedfae09fdb3e inotify: show inotify mask flags in proc fdinfo
eb57de933e4ad0b5c1dee45b40f452c33cd6c83c fsnotify: fix wrong lockdep annotations
523f6fe7b0340c904d495cbbb8a9d27c0d06b57c spi: rockchip: Stop spi slave dma receiver when cs inactive
3359a48495ac176c9f8e943cb05e52a611819ceb spi: rockchip: Preset cs-high and clk polarity in setup progress
9b2aa765fb29ddcb67ea760fb8868ef1f8fafefa spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6fbd040cae20db81725a7c0d4551db8e46689aa6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9ea7148f61cd225959bbacc0b075db72169c8b59 selftests/damon: add damon to selftests root Makefile
181ec5b45a22c0902892e41bb97fc23a01441d8a drm/msm/dp: Modify prototype of encoder based API
6411d0c45878f159fa414aa8699c2c59738960f0 drm/msm/hdmi: switch to drm_bridge_connector
fbe55bc9ab7bebe396babe6e6b62945b24c954a6 drm/msm/dpu: adjust display_v_end for eDP and DP
90e9c14206e3a9e0827203a005d5ab70351ddc1f scsi: iscsi: Fix harmless double shift bug
f265dea6b8b8ac601a9fd7624ec8a622782022a5 scsi: ufs: qcom: Fix ufs_qcom_resume()
663d326bcf3ad410dcbc10231b405ab5c64b4d32 scsi: ufs: core: Exclude UECxx from SFR dump list
4be045434923e549a50846a066a04b7b6c1d6d33 drm/v3d: Fix null pointer dereference of pointer perfmon
2324985aa700457738fe737216140fb4f3d3f14a selftests/resctrl: Fix null pointer dereference on open failed
32c7cbb75b368a3e2c2560b078c9778406823f2d libbpf: Fix logic for finding matching program for CO-RE relocation
fad41a8f88567f693b0fb79e66a56a5b28fb0803 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6a97103fe022eaa443ce691ebf2601ebce1625e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0cfee868b89ffa945f3d535ee5c985cb40c5a0f8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e5b1e419cdb6dd8709eb05ed34039a3ded8e6003 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
32f8691dd78902a678bbbe80c4a1aa8786d8ec08 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
79c431eefd0812aff461c692f0fa739ffb463bf0 ASoC: rk3328: fix disabling mclk on pclk probe failure
4ae67e8494e1ef2445e528ac8c05f3fef2a1219f perf tools: Add missing headers needed by util/data.h
ef4bdaac7cb5416f236613ed9337ff0ea8ee329b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d5e7956d8f5bda253d292b1e388da1142a123df9 drm/msm/dp: stop event kernel thread when DP unbind
75ec09a929dd653b656f08bf2f530fe9462d917d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bac5ff8594cb40941e69d6cc0c2659de133778b5 drm/msm/dp: reset DP controller before transmit phy test pattern
f7e3daef5e2324e2164e2610ed273e52d3bf0c61 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
212ecbeaf10a196529314525f6a36bed53f690c0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4cd66a8016b872a153bf892fe4258cbc0dacf5b1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e5d7cb9a18f111aa08bb42c19fa7ad05aa9ce268 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4d6582938ad3c032b82ebc101f1b7116532348ad drm/msm: add missing include to msm_drv.c
ee21431e3022320b2abc9f5db3b06ae3f8021ab6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bd14de73644e95ce7279f172f3a42bb121559522 kunit: fix debugfs code to use enum kunit_status, not bool
b54926bd558d97c888c3d2d87886f3c159d3254a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ac3319c4ccf41c650bfebe0761601b6133d014f7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
18f2967418d031a390a5befe855dd0faa8af70b9 perf tools: Use Python devtools for version autodetection rather than runtime
bd85a268bf824de814f67d1d63ddd7fbe783c883 virtio_blk: fix the discard_granularity and discard_alignment queue limits
20b946ef84961683a7012e84d78f1fad091bb31c nl80211: don't hold RTNL in color change request
737b14e49070dfed30f7559b7834ca2fb73b9688 x86: Fix return value of __setup handlers
c1cfb6f65238984fe5a5451fc5896f11322d178e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
89a223d81114e461420b9fee83844cb2a9e98461 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
49887ad6ba636ca361834c27d05c00108426f5b9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
381a1e274872e3a069775489519e180780bccfd7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75868ee93b1daf78e738544b2fc944aaca11fe81 arm64: fix types in copy_highpage()
81180f6d74c28ae91c3179715aa98e26fbde1c13 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f5947118e729b30f1a87a7546e3f0b47912eff19 drm/msm/dsi: fix address for second DSI PHY on SDM660
c063df41227d36bc87a70a7f5049c0d5df170f5f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
04bef5f1ba8ea6d7c1c8f5f65e0395c62db59cb8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
09bdeedc1fc53e64b8282e1de67752c69e43bdba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3aece8b03c08ceaf73b5731a8502fb9a5bf912d6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
29d441903f2272a1386562e27009d0234c893734 media: uvcvideo: Fix missing check to determine if element is found in list
e7308391df97c1891b642cfb4b9be8a9a0a4ff26 arm64: stackleak: fix current_top_of_stack()
76f5bd1eed01d4f87768ecd11c5a3e1788997be4 iomap: iomap_write_failed fix
10f537219629769498ecb8515e096be213224c24 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ca3fd5ff7b80552c1493ba5cd200faa847ba7c4d Revert "cpufreq: Fix possible race in cpufreq online error path"
0480f70d13c655df30d8e0a1321a75f3c6a9df3c regulator: qcom_smd: Fix up PM8950 regulator configuration
a532b341d704defc82ebf58a789aec52ece07e99 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
84e92386d12d96440af3e0cf12439384ac8c8610 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1eb4f56f8ff9ea6aa31bb799de7b9b36295b7637 ath11k: Don't check arvif->is_started before sending management frames
7fef8ec5b1d881dafb1c97547cff4b3bf523fb96 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
21e8fc0c574ce21863fff46ea10133c62a18b7a9 HID: amd_sfh: Modify the bus name
319d60b74860eafb7963e8d90498dc07030a4ac4 HID: amd_sfh: Modify the hid name
8737b5163f4e8d77f1f19a65ea639dec5606bb50 ASoC: fsl: Use dev_err_probe() helper
922bccdb1796a9e7b989f2bc6d9ada7b499a4329 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf760e494ee5fa6bc2dc222f0098c741ad460801 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
24491124406666bf0dcb9ee10c5575c6ce6a1730 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56ab0c01027492cd161c64148e1dc892c56887ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
639518f8e0d303203bf96159d217c33242da8870 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
6635e6ba1649ee5f68baf59cc01bf0151d0b4fd8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e2fa42e4c231f50bb96d2b97d86eb6a34bee3613 ASoC: samsung: Use dev_err_probe() helper
85d899f396622d3034643bf89615a78f9be7c91a ASoC: samsung: Fix refcount leak in aries_audio_probe
d63ffecd11368d1d40dd63330b6dfaeb828b1115 block: Fix the bio.bi_opf comment
7fc8f4717e394f0c9b231cfe37c54744b4f03725 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
795cc5b2b5a2fd4b1a8e583ad69d52e884a4dba1 scripts/faddr2line: Fix overlapping text section failures
819c8af5e57296a23944acce0efe2744ace2a6d6 media: aspeed: Fix an error handling path in aspeed_video_probe()
8ffc866d2f18f5c64733d4a7761fa7ef2011c0c8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
663457f421d41e9d2fcb1e84baf43d1433f80c08 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0d21276083480b1ca0af87342c1309f06ee23cb3 mt76: do not attempt to reorder received 802.3 packets without agg session
204e53586b362a0f1f572f14e888412c9aa426b4 media: st-delta: Fix PM disable depth imbalance in delta_probe
f0d9105f28439e199b2a18fe5ef26f1dcebe2561 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b6db1bbeaf79112bb009ce07bb018ba11f34003b media: i2c: rdacm2x: properly set subdev entity function
2f6ced0e8fa5cba875f4123d6d088efa4735b422 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3309c2c574e13b21b44729f5bdbf21f60189b79a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4cd52464bf2bd9b0cbc3fca910dac446f920ab8 media: vsp1: Fix offset calculation for plane cropping
1207ddc93b9efb3efe8c3c464df79e0e8f07d84e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dd646f51808e11082ecabefe8ec8f3d4513dd77c media: hantro: HEVC: Fix tile info buffer value computation
65d347cb39e2e6bd0c2a745ad7c928998ebb0162 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ab00f8c6b14ed8360fc2c40bd2ec61c6477e2ddb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ce237c1e252d0dac506c93c9818f8085185355be Bluetooth: use hdev lock for accept_list and reject_list in conn req
b5518b9b41f1d88afd4ebcfe8b776396489a0ff5 nvme: set dma alignment to dword
d17b01588e0cfaf69af4ed1d3b37556853538148 m68k: math-emu: Fix dependencies of math emulation support
9b01252e6c205c1e93f0fb00b6030cfa44c0e2bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cf31d1ef38399ad107c9d1670ee22768d5296646 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2a3966b950b37a6f10c5f9caee15b4cdcf5a7413 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
018b0292c180c0fe8d6a085f46448febfa612ab0 kselftest/arm64: bti: force static linking
8329361a3eba8ff899e9c9c3b1f24baa29671b53 media: ov7670: remove ov7670_power_off from ov7670_remove
54d6fdf66dd48367610a049dd0dde1633b668125 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c90fdbac6b2769d3592c91aa6c7ae5c68e5f621 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
9031ef3866210ca4a6e0f47cb8c522159766d321 media: rkvdec: h264: Fix dpb_valid implementation
692c8de5bdbc599bd911471412a8666c2aabc409 media: rkvdec: h264: Fix bit depth wrap in pps packet
9ebbfa73d69909b7c737f599fd4ebd42318fc881 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a11f4f01885a8a138c5fb850ae5915774f5d5136 ext4: reject the 'commit' option on ext2 filesystems
edff4c1af831d0c02e654eed9da7d74174de49d5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
33546183c16c7b9650682dc610bedd732d9c6919 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00fcd8552cced7bfcbb6a3eb45f51f89ad69e23e x86/sev: Annotate stack change in the #VC handler
beb81c13d020ceb7f8693e65464162e5f249218e drm/msm: don't free the IRQ if it was not requested
3e6a23ce7460c356426494818609822985fa3824 selftests/bpf: Add missed ima_setup.sh in Makefile
a1bcaea4afcab09f8fc8fad5d0babf9e245b7e39 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d50d1c703bbd8930d11e5bc01e2cc3c8dcda8f4b drm/i915: Fix CFI violation with show_dynamic_id()
c4e1280abead1552e1764684079a43e222ccd163 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef1235c6514a58f274246cf4a2d5f4e40af539ce thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
21ccc58b671aea924f2481cf5c1cf0ebbfd3552d thermal/core: Fix memory leak in __thermal_cooling_device_register()
3ade442ea5d3512a3c67984489ab4d8a6fb3b29f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9de82bfc05149e4b58d25097771a120ba5343643 bfq: Relax waker detection for shared queues
cf9c07d8f7e98aeb0e414df477d1fc25e899cf93 bfq: Allow current waker to defend against a tentative one
85a18d128d18ee88339faee8866d7e20f1a6c518 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
37fd61fc7020de778211aa091429d5a7741ecb0e PM: domains: Fix initialization of genpd's next_wakeup
aa5b6d09ff6699ffb39d4f024e95b46c111f50c5 net: macb: Fix PTP one step sync support
a89ca82d6bf2c08d3530e2a7c7613d94e15ce033 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
38acee9e1453e7a1ec9fc02ecbc5b1f7a96f0bd1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
41f3571616acfc7b7db07b6ba54b0c4fe7375e27 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
651c6b2d1dacbddc2fa64738b249e5a42686ebe8 net: stmmac: fix out-of-bounds access in a selftest
a459bd84ad41503e301ab9e366b271fb5128af20 hv_netvsc: Fix potential dereference of NULL pointer
1047d4ac6677e8fb0cd787da90dec196de5803a5 hwmon: (pmbus) Check PEC support before reading other registers
b3a9b227d5e7467b8518160ff034ea22bb9de573 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cea2196643b2a67ebd3ea496dade2f32eb2081a7 rxrpc: Don't try to resend the request if we're receiving the reply
9d5c62e63ae7e7e2c4755e2463d4c91b35b58663 rxrpc: Fix overlapping ACK accounting
12098cebf07bb998fd0ab4d4d13ba24e7438e236 rxrpc: Don't let ack.previousPacket regress
d8642575a55d33408549e5a2732855ce0e17293a rxrpc: Fix decision on when to generate an IDLE ACK
2ba52ad365c118858ef1b49b2a21344903eb5341 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
90920566df881eabda9363278536bb502aa5a391 hinic: Avoid some over memory allocation
23a5767183453bc46b81061ffad3b34435c3068b net: dsa: restrict SMSC_LAN9303_I2C kconfig
8eb0e5a2659cf7793b675173cbdf9f6ea2be458f net/smc: postpone sk_refcnt increment in connect()
82b3f045aff5b6e40526d48f78b8fd9b0488aa34 dma-direct: factor out dma_set_{de,en}crypted helpers
9ba801c80c47c1283a570248d8ea3d139fb190d7 dma-direct: don't call dma_set_decrypted for remapped allocations
5beb74d11eabd745d75bc91947b2721d2bd95deb dma-direct: always leak memory that can't be re-encrypted
a48a7f89494f5335f9e7a799ba9de68c1948f671 dma-direct: don't over-decrypt memory
e1d36fb7e70cefa4956cfbb6cb33b1b8cc118cd1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
364f932433550b93c9a70f528f68ce97bc74392c arm64: dts: mt8192: Fix nor_flash status disable typo
4cb6687016b4d0237aa89d4b6cb7580e80c42db9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cd1d22174175ba1b5921c465199f64aa8bb1b8db memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5151f24ac937ff7eb1f078257c66e3c0f0296010 ARM: dts: BCM5301X: update CRU block description
86a8ed8793f8e2c81025b718e4c4e8594d918fcb ARM: dts: BCM5301X: Update pin controller node name
3f4c0083dd9ac85af64e2a06e3f1cfa0195fa0ab ARM: dts: suniv: F1C100: fix watchdog compatible
e13ad5f230493e0895deceb551265af7dd485e7d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c0730d8658c0836c68fca00c9f2c51054273d058 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d3c684749f8724228a8833858dd3a9dbe5a049fd PCI: cadence: Fix find_first_zero_bit() limit
d41a739cc7c17809dcfc26483289e1e2fbac4b4f PCI: rockchip: Fix find_first_zero_bit() limit
ad1c9d13e04509ae24fae8dd2897148657323519 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
16c25287acd0aaadb7dd70c5133f7d5b6e6711a3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
940808971b19a7665fdb699de46ad2c18275d04e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
854904552ee71bae0a2977f7faf0332d9acba2ce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a1d52910a0f46abac76f99ea409e8d91f4e6e1c9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
99ace864e53ea3b3de8b805631dfebd1818d0c0b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
69f4641ad4924d4cee609478353c6fc3f420b65b crypto: qat - set CIPHER capability for QAT GEN2
bb170dac3b7f8c76a2c58212e274a507f502a0ea crypto: qat - set COMPRESSION capability for QAT GEN2
7829a859582500acd0ab88167cfbf19b8433ee83 crypto: qat - set CIPHER capability for DH895XCC
55e1c42d968f1dc14e32cbc535d65d9a73602b7d crypto: qat - set COMPRESSION capability for DH895XCC
9816480848c3e2b0c9c8c75b0180b17ab6a8d84d platform/chrome: cros_ec: fix error handling in cros_ec_register()
fc1e9dd97cec28e4355f533bb4c30de71211e081 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6830891ed5e4dd49dc3da3a6b278a89b7bba43fc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ec65a8d8ca30c9b69b73897362c2d300e9658460 can: xilinx_can: mark bit timing constants as const
775992b4cb1d48703aa6969ff8e20ed4df007b4a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a444bafd72f3d71a76c665ec2ec0de58dac5b055 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fdafe0bb000e7da7904e9e98f79217f4f0bcfe62 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fafc8daf0a2471b8abc348be0073c347ca1a7afd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
11ee8e960007b5f0a9d34078fbf02d3580b97733 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8fb674216835e1f0c143762696d645facebb4685 misc: ocxl: fix possible double free in ocxl_file_register_afu
ef1e9def63e403d8c0d0d8f7fd167d54b49ed9a4 crypto: marvell/cesa - ECB does not IV
20340be21699b35591fbcded4aa09d0aa8479c83 gpiolib: of: Introduce hook for missing gpio-ranges
2b9f355ad891520525edaf8a0d100423bffe19ca pinctrl: bcm2835: implement hook for missing gpio-ranges
ffea838686b82fbb2801cdfad6ba5309d15c032d arm: mediatek: select arch timer for mt7629
dbd72f452e2126327c3c4ff105643e452c86fdac pinctrl/rockchip: support deferring other gpio params
01d4fe0380f9bad6fca500ea9393d00812624089 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c43efa63a61072d482ddaea6be749520c156d193 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
40c84e778e5fdab3a84f46258319b1b8967126b9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2db3a8f54184228a0d93e8f538aeeb7e6629274c powerpc/fadump: fix PT_LOAD segment for boot memory area
c762c4206bb440736def860a994d6e2cb6fa7b15 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
45f1920e26ebebf5611dc1094cb5a511f57f8015 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5650e103bfc70156001615861fb8aafb3947da6e soc: bcm: Check for NULL return of devm_kzalloc()
d5e9dd4f651e7fc82655fe1efb3489e9a022d1d4 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
94241e74b79cbe90530996b73110bc9d1cba9196 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b7c13643e1f6042e884e8343a66c9d2637009a30 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cff2553569f3afe8598f9556b17be3071decaf0b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
98342148a8cd242855d7e257f298c966c96dba9f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f97ebc58d5fc83ca1528cd553fa725472ab3ca8 nvdimm: Fix firmware activation deadlock scenarios
638d39ed2ce65cb9795263be3ce541ee890ebbdd nvdimm: Allow overwrite in the presence of disabled dimms
05f34867b616483913963e2a39c3733290de2462 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3fcf1f583b1a0946d9d9bfb7362c9c186801775 drivers/base/node.c: fix compaction sysfs file leak
42ff63c485eb5218c6cb23d6e562837e20099021 dax: fix cache flush on PMD-mapped pages
eca2c185bbbf6105c1972f8a7e109abbe47e0c83 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b5c203ea0b961ac4b34268e2023496fec60745d4 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b53f6ba21b9446779e1acbe62ffff1b04f860e74 firmware: arm_ffa: Remove incorrect assignment of driver_data
8be32624f4572c017e4514d680213f5d0b276bd5 list: introduce list_is_head() helper and re-use it in list.h
5d5d993f16be15d124be7b8ec71b28ef7b7dc3af list: fix a data-race around ep->rdllist
878f89e7261e9c367de41466d15e9976078468ee drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6cc90d5d449ef6f3cba4973db882318b1f45edbd powerpc/8xx: export 'cpm_setbrg' for modules
6a9992f80c0f0e3fa80cee74d5301aa0647e2720 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5ed0519d425619b435150372cce2ffeec71581fa pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8a9b3defaad1adc82efb003a6a9b87dd74300e0 powerpc/idle: Fix return value of __setup() handler
4237eb9bdf59b6b0756f894b5043424fbad332f0 powerpc/4xx/cpm: Fix return value of __setup() handler
e42ceeca700a01f4c33a5d1509d0231a99dba7b7 RDMA/hns: Add the detection for CMDQ status in the device initialization process
4ece24db394c6966ebfeb3e725ac3a2ebf1f2ee2 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
dd0ee5549368881c7e9d3f75846c6d73df4c713e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7553130725eb3447bbb886af2610907e64ca60dd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
eb610fdf4916e3c08ab7aa2a585e02e74eb07a81 ASoC: atmel-classd: Remove endianness flag on class d component
f588b925915a19473dfce1d0566c387abe5fc8af proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6df8af611d60f2d18e45e07d1d0800250d9f6554 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
518fa6bc7a5210ddcf9730619765289d1d1abbce PCI: imx6: Fix PERST# start-up sequence
18ca0d55e8639b911df8aae1b47598b13f9acded tty: fix deadlock caused by calling printk() under tty_port->lock
bbfc612ac579dee355b212e492b22ce273dfa4a7 crypto: sun8i-ss - rework handling of IV
de5b734db2953b1c9d1bb8f725c64325ec31b5ec crypto: sun8i-ss - handle zero sized sg
2a30446f40143f1e76086b538a882181a7be4380 crypto: cryptd - Protect per-CPU resource by disabling BH.
cd4815c5c97f693e6a00812f18ec0ce8301ed5ee ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
35972ce3fb7af5ea08a92efc20f72bdc4864d301 hugetlbfs: fix hugetlbfs_statfs() locking
418b6a3e12f75638abc5673eb76cb32127d0ab13 Input: sparcspkr - fix refcount leak in bbc_beep_probe
acb748fdc59e11bccf84fc3411e9d579e484e043 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1030d3de10cdd37f73a40a3651200762c45fd0 PCI: microchip: Fix potential race in interrupt handling
2530a7c23643a67951b67378136ad67034f53fb5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5a8849d3cb80e31e74ab007a9a7c185950ee89da powerpc/64: Only WARN if __pa()/__va() called with bad addresses
42063c1c1fb19721e263c82b23cb1da582e5182a powerpc/perf: Fix the threshold compare group constraint for power10
bd89ccd736bfcb9d2036a5bdfd295f9d7aa69be2 powerpc/perf: Fix the threshold compare group constraint for power9
f04604987c7b054c8bc63b1814dc56d161ba587a macintosh: via-pmu and via-cuda need RTC_LIB
fd7a3548af09660908a63e824eedf78cc4a089e3 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
65f11ccdd746e0e7f0b469cc989ba43d4f30ecfe powerpc/xive: Fix refcount leak in xive_spapr_init
7b668a59ddfb32727e39b06fdf52b28e58c684e0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5289795824b77489803b0802cd9edc13824a2d0b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
075564ed4089353557d2e3f5d0fba39b52181aff nfsd: destroy percpu stats counters after reply cache shutdown
119f99209d8531359bcb935f252ec435f9d21b13 mailbox: forward the hrtimer if not queued and under a lock
ca55150bff5817af4f857a746ecab9862c23e12a RDMA/hfi1: Prevent use of lock before it is initialized
4f1c4fa37f8bd0d142d6641db4c82094124f468c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
64522155ea73cc580be931f10aa29e3a51f5c6d5 Input: stmfts - do not leave device disabled in stmfts_input_open
24705fd3f390c02757b23765db9a25d090f99faa OPP: call of_node_put() on error path in _bandwidth_supported()
2646992ddf3eb1093806dd822a11a51f4e89ef13 f2fs: support fault injection for dquot_initialize()
250e5a6be52a6b9d82fe91976c83cc158868b4e9 f2fs: fix to do sanity check on inline_dots inode
45b2b7d7108ae1e25a5036cab04ab9273e792332 f2fs: fix dereference of stale list iterator after loop body
9e53c25f326604c838d528b430b8e603944b9e28 iommu/amd: Enable swiotlb in all cases
bf45d764616a02a1dd5bd019cd5e563204b264ff iommu/mediatek: Fix 2 HW sharing pgtable issue
a216539403caa9cbfb7f1de6706248b399d8b514 iommu/mediatek: Add list_del in mtk_iommu_remove
053465ab20dcd324a43a1811ee98e5721e6a3e65 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
596f59d3369175142f967ae8bf76ed768b202888 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8d27c2186eeac351c08022e3580f1348fe09d7b5 i2c: at91: use dma safe buffers
4477a67d0b568d8f8ab8f1e112d1e4dc4f97c053 cpufreq: mediatek: Use module_init and add module_exit
2f124280f0aed93b6fadc64ccb51c670f088150d cpufreq: mediatek: Unregister platform device on exit
fc90f13ea0dcd960e5002d204fa55cec4e0db2fa iommu/arm-smmu-v3-sva: Fix mm use-after-free
646070b64836aea9227affd8064a7125402cda3b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c3c2734e28d7fac50228c4d2b8896e8695adf304 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b9c9b4584b4b65fcf2d2d4d26ebfdca884bea525 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b3c7b5d08e9d5b2ff31c03078c00ecf11042419f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
79e0b7436bc4673ac8e6868bab681450e7d57cec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0d548c0c7082f08f5d7dbab8da0a7475ce8c5099 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3a2d62ec419bf38ed63a9753c854bee3f068829c NFS: Don't report ENOSPC write errors twice
a3bbd8b1aa4ccbf19c0ff7b07e7ebe457cbf2094 NFS: Do not report flush errors in nfs_write_end()
471577e926ebc9cf4d661fde7558f4910a53273f NFS: Don't report errors from nfs_pageio_complete() more than once
eaf407d5b5fe6a829f60357038f99c38e2986dcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
08b9d374c84a81ab88e4be6c30748681608ed707 NFS: Further fixes to the writeback error handling
f2dfb4ab887d67be7d0892ba041d3c8d738d3356 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
33b5d6add852bfaaa0c19433f1ee315d3cbf0551 dmaengine: stm32-mdma: remove GISR1 register
85c2d1bb73dea16fd21b50742d79649e1c421692 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7e4bfd3b9a598866feff1e8e7437e988a3242f63 iommu/amd: Increase timeout waiting for GA log enablement
84721299cb9fbfe2c7e0b71716d5ee33a84e1cee i2c: npcm: Fix timeout calculation
708c34bc723d563f8e23b4397d2cf3c1b1ea926e i2c: npcm: Correct register access width
c06cfe582f42eb5f827e3f0b4b61c99879260e93 i2c: npcm: Handle spurious interrupts
b52e192ffda823a7d224623aa01ebd4d306cbf85 i2c: rcar: fix PM ref counts in probe error paths
06e4fa5a5cbf7d1db3d4181bec0d318741f6486e perf build: Fix btf__load_from_kernel_by_id() feature check
590df0a151d36b6deedcbc982dfcb0665355d19c perf c2c: Use stdio interface if slang is not supported
7654c4563501fefca76cdd5a0986023feb78ce7c perf jevents: Fix event syntax error caused by ExtSel
0fac5f8fb1bc2fc4f8714bf5e743c9cc3f547c63 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
00fa80189c979f7aa0d4927852879e20da60b231 NFS: Always initialise fattr->label in nfs_fattr_alloc()
29b51ae02df50647ff90b3b2a6c8e28f99d52abc NFS: Create a new nfs_alloc_fattr_with_label() function
c5665c29dd41ea831191437ad0139f7c4193bf81 NFS: Convert GFP_NOFS to GFP_KERNEL
54c408800f3ff847762999569b122c220c258311 NFSv4.1 mark qualified async operations as MOVEABLE tasks
bce859358d3d5940aa858e40ceee70ee6e76130e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f2e1c38b5ac64eb1a16a89c52fb419409d12c25b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c9196d21359be8c7ee231029d13682273925fd00 f2fs: fix to clear dirty inode in f2fs_evict_inode()
7fc40280103f14d935a6417d86103144a2aa2e85 f2fs: fix deadloop in foreground GC
01572a3cb59f1b769d0a23d03e10fc748f7e6980 f2fs: don't need inode lock for system hidden quota
c9e4cd5b0ccd7168801d6a811919171b185c5cf8 f2fs: fix to do sanity check on total_data_blocks
6bde47f4e81344f43514408f8ba799e8c2b090e8 f2fs: don't use casefolded comparison for "." and ".."
59f42b4150022f216a4e92bbf672ef2bc9c413c8 f2fs: fix fallocate to use file_modified to update permissions consistently
7cfe2d43becaf76e562b9617d2c2d9b445f86761 f2fs: fix to do sanity check for inline inode
c49238245dd90e0713229d683ffae9540cd47328 objtool: Fix objtool regression on x32 systems
4a6ca6f8a3a0600fda8bc26f7aff89369610cb05 objtool: Fix symbol creation
b79110f2bf6022e60e590d2e094728a8eec3e79e wifi: mac80211: fix use-after-free in chanctx code
87737ee52963ad56f70e739d3ac25b7865db191b iwlwifi: mvm: fix assert 1F04 upon reconfig
9bc601c6642c302d82a84ca49da157d553f62c24 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
65237307f88f5200782ae7f243bdd385e37cde5d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d639a4c0df2b1efc9db84d88c9803d8478427752 bfq: Avoid false marking of bic as stably merged
5ee21edaed09e6b25f2c007b3f326752bc89bacf bfq: Avoid merging queues with different parents
81b7d0c717a487ec50e2924a773ff501ee40f0d5 bfq: Split shared queues on move between cgroups
e8821f45612f2e6d9adb9c6ba0fb4184f57692aa bfq: Update cgroup information before merging bio
a107df383c163fdf9fdf748bc8f1a5e8f00d29c1 bfq: Drop pointless unlock-lock pair
2b802c0cb872cbc47f0021398a1c16a52c6a349a bfq: Remove pointless bfq_init_rq() calls
54c08ef2d296ca7321955379cd0a6005882baa7c bfq: Track whether bfq_group is still online
86defc5424414f3beb598f02da162eb571fc0762 bfq: Get rid of __bio_blkcg() usage
6ee0868b0c3ccead5907685fcdcdd0c08dfe4b0b bfq: Make sure bfqg for which we are queueing requests is online
3e4b684f1e32540bec1a77b96779df35c0ff300c ext4: mark group as trimmed only if it was fully scanned
364380c00912bed9b5d99eb485018360b0ecf64f ext4: fix use-after-free in ext4_rename_dir_prepare
14602353b350950b551eccc6b46411aa3b12ffe2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b81d2ff6885e38fc745eeaf9565775055778fc0b ext4: fix warning in ext4_handle_inode_extension
18a759f7f99f0b65a08ff5b7e745fc405a42bde4 ext4: fix bug_on in ext4_writepages
b99fd73418350dea360da8311e87a6a7b0e15a4c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3c617827cd51018bc377bd2954e176920ddbcfad ext4: fix bug_on in __es_tree_search
ca17db384762be0ec38373a12460081d22a8b42d ext4: verify dir block before splitting it
3a3ce941645407cd0b0b7f01ad9e2ea3770f46cc ext4: avoid cycles in directory h-tree
b3485d2b09e946da83e530112e7eea0da997b96a ACPI: property: Release subnode properties with data nodes
0b011b408f349e76f7903a477870051f94c7e119 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
37443b3508b8cce6832f8d25cb4550b2f7801f50 tracing: Fix potential double free in create_var_ref()
4ef5ab5344bae712c09f8d36f8fe1996b6fedb2a tracing: Initialize integer variable to prevent garbage return value
283bda02d0c16f1c86904d75f88dbc68d88ae46a drm/amdgpu: add beige goby PCI ID
0db67767ff3a1f0829fdd2d49b828bd23d01f250 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4f9d6407b60764c4b77c80f72cfdd952d5db5b8e PCI: qcom: Fix runtime PM imbalance on probe errors
a7daaaa84548c62177dd5872cf636d8085cd1b7a PCI: qcom: Fix unbalanced PHY init on probe errors
ac2eab7de458f5e1210ce1237afab40a307075c8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
20e6ec76aed47c65ee2dd7636f4911396c9396c7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
42b2f5ddc2204db845cf1f78ae296194557df714 s390/perf: obtain sie_block from the right address
f19e2e1d8528c268c0ddfe41142c63730df79f9b s390/stp: clock_delta should be signed
acdad5bc9827922ec2f2e84fd198718aa8e8ab92 dlm: fix plock invalid read
697b45d5f06a86ae95819c98a2e974f792d74409 dlm: uninitialized variable on error in dlm_listen_for_all()
e70f0582805b5698e4ddcf6d48323ff5cc6318f6 dlm: fix missing lkb refcount handling
9c96238fac045b289993d7bc5aae7b2d72b25c76 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a078e6e8f4e32b6fc8dd26adc84313f2a4de233d scsi: dc395x: Fix a missing check on list iterator
1be49ae16f5348e71505cc96a424ce914983171a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58f52ad1d0adcae46b0f3e76665e624fc60766dd landlock: Add clang-format exceptions
695c7c06162a5427e97c262f08d427a8e7b7b972 landlock: Format with clang-format
f5c70d9deab02f7eeb92a80b073a0ec6ad218fd4 selftests/landlock: Add clang-format exceptions
43c3014c6fd4d512d41ec6a12a4888fe064bd426 selftests/landlock: Normalize array assignment
de7a39e8458844a3714cdd4710bdc7ee0fc37d4e selftests/landlock: Format with clang-format
ace624691974a0dac05d34949756c27d8b605a13 samples/landlock: Add clang-format exceptions
ef350611729b946e8e793d1ebe667cb9411a5d2e samples/landlock: Format with clang-format
e42fd07755364329c99e51d069d2daa96df77ed7 landlock: Fix landlock_add_rule(2) documentation
a6d127b86916f2b4eb59074bd438b50d44fbf497 selftests/landlock: Make tests build with old libc
d709e275a05bdcc6cb3753baf19387b998ad975f selftests/landlock: Extend tests for minimal valid attribute size
1d6722353be71b8905900d1778c24bb79d90d03f selftests/landlock: Add tests for unknown access rights
df2af378bc0c837453c5d544061e017dc0263d3c selftests/landlock: Extend access right tests to directories
e3e10606ba50b1ac9d2518cda27a90302dec341e selftests/landlock: Fully test file rename with "remove" access
bb416965dbb8da026f40557f769c884ff32a18a0 selftests/landlock: Add tests for O_PATH
1707df9edaedf4c5b75d2cc8c123ce6c6bbeab8c landlock: Change landlock_add_rule(2) argument check ordering
c1d9c0d0c7a90dfe09d7054315a9d08e1394c01f landlock: Change landlock_restrict_self(2) check ordering
90136f20a3d4e4dea5b865fc9d5cc4bfdbd5b65f selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f4cd27b8466ac806a7b6c0d0986ca5f0d0a88980 landlock: Define access_mask_t to enforce a consistent access mask size
f7d62cb59f6d9346b0d7f4771a770f9b08157621 landlock: Reduce the maximum number of layers to 16
f859580c2738889dcd4a7b9ad96e385e6e30fb0b landlock: Create find_rule() from unmask_layers()
f55f9e7ce63bbc92efd83134d5876bdcd16f725f landlock: Fix same-layer rule unions
70276460e914d560e96bfc208695a872fe9469c9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6e842e680bf0d7533d7c3115c9c71e3541ddb749 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
03bd455a79f69d97fee3e3b212ab754442f10e5c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d1efc36beaaabda4766b1d1a00e27f0c3920ab80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a810f54d05769d2db6e2316601f5f61b8cc14eb1 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
df1f9631eb6d0aff9cff34ed38343093b539a717 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
35511d4fdd6b82c887ef038278fd808d7c7f98de drm/i915/dsi: fix VBT send packet port selection for ICL+
7907930218a6ef6b0f1eacce9dbe7b425c492117 md: fix an incorrect NULL check in does_sb_need_changing
a105177c0510d3c88ee89c5e801d819fdbdadddf md: fix an incorrect NULL check in md_reload_sb
b974364bda1935234af7973bd6099c6799729bd2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c925d688e4dcc0f16efd97f0d6ff56242a9de179 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dc2672109c862688b7ef52702443b2104b78fe7a media: coda: Fix reported H264 profile
5fd1717439eac9b25a2bea182abc90f58c22ea7d media: coda: Add more H264 levels for CODA960
3892794a18136452101fc86cebc5c6d69ac93683 ima: remove the IMA_TEMPLATE Kconfig option
64639d11186e208f371cbbff74115514ac53a606 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3f09ec80f115d2875d747ed28adc1773037e0f8b RDMA/hfi1: Fix potential integer multiplication overflow errors
f828af2c527de683b48f8463f7b5011b4b45a4f3 mmc: core: Allows to override the timeout value for ioctl() path
ba810df878b0862e01b8e9d2158f7c74dfc76b96 csky: patch_text: Fixup last cpu should be master
297c9c640d6e28c71a2d15c719b6dfb4b9448e68 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de23a6a1a31fcf259fa7cdf39f30d743b43971bd irqchip: irq-xtensa-mx: fix initial IRQ affinity
8e354518f576307658d79847a3ec94025e42983f thermal: devfreq_cooling: use local ops instead of global ops
9cf980092286af683e8c59fcd678032a2a51e605 cfg80211: declare MODULE_FIRMWARE for regulatory.db
92dce560a809949c998c8a7187cc2051b3ca9de0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b012254ad018ae33ca6ccf18ff4e62a21a87d94d um: Use asm-generic/dma-mapping.h
06ebe1bd307191c8f51cccb73db85095388cae35 um: chan_user: Fix winch_tramp() return value
10995a382271254bd276627ec74136da4a23c4a6 um: Fix out-of-bounds read in LDT setup
53b858c807533a3451668d1e18d21c9d4a3f22b4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cae2978d6907ef2c08b9b15f704e783f7c284713 ftrace: Clean up hash direct_functions on register failures
69c14d29727c17d45a8c2b34d1e6a534e5b2dacb ksmbd: fix outstanding credits related bugs
a3f98e4331e05385c5fc65952ef666c137326bed iommu/msm: Fix an incorrect NULL check on list iterator
f81e67efa7124d26cb47e05ea7b2ce40ca536899 iommu/dma: Fix iova map result check bug
c142bddf370649a4802e32be4b9516f336c61c05 Revert "mm/cma.c: remove redundant cma_mutex lock"
fb49bd85dfac8c25dffa4b79825570e4c63a41b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0a561368cecae320a78eaa2ebbf46712c132a083 nodemask.h: fix compilation error with GCC12
715455ca5e81cc28ee3d606cce5c223e26b5ad24 hugetlb: fix huge_pmd_unshare address update
fd9a5081ee3311a3ceee9f0f3ddbf508e119b580 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
4b02493838d9057b1062c55c678b18ffe291b9d7 xtensa/simdisk: fix proc_read_simdisk()
6ad81ad0cf5744738ce94c8e64051ddd80a1734c rtl818x: Prevent using not initialized queues
91d973aa0d6963d94030241021c4e16d1f1a795a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9161ae1c04cd1f5a84008d1f75608d899c3177b4 carl9170: tx: fix an incorrect use of list iterator
2037d8cf8ceba8dbb37dd0528af9b6a2ee1b3631 stm: ltdc: fix two incorrect NULL checks on list iterator
a5580b90d378cfaa150c145d4880c9047810fb7f bcache: improve multithreaded bch_btree_check()
df973468f9cebeaa9fd5a11c22b73599e1ebe8a7 bcache: improve multithreaded bch_sectors_dirty_init()
cc7ff57a0acf349c4d7ed79d01a4078646e478d8 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
5607652823ac65e2c6885e73bd46d5a4f9a20363 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
339ddef25f8697c0d5747634ad289f3c8188f376 serial: pch: don't overwrite xmit->buf[0] by x_char
9a1f41d77bb4cf54a001a7cbc3d4c0808eebe98c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
99367bf45dc61dccf57207aede41c2142ea08f38 gma500: fix an incorrect NULL check on list iterator
977cc97b2e50904e9c5d62059cf46ba466e080b1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c465cf934bb1c2b63b09b8ebb7dd8730b030f131 arm64: tegra: Add missing DFLL reset on Tegra210
ebc56b0f737b8effec7dade67f46b242849d460b clk: tegra: Add missing reset deassertion
b246695636a861a09f0e2cde92bb2dd8f114f024 phy: qcom-qmp: fix struct clk leak on probe errors
2c3dd5badde8ad1ad9ff6d1776e3514716d2b6a0 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
54de256d35b00651fd7ede9e8e849bd06988811a ARM: pxa: maybe fix gpio lookup tables
b5cb51cf21f5bd388392fdbe752b6db006a29212 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5b726ed6a54c0cfc8264cf186e6b6efb099959cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd56db7cb81ea1e29c5066514697479abd9a5c37 dt-bindings: gpio: altera: correct interrupt-cells
501c5eae2697db2254b55d4c61dae30963f400c4 vdpasim: allow to enable a vq repeatedly
a30acbb5dfb7bcc813ad6a18ca31011ac44e5547 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e9f53bfcd4ae9790504ed8dc450b2260abe666b5 coresight: core: Fix coresight device probe failure issue
ba173a6f8d8dffed64bb13ab23081bdddfb464f0 phy: qcom-qmp: fix reset-controller leak on probe errors
f654596e3a0864012bb3a5a5234f5c88c293c5c6 net: ipa: fix page free in ipa_endpoint_trans_release()
1810bafaca2bb3bca6e6ae29a79f55d454ef5021 net: ipa: fix page free in ipa_endpoint_replenish_one()
85a2806c40dae9b4ccefd94a4ce1e9f6307d4b6e kseltest/cgroup: Make test_stress.sh work if run interactively
358f12ae2e53bf402b5e864f74d083d330f59977 list: test: Add a test for list_is_head()
6004fccaf82f71d6cd03537ef08d182487eb8d5e Revert "random: use static branch for crng_ready()"
fdcb03632ab6a365167964f0a5d36fd175cdcab9 staging: r8188eu: delete rtw_wx_read/write32()
83f4a22ca6ec74852e57b38874f79c5ead4482da RDMA/hns: Remove the num_cqc_timer variable
9262f0ce3c76e769db10e525a37d241cfedca962 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bfa8e0dfa2ff234390a8ff9803ba549879a4b748 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cd2086394f04437a005bc7f8a8c8351fc093e1bf MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d973bc80e7d4065cdf566246772d60515760adc5 ext4: only allow test_dummy_encryption when supported
8e79bf98061c9171719f5413559715e45c7c0402 interconnect: qcom: sc7180: Drop IP0 interconnects
b175e8c46d93bc958db9810b769e70316687b9e6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e5b310b512e748461be4bf954fc684cbeda24416 fs: add two trivial lookup helpers
00f1de9cffec26c4a80d36e8bf7509506825b360 exportfs: support idmapped mounts
61decb58486d7c0cbded25fe4d301ab4fa148cd8 fs/ntfs3: Fix invalid free in log_replay
f63fd1e0e0fc158023cc67ea6a07e278019061ba md: Don't set mddev private to NULL in raid0 pers->free
36a2fc44c574a59ee3b5e2cb327182f227b2b07e md: fix double free of io_acct_set bioset
2027647245ef44d6a86dc2a2220457e2fc8d3349 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
97a40c22013adfbabb39fedf895e8febaa5b48a3 pinctrl/rockchip: support setting input-enable param
c24cff01242005a958f1c0921f8a783ec0591911 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
aed23654e8ed2cc776ae26a87ef773ff38b48d7f Linux 5.15.46
335f7fef8e55984a2ac677d5a9fb8eb45387f768 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
77163968a95478027c06f601a88c482127720e0f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0c223b9c7a4c9d60cfaa2673abcaa70efd57a78a staging: greybus: codecs: fix type confusion of list iterator variable
93b2576dc481c6c3bafc48fe35a317a190327ac0 iio: adc: ad7124: Remove shift from scan_type
16c5bf2ebb89e7adfbe394f645f7e561f8323607 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
dfc686914f909f88c98af9f3ad5b57c550773344 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
5440f337b921d9e807a557d28ce70857ff59e0f5 tty: goldfish: Use tty_port_destroy() to destroy port
f917b2814b2b373cbee7ca2db7f6956524dadca0 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
fc90286649a0eb05417635cf37b582b3c7e79f55 tty: n_tty: Restore EOF push handling behavior
0f23cd394ba1a238e47aee89f9c45e5f5d960e9a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f1e33f21406a26c0dad77ade085d184e1eaa8622 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
50b23e67da216607e7517f1ffeeb319fb3b33ac2 remoteproc: imx_rproc: Ignore create mem entry for resource table
e2340bc9ee818e2e97f104980cf083fe2667c2a2 usb: usbip: fix a refcount leak in stub_probe()
05de46fe9bb15733cd0d0652157616b909e2e6ed usb: usbip: add missing device lock on tweak configuration cmd
4e921a8d65b3645bc6b66459b287e4bb9e6fb069 USB: storage: karma: fix rio_karma_init return
9c8c2ecce1367d76f6c7bacd14e68a04508b9212 usb: musb: Fix missing of_node_put() in omap2430_probe
1ecd8a51620ac8cda65bab25c141657560eb9f73 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
720e34ddc287cd38a92d7fda731c6a1a77d0a2e3 pwm: lp3943: Fix duty calculation in case period was clamped
e6e4dfc83f92afac9e5392943c01a9efcffc8f13 pwm: raspberrypi-poe: Fix endianness in firmware struct
7b4ed1cda04530dd26de5c8600e5fb04e867879b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
05cfbc8d8d6c38588a8078891209e087ae661d7f usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
be81534a429492055305a511d0e1201179b4c693 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4c2b5f78f27c3e9faf8b7b974c3aaed844c19456 misc: fastrpc: fix an incorrect NULL check on list iterator
70bbf556b689293ef19beff1618fef30173f6482 firmware: stratix10-svc: fix a missing check on list iterator
b87dec7d6c4ed169aa4aba5a89bd5e5037b8a537 usb: typec: mux: Check dev_set_name() return value
8e24d338803e4ab1d62d738f918c8dcaf081a31a rpmsg: virtio: Fix possible double free in rpmsg_probe()
57948ff24acfa97456a14926e9b5031ecc372fe4 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
1d3e9f5617c053c0920bac01ad2fb4dd7bf5280f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
94ed149cab47d752cadb9fb64792f90b39da8af3 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
74e7cc461c0ddbc4d467976cd17a4639b8c1e4cb iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
549f9beb10de99b5846dcb8d039bab6593c1d691 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
28ac2045bc39d87d61a281911f14b62243b589e5 iio: adc: sc27xx: fix read big scale voltage not right
af7051a74799546319e4fcf82ad88a6d0913ec6b iio: adc: sc27xx: Fine tune the scale calibration values
32c18a8ef53df6c9017f533b6347399999a7938d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3c5fb09787b08bfbfcc5fbe94424e91197856799 pvpanic: Fix typos in the comments
2d3dd77beac17d54dd28a510721d0d0dc3d462fb misc/pvpanic: Convert regular spinlock into trylock on panic path
8df5737e3327541abd54f1109b6266764627450c phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ba4badf6d9cc13a2c0337c42205ad25a6de88050 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f22d0e6d13fbca4f082ea306a8cfa473cfa2b952 serial: sifive: Report actual baud base rather than fixed 115200
198eee9eb5ab58487d8bac101aa3a083facd05c2 export: fix string handling of namespace in EXPORT_SYMBOL_NS
d5ba7bd51ca01b6c17420121b52671f21d236789 soundwire: intel: prevent pm_runtime resume prior to system suspend
2ae7b194feace81c3b9da104daee3dbdadcf02c4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5241acb604cef37bed84caa5a7de38889b6d684e ksmbd: fix reference count leak in smb_check_perm_dacl()
48a72de73fe2ea2ee7c8dd62cff168f6bfb01a77 extcon: ptn5150: Add queue work sync before driver release
b57e15ea35380f10bac9feccff84c73038cbc30e soc: rockchip: Fix refcount leak in rockchip_grf_init
40aa2e36e52d6f4d9e468a51e11d86632dfd1c27 clocksource/drivers/riscv: Events are stopped during CPU suspend
5b1e19e29c58ce7d5e2d2892a3c2d261269203aa ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
af576b20f1e8da9ce56a45be762f4ae7467209f3 rtc: mt6397: check return value after calling platform_get_resource()
ab05a06e2d870d365730c2dad474a50d06276fe4 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
ee88b6ca6a935a66e511ac806caaeb3a8f75f7ba rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
6093b220651703a9a8373dc7eebf2a1c040532cc staging: r8188eu: add check for kzalloc
4536ca648192ce2fb1ea3f590f4b1ba6f6be36b9 tty: n_gsm: Don't ignore write return value in gsmld_output()
da9f8c61cf9c8105ded2b5ec50901c4a5c2ab3ac tty: n_gsm: Fix packet data hex dump output
00f10d9dda52f2cf4c2a795b0a330c0594ce3ca0 serial: meson: acquire port->lock in startup()
c99a630075d1267c8f3443e3bfc92eeec4c3bb92 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ab78b63715d53efa5d8c583319513be507c4be6 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
2d257aba715b6783b4b5447a2fef0bfec9eca147 serial: digicolor-usart: Don't allow CS5-6
89aceaba652a706eabc55aeb7c2d2f3f320986eb serial: rda-uart: Don't allow CS5-6
16616b76aa6c1f6a51160b1c1aaeaacdd9f3afda serial: txx9: Don't allow CS5-6
08b3e9394302d1c1f7f4976ce2cdea0d77a7b19f serial: sh-sci: Don't allow CS5-6
016e4aa6a4fea8e729f84e63994cb921c8062380 serial: sifive: Sanitize CSIZE and c_iflag
230d4fa447d98b55bfe128a0b039722a7d1c9dff serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b7751ad2c0185fa0c6de643582f233f6d46e35b0 serial: stm32-usart: Correct CSIZE, bits, and parity
203bb331bffd7ba55d38233bfb0d3f732c14e063 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b2af371cf5dcb3987bd9843f7848813c480052ad bus: ti-sysc: Fix warnings for unbind for serial
d3294a079b7669fd413f1d118a0a319efe4cf519 driver: base: fix UAF when driver_attach failed
cbdb2a218a5eed21c5adacef25440b731f86a979 driver core: fix deadlock in __device_attach
3462010196c2226d5517bbd08d5e3885b98e5659 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
3e6c40866d3ab9b1836bb71cd5ac6c891b1a9d7a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2db23a1cb9d39f853e5476fee51daeb9661dc4e6 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
871662e34401217a376f5f7b6298f5fa33d698da ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
181ab5e0475354f79816740d4803addd9e851cb1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d34c52afdf7ac2dba04cb75432dc770d3f0e0e0d s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
6492734b4dc34de1003d78653c82d054364de9fc net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
c8c20cc17322296204cf599d77ee004638b4ec97 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4b44a3c28792618d02bd28933dac8e3fac0fa2cb net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
0c1e0c3d7b857075a25e58e18028dcb3a1a75485 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7f86a91445e190c529e6c83f3a9451bef769ee08 modpost: fix removing numeric suffixes
455ecd1558632ebc55b98d2abe87e2dd42bb2e1f jffs2: fix memory leak in jffs2_do_fill_super
5d978eeae0f5b789bf17d429bf456bdd0272859e ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
aa6b1d674f9a55462c6d8e17efa9f0a1114e6802 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
d77386e4a246eac55091d81be254838e1554ba1f selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
8a82a77b6166a6ce3266c032eac3032e46a7cbbd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
b8599a4e1f00ede188a915c6e969d4d7606ea524 bpf: Fix probe read error in ___bpf_prog_run()
8cc626d12f7e52c893b9a22046af717233b23260 block: take destination bvec offsets into account in bio_copy_data_iter
1468f8e976f0aecec56fdf4deb38609f44591417 riscv: read-only pages should not be writable
b00f576bbe6e4d4053fe0479bdab78da35773fb2 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
d3c67b41ff9f45ca652fde3bdfd05be1b2af3dcd tcp: add accessors to read/set tp->snd_cwnd
69981f5f7101af7fd18e1841620456482ebb7a36 nfp: only report pause frame configuration for physical device
5237fe111b5f5c055f315b01869fc1b6a5767bc4 sfc: fix considering that all channels have TX queues
d25c9cff707b5f7f62356c5ed67dc5dc3f602401 sfc: fix wrong tx channel offset with efx_separate_tx_channels
a699a172d4ccb4061c35011f9dac40c33b3b831a block: make bioset_exit() fully resilient against being called twice
ad0574f5e653146853ea36263e06d27fb5258400 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5c1b6f9a7f8b11ca7aafab264a28a39dd1218640 virtio: pci: Fix an error handling path in vp_modern_probe()
c729d56117eddb8627d180c68102d4378760fa02 net/mlx5: Don't use already freed action pointer
98ee174b6c981dbd2fe3df989b938228d57f9979 net/mlx5e: TC NIC mode, fix tc chains miss table
35b84fd529c1a6a73575624e14f91fc3557d483c net/mlx5: CT: Fix header-rewrite re-use for tupels
183dad0af5117d4fe4dc0f0166f84d8ffc704bef net/mlx5: correct ECE offset in query qp output
4d583b1f69be334c1ef804289da37f3829ea4dc3 net/mlx5e: Update netdev features after changing XDP state
814b681e7b33506aaba0681d7e4aa5da7979ae1c net: sched: add barrier to fix packet stuck problem for lockless qdisc
9067d66365e78a5ff70c9d9215169431424412ab tcp: tcp_rtx_synack() can be called from process context
14cac5e84688278aee388b3ccf784ff6480d048c vdpa: ifcvf: set pci driver data in probe
550393b7841f692e693c906aa6637e53f26c0c15 octeontx2-af: fix error code in is_valid_offset()
a7ee291ae3c523ac2f8897f110dea833ccf08df4 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
11e27b4b37fb25f8ddca043a7f4316fed0760b72 regulator: mt6315-regulator: fix invalid allowed mode
747edcd1abff21cc36e93d64ea767ad711ec405c gpio: pca953x: use the correct register address to do regcache sync
26dd422410c387f184c464c8e110472834d9e9f9 afs: Fix infinite loop found by xfstest generic/676
5233dec21d8f0e9481a280a30ad3391107c891b8 scsi: sd: Fix potential NULL pointer dereference
bfd64e77a0c1516b93cce7894a3405f38879293f tipc: check attribute length for bearer name
801341d73c47ad13e2b091d2befc813efd2f4e15 arm64: Initialize jump labels before setup_machine_fdt()
d2cc539f2ccf7eab621abd38fb1903bb7b4c79c4 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5ba5be163ffffb0862a10cd4e9251426e40e3ec2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bc6a95b96e8-26e39eea4005.txt

0c6ba75717c6239ee2450f27dab3f7c0d580c973 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
118dc79654595da6e4899470a907be6dce11a9a2 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
7e5a4f00921798397d78ba7bcb9593332b33d815 ALSA: hda/realtek: Add quirk for the Framework Laptop
30ad11d025b7ee6507306ca26eb29f95ec403b95 pinctrl: sunxi: fix f1c100s uart2 function
dc8ae3593c396e78fd86b58653d147b432537522 KVM: arm64: Don't hypercall before EL2 init
683a786b6b0574b43ab09d6108437d9982608932 percpu_ref_init(): clean ->percpu_count_ref on failure
888854fc5368d68d72c54eaa6b0d2cd65de6d744 net: af_key: check encryption module availability consistency
27836e86d9f1fab15528b8933dfdf47d4b382fc8 nfc: pn533: Fix buggy cleanup order
07333169783ee8c9a560dfbc3c2367f2e1f10815 net: ftgmac100: Disable hardware checksum on AST2600
9cfcf2ce9cfb6572dd53c2d47d604b18b3e7ffde i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9fa0d64f7564da94e0ac7740a07707925dd6b6da drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d8db0465bcc4d4b54ecfb67b820ed26eb1440da7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fc2f9ee7568609adb68b1f55f0a4c182b09a47e7 i2c: ismt: prevent memory corruption in ismt_access()
33c6a5ee94b545b2c0307e6fb45db71669d9c676 assoc_array: Fix BUG_ON during garbage collect
f66c5a2a2a605462173d509dbb26bcb4440d8226 pipe: make poll_usage boolean and annotate its access
f0d6abaa98060c6892e42f44f61b1938d923ac6d pipe: Fix missing lock in pipe_resize_ring()
467ef5197cf15fadbfded04a0f91f35a42332978 net: ipa: compute proper aggregation limit
ad4b2dc200b4b39ab99472ef1e05ad6fd9bcd835 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7c58b14b6f9cde9f69e7fa053ab73f6e013a7131 exfat: check if cluster num is valid
67429e678c8cdd1a02b776e2b60e2b49690a56d1 netfilter: nft_limit: Clone packet limits' cost value
c88f3e3d243d701586239c5b69356ec2b1fd05f1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f2a489faa5c67836a0a051644c86b1f1346f0f02 netfilter: nf_tables: hold mutex on netns pre_exit path
a3940dcf552f2393d1e8f263b386593f98abe829 netfilter: nf_tables: double hook unregistration in netns path
04f9e9104c969d8ce10a4a43634f641ed082092d netfilter: conntrack: re-fetch conntrack after insertion
427672659ab4953aed89e9bd2fc91b31d47b36ca KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9cf15ebb7dedfe2f27120743b8ea8441c99ac73c x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8f4ae296189591aeddac9b44eb7009904a9264d0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d8b23d95f12f7815a56fb0686c927e176ce5d453 x86, kvm: use correct GFP flags for preemption disabled
a742f35974a3935edd1d7c674df235f616928c71 x86/uaccess: Implement macros for CMPXCHG on user addresses
38b888911e8dc89b89d8147cfb1d2dbe6373bf78 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b0f294103f4cf733e23d3f0c4e5fd58e42998921 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3360b29128a667a2f36ad05aa80c2825b9a2c5a0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
dca5ea67a3e627a3022fe58722a2807c1ef61c29 KVM: x86: avoid calling x86 emulator without a decoded instruction
7f6a0256d18c19612d88435ad15c613b5bb3792a KVM: x86: avoid loading a vCPU after .vm_destroy was called
ec58d9f428ce37e1a55594593895e4328d620416 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
f476a59d5c86c02a79eef893c6da86735f2977ac KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
eb36b79309d4e3f3ba11a46cb15890820592c02d KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
bbdcc644b59e01e98c68894a9fab42b9687f42b0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
6daab1a98819a263f0085105999394ef6e1b5c74 crypto: caam - fix i.MX6SX entropy delay value
6626f026ab86b1e4f7ff199d251de3e67891f835 crypto: ecrdsa - Fix incorrect use of vli_cmp
8ba7b7c1dad1f6503c541778f31b33f7f62eb966 zsmalloc: fix races between asynchronous zspage free and page migration
7622633edecefb6cb510d0b98edde9afe9426896 tools/memory-model/README: Update klitmus7 compat table
5464debb219666dd42b7fe468aae80919b4a8728 ALSA: usb-audio: Workaround for clock setup on TEAC devices
49122ebf377ec256f6f1d43657dac3badf6977c4 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0dc0d662cba333c863acd2f3a650bb745dd96988 ALSA: usb-audio: Configure sync endpoints before data
37d17f63d085d601011964ade7371aeebeb6ed4b Bluetooth: hci_qca: Use del_timer_sync() before freeing
761af3e39828e00ddd62d3b925c77046a41616cd ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
1e204262e91312fdf0e78a1841ae967ff4a11acf dm integrity: fix error code in dm_integrity_ctr()
7b1bba237411d0330bdb9074b5a8662e4229ad17 dm crypt: make printing of the key constant-time
bf634fe2a05298b21bd7d75f59feb6b12045ea33 dm stats: add cond_resched when looping over entries
a40560bbf6228ecf754d45aa7b1c50b488fed519 dm verity: set DM_TARGET_IMMUTABLE feature flag
f526857e67502f9270efa47589ba14f6bf68cc43 raid5: introduce MD_BROKEN
4746c49b11b2403f5b5b07c6eac9e60663dcd9a3 fs/ntfs3: validate BOOT sectors_per_clusters
312281df5d0259d06b6f256d4c789c996f26bb32 HID: multitouch: Add support for Google Whiskers Touchpad
6e1eb0df23c75eb11a222344c81e90f234db1e46 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
2ef3035c820b7bba0ea617ff6f2b829fd381fb79 x86/sgx: Disconnect backing page references from dirty status
99de1ccff2dad9a420896f57381de92abfb24084 x86/sgx: Mark PCMD page as dirty when modifying contents
7eb9a99ccfb5a10f4bcab03e7e4d8a7eae902f13 x86/sgx: Obtain backing storage page with enclave mutex held
e5d38f1845921b02745af14ed725fa697cb5b209 x86/sgx: Fix race between reclaimer and page fault handler
7d697f1247da2769e7dce2f47ecce9e11d6a25d0 x86/sgx: Ensure no data in PCMD page after truncate
7c1ca2477bcc39d8387508ca0c7703b9b9cf1830 media: i2c: imx412: Fix reset GPIO polarity
2139d45a179a0ff827f413b28214f8ce86684729 media: i2c: imx412: Fix power_off ordering
2dea756c0557ae0ec4503b75f0bdef3607f19f49 tpm: Fix buffer access in tpm2_get_tpm_pt()
b63097a3b83f45b00ae6bf5606f6dd38e424de00 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
82aa95da9c52359eed41cf2ba1b6c32e4908af66 docs: submitting-patches: Fix crossref to 'The canonical patch format'
421118d0194b67831cb7cd62e78613cb555c32a0 NFS: Memory allocation failures are not server fatal errors
ba747abfca27e23c42ded3912c87b70d7e16b6ab NFSD: Fix possible sleep during nfsd4_release_lockowner()
32c4559c61652f24c9fdd5440342196fe37453bc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
a029b02b47dd5bb87a21550d9d9a80cb4dd3f714 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
460318277b7ad2486ec3029ec0bf46edf99a1e3c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
cf4b46ea392d75cc06800be7397d58d54453c6f3 bpf: Fix usage of trace RCU in local storage.
b9037efc1f3483cfa459e59f803989a6cee4a8da bpf: Fix excessive memory allocation in stack_map_alloc()
70674d11d14eeecad90be4b409a22b902112ba32 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bfe25df63048edd4ceaf78a2fc755d5e2befc978 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
07f3c531f5dc70fa44d4c535783ce95dc167256d ALSA: usb-audio: Optimize TEAC clock quirk
8eb69e8f0d4544de764ab03c5b292ead949d9ac1 Linux 5.17.13
4351b4e2a2e58dc5b1bbd058722b4f2cac1ae2be binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b746c6ace0366b95414f2b7ebf88bec79942846c parisc/stifb: Implement fb_is_primary_device()
d22cc7ae0117180e1146b192487ee00d2fc79741 parisc/stifb: Keep track of hardware path of graphics card
c59caa68b0e8c977e762bec800217cc126ceb0db RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
01e4116c7696a315a336aa165dce16d34e37d232 riscv: Initialize thread pointer before calling C functions
874c646cef7b87ae60db7e30bfbbdc01c8fa2451 riscv: Fix irq_work when SMP is disabled
3f574e12e152e4ae4fdafc3292d909f933e2020a riscv: Wire up memfd_secret in UAPI header
26165b6dfcdfd78b89b0b4b68a7de34d6d14836d riscv: Move alternative length validation into subsection
93b9662d673a0fb1c062df47d107c94ebedeb9e7 ALSA: hda/realtek - Add new type for ALC245
93a5761a40d456d46f82581b82d1b9a9aeeb3e4a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6737f23bcb7c83ce1917151917df38a7aa55ecd8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5e5fe2b6065541c6216a7a003b0cddf386be0d2d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2931a29cb4394ec63c6c2821d4109fcadd4b4c4e USB: serial: pl2303: fix type detection for odd device
d4254dc369f97449643263454c171d0aa2995595 USB: serial: option: add Quectel BG95 modem
e36bfac36101455f62acda9c2effad1cd54c2f74 USB: new quirk for Dell Gen 2 devices
47d39cb57e8669e507d17d9e0d067d2b3e3a87ae usb: isp1760: Fix out-of-bounds array access
26b11073d7e463c4664d5832b5896220281c4032 usb: dwc3: gadget: Move null pinter check to proper place
129714f773f7a6a0e4d88e1d8a0278de8fd138d3 usb: core: hcd: Add support for deferring roothub registration
c1e2c3272f7028a5f2c842734305d359aeeb50d7 fs/ntfs3: Update valid size if -EIOCBQUEUED
898bd437d3cc2c3f7fe39eb2a5186c7890166a36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a2e7be853399d214d8cfb22f3747fce69c3c6c76 fs/ntfs3: Keep preallocated only if option prealloc enabled
294434ec094a829cd1156ef0b035597f99ecea38 fs/ntfs3: Check new size for limits
895d0a92aa8e23ec6dde3907128c51d189f851a9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bc4a1d384a04c6dba9312e1421a9f9f7c03339a4 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1e576c4666d1cc5dc20f43c232fe7f04b72062ed fs/ntfs3: Update i_ctime when xattr is added
11335b34c88a282b53347a1116273bbaed1bb132 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
67afaa5e22225ef1d790913933e307babca3be8c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
e595f8eac19bdaba7449726e4f8be61adc982fbe cifs: fix ntlmssp on old servers
9a167fc440e5693c1cdd7f07071e05658bd9d89d cifs: fix potential double free during failed mount
265271fde386bf1f46a447448c28ab18c43d4438 cifs: when extending a file with falloc we should make files not-sparse
d6a510f8e02376dcedfdf1895a93087da3494899 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
135877367370dfd9e8c4a15c60fa0f9515d27a2f platform/x86: intel-hid: fix _DSM function index handling
9708f1956eeb70c86943e0bc62fa3b0101b59616 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ef67ee578cf7275575416b7bfa4459faa9fc1a50 perf/x86/intel: Fix event constraints for ICL
115ee42a4c2f26ba2b4ace2668a3f004621f6833 x86/kexec: fix memory leak of elf header buffer
05b0cf0b4a114821d5c1dee867afa8a3d09895f1 x86/sgx: Set active memcg prior to shmem allocation
d2408e5a158013edf259b13267d936e5e486b177 kthread: Don't allocate kthread_struct for init and umh
5239ecc75db5166a474b06e1104fd3cf527aceb9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
a5e1c7f379556a9982d3edbd94d1561efcb7db41 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
95d8807426415c43ddb7c6aa3bd04d6694e8d977 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
292a53f4467f25745c27755691e88c60f862a408 btrfs: add "0x" prefix for unsupported optional features
be0b7c36063352fd73c36f10fcbf411569849271 btrfs: return correct error number for __extent_writepage_io()
2f6296e57ace1b852e1111abc7a7f067bb3918c2 btrfs: repair super block num_devices automatically
dad7a67c2ff80af1f76e8c084854a8039fccd0ae btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e3e6a9805453aba4c0de8b430e8b1e1002c5779e btrfs: zoned: properly finish block group on metadata write
28c0d8af76e0e0269271f9890a6ef22450f66192 btrfs: zoned: zone finish unused block group
8e6051c29362e62c20a2272f17cb0c2b0ce9612c btrfs: zoned: finish block group when there are no more allocatable bytes left
d08c37fb94c1b0f33d7909bdf7f7afbbf7bc2e20 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
8ffa01b524c54b1a40315ef88a27a66571bbcea4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
5541f64a868e5c68a785accadc08967685934ec0 drm/vmwgfx: validate the screen formats
5f18206cddae033c488e4879f198699092ca0524 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c51d00472fa54b9b05c17789ed665c17adf3a25d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ac3efdc2fa185365d527095ec81b3f753b151414 selftests/bpf: Fix vfs_link kprobe definition
fc1986bcfe23ca988b3ef6769096e7717734271e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
210505788f1d243232e21ef660efcd4838890ce8 ath11k: Change max no of active probe SSID and BSSID to fw capability
fde1169e705dd6089d9ae124300b70645592ca6a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
035be20a59c2d78b82af92b78aab61168d786768 b43legacy: Fix assigning negative value to unsigned variable
866947e5192c43fab6c6134373221bcabf63da1b b43: Fix assigning negative value to unsigned variable
5f7ea274e88c0eeffe6bd6dbf6cf5c479d356af6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3d972015dde5e50585c7e9b7fc9a403306f88b78 ipv6: fix locking issues with loops over idev->addr_list
a52f4ba821da69879450df0ba04dbe8abfc55145 fbcon: Consistently protect deferred_takeover with console_lock()
a3670af103c765e57ccbe02703564461ef8d5d05 x86/platform/uv: Update TSC sync state for UV5
d4ad21ed2a8ddb9e9d203de739a6d64b7c8b1581 ACPICA: Avoid cache flush inside virtual machines
f93fbfd3a7a46d0ebd59fa454c8e6ab0760c0e7d libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b462be98b92292c71be80ece691671d618cbda63 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c73fc016de4ecebfa74831d27694163346870803 drm/komeda: return early if drm_universal_plane_init() fails.
657bc1fd802045942a8d0f6d373727ae2627f60d drm/amd/display: Disabling Z10 on DCN31
230bf5878af6038dfb63d9184272a58475236580 rcu-tasks: Fix race in schedule and flush work
35577eb8bd81f16fa4c902457c966a9616bf9381 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
2a927671ce1b369889e08b1abb834f513e4f3c4d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
60e34e74abdbe6fcdab9e40260c243ea217d7110 sfc: ef10: Fix assigning negative value to unsigned variable
9e6a73b0c0f2014eb89249fb1640c5a3d58221c4 ALSA: jack: Access input_dev under mutex
5a0d63f055ee482f2c7f39043f0101b435d35fbd rtw88: fix incorrect frequency reported
88ff19343a38938439479e7ebe63165c56e0ca4c rtw88: 8821c: fix debugfs rssi value
83d34950b25b1d7e42b82000da3baf34beac6287 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
abbfb389054baf1e7da11c0adba79e0533135265 tools/power turbostat: fix ICX DRAM power numbers
ba3d92b48c4490c4813375888f62fec341a085a2 tcp: consume incoming skb leading to a reset
cc6501afccec55b8b6c90584cbf71f1fefa77d1e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
21c0d469349957b5dc811c41200a2a998996ca8d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
cd7f899de4b1b829125d72ee6fbfd878b637b815 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a3badba7e11629a8f4f1ee7c05a7e57e7944ce6c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fd2eff8b9dcbe469c3b7bbbc7083ab5ed94de07b drm/amd/pm: fix double free in si_parse_power_table()
7de427f3c5b9612081c13541b343bb9141dbdbf3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ceb90f85feaf1c95a6262131837da32e88991cb2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
7cb0224fff9c4da5e463ecdfcf0c7dca2dd6846a ath9k: fix QCA9561 PA bias level
f9b19cc12d4f429159f99696cbe9f9fa753ed766 media: Revert "media: dw9768: activate runtime PM and turn off device"
0ed5a643b1a4a46b9b7bfba5d468c10cc30e1359 media: venus: hfi: avoid null dereference in deinit
757edaa3342beab126a4c92eb0cf63764246cc9e media: venus: do not queue internal buffers from previous sequence
86bd6a579c6c60547706cabf299cd2c9feab3332 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9d92291698e5cc35a2b8a1106a01ddd7d60ade2d media: cx25821: Fix the warning when removing the module
cf9392282a2cf5a8d83dd1c5aa1a097e12f172bc md/bitmap: don't set sb values if can't pass sanity check
807f90f1960a59dc557542b818c484a8db9ac978 mmc: jz4740: Apply DMA engine limits to maximum segment size
8891f08f781dbd30d6b72970ea8e87041160144c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6b9476334328340011f6770cfa9751df6f32664b scsi: megaraid: Fix error check return value of register_chrdev()
061090337f41e83ffacb30792e04322756985145 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8cc58ee0bcbdf0b5653ee082b93368a2d8ba918f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
08709769ff2fb6c5ffedcda3742700d8ea1618a8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4b9c54caef58d2b55074710952cda70540722c01 ath11k: disable spectral scan during spectral deinit
804e5bea5be8d9027342d501de213994fa313053 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
787163d19bc3cdc6ca4b96223f62208534d1cf6b drm/plane: Move range check for format_count earlier
e833e234dfe8a4d887c121c6101a17db10b5be5a drm/amd/pm: fix the compile warning
7eb14cb604f49e58b7cf6faa87961a865a3c8649 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
095e975f8150ccd7f852eb578c1cdbdd2f517c7a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
393cde2ff60969617d28663f4427870ad0afe81d drm: msm: fix error check return value of irq_of_parse_and_map()
36f07489d9203e9e69fcd9f0e99d35085f434589 drm/msm/dpu: Clean up CRC debug logs
b80054fc2aaa9e5838ce5ceec5a0152ce14dfc34 xtensa: move trace_hardirqs_off call back to entry.S
4dfceb78d4b8d66003b6e7738078c38ea6468cfa ath11k: fix warning of not found station for bssid in message
4c9466307c6f0528afea34da90fe19eb79714c12 scsi: target: tcmu: Fix possible data corruption
61d52fe1917f7466cdd78ae1b5b2e730e326641b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9e294127b3975d00e69ee7c417a1e2687f88c299 net/mlx5: fs, delete the FTE when there are no rules attached to it
314cdb4fe5813b88ee0ee31883556e427b339bb9 ASoC: dapm: Don't fold register value changes into notifications
96ed3335977a4d7af8d426309657c57fa9c16ef0 mlxsw: spectrum_dcb: Do not warn about priority changes
44974757a103f2d435cbd2bee1408f42395d70d8 mlxsw: Treat LLDP packets as control
1fa992f61fa8e1ce65373251ebef1078f3d98410 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bea9f0ea1b3d5dbcaacfc28f7ff2964a42f922de drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
894dc4036ff5ac25439a88eec52c8186395a720c regulator: mt6315: Enforce regulator-compatible, not name
2ab0a30f4f709f462d253bbb36fc64bb6de5a135 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6f530e22fd4410ea1151b16085918eb8fdd20e15 drm/tegra: gem: Do not try to dereference ERR_PTR()
ffb3e0e7d8e9b004e5e6e59c524993c3817e76c7 of: Support more than one crash kernel regions for kexec -s
6350ee3fb5fa8a6012de917491a8f8fa478b82ca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b142ee69091ebf66b8627680bb57d2764f8f1f85 net/mlx5: Increase FW pre-init timeout for health recovery
15c7eb6f004ebdd5285c863f199c0d37753f5f5d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
85090f71a9efccb7a8e2aa11116a95d82b2ef6bb scsi: lpfc: Alter FPIN stat accounting logic
d5281245f3502e960cb6b89348767b935379cee3 net: remove two BUG() from skb_checksum_help()
5c12187386da12b52f9657ec46c888b060b74d4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9de32ebd52163f695e21e3bdafaf94262e4f60e1 perf/amd/ibs: Cascade pmu init functions' return value
5bb9bc849369de29034ce6e3b37d3f44c18de0b4 sched/core: Avoid obvious double update_rq_clock warning
d1ae34ffa9ed56768d6e7c0973a3fbb96d3a1fcb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ee2e3ae6d18c10150748ae7b137a4461cce5b0cf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d4f575dfe0fcf7239331220dd216e7e9e3593e5e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
80870af79795b8884e42421ba9e81bce8cf9a2a9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f732bf983276e48df42f5c66961c0b8a20db4341 ipmi:ssif: Check for NULL msg when handling events and messages
c1822f57c02ca56e50d61d092ca014a9eb483269 ipmi: Add an intializer for ipmi_smi_msg struct
ddc57c882bfa69886b2c2fcf7b2b43c2d39a7a43 ipmi: Fix pr_fmt to avoid compilation issues
80cf4932c2545bc231e933d869511008c36af1e0 kunit: bail out of test filtering logic quicker if OOM
6d71a44dcc68b81cf5df7d1d78acca0b9d3b8509 rtlwifi: Use pr_warn instead of WARN_ONCE
de22379e9e1f5c2041691f406aed446c11b200ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a343f92766bfdfd43926430815d24c93a3e9fdc5 mt76: fix encap offload ethernet type check
b7bbca4d08471bc8404a946bab1aa017dd05199b media: rga: fix possible memory leak in rga_probe
321f308037f03c26cb417fde37f9d2ab2f2b1823 media: coda: limit frame interval enumeration to supported encoder frame sizes
1835d45bb3d4d1c29b6b202afbf531d109b58285 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
4c66b0ea4bd349541e0ab65b755ec6db69ffc90f media: ccs-core.c: fix failure to call clk_disable_unprepare
c53a8fe71b642fddeaff61fd04a1803653b4ea2e media: imon: reorganize serialization
0794db7ca7d37a9e5810ecc687f1e57f2fda586c media: cec-adap.c: fix is_configuring state
fbda837107f9bd4ec658d2aa88c6856dba606f06 usbnet: Run unregister_netdev() before unbind() again
eefcec9dfbf10aa251233ccd328b8d966eb2dcc8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f288a8fe167532b46d6748fae0edbd97a98732a8 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
aae7fbc37f3f8fc5da02c1a5ede21b80dc071584 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
318767c652b1253bd83e40cfd56b2f500972ee1d openrisc: start CPU timer early in boot
7a28556082d1fbcbc599baf1c24252dfc73efefc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88c09e4812d72c3153afc8e5a45ecac2d0eae3ff ASoC: rt5645: Fix errorenous cleanup order
73a1ecf54e918f6a30c5128782a6eb427f05fd64 nbd: Fix hung on disconnect request if socket is closed before
a26a5ed526e6ad0fdf08aba6080a5d2c27438b28 drm/amd/pm: update smartshift powerboost calc for smu12
8d91fdb2d0bd7b013fcce9743b24e7d16ccadc5d drm/amd/pm: update smartshift powerboost calc for smu13
d887b3de318834f9aa637ecf79c6bc66cba7c69a btrfs: fix anon_dev leak in create_subvol()
e9cdc88d93527450ebdd894ba7fb0be0034ce93c kunit: tool: make parser stop overwriting status of suites w/ no_tests
143878e18001c5a61fcc7ae5c5240323753bb641 net: phy: micrel: Allow probing without .driver_data
b9d15c002aba00a38959ab6f380b8c44305d2ee5 media: exynos4-is: Fix compile warning
c3cae73e30203d9e211fcf76359fd8f8f7251570 media: hantro: Stop using H.264 parameter pic_num
03ed236480aeec8c2fd327a1ea6d711364c495e3 rtw89: cfo: check mac_id to avoid out-of-bounds
33aac104af0975688dd84412522235b4b6c43eb4 of/fdt: Ignore disabled memory nodes
0cfc8a0fb07cde61915e4a77c4794c47de3114a4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
16b75af88b5bc4fca4042cb00fe177bf7b0a2025 ASoC: max98357a: remove dependency on GPIOLIB
94ef12d77b729482d6063894fc4e61e26dd5967c ASoC: rt1015p: remove dependency on GPIOLIB
08c96f6af8a687a81cb6fd86ce68aa79a2bd0e65 ACPI: CPPC: Assume no transition latency if no PCCT
7f3a3ed1bbbc2b3ffe2147a1ac434887ab5c5da7 nvme: set non-mdts limits in nvme_scan_work
0291fbc4e311726ea10267095da7866085ef3e20 can: mcp251xfd: silence clang's -Wunaligned-access warning
98d665cb5c38be79cbcbe4422327f51825360b4d x86/microcode: Add explicit CPU vendor dependency
92639f4ae08a08ddc22a8c583588a9910b829773 net: ipa: ignore endianness if there is no header
c7a265470134d6618570f3f4da23fc72daefa0d9 selftests/bpf: Add missing trampoline program type to trampoline_count test
277877e608a6a32ebf2bf2c9b2089d5d73a8e74d m68k: atari: Make Atari ROM port I/O write macros return void
d4c878b425aa084d4f01aac8827525f401cebad9 rxrpc: Return an error to sendmsg if call failed
504051ae4856c0469a66113e429f20e38f695161 rxrpc, afs: Fix selection of abort codes
38eb28cc267257accfe416845d6c98ccb1d5c61e afs: Adjust ACK interpretation to try and cope with NAT
cf6b99e0b6672a050a5e4e73c5fae0ea612c8fa9 eth: tg3: silence the GCC 12 array-bounds warning
78628b1be12d6a4002f3722bbbcbe2699a34245f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a9f95f05f7ec35578a52c2123a7f7223474ad2b2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
83fa4163366b32326d78ae4cb133fe4702e324ea gfs2: use i_lock spin_lock for inode qadata
12a94329c5f48f2293b50f74725180823744bf35 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9adc781821e035a6ab967db42931603bccb0a9e1 kunit: fix executor OOM error handling logic on non-UML
82ceb7f38de554b1d5aeb531a9a11df71a4ee4bc IB/rdmavt: add missing locks in rvt_ruc_loopback
78b1f075925d5bbcca4cebb29e590e0d16adea9f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
da7fec1027a78369543f7982aaa57ce04c864c88 ARM: dts: ox820: align interrupt controller node name with dtschema
910fba90196eb640f422950af8cd0245f65dc615 ARM: dts: socfpga: align interrupt controller node name with dtschema
b1183ac4d33f253162281324be6ef79ce2d9007e ARM: dts: s5pv210: align DMA channels with dtschema
8421a01dcd87cc85c2e43cd0152fd209c62f18a8 ASoC: amd: Add driver data to acp6x machine driver
48e34cbfe94665961a1e9a888d065b2bbbc8d528 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3f34daac6814de43013c0e23b33ba3c3c3f6ee5e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fb089b6f21de03a685dd31df3789bbb01c59f8e3 PM / devfreq: rk3399_dmc: Disable edev on remove()
809f91e0abdd6e7e998772cd301ffbb9902e3ccf crypto: ccree - use fine grained DMA mapping dir
80c5668be31f06050f55529e2bbd31be2d3685c8 crypto: qat - fix off-by-one error in PFVF debug print
c4e188869406b47ac3350920bf165be303cb1c96 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b6267c8bf885d1ccdedd08d40cfec9598e2fe582 fs: jfs: fix possible NULL pointer dereference in dbFree()
0c1342ef0ee6d8367d464ca53c505e1d0e08a12e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
44aff931a405b3c2b4a392af447c5087f08be7a0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1bc1e00d5bfb399bb54ea5c01317d0e7cf5cfe57 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5494d248b99dda954760a2becfe6d24f2a0b0a78 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fb8501086f0046402a1ed5a35a96b0f382e625a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
85f0ebcdfd0943e1927c159a3fd77268eccd43d7 fat: add ratelimit to fat*_ent_bread()
34c719b8fdfbd0c7c54cae56e6b0f16e9f8bf03e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3c6006faed9aba5144b33176d061031a9be66954 ARM: versatile: Add missing of_node_put in dcscb_init
ea59b375e519d1f43db7aada7b673421b8cd7613 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2e34ab6e7df418372645a0fb7be5569d18b9c1fb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
cafaaae4bb9ce84a2791fa29bf6907a9466c3883 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7c75d0c229b13f7b3fcc49db0d8088a8e468cb15 cpufreq: Avoid unnecessary frequency updates due to mismatch
e7cffaaed9c38d162217252c3dbab8174d980631 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5f4367448f6817c8a0e94dc9736ed84fa8eee4a3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ea047f51172aa68841adef7f52d375002438b8f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d691c1919c58c884b1d323bc0d9492ff7f5ad4b5 PCI: cadence: Clear FLR in device capabilities register
b4648cfb9cf3b140e1a255758dbf160a411ec314 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f42d5eff9d17b219418867344b92c62fcbe0c83c alpha: fix alloc_zeroed_user_highpage_movable()
4576dbde568492d5b1e262abfa3790675dc60a39 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1f066c98ebab4ab25d36a034308e28f86a869f73 cifs: return ENOENT for DFS lookup_cache_entry()
f085cfa59105480ac6169600461817ccb7d00c46 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2357bd7499a81c70b460e2191852bbfc7b63c354 powerpc/xics: fix refcount leak in icp_opal_init()
8e5301892ceff20f380561063ae325e870bb6fa6 powerpc/powernv: fix missing of_node_put in uv_init()
6bfa76229b65ded99ca0414d5eccfe42cb63f1ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8657e8ea23325949091da72453ba84fb73cc2bd9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6cfc81c6acd6af03bec6ab832af4c2208db0c598 fanotify: fix incorrect fmode_t casts
ce69342824db6c2a4c8370458b915e5a711536ac smb3: check for null tcon
29952ab85d6c3fe0b7909d9a737f10c58bf6824d RDMA/hfi1: Prevent panic when SDMA is disabled
5c352f4b1f670e655eca1eeb0ca15c788b97c655 cifs: do not use tcpStatus after negotiate completes
4160e09619086fc155b51ccdb3462a3f233a5f4b Input: gpio-keys - cancel delayed work only in case of GPIO
254a62e9b61c944001e8f22b98fe1305767d5071 drm: fix EDID struct for old ARM OABI format
4e1e37d19802a0242518b8e4057d2e4b2728056d drm/bridge_connector: enable HPD by default if supported
d2507be660310bb9bcca918f81f49b8bba07e462 drm/omap: fix NULL but dereferenced coccicheck error
4bbc9146caca537262071c890c714f89c74efada dt-bindings: display: sitronix, st7735r: Fix backlight in example
8d62e3d50649b6574c1732133390ca2768981900 drm/vmwgfx: Fix an invalid read
55e3b874e000e0e251e2dea9dc0fd6d85692ca9d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f05ab292e1b8bbe8a2388df6051c50a2176790e2 drm: bridge: it66121: Fix the register page length
504fa8d5d4831766061aceb4693a801626372c79 ath9k: fix ar9003_get_eepmisc
d1a17e1ca2ecd215b5be1d1d69451ee39c5fa57e drm/edid: fix invalid EDID extension block filtering
0a81d86b20cf10f86a384b783a3fbcff402a1d64 drm/bridge: adv7511: clean up CEC adapter when probe fails
95744b88cede7f7c6c7c8ad64659777ad1c4c1e2 drm: bridge: icn6211: Fix register layout
f99e9f6a089bf8b46cf5b04e6bc975dc0fca0f5c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2f10820f29ead5418cae6123e10c5c0c82637115 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c88d44c2a2f097645c8373897045b8607c303e51 spi: qcom-qspi: Add minItems to interconnect-names
dbc35268e14d5d89c7a9db72009ad4dcd9ede646 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ebd5cb4f1f3f10b839e7575219e0f17b60c23113 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
318afb1442eeef089fe7f8a8297d97c0302ff6f6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca392c194afd38fde1cb4cea9a3deb3cc279b4da x86/delay: Fix the wrong asm constraint in delay_loop()
8a265d9838bc3c63579002d55c2b2c655c4f8f26 drm/mediatek: Add vblank register/unregister callback functions
9f089d4018ca5b72ffdccc5f16c567d8af6cabf3 drm/mediatek: Fix DPI component detection for MT8192
2cecf3ce54e3a7d81f325d1094e4eaf21cc621c5 drm/vc4: kms: Take old state core clock rate into account
cd756642e80881f9be7ac90aa1c8ea5428e2c9a9 drm/vc4: hvs: Fix frame count register readout
3df9f9b48e49a3fba2a05ff74131c8ad2f1a7aa6 drm/mediatek: Fix mtk_cec_mask()
fda24779c3f92ce051f4839bec74e37b7b16065b drm/vc4: hvs: Reset muxes at probe time
241e746ee9aebfd3446849045716e4c8be90ef87 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f3b254367357991757a4d36c2120348e367722a drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ea8f5c3b1c9f804ab7f8a53206e395f705558d5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8c3c8226bf050c615b9c513abc0aaa232d70fb5d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b716affb4426f76a032eb2cafe740533c3905038 mptcp: optimize release_cb for the common case
3154e7cb35b4bd2ec4745ce8a49a5a94ab449989 mptcp: reset the packet scheduler on incoming MP_PRIO
a4589285f772b97e3a7ce4336bd00d3634b76bd4 mptcp: reset the packet scheduler on PRIO change
93bfeff5b4da84c6f94a73c15158e1c860be7316 nl80211: show SSID for P2P_GO interfaces
185f55534d56f92887963e166477134a83a03d2f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9d091187844de5c884939bfae7421813941f6de1 drm: mali-dp: potential dereference of null pointer
b02d4c26a3e3dad13cf3383e875ea328e70e30e3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4e54700532f55e168217d89d695657fc5a943c0e scftorture: Fix distribution of short handler delays
3dc96c312bc8c0d4563084316eb9b1f34e2c5913 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
86d56a1d6f3a67dcbfa3b2285c75a4909dfc9393 ixp4xx_eth: fix error check return value of platform_get_irq()
4a68938f43b7c2663e4c90bb9bbe29ac8b9a42a0 NFC: NULL out the dev->rfkill to prevent UAF
230dc222ca03bea5ac9ff473cacda0de6e228e4a efi: Allow to enable EFI runtime services by default on RT
6c7bf4fa368c86423df63cdb8b6560fddfbfe8b4 efi: Add missing prototype for efi_capsule_setup_info
d2bfc4208689eef8303e7d165d34dd90d2538e51 device property: Allow error pointer to be passed to fwnode APIs
56eb730d16b65fd42ea86f18b1ea7d252448eb73 target: remove an incorrect unmap zeroes data deduction
8721210d68114c284086b1cf55a183681ca6314b drbd: fix duplicate array initializer
3921dbde32f25eb99efe9461f2f304cc22c82015 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
45a39c9dc0fd4bf91511a7f8d2d3be4e05b64a79 drm/bridge: anx7625: Use uint8 for lane-swing arrays
87149cf9186201a63f0e0b93d9fa93d480bcb771 mtd: rawnand: denali: Use managed device resources
25f6acf18dcad2d62d28a47e26358b24e069afff HID: hid-led: fix maximum brightness for Dream Cheeky
5291451851feeb66fd4bf0826710f482f3b1ab38 HID: elan: Fix potential double free in elan_input_configured
364e36d1f4b0d85821a81b110c496372ac3cc113 drm/bridge: Fix error handling in analogix_dp_probe
7da64c7c82c9b29b628a62c88a8c2fb06990563d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
8c804532536eda48e73f5a6102ce3cb307bd55e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b3c6013e1f166e79f96e6149401ca6bead3e195e signal: Deliver SIGTRAP on perf event asynchronously if blocked
3f4d9d73de4e0555f0709aab2fa18c1c720a1a31 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62074cdb9865c6271a1fe9d9c56f4a8521eebf07 sched/psi: report zeroes for CPU full at the system level
feff1b08e199ebc80b4ec0cfb6e98e6f5b13f0c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
23fdcf7d43050375fb533d461040a7ecb4e11bbb cpufreq: Fix possible race in cpufreq online error path
7b407c4f81a64df9eaa8a4acbffb9b4361a0d591 printk: use atomic updates for klogd work
34369ee8cec6fde98cac47e5d42426069fb89b67 printk: add missing memory barrier to wake_up_klogd()
b2805b1bdd2ba7a5e003cd4c70c82699a284a487 printk: wake waiters for safe and NMI contexts
eda518db7db16c360bc84379d90675650daa3048 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4a28936c8717b87323330eb7c804b2b10b6a864a media: i2c: max9286: Use "maxim,gpio-poc" property
579c77595dbbdfe4f2edf335899f86ac51eca4e9 media: i2c: max9286: fix kernel oops when removing module
30f2e94a8f70b76e13bb12baed03658897eeb4fc media: hantro: Empty encoder capture buffers by default
6521011b8d0535c3b9b36e3f763d166e5f0d12c6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1f2e28857be1e5c7db39bbc221332215fc5467e3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78662c08919a2ff456e26d7fae378d3a35b6dc82 mtdblock: warn if opened on NAND
02b99460104acded8b6e8ff1320a7847bf190407 inotify: show inotify mask flags in proc fdinfo
ec2a851cbad76fa71f9b5183af1a9f10c0ce24b1 fsnotify: fix wrong lockdep annotations
ad3cd6870a8d82615c0a4fa557cc4010b60a5355 spi: rockchip: Stop spi slave dma receiver when cs inactive
a199fb682970850c7f9def4095085349165bac3a spi: rockchip: Preset cs-high and clk polarity in setup progress
c6f84efb9f62160a86a41bdb6d77743bedbd2ac0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
eb8c381f00622b47799ae9d56c4e2b1c66146b94 of: overlay: do not break notify on NOTIFY_{OK|STOP}
810c1d2ce19d068d4449c6ff1a1f5c9c1f2402a0 selftests/damon: add damon to selftests root Makefile
c0ab974d50b8c2496208a542b2c35f5ec56bd452 drm/msm: properly add and remove internal bridges
9e301f22c872c50a904f3254b8328ef9b365f131 drm/msm/dpu: adjust display_v_end for eDP and DP
e64695110b6fe98c7d1904580bc5885c224c76e4 scsi: iscsi: Fix harmless double shift bug
8c25f89e29adbb29a4d98707df49d3fcbd9a8df9 scsi: ufs: qcom: Fix ufs_qcom_resume()
dc682f50d2e40762b28279003490ddfcfc640cbe scsi: ufs: core: Exclude UECxx from SFR dump list
1df8f8901babcc8c8eea2c067179e455b5c828fd drm/v3d: Fix null pointer dereference of pointer perfmon
6aa3c4ae643f5659e24eb614ce89f97e972e8110 selftests/resctrl: Fix null pointer dereference on open failed
fc06d3111d3680cdab8ab3e5123f8fd0b66db445 libbpf: Fix logic for finding matching program for CO-RE relocation
ca3f0824f28f7d85e99f71a973c02b7672d54d44 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
74a0b6c010da2fdfe610ad0fdf355914beaf3870 x86/pm: Fix false positive kmemleak report in msr_build_context()
069af5e27c1b0f7677ef76d8d3102e503ca4f80b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
daa5166450b447415aeeaac0199e445bae7bd0f2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
81ea24d5b8c54fb9425cf2ac41af383c7bf135c8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd1b0ee60b7342c9b1639d22bd34b3ac3025fd72 ASoC: rk3328: fix disabling mclk on pclk probe failure
35f006f0384d7cba229b716d1d4dc620b2bcf228 perf tools: Add missing headers needed by util/data.h
97ac682b6f7d36be5d934f86c9911066540a68f1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e8a669085aef958b27ad0b7ec04dd76cfe1302ed drm/msm/dp: stop event kernel thread when DP unbind
189bd3401dfae5273ea8edb03ca317852eee6349 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
dc3113c75dcf2b0a739af16b467a60afa90bc769 drm/msm/dp: reset DP controller before transmit phy test pattern
3770b8cee429563d10e8d6737b76c9d489dd5454 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
753187dabf99b44e82ba1125d01dc66216b091bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
6369dda4a2209142ab819f01d3d2076d81e3ebdd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b424610dad5cc0c58c9f54e0d7f662742866fd9e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60ecb859ae9bb6a6134c71d8867e9f3e5395f85b drm/msm: add missing include to msm_drv.c
81f45d677c83b3fba3e4207683f1b0feacb6e1e6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
56cc614cc77de376d2b24f8b38640dbc71af6a25 kunit: fix debugfs code to use enum kunit_status, not bool
769c53bb6116d0eaec0f1fe4ec4b27a74465cad1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f81276d71033dc7985daa53b6b88a74bc13301e2 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
fe4104304b140539018225640be2d300fa6acc39 perf tools: Use Python devtools for version autodetection rather than runtime
74f1add54273f72c4f069795c7481e026b07ad1a virtio_blk: fix the discard_granularity and discard_alignment queue limits
de7630390a889e64fbe13659b4b23b55ee3477e8 nl80211: don't hold RTNL in color change request
8e9fccee26d2a5cb9baad50b18549038db4b209b x86: Fix return value of __setup handlers
21bf905cde2a18ad9ad063958ec9adffe3bafe78 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a3312235483bbbb76d708195f77f5fe60b03712 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1332d4e1f3458ca1b4550ab4a5e5e4dc188a02e3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
01675233da7637869e086b4e0716393dfc34e93c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
65d403a1dffff7baa1f908e75a377ff6f3b4f342 arm64: fix types in copy_highpage()
38faf4be7cc6744fc2ff32ac381cc98f44bf0aec regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a7ca30c3a8b2e8bda65f2b922d382ac056be8aa4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f681f4ab45821cd5ac1963f4d642cfe67bb1318 drm/msm/dsi: fix address for second DSI PHY on SDM660
92384b55c82bfe8bc23aca37b9d8855a3e4692dd drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19964dfb39bda4d7716a71009488f0668ecbcf52 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47e393061049aff6818d1b9fdca7351411a23fc2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f30239aca2e657cae3bd4a4ddd4b7e4684a6b1a3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f467bef59923fd788bbdea4a36d39f50c185d835 media: uvcvideo: Fix missing check to determine if element is found in list
4261a2e8b45de5d9a486f7402174c1816f884c11 arm64: stackleak: fix current_top_of_stack()
3bfb520710dfd7902885655a03faa9140f65fcf2 iomap: iomap_write_failed fix
33dda87d04598ac5d9a849218a373443f7d3de66 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9565fd5bff3db93170f91f02f62446a24f0dfa13 selftests/bpf: Prevent skeleton generation race
ccd69c13225e92b615663e48702d4e6d9fc4e279 Revert "cpufreq: Fix possible race in cpufreq online error path"
debf40e6cbc177a8a26264c6ae3919db120193be regulator: qcom_smd: Fix up PM8950 regulator configuration
994eb459c71fef43d735ec08aafb2d04037aad57 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3d75e58eca6b9fd9da31cff93e81249216efd837 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7c9cf8ddfbe168613dffc3ebe5d0bd44fc992d15 ath11k: Don't check arvif->is_started before sending management frames
6e35be670b8c539242cf867de8f0dc80b8b02b46 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
39b85b3957177b7fdf29d6401925dfeff9b9d7e3 HID: amd_sfh: Modify the bus name
60fcc6b8222edfe6e8930b32f5cadc223ba601be HID: amd_sfh: Modify the hid name
4bfbbfdb3d761323127a67d7d765abe2f77d7b21 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8205a0114db10ec41bd2b748cdd7528632082eca ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4e2a1bcc51bdebed48176f6e88c150f175983f9c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
671be14fc31374b1a10a3abd93db6a8480838fc9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2d5cf681318d76995e15829f17cdb07b39a6e234 PM: EM: Decrement policy counter
3cace34c9e6a50b2182aa41e63fc5c319f69d373 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
70130bde3457d28c02c76b6cacc5d40a72dd6e17 ASoC: samsung: Fix refcount leak in aries_audio_probe
b2d6fed213953ab69e600418b172d9d8c4c2c6ba block: Fix the bio.bi_opf comment
75d3004da0fa166742a9bf84d9ad03b891d2b5be kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1e67fe6e2bb6deeef309775ea74d0af6c65ee1d1 scripts/faddr2line: Fix overlapping text section failures
cd0820b85d470778bf22a5bc14431585d57e119c media: aspeed: Fix an error handling path in aspeed_video_probe()
047409efc1a5df5c9ade852d4738ef7c13090c74 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
83ebfe4f04e11841bbd78c07c297c9011fa9af42 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b645549fd794e62d3998281e80180dc36735e29b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
289cef1f05977d4f495aab981946ac00af92a63c mt76: fix antenna config missing in 6G cap
09693f5b636fb3f6dd56fd943226fc1bbc600b51 mt76: mt7921: fix kernel crash at mt7921_pci_remove
dceccca0864e8fcbb1363dd00a4768423fcc5b41 mt76: do not attempt to reorder received 802.3 packets without agg session
ef7f9f894cfd0b2e471206409a529af4a26ddd55 mt76: fix tx status related use-after-free race on station removal
c743342a85c1209e0b7a3685f4088049ff692c15 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
057552414cec3589afdc7b7925df15e0e6b0534c media: st-delta: Fix PM disable depth imbalance in delta_probe
ac2a4f09515971996253100c07f1f30743eaa937 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ee288c4714b31c364e2dfa18ad7d6e331d81dc4a media: i2c: rdacm2x: properly set subdev entity function
464f07ba8c8efacde8ed568bd9aef0b3778a5eaa media: exynos4-is: Change clk_disable to clk_disable_unprepare
f99a8b1ec0eddc2931aeaa4f490277a15b39f511 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
032b0375005b5a3430f4c4938f214d5a33069aa1 media: vsp1: Fix offset calculation for plane cropping
1645bdaf038ff7356a5b90d5a52e11948e51f635 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fc69cce5a135457e82c912608753ebf8e8062c2f media: hantro: HEVC: Fix tile info buffer value computation
537f619dea4e3fa8ed1f8f938abffe3615794bcc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6baa8c047e4fe37a4d744bf578a81f58dfb6eaea Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e534e5cf50f04099e5810bc1d26968603fc69baf Bluetooth: use hdev lock for accept_list and reject_list in conn req
13572a64cb8c79f4ecc45922b17110598468dd46 Bluetooth: protect le accept and resolv lists with hdev->lock
02ba31e09a26e8cd4582ac8e6163d80284997727 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8993d539f2477ac027bbb94e2efd35e62c21efb0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8f6bac978640c1bf65a6462fcaf4e1e462676b17 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4761259e6b0edb3620578e3915a124c58d6af401 io_uring: cache poll/double-poll state with a request flag
ddb263337cec2f0e21416e5a6c6386c019a6ab32 io_uring: fix assuming triggered poll waitqueue is the single poll
f38550288be61cfecd33a78ebb7cd6474b82e057 io_uring: only wake when the correct events are set
709fca905e6e23d338eb52d03ff3f98bacc28339 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
db84ff411094b11cd22c401e2c75c864c76200e6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
861c5a7a66c138cc03cadde91fe16e84c49beeaf irqchip/gic-v3: Fix priority mask handling
328130cc3e24adb9cef3f921bbd9989081b2310c nvme: set dma alignment to dword
c3ee1e3958b372bbc4b46f8bc448fb8993669084 m68k: math-emu: Fix dependencies of math emulation support
62bdcbd560dac411a4162acbab1bd4f509f40842 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6d18d1199483be7b29e634e4395fc20f522193e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d748ff8fbb3a5296bddd586445dc692b079cbe3d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7620cde05dc564422346b05ff931019242b781e3 kselftest/arm64: bti: force static linking
58b9f086eff559c00ecd0c3a07d10385f1e54ac4 media: ov7670: remove ov7670_power_off from ov7670_remove
b7532a828cb27d6464d8b77ff6bd5844290a736d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
934df14f6f0150a5133814826b7ba542451ffdf7 media: rkvdec: h264: Fix dpb_valid implementation
a5d7879d92f6468fb806034bca6033cd4eea348c media: rkvdec: h264: Fix bit depth wrap in pps packet
299a002161c7bfb72e99ba45e5b660aecc344ea0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
4d53a625f29074e7b8236c2c0e0922edb7608df9 erofs: fix buffer copy overflow of ztailpacking feature
8dda9aa79a932149588cf3d4d9c9e72f8f9578c0 net/mlx5e: Correct the calculation of max channels for rep
4423ea972d4c610476b26cc6a421f2afdb8264bf ext4: reject the 'commit' option on ext2 filesystems
65ddbc0d26824e2a5d6154d01d8cf39344900213 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d544880482a5558ec06393b1b3d5dc9275b7a32b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e0856134b615b5d7de65f604602087111e28c14c x86/sev: Annotate stack change in the #VC handler
b288ec4439c1dad304c1862bf6b0be78d9b1b2b2 drm/msm: don't free the IRQ if it was not requested
02ef47c92954b4caef6b26297981cef6f9f2d8bd selftests/bpf: Add missed ima_setup.sh in Makefile
97dd217191cd2f1c58446ca320f6ce6fc241bfe9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ec4797fa0831e44913a2aed60fbcb8e9f69fa718 drm/i915: Fix CFI violation with show_dynamic_id()
49d4800be7a545b9a2acf25ede4f77e006bf64fa thermal/drivers/bcm2711: Don't clamp temperature at zero
ee9b6b02e8c140323ed46d6602d805ea735c7719 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3802171f0b5b8b831f4ade5c827547cb323a5bb2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0ec10303c10833c1bcba7a1bde2f297e494d5464 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9196001d0bc91021ab20a40932378228ead388d3 bfq: Relax waker detection for shared queues
bfcdd224e4222a0aa8726125a5a366ac23559fc4 bfq: Allow current waker to defend against a tentative one
dc82289791c26bfde8a89bbee6999f97b5def034 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1ee23e6d23a0efa078ed136b596c349cc7db434a PM: domains: Fix initialization of genpd's next_wakeup
e888cda659fed616c647dab660f84813f9bbd638 net: macb: Fix PTP one step sync support
72e5385451fd823fd46c34c3d7ea701088a2026b scsi: hisi_sas: Fix rescan after deleting a disk
d39473e21f6439e48629c338363cde0340b32de6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1b66a533c47d29b38af8e05fbb53b609a5ba3a4e bonding: fix missed rcu protection
5348e2eea76f749eb8b15cb6f288fdef2f5a4d79 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b929c6eb6d7f208bcbdff0e358028285498169ff perf parse-events: Support different format of the topdown event name
e2b97c258e1cf33b0bd9418e7708e73b233d3f95 net: stmmac: fix out-of-bounds access in a selftest
abceb949930f8a456ea9a878eb386c2224d91f42 amt: fix gateway mode stuck
19bb2d57eac86a368839a92117d8a10ab7183623 amt: fix memory leak for advertisement message
13c7265b6548d334c5478e8d2a877477e2e6e7a1 hv_netvsc: Fix potential dereference of NULL pointer
9444c59499e624687eebc0c368c955d48e0a001b hwmon: (pmbus) Check PEC support before reading other registers
30f0c3be083c584ad5143113d16ceaa58966cf44 rxrpc: Fix locking issue
369de57492c4f1a42563c5a3bd365822ca3bfc79 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a1c22c604ca6579429af4a42f52946302956b980 rxrpc: Don't try to resend the request if we're receiving the reply
28a51f6fbf0d31afbdc98214a2c721cbb61bc2f4 rxrpc: Fix overlapping ACK accounting
94e2fd61233e7db666ff73fe4411d736724d40a4 rxrpc: Don't let ack.previousPacket regress
e5215feec4fca5b92dcd0fce63619ef309bff464 rxrpc: Fix decision on when to generate an IDLE ACK
e3e608a6873cccab382fd2a4782b19bdd3086c86 hinic: Avoid some over memory allocation
7d63f7d4c285c07d204a4fbb9b5bc8269d43b327 net: dsa: restrict SMSC_LAN9303_I2C kconfig
ee8286739126e6b0f783e4493736b47fdae46595 net/smc: postpone sk_refcnt increment in connect()
5c66fb080b266b4ca8a0b5272bbcbfec7a86b969 net/smc: fix listen processing for SMC-Rv2
204dfb6305a5c31196a46e39269476af88cb1882 dma-direct: don't over-decrypt memory
995c917d6818b39308ac6baf3f6573cb0486a238 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
ee23bb0e4315476413e4e1ed9c486d6f9472294d Bluetooth: hci_conn: Fix hci_connect_le_sync
8e8998f4849369032fe3e3c8c0dba407c1862979 Revert "net/smc: fix listen processing for SMC-Rv2"
59bc83a4a079be5e7eb20e2558048639702a3b8f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1dfbf6238f1b8fa5582db9702b07315b8d2c4034 arm64: dts: mt8192: Fix nor_flash status disable typo
38ba7751b38e70b84287fbceb9919079201cc8ce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f7c473efffd44f3322266a4b87de0be063496892 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b047764ab458f716d99e0c21e8505c1d43673523 ARM: dts: BCM5301X: Update pin controller node name
37f884ce50c2f3217fa1667271a4f2c0939f88dd ARM: dts: suniv: F1C100: fix watchdog compatible
723759ea1200d773ccab75352368fc591cffe90e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ae0e4110bdf4f1777397805f75b950e0e594e50 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43bfdaeb2831f60f303bfa9521342ad0e25c8dda PCI: cadence: Fix find_first_zero_bit() limit
efc31be7e9ca9095a8a40fd0d986de8c0d603760 PCI: rockchip: Fix find_first_zero_bit() limit
4cef4237d6c37257cb6ddc397723e9c0dded0efe PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7c85e29fce090566e08d1bc03fff14d0be140d36 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14e59538768e8c6ede32e2c875bdafeb90aefb28 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b546f668d048bbb8e95b2b1163f0205cb25c49f1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6f94c46fe1dcb59b723995606372c51462e08f19 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b67e7c61c1525e4eb4995dea5003ca06fd8f466a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9c8e0f1d9b099ada6594e34d538e3cbe242393e3 crypto: qat - set CIPHER capability for DH895XCC
c33ad705dfaec9a0e6f16d3ec23fc31566afbf76 crypto: qat - set COMPRESSION capability for DH895XCC
67b29f9ea52eec756f81bf47dc7fe34e696ed5c1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
eeef6925799e96f8ea4af7fa3cc99fab4228c178 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5278ad676fcccefa623677eeb1e400fa12f12036 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8159b48c8b83e59b77b59cd30adc661225ce4698 can: xilinx_can: mark bit timing constants as const
78c82a2eab3432cac32842ff3062a2b03fea19ce ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f7eb5e2c52480dfa876329ed292ff857e290a081 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
2a19f2db0824b8ec5cf206b018bf7f74a397ae89 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ab839342f84625ec2a37395dfc7b8c60bc1e2156 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7e6003ef15a7593e9ebf663755c64c51beaf29c5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5e421fbf5e32c13a2130e1780ff7d523cd3f5139 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
44fe52a307902981a4a70cd86e94c802e541c401 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
252768d32e92c1214aeebb5fec0844ca479bcf5c misc: ocxl: fix possible double free in ocxl_file_register_afu
cbf08dd84a719d9eab332ad675edc8ba426399f6 hwrng: cn10k - Optimize cn10k_rng_read()
35d1f0e5d37c43dff6f383b184fff059947981eb hwrng: cn10k - Make check_rng_health() return an error code
e27315001349c62f86da4637aa3c4873914becfd crypto: marvell/cesa - ECB does not IV
712423e174bc5c06d5611b493fa44d56562d76cb gpiolib: of: Introduce hook for missing gpio-ranges
28b2b2cd282ea31b8227050b93779f0fbfe2be37 pinctrl: bcm2835: implement hook for missing gpio-ranges
aead888b66f635cf0331fd4db5b89c62d1736417 drm/msm: simplify gpu_busy callback
ddbe38faa2e15dd658641561e2e588d97c6e25e1 drm/msm: return the average load over the polling period
6a16e03c1999b900473e7a94149a5ecb191b8ece arm: mediatek: select arch timer for mt7629
e8c195e05c9eb3be9166fb5061b599f76736a2e8 pinctrl/rockchip: support deferring other gpio params
5cd7b98cdb80f8bd68c613e8b48c4182a022868d pinctrl: mediatek: mt8195: enable driver on mtk platforms
fcd5be81397e64cf93b31445e30b4a9aa639a229 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c9947957ccf690b2f2355878aba042fabf2a6eb6 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
12d6799ef5f330c27cfd1ff8f9ad063daebce9d9 powerpc/fadump: fix PT_LOAD segment for boot memory area
4cf806d676cd411059d31ef9395b5ec1d6d5a947 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fb4b1b33f1751e199a9ab82867fe7b46f54521b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36339ea7bae4943be01c8e9545e46e334591fecd soc: bcm: Check for NULL return of devm_kzalloc()
7c9d2c5c50a7d19bc9ff0d479327a327a3fefb6f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
13142b1726527ace01f7e88dc1aa5423203d0291 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8a91e32cbb9fb8c34e518a6e5875c5ca344c6e66 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6e7978695f4a6cbd83616b5a702b77fa2087b247 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ceb924ee16b2c8e48dcac3d9ad6be01c40b5a228 nvdimm: Fix firmware activation deadlock scenarios
8360885c934998d047131ab2720684d364c7d0e1 nvdimm: Allow overwrite in the presence of disabled dimms
f18bb0f110a565fd9817774ebc85f7748baeab22 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
229f6817f7c301ce28c401a937c57a251ce7b37b crypto: ccp - Fix the INIT_EX data file open failure
466134df7561aeb801baddf6666b512e0e1a1707 drivers/base/node.c: fix compaction sysfs file leak
6de900e3a25e68b80b6ba17acc5b91acb274ca22 dax: fix cache flush on PMD-mapped pages
51349e7a49da9d78bbc2397c1b2cf650bb15b962 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5d2387e8ba0cd528b7fc4cac186c8fdf7f26148c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
564580d3c11912af353bd2d5ed7ea0768a46d0a4 firmware: arm_ffa: Remove incorrect assignment of driver_data
0800c4c7e236531027d2dc01482312340a0fd05c ocfs2: fix mounting crash if journal is not alloced
cb3e48f7a35033deb9455abe3932e63cb500b9eb list: fix a data-race around ep->rdllist
923fe6f18990909ddc2e7e784eb4a8e9c8f45919 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4e39cf86cd6990d8a2320a67cda3975ac2223749 powerpc/8xx: export 'cpm_setbrg' for modules
02a023bf89fc775d21d792d4f64f74db723fd2c9 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e3a1ad8fd0ac11f4fa1260c23b5db71a25473254 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a57cc521458049cdc5c8497db318fa066ead1b1d powerpc/idle: Fix return value of __setup() handler
a9acd736c33a0f215957bf1496819f7552b5ed45 powerpc/4xx/cpm: Fix return value of __setup() handler
c9eff9a7220913778523dc75b878645d60765eb1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
43b7982da2511ad146aa3d0f7a2c5a8e4b32fc94 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ece9e6250bd0bf727befe700b7a0f529100ecb4e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cc20debcf5c0e10bb756a86f52fd011f65ef341b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ecb20d6079444952f5773253f22b1e3eb9a06843 ASoC: atmel-classd: Remove endianness flag on class d component
4cc18f61da71f84614cbc242dbb22002179b9210 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1b5939fc999f2acb902996b09d641e580775fa7e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cae93569bf6554d7666c4664d57397cd0d24c056 PCI: imx6: Fix PERST# start-up sequence
8c90701b94c4a76a1fff6f29c9aa572f44e92a3a PCI: mediatek-gen3: Assert resets to ensure expected init state
0ceed68cb23ea7c17cffefde1b9ffc4153acd9f4 module.h: simplify MODULE_IMPORT_NS
921630e2e5124a04158129a8f22f4b425e61a858 module: fix [e_shstrndx].sh_size=0 OOB access
b3c974501d0c32258ae0e04e5cc3fb92383b40f6 tty: fix deadlock caused by calling printk() under tty_port->lock
6085ee3cac509c5ced7d28af81bfecb2a6ce9469 crypto: sun8i-ss - rework handling of IV
5c7ea7e944f2fa5a0619b9847726febff1b691a1 crypto: sun8i-ss - handle zero sized sg
882fd789b8ea190513be136960b5de49e88c789d crypto: cryptd - Protect per-CPU resource by disabling BH.
2cf62bf9cb3d7f22f0318bf2142f60c9429cd1f4 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f50d99c5396fa376972227c75737f29cd8a84c04 hugetlbfs: fix hugetlbfs_statfs() locking
4cc01f4d3ac17cbba3d76bba343407d18f0c42e5 x86/mce: relocate set{clear}_mce_nospec() functions
ab081a142fa52a2156741a9023beb7077255c300 mce: fix set_mce_nospec to always unmap the whole page
73d6f42d8d86648bec2e73d34fe1648cb6d23e08 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e5b94d067f0a9eeda2757a0bc102bf4366c9d803 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
75b73d12ae034339d007013b6ca154df457c5bde KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7b06850ddd53f2fc2723e266ac6e1262b872a926 PCI: microchip: Fix potential race in interrupt handling
b77760f6ef0eeabb0f450e288649cf171ea773d8 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
99066ee12f8f0d67d3997e4f5e5b97a64a11f859 perf evlist: Keep topdown counters in weak group
9e4b0c5b79af3b4e4bd371f37914627fdf5f304b perf stat: Always keep perf metrics topdown events in a group
30eca958533f3dd0b124fc1a1ae926e3bd0c0a3a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
1de0c5294132baa3f2b2f85c7b1f46738f999327 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0ae43988bc7c995d2ad12109ed706c8852be238c powerpc/powernv: Get L1D flush requirements from device-tree
c3d16fd84b059bfebac363c4448e11789a05c88a powerpc/powernv: Get STF barrier requirements from device-tree
16786fc46ecc52b658bccd4aea002c83d61544ba powerpc/perf: Fix the threshold compare group constraint for power10
9ff9e7ee5f0aefe1285797e1f4f4d995f8cb2af5 powerpc/perf: Fix the threshold compare group constraint for power9
18790388171fbcafaee1cb553f23c2da33cb9e5d macintosh: via-pmu and via-cuda need RTC_LIB
c5dc3ab2a24e5b62d68a108054ced962c39faae5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
6e806485d851986a2445267608f27cb4ba2ed774 powerpc/xive: Fix refcount leak in xive_spapr_init
c70dd353d37158e06bf8d450d4b31a7091609924 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
806e8f63140101cf22b21b1c6eb2f9f7d3671a10 powerpc/fsl_book3e: Don't set rodata RO too early
8bf1185d75c8b6c3fd7b2b63d18d9dd096235cb5 gpio: sim: Use correct order for the parameters of devm_kcalloc()
2d00158a06efe6bbcd020108634ea0f2ed8b32f7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d1c8dcdb684db0f596ad6daa4769ae6654929a9b nfsd: destroy percpu stats counters after reply cache shutdown
dca4ce2dff6a26e1192366e32c5c66ea42e8460a mailbox: forward the hrtimer if not queued and under a lock
30eb275e7ed588270ae159cc590a96658e0cfd8f RDMA/hfi1: Prevent use of lock before it is initialized
0505be103a504f20f9eea3159d798bd1fd15e98d pinctrl: apple: Use a raw spinlock for the regmap
92d12517804966b15ff8577767667b156d5b6d5a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
258222321f49329f9e3f223d8cf67be9110ec96e Input: stmfts - do not leave device disabled in stmfts_input_open
d5454c327c2cc3bb7e075056d4d7f3539e4e6ee5 OPP: call of_node_put() on error path in _bandwidth_supported()
34f48ce5d5936eea33e3b6415403e57eb84aff97 f2fs: fix to do sanity check on inline_dots inode
b26e1c777890e4b938136deb8ec07a29f33862e4 f2fs: fix dereference of stale list iterator after loop body
67ae371163c08a34a339694d4e2a3f7cb71da5ac riscv: Fixup difference with defconfig
9863c760f3b13b63817daa27647bcca2ae131aa9 iommu/amd: Enable swiotlb in all cases
fe6cce4fc2fdd087340adebc00cfedbdea8bbf46 iommu/mediatek: Fix 2 HW sharing pgtable issue
a4afbad5499ae124b7d0b640396ed24935676e67 iommu/mediatek: Add list_del in mtk_iommu_remove
9b3bd97acb4f8954b8a43a5d63ed9050d463b4e1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c7dfc569c8cadf78fd964c8e5de955bf0c7c8acd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a832593ca42fdf97ed3f512242ee43d392e4b473 i2c: at91: use dma safe buffers
930df2ea220596bc57585cddc43893b0f386365c cpufreq: mediatek: Use module_init and add module_exit
e2722f60c57213bdeddd929dc33a95e9a12d9a23 cpufreq: mediatek: Unregister platform device on exit
e3cbbdbff8a4db5d053c53fd71be62ccccdb52b0 iommu/arm-smmu-v3-sva: Fix mm use-after-free
affa0002e1cea342c8aa79eff7707ec181a2f123 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e9c63c0f73a1bbfd02624f5eae7e881df8b6830f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e8e3a22a1b721acae91c679368fbf194aa1745ee i2c: at91: Initialize dma_buf in at91_twi_xfer()
5e88561eceb34ae3f88451c2b8e30fe403484189 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6264e818b563d4d89b0b4f6487a3ef37524133d5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8909babcda7149436ddac19aa04211cd5cebad2b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
719774d9c81dabeba1ae1302ba146f4556af1c20 NFS: Don't report ENOSPC write errors twice
82e42d81c3aff77b60a97074b7d39b4a75b290a6 NFS: Do not report flush errors in nfs_write_end()
a73a82b41a7e23a67bf30401d9c94a61b7edcb19 NFS: Don't report errors from nfs_pageio_complete() more than once
c5f399be685026f6a72e3275d41a6614fbc39d44 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3a205d58781b6a463e12a75bc1743b8f1b7455e2 NFS: Further fixes to the writeback error handling
bbb2a24e863b6a10129546a0a4ceea2f07deec39 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
487d135e0938dd4ac09fb87a71fbbd3a6ef920a6 dmaengine: stm32-mdma: remove GISR1 register
b1cfb6c42eb79b2602e8ea54de23bf45cdd54aa0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ff90b93639eb5468d0863af1e91e54e4db718a6b iommu/amd: Increase timeout waiting for GA log enablement
3371b37c93a47cf1c5ed3dcf1ffe3942f3f96c50 i2c: npcm: Fix timeout calculation
14a945738a9c0d5f59c96a8d90dc7ac1a8f85143 i2c: npcm: Correct register access width
045a5a1f01dee2617d68842e7038faf06db882d6 i2c: npcm: Handle spurious interrupts
64546301f331bfbe66f88d6314c00a674cdb8881 i2c: rcar: fix PM ref counts in probe error paths
2587f5de4f3cd8934627544e60280ec8e87fcbd7 tracing: Reset the function filter after completing trampoline/graph selftest
06840814ec4f251b25812355f3813edb5fccc3f9 RISC-V: Fix the XIP build
8de79bb90dff6e80660c6eae348f92dfbadb8a0c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b8ed476f07a86c7b4acf2784d087a2bbeea7ab42 perf build: Fix btf__load_from_kernel_by_id() feature check
36794f48053caecac949ce4456e23de22b120ffe perf c2c: Use stdio interface if slang is not supported
85d04b6297d99d47c174ad88dd43eca57708fccc rtla: Don't overwrite existing directory mode
03cb9699b5018ba770a1c17dc57a2fcb9751ee99 rtla: Minor grammar fix for rtla README
e9b5510fd9e2d8e0123f66e40c565c472cdf5a78 rtla: Fix __set_sched_attr error message
7437ab036333141ea31558bf66cdb17514ad8133 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9e103e07eb60fccf742cb472f22f9a15bef71f6a perf jevents: Fix event syntax error caused by ExtSel
f605f5558ecc175ec70016a3c15f007cb6386531 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c9dc93a837eadbbac01bb010ab1bedccc987a1aa NFS: Convert GFP_NOFS to GFP_KERNEL
c0e2a2bb6e5e6c5bc4050c375ecd0568a4ba2760 NFSv4.1 mark qualified async operations as MOVEABLE tasks
89d9a48d0cd30429463ea4e37ca83be6773ed5eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
470493be19a5730ed432e3ac0f29a2ee7fc6c557 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
03c9373b15fa1c245ec99b2b5e7ba209eae4ef42 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4c16b8a64a6439c905487f118fe3757136f0c3c8 f2fs: fix deadloop in foreground GC
6a63ed3a8da9d876b8a178b9fdee71fe515fb701 f2fs: don't need inode lock for system hidden quota
071b1269a3b3ad9cec16ed76a48015bfffd9aee8 f2fs: fix to do sanity check on total_data_blocks
f6497f502815159774d5be13bb3a518b7bd908e8 f2fs: don't use casefolded comparison for "." and ".."
421f5c5e42e95a95ad9f25519326991d5205785a f2fs: fix fallocate to use file_modified to update permissions consistently
11c1cd032df85df3c096a57a7f27d57819956e4a f2fs: fix to do sanity check for inline inode
557203a363f183ef705c1143724e29d0716bfd6b objtool: Fix objtool regression on x32 systems
c38255d8bf140df0772362cdc97b10634333fec6 objtool: Fix symbol creation
82c8e7bbdd06c7ed58e22450cc5b37f33a25bb2c wifi: mac80211: fix use-after-free in chanctx code
5963aa661f27085c2c0107b73a813ac41b398562 iwlwifi: fw: init SAR GEO table only if data is present
8ed62bb44e49c6623d92115ffaefd44a9c3903c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
1d5241e66f152019a8b6031cb184fb2c0b118134 iwlwifi: mei: clear the sap data header before sending
29b81de94d62b5e2704bb5106b3e701ca8d7c7a4 iwlwifi: mei: fix potential NULL-ptr deref
71f32f762d1a065ce27ec4922cb362aec122279d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b34786b25d75f9c119696e6bdf3827f54ae3601b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ef0afd7f3e65d69746035f86d37ec98fec7fabdd bfq: Avoid false marking of bic as stably merged
a16c65cca7d2c7ff965fdd3adc8df2156529caf1 bfq: Avoid merging queues with different parents
43c51b86dbe551cff5d39b88aa2f41d29479f9c4 bfq: Split shared queues on move between cgroups
d9165200c5627a2cf4408eefabdf0058bdf95e1a bfq: Update cgroup information before merging bio
fe48ab034453fbe1f8bec496b7f5c1fb5201e24b bfq: Drop pointless unlock-lock pair
7be1cbfde5badec25e4d24136fdf00d9a38c2b02 bfq: Remove pointless bfq_init_rq() calls
1fcb17c24d1cac8cb995e90e67a6432b46dbc0b5 bfq: Track whether bfq_group is still online
3439a8271bb304df2b7d8c82890767c30e264616 bfq: Get rid of __bio_blkcg() usage
97bd6c56bdcb41079e488e31df56809e3b2ce628 bfq: Make sure bfqg for which we are queueing requests is online
be28c0004747b8ec283cf43407a7ede43e21d3ac ext4: mark group as trimmed only if it was fully scanned
0ff38b99fa075ddd246487a28cb9af049f4ceef1 ext4: fix use-after-free in ext4_rename_dir_prepare
8045159cce070e3920bfea418138fc52a81d713d ext4: fix journal_ioprio mount option handling
725e00cb7039eae291890f1bb19bc867176745f6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e383c2aa5f02ab571530dc5c5696479672478c25 ext4: fix warning in ext4_handle_inode_extension
9ea3e6168948189cec31d0678d2b55b395f88491 ext4: fix memory leak in parse_apply_sb_mount_options()
1cde35417edc0370fb0179a4e38b78a15350a8d0 ext4: fix bug_on in ext4_writepages
af2f1932743fb52ebcb008ad7ac500d9df0aa796 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
59cf2fabbfe76de29d88dd7ae69858a25735b59f ext4: fix bug_on in __es_tree_search
4b1cd51256e9267140153f04f4e62148adb2908c ext4: verify dir block before splitting it
d5a16a6df2c16eaf4de04948553ef0089dee463f ext4: avoid cycles in directory h-tree
2e7cfcc11f4ef3592c10eb40217ec815a96d2d56 ACPI: property: Release subnode properties with data nodes
f50a6ca87ff341a78266f8549187b7090ffa4ff8 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4fdfb15e08598711dbf50daf56a33965232daf0e tracing: Fix potential double free in create_var_ref()
ac95bd32bcd88cfc0002c51797b70ad9fee34ab6 tracing: Fix return value of trace_pid_write()
f392cd3da2c9af45c5e05e37d0da3ca66f1971a7 tracing: Initialize integer variable to prevent garbage return value
20f2bf96132ff23ecb58368628023d4a98f7d49b drm/amdgpu: add beige goby PCI ID
681c7bde3a33ad426aea54e0db0893293af2c38e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b7922152f07184d73bd1f16242704ab8fe3dbf77 PCI: qcom: Fix runtime PM imbalance on probe errors
6870370a24be02a3d0227105b378f2f5b10ec275 PCI: qcom: Fix unbalanced PHY init on probe errors
c4bd6b72df4f01aa866ceb298466d6d07a6bd525 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
dc107c805cde709866b59867ef72b9390199205e block: Fix potential deadlock in blk_ia_range_sysfs_show()
be5f1bf3eb717e9cd6b47bbacf5d9d3a88724025 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
efef10d04bc0205cf3f695f334676bbfc778510b s390/perf: obtain sie_block from the right address
f6fa74581326bc29cc7de25b289c61d7b794444f s390/stp: clock_delta should be signed
56aa8d1fbd02357f3bf81bdfba1cde87ce8402fc dlm: fix plock invalid read
03c4a246bbc45cd5c9d19159d867cf59a42b5bbb dlm: uninitialized variable on error in dlm_listen_for_all()
86ee803ddab669ab08f4c7d0bd52f1c85cfba084 dlm: fix wake_up() calls for pending remove
da9242d3af9236b99c749405b54e595e3e6d1947 dlm: fix missing lkb refcount handling
efb54ec548829e1d3605f0434526f86e345b1b28 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
58e4cbaefe0adfbe69d2e70c37d1227e18c3e200 scsi: dc395x: Fix a missing check on list iterator
349c3e9e5d61f2614942caad7bbf04f9799336ea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ac09fcf495874e57cbb6d450bc0720cf9ba9edb1 landlock: Add clang-format exceptions
522ac03d6ee16f8cf2ed7aac5890147ac8307761 landlock: Format with clang-format
f888df7634076540d374f5dac9ddd4fd3c891565 selftests/landlock: Add clang-format exceptions
24e16f4d39d1e5dacda60526518e645028d60178 selftests/landlock: Normalize array assignment
3e77f466d50a54142f293ffb4b360b79e3d910fe selftests/landlock: Format with clang-format
0ab7716548b3507b5d9b9a029e430e8921033e97 samples/landlock: Add clang-format exceptions
403c2050c86e1e4b214c6ae912d235481f75fe6a samples/landlock: Format with clang-format
6754e694d9262982cac71b232885433e22cb459a landlock: Fix landlock_add_rule(2) documentation
3bb6611d139927ba529337c53097c453e30081c6 selftests/landlock: Make tests build with old libc
e2aeb1ebbb2eef6479a882ebc329ef0f63f609dc selftests/landlock: Extend tests for minimal valid attribute size
a8d69afe9e768b62605fa24edcee3296316b79f3 selftests/landlock: Add tests for unknown access rights
28961410dbcfdd44db93b35aa0021ff398e11a5e selftests/landlock: Extend access right tests to directories
8736f54685b4d327bc40c53281a5402b35f083ad selftests/landlock: Fully test file rename with "remove" access
4f8355cf5dc52070bf0c6de0723200e0e5849cc5 selftests/landlock: Add tests for O_PATH
d0b8bd16781ad35aec4cfbd9b19564012567a0e3 landlock: Change landlock_add_rule(2) argument check ordering
fdb4aef066ff3799583e71293f724ad9455367c8 landlock: Change landlock_restrict_self(2) check ordering
e17367395f87f03700e56c6bc7a46be48046f6dd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0485e40305080d6269404aa783996baeb2b28b5e landlock: Define access_mask_t to enforce a consistent access mask size
231108420643b8997687887ebef0a048080f556d landlock: Reduce the maximum number of layers to 16
4055085aa8b40918fa52bd5bf302f83b29514f83 landlock: Create find_rule() from unmask_layers()
cd314817e2f3892338abce4faaca44b631306330 landlock: Fix same-layer rule unions
20b947e5a3c74c5084d661c097517a554989d462 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a2d3de6df2e6507eebd3c7a6e0b8942049903c5e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
461c0fdf9434188875da9f10cfc86065866bb797 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
512027f8e2235aef2761180fd53bb413ab794f2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
41b8e2696047cd2cebbf97eafbdbde352ea47051 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6f86536e142b517d15e3b7513f620629bd3432b0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e031d608bf1f54c86f56f9463eec0a685b6c51ce drm/i915/dsi: fix VBT send packet port selection for ICL+
e99386933cbeba40ef9098eaebfd3fb27430c90e md: fix an incorrect NULL check in does_sb_need_changing
0dacd92cf904afb6464114aadf835ac59f0c7b9f md: fix an incorrect NULL check in md_reload_sb
2bed5287656b00fb31fd036a05b417e527e54e09 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
76d0571e47cacda2d571f8698a5134a71cff68d2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9ace9cc2c78dbf767fa727fabe6ca726ed14505a media: coda: Fix reported H264 profile
74ed8b712aa5bdd993b9ca9c46ffb8a09483ad5e media: coda: Add more H264 levels for CODA960
f974e3ea964f1d1555d0b32de19fabf15344a669 ima: remove the IMA_TEMPLATE Kconfig option
b616c2e28494c9766984132e73794f973b6ca1f3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a152eb42fcecfe41239c3c6695342f3a128593e7 lib/string_helpers: fix not adding strarray to device's resource list
06039d8afefdbac05bcea5f397188407eba2996d RDMA/hfi1: Fix potential integer multiplication overflow errors
b63db607c3ba8bb70d883020c6717a15fa80837b mmc: core: Allows to override the timeout value for ioctl() path
5b58a1b0c8ded27897db75acadcde0d45956bbce csky: patch_text: Fixup last cpu should be master
5e7133c2727896cd2bca9de5ebf65119aa4876cd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ba9a0dfd5efc31b5257ce45103b1f43981ef5cd6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4138a88d64f7542da3d3d5aed136ea55e3effcd1 thermal: devfreq_cooling: use local ops instead of global ops
e55bcdd0bf34a8b10d45ce80ebb3164c5292a17d mt76: fix use-after-free by removing a non-RCU wcid pointer
cf33ea3f98dc45108bfed9935b4477dcb0b8f6fe cfg80211: declare MODULE_FIRMWARE for regulatory.db
591ff9bffec99ca94c725768bfa3c7ff59655b8a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4bee45580f6ddf88ad9170b477ad3283cbbdec69 um: virtio_uml: Fix broken device handling in time-travel
47c167b15d901cbc89f1cab7e6883cfe8a2f9f3f um: Use asm-generic/dma-mapping.h
913da472a1321df5d272be0e7c1770bf0950b4d9 um: chan_user: Fix winch_tramp() return value
24ca648bf5f72ed8878cf09b5d4431935779681e um: Fix out-of-bounds read in LDT setup
396d88a4af615bc0e809c802b0f17e185abb6126 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
805e87af946d8d2954171361e64d143ff37a441b ftrace: Clean up hash direct_functions on register failures
61e46a053c631fe3d3d960bc2468f05dc3949568 ksmbd: fix outstanding credits related bugs
b661932b7af6b04d21cc085c151a288278bf6ce0 iommu/msm: Fix an incorrect NULL check on list iterator
25c6a2da972347195fe9d756200cb34e8d9da9fd iommu/dma: Fix iova map result check bug
a1cd3c96c2bc91b4bcf907fe2e8a3740ccc355b6 Revert "mm/cma.c: remove redundant cma_mutex lock"
a9a580e91c093074e0962b1916aa963f5cb7c809 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5cdb5c799acf83ccc4141f94266131031d0d5e98 nodemask.h: fix compilation error with GCC12
68ce3f405e7d84918ac79655c0816e72c73a0892 hugetlb: fix huge_pmd_unshare address update
64f58fbbe59c52042e1fcdc92223be719b6d583e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
3d50d11c521fef5aa9faec792f1bbc5c005d336b xtensa/simdisk: fix proc_read_simdisk()
9ad1981fc4de3afb7db3e8eb5a6a52d4c7d0d577 rtl818x: Prevent using not initialized queues
5463ba623dd95d7a4cfd84aa931ec2e0fccef60b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
878f9c7a77876560db25d238168976baf0321fa6 carl9170: tx: fix an incorrect use of list iterator
8d37abe2c0218536af6867ce8f361f7958fa41c2 stm: ltdc: fix two incorrect NULL checks on list iterator
b82459ea86dc9d71e9fdf169e9491c22980a3d85 bcache: improve multithreaded bch_btree_check()
3bd8927cbff2b833b25c3799d3aafdabe00420ac bcache: improve multithreaded bch_sectors_dirty_init()
d0a1d66fbece8a61044578da7278c8155f28c787 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6332ea3e35efa12dc08f0cbf5faea5e6e8eb0497 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dd1f20f50dc3fcdd5225dc2c814fa1c8129c8fc8 serial: pch: don't overwrite xmit->buf[0] by x_char
8420201df35a4dfa31503d7a6dc41c146ecbf14f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
380e0d2bf56fa775d7364623569f2e1006489d91 gma500: fix an incorrect NULL check on list iterator
6511bcd0f9fd1bd21b61194ee1785b353ae27361 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
38560e0e7b26d3cedca4db389b5236a99198ce54 arm64: tegra: Add missing DFLL reset on Tegra210
fd412309671a4b397260c8507dec65e404101a03 clk: tegra: Add missing reset deassertion
f8d23895a41243c6a8dbf392e531fff9497bb023 phy: qcom-qmp: fix struct clk leak on probe errors
3f280451ce1da251de07e917a2605e404138226b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f81b31d81f9dcf60ebb9f2d9140609427e509516 ARM: pxa: maybe fix gpio lookup tables
7df498a9b70ee4fc04a93e0fe04482903d446c3d ceph: fix decoding of client session messages flags
f4076b9b8ef84f585be517aa0b53b8a3b19878ab SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7c38169433971b6b8af1df4366baca4b05c553a3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2f18c239594df29b8423230f40d71417cbbdf27a dt-bindings: gpio: altera: correct interrupt-cells
6b37451f8ba1bd03065a2fe246bc87bb1b1e9d90 vdpasim: allow to enable a vq repeatedly
968f7a239c590454ffba79c126fbe0e963a0ba78 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
824e7b26ff0d52fd1997c56cc3c08423ad147b09 coresight: core: Fix coresight device probe failure issue
feb05b10b3ed3ae21b851520a0d0b71685439517 phy: qcom-qmp: fix reset-controller leak on probe errors
d6f0b1a63a618c257433000ba1c082aa596f6160 net: ipa: fix page free in ipa_endpoint_trans_release()
ded0c191b71ecab6109358aafc98114127074f29 net: ipa: fix page free in ipa_endpoint_replenish_one()
7133fdf1b20b50ecf68fad2df73076721696d3f4 kseltest/cgroup: Make test_stress.sh work if run interactively
4a6022c13318638f72850f1aaceb3badd1133622 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e58166576d3f22640c3ee1f1e624b9a0739223fd list: test: Add a test for list_is_head()
843f6345473942e5c40c00ebd6a3b812bc44f3eb Revert "random: use static branch for crng_ready()"
4355e863929c41151b686504aa021f5d6a789ac9 staging: r8188eu: delete rtw_wx_read/write32()
eb808bc1185176e3ac34f8c8f3c1440d4e8fed5e RDMA/hns: Remove the num_cqc_timer variable
567ca2ccc252456f936d41b9065b704f1322b1bd RDMA/rxe: Generate a completion for unsupported/invalid opcode
2cd368bf26d58de8c66a87d42b3fb691933ac00a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9831350c61908d8082290c65599caa2f8039a933 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7919ee71516f35dfc533b1018b812cccafddd187 ext4: only allow test_dummy_encryption when supported
48c9483dc61224b2070a9af0092603c14e6ceb78 fs: add two trivial lookup helpers
1ac3e2f7492d162b251091a8684fa65621bf82dd exportfs: support idmapped mounts
2088cc00491e8d25a99d0f247df843e9c3df2040 fs/ntfs3: Fix invalid free in log_replay
b7a51df785031cc49caf1c59766ca89cfa97b54b md: Don't set mddev private to NULL in raid0 pers->free
f99d5b5dc8a42c807b5f1176b925aa45d61962ab md: fix double free of io_acct_set bioset
37526d1e5c1023f6bbd6b41f3c44281b59740d7d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
986f5ea3540bf0bb32d20ed76367e71fd29ee8f6 tty: n_gsm: Fix packet data hex dump output
1d63a9943e8ca39641cfea72b30f9a7f80ecbd96 pinctrl/rockchip: support setting input-enable param
62c6e4cb1b6536c8a1d781770c181a00adc401de block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 Linux 5.17.14
0f4e580685afefcec7daccbbb4b5d8afab9a4c5e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d25dd473fda772b1dcfcfc4f7720769341f0a5a1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
02ec5aa449514a112c61caa9a170b9ed823e5cd6 staging: greybus: codecs: fix type confusion of list iterator variable
b4a99f3a2484e0307f27d2cfd58ccd53bd640bae iio: adc: ad7124: Remove shift from scan_type
3ab6b7391957429e41c31f0ce21f9e4fa82175bc lkdtm/bugs: Check for the NULL pointer after calling kmalloc
aba7298f9d93f3d86d4bb5138e2129630dfb8499 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
40127d14bf1894f65ac89b48f7d4fd7dc9e5e5aa tty: goldfish: Use tty_port_destroy() to destroy port
c7b8895c97bb3b740f855e8f936c08d91f009c55 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5ded1711802bfafb84a397d4a1725fb8ef3c764b tty: n_tty: Restore EOF push handling behavior
1f33eeaba2e3da2e43e5315ecbc85bd1da9d75b7 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
95e67d6eea921a6031d3269df8edb119236b91e1 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b0bc3f020b4afdfc6e97dd223b201c199facf22d remoteproc: imx_rproc: Ignore create mem entry for resource table
8fc8df56c4cc915db761babe8e02e3453a719fe7 phy: rockchip-inno-usb2: Fix muxed interrupt support
2e03c968910d85a73579baee4526bf45fb606c61 usb: usbip: fix a refcount leak in stub_probe()
405e4c2e0ae613866c1719e56d6b11fb483d3009 usb: usbip: add missing device lock on tweak configuration cmd
2bc14db8454b915a20efb8ab99a5a6ecc92e0405 USB: storage: karma: fix rio_karma_init return
973cece0f5728125566f90c7a40c6bf95582c416 usb: musb: Fix missing of_node_put() in omap2430_probe
221a6ca7f49c4437e7c37bef2e403edc050bdd76 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5f1ce3579644d46ff36747933f93bd034ac9d80e pwm: lp3943: Fix duty calculation in case period was clamped
16bc6bff86b6c27573ec361f49760417156c6d33 pwm: raspberrypi-poe: Fix endianness in firmware struct
71c779db8d4e1f4adb2bc48ee89788a349b702a8 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
be7c3cfa076ac1aa7c67821ef77b89d165ba323e usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c0f47c9a643306b3d9763199f04919d24ef43000 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
8236fb38130ddc96e337554ee42b0fe27833fc02 scripts/get_abi: Fix wrong script file name in the help message
a4d82c76f9893a123726082d2c371be61be7036f misc: fastrpc: fix an incorrect NULL check on list iterator
d71591da72c1f9b5b74e38af95ab9bb803945d84 firmware: stratix10-svc: fix a missing check on list iterator
b91ac2ba699b1d0118e481f31902d6d8b4c4a109 usb: typec: mux: Check dev_set_name() return value
2597ad698645bb6a1d1fd1c5e9f1ff4392781e90 rpmsg: virtio: Fix possible double free in rpmsg_probe()
9fb98a9e9a6c89366758878873436abe7e3e4e70 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
8de377b43441e2821aae769a26b7287bd036cebb rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
fc32121eed7d2ef5aae923d1f0e6f8ee762e8c8c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
265d34ca4898a1f3533f04e7318abee5a5368a7c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0db1aa45330f99c1268217ad0d7e49dcbe2cc686 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
41547b06fa6f417a4b860fd592411db208cf1826 iio: adc: sc27xx: fix read big scale voltage not right
b21862a9ce8f21360a572125e158893fda5efe42 iio: adc: sc27xx: Fine tune the scale calibration values
3ec89d1266340e0c73c896e3a0f839aa7a162361 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
84356915e79d7f86693c95caa228601becf5b498 misc/pvpanic: Convert regular spinlock into trylock on panic path
d87287445948bb7c482cc4e03a1b78a4ef344b30 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2c1426cfc356e59f30c86e19e26357448143450d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
1c3426658a549e2d9fed8845b55dc3f2de07550d power: supply: ab8500_fg: Allocate wq in probe
a2cf24ea3d33eae8422c05b973811d63c36f4c8b serial: sifive: Report actual baud base rather than fixed 115200
1d8e90bd7247ae701a4bdac06298aa017f9658d9 export: fix string handling of namespace in EXPORT_SYMBOL_NS
d53996f82f03787eba89f37aaa95e694d507879c watchdog: rzg2l_wdt: Fix 32bit overflow issue
8adcbd046c034befb77188c68f5e2b38c5165386 watchdog: rzg2l_wdt: Fix Runtime PM usage
a3d9eaaa8bcb55f881762da77acdbcae06789aec watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
aa4894dd964b6827679ea28750ad67e685637e7c watchdog: rzg2l_wdt: Fix reset control imbalance
c1d765b408d2aad11ef5f912b16c20a3f8ae9b3c soundwire: intel: prevent pm_runtime resume prior to system suspend
bb2d7ca2a2afd376c746933ea54ec116c848d628 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
91aef209daddf3c19b40544d87f6f389fbb48596 ksmbd: fix reference count leak in smb_check_perm_dacl()
dd83e4fefce13c7bd78b5c2b71d1d4e268c35503 extcon: ptn5150: Add queue work sync before driver release
44db796833b55e4278fa6677e41933481a7d7920 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
342076eadf976c4f47eb3c6aeefe41d85509b468 soc: rockchip: Fix refcount leak in rockchip_grf_init
18eaec31d09776464413b3a079a9036d02e948c8 clocksource/drivers/riscv: Events are stopped during CPU suspend
6a59a1a3605d38680fd85475f570081a6405b6ed ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
0a1b33672b1b39cf89b48ac1c29011fa6415511e rtc: mt6397: check return value after calling platform_get_resource()
c6da704c0659fe0dac4b8b3f028852c19f19e69b rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
79229cb140b5e54ad6c740ba7779aa2c8d5b5c4c staging: r8188eu: add check for kzalloc
4d51c7401dfc21adee3db65753f82a193c4d45c6 serial: meson: acquire port->lock in startup()
bc7d71a2429541406c54c02dacb7da5efa9ea894 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f68d2e868593ce828d783fcee51d34cfe6fef9eb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
0ea34d535a5fc674f83dd55038b526d705ea1919 serial: uartlite: Fix BRKINT clearing
3850b654bf3145045da2e9e9ef9a40f9ddbd8d4b serial: digicolor-usart: Don't allow CS5-6
764252742b5d3134605e948f9283e482f2d912f2 serial: rda-uart: Don't allow CS5-6
ee19559628a627323f47a95a75b40c7911c76d50 serial: txx9: Don't allow CS5-6
5da9c4642cc8d89b7452f14354ab0c0018dc5f93 serial: sh-sci: Don't allow CS5-6
e628b588af2589f9eef3c36e75be2b670151da99 serial: sifive: Sanitize CSIZE and c_iflag
5f353f38bdd1dca94daeca76a484e25649eee703 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3afe1e52fcb74b2ecafce85ebd92cc0edb469a64 serial: stm32-usart: Correct CSIZE, bits, and parity
3ce6a561c59c19c283e2971ece905df544c1b8d9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
06989e85c4cc2e602cf8ce5307ddde96cedf5102 bus: ti-sysc: Fix warnings for unbind for serial
f32a800df2a5d01864f9d7586731ebe498e6cdb2 driver: base: fix UAF when driver_attach failed
68e736b0cd6d895a8791fa62c6beb8ac7120a3a2 driver core: fix deadlock in __device_attach
c41dce49d45738160fcbd878d63db330301f2a6f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
3fcf135c02e91ff04fa1c163fe44b3fa01a535c3 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
ec1f9d708294e087f10126dc482f6bc9963ece8f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
1c73f9fb61b4686aa43125f2f1ca51a887fd6718 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8ad9e9516cc2dcebc36556dd931a1dd3ada0c025 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
07874d0fa3795869558d911c7553d1f6361929c2 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
fcf7f6ba2877578404d52125b5e3ca6485ff495c amt: fix return value of amt_update_handler()
e7af4b832dd427d0ce06453ce02f44e1e519372a amt: fix possible memory leak in amt_rcv()
c235dfbee43b6eb1cb2449e4267cbf863a13c9f3 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b5810b0d76a1925497c4828a22d266d5a748e4cd spi: fsi: Fix spurious timeout
afe69c1502156a6d0f9aaa4caa553ff59171da4a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b2ed537cef3406cec44e5f521014c95b7e4fb2ab net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
596018e8ee338aa8817e556f31686a0600e8e9ab net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
54895b3ef716cac92b6433edcbcbb705f2b08a87 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1163331311b6d9e0c1e34a907dcde3319089251b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
43b2b8b92caf6c0d65c5a703c227ca0de2eaf780 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ab4a8ec9bbfb4ae4ac4c98ebedb98650b796b57f modpost: fix removing numeric suffixes
9eb961231e32c2a018e575075020b9c8c710730f ep93xx: clock: Do not return the address of the freed memory
728d95d29308c9e3bde713e96b111122e54ef995 jffs2: fix memory leak in jffs2_do_fill_super
7f1da1147ccc7d01a0bad49cbe7ab4d4d60c6c52 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
ed1250aeea3775b1c1f1b74b961229340d58c83e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
db4d344939fe78d8c295c3d8f377f0f9030b59ff selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
9a64f1aab8f7f606980fded71c5ce81d9023d1a7 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5789d448dfa124c6ec02e1fa4d5547528e7e957f bpf: Fix probe read error in ___bpf_prog_run()
6bec3af08574d38478a1ec02e798a87eaf2db928 block: take destination bvec offsets into account in bio_copy_data_iter
3af62a9c0dde4e4e44265d2529044e349f965939 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
d01d0c34238b7d63842211560e8cbb8fa444a466 riscv: read-only pages should not be writable
63dd88db7c2fb1a974ac1d6cdb6323e566b0154d net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b3e5c855caece877ed6d63003b8668471422b136 tcp: add accessors to read/set tp->snd_cwnd
95fdf5ee455171b852805ef5c7b1782e1a2f7aeb nfp: only report pause frame configuration for physical device
97dbe0a754863d79ffd794aeee791f43c004bfcb block: use bio_queue_enter instead of blk_queue_enter in bio_poll
04561610a3ae530a2abe2eaadd7f457596503df3 sfc: fix considering that all channels have TX queues
74022bb38ba86673e1e67c80f89d73cc44695b13 sfc: fix wrong tx channel offset with efx_separate_tx_channels
433219a3bbbe3066bf18ae3afd99e80b17b85caf block: make bioset_exit() fully resilient against being called twice
54df122ed2d27132653ffcf30926c7da6b974631 blk-mq: do not update io_ticks with passthrough requests
a759ee9c5da304d16d33193b6567339a9c02907d vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3328ddfbbbf45dbaf66138a9c5b5d1f5300eb7e0 virtio: pci: Fix an error handling path in vp_modern_probe()
f5f0644add6c646b335af41205821f49d0fa6ce1 net/mlx5: Don't use already freed action pointer
bd50e8f34642b727a3f8d62f015b8623847b4977 net/mlx5e: TC NIC mode, fix tc chains miss table
9db45824d64256786382696ac1f62168c8bf8f33 net/mlx5: CT: Fix header-rewrite re-use for tupels
74020f8b1c4f61d4eaab31cd7c5f2165dc6f6122 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
0c61290257af1f6d72c90d68ec6c062dedadcae6 net/mlx5: correct ECE offset in query qp output
11feff50988879d366a4b07b565324c4c6a087a7 net/mlx5e: Update netdev features after changing XDP state
2ceb06405ad2ef638f6dae95762f7f7861227457 net: sched: add barrier to fix packet stuck problem for lockless qdisc
0be4c18e91b7e64ea93070488be2f393fb14cda8 tcp: tcp_rtx_synack() can be called from process context
2bcc6d223d965a0f205f84e221ffc6d21fdb23f4 vdpa: ifcvf: set pci driver data in probe
aa025ee9fef377791d1e3587d0cf6752dff2f252 octeontx2-af: fix error code in is_valid_offset()
4c8d1f522a63bcf2e07a37c2e4973e7da6820771 macsec: fix UAF bug for real_dev
c50a20e46e355f798685a2eab253ad83af09f7d4 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
7b4214c32c737c2f5eda8895ac67dbca077f31e0 regulator: mt6315-regulator: fix invalid allowed mode
d0f225bf1f528637334aeefce427660cc9c73262 gpio: pca953x: use the correct register address to do regcache sync
c13463a6a6ddae8f87e98ae61cd5e2c5d44eebc5 afs: Fix infinite loop found by xfstest generic/676
230b04d77426bb379fac1ace7466a3feb1b5136b drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4050b77e2fe3f26328a222d713cf90065e62a822 scsi: sd: Fix potential NULL pointer dereference
a60a1c6225fc7feaa4821edc5b47a2d322a2a562 ax25: Fix ax25 session cleanup problems
5056327e4d726b5de71c5c7593cc625ae98099ee tipc: check attribute length for bearer name
89c40524967b133c987a12594bc623b1c4af8479 arm64: Initialize jump labels before setup_machine_fdt()
3c2421a00fd64d33876b160d20d1e059492c5ffb driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
7fa4e92667ce3fe6600183c83754e7a325c8bf3a perf evsel: Fixes topdown events in a weak group for the hybrid platform
75d145dda5dff6cecdc72020317ea8307e33b224 perf parse-events: Move slots event for the hybrid platform too
d15f4a113e411b9910d30cd3d6a3c3b8325bb200 perf record: Support sample-read topdown metric group for hybrid platforms
b81d1168310c9af6f3798c9e1ea518615835e0e4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
86d274db640c06ac0dc2aeb0644a678d8b777d89 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
69ff5596e3b14a8f689e13dc6d5c7e7edc52f8c9 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
26e39eea4005542bd357f12dc15ab24ea2cc8b8b bluetooth: don't use bitmaps for random flag accesses

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4379889c139-d5912772999e.txt

517dcef4d2dda0132648f1e4c079ed17bba4d1a4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f2170f29ff19f2b253e9d8257408b01bd5c1c951 USB: serial: pl2303: fix type detection for odd device
a128ee79e9f76fff0f68e9b9845ba68a2d444ea6 USB: serial: option: add Quectel BG95 modem
5528be7896a85d9102c1a91dec7a6841ac3ad75f USB: new quirk for Dell Gen 2 devices
463bddd3ff1acf4036ddb80c34a715eb99debf46 usb: isp1760: Fix out-of-bounds array access
5cdc317e6274c83094e94f0a940e971f608998b8 usb: dwc3: gadget: Move null pinter check to proper place
520cb9843336c49496691ee3900a70867effccab usb: core: hcd: Add support for deferring roothub registration
0753245a72ec99824677586499ee2e0919164b3f fs/ntfs3: provide block_invalidate_folio to fix memory leak
cedb2fda5324826256dbd1acba8177c6e6eb2b8b fs/ntfs3: Update valid size if -EIOCBQUEUED
b4f35ab0f80a8cdacc17281344334ceb5b66df92 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
49d2833defb03a40cd160ce096caca44030ee1c7 fs/ntfs3: Keep preallocated only if option prealloc enabled
2d60eb404c1f819bf750a0f691e58133d184deeb fs/ntfs3: Check new size for limits
d682f56508c7748e1a78ee901f71aa3373f8d861 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
2c97519ed6b4239594c58ddacf3d0d576cf070cc fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1c3ef03e25b58f31e3a0cd9cda2c50c874217eaf fs/ntfs3: Update i_ctime when xattr is added
7e483f5ddeccf60beb7f66def4226643073d455b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2340f1adf9fbb3447f3810289cd917ff8037e888 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
3b500c6ecc4a4eb58a06d91835e86ef3e6c59d9a cifs: fix ntlmssp on old servers
ee71f8f1cd3c8c4a251fd3e8abc89215ae3457cb cifs: fix potential double free during failed mount
801f4943a50662ca2d945b807950e04657c59f96 cifs: when extending a file with falloc we should make files not-sparse
6c64a664e1cff339ec698d803fa8cbb9af5d95ce xhci: Set HCD flag to defer primary roothub registration
ebaccc6ff2b2dcc9619aab6c2f9fa1118ff7047a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
106dd9b658aceb11d18324fb60ce8ce59ce37f10 platform/x86: intel-hid: fix _DSM function index handling
396b8e7ab2a99ddac57d3522b3da5e58cb608d37 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c553b6ba212c0a3bb85e6a41f8dce9833e3ba3be perf/x86/intel: Fix event constraints for ICL
f675e3a9189d84a9324ab45b0cb19906c2bc8fcb x86/kexec: fix memory leak of elf header buffer
f24d3317b5509baf8707e0c8e78456d573d0ca3c x86/sgx: Set active memcg prior to shmem allocation
9538e524714c1f35fd918cf241bd844374188115 kthread: Don't allocate kthread_struct for init and umh
5a91fc6aef675daa0660d93643fc4bcd2cd151f8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c3aff697eab07c1bc569b34edcca1cce7e3ed8c0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6e3bfbc880ed8ecbf8b491d6fe5fe82672d723ac ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a7909752380c32f7982ca2ee10b802e82cef53f8 btrfs: add "0x" prefix for unsupported optional features
201d61e286649e4343191088886a6e3734807266 btrfs: return correct error number for __extent_writepage_io()
95898b0be04b13e20eee4f643100ff23569ad565 btrfs: repair super block num_devices automatically
705cf42466225f645391fb61b51fa8e148cbd879 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
cfae6f765b3c40882ee90dae8fbf9325c8de9c35 btrfs: fix deadlock between concurrent dio writes when low on free data space
570540c770fbb167d811a32b3a8596c187248757 btrfs: zoned: properly finish block group on metadata write
cc04bc922200e7701470d6c73b0ca3a6253ef76c btrfs: zoned: zone finish unused block group
6f7c12f14e36935a9ef0f27ef53132f2d660a9a2 btrfs: zoned: finish block group when there are no more allocatable bytes left
dad11d78682bb792907a281590529f058d7d6846 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1409b0c948fba237383894837fd77166007f7637 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
71950e4d739878326c3e1cec48beb38b71c90967 drm/selftests: fix a shift-out-of-bounds bug
161766de453771fe34699843a331bebe90893a16 drm/vmwgfx: validate the screen formats
a2d9b7357469949ad02f511fc69f8fa3a1afbf89 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0f8bc147a963686b7351aa35d1701124ffacac08 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
404db32467aaac0f0adab03c18c29403393a024f selftests/bpf: Fix vfs_link kprobe definition
e56dbcecb378425f97d1633440ccad87a7926a59 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
ec5dfa1d66f2f71a48dab027d26a9fa78eb0f58f ath11k: Change max no of active probe SSID and BSSID to fw capability
8fb20438915b374af205ed2b8e7f533c45d52c4d selftests/bpf: Fix file descriptor leak in load_kallsyms()
f6aff772c9978844529618d86aafb53e5d3ae161 rtw89: ser: fix CAM leaks occurring in L2 reset
b162ac8c84ed7f5f4d9e14a0308ee9358b5252a2 rtw89: fix misconfiguration on hw_scan channel time
fd8890accd7373ab240c23940bfd702242f864c8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
64e50860c5305bd00559ad29752233678f098625 b43legacy: Fix assigning negative value to unsigned variable
acb15c011f29be165ce475d8498b582e68079797 b43: Fix assigning negative value to unsigned variable
528d2023ccf4748fd542582955236c1634a7d293 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ad798bfc29b702fb69945c2185bd457857aa425e ipv6: fix locking issues with loops over idev->addr_list
d08bbaebd7e09d0881296a00d0ff2d0b475033ab fbcon: Consistently protect deferred_takeover with console_lock()
df3ea29d649d9daede5d4b74fc146173d518e0ed x86/platform/uv: Update TSC sync state for UV5
00182ed2f21b3c03205865ab61dffc6b88504e36 ACPICA: Avoid cache flush inside virtual machines
a275742761f9f0b08eef1ada3d05d50a69c540a8 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9ded2a5ef10df9814ed09633ca948887b3870a17 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
a0c3aef3f0d6ab82c3418f2e45be94282264353b drm/komeda: return early if drm_universal_plane_init() fails.
cf869503702246593a2a02b47659e49c109efc16 drm/amd/display: Disabling Z10 on DCN31
8f49a8758b5cd541bd7aa9a0d0d11c7426141c0e rcu-tasks: Fix race in schedule and flush work
0a2103507619ef842ed30f0eb9296c0f489b9ed2 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
6c8f330d20902a19cf38b0edd54f3962d7cbbfad rcu: Make TASKS_RUDE_RCU select IRQ_WORK
912d63dda456c12461d6819666b71a68e6c22b88 sfc: ef10: Fix assigning negative value to unsigned variable
582aea6084cc59fec881204f026816d1219f2348 ALSA: jack: Access input_dev under mutex
9e106f190ec41335fb0b4202597eff2bf477f0c4 rtw88: fix incorrect frequency reported
ad4989b9ecece7c6919e5d3c5b51d8a9c9feac4a rtw88: 8821c: fix debugfs rssi value
0a4ac347e60b5d45feff9460160914eb31b32141 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3467fc494c0051a44d73dc516082c05301f3322b tools/power turbostat: fix ICX DRAM power numbers
597a6377a556288ea6b6e8cf28395a05964e0e1a tcp: consume incoming skb leading to a reset
aadd1443aae7fe8956e3b11157827067f034406a loop: implement ->free_disk
09c772557a4fd9490fed1bfb133268313ea22213 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0c4eed901285b9cae36a622f32bea3e92490da6c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
10663ebec0ad5c78493a0dd34c9ee4d73d7ca0df scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c00df0f34a6d5e14da379f96ea67e501ce67b002 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
517e0835cfb2007713ff16c4fb8479f08b16aec7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9cead4d792d59dbb3eec41fc2511328857605586 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
49ec3441aa5e5940f3e82dd2f0205b9c856e399d drm/amdgpu/pm: fix the null pointer while the smu is disabled
43eb9b667b95f2a31c63e8949b0d2161b9be59c3 drm/amd/pm: fix double free in si_parse_power_table()
ff224eb01be0e9c8bf1781925b09afcb07dac681 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2884aa35be23d11553ea9272f2da2383a92b6d05 ASoC: rsnd: care return value from rsnd_node_fixed_index()
54261314ee66a77391e0171477f3e3ff95730d06 net: macb: In ZynqMP initialization make SGMII phy configuration optional
f19a6333d12a7f4e44e5d4a9b4c540b2e2f313d2 ath9k: fix QCA9561 PA bias level
86a3853e79de038232e57898150b9c1dedfafee6 media: Revert "media: dw9768: activate runtime PM and turn off device"
fa83ea1de5b3efd87fe01408d5db1fd2ff4767fa media: i2c: dw9714: Disable the regulator when the driver fails to probe
b73ed0510bb8d9647cd8e8a4c4c8772bbe545c3a media: venus: hfi: avoid null dereference in deinit
790bfada018378f1de84a277f203bdf63250ab99 media: venus: do not queue internal buffers from previous sequence
453514a874c78df1e7804e6e3aaa60c8d8deb6a8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
005fd553f5f10fe8618d92f94ad10f9051eac331 media: cx25821: Fix the warning when removing the module
d8f1558e1daf54f53a90b4c5700ae3e3a4b13412 md/bitmap: don't set sb values if can't pass sanity check
a828920b9ec0d89d3011198d482b7fe224d2de19 mmc: jz4740: Apply DMA engine limits to maximum segment size
63cf5a234d67a30af15a58387b0bfc79cac2ab77 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6f3b92b544cf830c763703aca2f9612a532e87d9 scsi: megaraid: Fix error check return value of register_chrdev()
f9e2df6fcc7a43f7767c58306026f7c97bc648c0 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d6a97cae14a4e5eb37775a8c00e40e30027b788c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7860d8f8082605b57596aa82d3d438c1fdad9a9e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8f15e67af9bec5a69e815e0230a70cffddae371a ath11k: disable spectral scan during spectral deinit
1bc164a07d626272f5157a9df3b9958e19b76e8d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ad6dd7a2bac86118985c7b3426e175b9d3c1ec4f drm/plane: Move range check for format_count earlier
9742bc0f30f88fb9ed916200a8988e607e7d9b82 drm/amdkfd: Fix circular lock dependency warning
6d3601526b7b2486e7bd791c5fde4e237eefcc9b drm/amd/pm: fix the compile warning
5321e5211b5dc873e2e3d0deb749e69ecf4dbfe5 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3910ae71cb963fa2b68e684489d4fc3d105afda0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f3d386a6c15b97da525d829a8bb189e39b2a253c drm: msm: fix error check return value of irq_of_parse_and_map()
dde36cfca8da6f625342d3b6f84dba646db28634 drm/msm/dpu: Clean up CRC debug logs
13e2ecf4c88ea47fa7e01a7a5d6d6bbcad9f93b1 xtensa: move trace_hardirqs_off call back to entry.S
b166184229ca9de989fc575c1d2dfa4822bd987a ath11k: fix warning of not found station for bssid in message
e215f411d07d7c618ab3975f9d7e9a89739e86bf scsi: target: tcmu: Fix possible data corruption
8e99e2c66f94a05a81736e3578747fd7990dc00f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b95e58ddb944131ea2541212be73978929e75293 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
150fdfe3355bd9d803d28bb050ca1ed7b517b4bf net/mlx5: fs, delete the FTE when there are no rules attached to it
3f0c0430081633480134fff3d39a921983c25551 ASoC: dapm: Don't fold register value changes into notifications
896b03bb7c7010042786cfae2115083d4c241dd3 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
b8c131867386ee3fbf57380f3cd7616538a8190d mlxsw: spectrum_dcb: Do not warn about priority changes
ecc5f53062e0eb0f0767fb06ce3d798dddaf4993 mlxsw: Treat LLDP packets as control
648befb200242cd0eaa41129544c675644ecc41d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a8bc56491a42a16162cf5df7c7a034efd4af2d42 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7ac4b7b2ad807093ecc4c2a08d0bc57f6570f8f4 regulator: mt6315: Enforce regulator-compatible, not name
e7be3877589d539c52e5d1d23a625f889b541b9d ice: always check VF VSI pointer values
50db547e5f25218e1aec3864d77cac0cb2fc51ca HID: bigben: fix slab-out-of-bounds Write in bigben_probe
12a4ecc68f4529a64465e366e0d86c0cfffd70ba drm/tegra: gem: Do not try to dereference ERR_PTR()
66f9436ed2e1f28fc80725c5f9b6a6fb9a3806f9 of: Support more than one crash kernel regions for kexec -s
5ebcd365527806c2810c796809dcaee507bc15a5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
492a909f775bbedde528947904440cd11d4dfe66 net/mlx5: Increase FW pre-init timeout for health recovery
73c3dd7f3dbb6a04e7958e73b6b74a288425034f ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
d37cca4b5259417f1766bdbca355ecaac03a36d7 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a1516930cb605caee3bc7b4f3b7994b88c0b8505 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2216b1f1ee2679f0e60169b329ab6b3eab15d19f scsi: lpfc: Alter FPIN stat accounting logic
b1320c9a4d30ff54b824a8ad6036e0b5fb4c5e73 net: remove two BUG() from skb_checksum_help()
4d0610a201724e3305709db9cdbe2e2febba6995 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7c8f209f59da545bfd4e4465669c06155c5c8f0c perf/amd/ibs: Cascade pmu init functions' return value
53e0b6065036a957b11584f121ccd8fc7527fc5e sched/core: Avoid obvious double update_rq_clock warning
76ef4d53e1b1f1f32c20f3690ce4894cf7a07e3f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
54d4a16493750bcc056689853427cc6b264e634a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
97d7c0685de04849611c8dab3e04bed51193a31d fs: hold writers when changing mount's idmapping
95dd19438c6befe8913070fe37499917219a40b2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
489163efdfbbca85450a833ef85e1f1d9f366b37 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
1b105105b6f3e383a64257f21900823c7d4855c1 ipmi:ssif: Check for NULL msg when handling events and messages
1dd3440341f8024bf9fb3a6e550215f4b519ce34 ipmi: Add an intializer for ipmi_smi_msg struct
57cc9cc7cbdd32fe199f12e186a4624db9d97456 ipmi: Fix pr_fmt to avoid compilation issues
bd8b222a0002872bb229f6c755672a093ef93ea4 kunit: bail out of test filtering logic quicker if OOM
055310566ff48f7d7d10c84d1e2122d094a5e1c9 rtlwifi: Use pr_warn instead of WARN_ONCE
966d75207bb14bc634c095e4fab38726cfcd4d6b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
54fd3667a7df271a7c413b5f3cf329d718b6c74e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
8bbf46e39c880f92488101b4081cf982e4d4aa4d mt76: fix encap offload ethernet type check
1cdc768468c25d6b10ab83ec1efd4a8554532d69 media: rga: fix possible memory leak in rga_probe
a646418ffe7f3bba2cee668352cb6db238d8fe3f media: coda: limit frame interval enumeration to supported encoder frame sizes
d4268cfa97be4605a1461c0b58b41349d9ce8e10 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
87adb778666ddb54f216e8a9f431c55a5c043135 media: ccs-core.c: fix failure to call clk_disable_unprepare
6f85e862aa2e96022f7dc70ddfa5378453256fa8 media: imon: reorganize serialization
bf3070dfbdd853da7cac49067e432bcd060d57c0 media: cec-adap.c: fix is_configuring state
969a1b3ea3cb7d58a16fe12fd1b04bfc0ea40509 usbnet: Run unregister_netdev() before unbind() again
6a88f49a76b632e2ea2aea81e70fdcc92f035208 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4a6b0ea39b331eeb451ee05ae4edb50db33f3dca Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a68763e57d330391f2b52c2b9fd7ff5306de8ac3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
8757b46ba7e4d0c7e768390ff653b502be52a4d0 bnxt_en: Configure ptp filters during bnxt open
1fa37b00dc55a061a3eb82e378849862b4aeca9d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
4fdf8fecfd1baecd506711759a88ea08e936d854 openrisc: start CPU timer early in boot
54a4c1e47d1b2585e74920399455bd9abbfb2bd7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
453f0920ffc1a28e28ddb9c3cd5562472b2895b0 ASoC: rt5645: Fix errorenous cleanup order
399862005a3230e7b084509d3359a57cb57c1b11 nbd: Fix hung on disconnect request if socket is closed before
7f5adf4a02b695ba34e5e902b4d593326d939f8c drm/amd/pm: update smartshift powerboost calc for smu12
270ae62b811135009f43a21e348b839d1fa8fcda drm/amd/pm: update smartshift powerboost calc for smu13
f81fb5e6c6634931d183de61c9fecc5e203d3124 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
7a875ad8706f0903a0e812e0dd701956ee9826ff btrfs: fix anon_dev leak in create_subvol()
70791f8caf5e5589f740986832693839c3c022dd kunit: tool: make parser stop overwriting status of suites w/ no_tests
bd219273b4e004a3f853da72e111fc8f81357501 net: phy: micrel: Allow probing without .driver_data
b0424b5595d8e9b2755a801273c9f41d91aff23c media: exynos4-is: Fix compile warning
f48bca53c156d9db71595331800f3f0ca9b157a4 media: hantro: Stop using H.264 parameter pic_num
c32fafe68298bb599e825c298e1d0ba30186f0a5 rtw89: cfo: check mac_id to avoid out-of-bounds
8f9149825ea5d43322e0400fde206fe192dafec0 of/fdt: Ignore disabled memory nodes
935fa666534d7b7185e8c6b0191cd06281be4290 blk-throttle: Set BIO_THROTTLED when bio has been throttled
2b0b83e69839ea2208049c80a4efa33528836007 ASoC: max98357a: remove dependency on GPIOLIB
b13c9dfae75b24707a5a6326ae1f8a8a82763073 ASoC: rt1015p: remove dependency on GPIOLIB
ff16d9fbd17babc43bda049d4e1ba9a537ba5f19 ACPI: CPPC: Assume no transition latency if no PCCT
cb980cda308d3160ebc2d7bf1116fe7781804357 nvme: set non-mdts limits in nvme_scan_work
6312ae12b4bdbafaec2b26fe89edde7b9e54bcc4 can: mcp251xfd: silence clang's -Wunaligned-access warning
c2d351d10d9c411987f9375ad11c1037daaafca4 x86/microcode: Add explicit CPU vendor dependency
4da61d58d1049be6883311a888a7107f2a140996 net: ipa: ignore endianness if there is no header
b1ddce7ce3e422887f98bc163618b858edca7e71 selftests/bpf: Add missing trampoline program type to trampoline_count test
414a227dc135e3bccbd6e9fde7161383aaacb272 m68k: atari: Make Atari ROM port I/O write macros return void
6d31381db7fd8f599ff8f5ab321f164841e4a62f hwmon: (pmbus) Add get_voltage/set_voltage ops
f2dcc1a750b4d900bcec8a24c4d6cc4f64ce856b rxrpc: Return an error to sendmsg if call failed
a91821cca31e65a111bea31971e1a44d40ccaa61 rxrpc, afs: Fix selection of abort codes
f5cb5d5d60e9ded7399c6f69d10b0f2a211e3a6e afs: Adjust ACK interpretation to try and cope with NAT
5b85f7c3b865c6bc4e7250332a8556932d46cc66 eth: tg3: silence the GCC 12 array-bounds warning
db5d1c65500b27dc9423f2d2b605aa3a92e711f1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9d89df49c4ffaef2f3d7588161bdef67f5aaf72c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cd6f4becfc560499f041fa8a77a69f7dd0d07f8c gfs2: use i_lock spin_lock for inode qadata
ac7f8187ab07fa4d8ebfbd3b89112a4b6fbe26dd linux/types.h: reinstate "__bitwise__" macro for user space use
607c9c579fcac2d8c8542079121f2ac05ca5f535 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
37af1c163d7b000a1f6781a44c342265fcce8c8b kunit: fix executor OOM error handling logic on non-UML
e2941b06c36009c1adea6e26db939b3c9af4b5ef IB/rdmavt: add missing locks in rvt_ruc_loopback
f17a36a35bc4677153782740cd0afc032b97e267 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
861b25a17d11b105e1cf679e1c5dd74b0a7bbccc ARM: dts: ox820: align interrupt controller node name with dtschema
d7c5037afc66b63c3816babe4ec75bef5f8d66dd ARM: dts: socfpga: align interrupt controller node name with dtschema
f5224fa07f6d206e772b13cc3a618fc812afb8d9 ARM: dts: s5pv210: align DMA channels with dtschema
1b5b43398340535e51d08d0c1ea85a8fb338b418 ASoC: amd: Add driver data to acp6x machine driver
f878fa9a60e08d74552ea5185ba6d660339593bc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
de3aa8f1087bed7152be1952d470fffc69a77119 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a9c2b23a7ac6ab19214cad8cac8af8608a4d9cef PM / devfreq: rk3399_dmc: Disable edev on remove()
8f4919197812048a6e847cb055e58a8aefd2d16c crypto: ccree - use fine grained DMA mapping dir
9b63d9aeef8f683e66d7c63d773faaf183396fc5 crypto: qat - fix off-by-one error in PFVF debug print
01ba41a359622ab256ce4d4f8b94c67165ae3daf soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9d3fec8ab6e1f5c36078a4d0432b663c1c4c0e74 fs: jfs: fix possible NULL pointer dereference in dbFree()
fe0a7749fa2888284d955348817372c10770270a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d306a534353a126660d86bde2da19a75599cc9f2 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7618cccc04ce1c6727856e3e7b4362eb225303b0 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
ac0526bad84c464103718466fcddc1c38dedc5ed ARM: OMAP1: clock: Fix UART rate reporting algorithm
e16455c9f9b086aca1d8591f7b8af00d3e98caff powerpc/fadump: Fix fadump to work with a different endian capture kernel
a4f995bddf768038fb272d9f64c0573588212cc8 fat: add ratelimit to fat*_ent_bread()
01f9e02e0f13df3fd291676dc80054e977be1601 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d6de7b181c29cd4578ec139aafb5eac062abbe1b ARM: versatile: Add missing of_node_put in dcscb_init
5a49cb78c1caebb9f447d941621e622bca514e8d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e4c4de19ff48099531d66051de08f084a7d4dab9 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a34b407ef8969a3ba986cc1f84556c8b2d1cc1cd arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
45d211668d33c49d73f5213e8c2b58468108647c ARM: hisi: Add missing of_node_put after of_find_compatible_node
89f7e925286830c4710feb4734d20eb7993240be cpufreq: Avoid unnecessary frequency updates due to mismatch
3e7c3ae66d833c4a1779923b392c5b2829bb139a PCI: microchip: Add missing chained_irq_enter()/exit() calls
c9c41f0273826a13ac93124e66a4ff45df281ba0 powerpc/rtas: Keep MSR[RI] set when calling RTAS
59ea6b3ae51df7cd6bfd84c9c0030609b9315622 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
701a8a492269331a720a8ebf9000020b426701af PCI: cadence: Clear FLR in device capabilities register
231d4e455ae2bc097c4013e75663b8d08664751c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
69b9afb8e30326d57b79d4eab0a4ec4429ab595c alpha: fix alloc_zeroed_user_highpage_movable()
4387e7ece45ac2d9367a59a35a8e9edb25c4990f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5ce8953fccf0b1c524d043917fd8435f38be215d cifs: return ENOENT for DFS lookup_cache_entry()
e92b7a20bb4dc1977be58cd239357ae920a497f0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a42bc2494fadb453de00ce61042e588563ddc6d powerpc/xics: fix refcount leak in icp_opal_init()
cd0b1e6d8ea140db8e80da76f7b328cca5ac5694 powerpc/powernv: fix missing of_node_put in uv_init()
059d62bd09e4641baf5d906e11b8749120a08991 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7e3f1dfb9e21733d7276bc9ccea4daada163f2ba powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4f7dca35d0d2e49833a051c77180b0dc5f51ddc6 fanotify: fix incorrect fmode_t casts
cc45e3b25540a237c12d5ff601c49e3f2004d5c4 smb3: check for null tcon
22e7e400fd1a890db2ea13686324aff50e972f4f RDMA/hfi1: Prevent panic when SDMA is disabled
057335b39e46713f2cdbb7840b190453d9e80296 cifs: do not use tcpStatus after negotiate completes
8b1ae300c2953257c146b5f0757537935c0b6027 Input: gpio-keys - cancel delayed work only in case of GPIO
9f681768224522af6f2b37215af98c711f4b1d0b drm: fix EDID struct for old ARM OABI format
229b90d7a57cd921e4f64a3c2eb84dbf5cfc0337 drm/bridge_connector: enable HPD by default if supported
b319f89818d67ed1a9d51e528033885b0be0ada4 drm/selftests: missing error code in igt_buddy_alloc_smoke()
08d9a75eab594ca508a440db7c73064498d26687 drm/omap: fix NULL but dereferenced coccicheck error
1968b33e3f56abce11e259c991b47f7233aea56e dt-bindings: display: sitronix, st7735r: Fix backlight in example
078e958b4150a6cb03f32e7d52a98f016466642f drm/bridge: anx7625: check the return on anx7625_aux_trans
f4cac30f11b6a883f3be4d66650b54a5f0813e40 drm: ssd130x: Fix COM scan direction register mask
0ca728d09a03579dea59fdaa9beeba2df26787d3 drm: ssd130x: Always apply segment remap setting
04a9bffef510a33decb26380a217bff53730f2dc drm/solomon: Make DRM_SSD130X depends on MMU
de0613ae142fa286b74797fda5d0f8056af48307 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
ef2a1d85bfdd199d717c759da2ee758921166494 drm/format-helper: Fix XRGB888 to monochrome conversion
8526a62946d9876f3c8ffbd9abcd270b39c31d52 drm/ssd130x: Fix rectangle updates
a8f185654c269096a2b51997b7f5c1827da8d792 drm/ssd130x: Reduce temporary buffer sizes
6a9ae2fe887042f76fd3d334349e64e8ab3c55a2 fbdev: defio: fix the pagelist corruption
8b1bb2d4065482ad582c24c08bc1042b3337620b drm/vmwgfx: Fix an invalid read
6105c8336c49550839e0a618132cb2045ad590f3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
4b437756c37a19a7d21752fac90833c09657cb40 drm: bridge: it66121: Fix the register page length
1fcf40a5889aca1b824528784fc2f07bcb14f4dc drm/bridge: it6505: Fix build error
7925d2cda00bff063f93e9d2bb362295d7abfff2 ath9k: fix ar9003_get_eepmisc
93c4b5dd440ac7438d1677b22ca9609dc3543298 drm/edid: fix invalid EDID extension block filtering
a34caa225706f775081945bb796a1c7a43b3e58b drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
72df31f7c7109578c309d65fae7f0f88910419ea drm/bridge: adv7511: clean up CEC adapter when probe fails
aef019ec501035ea0f712f82e6fd51c805dffb4f drm: bridge: icn6211: Fix register layout
26cd4859c0dd27bc0dacf11a5a61f4bbc7b40250 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
f84d6054fd58f9d130ea4a4e9bde989d982c0dc5 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b740ef5cf24b84718e39d7bab19610ee076a64db spi: qcom-qspi: Add minItems to interconnect-names
b9e8415ffcc25c463a18e179710e1d3f8e281a03 ASoC: codecs: Fix error handling in power domain init and exit handlers
a59b9958416096dd21dc4f62b0c5be525d459ca8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
d808f3b74b3101a8098a10233d12025f9f5425a8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
98d5afe868df998b0244f4c229ab758b4083684a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
94587aa17abf8b26f543d2b29c44abc21bc36836 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c47096304b5430afc14a3a5629d735a6c018e51 docs: driver-api/thermal/intel_dptf: Use copyright symbol
137ec9097423a014eb2c11cb7f28e7d80fb16607 x86/delay: Fix the wrong asm constraint in delay_loop()
3a4027b5971fe2a94e32754f007d9d3c12c68ad1 drm/mediatek: Add vblank register/unregister callback functions
85cef65d9c165439cfdb38ac4746a9d03017ce23 drm/mediatek: Fix DPI component detection for MT8192
75ff1ddaeb730635f9b751e27186a5a79ecac92c drm/vc4: kms: Take old state core clock rate into account
634f1c7337f12594d323e4db9664e8129c1f149c drm/vc4: hvs: Fix frame count register readout
4ad91fb094f565fc97f2c813fd75e0983595e778 drm/mediatek: Fix mtk_cec_mask()
d869750e2ab5c29da6c0f368f671a667c4f6d984 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
4163f109a24d6e6c0f75133f89f51e6071a21d14 drm/vc4: hvs: Reset muxes at probe time
819e5fd43a30ca49f7bf2fc26dbebd37ebc1c6e7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cd1fb64546ebed0109bc637da4f1b407d9c79aae drm/vc4: txp: Force alpha to be 0xff if it's disabled
d1660449d270fede41f1d6c1a69bbc8408f3580b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
793571f503147e60c16ff21106e32e17ad3a1e7f x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4e31a17364a1a91c18079911a261c0a5fbe91f50 mptcp: optimize release_cb for the common case
7e4f3136d94a7ce1983c815bef07336dfb6a5d9f mptcp: reset the packet scheduler on incoming MP_PRIO
0f80444f81367a3ea65c3822a9bce6521aeb15b1 mptcp: reset the packet scheduler on PRIO change
d032bb24b980aa59be51c11f6dac07f963ddc8c5 nl80211: show SSID for P2P_GO interfaces
1024af763bc5214a038f18777905e45a29eb4c8b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4b60c5f398da8438c4bd2a0f3c1e7d84b1cf65ba drm: mali-dp: potential dereference of null pointer
a63ef3173302802a9864b966f1a644bbb7a25991 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
292f1e6136931374a06d6714a3f58e5631092f56 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d36ff612e5afd22eb079841f59a0c59164136eb9 scftorture: Fix distribution of short handler delays
f24db20ae70222525342897c5100bc39e0e6ba2e net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
e3d21874fd7f533edfc954f140a1c7d11d24e2eb net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e4a9162cfc0425e050df0a779ff794acdc0a8693 ixp4xx_eth: fix error check return value of platform_get_irq()
4f5d71930f41be78557f9714393179025baacd65 NFC: NULL out the dev->rfkill to prevent UAF
1e32083f327184b6226ce320ef30085ce785ea4e cpufreq: governor: Use kobject release() method to free dbs_data
80bcee8dc02ec4ef4a0e97b71eeb13010dfdd746 efi: Allow to enable EFI runtime services by default on RT
884a0cd1d35d337c0b1114c019bea0230c6ee67f efi: Add missing prototype for efi_capsule_setup_info
01a0e3fbf13bae2cd277e731284171b501aa6895 device property: Allow error pointer to be passed to fwnode APIs
07230a1c86436e5ec340d46446b9b2e662e3074a drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
504999e505a803f408b832388b7ef342df5bdbfa net: dsa: qca8k: correctly handle mdio read error
dd6093fba1394b380a3fe511854f2a3367ee058e target: remove an incorrect unmap zeroes data deduction
d4b5dce0777797b3ec206728fc13e35987556322 drbd: remove assign_p_sizes_qlim
5226b5cddcebf7a2f02d28055bd986639af50a9d drbd: use bdev based limit helpers in drbd_send_sizes
18233ed3132eefe27590109e114da251aeab992a drbd: use bdev_alignment_offset instead of queue_alignment_offset
0c96e32decd5bf3fd1c1846085422d576614320a drbd: fix duplicate array initializer
3ea92e6a03b81a1189013ac470d551921a0573bd EDAC/dmc520: Don't print an error for each unconfigured interrupt line
710a8989b4b4067903f5b61314eda491667b6ab3 bpf: Move rcu lock management out of BPF_PROG_RUN routines
3acce9221b4599969daf2afe5125c6e341806dc8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
efea1dd176edd17c8252051b7de6957f06efc394 mtd: rawnand: denali: Use managed device resources
103511a8e120d9956ef1f1c23e2a0f23f66d87e9 HID: hid-led: fix maximum brightness for Dream Cheeky
8bb1716507ebf12d50bbf181764481de3b6bc7fd HID: elan: Fix potential double free in elan_input_configured
2d7ab711590322e22a90372fe768709f28a85134 drm/bridge: Fix error handling in analogix_dp_probe
60f21eda69f1b5727a97d2077da766eb27fcc21f regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b3a3aa86a78f784a3c791acd9c1c276dea81a58b drm/mediatek: dpi: Use mt8183 output formats for mt8192
3acee9cb8cb8f9072b7f7f67975c864e21f7e50f signal: Deliver SIGTRAP on perf event asynchronously if blocked
f69c33a5e8eb41cc48efdb2dc64226b7609c39df sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1052dc5328dc424d71c643336a39291e375430cd sched/psi: report zeroes for CPU full at the system level
85f5a5278b574d9dd827980d8a3c3613b9b9316a spi: img-spfi: Fix pm_runtime_get_sync() error checking
19da42421e34708e4ef6148e19c836ad2bae0d19 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
80105c7275ba98250a9f240e92603499242a85c3 cpufreq: Fix possible race in cpufreq online error path
955f05b56c03a456ababaec2f90e0142eedbc0a9 printk: add missing memory barrier to wake_up_klogd()
54cc551a02d2c091d0434ff3970649d269534c27 printk: wake waiters for safe and NMI contexts
3dad3fed5672828c7fb0465cb66a3d9a70952fa6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9dd783274c89c21a038d967b52a858a297e767f8 media: i2c: max9286: fix kernel oops when removing module
43ed8ae8c281c0d05f90805531866a0cb6f74347 media: amphion: fix decoder's interlaced field
60a5bcf5e1110fe0f7f1f1722812914c5bc50d69 media: hantro: Implement support for encoder commands
cb561262284a678af63b017af2e5c67635119660 media: hantro: Empty encoder capture buffers by default
6cf530d1229628570ed5dbfc28d4e1af0f9360cf media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
df7be58a1680ddd2ff540aaafb27d3221c62997d media: imx: imx-mipi-csis: Fix active format initialization on source pad
b836b7fe8557cf05c2c31fccfff5d7bbbe493f16 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b41ef7ad9238c22aa2e142f5ce4ce1a1a0d48123 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a009e714cfe648e74f2b252a886f59920703faf1 mtdblock: warn if opened on NAND
1cdb092ef090a2fc3ce532d5ce471074862d6e8f inotify: show inotify mask flags in proc fdinfo
52daaab64e9662ba2c9b1ee4bdf46301add8e038 fsnotify: fix wrong lockdep annotations
c9df9af3170903a0ef8daf0444b1c5027258df40 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
fc89f17678d2d68f4e174c5b4c052bd64a4308a5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
e1ea40d9d6fc3d408390cb42d8f3c9d1466a62f3 selftests/damon: add damon to selftests root Makefile
c3b0343397ababd705fccc80785d31f6caae6b45 drm/msm: properly add and remove internal bridges
7c89b949a9ef3bbd743f8919253480704e9b84e8 drm/msm/dpu: adjust display_v_end for eDP and DP
729e79bf37c0a3e956002dd56f31c02fad6b1c7c scsi: iscsi: Fix harmless double shift bug
d4125bddc8c00bcaa086e00639a3b394f9c62235 scsi: ufs: qcom: Fix ufs_qcom_resume()
591dec91587276fb3ec4c67939363cb046a4c3cf scsi: ufs: core: Exclude UECxx from SFR dump list
3b72deb784a7d4ae8519a5c584cd87c4b57aa6c8 drm/v3d: Fix null pointer dereference of pointer perfmon
f1acfaec0aa29c4eee2a28e21efbd797adfc7d20 selftests/resctrl: Fix null pointer dereference on open failed
d74ebbdc6ada86a2773bffa9afc9b24841771ad4 libbpf: Fix logic for finding matching program for CO-RE relocation
0b3ca36c7b2dee23e99d45c02876d90aacf06534 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c34698832cfb38666aedc31f49a9ec53ecea3413 x86/pm: Fix false positive kmemleak report in msr_build_context()
13b60d3dc84b47307669edb66b633b18466014b4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f8e262eb7575a4a2412f30f7a1b293875aceba80 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
38eee09e4344a4895b917f41e0f1f495ea88d734 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
fdb69ca804b152c1d3941a092c7dabe59ab74d43 ASoC: rk3328: fix disabling mclk on pclk probe failure
fabdedaa1dc028c08bd540436147fb5a2e0f24ce perf tools: Add missing headers needed by util/data.h
5b0adf5cbf3b74721e4e4c4e0cadc91b8df8bcc2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4567e03e32509707401a1ca3f69e5c4a7a1ff013 drm/msm/dp: stop event kernel thread when DP unbind
e757b5d6275c6f7915eb5598100ed507595cdbf5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3f0f4bc449f31bda766783386694943d421bc50a drm/msm/dp: reset DP controller before transmit phy test pattern
a0b1f84c6067d5b47a0b50dea9ac285be18a614c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
110b7bbefdcc3e7d095402c6069d67085174f1c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9f5495a5c51c1d11c6ffc13aa2befffec0c2651a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
900948d861e35cee162cdab589af57f261eb1e9f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f736ecc151aa726c8fb747d2475c4153873f7f0f drm/msm: add missing include to msm_drv.c
a450ad88c78b17436f91d71fbfa4725ae3dd719d drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9b28ed22477a390f7a9f2da5167c7142fb339516 drm/bridge: it6505: Send DPCD SET_POWER to downstream
f09937e80f9bc792965476c9a528f26c8fdc9179 drm/msm: Fix null pointer dereferences without iommu
d688185c4caf0203a311e7bb694ad4cfbef07487 kunit: fix debugfs code to use enum kunit_status, not bool
ecfa52654d0c9c333c1fe1611f47105f6bce9591 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
38f517756a4ee97fb0224980edef113542d71298 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
9562f551283eae0d808fc0a7279feb03f7e93dfd perf tools: Use Python devtools for version autodetection rather than runtime
c7de19d1706b9ba4323c4b4b66d0412ef2c2aa55 virtio_blk: fix the discard_granularity and discard_alignment queue limits
af669d8fadc613ef4abcafb160fa18bba6c4dafc nl80211: don't hold RTNL in color change request
a81340705c9754bbb812c8191c42d6643b9de8c6 x86: Fix return value of __setup handlers
69bd9ec7683457f4359e12144d38e92e87bfb23b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f91ae7f11afd9d3629e70beb0c0a86c1375daf98 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
57690fd61694f744f07bbc09900b9311938d808f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5e9cdfd237720dbc3d04c52f3232990bbdffe488 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e97507d6561b9116e066d19112353b12d285b0ff arm64: fix types in copy_highpage()
64eb54b5243b7f6e029f49af5de82dfb964c1a39 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
da03bbfbf5acd1ab0b074617e865ad1e8a5779ef wl1251: dynamically allocate memory used for DMA
d4c824f9608f5c64d3dc19e964232caa85cd0485 linkage: Fix issue with missing symbol size
92eff8c3271011d848a33c28ab34b34697c0d432 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
a800701429313149afde18d98821554fbfcb3164 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
82ffe696122c26bbef7b4805be8993a282380da2 drm/msm/dsi: fix address for second DSI PHY on SDM660
507ebd79f4dc84b3fcc382b250f43adf263430b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
33dc5aac46e0fad8f5eb193e5906ed0eb6b66ceb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
46e5ce63924a96af452c4fc5ee0bb3b241e1b9f4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
860b90be37ba2a0e5cf2c23d8c742c147451a399 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
258737ec8b8c5e20c06cee4353f770a24522630b media: uvcvideo: Fix missing check to determine if element is found in list
9b76921de47e44724119a92837f50c992fce6a18 arm64: stackleak: fix current_top_of_stack()
7f9bb33df5539e79a9a5c6afe29333c6bedb0db4 iomap: iomap_write_failed fix
9d9c84825c3ec359b165c762a424cfdefe87fdd7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
40b51548edcaf6a0c3f9d2ded29a6631dc7ea4f0 selftests/bpf: Prevent skeleton generation race
90c32bca180292440c01ba18ebe91db1ea60fee0 Revert "cpufreq: Fix possible race in cpufreq online error path"
22d2ff440846c8f30b6c20b3743e092887c13e23 regulator: qcom_smd: Fix up PM8950 regulator configuration
c62c60e885e653356a9596f743f8d8fa89fb702b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c4e2399317f9e40393a2894cf80238036dc93a45 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1283842272403fe499d0a9c26b1cd3957f08363b ath11k: Don't check arvif->is_started before sending management frames
ad1f3ffabb5a86c7f6859dba30e8f70f7d681517 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
131e1108850a42e0deb7dd931a06be9501facee6 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e56c53fd1b314646970fed2a8484a7b55ab5f5a0 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
db4e1b37aaf527e048dd2d178ba29bac28670a4e HID: amd_sfh: Modify the bus name
c6cc13aa36c2f4cabeef563d36950321febc4a8c HID: amd_sfh: Modify the hid name
7f75e9f629ef54a0845b43889d8ab9dd6e280dd5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
81b7edaabd44ba133006ad72056914eb36828d60 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
d855505851ee8ba666eb204149b49f906130dc17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
49d785baeb91568332197be356d138e5e59c7ddb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
afa4e97e7bb43cf3ad16b1fb5c8533e3f2886197 PM: EM: Decrement policy counter
2a3451c79060c7830deaf1914f265f3a98cffee8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
46d1b310a2d571811c4e08041ce287babb60b86a ASoC: samsung: Fix refcount leak in aries_audio_probe
988a2035d8e6a3e55a503fceec81900abef0ae2a block: Fix the bio.bi_opf comment
f7dbaba767130b0cdbe2bdcb97a3bb2a85fd94b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1676245b1597c7ea25b22e20a04fe11e5abef1bb scripts/faddr2line: Fix overlapping text section failures
e66c8a0f9924415b3750c797cede46cfa651136f media: aspeed: Fix an error handling path in aspeed_video_probe()
64778ad5091dc22e819673e902ec9276a5417bd5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c4f45620908237850e88ac53289a48a32b803fac mt76: mt7915: fix DBDC default band selection on MT7915D
886d01882efa374a7004a4852195bea1c5bbc670 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
e0f589da92967309363d7ca91544cbd462ee5fa9 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
3be3129a546c0a89fadfe646fb31dabac6d5527e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b6d084d015728384e28d4c57307f5b6585390b0d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
268e8ef187eb8780d021b0e4f5ffa92dee5c4983 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
10ad4f4c5c5cea2e5b5d53b96c24030de432ad8a mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e08c4f7b5b8aa29fbca30a21632858800ddf5b1f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
e58698ce5b19fcd0f6beafc7fc5b9b921810d146 mt76: fix antenna config missing in 6G cap
677e669973bf5460705bc65033445ea9f6615999 mt76: mt7921: fix kernel crash at mt7921_pci_remove
adca9cbd501d87bf7581e4e4ffbaf88ddd70ec1f mt76: do not attempt to reorder received 802.3 packets without agg session
ddd426d72aca4054045a9bd3b80a4ce1d398f11f mt76: fix tx status related use-after-free race on station removal
98a81644963bf743f9fb5032131794c66b2d1ef8 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ae817e52780ed6cbb111d77cfd496bcaa1bfe7aa media: st-delta: Fix PM disable depth imbalance in delta_probe
8a80bbf756c7f9472c3fa06af1e80b11e03c52f6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0f618f509b29125f11382d7500f5bddaf1c8128d media: i2c: rdacm2x: properly set subdev entity function
cffb9215034290104c98dcd5e006d32920c60a9b media: exynos4-is: Change clk_disable to clk_disable_unprepare
24e807541e4a9263ed928e6ae3498de3ad43bd1e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2ddcee0573167e6d62bd156c83901315af9664dc media: make RADIO_ADAPTERS tristate
4eee15a5acbf43ca437d7f9b285e2d8d805225e9 media: vsp1: Fix offset calculation for plane cropping
c1e4614cd349718b6eb96f3b218ad49a3bc575c3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c75ae72768230d602c7387a5979183f7b3c734c4 media: hantro: HEVC: Fix tile info buffer value computation
fa6a0df876dceaf836d6b25886fe06d8e218a4a7 Bluetooth: mt7921s: Fix the incorrect pointer check
99df16007f4bbf9abfc3478cb17d10f0d7f8906e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
16f6bbb876fb9753c20c6802717489c878e2b9b1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d89fd0e502cb874df053a834d3248f5a9bdc4ca7 Bluetooth: use hdev lock for accept_list and reject_list in conn req
05b104152be09ca9fb0c6fd5e0c0634b2867c20e Bluetooth: protect le accept and resolv lists with hdev->lock
01c6a899fa6be4f4cbf60c4f44f0f6691155415f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
456f1dfb6a3df2206978eb3d033ee915a6c43f37 Bluetooth: btmtksdio: fix possible FW initialization failure
5704e6a063bc0aeedf3e67c03130bff43e1924d0 Bluetooth: btmtksdio: fix the reset takes too long
762794922cafbbf27a85f206641f51a508aa8b31 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
598afcea1350331ec6e8b6405824329f4dd6c727 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d04cd7a8428682271a2c49cff6857d14e648b777 io_uring: only wake when the correct events are set
512691a9719b06b9d1bbed87ae452d66e1f4e127 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
76515c6007fe2cd8eac572a32883a0535ee27690 irqchip/gic-v3: Refactor ISB + EOIR at ack time
7179d484c7a7901b96a17abe04a43a3e12df4580 irqchip/gic-v3: Fix priority mask handling
39055207c27ab7a56cce0670a9b1a7dbacf3df60 nvme: set dma alignment to dword
853c75639937fb9e648b7de68b41d5802c71c52b m68k: math-emu: Fix dependencies of math emulation support
20b2f61797873a2b18b5ff1a304ad2674fa1e0a5 net: annotate races around sk->sk_bound_dev_if
0523625c0524380c6836b3a840cee9c7b31b9c44 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8d1f036c735082f52d12d58e3a7ca5b8b0a0bc6f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
554df0f70bff1ace6d2df2fcaddbc9b7bd509de2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
51e85ca301ca4586cf481ea0e0b961a40392f91c kselftest/arm64: bti: force static linking
a739d3031046912aec668d04d87bf2095df734ce media: ov7670: remove ov7670_power_off from ov7670_remove
6978fa43fd7b6d77370fe227511227490573ab21 media: i2c: ov2640: Depend on V4L2_ASYNC
424c087019d2895ca239b916889eb9e3715eab0b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
026039ac2dfa5841b750a6fd65ea19acf3fb04f4 media: rkvdec: h264: Fix dpb_valid implementation
81328c1f28a07a07aa42f204da09effd779b81bf media: rkvdec: h264: Fix bit depth wrap in pps packet
4a59c763ef9b68c711dc2fd2ef4a6648da5480ee regulator: scmi: Fix refcount leak in scmi_regulator_probe
8e4e69c5950941df96e1ae7ab9cb63f3a008dd5c blk-cgroup: always terminate io.stat lines
6b59e1907f58cf877c563dcf013159eb9f994b64 erofs: fix buffer copy overflow of ztailpacking feature
5b6cc81f4a4b52309bd9a17994670e74072615c5 net/mlx5e: Correct the calculation of max channels for rep
33f4ff03647c30ceb31d43a3538d89a4768e882e ext4: reject the 'commit' option on ext2 filesystems
5aa5f41dec12617b182046fb63d1e003a9e7f0dd drm/msm/dsi: don't powerup at modeset time for parade-ps8640
06907a374f1b74f8f2fb30720dc6df81331e4fb5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d63ffe3fb3f8327ca21cf91b6a14a2961bc629b4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
209a10f9559121da154d7dd024e26d0b0058624e x86/sev: Annotate stack change in the #VC handler
59023c4fb1ab3de0fa001681650f662c253c7fd7 drm/msm: don't free the IRQ if it was not requested
4a34a43adaedeb479e1687aef87f1204288cf2d7 selftests/bpf: Add missed ima_setup.sh in Makefile
02fbf7197d30bab755f9e53c6ed156c24f63cf8b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
7ce24b3e6b9dd70de6fafc18977160c07a69c6ec drm/i915: Fix CFI violation with show_dynamic_id()
780d2c89940ff1ff46ae571d8ff3abbd3dfd3925 thermal/drivers/bcm2711: Don't clamp temperature at zero
61621e042c22b47d1eadee617bdd26835294b425 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9abdf0c0184230f0cb5c6685aabf33dda89aa9fb thermal/core: Fix memory leak in __thermal_cooling_device_register()
ec0925b731697db7cab5944a3e55d2d58bb3d075 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65936f5b914ed464d44f1df3a3998de7c6e6945d bfq: Relax waker detection for shared queues
f75b4d99d76ce5bbfc9f784ef2271ade98c08136 bfq: Allow current waker to defend against a tentative one
799591b7b2db054d7f0db0fa69832baaaa14e872 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
450f746ca72b65e2ef16143dfb46945d2646a9ac ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
831a17e035445a8d8b902b9c7de694c67293e90d cpuidle: psci: Fix regression leading to no genpd governor
d84a513ec85aff61e99c0cc2421d6839e65ba05e cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
57341de6cf1a3f78289c5a26abb3daff8826c72b platform/x86: intel_cht_int33fe: Set driver data
1def4493ccd75b921b10d40e4f425c684f1c87f4 PM: domains: Fix initialization of genpd's next_wakeup
5bb8c3bbd8ec4acc68eaf7129e8580f347f2934d net: macb: Fix PTP one step sync support
45aa6137bcc0a4353d36242daacc6a3eea3d7568 scsi: hisi_sas: Fix rescan after deleting a disk
7395cc29e5372c6bdc714cdb7f967496898a7e3b scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d272685663d411b3bbe096ef907d1d0696fc3fba NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
85eed460681da71b359ed906bce4d800081db854 bonding: fix missed rcu protection
ff3a91f679dfec2f43bd318772c21b942640be14 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
4c14fe9525ceb003c18f23060f6a9d932d6eccba perf parse-events: Support different format of the topdown event name
bc0954548b32a0291731caa892c7547607f0514f net: stmmac: fix out-of-bounds access in a selftest
030757c89302c2f3cf5e70780bcbb8552cb62738 amt: fix gateway mode stuck
e7322da399fb86a2072f008b56f7160afa1b2051 amt: fix memory leak for advertisement message
09de7d3594b30f0cd0c5d01e088fded9cc1bec51 hv_netvsc: Fix potential dereference of NULL pointer
60b189ab26f51424ad02573afee2d19845e10a39 hwmon: (dimmtemp) Fix bitmap handling
2fff66fd44f5dfc960c4a3ebf8b7699c580dcb43 hwmon: (pmbus) Check PEC support before reading other registers
79f9a73559cafacabb85e598afa922d1cd38b3e0 rxrpc: Fix locking issue
e198f1930050e3115c80b67d9249f80f98a27c67 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1d597982b9f9c7069597525c0028d1fcc74406ff rxrpc: Don't try to resend the request if we're receiving the reply
fac855477ef6f27b04639d186e726c9f18b4c079 rxrpc: Fix overlapping ACK accounting
c8058a6e445f6e266f42aed5ac9a29b4940baa68 rxrpc: Don't let ack.previousPacket regress
4bb35793aec4ba6189fdd1dbe0752f10ce497161 rxrpc: Fix decision on when to generate an IDLE ACK
091a1cc50c566870c99c2ef5f40253986743cdee hinic: Avoid some over memory allocation
ba5fe3dd4833bbc03609c5c0c2dd2cea5fa5addf dpaa2-eth: retrieve the virtual address before dma_unmap
c52ac0a8fd185ef53d15323509f0ba02def7d83e dpaa2-eth: use the correct software annotation field
a59fdc947f4ac40f51ee6da006b830a7323e3196 dpaa2-eth: unmap the SGT buffer before accessing its contents
c33ed853e75949abea62fef3d7824ced7bd0e75e net: dsa: restrict SMSC_LAN9303_I2C kconfig
f16d61efc18a1fe4f6af3e029d97bbf664556596 net/smc: postpone sk_refcnt increment in connect()
bdcb086bde388e95108aa0cf42d69849647b6c69 net/smc: fix listen processing for SMC-Rv2
0cae511a7294a3035f679ea0647864d3cdfdd255 dma-direct: don't over-decrypt memory
da499d598cb84b45a2aa930dc9213dc9a746a81d Bluetooth: hci_conn: Fix hci_connect_le_sync
4b22109d81d15d900b7610a5e4908398dfe9d20c Revert "net/smc: fix listen processing for SMC-Rv2"
3b52294302b97b15b9b6cd9863989168b84fc996 media: lirc: revert removal of unused feature flags
54e1c19f2900bc01bd0822b0c1722d1b33c38f41 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9fa0f5e01d06ae5cedf58065801144b48d282d76 arm64: dts: mt8192: Fix nor_flash status disable typo
7bd85176ab805acd30bc966d859c34e94caf2b6a PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
667a8b71d98d5e3c0aeb8ff651e844c58dcc5027 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
bdf80d9515516f2c030cc15dce4cb38d38e2b4af ARM: dts: BCM5301X: Update pin controller node name
a8826f9fd6ad62d091f499486214fc3a08e6b0fa ARM: dts: suniv: F1C100: fix watchdog compatible
91f38f04aa998143abf158763a09f8f0675f7381 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d6d9a98d2847cfe91d9dea9d129e592a74cf412d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
573bf8cdd1a8d8e2e330146b715728f1b70fe418 arm64: defconfig: reenable SM_DISPCC_8250
1844bbb3eeae4e1607454dfd8f0a538a800c053a PCI: cadence: Fix find_first_zero_bit() limit
1e7e20f81b20adcb46a2d5a8bda5f9b7dd9fe436 PCI: rockchip: Fix find_first_zero_bit() limit
09b2d906d78ddf5042b1f3e0091835fc6997e8a4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
4a9c2b82b0f6d80c5ff1e51c757e95dddb9d89e2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
36293519141462ac0bd99f59148bcbd3bb138a64 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
73742e9799210393a4a02aad226981e142ddb8d9 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e8f09770a9e7436c9f75f658df7aa12136d8517c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
82a449257f78a4ec1dc19b2318560217fea68e10 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7c59323547f30bda4201e7e6e71062d39abed85a cxl/pci: Add debug for DVSEC range init failures
fefbb0975c6ba5cf69f60154e7cd54a7e83cfa76 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
4471fd2dae9cc62b061cfa8d124bb21232717856 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
28835eacce6ac3b2d5527b8d4c3e5916f908e82c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
fdfe006a36566964b53fa2025c5554f050263f97 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
61d9aa75bd331045ffedc87428f86d83d1f40b01 crypto: qat - set CIPHER capability for DH895XCC
f5f25d232ff587add2dc503f553f93255451d13f crypto: qat - set COMPRESSION capability for DH895XCC
759d911302dcdae0da2e47381b7fcdd87d4dbd1f platform/chrome: cros_ec: fix error handling in cros_ec_register()
25f04f4568f862226a455dcfbd58498d38bbee3e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
eff90c12e7c3242424ff2a9c4cd5a9858543d8ac platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8bd8156daac069c5c5254230b096544060c7ed84 can: xilinx_can: mark bit timing constants as const
735162c846736c89bfbf0d31eee00d65dd077d64 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e403e6c1ff795cc1def9eb6b3635ca9996236339 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1a2ff491b995abf55e849dd0b076d13f1e5c8aae ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
767f25a2e7c86a682d2075598b740904e833d86d arm64: dts: qcom: sm8450: Fix missing iommus for qup
c64fbbaef0ab108cc7cdce81333b705477903092 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
064ec7968941bb8b9f27d77c6a0ced910c02ede6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
516ebf0c6d48606498981bd0ca49fc30ebfea00a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
329c9f4c3bd5c81dae5664a0a73355187d415f30 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
091ec5b6fad045ceadc2d31c2a44aa9161ebeadb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9e9087cf34ee69f4e95d146ac29385d6e367a97b misc: ocxl: fix possible double free in ocxl_file_register_afu
b3ab33c1b9c2a9acdb8396a1bfbd32ce74ac924a hwrng: cn10k - Optimize cn10k_rng_read()
f7d835a4523a197bbc86e1d6402269228d568b83 hwrng: cn10k - Make check_rng_health() return an error code
d2531fc2a4c286c67c81a5af4f11e23cd5695761 crypto: marvell/cesa - ECB does not IV
3c09322836de74670db92ae7c4882333031ec4f5 gpiolib: of: Introduce hook for missing gpio-ranges
a256ab0ddf11d66d1b5db6f1d408ca0cbaa8ccbf pinctrl: bcm2835: implement hook for missing gpio-ranges
8732365072c4fac3f724bc7bdd8bfa7de2a73c07 drm/msm: simplify gpu_busy callback
64a94d8a0c7725791760a6c67675575cc0991c32 drm/msm: return the average load over the polling period
96d8d39faa41835b13c0133e2e7ef7d880440397 arm: mediatek: select arch timer for mt7629
204217f6ab4c3dec147ac289d8c32a739f6bb291 pinctrl/rockchip: support deferring other gpio params
55652a11956f55b3fe7c54459088f5fb3ded8ba9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
35101441c841661ac1db6d6ad55734cbff157d9f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ce5d0334e4c767173e4fe62ff59897df421a26b1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
905161a324e1a1fb36ddbc41c9052f89e072c249 powerpc/fadump: fix PT_LOAD segment for boot memory area
45d5afe8a3da2639044e895dbb9e387757e46411 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b04a27195f0524c4b7656360f2395587686023a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b48b98743b568bb219152ba2e15af6ef0d3d8a9b soc: bcm: Check for NULL return of devm_kzalloc()
0ef1af1e0201be2f94a0881a971b7b45f09c47c5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6fcb0b1d09306b76e5fc2e5471e03a7e05d8e932 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
437e5f43589d9a69babe335f0aab039086cbfe63 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2ccfcd7a09c826516edcfe464b05071961aada3f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2fd853fdb40afc052de338693df1372f2ead7be7 nvdimm: Fix firmware activation deadlock scenarios
9f2c9a5abb5eb6b307431e33a6aee42ee77f126b nvdimm: Allow overwrite in the presence of disabled dimms
668e3192aa5e0bcfe9d9f8da596e1feed0ac47f7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
71fb71f3524ef430a98e99b4cb8de2fa1633709b crypto: ccp - Fix the INIT_EX data file open failure
6905be93d1ab54f73718047536fec0ca488d5315 drivers/base/node.c: fix compaction sysfs file leak
c3660f0b70785704402b1b941f89de79227dbaf7 dax: fix cache flush on PMD-mapped pages
a8629e4fd416db62507adbee04604451cedcf6c4 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
85e12382b398cdacd07b4327bd6118e74f6703bd firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a382e3727f8e59f7a8d6215a443341b0c39a5f27 firmware: arm_ffa: Remove incorrect assignment of driver_data
a34a5d160ca168c2be1efe421ba4e7a71f913209 ocfs2: fix mounting crash if journal is not alloced
e039c0b5985999b150594126225e1ee51df7b4c9 list: fix a data-race around ep->rdllist
210d8667798984491f548a5ca2d8dac1614dbe3c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5fb5ad4cf1d3cc263bfcabdf077af0e5149eaa14 powerpc/8xx: export 'cpm_setbrg' for modules
0be56b99f3958cd44ccaf91ce47162bec2f3a110 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ecc9d39a9fac0dab75e940d2929e91cab0456a8b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
fb4f022b3ad1f3ff3cafdbc7d51896090ae17701 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2fa41bbdea6cd54a03efd4c98d884e4915af3196 powerpc/idle: Fix return value of __setup() handler
0eaed84a71dc4ff1faa0057f67eb26f4469c09e7 powerpc/4xx/cpm: Fix return value of __setup() handler
17bb59c2affe93970f28f0b9b5b803e215558082 RDMA/hns: Add the detection for CMDQ status in the device initialization process
84a739fdb74204a0d34bae6b614073a61273394d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f613b3d42e86a1e7f07e2977cc229aeb77d1904a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d448730580170d88df31714c9c4facdb4ca1dabb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a2a605d6a33bd1ec2cc5acc970a569eb7aab23bf ASoC: atmel-classd: Remove endianness flag on class d component
dfeb241d2d8a0a96050a8b94cd042f0487c7d80a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7751e288907b1816486a2c536d14b156c5da10ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d5ac5983985fff04cff273ff29dda6d111652afc PCI: imx6: Fix PERST# start-up sequence
0095225eb6e3f576b9189c591096f85a462c6f59 PCI: mediatek-gen3: Assert resets to ensure expected init state
a41b7892fac485969723b6b35ef67bc79779b394 module.h: simplify MODULE_IMPORT_NS
45a76414b6d8b8b39c23fea53b9d20e831ae72a0 module: fix [e_shstrndx].sh_size=0 OOB access
0bcf44903ef4df742dcada86ccaedd25374ffb50 tty: fix deadlock caused by calling printk() under tty_port->lock
e8d0d94cef6980a1f4b7399296431c66cc5f7b08 crypto: sun8i-ss - rework handling of IV
8aca355c32fe75c4ff60bbb058f31f3f710c95bd crypto: sun8i-ss - handle zero sized sg
340f65c4d8246dc3c6676f85b2bdebc797ca56c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
0d7c634dd531ff7d2d0e2bb1d385878fbfde8c8f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1dfdb18062c2945198314fb7a163e5afe59bda60 ARM: dts: lan966x: swap dma channels for crypto node
dd68dfd8bade842db858180389fa0859c9976198 hugetlbfs: fix hugetlbfs_statfs() locking
bdad78f08735e873f2f3fa8ada8491e7544e0045 x86/mce: relocate set{clear}_mce_nospec() functions
49ca50a98b3676c64a1fd02dd23989247e50b7ae mce: fix set_mce_nospec to always unmap the whole page
1124e39fea0e2fdb4202f95b716cb97cc7de7cc7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eda8eba0dedc1af9d44f770439c391b96abe015b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
eda6f3f9403f94cd64909ec38040d9973e059d23 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
19f90057fac45f1c1fbfd5169191987e2172ed83 PCI: microchip: Fix potential race in interrupt handling
f8e3a47d098fa678bc670ce481ae1fb623664a70 cxl/mem: Drop mem_enabled check from wait_for_media()
c82ac60594c5d70be1489f23b2e4c2f5ad9a008b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9a1aee8f2160398fbf44f2c61c7e2e667e0e2ffb perf evlist: Keep topdown counters in weak group
86425cd20ef61665029530149064c99ab45cc6fb perf stat: Always keep perf metrics topdown events in a group
c50242e4a54b3cfcf1cd49caad0c866772f44a4c mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cebdd94c6d54a09306b100938b70c9914bb57441 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0574199546388919bba5ab0b392557bdf27b7c33 powerpc/powernv: Get L1D flush requirements from device-tree
20510e7677adce1c14c0db97860a3874b383b3b0 powerpc/powernv: Get STF barrier requirements from device-tree
c8de1b7ec248a79005c51205a8c7d28d90d6a3db powerpc/perf: Fix the threshold compare group constraint for power10
85544ecd9c5e7c7f9f66c9023a01646c21c69d97 powerpc/perf: Fix the threshold compare group constraint for power9
44b69f6a910be7f8f3bd93e9bc75749be25602ee macintosh: via-pmu and via-cuda need RTC_LIB
cc62dde2a5f4ba14016fd9caec76f08d388f4b9c powerpc/xive: Fix refcount leak in xive_spapr_init
5607a77a365df8c0fd5ff43ac424812b95775527 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b073096df4dec70d0436321b7093bad27ae91f9e powerpc/papr_scm: Fix leaking nvdimm_events_map elements
31fc9e5f27dcebb5d02c8aabb1e46b50ac9cf1e1 powerpc/fsl_book3e: Don't set rodata RO too early
c05d1578fe2c8bd0edd5d6c10f4fb8f01d6b4cbb gpio: sim: Use correct order for the parameters of devm_kcalloc()
579944b9f38727d9ff570b58f83bc424e8af8398 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
bc767277678e8ecc2a2d78ec016a052c91dbce95 nfsd: destroy percpu stats counters after reply cache shutdown
85388026a473e5efc239b13c4204febd6fda85ab mailbox: forward the hrtimer if not queued and under a lock
3ff63a810becf99bb58873bb74344c7c70209152 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
288d198f50434f29b4a26a9de4394ae2305ad8af RDMA/hfi1: Prevent use of lock before it is initialized
5c4e6f999886e316c9505b620181f66c7a563d94 pinctrl: apple: Use a raw spinlock for the regmap
52121cbc1e7c648c93c0b2b0b4272e99123cf0af KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ad5441fc854db3b0440b2a92b5db179df4bd0035 Input: stmfts - do not leave device disabled in stmfts_input_open
e67c1cf1959503a5639cb5e642a3fa54e818ca4e OPP: call of_node_put() on error path in _bandwidth_supported()
0a5cf2399d255d668c58a75b9e2907e26d654f36 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2f46160d0a19b13bfe96c0dd50eed5c5d253ab7a f2fs: fix to do sanity check on inline_dots inode
ed7efc472c00986dcd6903ab6ed165c7fa167674 f2fs: fix dereference of stale list iterator after loop body
060482cc2d3e59f4298facc804aa33ec696a2624 riscv: Fixup difference with defconfig
f768faaa2f64bfdd33ece81c18f531cf37990268 iommu/amd: Enable swiotlb in all cases
4d389dda764689b516757f244a76e5a8c654cc44 iommu/amd: Do not call sleep while holding spinlock
25fbf199f5f3301a261fdd48cef0514c40d4fd64 iommu/mediatek: Fix 2 HW sharing pgtable issue
541d5f7f3f2a53670e020e71f9cccc35d7fe906e iommu/mediatek: Add list_del in mtk_iommu_remove
6eaa046c696c83542c56765cdde564d9818ff1fb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6deecb45885d1730ab4580845718b38750544341 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
916ed41c7178d44f351643f1f4ac8b74257335a2 i2c: at91: use dma safe buffers
93c55d3a5d8a53cc2b8ff7ba3a65d2decb4070b4 cpufreq: mediatek: Use module_init and add module_exit
bf9688fa4483bb48ba053394c595bae1a07d9a89 cpufreq: mediatek: Unregister platform device on exit
9aa215450888cf29af0c479e14a712dc6b0c506c iommu/arm-smmu-v3-sva: Fix mm use-after-free
070161456ba79bc203f9088a44ed0443ce899ca1 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8837c2682b9b2eed83e6212bcf79850c593a6fee iommu/mediatek: Fix NULL pointer dereference when printing dev_name
53a732620acc56b282138cf3bb1224d81b25af77 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c308a2e711a52a47f4b45e7add2b5200169e429a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0eb0509e83ede6b1132b6403f127d45cf369fb27 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7989f8cc4908a6a1eb0c1bbfb129d8f6752c3fe8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7fb27bb6c6b70f0ef7ac4472e4f809899762c381 NFS: Don't report ENOSPC write errors twice
8e98d029a38a5668d8b4f4bead4f32b1ebf61b50 NFS: Do not report flush errors in nfs_write_end()
678eddfe6055cd128c179b297d4c23f55f5bba9d NFS: Don't report errors from nfs_pageio_complete() more than once
f5be12fdfd2780a536ee31cedc9625c7028731ca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3335c0f14d593317debbe38252bb8d72906add8a NFS: Further fixes to the writeback error handling
d8ca9eaa27b79eba6fe3619a6f3692f5317a8018 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
38d245cebf545338a6bc1c7762023de3fbecd7b7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1b62b7e4a78a638df597b21d8109b1e30279cbb dmaengine: stm32-mdma: remove GISR1 register
3939d971e7036d02062f58b8b76463d50b5b000b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
793b6db62ea3bd109d59e75dbb64990e10dba8a2 iommu/amd: Increase timeout waiting for GA log enablement
950509ff94106832f3a29d04c2664cf1076681af i2c: npcm: Fix timeout calculation
355485132572165a664ca61d19e666de78164974 i2c: npcm: Correct register access width
89874788f3400763805fec84da7b5dcbe616accc i2c: npcm: Handle spurious interrupts
cb3d924bb0d27d9be80a140f91db7e0dab110681 i2c: rcar: fix PM ref counts in probe error paths
cdeb54b04ea16e139c5f4ecb652ad37bd4df94b6 tracing: Reset the function filter after completing trampoline/graph selftest
88e19d17a8c81803dd89f5edc1ce4d8ca88ed5e9 RISC-V: Split out the XIP fixups into their own file
a4bd70952f06c587cfc22d362d2941922cfb2fe5 RISC-V: Fix the XIP build
e3264ae80ced8d8ac160489ee5f94626c0da9c33 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
4a2ea97c9b1170ad58a6d38a35380371a830d0f9 perf build: Fix btf__load_from_kernel_by_id() feature check
056f59595167bf87996fc0be4a66f45abd9c1eb6 perf c2c: Use stdio interface if slang is not supported
b0f1c686baff74d5df10f2f46670ef4e24a75756 rtla: Avoid record NULL pointer dereference
455366017239d19b4e6cbe77118edc1da7de1ec6 rtla: Don't overwrite existing directory mode
2bc725484c88544a158cc25dfa95d3f8b70264a2 rtla: Minor grammar fix for rtla README
482fcc84e0accc550a73e87753399e3c3db6fa90 rtla: Fix __set_sched_attr error message
70cd6ec63781369a673db2603a37f2e65664a332 rtla: Remove procps-ng dependency
72477e5e85694b2bb01885c746e2ea863f5aaa08 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
0198032e52f94f09fb414408bb3d5e10a5b79d59 perf jevents: Fix event syntax error caused by ExtSel
d260cad015945d1f4bb9b028a096f648506106a2 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6015292653d95ba9f72906e2b65e536aa5807d64 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
28c673b61a28fc02df597be983da6d73fd56a8e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ccffa99ae6a1f44797b57444c6a80382a42928fe f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
805b48b234a2803cb7daec7f158af12f0fbaefac f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c469953917b319d415fd621b9e5d0ea5203565cd f2fs: fix to clear dirty inode in f2fs_evict_inode()
5a869237a52a80c506af030ac07f24ef335646cc f2fs: fix deadloop in foreground GC
fc6e2897a6eb6979a5b630d09ff69413b3b4daf1 f2fs: don't need inode lock for system hidden quota
cc8c9df19971e59ebbe669ce710080e347dfec32 f2fs: fix to do sanity check on total_data_blocks
f6d3ec761697ea2d5c11fb73ca0dc6db44888111 f2fs: don't use casefolded comparison for "." and ".."
95bd78168e10cd51b13109ab7d6f1125efd90bf3 f2fs: fix fallocate to use file_modified to update permissions consistently
198fd9faa271dd54dca6fc8eb6873f42dfd3b4d8 f2fs: fix to do sanity check for inline inode
95446e20124675bd79078acc1ac1734ce23aa4c4 objtool: Fix objtool regression on x32 systems
7c3649dfa1f60bf4c4ebe71b70d26eafa883cb54 objtool: Fix symbol creation
4f05a9e15edcdf5b97e0d86ab6ecd5f187289f6c wifi: mac80211: fix use-after-free in chanctx code
80fee94ed3f64aedd488ac740e6620b1ef5ff9d8 iwlwifi: fw: init SAR GEO table only if data is present
2ec9685be29df96c879eaa8fa57e239b34e8d351 iwlwifi: mvm: fix assert 1F04 upon reconfig
0976e7f2a5c15e48cb0555edeb52eaf189f87021 iwlwifi: mei: clear the sap data header before sending
5d8d06fd3a02919100b28f927bcb76481ec0a0e3 iwlwifi: mei: fix potential NULL-ptr deref
f22068357acc268148bd55ce77f0a3e5c86701b4 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
187436400081c81fd55219ca12bf21e2c9a95b51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1f7264f0510f519b4e4f575a8f0579ea65e7592e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bc03bffac7420b85eb9eb2cefcbcb9f00bd34100 bfq: Avoid false marking of bic as stably merged
8abc8763b11c35e03cc91d59fd0cd28d39f88ca9 bfq: Avoid merging queues with different parents
8615f6c0c9e7cf0ca90b6b5408784d797cbe5621 bfq: Split shared queues on move between cgroups
2a1077f17169a6059992a0bbdb330e0abad1e6d9 bfq: Update cgroup information before merging bio
fa454e559a0d88c3284ab772ab688fc6227522b9 bfq: Drop pointless unlock-lock pair
0f815178612251b595a7955f31944bfecfdceffe bfq: Remove pointless bfq_init_rq() calls
05e556df78a9d9395890a589af0652d1bf252631 bfq: Track whether bfq_group is still online
8ba53d44fcf3a31c39832924299023be94d57d43 bfq: Get rid of __bio_blkcg() usage
7781c38552e6cc54ed8e9040279561340516b881 bfq: Make sure bfqg for which we are queueing requests is online
fb3cc53846447b43678806fd80f9cc78b644f5c2 ext4: mark group as trimmed only if it was fully scanned
4a2bea60cf7ff957b3eda0b17750d483876a02fa ext4: fix use-after-free in ext4_rename_dir_prepare
b1f89c8eedaacc9d2b1ab9a55be738c4b4d0a593 ext4: fix journal_ioprio mount option handling
ccc6639f831bee91aa8b41c8a1cdd020ecfb9f32 ext4: fix race condition between ext4_write and ext4_convert_inline_data
1bcce88da60eccc946c0f4ed942b0f08cd565778 ext4: fix warning in ext4_handle_inode_extension
f92ded66e9d0aa20b883a2a5183973abc8f41815 ext4: fix memory leak in parse_apply_sb_mount_options()
013f12bdedb96816aaa27ee04349f4433d361f52 ext4: fix bug_on in ext4_writepages
55b4dbb29054a05d839562f6d635ce05669b016d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea6ea18b3ab0c0d7fefffb3c4d27df758b1c790a ext4: fix bug_on in __es_tree_search
298659c0e7074f774a794fc293df4014617b87be ext4: verify dir block before splitting it
6084240bfc44bf265ab6ae7d96980469b05be0f1 ext4: avoid cycles in directory h-tree
b1d806e675ebb6247ed8f9444d50297d365f2889 ACPI: property: Release subnode properties with data nodes
1fe0d42a2015038f52c273763c255fbe3c87282c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9b9584299bb4b5d5bba896b19119096a33be0640 tracing: Have event format check not flag %p* on __get_dynamic_array()
bd83ff3bbfb003832481c9bff999d12385f396ae tracing: Fix potential double free in create_var_ref()
7a85aedb11354191920e3a03bc6f0c49034a16a3 tracing: Fix return value of trace_pid_write()
eda47dd47138296d58e47ca1e2a6a27d33ce5973 tracing: Initialize integer variable to prevent garbage return value
71aeeba52de7b96cefc8e843e702445ebf64bf88 drm/amdgpu: add beige goby PCI ID
f9cbbcc82ebeac781124fff8ca1d126cf7c2835c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c7b919f7b81bd02b83b23f905a787f62ea87dc02 PCI: qcom: Fix pipe clock imbalance
eb5b04e7e21dbc3d8aa1bd5096f9d87a48a84604 PCI: qcom: Fix runtime PM imbalance on probe errors
d4f4c30604457a913354447228a3982c59d4776a PCI: qcom: Fix unbalanced PHY init on probe errors
476bfda0be0f9669add92bff604ca78226cf53d1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
717b078bc745ba9a262abebed9806a17e8bbb77b block: Fix potential deadlock in blk_ia_range_sysfs_show()
4d7fdff4dfd3da45f8e04228fe38568fd23bd6db mm, compaction: fast_find_migrateblock() should return pfn in the target zone
032df418b1a524e7c93d873c1939c51828a731cd s390/perf: obtain sie_block from the right address
b9b109419d1c6e2796db814540371a666d9d1093 s390/stp: clock_delta should be signed
e421872fa17542cf33747071fb141b0130ce9ef7 dlm: fix plock invalid read
e48c24620887ce4525af3564341b7e77a0d878ad dlm: uninitialized variable on error in dlm_listen_for_all()
e18afaca6e7dd70d563132e563634cc0956c5388 dlm: fix wake_up() calls for pending remove
12052dce7717276b0a83ecbb4fd4e221063fdad6 dlm: fix missing lkb refcount handling
2c5e26a626fe46675bceba853e12aaf13c712e10 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
374c022658b5e5da23baa18f4628616cc19d0975 scsi: dc395x: Fix a missing check on list iterator
f220f6aa6ccfb4b86784d3b224b5dd9dfce04354 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f35e86902265a826031a17ad69d0204e7ee69b8 landlock: Add clang-format exceptions
a6a3f303ffaadd960800d1608d3839680b93f00c landlock: Format with clang-format
9baa237915ed9688b55956da26cb0fe466e1f77f selftests/landlock: Add clang-format exceptions
ce99c0fa0f700e21a5a7df6972516dc80e81285b selftests/landlock: Normalize array assignment
1fbcbbb6187e547e659a30c3c026fa3e2ac4130e selftests/landlock: Format with clang-format
b2c9467263c81f7ae0c649cefcfba8d2c29679f9 samples/landlock: Add clang-format exceptions
6a2649d8f3ef479921e3d0939f4243eb2a64ff32 samples/landlock: Format with clang-format
61431c574f05cb86bfc158710c0c2389aebfeeb1 landlock: Fix landlock_add_rule(2) documentation
945cdbae60e0551c9ae9433b0512979f0dffa0c8 selftests/landlock: Make tests build with old libc
078ba1ba85f296047ff3219438463c933e9b316f selftests/landlock: Extend tests for minimal valid attribute size
627d163020d9785c5149f28fe9da6db43c425b57 selftests/landlock: Add tests for unknown access rights
576c2ae6a35a1c44966c3502060768fb88c5df08 selftests/landlock: Extend access right tests to directories
411a409cb73dbb5480c64b8e18e5c826770f3c7b selftests/landlock: Fully test file rename with "remove" access
7ea9d4eb896fed1e715fa950efb42649ad7663b5 selftests/landlock: Add tests for O_PATH
cf2879ea53973b9b23bdc38e365db93cf16cf26c landlock: Change landlock_add_rule(2) argument check ordering
0ab37431f4ba6756080a404c7d99594903b7a8e7 landlock: Change landlock_restrict_self(2) check ordering
71a75ca9b21f218a29108fe8c688dca78eefe5c0 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
1dd38ce264e6b0d1d770545fb7c5aaed13e4f864 landlock: Define access_mask_t to enforce a consistent access mask size
04388e990a0c5f346cff558785c1479f5dbc5132 landlock: Reduce the maximum number of layers to 16
501d8d5d591055604669d34a6ff6593615925341 landlock: Create find_rule() from unmask_layers()
38c5c273e6abc65c3a32594d3c20af8c538248d2 landlock: Fix same-layer rule unions
7086a23890d255bb5761604e39174b20d06231a4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9776a7c07a4d705f9a060c7f59b1513dc238aaf9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
64f4edec081cb7c97c5e928529d0e1b0dbbffb83 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fde7805b1d1a0795b51be022eb79268cf88bad2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e4796862e93f59042248e75dc59ea0bca98f2c5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cfd6c986e190d97832d4a419324177c7b00403ff drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
af8f5b41157e8f10faf40c2a06eab3ed7c8174c9 drm/i915/dsi: fix VBT send packet port selection for ICL+
be75702c3f1d37e1af764826e6c96611af335d0a md: fix an incorrect NULL check in does_sb_need_changing
cb1f94129b7b51a77d7fc233d2730e63f31a5fa9 md: fix an incorrect NULL check in md_reload_sb
a9da23660fb4ee24d1f4581f7854401181b312d1 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
cabcce1f1b371e97bbfd7a434573a3512ca5629d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
363d82d5145992f9128ac1daead3758fab178674 media: coda: Fix reported H264 profile
3922708e37adf811f70650ac00d7dc9555c82744 media: coda: Add more H264 levels for CODA960
100a03ae8be5a3494848f1e934ace08cea5fe7b5 ima: remove the IMA_TEMPLATE Kconfig option
1815c09d822e8a6ea574c5c079eb89026c36e44d Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bf29edab0c9ff3d2633b8306a67d04c357e2a385 lib/string_helpers: fix not adding strarray to device's resource list
ef5ab2e48a5f9960e2352332b7cdb7064bb49032 RDMA/hfi1: Fix potential integer multiplication overflow errors
1314d7aff4d8169601e9e164d91c7698f1b73e81 mmc: core: Allows to override the timeout value for ioctl() path
49f3ef5095deb6ff07cd8f3d45b4d21caa73ccea csky: patch_text: Fixup last cpu should be master
a8b3881d6825593956737b676ce631fc86f5944d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5bf33cb84ab154a535dc9da246bb0fb76d19e832 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b887c06b6707f21557f53ad1eafbd3f1b3d32f6d thermal: devfreq_cooling: use local ops instead of global ops
d5f77f1dbb59feae81f88e44551e8e1d8a802d9a mt76: fix use-after-free by removing a non-RCU wcid pointer
95a39a97facd49d4d6ae1312e2badccb82e71c92 cfg80211: declare MODULE_FIRMWARE for regulatory.db
cbaf8ee0d8027c87994576472904356d735784b0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
be91f6d0f98272315ca64ae63ecaa46e225812cd um: virtio_uml: Fix broken device handling in time-travel
610774715d453717b77b02c6619736ec5069cc79 um: Use asm-generic/dma-mapping.h
19614ef7971c4257dc5b612cfae5ce7d9fe9e24c um: chan_user: Fix winch_tramp() return value
91e5ba2af2d729d5126aefd5aa3eadc69b8426e5 um: Fix out-of-bounds read in LDT setup
f3f1bed86bf88cc8bb3259ba7d5902b4e3319d2c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9754f5be5b074d8875ff0f8843124af00a802851 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
41949df8324adb4411613390692939ecb5f3640f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
a0392833a178cf109a57c2a9d4d531bdfc6cd98f ftrace: Clean up hash direct_functions on register failures
84bdb81b10aa8c2a88eeb62dfed8c0c5286f06ed ksmbd: fix outstanding credits related bugs
34705faa77eaa2a59eb9e09e419125c1c3701146 iommu/msm: Fix an incorrect NULL check on list iterator
af685908c231d1e85c4a6cdfdaad5bbb4c784353 iommu/dma: Fix iova map result check bug
2c5bcdf0c14988fcfc74d341cd74fa078a540c22 kprobes: Fix build errors with CONFIG_KRETPROBES=n
50aacd105f21fcb86d46093380a5b56210f5fb6d Revert "mm/cma.c: remove redundant cma_mutex lock"
5cd9900a1ac8b0a4ff3cd97d4d77b7711be435bf mm/page_owner: use strscpy() instead of strlcpy()
620195356de993b78d5f21dcba586dcecc19dcb9 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
346eb487fcbe5a05585814ae728ecaa8a11fff21 nodemask.h: fix compilation error with GCC12
fe5c5fb931d9ee39ce38070f915f938556406729 hugetlb: fix huge_pmd_unshare address update
2f2af0e5f64a2c005b48c8390d43c6c601115f9b mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
0d691a3a40f620bb2d2f5c9a0fedcb138671d457 xtensa/simdisk: fix proc_read_simdisk()
98e55b0b876bde3353f4e074883d66ecb55c65a3 rtl818x: Prevent using not initialized queues
e154e335ed5129cf8cee4c72d3bd50b639347f3b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
58803921da96511dd7e1c396c7b01f94447c4932 carl9170: tx: fix an incorrect use of list iterator
72dc00616036713ea68917301486c9d29026fcee stm: ltdc: fix two incorrect NULL checks on list iterator
9f4ba0a00c4a083382f685516e245d7dad8fb221 bcache: improve multithreaded bch_btree_check()
fa58a3938446ce0ecf7f6a293981157ca50fec0b bcache: improve multithreaded bch_sectors_dirty_init()
250867526f33814d11fe19f2894fa09de379e32c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1dda32aed6f62c163f38ff947ef5b3360e329159 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
63b44ffd5cce755b29894b688e5c322c56a9e69d serial: pch: don't overwrite xmit->buf[0] by x_char
4faca207142c606ed4c49b393a7417164c90d23c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bd55a4905bc288e18420189c6e4ffc4c0939c674 gma500: fix an incorrect NULL check on list iterator
e6a82363c4e29e5cdd283fe178d1b05d45f9f6c8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ec82453935dca77714e7dc31475f2b58672af8f1 arm64: tegra: Add missing DFLL reset on Tegra210
045c37c0303aa1a59240885216942bab211173f1 clk: tegra: Add missing reset deassertion
ad9b0fad02f9b3a06ad5ac7df11f244e316a6254 phy: qcom-qmp: fix struct clk leak on probe errors
1fe64801a484e435d0b99561d1dd0ad348fed8a7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
01b9f524b1f962e07e5d39d7c662c35329cbeb62 ARM: pxa: maybe fix gpio lookup tables
a291342646359d63155cf2efee91bef0d78ae22b ceph: fix decoding of client session messages flags
2d12905aad462383f4e7a5fdb024d2b7ae2d10cf misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
2d5831273dff12e1bc532323281bc53f143880cc SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
24ccaa20340d10b8e14ec9c8b11ca21bff305e61 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d3d02373967a60e783a8b5c3237ca3854bc57808 dt-bindings: gpio: altera: correct interrupt-cells
3ef3e42d6851a1b15e97d745418c4c82422ba87d vdpasim: allow to enable a vq repeatedly
5b0ff3ebbef791341695b718f8d2870869cf1d01 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e5fdef9e843f87c4a7b64d60ef1e12f38a3c194d coresight: core: Fix coresight device probe failure issue
8c03eb0c8982677b4e17174073a011788891304d phy: qcom-qmp: fix reset-controller leak on probe errors
0ec56645e54518a42ae70acc94653d3ac294ffc1 net: ipa: fix page free in ipa_endpoint_trans_release()
47aedef7db1bcb81f8704eee738e0819575af9f7 net: ipa: fix page free in ipa_endpoint_replenish_one()
d2f974991117748a86e38a74dd826bf01ffd93d7 media: lirc: add missing exceptions for lirc uapi header file
73c51913d8d04aa9e7b0e807a72202297daaf417 kseltest/cgroup: Make test_stress.sh work if run interactively
3e05651ddc2eb5752f8d8cbacde3aa7de9cc543a perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
54f03366e12f9ccac916debb6c5e962f784300f5 Revert "random: use static branch for crng_ready()"
bb8d88a09100a8babde28f8ccc011f36b0cbd51b staging: r8188eu: delete rtw_wx_read/write32()
8ee31ec92216eaa27b9240a81a0795426f67169b binder: fix sender_euid type in uapi header
ceea880b97f0503b041b1793b78b9eb6cece11ff RDMA/hns: Remove the num_cqc_timer variable
769c0498f34e36740479ceeeb0082a5e63454b10 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2eeb158aa6a42c2008363c5152a188758238ae5e ext4: only allow test_dummy_encryption when supported
d9a7ade717a14e4dafec0665be2d0ba04fcc87a9 fs: add two trivial lookup helpers
5cfcc84bc885d59861d1c4f4c1de7444d1226be6 exportfs: support idmapped mounts
2aafbe9fb210a355d6e0e92a91f294dee80e5d44 fs/ntfs3: Fix invalid free in log_replay
7da3454a65f8a56e65dfb44fa0ccac08cbc2f5a1 md: Don't set mddev private to NULL in raid0 pers->free
ea7d7bd90079d96f9c86bdaf0b106e0cd2a70661 md: fix double free of io_acct_set bioset
c1564d56ea30684f9dcf526804cdfc6853f4139d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d130282179aa6051449ac8f8df1115769998a665 macsec: fix UAF bug for real_dev
1a16339d8bb1796c6ca143a3ee673d4f56d1ff94 tty: n_gsm: Fix packet data hex dump output
aaf27855fb63277db8be549f558bce0038225ba4 pinctrl/rockchip: support setting input-enable param
859d416a78ba6b92db699e3c2d7e74fd932c92c9 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3a82f34133ab678e4e13ce36939b9042773cf33c Linux 5.18.3
c4a108af4b6bca4ebf4f0fadea6fa61fd215b0eb fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
9a919201a7a4eecc5f369b556be3aba769c6bc49 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0775bc062246e4376bdd7ef51421873f2a8b7174 staging: greybus: codecs: fix type confusion of list iterator variable
0c2d830f943242d976f6cdc742a8286812dc6297 iio: adc: ad7124: Remove shift from scan_type
55257dcb498ab89d15de9510dcb4dad6b968ccc3 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
5122c38919ee3813ce3bb5ead47f0019da17099d remoteproc: mediatek: Fix side effect of mt8195 sram power on
c4690fbbf247675bfdd2d4ecb98ffc4d8bb9fdd7 remoteproc: mtk_scp: Fix a potential double free
b9d3eb64d181a7d68f07d958a33d01903d03d56e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
906a8b1e83fcdd01371661e4085483baf1b0b10f lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
a6ac5ad35fad0edd2ca5e73ede8e106f103a3f74 tty: goldfish: Use tty_port_destroy() to destroy port
c465df5f3d1481834ec426206c49b5061cc0f4c3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
907a70f11c99de6eb4abcbc8f0424dbfae10d561 tty: n_tty: Restore EOF push handling behavior
b0fa05a4553ffb5c10823744dc713d9d3b9e0560 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
35b48baeffe21800f0d255be592474d3bc578667 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bff289d3e8998a67baec8d72e9911e22136c6d47 remoteproc: imx_rproc: Ignore create mem entry for resource table
f289d1c2bd5627853322da716cd25ede8f1e345d phy: rockchip-inno-usb2: Fix muxed interrupt support
f7d5dc9ba037e5c557433690b4461cfe1a988931 staging: r8188eu: fix struct rt_firmware_hdr
8fa8b65f33541b152011708b3716532660f60f42 usb: usbip: fix a refcount leak in stub_probe()
604822b756d058d912520ae28c7a45a659b62c44 usb: usbip: add missing device lock on tweak configuration cmd
feb151bb430b7ea2cf264280040cb121c9fc57a7 USB: storage: karma: fix rio_karma_init return
22e435d168850aad0c37f9e2443575c055e4fb01 usb: musb: Fix missing of_node_put() in omap2430_probe
055314c8d479342150af60117d0966320bb0fa1e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
9ebe10f1254b21a060fd72808b84d8b242c4d9e4 pwm: lp3943: Fix duty calculation in case period was clamped
63d4bf4ef52bec45fe0579ff7605634682626b30 pwm: raspberrypi-poe: Fix endianness in firmware struct
ab514c72a56f7701627a0f3937ce9dc749d08c27 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0902764162a997c2c69a5a5cac151835879e8f3b usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
da14dba93323296115306b743d5e2d277a92860a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
27cb5faf7c97ffda9fa01f0daf76aeca37c79b1a scripts/get_abi: Fix wrong script file name in the help message
d725723e21838c0734878144d0b535d2d8b5023f misc: fastrpc: fix an incorrect NULL check on list iterator
63a7c66480aa41704f00a107d6129119b3ef5a26 firmware: stratix10-svc: fix a missing check on list iterator
424c5ae5e5b4af1f4db6e4ec5abaff5f803a342b usb: typec: mux: Check dev_set_name() return value
372575642eee8c13705771ceb377ff9891449300 rpmsg: virtio: Fix possible double free in rpmsg_probe()
0010cb92fb27dd5803f6d2908b8264b84af40663 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
436028525002a3245669c8a4cebe7bed86677535 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
dabc818457ed941db86f911c1fed9fd94fa0d56f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
73987a89ea21737e23e6cdb86ca3c2fda27f0b7d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c43e2bb99037c67ccab2b7f37ce410c48fdbb678 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6eda9a75a5867ea66f67e7983f2f32e857d250ad iio: adc: sc27xx: fix read big scale voltage not right
d34a58401eafe589197729c07a7954ab734f0241 iio: adc: sc27xx: Fine tune the scale calibration values
a5452e97e7a92cfc6335090f165c955d7a9fb1ce rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
6013ddbc081bc976c986f653b21de56af5343335 misc/pvpanic: Convert regular spinlock into trylock on panic path
f14388463cbb3b6b414e938142717950577f0539 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
289f08caaed30a4d187f336fd6489171ebd9be14 power: supply: core: Initialize struct to zero
25294db74f3b76a09aa37ec9e40e88b4246254d9 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
3097e401cd79ca5dc5d06154f50378065a0e9b98 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
efbb7643072a9d006c0954fd6d6048abb3a73afe power: supply: ab8500_fg: Allocate wq in probe
031ad5eb7904ae07047c61ee7b2f8a7f3d97dc66 serial: sifive: Report actual baud base rather than fixed 115200
9aa73e68ae57c349d20d8f3847dd94dafcacb5b7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
c9d7828878d5712cbfaf86e620162d0466b274d0 watchdog: rzg2l_wdt: Fix 32bit overflow issue
2835bc06e4c45e945746055aeced034ddf6d7fb6 watchdog: rzg2l_wdt: Fix Runtime PM usage
3f7d08f552e350791acab80cae247bb5405be4a4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2868864f9f6bef405935dc6352da7697383c2536 watchdog: rzg2l_wdt: Fix reset control imbalance
f5027d84dbea3c26df63fa4860ced31ff95da5c1 soundwire: intel: prevent pm_runtime resume prior to system suspend
fc8ded88b2e97284cc7d461394028e2cc6a70add soundwire: qcom: return error when pm_runtime_get_sync fails
f4e5c9b78484886b21532532acba297099b35c17 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ad928bc4f92762d10514de6fc44bff7c528bb051 ksmbd: fix reference count leak in smb_check_perm_dacl()
4bf05724b88b1307a65ab22dd2ff2f868fbb2d46 extcon: ptn5150: Add queue work sync before driver release
00330e26a2be1473fcd355c2ffcacb1f4465da91 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
c0353e0e398d60d98b7191ceec21d585d6a7c952 soc: rockchip: Fix refcount leak in rockchip_grf_init
c834490251f29e1f1b0fa15fe39f31cc94fca743 clocksource/drivers/riscv: Events are stopped during CPU suspend
e991ed4ae91260fe6d256ce01b98f0a4e3aa5322 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3eb728bc02a9c1eb05f5b2187fad5e5419a3f307 rtc: mt6397: check return value after calling platform_get_resource()
746ddc42849b5056ea19b897e76e98a622ecf227 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
bfa9f37da4f0e030f3d5418904275dd409f5e947 staging: r8188eu: add check for kzalloc
672ad86cc1ee117ea04efc1b42d4cc44201f4531 serial: meson: acquire port->lock in startup()
7c05cb859a88b0fac8720c19bed12a733825c555 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
f01914199b5edf2e4eb5d3b2b4192633db1b1b8f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5de87127f9079270f555263f9400f63d7f01f52e serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
59aaeaff8b345edbd1a87537b24e6535452049df serial: uartlite: Fix BRKINT clearing
ddb8d9cf33649b674bae56b3c4101286bf9742a7 serial: digicolor-usart: Don't allow CS5-6
d03a7ef46b0ea0f2d4d36965444c4eb421ff1e14 serial: rda-uart: Don't allow CS5-6
8f665a82509dd234a24ccd035a29ad83245efb81 serial: txx9: Don't allow CS5-6
1191133a4a4e289d7eb8949bbdb6f6d6e7a92266 serial: sh-sci: Don't allow CS5-6
7999b43c2ceca48b7972fb72b0857da2b6e960a8 serial: sifive: Sanitize CSIZE and c_iflag
ba9ee6870a3c8668f798488cc3ff8e7ceb7da70e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
7e8064d7e34fe33b94ca3389516e355d581c61ce serial: stm32-usart: Correct CSIZE, bits, and parity
8141a47d4060b7fdc7f295cfb05394246164f9dd firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
8da803c2a49e9088a5c876ef66e20a7071512a7a bus: ti-sysc: Fix warnings for unbind for serial
fde75261129a9ec589a739e5d51c6a8cf0abec2c driver: base: fix UAF when driver_attach failed
dec336b16d3a686d2539a5400cd7bea9de096901 driver core: fix deadlock in __device_attach
13e42f372fca6083240f552e48d85fbbf21ab136 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
2976c7d7ea2c91ca6e5dc2039575e452b6977cfc watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e53698df901a0b2500931277f0ee257f2588012f blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ccae3a80feb8addd70b0ed1da2e7357e3488918a ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fbb6500c87883ed1cb701fa02741cf79c2798db3 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
b57993d371a35302287fadd5cdd3296053652d41 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
141f9ced839c74885bef0ed077ac79713ebb4971 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
312dd3e979d32791d2474aa7b264219b2c146cbc amt: fix return value of amt_update_handler()
d55794bbbabf3d404354a3789717795f8af6df2f amt: fix possible memory leak in amt_rcv()
84db2f94d7b63dff20f4d7164bcc4ea062441138 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
46c0310e0eba21bd734014ade3b2f3d5cd2848fe net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
a9a9ad98dea7d144f7105e48b8861fd9f9c4d148 spi: fsi: Fix spurious timeout
7cf958a7cf255b654e1bcc0b888c261189eb576a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
90b8c5930a4c56ca841af9fdaf261e114e4053f7 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
38caad157789384b9265b3bd9649109e080dd5b5 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0a14a8f9292b1d683a31bd9ff103f11983c75ce7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4acf6ae07e0676a7fd3d430bc28fa93f4ec582f7 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
5309dd1ec61dd3f638fdef2b37bfd94d672de403 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3f8de0f62527ce71ddbb3bb62986cf38f4b726f3 modpost: fix removing numeric suffixes
f3742487c03e9c7ae12de8ab8c90a7d56457cff7 block, loop: support partitions without scanning
8836d6b2300f9dbfd1b15977a6d8648f6a3a5c22 ep93xx: clock: Do not return the address of the freed memory
1b8118e73a01a2f0ce866749d8483c5d1f4b8b84 jffs2: fix memory leak in jffs2_do_fill_super
865427b047840adf63798e7a72068b9014af238b ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
0c27c6f1861e1b7cb239050db4621dccba36e787 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f63502c33024c89f59c3389b3f2a2450fea19fc9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2e01e3acae0209b05b5367e512df58dc5ce31c91 bpf: Fix probe read error in ___bpf_prog_run()
1838bb77a2ad3008ecac7ba31c5b34630d556a7f block: take destination bvec offsets into account in bio_copy_data_iter
f6bb4e95571185f67e3af86d71b6ada3d9ee71bb nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
f1280e3d5d577eb76fe377c28c4942f8f973c52d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
aa577a408708eb38b7993c237fa864ec8f30ed3f riscv: read-only pages should not be writable
4f0d58e0f83645c8db075981d8590ed1e7a233c1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
45546ad4ba70db975bbad6f72a180faf6ccc599d tcp: add accessors to read/set tp->snd_cwnd
d20849d6a97f8ece8bd6f5de884fc96ad05877d8 nfp: only report pause frame configuration for physical device
c9df67df801933e4661578645588157e2f91b6ee block: use bio_queue_enter instead of blk_queue_enter in bio_poll
7861fb5264d921060ea096c2d9aa9d7b920c76a3 bonding: NS target should accept link local address
261fb9514a9120ba76efa7cd10b3af34dff573da sfc: fix considering that all channels have TX queues
13e728ef906728342430f93d2dcdaa975e1fe651 sfc: fix wrong tx channel offset with efx_separate_tx_channels
6f04272e947b39124c82c4c925995dc6d0ae1d7b block: make bioset_exit() fully resilient against being called twice
030af427544a48e5a145c2c5e9818b25d44bba0f sched/autogroup: Fix sysctl move
c4b0001b0d8eebbb544318ed9af1e340e198e73a blk-mq: do not update io_ticks with passthrough requests
2755af500c9221a91cffae58812dd2faea1d2000 net: phy: at803x: disable WOL at probe
22151a8acc5b443ac91f208789e3f7a3605298f1 bonding: show NS IPv6 targets in proc master info
2a4cc63e5d041bbdbc1c1765a78223afd8681b9c erofs: fix 'backmost' member of z_erofs_decompress_frontend
a8d5d6452c2a89ff3a7b4c6e53281d10aa99dae0 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5cd08f3af9ab1696dc717d80d6dd995465cd751d virtio: pci: Fix an error handling path in vp_modern_probe()
50e082a7c06fc1e6592cc47b484f89700edf2bb4 net/mlx5: Don't use already freed action pointer
723161db17ce1ea68600bbccbaf382aba3a51bea net/mlx5e: TC NIC mode, fix tc chains miss table
d1474a62bc1d94a4ffe74ddaa78082a4c8869bff net/mlx5: CT: Fix header-rewrite re-use for tupels
23e7d5433936ca1d6cfe72cc05143d16f1f5a873 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
2555e7b944c5bee1eaaecdc874af8b3a59793150 net/mlx5: correct ECE offset in query qp output
65a1cdc3167ddaccf5b9f2012fe7c7471b337722 net/mlx5e: Update netdev features after changing XDP state
149aee0adf05ebb75f9bcaef1b4bde7fa86a9f04 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a4a5d4ee61b0c4146ffb1114181bfdba0dd6ac9f tcp: tcp_rtx_synack() can be called from process context
8163490c75f3931fc7453dd3f6f31033a72dfbb0 vdpa: ifcvf: set pci driver data in probe
615181ea2322282d56a47f0bb032c7f244b1f60c bonding: guard ns_targets by CONFIG_IPV6
f9c37fd4d26d4d9efe8e779bc9de477964729d6f octeontx2-af: fix error code in is_valid_offset()
915f3a9740d9af6eb9f280f34b4bfff8a95ab0f4 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
6d5c7838a33dd9899df67c4f15a6dc2b57443906 regulator: mt6315-regulator: fix invalid allowed mode
26c495a1a5f6359846651fda6af03c4f4b18bf11 net: ping6: Fix ping -6 with interface name
97017861e5083aeac0d0ee846461be6848d868dc net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
7874ea847487b89635702d41b15079bf58e07e0f gpio: pca953x: use the correct register address to do regcache sync
a0c310ca6dad66dd5b0408cab2d644d711ab437f afs: Fix infinite loop found by xfstest generic/676
91bc0baf6f51912437f339ed4f5baf11ad72d1e6 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4afacef234fb35db0f311dea3420c72c0c144398 scsi: sd: Fix potential NULL pointer dereference
e5d09a6f5f4ce4f79ff1498c2f004e1ad514b759 ax25: Fix ax25 session cleanup problems
7728c93e5cc264960184f3c1b577cd1608cac0f8 nfp: remove padding in nfp_nfdk_tx_desc
8db6a10bb8958b92e65a747b9fd3bd459eeb67b9 tipc: check attribute length for bearer name
d0902fd8a406d64b1b287cfa8a397f1606884486 arm64: Initialize jump labels before setup_machine_fdt()
db7d98f11e1361128350375363cd47cabc66abde driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3b997808658c4329bb2c2a40c0b29129533bbf8e perf evsel: Fixes topdown events in a weak group for the hybrid platform
a991b32b7b2807b50d4eb5cdf8bf3da0289c59d8 perf parse-events: Move slots event for the hybrid platform too
1a7154b7290b871af464ba4e84cfe997678e1812 perf record: Support sample-read topdown metric group for hybrid platforms
341fbb08cc6b3055212a560972aa07f3964ec955 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
ee62cc35c7db4cc6eb935b00502dc9e480a6375c Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
ae35bef17d17dae5e945fb9237c4892ca3e4a111 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d5912772999e5547e47d15a4d5a4f3cdaad33ab4 bluetooth: don't use bitmaps for random flag accesses

--===============0646823994098952994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-290bfd3fde3b-dffe7474aa85.txt

8bb828229da903bb5710d21065e0a29f9afd30e0 lockdown: also lock down previous kgdb use
4f0750839421c64e3e3ab152cfd443f282682bc4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
bdbc7ef3eb2c0052c59500fa3f9d9386091206f1 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
9ce35dad5a1ac262559c0d296de049dcb5b05799 Input: goodix - fix spurious key release events
80cca53a48c8e604e3cb9bf86e26f062f433ce0d tcp: change source port randomizarion at connect() time
ab5b00cfe0500f5f5a3648ca945b892156b839fb secure_seq: use the 64 bits of the siphash for port offset calculation
b7248281afb165ebd2f64dfd5ef4de3c5cc2a81f media: vim2m: Register video device after setting up internals
5a73bd4f47104c3402a3268ed414b9284267bd67 media: vim2m: initialize the media device earlier
92d4b5e1483095c4a8760f7fb2805d21e758512f ACPI: sysfs: Make sparse happy about address space in use
2208c31d864e803a5949f4ac5b1f3e31c8383bfa ACPI: sysfs: Fix BERT error region memory mapping
fa77d2a3a755923363d37fa6228abeb9a6ebe33a pinctrl: sunxi: fix f1c100s uart2 function
e619506ed010da33a93eaad76165bdd39e2fae48 net: af_key: check encryption module availability consistency
827980029d0f5319b39863a953427b0ec6eb7ea5 net: ftgmac100: Disable hardware checksum on AST2600
fdcbdb3d089afa297dba8e267bea19021254fc6d i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8c668da61bd05db6b395f7df1aeafda7ab55647d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
039fa25d95cec8254dfb5a8b7d1d2c185de0ee7f assoc_array: Fix BUG_ON during garbage collect
3dbab9e37ca1311b5acd63f5c43b0b7bb2cc2743 cfg80211: set custom regdomain after wiphy registration
241b566e0403757b35d251e30798fff6019a6454 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
1fe82bfd9e4ce93399d815ca458b58505191c3e8 exec: Force single empty string when argv is empty
b16bb373988da3ceb0308381634117e18b6ec60d netfilter: conntrack: re-fetch conntrack after insertion
7632451ad9267a71bf15117d8c627ca29a4ba0af crypto: ecrdsa - Fix incorrect use of vli_cmp
fc658c083904427abbf8f18280d517ee2668677c zsmalloc: fix races between asynchronous zspage free and page migration
a4415f39e3e819a2dfa623fa68e465f54cd719a0 dm integrity: fix error code in dm_integrity_ctr()
65e6282f0d752fb025ef4cc62a51b54ecce16b09 dm crypt: make printing of the key constant-time
f00597350210ac9458e7865b176b982dfb33d8c0 dm stats: add cond_resched when looping over entries
fd2f7e9984850a0162bfb6948b98ffac9fb5fa58 dm verity: set DM_TARGET_IMMUTABLE feature flag
25f0e9459f94f67d3d8222ddd785e35485757735 raid5: introduce MD_BROKEN
396d1f51764dc4b5d77af2e15b52d9c1e8e04a7c HID: multitouch: Add support for Google Whiskers Touchpad
7ecd237e5036367ee9f0d2081dc2ae27bb103742 tpm: Fix buffer access in tpm2_get_tpm_pt()
72ef5d01fe3740350b74fbb9f08fc8dd8b2e1a9c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0490cd2aee1817ab5b77a841e944cd40d5dc98b8 docs: submitting-patches: Fix crossref to 'The canonical patch format'
f5b6bc69a7926bc82f4e8802d8e6249045498804 NFS: Memory allocation failures are not server fatal errors
a2235bc65ade40982c3d09025cdd34bc539d6a69 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e00c2f22fbfa99260e24b6165504dbc711a35d62 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
35c6471fd2c181f6e5e0b292dc759b49dbd95d6a Linux 5.4.197
72c6616b0fe44d8f7312d04482d8f068887448d1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fa901e3c6925479354c4945e6d371fe0eaff9801 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e309cb9e7e056a2fa4389e26fc14c978ae415dda USB: serial: option: add Quectel BG95 modem
b81447a4154c2342c09da941de719d077ad57af9 USB: new quirk for Dell Gen 2 devices
735f49612090fbb8e8600305ba87efc0ae9d3469 usb: core: hcd: Add support for deferring roothub registration
4b4be73fab43e463bd785761648598d81dad50f1 perf/x86/intel: Fix event constraints for ICL
3b6e2b49542110db83bac69bcc439a27d6d82a12 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
89d27250b2ccf3c960d2fea110b37762df1d7df2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
17b8c533f9485b6347362f81f1d46d063fdf142c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3fc705b236bc2d109d15cdf883ac9372a57072c6 btrfs: add "0x" prefix for unsupported optional features
8fe42252e965b3d2b567362d3d39fafb4355e225 btrfs: repair super block num_devices automatically
5c34dd0beead07f5b973951f542557376ce4f874 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2b0618855856ab45bc755c115c71da5c8fcfc29c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
81459fbe0d09fd73cc59e7d3caa2cd801dd0f51c b43legacy: Fix assigning negative value to unsigned variable
8466f63d189d4233f19dbf80d235c86b09adba6d b43: Fix assigning negative value to unsigned variable
4850b5cbd1b7dc56a5f0ef164b8b97b46e67d34f ipw2x00: Fix potential NULL dereference in libipw_xmit()
d76913a3152e8e19a2aa9dcd9f54e39baf580fdc ipv6: fix locking issues with loops over idev->addr_list
7a2f9a0ca224963ba17b98ca8254ecc4eb087ecc fbcon: Consistently protect deferred_takeover with console_lock()
03db051c945f65c611771a060f80dcb8eea29095 ACPICA: Avoid cache flush inside virtual machines
c44d0b51cff04f61fe9cae3de0476fef1dc5cfce drm/komeda: return early if drm_universal_plane_init() fails.
f09dd60dc94a2e8eeda601aa92d902fe0deda56b ALSA: jack: Access input_dev under mutex
2fa4e9e32708fb0976fdbaed5dc0a6d6d55eccce spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
92e4969196f7efbc93001eca434bec52b7783573 tools/power turbostat: fix ICX DRAM power numbers
7bb74b8d9ef8b622f13832eac84f61fee170bbec drm/amd/pm: fix double free in si_parse_power_table()
c27a8eb5f2ef7143531487ceb9ba637826966087 ath9k: fix QCA9561 PA bias level
a771a24d20207c71bc048d16e007772d85990eb6 media: venus: hfi: avoid null dereference in deinit
e10facd1b6709412c242abddb615faa1f38759c6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7e4360fac90a1a9154cc78ce7e48fb33bb6bd520 media: cx25821: Fix the warning when removing the module
1ad7a0980ac92dcc75407c4a0b883018a14e1764 md/bitmap: don't set sb values if can't pass sanity check
6e968bcff785a763e9009e974755e1bacb461fcd mmc: jz4740: Apply DMA engine limits to maximum segment size
15e8ceaf586d960b43d889ebaea67d0444f894e5 scsi: megaraid: Fix error check return value of register_chrdev()
4c4f749877eda0497289b16d367413b7a18786fd drm/plane: Move range check for format_count earlier
ea8967a35ef72a462cc6620d0e0e597f67269451 drm/amd/pm: fix the compile warning
0cf9c4af92621341a5bf2e952741573990533721 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ec3ef2145c22e389a2b4d4dcf1ec7ec0683b33b5 drm: msm: fix error check return value of irq_of_parse_and_map()
09bb490dd9f1269407da2faf536c160ed45c9a08 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
571a89c14392f43da443e48ac3bd19e9334f4242 net/mlx5: fs, delete the FTE when there are no rules attached to it
097506e8ed605a13436a644d7a052a7024dd54ea ASoC: dapm: Don't fold register value changes into notifications
b3b95915f12d156f80150be1fa028d0be7bbe38e mlxsw: spectrum_dcb: Do not warn about priority changes
4befd77178699e66624de37e341deb7d9f1d0007 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d382c313727ed63d73c7cc4df512c528d2f98208 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
386405f0f8fe1cb8625bbdf1959322350e831ba0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f22e386c4594c195dcf896699e1bbc6e3bba2808 net: remove two BUG() from skb_checksum_help()
ea1857913e40a7caa1047b50e6dc9a91a1680093 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e7febf5414183b22fb58832f2e83558ecf6e37a4 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b1d63089ae9d4a667c068024bb736b08ff5b08c8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
dfcd24d555ebf6ef191317a0147d2d2056527bc7 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
12f2306f20fb12fbe929c9bd5718ff58b81a9f06 ipmi:ssif: Check for NULL msg when handling events and messages
945b1e4733799c5cbd6872c041ccc50a451c95d2 ipmi: Fix pr_fmt to avoid compilation issues
232fcde6c04d1fe5d69a13bd039ed4fff387dcb5 rtlwifi: Use pr_warn instead of WARN_ONCE
f316b54ef8ed89e49e5042954170cdae090b997d media: coda: limit frame interval enumeration to supported encoder frame sizes
788a727a74928992c8217a8a4bfe743d6f156203 media: cec-adap.c: fix is_configuring state
ef783398451e488d27ebc96850e9ff698948e124 openrisc: start CPU timer early in boot
99b2cbf91d132c469a6ca803c828f81018cdb34a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0f77c04325f01cd0e789ce632d178366230d0872 ASoC: rt5645: Fix errorenous cleanup order
5aebfdb68291348af016308a9bb8b0e1c31ead95 nbd: Fix hung on disconnect request if socket is closed before
d609600362c4b06cd4aa2cb68aa82489f9e92ea2 net: phy: micrel: Allow probing without .driver_data
3b0a594ddfc158436f9d4e44865c57f88f34ce7d media: exynos4-is: Fix compile warning
379f7f5137dc4941fcd51cff3b7e58767105e5bf ASoC: max98357a: remove dependency on GPIOLIB
3a75c00c620f6e4a8ffebe3e28379c5e01917af4 hwmon: Make chip parameter for with_info API mandatory
c9b23f7803be7788117f612b2ba3a6a22503e1b4 rxrpc: Return an error to sendmsg if call failed
8f67cd720f30ed01841e42b1c2585253e0b5413b eth: tg3: silence the GCC 12 array-bounds warning
6b74d00bd04dfba7f74db3fbc16408b73f0c23f2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5e07f250e1997adedde5ae4a80f747cf7821a408 IB/rdmavt: add missing locks in rvt_ruc_loopback
787b8d08f764101683d7454e1712cb00a177b6da ARM: dts: ox820: align interrupt controller node name with dtschema
80504706481e0b932d113df83ea530bbcce4e480 PM / devfreq: rk3399_dmc: Disable edev on remove()
5e6ac76010257a9239f503f2378544ce8de1c1e8 fs: jfs: fix possible NULL pointer dereference in dbFree()
50d2c50fb079f8f56fecf0d013d1113a0af7e8b6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9f87889570c2577d96534d8c6d7231c035ff0002 powerpc/fadump: Fix fadump to work with a different endian capture kernel
cbe1194bcd72bced0682107bf5c573142868f434 fat: add ratelimit to fat*_ent_bread()
b7c90933f2a526af063ea02d73f413febae6b611 ARM: versatile: Add missing of_node_put in dcscb_init
713501e04a71271ccd8a701525b915047f8eb2e2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4b02f963d1fd171408aafa3fce86943bd8fdba15 ARM: hisi: Add missing of_node_put after of_find_compatible_node
61c10cf169cb2cbf8602b7528643e73e13b0dd39 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3009d24738fe95f1eb38f646bd212584ee4d4e4f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
afca24a53ded4f6ae22b46c63b09e321749f933f powerpc/xics: fix refcount leak in icp_opal_init()
693b64e1760305c0b1246d3f7cb2b014accc21c0 powerpc/powernv: fix missing of_node_put in uv_init()
8fc2d09b3b3c13572e67ef123e6b08d50fb054f2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7d6b995d677fc81456ff72c7b13640793285a773 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
0f5ff32e74e3cc103aeffd09512e2a5cdd4be102 RDMA/hfi1: Prevent panic when SDMA is disabled
cda75feb25a4179307e2061ae04891fca7b77e71 drm: fix EDID struct for old ARM OABI format
3ceb8e349f9c474c056d86eb20fa45e6d7e7d272 ath9k: fix ar9003_get_eepmisc
e84c70ccf0b0b8ba1e7b5d9b0404e1a3a3309711 drm/edid: fix invalid EDID extension block filtering
5f6e785a72b0b8431273f782292f5471e79eb44e drm/bridge: adv7511: clean up CEC adapter when probe fails
94982634068c944c52c6e8a6ab48c2f27368b1b8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
92ef8eb77c3706ecb0a7d6e29f91c961ccc3d7c6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
48fb1a9082e7f0e40c563640d6994a5fad5057eb x86/delay: Fix the wrong asm constraint in delay_loop()
9082ae9ab6e2f03a5176547c264a2764495c6f22 drm/mediatek: Fix mtk_cec_mask()
ca530da80aa08ec0a1153d223de8845c4f9fdeab drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d7dbec5d8ea00c365bf2ccc55e5188bdf3d78857 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1cb147d95c91a7d53c25398d659daecb7467c220 bpf: Fix excessive memory allocation in stack_map_alloc()
9176ad7414bb71335856917ff2b74248474e35a4 nl80211: show SSID for P2P_GO interfaces
a62887a450766652b9b5341dc2358a9960e740c1 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
3fbdeff062e29244f19b7fe98255bf2ecff8c764 drm: mali-dp: potential dereference of null pointer
8da825c6e5276fcdd8b4108c2d5eee03d0d877fe spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5fd04f54efbb4d837e971355e7c3ed918c846d19 NFC: NULL out the dev->rfkill to prevent UAF
29421aec627686b495cafb47e06231c9cd9f1a20 efi: Add missing prototype for efi_capsule_setup_info
ec8d9f0431b06191e9e4301f74810a91ebe9de6c drbd: fix duplicate array initializer
eb8e086e69050bd211693edc093b23dfb3764a09 HID: hid-led: fix maximum brightness for Dream Cheeky
4238af81ff4d4b42477e075edaa13a300af894e0 HID: elan: Fix potential double free in elan_input_configured
b4b1cad7ba5f972fba6483704ee4b21ee7caa319 drm/bridge: Fix error handling in analogix_dp_probe
94d9d1a79f283da83b7046e70a6cc648ca9af930 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2fe9a957d68ec371e6d7a803120ea6513c7e2df2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6cb2e6457b793f83229ebe58cd0754ed682c9ff6 cpufreq: Fix possible race in cpufreq online error path
32cfa9b6d26196100ac7ef2d34f38d78a71fb178 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7d70ef392772ab360c410a60613f889a6f6a21dd inotify: show inotify mask flags in proc fdinfo
cb0670b5f6d2edb603988eccaf8d740c9f6c20af fsnotify: fix wrong lockdep annotations
028402068aae214b3d5f51756c34f46a0c240d66 of: overlay: do not break notify on NOTIFY_{OK|STOP}
43bfd30e27dfbd6295cd37b925fbcd183458c3dd scsi: ufs: core: Exclude UECxx from SFR dump list
c972ba4b0b33da21e98d875e87bbb6b603e4e01d x86/pm: Fix false positive kmemleak report in msr_build_context()
ed7d3ccbbccecf7f892bbac6c2a8b34773661f30 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c6d45a2714d4cca6215c328ef21449349299b46d ASoC: rk3328: fix disabling mclk on pclk probe failure
e37549836b6078de4c53f77d6c24fe73a5ea3b57 perf tools: Add missing headers needed by util/data.h
faa60bb9b26dadaad3ee00dab62f2e752ac83565 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
02e7fbf64f41f455e18fd28c199fda7835604d67 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f82184eedfdc5458fb3cf8c3f111bbac3564634e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
269c7faf5410003a45324a7a457900552ecec343 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0c312a37e125fef963dcd992b0fa20a08a52ba7a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a1e1a5118924dab63fab4ff058b19b1f8a3ebbf0 virtio_blk: fix the discard_granularity and discard_alignment queue limits
d916b2a7d2aee68b5e92ab3ad7dc86265bf4128b x86: Fix return value of __setup handlers
e6bf9485e31fae5224a11c9a9b8136cbc1e645ca irqchip/exiu: Fix acknowledgment of edge triggered interrupts
34a3f0d478029d7d0d21c0a3e8062852f6a01ae2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fd9b6ea567ce77370e3180aa912c5ec93401996c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
84ccfff7b2102295c820555e8598f25370f8dd7c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
08f09259e466c33244d6ae20590093d1d3f17e90 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a356f42ce53a6274d8d3d695e6c81dd28eab4df0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d5580dccf67d4d0f9a4d5c5c67d623fb5c09db7c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
daa8f8a818acacfc86fccd7204334a5ccf7d4a4e media: uvcvideo: Fix missing check to determine if element is found in list
9a75f9b8eea64b02de44d115d82471d0004c3876 iomap: iomap_write_failed fix
3108f0abcd88a5f5571563bbe2e0a8c665e3f24a Revert "cpufreq: Fix possible race in cpufreq online error path"
f5a28ea0b1379c2e614f2d3abaa457fdb1fa2634 perf/amd/ibs: Use interrupt regs ip for stack unwinding
5a09834979004315cce5d5af5162b6926d1a7b0f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
833416cf1dab1e78d6ebc4c52b595e3b673879ca ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d0d8f07cbdd08d0ff6e4e4ebc74dcbf3d59c92cc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8685c07d9f15695e40657772743c0318763e2c54 scripts/faddr2line: Fix overlapping text section failures
d40e2fe1ff8a79c4423076a5bad7ecb4ffa38f2a media: aspeed: Fix an error handling path in aspeed_video_probe()
9d416817034475a6ed0312c703b85f0f1572a6dc media: st-delta: Fix PM disable depth imbalance in delta_probe
05f046d15003a39989cfd7c229cfef05ff3c3121 media: exynos4-is: Change clk_disable to clk_disable_unprepare
255289a812ab1d9dd042e44de4b0c3e3613b5ea1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c0941a3f9bed200b782840d8d081ce79d0a47630 media: vsp1: Fix offset calculation for plane cropping
222d996528b07bde0d82b39b03aefe7900565ed9 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
df1abeb82517d3d6859ac5e2782c43ccbe764c2f m68k: math-emu: Fix dependencies of math emulation support
91b539cb71720886a62fc3221d504c4747ebdd1a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c257266933515c373b61c1c8ba8759e6c80bfe70 media: ov7670: remove ov7670_power_off from ov7670_remove
192f68e8e6a057cb0f48db6994f155c67ba7af06 ext4: reject the 'commit' option on ext2 filesystems
d6112c3acd1fb8a54e94b7253b6957ca1f1b6a3a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2aed81e3df1bd80f87b81e6acc1ff5118f7fe36d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d53d4c589cb167bd3bf898a7363666b9814a4c68 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0be11396b9fc07910cb6bafb6c4e4d9f92740654 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d6e36e141176964f75a873d4c531552113635ee3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e126261fb4f93951d14b46d5c508deb269d3b170 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f018f8657c9f7f37a3cdb034d05dc361eef1d3c5 rxrpc: Don't try to resend the request if we're receiving the reply
291b00057883d852fbf8c1023d9f53c708686ad0 rxrpc: Fix overlapping ACK accounting
f246f3f5d0be389605ea6ef32c32509c35336fec rxrpc: Don't let ack.previousPacket regress
c186eee0e09c046ad264974838eaaf6c6f80f8b8 rxrpc: Fix decision on when to generate an IDLE ACK
c76f94f519795c9039fe976b1fe123d584cc80d6 net/smc: postpone sk_refcnt increment in connect()
994e81271c35f7ad2926c150bd7a0484de3542ea arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f8631947a9ee8f67e9cf020b4fd164f0380d241c ARM: dts: suniv: F1C100: fix watchdog compatible
77e5872488000538d287b8cd51ccfd15a78edda7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fe092484bc7cdc78b61e4d36549685311c96800e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8f6ed518828513a548111103da05eba352b8be63 PCI: cadence: Fix find_first_zero_bit() limit
13e4fd55ff28106f7956f64c652fe4cf92264531 PCI: rockchip: Fix find_first_zero_bit() limit
9541e75d1f82b25761bf3441f39ce25fa13fdaaf KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
966375b80c5f61443bf00fcd59d89cb5c7b08fff can: xilinx_can: mark bit timing constants as const
e975f22c244c7a45e9faa845f64b1867f7e01cad ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
185536a3f369681ea152d38d217760e25f105b2a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
56ca3cdfe68d9128eb2dd98152663b821b22abdd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e20b006b9e28d00985bde2ed8b92a02944cb9bb0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
887376aa313665cd1d92ef2915ad4d6a31fed4f1 misc: ocxl: fix possible double free in ocxl_file_register_afu
d884fe796b43418fbbdf991899d5f341d98b59d6 crypto: marvell/cesa - ECB does not IV
6f61466073d165a532ae68603aaa9c51128311e7 arm: mediatek: select arch timer for mt7629
90ce799fd6d07a49e0f5aa5c6a2332a0c4903b41 powerpc/fadump: fix PT_LOAD segment for boot memory area
04fc4188a81eaed4c7fbd26aa16df0d770f34dd9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b1746d65b5a6661365289a10e02d03a61606958c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b46541caa358a1dc84f42045aaa0428e7924120a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
528781cb740456f6fdebd081fc6bf04350b9ccd4 nvdimm: Allow overwrite in the presence of disabled dimms
650ef04751a97bf5a779dab2c409acc419580078 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
51a78485758ee44fab1604f3d6841f2e035b615f drivers/base/node.c: fix compaction sysfs file leak
c106ac1fd415d5175e3bc739064c851bf21e261c dax: fix cache flush on PMD-mapped pages
820526814b49b26c152b6dea9a5cf472975b29e3 powerpc/8xx: export 'cpm_setbrg' for modules
8bbc7115c85a9f618d5b4149e770af5d8e25e676 powerpc/idle: Fix return value of __setup() handler
75e287ed64a6e62915853de93e8d74ca058e5d99 powerpc/4xx/cpm: Fix return value of __setup() handler
2ecf0c594e5ea1a9538a5595d6d0a59979ea30fd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1d6216ce68137d8d357df68a7de9b67ad6c69e2b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
aa2eed0771b0cfa2e792780e0a97efe530b8f8e5 PCI: imx6: Fix PERST# start-up sequence
148eb18343674691735a8f2d0e273fc0e0093852 tty: fix deadlock caused by calling printk() under tty_port->lock
49e938e2a444ea32f0830ed8ec2b88c3d9911bd4 crypto: cryptd - Protect per-CPU resource by disabling BH.
340156fde62935c889cd23381a68498bee9e7570 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0a5d0187e881b501d8180547012f8741f49d445d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3b538cda942f087800e1c3a1fc99aee5d8efa62f powerpc/perf: Fix the threshold compare group constraint for power9
0cad5cc51c93972877507fdae9320e2111446f4a macintosh: via-pmu and via-cuda need RTC_LIB
6b33db74d65301dc6dad9d93885f299ebaacad28 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
59d017cddc634dedc1fb0320b2cda789fbcbb330 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c961002e2281d6e585ab5be9533d3948e0adc9da mailbox: forward the hrtimer if not queued and under a lock
909b7a60048f86afcbf7b0d2c5c2d0bce69c9108 RDMA/hfi1: Prevent use of lock before it is initialized
163b6b054d7ff2c9127a017eec5b379dd26aca07 Input: stmfts - do not leave device disabled in stmfts_input_open
751a347e518e3eb42406513c1fb554bc3811b5c3 f2fs: fix dereference of stale list iterator after loop body
30e713b785cf88b54ce0e1e9bb0c7f67c2497f0b iommu/mediatek: Add list_del in mtk_iommu_remove
fc59c44b48aff5e92bfc0688fb26f94a68307510 i2c: at91: use dma safe buffers
325accc572e9cefa8b0525cfda2b451dbb96781b i2c: at91: Initialize dma_buf in at91_twi_xfer()
9e733bcadd3317d71e05f6fea5438ebfe91c10cf NFS: Do not report EINTR/ERESTARTSYS as mapping errors
260f7ce999c47790346e424cd42fa6cbb7b82c6d NFS: Do not report flush errors in nfs_write_end()
9f9340cac882516478dd8549228622b30dab4719 NFS: Don't report errors from nfs_pageio_complete() more than once
d78cff4c7f6fc0e4b1d28606c8ca7a54672412bf NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f78db1eeae63f954f6c38126988ac5d8dc836480 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5f06369238a3b96bc23a34fc4d0021d230c95f54 dmaengine: stm32-mdma: remove GISR1 register
6915bc6204a86be948f9803a6258e0a43ece5dd0 iommu/amd: Increase timeout waiting for GA log enablement
a2aeed799d1257a75102d28b62b82452b403cc16 perf c2c: Use stdio interface if slang is not supported
9f4ba8ce7556a32c0126eeb2db4b544c89435f84 perf jevents: Fix event syntax error caused by ExtSel
78eb4d55420110f5d6b945fff13934a5c32181d2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ca4d4809409d1f532311e69d51e0380a25454ad3 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ad06a8211a9071fef73a37d8d86337ac168b547c f2fs: fix to clear dirty inode in f2fs_evict_inode()
bf0bb5db483e30908b12823a8296c87ee5cebb85 f2fs: fix deadloop in foreground GC
4523e7283bbc07d9293d1ffcc9eae288c0da991d f2fs: don't need inode lock for system hidden quota
bc5034dc0900b8a4018c26824f78f090edd324e0 f2fs: fix fallocate to use file_modified to update permissions consistently
baecd9ab40992ec00095df005ae40adcf0b4a1f5 wifi: mac80211: fix use-after-free in chanctx code
6924f4cc7503124288c3401cd4d2166e50b120af iwlwifi: mvm: fix assert 1F04 upon reconfig
e4783586303aea6cdff2c2989041715266b6fa08 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
910233ae9070c88c14e9d96f3d7dd415ade99ea2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a9cb5a00f81ac0c227c74dc4ca81a01aaa1324f8 bfq: Split shared queues on move between cgroups
9c9dd196db9707618bd6dcd3fe6ad852d74c5848 bfq: Update cgroup information before merging bio
05941118c19ef3aaf6c614c6b89e6cccb6d7ccf2 bfq: Track whether bfq_group is still online
bc2084764c6433accecc7e7b745cde163342d17c netfilter: nf_tables: disallow non-stateful expression in sets earlier
0b17552cf9a1082fdd76e2a9c1ae6e7a90db37cc ext4: fix use-after-free in ext4_rename_dir_prepare
7b64b4194fcc314ea210541bb0db556f9f4762cb ext4: fix warning in ext4_handle_inode_extension
dab192ed070729d11c8c3226fec0f95e142edabf ext4: fix bug_on in ext4_writepages
a6fa09178880afd011ba1d72549039a5c7842367 ext4: verify dir block before splitting it
e77557094058a577dd106d6946db92adeb8163fb ext4: avoid cycles in directory h-tree
c37fd0e2ec51828d41c7a260d04dc6308a1ff7f4 ACPI: property: Release subnode properties with data nodes
70e3d8dfe023a52876d592983bb1928f3dab8bf6 tracing: Fix potential double free in create_var_ref()
d9fc64e930abbbd03c8bdc69c40353d6713fb767 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4654a3b92c1b1b3efeb969e4a827294def89e02c PCI: qcom: Fix runtime PM imbalance on probe errors
9f8a6ec4bd6424016ffd29fdf57c8710269b1b2d PCI: qcom: Fix unbalanced PHY init on probe errors
6026b5e41609994d25cf7fca53a21da9f2ec34d7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a34cac9c54c67de64a430d4e7884e293641549f9 dlm: fix plock invalid read
ae9cef5b6bd1d87dc703cc0584c91106edb4ae39 dlm: fix missing lkb refcount handling
08de6f4651c791a9f111118f42ce1021e05dbb8c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
091e526b6f30e75738ef308a8c500f27026b3329 scsi: dc395x: Fix a missing check on list iterator
5c2563aa927f045792ed02455b8eb364169f796a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
770e787a77b1cbd84d59e791a344b1129eeb2eb2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
11c0fdcdc76cab6451cc5d23197d558ff754b3ae drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
b4648479cba7e743acca147db5e6c3c0c1ff0459 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f5736cdcf8163d43ef7490a67e7f1690d8e6fa6e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9fe428adab329f224bf32bf644d9fb52515d41b6 md: fix an incorrect NULL check in does_sb_need_changing
7f764574ac3bb858ceb166ace314c31418e80173 md: fix an incorrect NULL check in md_reload_sb
ed322adbe3309bcd79ac0320c9897e2a9eca03f0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
24cfe85b8fc915412574bc2b0803164e7b5a6fb3 media: coda: Fix reported H264 profile
95447558f8c74898b9248e3492b278c1a7dcbcfe media: coda: Add more H264 levels for CODA960
5c1450ddc7d67367b82b7d3b8b63a4e3af1471b8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
702f36ff6b1db9496c2e3bdd9d75fc73e8c399ad RDMA/hfi1: Fix potential integer multiplication overflow errors
caa6ed322f63502135bfba8e65954ff7313bf345 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a9b797e785abac50867f261a8b3482f0058d9a95 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e5449d081edd2b2fb10765d8fc52895af610e54b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
14fcdde27524cc60419168c3911a679df15cf165 um: chan_user: Fix winch_tramp() return value
90e2ab08b5729fd0a0cd03649fa9b89b49c70b8f um: Fix out-of-bounds read in LDT setup
5cfc3d793afeb84d12b2fdb470ce7e12b0eaf8ec iommu/msm: Fix an incorrect NULL check on list iterator
dc397c04aad727082c9996fa9120e0e26de5eb8a nodemask.h: fix compilation error with GCC12
c90365cf497f9415d2a8341bf3c8d1132dede3da hugetlb: fix huge_pmd_unshare address update
9f014bce91c7fd6f975a9963442727eb69686b5b rtl818x: Prevent using not initialized queues
1ffaaf4b97c06cce86849b94f1e3105654b78697 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
6abb8605aada8dda699891988e137bc6d0df4154 carl9170: tx: fix an incorrect use of list iterator
ec8bfcb3c881a23bab770c440784e9e6d21ac867 serial: pch: don't overwrite xmit->buf[0] by x_char
f7c152464f9686e2301296dac89e43270952d739 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d7e4e9b47d87b6f73ecf3ddc3fa758b443ae37cd gma500: fix an incorrect NULL check on list iterator
b925f0911180e06812c7d9fd7ad9cb3c0512a5b7 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
57ded2c66f51106493578528b71c49e4967cbaf7 phy: qcom-qmp: fix struct clk leak on probe errors
3d14048c8489d9024a7833a7e918c2f2deca0659 ARM: pxa: maybe fix gpio lookup tables
37d360117529bcbd59eeeea42e3d88241f18896a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
012df49870134fc05bdd067114a915604c720034 dt-bindings: gpio: altera: correct interrupt-cells
2a809206468b4346473414dfec7727e1c663e6c8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d006fc100985b6d6e8df8377f2e71cbed327a9f5 phy: qcom-qmp: fix reset-controller leak on probe errors
9e7d6051951e1b20781d1c4791c4f94715b3d663 Kconfig: add config option for asm goto w/ outputs
7c7da95432de5af2a1a87b3037b4b0f5613f1da4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
01990979f88017f5062a4e888eaafb4c67741847 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ced6a566ba81e5e821459c394caaa41d19b7c4d1 bfq: Avoid merging queues with different parents
2a11075dee7ca541c67a8f586b87c5a7921c43e8 bfq: Drop pointless unlock-lock pair
27593fedb276627b956127e8e4d2d90b14a10d53 bfq: Remove pointless bfq_init_rq() calls
649a8b3b01ade392b74082919daaf15654e30e94 bfq: Get rid of __bio_blkcg() usage
51fc56cdbf568e1dada6a08fb0a89501fc2021b2 bfq: Make sure bfqg for which we are queueing requests is online
6c7968e7cd3f6afe92852698375cee73b06fd239 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
c29165d7cbf9583de95d8045c7e6037e2bcc1c8b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
742b6e142dcaed348a2d6c2c5a14bdfeff09ba24 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9b5400d34233e19cdef413424242061a086f98cd staging: greybus: codecs: fix type confusion of list iterator variable
b068310b296cd44200aa3dbe85d83eac47ca7924 iio: adc: ad7124: Remove shift from scan_type
c05e6fcefeb397656f6dfd80e5b5dfcba58aad47 tty: goldfish: Use tty_port_destroy() to destroy port
127f450df191afb74fe40731ccd23df8bcc9f187 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1d5e058ecb7652cd12a7336fbd3376f571731d2f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a7d1c10ec82e5ec46c5bbac8ca7b5c04a9a1a162 usb: usbip: fix a refcount leak in stub_probe()
2ad5f15e66a3b56a8e2fe878774c91c1a94c6564 usb: usbip: add missing device lock on tweak configuration cmd
89c02a4ff5c7c5caf6a4e6a7844b9ae90f679024 USB: storage: karma: fix rio_karma_init return
882145e2a5e0a8f6d35c0c234c978c872e9f9687 usb: musb: Fix missing of_node_put() in omap2430_probe
863f01774537bfc43d0492e21db4d6d6858d1c9c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c817db3d830ab9539a66314df8fbe19b60075ffa pwm: lp3943: Fix duty calculation in case period was clamped
3c8286d4bfa5e68fdbd1ed5bbee1b952640fb269 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3bd01575d58524fa7e116a37d88b3e5bcfde4827 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
96f640a3036cd77555fc9ae9b96d06401be182cc firmware: stratix10-svc: fix a missing check on list iterator
b622d1a55025dd93a250138b42562ff5c742744a iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9342458d4829ff567178b22d198b2bce1bf47167 iio: adc: sc27xx: fix read big scale voltage not right
592530a56d9c2ccff48e043ff6acce6cf9d0ffba iio: adc: sc27xx: Fine tune the scale calibration values
5b4bacf250dcffa572b5f6a2c5e569ebd9a8c754 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4aaaefac250536de746ef0adc30cc80c88203762 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
aa153c9d1272e72555d16644fb510914217416a6 serial: sifive: Report actual baud base rather than fixed 115200
3438baa331695ea3b73f74271c7b553c147f37dc coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b9e27a03b705d1b87e8c6099bb8573469b229aaa soc: rockchip: Fix refcount leak in rockchip_grf_init
dbee48f7b5e15c09c0e0b68e4ae582a87dff6fe2 clocksource/drivers/riscv: Events are stopped during CPU suspend
56485052be1d870958f8eb7e7fddcf4407a63391 rtc: mt6397: check return value after calling platform_get_resource()
58e29111893c9215a6144d400fabc31f81e07232 serial: meson: acquire port->lock in startup()
cdfc32cbd13a4840fd848150ee50c1ed1a208338 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7aa9b05aaf10f233333ad287a30d502b99d608f6 serial: digicolor-usart: Don't allow CS5-6
3db14fb31b0b55a6e8805a0e0bbf2aec668987e1 serial: rda-uart: Don't allow CS5-6
da1a713d77abd5244e73b81d082913e11330da24 serial: txx9: Don't allow CS5-6
7a9922dbfecd82a2657196c3fc7a92c19f803eac serial: sh-sci: Don't allow CS5-6
16c5700f312d6edd9796d27b444f9ef579e18a12 serial: sifive: Sanitize CSIZE and c_iflag
eaef5b5e1ec801542ccae5bcd951d3c21a3a6624 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
cb3ac837ecf530527e40716a08375a9f4fa539ce serial: stm32-usart: Correct CSIZE, bits, and parity
bc74d8a5e1b929903fb645c69659d688dbf36040 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
28d1a3d43d85bf3fd2af2b9a1e002efe1dfc115e bus: ti-sysc: Fix warnings for unbind for serial
de1ca3fb04e2c2b59c26368647af2ff7b8be0fa2 driver: base: fix UAF when driver_attach failed
ee0f10ee2f94fdb4344d985900ee6f710a6d59f6 driver core: fix deadlock in __device_attach
8455913bfab4db8fc60bdefbde6d7e282a1591eb watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8dc825142779f8b23e11f3efd0fbd6cb542cac73 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
80b645faf2fb31c89f3ce3fc6f55ab1c11e71bcb clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
639ef130f5533f94b50ce149e65f4c6b7bd9fbce s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c5a4a3b0a7cbd98bdfcde09b02476eb23c7fa38c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b4c134ccc294b015f3ae3ecb800bb33947b18b33 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e9b6c39f53b2e5239d320dc731f51c76a4e129f9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0b84b5e2373b161635b4ec9d190c7579fa8613be modpost: fix removing numeric suffixes
7c41a2944a95365d5d4aa298a3519b9ad386e4fc jffs2: fix memory leak in jffs2_do_fill_super
d517d3a082a7db3c998a7f73cf490f36ec034eff ubi: ubi_create_volume: Fix use-after-free when volume creation failed
509476419691f833f1350f99dfe48480bced309f nfp: only report pause frame configuration for physical device
d4f83d63fb23fc926ed3a8f5942eb4fd075055ce net/mlx5: Don't use already freed action pointer
dc38e0cd2db62a155fb5f1cc70ffa9bcc06958ed net/mlx5e: Update netdev features after changing XDP state
8645be893ce4e9927b56728e56d602fad1fafed4 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8de9027aa423f1c67eeb512ce307e1bf0ddd4e57 tcp: tcp_rtx_synack() can be called from process context
0624ce2d6a5d34b560770cde90459ebb730342a4 afs: Fix infinite loop found by xfstest generic/676
ddd2cbbf57552f5bc4f9a073db05156a429f37e2 tipc: check attribute length for bearer name
dffe7474aa8598e6731c790af8a5d717898fd944 perf c2c: Fix sorting in percent_rmt_hitm_cmp()

--===============0646823994098952994==--

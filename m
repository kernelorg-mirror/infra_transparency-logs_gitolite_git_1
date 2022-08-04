Content-Type: multipart/mixed; boundary="===============5036834283777327398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 04 Aug 2022 19:04:33 -0000
Message-Id: <165963987385.25881.13192232052272505425@gitolite.kernel.org>

--===============5036834283777327398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 222be782a935a601486fef289a67690e3bfe82bd
    new: 12e66ba97faa4e75b3bb57f7218c392a55b12ebc
    log: revlist-222be782a935-12e66ba97faa.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 9331daa641cba7ea7e88bed2c1b748444f268fec
    new: 010b7160247d2e439462c85fb1ba808584a9bfd7
    log: revlist-9331daa641cb-010b7160247d.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 0980cfce883d5f353fc59a3f41a65a62d2d80eca
    new: 234693b71fce4164fa143afe0b0c1e7b2da25a8f
    log: revlist-0980cfce883d-234693b71fce.txt
  - ref: refs/heads/for-greg/5.10-0
    old: bed67c2d515454f6c5ecca7dccf884f934a208f8
    new: 94b0c92305dbb692c2f7ec28411aae0843b6e60d
    log: revlist-bed67c2d5154-94b0c92305db.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 7ba7ea8c85a271058c6cda7956221c267a6d0407
    new: d066e1ac39bd6ad8166b7cb7dbf360b3342ae2f4
    log: revlist-7ba7ea8c85a2-d066e1ac39bd.txt
  - ref: refs/heads/for-greg/5.17-0
    old: afd436ac8628fdd5bd9195acbb302a71c4e30065
    new: 7387b74294abbe2cf76d319e8f65419ff37fe409
    log: revlist-afd436ac8628-7387b74294ab.txt
  - ref: refs/heads/for-greg/5.18-0
    old: 616572e57b4b02ddab978cb2a539ebcb617d9fb6
    new: cbd447be7395b027fbee39af5290e0f233d0e8b7
    log: revlist-616572e57b4b-cbd447be7395.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 5c596148c7a8fcf4afbc20207caf24c939c3664d
    new: ca9ef82167b036a678ea1af5879c87e2119026ee
    log: revlist-5c596148c7a8-ca9ef82167b0.txt
  - ref: refs/heads/for-greg/5.19-0
    old: 0000000000000000000000000000000000000000
    new: 92bfb66e5ea40a96b38252b308a2c2f8d137db07

--===============5036834283777327398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-222be782a935-12e66ba97faa.txt

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
4626a093d12bcbfa7f87433a6fcc88a7394f9408 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
adb18e33044fedfee7177b6a0f0077ebde6469b2 USB: serial: option: add Quectel BG95 modem
ff4f627eb1694a27443913879797deac8fb8ff6e USB: new quirk for Dell Gen 2 devices
28c2aa502dce044e46db4638aba9028e0713f64a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b5a53485dd21b096bd56c97fed607728636af551 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be80ca014ecf6b5ffacf6205d6289eddc31f14c3 btrfs: add "0x" prefix for unsupported optional features
87160d1087fa332068384ab87afb7959672cc538 btrfs: repair super block num_devices automatically
848dd072744ea662ab3097e3c8282bee552df218 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b554cfe7ba62c0ed3635fb1e5f29d08fd947eeb5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
48c034fe22cf2ce10cc069c9b1b07155399175a9 b43legacy: Fix assigning negative value to unsigned variable
a38a51093824663bc88b0ab85959fac3102e6168 b43: Fix assigning negative value to unsigned variable
b4628e0d3754ab2fc98ee6e3d21851ba45798077 ipw2x00: Fix potential NULL dereference in libipw_xmit()
209a3aef829a67e9256f7d00e3431f86b1da2567 ACPICA: Avoid cache flush inside virtual machines
8487a88136d54a1a4d3f26f1399685db648ab879 ALSA: jack: Access input_dev under mutex
6c5bdaa1325be7f04b79ea992ab216739192d342 drm/amd/pm: fix double free in si_parse_power_table()
d92b6a6dd2d4b85e9588c4c08df4ca6b03ba3f11 ath9k: fix QCA9561 PA bias level
2533acb652359c9e097dfa33587896af782e8a91 media: venus: hfi: avoid null dereference in deinit
6041d1a0365baa729b6adfb6ed5386d9388018db media: pci: cx23885: Fix the error handling in cx23885_initdev()
5beb85ff7d005ddb7bf604a4f2dc76f01b84b318 media: cx25821: Fix the warning when removing the module
2a551c1104a61b389e6d84cd30a4498fa7462851 scsi: megaraid: Fix error check return value of register_chrdev()
b113259632a47d56e082ac17a486d996e49729d6 drm/amd/pm: fix the compile warning
15e3fbfc3ce1a78b390bf35ef2b8c4723de909d5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9f30da95040bb0b6a0e4f953d9395498f3dcf807 ASoC: dapm: Don't fold register value changes into notifications
30cf47a602746a9a5e37834193885824c7a28f2e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d956fe6b3da0187a4374d5d7b22b1f1b543727a9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e3d0eb39cfe9bd5bfac615b6420fe76ed2739c91 ipmi:ssif: Check for NULL msg when handling events and messages
7023fd8fabec9af83204e55e095695ff31aae0ed rtlwifi: Use pr_warn instead of WARN_ONCE
d96ed055061858caba3621c37b4a5fe0439ba9dd openrisc: start CPU timer early in boot
9e649471b396fa0139d53919354ce1eace9b9a24 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
236d29c5857f02e0a53fdf15d3dce1536c4322ce ASoC: rt5645: Fix errorenous cleanup order
7dcb404662839a4ed1a9703658fee979eb894ca4 net: phy: micrel: Allow probing without .driver_data
db2b757ed48a6b883c02ee2b2c8402b292f9c3de media: exynos4-is: Fix compile warning
93dbcff81aa3930024ad89853af2ef27378c6fad rxrpc: Return an error to sendmsg if call failed
d5ef9f9b979d86adebca130f5c1dbd9ced3920b8 eth: tg3: silence the GCC 12 array-bounds warning
a38a9824156c4c6b9c427b7791923d3a183ff035 ARM: dts: ox820: align interrupt controller node name with dtschema
070ddf59cf17faf6aae7d89f78e0510c94d07940 fs: jfs: fix possible NULL pointer dereference in dbFree()
50f077af06ba81ea897fd9aced5c06ee1c59787f ARM: OMAP1: clock: Fix UART rate reporting algorithm
4b5541035b59dfe77584e7fb5e283c4e00af5a25 fat: add ratelimit to fat*_ent_bread()
bbdfb7d4f036118d36415a2575efa6f5246505ae ARM: versatile: Add missing of_node_put in dcscb_init
56f548ef12594128063e3134f300bda2aba598ec ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f8da78b2bae1f54746647a2bb44f8bd6025c57af ARM: hisi: Add missing of_node_put after of_find_compatible_node
c3c6dc1853b8bf3c718f96fd8480a6eb09ba4831 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
232db3526cdd1d286cf15a5230bcfa51ca8d4774 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
53f3f7f73e609b934083f896cb7ca2c2cb009b9f powerpc/xics: fix refcount leak in icp_opal_init()
fab948d49a2e0a10509ff4cc572712c842d075e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
33794e8e9bcb4affc0ebff9cdec85acc8b8a1762 RDMA/hfi1: Prevent panic when SDMA is disabled
f705882fe88a41fe50f740626a449052b71337d1 drm: fix EDID struct for old ARM OABI format
c3cd4fecee83c580eb50f263242612549fdd509b ath9k: fix ar9003_get_eepmisc
1e932aba3c7628c9f880ee9c2cfcc2ae3ba0c01e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bc2afecaabd2a2c9f17e43b4793a30e3461bfb29 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0f1dd7632eab5a5433ea6c8de91778dd966b3a95 x86/delay: Fix the wrong asm constraint in delay_loop()
160c9561d65cfd2365fef9d6f6aa2afe28353e39 drm/mediatek: Fix mtk_cec_mask()
7e0f7d9c722eb128d0dcaa1c47e1b2f8e79181c5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f81270125b50532624400063281e6611ecd61ddf NFC: NULL out the dev->rfkill to prevent UAF
e2db2ab9f2b539ffaf3d36ba737938884a0ebf3a efi: Add missing prototype for efi_capsule_setup_info
27d43ea2ce6cf21a0704068e35f0e9f4f7142adb HID: hid-led: fix maximum brightness for Dream Cheeky
863f3c2a796d21d02606ea7ab537291aaa2b1164 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a048e0c3caa852397b7b50d4c82a0415c05f7ac3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8625b6bf4658cf8b86578f4f9b8eee5485498fde inotify: show inotify mask flags in proc fdinfo
cd576452237ee8849630742bcbb6f234ba17977d fsnotify: fix wrong lockdep annotations
2a2b72ac7fb625fd1383b3a784bfd7fba93c7423 x86/pm: Fix false positive kmemleak report in msr_build_context()
ac70d51feabc37ded85be090fbf28541606b057f drm/msm/dsi: fix error checks and return values for DSI xmit functions
c1bfacf0daf25a5fc7d667399d6ff2dffda84cd8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fcd6a886443730c39170b8383411e52118aec0a3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b557d3b3608da6e2338821264344ae7f2403ce02 x86: Fix return value of __setup handlers
bb6683f96327cb40891077e693a21fc50630d499 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
25bbc261ba5028890fd87d17bb9c56795fe81123 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7edcb1581f5402774a711bc7c2749a461460adf7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
abd16c67ea6e593d697311ac61e24b716889a75d media: uvcvideo: Fix missing check to determine if element is found in list
d42601e93fce7802bb8d70dd59b60cfeefa20469 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6ca675f4abbc74bc991d154a1ecc8b384dc2aae4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f68a6bb723c10791edec1f595414aee6924c5061 media: st-delta: Fix PM disable depth imbalance in delta_probe
31ef17546f024ef5b9ae162e2c432d018238b58b media: exynos4-is: Change clk_disable to clk_disable_unprepare
2e004fe914b243db41fa96f9e583385f360ea58e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7d61dbd7311ab978d8ddac1749a758de4de00374 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7f1577c4bfd226c9fbd45983a235d0eb9ac34c2f m68k: math-emu: Fix dependencies of math emulation support
dd6a93031407ba4a9b954e2410b043613a747443 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6ded4a09e0ba2a56b81c5116a25312d8868f76a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
616f76498d5ddf26b997caf64a95cda3c8a55533 rxrpc: Fix listen() setting the bar too high for the prealloc rings
456a705254664b94bb2ee2d749db7f34470aca59 rxrpc: Don't try to resend the request if we're receiving the reply
7f868a3a4950919fed3dcada35fbff8b18c24fa2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
056e7ea2c9be47ebf159d5727047f8cb7398951b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5037af8482d2e4c0d4f29ff8ae90c2c07b960703 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4a756255b15dcb14e1267201caccb6558a3d8768 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6b23c0d16e43177718fa1a34fa8a452cf6fa26f0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
14a762155f87d3b3a371e48554fcb4fb3a2147fd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
07c674e2f6a25f643db02fb280b3ccfc2334e4ee pinctrl: mvebu: Fix irq_of_parse_and_map() return value
606732650a2c88e66c59c22dd5464ea0d820250e drivers/base/node.c: fix compaction sysfs file leak
0df363b69d53ff0226cc0224717176780f4031fa powerpc/8xx: export 'cpm_setbrg' for modules
b20eb7bf5ccb5665150e8f8291e7023975b3a3e0 powerpc/idle: Fix return value of __setup() handler
f1c87fd0e69c9b125f7c3728abcee88010763f63 powerpc/4xx/cpm: Fix return value of __setup() handler
4c253caf9264d2aa47ee806a87986dd8eb91a5d9 tty: fix deadlock caused by calling printk() under tty_port->lock
f13064b0f2c651a3fbb0749932795c6fd21556a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ee9230f0be297618831a573a9c174b1c806c933c powerpc/perf: Fix the threshold compare group constraint for power9
51e25fbf20c9152d84a34b7afac15a41fe5c9116 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e75b5ea2d6b15ba769d7c00261506ba35f13143e mailbox: forward the hrtimer if not queued and under a lock
67a85406757d872a483331a09787abd981174bc7 iommu/mediatek: Add list_del in mtk_iommu_remove
2e2e2c71b2642289438392edbf5d08cdbc0b138b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
29c32c21aa72d530f6e41459af6315fa4ca2685a iommu/amd: Increase timeout waiting for GA log enablement
3ea3da72ae25b344c733486ccf7d6be5a85ad61a perf c2c: Use stdio interface if slang is not supported
14f1efd1ddf47d1d4728fd359642049a547d9a7c perf jevents: Fix event syntax error caused by ExtSel
4ba81e794f0fad6234f644c2da1ae14d5b95e1c4 wifi: mac80211: fix use-after-free in chanctx code
dc10d46d725afda27d712d37b75ef1ef6b7dbe28 iwlwifi: mvm: fix assert 1F04 upon reconfig
6040bb133b42f4b76d9c7f7dd0bda3438de56183 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
97f802a652a749422dede32071d29a53cf4bd034 ext4: fix use-after-free in ext4_rename_dir_prepare
b2b78f5bf2d453dda3903955efee059260787a42 ext4: fix bug_on in ext4_writepages
d27d3caddbeff10871982d5e25e6557be0fdc29a ext4: verify dir block before splitting it
24b8206fec1db21d7e82f21f0b2ff5e5672cf5b3 ext4: avoid cycles in directory h-tree
72f2f68970f9bdc252d59e119b385a6441b0b155 dlm: fix plock invalid read
827b6032ed893d5f60400aab1e6495b54a353a9c dlm: fix missing lkb refcount handling
02480e2e82ae0e5588374bbbcf4fa6e4959fa174 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
198ad040891a68fd1e86a771c13dde580a0908f4 scsi: dc395x: Fix a missing check on list iterator
cf90ea494bb4c0231214e905e4bc977cd9cbdae7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
aa25acbe96692e4bf8482311c293f72d8c6034c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c5f0254e2ec95ebea43a4793bd00580026e40c1a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cd7f2dbe1102b24042a78a6d32f4f2c20ecba3ec drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7a4de924f90e4f04eb55c48a9197241daece0d95 md: fix an incorrect NULL check in does_sb_need_changing
e84f1fbe39a26c4c466c99cac1c60f5737986df7 md: fix an incorrect NULL check in md_reload_sb
a89cb7ddf6a89bab6012e19da38b7cdb26175c19 RDMA/hfi1: Fix potential integer multiplication overflow errors
284efcaed9b1c40eb1b1eb24809f13ac6af4fb99 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
58f660cc02e5c4ab60ac5d1299994883afdf22a1 irqchip: irq-xtensa-mx: fix initial IRQ affinity
051ab37aeb27b0bc17f0be88402ce91594448027 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
663797b04c778e95c06b09ed7d309ed86a134953 um: chan_user: Fix winch_tramp() return value
ef1dc929a1e5fa1b2d842256db9fb8710d3be910 um: Fix out-of-bounds read in LDT setup
903e2016b097576eaf412a24ce2adc366b41abb1 iommu/msm: Fix an incorrect NULL check on list iterator
339aab239d54368580b9a03ceca009d83a00cfb7 nodemask.h: fix compilation error with GCC12
b290caf5b3fe8975525b3cf5a7e87991c70b7515 hugetlb: fix huge_pmd_unshare address update
d7e30dfc166d33470bba31a42f9bbc346e5409d5 rtl818x: Prevent using not initialized queues
661f58bb2fbdc7354c0d124125e0edbd80e70871 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
11cc228a340fde5ce5724437a7605c6b3c9605f1 carl9170: tx: fix an incorrect use of list iterator
7ef2fb384f23de3cf1ba3082f9681de0a2b8b1c7 gma500: fix an incorrect NULL check on list iterator
b4ccbf57a18ef21161534d6d1f199ce250a3d511 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b999d48b0869b8599de532ff6081575a7ab5358a phy: qcom-qmp: fix struct clk leak on probe errors
f99b4ac63e871f0bc58931fe4100fa4ff246d874 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b8031cbf222df41fe31b6a2c1373e47660e6d57d dt-bindings: gpio: altera: correct interrupt-cells
b7b5fbcaac5355e2e695dc0c08a0fcf248250388 phy: qcom-qmp: fix reset-controller leak on probe errors
d798cacd13c5f3c74173e87b4462b8da3150558e RDMA/rxe: Generate a completion for unsupported/invalid opcode
d8a9bd30067af632fa75fae2a0b4bc099b3dedfc MIPS: IP27: Remove incorrect `cpu_has_fpu' override
5b732a9e8e22395d911b3e6c343cbed0e1cec275 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f45d40ee455b49ca7225c1ffb8b9770a999ada71 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
c528c3933191e2f0a8d74ac3ba6bc11e2f0fffb8 staging: greybus: codecs: fix type confusion of list iterator variable
241fcb79dd1df276d80b19f5f6acc9eaaaa63309 tty: goldfish: Use tty_port_destroy() to destroy port
f20d2d3b3364ce6525c050a8b6b4c54c8c19674d usb: usbip: fix a refcount leak in stub_probe()
86ec2a7f3de21e1c39343bcd46b9607ab4b69e4d usb: usbip: add missing device lock on tweak configuration cmd
8f83ffad572e89fe9faa619a5cc35fddb69c6bef USB: storage: karma: fix rio_karma_init return
82036c4169d912dfb941f93494c47201ba9e5568 pwm: lp3943: Fix duty calculation in case period was clamped
7ce90fcba9ff20e59dfcfd5a203273bfffc0d2d4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c2c7824b0bc6e42a4e702bc0b3dd61915e90b29f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d5422f323858cad3ac3581075f9a3a5e0d41c0d8 soc: rockchip: Fix refcount leak in rockchip_grf_init
79fa3f5758d8712df0678df98161f948fc4370e5 rtc: mt6397: check return value after calling platform_get_resource()
d01b980c64b5fc81b87914f2d63cff5f35fc7134 serial: meson: acquire port->lock in startup()
d204e6b9c614aedf2da40de621292bc1e23194c5 serial: digicolor-usart: Don't allow CS5-6
ce1c7c6b3f221356e3792d4f25e22b538fa322e9 serial: txx9: Don't allow CS5-6
b5bd69a8523484b0e5c9eba486536f744085b4dd serial: sh-sci: Don't allow CS5-6
12aa6d0e0ab2a3cb7d4a74c5fae148d6f23057fd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ed38d04342dfbe9e5aca745c8b5eb4188a74f0ef firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c73d6e3cc33c6b48e0c9f12440cdaaabfe12fcdf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5ba81f82607ead85fe36f50869fc4f5661359ab8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
dc1cf8c6f9793546696fded437a5b4c84944c48b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd8470494c2ae11d24bc52c9bcfbd80c5afbbbb modpost: fix removing numeric suffixes
4da8763a3d2b684c773b72ed80fad40bc264bc40 jffs2: fix memory leak in jffs2_do_fill_super
25ff1e3a1351c0d936dd1ac2f9e58231ea1510c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c348b0f8d035fc4bdc040796889beec7218bd1b8 tcp: tcp_rtx_synack() can be called from process context
7229bdf353a0ab9a22f8187e1f67d2edc0518286 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
bed702566dcdb6ebe300bc0c62bf3600cf4d5874 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
be1f323fb9d9b14a505ca22d742d321769454de1 tracing: Fix sleeping function called from invalid context on RT kernel
0816ec55fc0b2a4abe7048f13e6fac652670922a tracing: Avoid adding tracer option before update_tracer_options
d449c8277bda690b2afbbe008ccf7d4544f39f83 i2c: cadence: Increase timeout per message if necessary
bcbca17f63296e1cc7fd93ee538bfba0893492a7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
816801876103aae9afee7b686a72068ed6afaad0 m68knommu: fix undefined reference to `_init_sp'
0de029454d42ad60d7f4234d84862d105a48c6d6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8e3943c50764dc7c5f25911970c3ff062ec1f18c xprtrdma: treat all calls not a bcall when bc_serv is NULL
a4d3e5f1d7d4f8b5e3834fec0f057a762c55806b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
58f2a2d14fa9ff6cf31997b7dbd094daa75eac29 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d0c01793097e4f8a86e2187bf7302161b21c3081 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ab64ec2c75683f30ccde9eaaf0761002f901aa12 net: mdio: unexport __init-annotated mdio_bus_init()
e53cd3814504b2cadaba4d5a8a07eeea9ddacd03 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
64aef8efe96c1616142c4476a05731306fc4494e net: ipv6: unexport __init-annotated seg6_hmac_init()
1fd12298a0e0ca23478c715e672ee64c85670584 net: altera: Fix refcount leak in altera_tse_mdio_create
7c49390c795b89f440c554fe6465e59ce785a111 drm: imx: fix compiler warning with gcc-12
273428016292967bebb3c3ee45183e26e3a903fc iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9a04367c8fa1b593806096d146ba4cfb4a49a2ba lkdtm/usercopy: Expand size of "out of frame" object
078212ad15dbd88840c82c97f12c93d83703c8fd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d703d912a985c1c5b50dd38c3181fc3540fa77cb tty: Fix a possible resource leak in icom_probe
381045dc64d23a2229c47c5524c06bfc33d34446 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7bffda1560a6f255fdf504e059fbbdb5d46b9e44 USB: host: isp116x: check return value after calling platform_get_resource()
85e20f8bd31a46d8c60103d0274a8ebe8f47f2b2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a3d380188bde8900c3f604e82b56572896499124 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7b063f1edf0af412030b971e1005b91fd0a09efd USB: hcd-pci: Fully suspend across freeze/thaw cycle
efb15ff4a77fe053c941281775fefa91c87770e0 usb: dwc2: gadget: don't reset gadget's driver->bus
42ecf1aa3b8dd428bcc84dc176805ffc9722d0d1 misc: rtsx: set NULL intfdata when probe fails
6e721f3ad0535b24f19a62420f4da95212cf069c extcon: Modify extcon device to be created after driver data is set
3ba2db7cc27d4f69c1feebd0691f933e7a125542 clocksource/drivers/sp804: Avoid error on multiple instances
277faa442fe0c59f418ac53f47a78e1266addd65 staging: rtl8712: fix uninit-value in r871xu_drv_init()
66412d89a5d6185c91de741d5310416c2b6d8568 serial: msm_serial: disable interrupts in __msm_console_write()
a393b6fa61ac6066d2953d4bb92c34cb262d6c43 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9f8131fd70cb687269744bc6712095e41ab65fb0 md: protect md_unregister_thread from reentrancy
a7afaf7916d08ed6c9cc4267962d3f0912291f64 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
16a0f0b63c4c7eb46fc4c3f00bf2836e6ee46a9f drm/radeon: fix a possible null pointer dereference
35b2527da36bf541dd7581d65a9826cbd18236c6 modpost: fix undefined behavior of is_arm_mapping_symbol()
8a1435c862ea09b06be7acda325128dc08458e25 nbd: call genl_unregister_family() first in nbd_cleanup()
165cf2e0019fa6cedc75b456490c41494c34abb4 nbd: fix race between nbd_alloc_config() and module removal
67e403136a0e1a55fef6a05f103a3979a39ad3fd nbd: fix io hung while disconnecting device
3966522c6bf3cc95b3911c75dfc3c131ba577ed9 nodemask: Fix return values to be unsigned
29c3f932b422d92115e260a250fd910d46cd0c09 vringh: Fix loop descriptors check in the indirect cases
83be2cc35967eb41b8680992cfb5851f15b20273 ALSA: hda/conexant - Fix loopback issue with CX20632
1ac5e4691758aa7133fa6e22bc232ea5eb04e8a1 cifs: return errors during session setup during reconnects
2e6e05be2e3b5fd2401630dae7c3ebd719c998ee ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
03878a86747260210ef1da3542c9a6b8468980a1 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d221ce54ce331c1a23be71eebf57f6a088632383 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
7d093d26af70bda7b2b2ed76e1908fcdd5496333 ixgbe: fix bcast packets Rx on VF after promisc removal
fd39e5a280130a0c8c566e077b30d89e5c508374 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
c850f24a6ac114e69bc7195b2259802e21a266d3 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
d13c94c4b6f816e79b8e4df193db1bdcc7253610 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c2e6681944db4ee641354f22a67b131969a055bc md/raid0: Ignore RAID0 layout if the second zone has only one device
46a9d87ea2aa35bbaa2be213e94cf94a8048ddef mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a91d7bb9bec8954a58b35e40c1b8f7d9b91713fa mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c1f61bc67e6f2d4d931e2063ab55963337bea4cd PCI: qcom: Fix unbalanced PHY init on probe errors
42726877453afdbe1508a8a96884ea907741d9a7 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
1ccc597f801cbecffcaed7f2d1f620ec48f6f8df Linux 4.14.283
ec8a6a1e9326df9d24639886cbaa612875fd3f7e x86/cpu: Add Elkhart Lake to Intel family
008649ae554de1de4a76a7597a4a77ee83c45519 cpu/speculation: Add prototype for cpu_show_srbds()
1924964677a5647460be4cf944a9cba2088f77da x86/cpu: Add Jasper Lake to Intel family
619d3a91cbc531f1a7654f5849ef5bdcd9c1f43a x86/cpu: Add Cannonlake to Intel family
60eef5eb55be54164dfe64e8cad821d1dc14c834 x86/CPU: Add Icelake model number
1f7e53f72153ae51c4709833e7f37b82bc689d06 x86/CPU: Add more Icelake model numbers
cd92e864b4c2d4a09daeb5342d8ec8d799d35b10 x86/cpu: Add Comet Lake to the Intel CPU models header
cfc27e496bd9bd976cee4f1c5593e3e87d17f134 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
5437104b14dc2509755f5fcc811f6fdfcd5e9501 x86/cpu: Add another Alder Lake CPU to the Intel family
62cf367c5fd1af75e005495ddcacde0f5eab85f0 Documentation: Add documentation for Processor MMIO Stale Data
c00f2194c05c30a5f2f6a38d1555a8c6a9694cff x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ba0a1237c5ef0479d8799f9435ba04c4e022bbd8 x86/speculation: Add a common function for MD_CLEAR mitigation update
d6087dda37d3ffa3c8efe6385757d73d9ed173c5 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
87e9881d5ad3d06cb8278062ecdafb4a5b5f423b x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e0fccc13ebe3ed1205f69d119d49789ef039c1fd x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ae620928044d93e1ab9b785e931854ee033e52c7 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
ed4fa7697ca4039eed5142c983c5905e46039c36 x86/speculation/srbds: Update SRBDS mitigation selection
532c3a51316b6b1fdc6cb01926e2d139ef7e25da x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
ac87ab4460f35b5064b2b9db1be146def2941fee KVM: x86/speculation: Disable Fill buffer clear within guests
66b7fb8b6de97d02255611eb83a0a64d88f01710 x86/speculation/mmio: Print SMT warning
84bae26850e3b384a45f0f9a5f8b3b5983afacd8 Linux 4.14.284
a0764df52607180d3b3712d698f491196731844b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f83ff022179e7ba4b5e14d96524fc0b74b6e3845 crypto: chacha20 - Fix keystream alignment for chacha20_block()
d218c093c864432fc6038682868f3d3c7c69e0cd random: always fill buffer in get_random_bytes_wait
d3146b90e3661b38dc24e64e9deea550ecc31b0c random: optimize add_interrupt_randomness
3beefa251d34985e37ba11a18df6010a9b765ed2 drivers/char/random.c: remove unused dont_count_entropy
e5572bef463953e88732a3f58fde14af425f635c random: Fix whitespace pre random-bytes work
005e7ac06d2b5e2994794efd700f5866beda4e54 random: Return nbytes filled from hw RNG
923eb78099e022db51884ef80bb589a21a30dd9e random: add a config option to trust the CPU's hwrng
6169849980907beb19311829b6753307911f8309 random: remove preempt disabled region
4395f2316066cf6d6afc8788b9491d9168a060e2 random: Make crng state queryable
08d453eca365ac4fd93b559662248108885d631e random: make CPU trust a boot parameter
c5d75e6df54a7f52b7e89bb191a2ed0729c3624e drivers/char/random.c: constify poolinfo_table
14c55b81d99a67e03b36fd375c0502dba24197c7 drivers/char/random.c: remove unused stuct poolinfo::poolbits
72ed3248d0d6693c5c3d5821a64df718bb9b02b1 drivers/char/random.c: make primary_crng static
fd5e41d61e3796f67877ec0b629fb423d8ec13a8 random: only read from /dev/random after its pool has received 128 bits
50622066f5d13aae559ddb414d7444cde7f113b5 random: move rand_initialize() earlier
b30c2834aa404c923c2b567a61df8a3b352093de random: document get_random_int() family
138b6da69f9919da672191d2754d997b401c8163 latent_entropy: avoid build error when plugin cflags are not set
eaabe771c1aa52872fed8540d342a99fbe053f2f random: fix soft lockup when trying to read from an uninitialized blocking pool
0b33f93df879347751da3a7575b825dbe7f7d2e5 random: Support freezable kthreads in add_hwgenerator_randomness()
eb1e322c70cecf656acaeda1f4b52922cc610211 fdt: add support for rng-seed
c1f7c9876ef10c53cbcb0a011cf342c1289d9c94 random: Use wait_event_freezable() in add_hwgenerator_randomness()
9ea167431f404da5593960f1b74866924f13af61 char/random: Add a newline at the end of the file
b7c853adcdfa248f6262df0cdbc48600f1cdc752 Revert "hwrng: core - Freeze khwrng thread during suspend"
a83bdc0830f6b421384dd15e812de68d70773600 crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
6adb419f06ffd185cbca84781846fe6054cf3d8e crypto: blake2s - generic C library implementation and selftest
66680715fd7b069dc6cd113c77e10311afe04276 lib/crypto: blake2s: move hmac construction into wireguard
42b10f6770ed1e41c1021a4f9b477468f7ff6859 lib/crypto: sha1: re-roll loops to reduce code size
3a8e277bf9ccf2a87ed46036cf6040df3648ee31 random: Don't wake crng_init_wait when crng_init == 1
32d4b398c078bc2859dcc1f5e11b89ab0b34ab76 random: Add a urandom_read_nowait() for random APIs that don't warn
a7b5560f065e7ef2ff0482dc0c8a79aca7f767b1 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
aa38e379f95e5c4fc5a6eff48f5d73aac1422986 random: ignore GRND_RANDOM in getentropy(2)
9aefae44f37ef9df5eae0ea4dadd75a3053fd9ff random: make /dev/random be almost like /dev/urandom
64bfe2ee56743d95e4cfa43af6d27d2c675edfc4 char/random: silence a lockdep splat with printk()
5eadd290e1706e6937ecb7b825882f6a0b971e80 random: fix crash on multiple early calls to add_bootloader_randomness()
ba17344096ae6f7318651a198732370b15bc7b9c random: remove the blocking pool
3ae32ecd83154f5b9c3f30dc0ba3db77f29f7f6a random: delete code to pull data into pools
051278bf8997967730bc47faa1d251e5b36a6ea4 random: remove kernel.random.read_wakeup_threshold
ea13b4ac6a312c616ab5054624dc4f26dea18570 random: remove unnecessary unlikely()
5088389a9158c4a6a26b787fb614e1dc9e2b1139 random: convert to ENTROPY_BITS for better code readability
8edfa1c6c05b18a1ab254e164575fedee456b210 random: Add and use pr_fmt()
a15f8c15ed9792ea04626c2dbe7b3f5da7672ab5 random: fix typo in add_timer_randomness()
03fafcef471a8102d5eee7a2f70e125b996dfa33 random: remove some dead code of poolinfo
b0a6d6a76a2fe799833ed60072c8e04adcc9542c random: split primary/secondary crng init paths
c5948834b0c42269bd96c99ad9be34d6d5f456b2 random: avoid warnings for !CONFIG_NUMA builds
3ebd5da615c028e3bcd01bb6b6f7ef8a3099b38b x86: Remove arch_has_random, arch_has_random_seed
1cb0d7df9bdbedf9ce0ed30bf22410eccf977530 powerpc: Remove arch_has_random, arch_has_random_seed
596bcf5911e619da50c2174e234a0f8363c70a94 s390: Remove arch_has_random, arch_has_random_seed
cacc99ee5a9c15923a74ff6942d8710c674e51f5 linux/random.h: Remove arch_has_random, arch_has_random_seed
b7d3392a0ded4bed19d8e73ac7181039bcfeb5f5 linux/random.h: Use false with bool
4682b96e868b6e7d48cb49f6df22a50bb11efbf0 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
3d80af75c13cb6e33bcb2a62cd92319e28fc7ebc powerpc: Use bool in archrandom.h
6aa1f386ebcf674165845f6e6bb2cacfc3bda5b3 random: add arch_get_random_*long_early()
1fb7c4dac63d1273b251599655c556d8004f9e7d random: avoid arch_get_random_seed_long() when collecting IRQ randomness
5ab8e04f6da2696ece26579a5159d67a8d8574be random: remove dead code left over from blocking pool
9404e8c983db03c620856e5c3f5267749d7bf718 MAINTAINERS: co-maintain random.c
34dc98ce21995c838d26d56b4346e74c85343472 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
b44b759b625d4bd8d614da70885c18b282ea20fc crypto: blake2s - adjust include guard naming
5cdbdd83c79329c3399aee2776d488988cf9f05f random: document add_hwgenerator_randomness() with other input functions
5a0fda8f1b6a6969a1147cda91ce183b5727b5ae random: remove unused irq_flags argument from add_interrupt_randomness()
1f89b3175be82fecf9621fe102320660c98e40e3 random: use BLAKE2s instead of SHA1 in extraction
eaa94d939f2f5799b1ef1fe565164f55c10a483a random: do not sign extend bytes for rotation when mixing
e59fd7eb5ca0883059222dbb4ad771904d59b7c0 random: do not re-init if crng_reseed completes before primary init
66794cda8a8f71039251b78822565fc8ac8a6de1 random: mix bootloader randomness into pool
5d3c00a79b3e762e355037c3b286310d345dc346 random: harmonize "crng init done" messages
048cc34c4cdf82ff5aeebf474de4f23f5def8313 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
84647efd92bfb03569b12751d00ed0cde0b49b2d random: initialize ChaCha20 constants with correct endianness
4d4b3fc01e0fe47688ab082cdc1780673fb81ec0 random: early initialization of ChaCha constants
d15b7abb41918efbeadf27119d67bdfbcff422e3 random: avoid superfluous call to RDRAND in CRNG extraction
28601bec7c3f572bf2e574af9bdcc26873817d4d random: don't reset crng_init_cnt on urandom_read()
da31a02410effc095f1a9ed826f4cf67a2179782 random: fix typo in comments
45b1bfbd54bc1849cd95655317d86b73764ebfe9 random: cleanup poolinfo abstraction
91393740d75fde2fa9bd329ea1f2723f90c5f26d crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
f450937d22e639173cd5c730c0b3a0a710b243d0 random: cleanup integer types
0c8cc8dbe8eaab05535202eb457c34df1c38fe97 random: remove incomplete last_data logic
ac800f0b08577e78216da44a4185030a0466dd4a random: remove unused extract_entropy() reserved argument
482583b75f5f04eeac0e91ad2676d7d1d4abb97d random: try to actively add entropy rather than passively wait for it
55349296ba9b060d41129a074fc5d8414d83682f random: rather than entropy_store abstraction, use global
3653dd775a92464868bd22632899b9a8db1ea155 random: remove unused OUTPUT_POOL constants
9199cebaf68beca744e3e98534a58e297066fd27 random: de-duplicate INPUT_POOL constants
a88fa6c02cb18d6c58eca53f94e222672f234428 random: prepend remaining pool constants with POOL_
563845199476a6ded17bde9a3163101c99ede919 random: cleanup fractional entropy shift constants
166f9970b82af96899566d30a1ef199e09c46b71 random: access input_pool_data directly rather than through pointer
5c539eee39b2d922a339690edec2f715fb4f1cc1 random: simplify arithmetic function flow in account()
35e312919dd97bd28b26c035ac892ee4cdba0dde random: continually use hwgenerator randomness
7beef135045b31760599675f1f7e6caaa6db31bc random: access primary_pool directly rather than through pointer
7ad714b9dced98e0a9b88f7e1884e5baad019570 random: only call crng_finalize_init() for primary_crng
ccf535b5077a2e641940ce179de004786972dbd7 random: use computational hash for entropy extraction
62a2b4bd3ec9e30514466863e06b30f3305b4bb5 random: simplify entropy debiting
bb375abdbf1166013071ae91e36f335601192ca4 random: use linear min-entropy accumulation crediting
f82262f273f1b11d2b5a54619143ac3c1f1b7763 random: always wake up entropy writers after extraction
6605171cd8cb927fddc75cd6f4cfab50e91c5b5b random: make credit_entropy_bits() always safe
8c39bfd9db3c67e689dea3c6bd6345c9888ad1c4 random: remove use_input_pool parameter from crng_reseed()
839a45e6864da6d8a601ac2507268f555b8efb81 random: remove batched entropy locking
909f3974c58c20a7501d4c185d3b22d56951f007 random: fix locking in crng_fast_load()
d0841f7e4ae675d75dafd11a154913155990eb9f random: use RDSEED instead of RDRAND in entropy extraction
13c423b6b1d3ab2e84f4ac0afe9e3b217d2a26e8 random: inline leaves of rand_initialize()
4ceb0d570cf9c409738ea7343182b7c479c6290a random: ensure early RDSEED goes through mixer on init
2d9c1b42a51c0ed22eb993dfad2f7b368f6f6d14 random: do not xor RDRAND when writing into /dev/random
5a595c18329ee6fe9c35c2dfa18346b20ff89d7a random: absorb fast pool into input pool after fast load
acbf6f4851e3d3815fa8907afffbbcf9140eb3f4 random: use hash function for crng_slow_load()
21682884c699e09739c1851d83f4426b653e33e6 random: remove outdated INT_MAX >> 6 check in urandom_read()
93ce4028c4e2b689bc1d180c301c8b236e784bab random: zero buffer after reading entropy from userspace
15c96d9cb50df0a5d72da08e622ab26805a4b3a8 random: tie batched entropy generation to base_crng generation
f8a196cf475177880dc46abf118b7592c92e659a random: remove ifdef'd out interrupt bench
707c01fe19eb2128374d1a71b7b6d1c9ee2d379f random: remove unused tracepoints
fabaab48f24c7b9d3d5ae417d3f5ccccd28c8afa random: add proper SPDX header
e0a5363f51f501731df3a3b69849f0c2b6fbf34e random: deobfuscate irq u32/u64 contributions
65419e900306cdcdfb4354445e6a1f54161757a1 random: introduce drain_entropy() helper to declutter crng_reseed()
388e4979d6e161e834684b21dc8bef0a77bdd72d random: remove useless header comment
ee5705cffcc844420ffe7eb07ce7250a6dab32c4 random: remove whitespace and reorder includes
25061d366b706f4b1444add67d397a102f8f4350 random: group initialization wait functions
2ee36c835e91e38bf27960d56e662ee56f1a3faf random: group entropy extraction functions
496b91b6dc443adf1953126eea66cc931b4a636b random: group entropy collection functions
c3502a795f6acbf073fb0a22cade3fd94d773aef random: group userspace read/write functions
57332ead20e16aa7403a5892ba7f726a895a8826 random: group sysctl functions
b3fa3d153ad2d02922a6c3c9cb62a6c992a79951 random: rewrite header introductory comment
80adfc1fa6910c5e90720b7fb9c7a1686b8ccd58 random: defer fast pool mixing to worker
58e0c4ff5342e1962a7464d18568a55a0fc26c9f random: do not take pool spinlock at boot
535d280612b5af4ed7fade95cc9818d7e30b1083 random: unify early init crng load accounting
5357d828bc6abb235121c022fdf3f21e2fb3f12e random: check for crng_init == 0 in add_device_randomness()
57a23e728b087d04ac4991b80941dfc20da5cf5a random: pull add_hwgenerator_randomness() declaration into random.h
40b5b4b62203c8ea55762604eb11d2fb744da72f random: clear fast pool, crng, and batches in cpuhp bring up
23fc6dcd2935d7f555bbd30a240b6a402ced941d random: round-robin registers as ulong, not u32
430374f42c2175d0a0f4ff1e24ae9c6b1b74b723 random: only wake up writers after zap if threshold was passed
55add4d8bc3227bab90dff66301510623268e3bd random: cleanup UUID handling
ddb672cf1d04dea810e82c59ce6773920ed0333e random: unify cycles_t and jiffies usage and types
3e3d705c7e9ec31e2716cab4d5343e8ceb30029d random: do crng pre-init loading in worker rather than irq
dd9970a9e068a0d44da347803c8eb6e4f9a91cb4 random: give sysctl_random_min_urandom_seed a more sensible value
d2c884e41bc5d72ba0bbdd4c5029f223614e616c random: don't let 644 read-only sysctls be written to
c8e06a4dc297e6d96743e113bbf4804451e9927b random: replace custom notifier chain with standard one
d9a694a92c2105b80623d84c0d03a030b787d29a random: use SipHash as interrupt entropy accumulator
f629607339682920ffdd3146453dbacb2f56a163 random: make consistent usage of crng_ready()
052377053c31941f79ab6a1f9ef65af601556db4 random: reseed more often immediately after booting
2e7ef351ea331595e12f94332180ed551f26cd36 random: check for signal and try earlier when generating entropy
df5104c1d0b6a602d5030fadf0249df4c302b9d7 random: skip fast_init if hwrng provides large chunk of entropy
eed01a6b3e563bcc6cbe27ab046dc3cd46febd22 random: treat bootloader trust toggle the same way as cpu trust toggle
cd852448d59e95c913abeb5b95e060a1003e87c9 random: re-add removed comment about get_random_{u32,u64} reseeding
bba3aac2241f5f3792c405e5a01e7a9fdbc5e249 random: mix build-time latent entropy into pool at init
8a4646c15d4fbf2afaea29bbbafaf48b8554034e random: do not split fast init input in add_hwgenerator_randomness()
04d681d81b7dfbfc5f33094914de96e2e047f22f random: do not allow user to keep crng key around on stack
cf8136b351692783036bc4eb0df85ebaf453d8b5 random: check for signal_pending() outside of need_resched() check
50339a2aab7e0104e356523be0a450ab3d24a33a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
4fab8d784338f7d587d29865b14eddfa55bd4d99 random: make random_get_entropy() return an unsigned long
8005202686bd853b53c5008f3e13227c1b80f7d2 random: document crng_fast_key_erasure() destination possibility
70e65f65f248961d573905a5cf6c88c5983681aa random: fix sysctl documentation nits
4798c86f1b70e391acddc532bbac0a243e014c4c init: call time_init() before rand_initialize()
e154c03c323e29f56fb46751fb7abee924b47347 ia64: define get_cycles macro for arch-override
0da28452ba041054b4281f34db877d737f3fec13 s390: define get_cycles macro for arch-override
faf62b743975f623677ec0f59cb2f2f750cd35d1 parisc: define get_cycles macro for arch-override
d969c9880bafd6e4986f125720da8b238a1aadd1 alpha: define get_cycles macro for arch-override
0a182df6e951b381f23ff2a0a9506de9dbf2e29b powerpc: define get_cycles macro for arch-override
2142a4d898519736aea596e4f1d9a1062edb20c7 timekeeping: Add raw clock fallback for random_get_entropy()
63959c5833eca56b97b42d3ecb42c494c78787a2 m68k: use fallback for random_get_entropy() instead of zero
abb6b7e172e91ad9e1e3bc538e52b0d9e70d1002 mips: use fallback for random_get_entropy() instead of just c0 random
7605b265200950e09816d6261c5ff0cdb12e7e28 arm: use fallback for random_get_entropy() instead of zero
f869f2e72e81e1fce3f8bf2626c4226fe959dcb4 nios2: use fallback for random_get_entropy() instead of zero
4373bcb96fcc5b961037e06b1e903fc92943ed94 x86/tsc: Use fallback for random_get_entropy() instead of zero
d78483f5fe85ce32d5614e8746ab5b34838122d1 um: use fallback for random_get_entropy() instead of zero
ac7fbc3df2ed96bbe1c64e561f538f374433d6c1 sparc: use fallback for random_get_entropy() instead of zero
cf8717e15a9e2f0c50409d9c491df735f6a7f75b xtensa: use fallback for random_get_entropy() instead of zero
70cf7fb6d379ece8af3326257fa55e5ab18a16d9 random: insist on random_get_entropy() existing in order to simplify
fed6de0e0bac9d446de80b4734820c4b16c2abe9 random: do not use batches when !crng_ready()
71db23726a7738168cc9e8a314b21fa314f91bd7 random: do not pretend to handle premature next security model
e4728fd103dedbe060b525437cfb886b48149847 random: order timer entropy functions below interrupt functions
18aa432eb1e04c9470df8ffa92d6bb290ecbc40e random: do not use input pool from hard IRQs
eb2fb9672be8334f828e732fe4b98e06f4ba03c5 random: help compiler out with fast_mix() by using simpler arguments
66b2dde034bdc7bdb2de1b868deb0b3d5aa51a69 siphash: use one source of truth for siphash permutations
4ddc38d39e7f98a86d913906eee530bec756453c random: use symbolic constants for crng_init states
0251a5fd3c69a0c56ce5a79c27aa3330a611621c random: avoid initializing twice in credit race
319b965f9f19afc4421639a66de21f1818ceddde random: remove ratelimiting for in-kernel unseeded randomness
1bed234f23cdcbcc5dba4e3f3db8c0273eb393c2 random: use proper jiffies comparison macro
b16b1b66b7d47e09813a033ce52e954afeb505dd random: handle latent entropy and command line from random_init()
37fe03f2708ed67eb642613860b2b4db6d0e08b7 random: credit architectural init the exact amount
b0eabe217548a1526ef5a43364bea4073a12db1a random: use static branch for crng_ready()
c24fb5a30cd0330e47c95ad5e7f66e066879ce0f random: remove extern from functions in header
25f97736b67d63dc5244cd7fdeadf3fab382fb0b random: use proper return types on get_random_{int,long}_wait()
d77e58eef686f1e3d5ed633f546a3ef927e05ffd random: move initialization functions out of hot pages
225c0df138c2d54fd0b4a5787fd6cc537962c1a0 random: move randomize_page() into mm where it belongs
17685dd543f9c8af51aa888aa7e7eab498e8f07d random: convert to using fops->write_iter()
72389322c99c2e9c782565a4ff109b511468a864 random: wire up fops->splice_{read,write}_iter()
09b3d3579fd3f6ed89e1ecb2542979ed41856746 random: check for signals after page of pool writes
fcff2416844d91acee3cf1079fe89dcdd6feb075 Revert "random: use static branch for crng_ready()"
0c03d07329480962ede9663df68ba11ed2939338 crypto: drbg - add FIPS 140-2 CTRNG for noise source
80bc8308b5fffbafed7b59267e34ea4040d2babb crypto: drbg - always seeded with SP800-90B compliant noise source
b1fb007ad8dbdebc6558a985917b627838c1a244 crypto: drbg - prepare for more fine-grained tracking of seeding state
b05392dc67af9eab0b7e7c1809cd2fc84756e0de crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
31a5afe0696ca7c55ddc8a4b87c02863013f14d0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
eb86176aea774689fcfa9afb59b9ae7c6151d0e2 crypto: drbg - always try to free Jitter RNG instance
9ed7b5bf2c4cea81e87e8f72e9a0670163a7bb59 crypto: drbg - make reseeding from get_random_bytes() synchronous
aafc845f74e40f7c8f4ade6424c413b71f320f89 random: avoid checking crng_ready() twice in random_init()
5e70c1a8eea10963080c61c3a973f525274eeb31 random: mark bootloader randomness code as __init
d4bfd4858d28f0a6f7f1279b17560d30faaac5f5 random: account for arch randomness in bits
c44eafbd13c982c8dd9fed196b9eedeb9685db9a ASoC: cs42l52: Fix TLV scales for mixer controls
e9892f40eead30aa668c43e744bd021d0cc7313b ASoC: cs53l30: Correct number of volume levels on SX controls
f469f0145efd8f307c9b6c8a2024e1747495ab42 ASoC: cs42l52: Correct TLV for Bypass Volume
74301547327ea715eed0e9010efb2ccab826b953 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
1ac5efee33f29e704226506d429b84575a5d66f8 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
2fa58a760405209e05610a341ed18c1147453097 ASoC: wm8962: Fix suspend while playing music
0b6564795e83cec2728f1dae3dc6b5c5d77b65a4 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
ee2eec0988fe24dbdc9cf7f8c3378529dcbf0ddf scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9ae7bde77f345e8f9a3d21dcdc6f6bde5fb38582 scsi: ipr: Fix missing/incorrect resource cleanup in error case
c2f6262132cd6e5eb04e64f1dfbaab611ee5df73 scsi: pmcraid: Fix missing resource cleanup in error case
eef6d16cce8299491e42b820839534b1cd3bedfc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f21f908347712b8288ffe83b531b5e977042b29c nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
0e818d433fc2718fe4da044ffca7431812a7e04e ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9c1f4408c9818ff2a6a39927ce6f176bf237d1b8 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7112098b69d5922b7d34c1f6088dad4b0507214e random: credit cpu and bootloader seeds by default
290e3215f7ee0bb83c03c64efa3e3912df6021f8 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
5ba9956ca57e361fb13ea369bb753eb33177acc7 i40e: Fix call trace in setup_tx_descriptors
c4b0b8edccb0cfb15a8cecf4161e0571d3daac64 tty: goldfish: Fix free_irq() on remove
6b689129bf5fa830bb005a72b4450b5e3d012121 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd646907b1de935d6e138acc6e0c805824d6e227 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
bbb14cc9962f69f40a7e4e41b3237d3ecfbb8927 arm64: ftrace: fix branch range checks
1baa2f92c74324383ff2e18804f7761b2110e0e2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
486f68f85085d9b16ae097679b1486dcb1b6eb69 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
822e23038ee0a81590f0a6b0ee4a70c67951c496 comedi: vmk80xx: fix expression for tx buffer size
26cc68790d4e025436aebf5b5fe0eb3482e8e5ee USB: serial: option: add support for Cinterion MV31 with new baseline
88dfdbc860c87ddc11186207c4adc7e924f40dee USB: serial: io_ti: add Agilent E5805A support
981ee40649e5fd9550f82db1fbb3bfab037da346 usb: dwc2: Fix memory leak in dwc2_hcd_init
0ef6917c0524da5b88496b9706628ffef108b9bb usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
2bdcf89a2d6bd638b3ab0e16603034587c541938 serial: 8250: Store to lsr_save_flags after lsr read
a37c1359714da42517dd19d36fc3c4d17edba832 ext4: fix bug_on ext4_mb_use_inode_pa
d1d3f02c0ce66656ca7660a69e39431e5e5dafb6 ext4: make variable "count" signed
7c921328ac760bba780bdace41f4cd045f7f1405 ext4: add reserved GDT blocks check
f064b12ba4cadc88dea20aaa5f77c60ebb9f1239 virtio-pci: Remove wrong address verification in vp_del_vqs()
352dce3a2cbbea1f1b14062f5bbdccb36b3b4793 l2tp: don't use inet_shutdown on ppp session destroy
1819c764fe0f851942c2b3cf5dae516e7bbe69d8 l2tp: fix race in pppol2tp_release with session object destroy
1de03ea11a01580b98f4569207dedf4005916fa3 s390/mm: use non-quiescing sske for KVM switch to keyed guest
dbc8656939748c8fe002d4b0cd28d9e6f318ac26 usb: gadget: u_ether: fix regression in setting fixed MAC address
4779af1ec4a6c88a7005c8aabe69f409cf926d58 xprtrdma: fix incorrect header size calculations
76d3468b1af6622651f89401634bff6e40da18c1 tcp: add some entropy in __inet_hash_connect()
f1e99d0a7dbb313c0059d3b4c9d834759541b3ac tcp: use different parts of the port_offset for index and offset
43995cd1fec2da248ff60be3baba8ed730f03a66 tcp: add small random increments to the source port
9c251cc4f664a4ae922c9431f2eb4559cb3c737a tcp: dynamically allocate the perturb table used by source ports
9044e70fadec49482c3cb3c2f49e81825796ea6d tcp: increase source port perturb table to 2^16
6a2659e2e940b405895c4e19a683aa7fa846a785 tcp: drop the hash_32() part from the index calculation
f051383ef03bde49ca992f297ec80757a702e774 Linux 4.14.285
259742e9ad3551d5be58cd4754e65e0aabc1f9c8 vt: drop old FONT ioctls
f2944c94eb2b04ab604a447ca7518a7707b2ccc0 random: schedule mix_interrupt_randomness() less often
42c75fc81f6d6978faa07c8f58503f59678ee932 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
91c2049990d3f24c83478a8ad9f7e8ba61180351 dm era: commit metadata in postsuspend after worker stops
97e6ead027e6f61c928ac474546a59e4c139f41e random: quiet urandom warning ratelimit suppression message
30710dda9b56c5a72f65728095345d0cc8a6d97f USB: serial: option: add Telit LE910Cx 0x1250 composition
39fb012c6cfe649ff9fd8f0189948f7200ab27cb USB: serial: option: add Quectel EM05-G modem
6d778c2a3f7e10b12c2191b5cca0a21d3b64f02b USB: serial: option: add Quectel RM500K module support
160eb5fc4c0a4c501530d603d735a05ad3076ecb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37d24ef2254548a14a0d76eb4eaa34197dfa4587 x86/xen: Remove undefined behavior in setup_features()
439bd7137f30d48ca94c483b6fb878f66d23af96 MIPS: Remove repetitive increase irq_err_count
ac879dbea85e5c3ae6d16cb9b94b4e77cfb91543 igb: Make DMA faster when CPU is active on the PCIe link
9cac4d8e64586bb20fcfedc6d591b9acb6eb8b2c iio: adc: vf610: fix conversion mode sysfs node name
23d93eaa701fe326815f74fb07e5a7b151043f64 usb: chipidea: udc: check request status before setting device address
0ab58f6a2e4c51e6710fcac189b8aba2e50c1db7 iio:accel:bma180: rearrange iio trigger get and register
504152ac093a975daf1d77f884bcbb0a42c3d199 iio: accel: mma8452: ignore the return value of reset operation
6003e8b23ea2b9c8ec54e390be638b9ff032bc2f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
fd5d8fb298a2866c337da635c79d63c3afabcaf7 iio: trigger: sysfs: fix use-after-free on remove
a1c8501f187925ffc8d16fe653abdd28620dda4e iio: adc: axp288: Override TS pin bias current for some models
35d7e961be68732eb3acaeba81fb81ca16eafd05 xtensa: xtfpga: Fix refcount leak bug in setup
7de4502af68f4f3932f450157f5483eb7b33cb74 xtensa: Fix refcount leak bug in time.c
8e27187a720ae9814e749ccf3b4d3e71431c26f5 powerpc: Enable execve syscall exit tracepoint
62214fdd0e7da07fb20e12c83e2382708a66a1ef powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
e8bf6231a685e0a2f5c9afac78007531c46d78db powerpc/powernv: wire up rng during setup_arch
1e1dc7026f447d757de45f23a2420fb7b7443995 ARM: dts: imx6qdl: correct PU regulator ramp delay
31d09571bb071c20f6bdc0bb7ac1ef8dd2987c04 ARM: exynos: Fix refcount leak in exynos_map_pmu
b385cb59aac8d61c29bc72ebf3d19a536914af96 ARM: Fix refcount leak in axxia_boot_secondary
45bebbc8cea7d586a6216dc62814bdb380b9b29b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ac0d234fe54bd895f3472e6221db72eb0a4b833d modpost: fix section mismatch check for exported init/exit sections
9b8f98d23758dd6960e465a77511cb7f73f5f307 powerpc/pseries: wire up rng during setup_arch()
580bd75f91c3c13b89d39f69d6d8eeacd68feb29 drm: remove drm_fb_helper_modinit
f319c9b45b351019349cc779ce6721ebc211245c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
2d83b6548a43b27c6c5bcb1377adff87c614423c fdt: Update CRC check for rng-seed
6af88cc6e46baa277bc66c025442edd7abc51213 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
87fe5447ea2d3331aeea4f225baa88179e9ab8a2 swiotlb: skip swiotlb_bounce when orig_addr is zero
ed2e96e119365437d6aa26a8a13eb39f77a43542 Linux 4.14.286
e468764b5f48ca92505f1bab0ec3dfe7e8a1f093 nvdimm: Fix badblocks clear off-by-one error
5e161a8826b63c0b8b43e4a7fad1f956780f42ab dm raid: fix accesses beyond end of raid member array
2fb2928728038280bd925ce2aafb4997e9d47ee9 dm raid: fix KASAN warning in raid5_add_disks
836a2cea5b226eb384e364c36d04d0c4246f0141 s390/archrandom: simplify back to earlier design and initialize earlier
b549fcd00780f49b2150bc835371f31c03936678 SUNRPC: Fix READ_PLUS crasher
597b3bbe230caca60c321eeb08de14b9bc4d47c0 net: rose: fix UAF bugs caused by timer handler
1e0b6809fcba0405611824d9cbcb48773bafe3e7 net: usb: ax88179_178a: Fix packet receiving
51e04827bb18ea6dc033be7bffd7bab930a11a8d RDMA/qedr: Fix reporting QP timeout attribute
de393720483dd30157a7683c1e859b03d65cd2ff usbnet: fix memory allocation in helpers
cfd8430c5ee6a240836beb78c297ee27406f0458 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85d55a187ca0405a5fcfded2ef464a733d45ee95 caif_virtio: fix race between virtio_device_ready() and ndo_open()
47fbca31ba3c032dfd0aa97d7b32c1313a618741 netfilter: nft_dynset: restore set element counter when failing to update
ca638bfe9fd6c26cd7d4b57ed8eba4bba4a519da net: bonding: fix possible NULL deref in rlb code
b90ac60303063a43e17dd4aec159067599d255e6 net: bonding: fix use-after-free after 802.3ad slave unbind
37b51fe7f45c10de4c6ccfef3e9229a5d7c5be36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
28d23c3b6b1dfef8f7b96321274c8ccc5149cb52 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2fe26a9a70482bea7827803fdec98050fec68b20 xen/gntdev: Avoid blocking in unmap_grant_pages()
5745aa0df47cfc68bdd55ecbfc7ae94ebfc32133 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de67923fb50bb57f7335665005f38b0a68d74f32 sit: use min
778b407ba1d66d62e95eae55553e1c8097783283 ipv6/sit: fix ipip6_tunnel_get_prl return value
57e7b02611e3618d7e1b3a57270924af029ede8e net: Rename and export copy_skb_header
44dc5bcac4b0ec4e876110a69ead25a9b130234b xen/blkfront: fix leaking data in shared pages
f2c6f208a52df7e201f9fc34ae5efd7f9f40133e xen/netfront: fix leaking data in shared pages
019eaffbb7cfdbe01b1b4e1b61e7f91688c76c2a xen/netfront: force data bouncing when backend is untrusted
0b06590646e0857a804c9a08545791feb2278ab6 xen/blkfront: force data bouncing when backend is untrusted
01b86faa64b1f5aa04c0b3ca2001b0a8474f3006 xen/arm: Fix race in RB-tree based P2M accounting
1d30cf5b9bac97512b51f15f186f7bdb4dd6f662 net: usb: qmi_wwan: add Telit 0x1060 composition
e65a399434841e770301b5863cf5a4e33389d404 net: usb: qmi_wwan: add Telit 0x1070 composition
1048779a1d7dcf0b5c150188decafa21c19821e4 Linux 4.14.287
2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288
1696b3df57e765079e318454f8ad3f61ecd0d530 ALSA: hda - Add fixup for Dell Latitidue E5430
72d7df5ffa3fc8ac11f16072bc30b38689340b0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5320c6a27aa975aff740f9cb481dcbde48f4348 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
98d0dcf81a992722703d6c97930d3d61cb35f6f3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9198ee7cdd2c9eb312356a3912497a8bc2f61086 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9b2e1842793ced23973f2ee395c0c195ca4cf58b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
05f7658210d1d331e8dd4cb6e7bbbe3df5f5ac27 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e1692c9f82fd3ee96caa70b3851e3b97ae87f878 nilfs2: fix incorrect masking of permission flags for symlinks
775489365c9d84c056788913b9ab149e04bae358 net: dsa: bcm_sf2: force pause link settings
e97d0b01017e3812925287629c8bea8331223d11 xhci: bail out early if driver can't accress host in resume
f4a5311dfd1cbf9440f006974c1ceec8175f7652 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a3d742c6b5f214e45fa7b514fa7a90706515cf9c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
20243034dcd83cee02807c7a301df6b335ddbc01 inetpeer: Fix data-races around sysctl.
f9324197f45924e2219b46311b79145e10a15612 net: Fix data-races around sysctl_mem.
c321e99d2725d11f7e6a4ebd9ce752259f0bae81 cipso: Fix data-races around sysctl.
53ecd09ef2fb35fa69667ae8e414ef6b00fd3bf6 icmp: Fix data-races around sysctl.
ad9734ebb30a419d17e10818f63dc374721dc679 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e68a87c27019771fc2b1cd31930c81aaf89b2541 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aa40aa4ccb0ffd2b30ffd2253ac8085dc6f10479 icmp: Fix a data-race around sysctl_icmp_ratemask.
fa4bb704b0dcf42965658c28ab9140b8e7806166 ipv4: Fix data-races around sysctl_ip_dynaddr.
c9e75bb22a26e391f189f5a5133dd63dcb57fdaa sfc: fix use after free when disabling sriov
f461f1add838c94489be642d3092ed2444b46960 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7dcb50a86e1f3d0b74dba4564e45a9620e6691c6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b9072305270579a9d6afc9b926166231e5b1a7c8 sfc: fix kernel panic when creating VF
f69d10db9940ddd012b167f639ef17f81ab3140d virtio_mmio: Add missing PM calls to freeze/restore
0de3313bc984b2cf399f673c61edf49afafa9592 virtio_mmio: Restore guest page size on resume
85b9029d0d067df5ff8d4fe5c09ce12797f2f19b netfilter: br_netfilter: do not skip all hooks with 0 priority
37c16fc2cb13a13f3c0193bfc6f2edef7d7df7d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
781852564ed8d322940879d12dbb5ea2d60ea7df platform/x86: hp-wmi: Ignore Sanitization Mode event
7bc9e7f70bc57d8f02ffea2a42094281effb15ef net: tipc: fix possible refcount leak in tipc_sk_create()
6bfe44465f9f559cd5856fa2e1d80eb11aa5e291 NFC: nxp-nci: don't print header length mismatch on i2c error
9ec5a97f327a89031fce6cfc3e95543c53936638 net: sfp: fix memory leak in sfp_probe()
2a0fcbf8ffb03e97be7ae0e393b09635cd15d823 ASoC: ops: Fix off by one in range control validation
37f99b368e5cc7551a8655dddae95852a39d961a ASoC: wm5110: Fix DRE control
08fb5e4f79fca0cd99b673b6c3cf1ec8cb324f1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a24eebede57ff42d5123cca948c5077ccddbffcb x86: Clear .brk area at early boot
31d3649b685e2c91d144433f384d90c042a032bc signal handling: don't use BUG_ON() for debugging
c735244927a590d4228d09267919abc1e3b850fe USB: serial: ftdi_sio: add Belimo device ids
11f2be20594ad2edb7e4b0f6bbfa43cb083b3aca usb: dwc3: gadget: Fix event pending check
b17dbd5ae1a25720b61e4150c55e4073886af726 tty: serial: samsung_tty: set dma burst_size to 1
48969dfbf02815b8536e188eba09ae82dffab24d serial: 8250: fix return error code in serial8250_request_std_resource()
4efb260aa4487427b87296ed10ef4d0e82265aea mm: invalidate hwpoison page cache page in fault path
d3892a747ab16b1eb6593a19d29f62c3b3f020ac can: m_can: m_can_tx_handler(): fix use after free of skb
9c3bf9cf362ffbe802784ab907bee7a6445df1b9 Linux 4.14.289
a6ff5e0166f3aa99c4bdf989d3138fab743e7dc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2c9d93e35cb857fc613ec9d58d690d332252747b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a9ed3ad3a8d1dfbc829d86edb3236873a315db11 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f836f9ac95df15f1e0af4beb0ec20021e8c91998 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5e7a1be3e68deef250ad43cc91f7bb8d7d758b48 ip: Fix a data-race around sysctl_fwmark_reflect.
45fc82706a97242539d6b841ddd7a077ec20757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44768749980d53bc01980d9c060f736808d11af0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80dabd089086e6553b7acfcff2ec223bdada87a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a282bcec614dc6cb579116c08946f8db84b7691 i2c: cadence: Change large transfer count reset logic to be unconditional
ad2febdfbd01e1d092a08bfdba92ede79ea05ff3 net: stmmac: fix dma queue left shift overflow issue
d77969e7d4ccc26bf1f414a39ef35050a83ba6d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ffdd1813c117b346cdb591d803b8b2453fc0d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1b85c5a34294f7444c13bf828e0e84b0a0eed85 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe4473fc7940f14c4a12db873b9729134c212654 be2net: Fix buffer overflow in be_get_module_eeprom
df4cb7f30e831cce0bd85bbbc1a88aaa46a5fa98 Revert "Revert "char/random: silence a lockdep splat with printk()""
aaa1c5d635a6fca2043513ffb5be169f9cd17d9e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
875c9839f755f54071533d8e83617e91e31bed52 bpf: Make sure mac_header was set before using it
1c885b7e16756cd6b49a6c6060ad10a5bbbc3c06 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7ab60de3d88881a31fd8d7953cb801d4fad63921 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
19241a56c5d6e74b32b1fbb1bd3ba7edef421f16 ALSA: memalloc: Align buffer allocations in page size
4e54c39413e568fce2e7afaaa10ec78360e6fedf Bluetooth: Add bt_skb_sendmsg helper
6fefb4aa46d21d4f2ba0d5706cc7283dcb060f73 Bluetooth: Add bt_skb_sendmmsg helper
3223a8043b4b768fea10851acac37f26b904d683 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d4f53ca1d6bcfec323404872f5c52a9fa51afe85 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7b92487051790a40e7ecdebe15a4cd4a68890035 Bluetooth: Fix passing NULL to PTR_ERR
edc1611fa8fadb5e0c6401a2bef2cc932c979b82 Bluetooth: SCO: Fix sco_send_frame returning skb->len
721646988e87f1013279623ce3bd4123cf327825 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b50a820b06b2df3a20abe9facb679776d60b41cf tty: drivers/tty/, stop using tty_schedule_flip()
b1d1c305514a1f7ff6591757c2d439cb2e241d2e tty: the rest, stop using tty_schedule_flip()
399df16a63b06d975440c078e6b7ac52c8c2dac1 tty: drop tty_schedule_flip()
29304c44220dd2acb1252dfbdcadeebb5fd1a523 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e9274a2732e1de3ca36076126284b4e5ffe6d587 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
631b2b75867cb67a9e8dfa865f5b4e2037b6dd8b net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c9334a69abd141c92dd7f47f8e946ed9c3324b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b57d50775f3e970186ca78b0548c56ab458087a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
aeb918b915a7d5cf1b08fee1f488a63f90d8cd4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7f7939ead9e85ae79a12dee4700ea49256994c74 PCI: hv: Fix interrupt mapping for multi-MSI
b641242202ed8c52030f7b6d8cf15886d3c4fc82 Linux 4.14.290
bf3184c5c311364f5437b2deda67c23b27ed0e4d arm64: Do not forget syscall when starting a new thread.
d2711b03ac5f5cc5e01e58c7f2e7555b289ddaee arm64: fix oops in concurrently setting insn_emulation sysctls
d6527ae6c0238fa70b2f894b647ed955a6a4978f ext2: Add more validity checks for inode counts
7faadf1d8a99f558b132572550ddf7a4b07e233e genirq: GENERIC_IRQ_IPI depends on SMP
36cb2fe13362ef99cf403e5121750a998285aeb5 ARM: dts: imx6ul: add missing properties for sram
5fe173bdc0aa2ac20984c68bec10850f27803abe ARM: dts: imx6ul: fix qspi node compatible
6788b13bbc594b1077cb7c7d01494da8d10c740f ARM: OMAP2+: display: Fix refcount leak bug
14f55c5a3b321dc7cbcbb4bcffc02793996103ca ACPI: PM: save NVS memory for Lenovo G40-45
9c1dc8b9188f7551be843d2a2c75948366d7fc49 ACPI: LPSS: Fix missing check in register_device_clock()
435a25631440beb47e26e2cfeb94044b1da9118a hwmon: (sht15) Fix wrong assumptions in device remove callback
d28731284a1ffcfdff49f0264c0823a075e9d4c3 PM: hibernate: defer device probing when resuming from hibernation
f81fd49f7ea62d703e49ac0e7545e8cb5aeec4a2 selinux: Add boundary check in put_entry()
12e66ba97faa4e75b3bb57f7218c392a55b12ebc skbuff: don't mix ubuf_info from different sources

--===============5036834283777327398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9331daa641cb-010b7160247d.txt

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
0258add5fe8c23fe837fe5f3fdee245d8628e67c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fd03aed7ec3087dfea403d4b887e2b68c62326f4 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a037e4f3d37bc4bdd9a8f94f6b8c21242b9e0155 USB: serial: option: add Quectel BG95 modem
0956f87c18df0764b6ccec4e78244eeeec76be4c USB: new quirk for Dell Gen 2 devices
c35ff84870309bd07fd35315f061ebf8c752f65e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
77508cd7695d09da1f7281e23907ad0ed70d8465 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
344153d796d0fbe7faac88bcc3c2dd3786ce9fe1 btrfs: add "0x" prefix for unsupported optional features
ad08decfbf90ccfccadeb076fde3ced84e103d09 btrfs: repair super block num_devices automatically
edafcad84c4134ebec4bc24b29ca4497a1184eea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f72ebb8f07f0369a638d2ca3e895876fa40caa38 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a07d1582a327dc2ff28211180cbf475e169b1ed2 b43legacy: Fix assigning negative value to unsigned variable
456b3950a555a34c70c48792b538e61052ba1dd6 b43: Fix assigning negative value to unsigned variable
167affc11781d7d35c4c3a7630a549ac74dd0b21 ipw2x00: Fix potential NULL dereference in libipw_xmit()
459524eacaab4a4aef36875fade8da754b97f62e ipv6: fix locking issues with loops over idev->addr_list
7d372549b96cce5895c406a6524c4d77df37927c fbcon: Consistently protect deferred_takeover with console_lock()
6217a96f09a942400e7a3e70742b8be62fc25116 ACPICA: Avoid cache flush inside virtual machines
c093b62c40027c21d649c5534ad7aa3605a99b00 ALSA: jack: Access input_dev under mutex
c0e811c4ccf3b42705976285e3a94cc82dea7300 drm/amd/pm: fix double free in si_parse_power_table()
33d5ef45525eb7d8255f3c746f086354dac84d11 ath9k: fix QCA9561 PA bias level
a21d15dde21d7e8ae047eb8368677407db45d840 media: venus: hfi: avoid null dereference in deinit
7b9978e1c94e569d65a0e7e719abb9340f5db4a0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
258639bc55a586ee6df92d89786ccf1c71546d70 media: cx25821: Fix the warning when removing the module
422e8f7ba1e08c8e0e88d375bcb550bc2bbfe96d md/bitmap: don't set sb values if can't pass sanity check
80c79a036a322d9c8122e471534177de18404412 scsi: megaraid: Fix error check return value of register_chrdev()
4ab7e453a3ee88c274cf97bee9487ab92a66d313 drm/plane: Move range check for format_count earlier
030d376ed1f47223ef3cb1473a8a2945a7fe1f50 drm/amd/pm: fix the compile warning
d242dcb2a3343429a9ddc304f046a778c56e8c51 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9cc7ba4f1531280d7fb18aa0481f1fd860fd82c0 ASoC: dapm: Don't fold register value changes into notifications
c7c903396b4c50841f58e92ac4f0c48be36f310e mlxsw: spectrum_dcb: Do not warn about priority changes
d9bc55398e59d73873a7747db6444bfe186f960f ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0f0629ecfac4256c615a495b8bf0bee13ffaeeba s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a4d4e55e34079bc72fbf2f63e9babcf67f8fe195 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
aca1b19df1f90cca91b1a1cdf48519915143a476 ipmi:ssif: Check for NULL msg when handling events and messages
eceba751b6725792b1ec830717fbb30691a5996d rtlwifi: Use pr_warn instead of WARN_ONCE
8c473068d246419f88fa0ef48cabf967bd520670 media: cec-adap.c: fix is_configuring state
3da53f07f216c468d9b5ffd2c69fcd1940cd0573 openrisc: start CPU timer early in boot
8da2b7bdb47e94bbc4062a3978c708926bcb022c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0941150100173d4eaf3fe08ff4b16740e7c3026f ASoC: rt5645: Fix errorenous cleanup order
91e720b32cba25fa58eaa4c88fe957009cffe9f3 net: phy: micrel: Allow probing without .driver_data
381e50eedd3c11c0db1f60e7040daef22542714c media: exynos4-is: Fix compile warning
f5af297158603dfef42b86d56b751a0799aadbc5 hwmon: Make chip parameter for with_info API mandatory
3e257048a3cfdd923cd29be82135a5dee29802eb rxrpc: Return an error to sendmsg if call failed
cb85d30a830a91f157940cd88b90528a4b658b81 eth: tg3: silence the GCC 12 array-bounds warning
1fbb64036bfc6bce883b3e0d966b0cae8dbb8403 ARM: dts: ox820: align interrupt controller node name with dtschema
664736e2cc09e504ce58ec61164d029d1f2651bb PM / devfreq: rk3399_dmc: Disable edev on remove()
c381558c278a540c61dfef1f2b77ab817d5d302d fs: jfs: fix possible NULL pointer dereference in dbFree()
2d188e3b06ed5db9f1f477388d1551d632e1fd68 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2d03231e5cc5f1baf97090d82eac81fd53ab1b32 fat: add ratelimit to fat*_ent_bread()
a0fc05cd17617e63fc13ad0c01f3f0afd890d8ec ARM: versatile: Add missing of_node_put in dcscb_init
ef618baeed3f0031185616a016637cd29f729617 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dd4be8ecfb41a29e7c4e551b4e866157ce4a3429 ARM: hisi: Add missing of_node_put after of_find_compatible_node
aed6d4d519210c28817948f34c53b6e058e0456c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69f8cf91627abd9b233ec1dd1d607c1729fa4cdd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d5c8cea85fb1680eae8d645b96b92146cb4633c powerpc/xics: fix refcount leak in icp_opal_init()
542633306d18ef697c55603f52bc58b464a0479f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e4dda8b3f4c07ee9ea670a10ea3171a5e63a86f RDMA/hfi1: Prevent panic when SDMA is disabled
faa6c1146b3f78aaae9eb37b53db4c4e7dccb81d drm: fix EDID struct for old ARM OABI format
ff77404b9a4dd03b59aa8942fc33554bef9a6b2b ath9k: fix ar9003_get_eepmisc
5233dae6659262628e561aacb1f73066982cfb17 drm/edid: fix invalid EDID extension block filtering
b5433dca714686ecdb842da7ca7bbf37bc9d96aa drm/bridge: adv7511: clean up CEC adapter when probe fails
cc43b9fdca519c5b13be6a717bacbebccd628cf6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9345122f5fb9f97a206f440f38bb656e53f46912 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
12ffed97ae3303c3c4bc772c9329a9977a9941d6 x86/delay: Fix the wrong asm constraint in delay_loop()
34a4ddeaced0b059d82f78541e2d9b1a79a25a9f drm/mediatek: Fix mtk_cec_mask()
bb59345bb77591d66089cc2d8050ba82ecb41b32 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c4e427b77c6dd22f918f9c0d6ef4e38936d90f8b drm/vc4: txp: Force alpha to be 0xff if it's disabled
6861aacff9a9f40746d197cf03f3a1ac9713bb71 nl80211: show SSID for P2P_GO interfaces
674d414dd072ed20afdc9151d091a7232393ea7b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6abfaca8711803d0d7cc8c0fac1070a88509d463 NFC: NULL out the dev->rfkill to prevent UAF
9209beeb4dc22796e6b540562de789bc9461073c efi: Add missing prototype for efi_capsule_setup_info
9d458cca0360fa86479348dee6a631f422027fd4 HID: hid-led: fix maximum brightness for Dream Cheeky
c92ec22a991778a096342cf1a917ae36c5c86a90 HID: elan: Fix potential double free in elan_input_configured
e663ce18cafc55338da57daf2f756bef43d967e1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4bdcf32c965c27f55ccc4ee71c1927131115b0bb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a0f367da19d6da601d150057be41c2c58aa06830 inotify: show inotify mask flags in proc fdinfo
72632015277b56d5f8fd666ccd24cb0ed7ef1d72 fsnotify: fix wrong lockdep annotations
2e9df1b09f72d17d722224d6248a446542a0f75c of: overlay: do not break notify on NOTIFY_{OK|STOP}
a4aa259cab0ea64f2ea0db4df43c1453b17766a4 scsi: ufs: core: Exclude UECxx from SFR dump list
dc65f93dbcb9270f8d2a8ea643fda63cc89c75c0 x86/pm: Fix false positive kmemleak report in msr_build_context()
0d51aa71281799f93fadcdd354d10f6f46538f20 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
aa4cb188988dc6f1b3f4917d4dbc452150a5d871 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9169cfced652998a71f8a2b60e4d17b39fba1447 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0978fcce91b90b561b8c82e7c492ba9fc8440eef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6ff986e057bf28e2f7690dad410768b2270f9453 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
61967ac7ba2814fefd033eb3979058057a18edc1 x86: Fix return value of __setup handlers
aba83145931b3a2c5e4aa1ef0c6725efbb601485 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e5858de4556fa22a15b577b63b9358f3333af500 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
776f5c58bfe16cf322d71eeed3c5dda1eeac7e6b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1a5d1474026ea4f1a6f931075ca2adb884af39cf drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4d1d3331a5c00816fe51d4a00989299986218141 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fc114ab6abae032b80ca1eedcef2a753955f317f media: uvcvideo: Fix missing check to determine if element is found in list
d9e36c56c0ed8da74775c3a12a350d50c507ca3e perf/amd/ibs: Use interrupt regs ip for stack unwinding
30d110ca703ce60162ec337aa564a3e4da30715f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
984cfef0675ed7398814e14af2c5323911723e1c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f58c672ac379b90814dc3f9bf143a3fc275b9638 scripts/faddr2line: Fix overlapping text section failures
d7998117aefd84cdab637067efeb10c9b66e12d7 media: st-delta: Fix PM disable depth imbalance in delta_probe
099793c63030c5a4cf205b666a54dd9551753457 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3660e06675bccec4bf149c7229ea1d491ba10d7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
af449da424383b3e099adc3a16ba7f86c6d86495 media: vsp1: Fix offset calculation for plane cropping
390d82733a953c1fabf3de9c9618091a7a9c90a6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
21abe8b68274553344d9c4bbf4e52044ab80511e m68k: math-emu: Fix dependencies of math emulation support
5dbd7937423e90bbacdbe101f31bb30e0c7c36e1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6504fdbfe4f10348141d26e0619ae92f7bbb7211 ext4: reject the 'commit' option on ext2 filesystems
f8cd192752a1f613b14eee77783c6f0aebb49691 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ba7043b668c45314926de3dd1effb070cebd2565 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3bbbf0756bc5e038f0b25946fdf8c7ed17ea5fb6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4a3a78b7918bdd723d8c7c9786522ca969bffcc4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b95cdbf353f57e238c49f9952fb05a01b3e78078 rxrpc: Don't try to resend the request if we're receiving the reply
427ba10a5185193e7fb6302f6e4aa785ec80daed soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6cc647a692db07d003b53fab267953b7cc7f827b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5085bb8ae9b64e03211c40a4cc1ecd77d5a3cc67 PCI: cadence: Fix find_first_zero_bit() limit
d6ab310ecdb25efff4c74f13fba615a54aa95708 PCI: rockchip: Fix find_first_zero_bit() limit
41e1c5505fc791fa6f4cee82e4e11d9fc789272d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
61e99a05c2695af1d5221de480ebda5d4e077a23 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7e0f2940921f952755a53e8352f6ede299918f1e crypto: marvell/cesa - ECB does not IV
d933a96580cd4cb6ca24eb3c59e83bdc47d0cd57 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dffc9162fe85ca3bb8f3152c216933c511050230 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
444a2d27fe9867d0da4b28fc45b793f32e099ab8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c47a9aff9f13a3b4c120a69e99bdc63add76153f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f76ddc8fcf6d81fe89bfa4d3efcbc4fe69a91d48 drivers/base/node.c: fix compaction sysfs file leak
fe550c6ef4060024918243a64f653c11331b16a9 dax: fix cache flush on PMD-mapped pages
8e39fef4f2f323d71dc36938a344a3846fed46f5 powerpc/8xx: export 'cpm_setbrg' for modules
d948a5b61c9830cd7aebd0adf588db8a3cc1eba4 powerpc/idle: Fix return value of __setup() handler
87f7ca0411521162f1297588bb15d5b8e50a53da powerpc/4xx/cpm: Fix return value of __setup() handler
22b5a48ac899a138552fa05b3fc69a3a0588fdbc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
04ee31678c128a6cc7bb057ea189a8624ba5a314 tty: fix deadlock caused by calling printk() under tty_port->lock
353bc58ac6c782d4dcde9136a91d1f90867938fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
fe82c82e96516f06ac45b220542fdfb00d30da1f powerpc/perf: Fix the threshold compare group constraint for power9
5b8aa2ba38c010f47c965dd9bb5a8561813ed649 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
16b5013fa14beb872b3ca91af3b99a5a985177c5 mailbox: forward the hrtimer if not queued and under a lock
66090815a24ce14cf51ef5453fc0218fe8a39bc2 RDMA/hfi1: Prevent use of lock before it is initialized
385edd3ce5b4b1e9d31f474a5e35a39779ec1110 f2fs: fix dereference of stale list iterator after loop body
62a6c39926ffbc02c4d8e3b572ecbadd4338ad71 iommu/mediatek: Add list_del in mtk_iommu_remove
a6d00d545b9ce3337201454591fd55ae2872a8df i2c: at91: use dma safe buffers
29a60ce7ce36a9b060b9dcb19fda15b8d4b34472 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f7820f6dba4dfce63d3a66672f249ba7ca8f359d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
51eb1bb6baeb478538dd4ec6459fd68c44a855b1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
54f345622429a4c7a0bdb5c5b9d3b8c4b5edde44 dmaengine: stm32-mdma: remove GISR1 register
b3c3c6d2642ca18da9a86c5c4367fc2f8adf0303 iommu/amd: Increase timeout waiting for GA log enablement
4af81f7e6988ff41850130fff23f02a8530660aa perf c2c: Use stdio interface if slang is not supported
82a3b7ef78cbc0a7a9a03f8b27ee09d4dbdb6491 perf jevents: Fix event syntax error caused by ExtSel
6cc2086923b873a75223a86ed1bdf38133634d9f f2fs: fix deadloop in foreground GC
9f1e5cc85ad77e52f54049a94db0407445ae2a34 wifi: mac80211: fix use-after-free in chanctx code
aaf6e3ad74194ca836e8b9337665172fde03a698 iwlwifi: mvm: fix assert 1F04 upon reconfig
dc8b5902ac540332e64d6d9ede6ca52224d6fef6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ed44398b45add3d9be56b7457cc9e05282e518b4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
10801095224de0d0ab06ae60698680c1f883a3ae ext4: fix use-after-free in ext4_rename_dir_prepare
de1732b5c1693ad489c5d254f124f67cb775f37d ext4: fix bug_on in ext4_writepages
78398c2b2cc14f9a9c8592cf6d334c5a479ed611 ext4: verify dir block before splitting it
b3ad9ff6f06c1dc6abf7437691c88ca3d6da3ac0 ext4: avoid cycles in directory h-tree
f8b383f83cb573152c577eca1ef101e89995b72a tracing: Fix potential double free in create_var_ref()
b49fcf02f54e322e0902fbac67ec5dcc1cfa6dc2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c23628d3d293d02eff5a595cb941d4a64673ba2e PCI: qcom: Fix runtime PM imbalance on probe errors
c4cb6399f05642d2bac0eeaa4171e18dbc493d41 PCI: qcom: Fix unbalanced PHY init on probe errors
5a1765adf9855cf0f6d3f7e0eb4b78ca66f70dee dlm: fix plock invalid read
477b206035c8a54af788822c0def637f5f615b6e dlm: fix missing lkb refcount handling
733a35c00ef363a1c774d7ea486e0735b7c13a15 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
724bebc0a84936f8969c4bcbfe0786017edf52d4 scsi: dc395x: Fix a missing check on list iterator
c4b7675ad5d03ed4b599785406df8d66ecfb8962 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
15c3bcc9b5349d40207e5f8d4d799b8b4b7d13b8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64d8ad57c93460e6ff8d1c519af762bc5c66dfbb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
97f35a4c66c6c4d8d1759476ab975f1a5a1bc47d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fcb51189503b2f5a254910b85ad1b03295e09aab md: fix an incorrect NULL check in does_sb_need_changing
3a18aa6faa4c3b9b84d56188ac94099ba22a4f11 md: fix an incorrect NULL check in md_reload_sb
292436d099f2a08b867d8c2c5102fd54efefab1c media: coda: Fix reported H264 profile
7deceef069ce452512ba21d2ed6e152de40bb10f media: coda: Add more H264 levels for CODA960
79c164e61f818054cd6012e9035701840d895c51 RDMA/hfi1: Fix potential integer multiplication overflow errors
80c7e8487db94c19fcca3ad968d8cd363117cd3f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d9e584223dcc62a0a97d59fb7c57641bb08ed20 irqchip: irq-xtensa-mx: fix initial IRQ affinity
d766673961c57c8b2e97c41451306b1bca452135 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f8dddfcdbc46796ef469031ef4182669a6dd3919 um: chan_user: Fix winch_tramp() return value
3549ab4b962cf619e8c55484a0d870a34b3f845f um: Fix out-of-bounds read in LDT setup
d2090daa76ecded88372481b970312298826eed3 iommu/msm: Fix an incorrect NULL check on list iterator
8d8681d07fc82557d09d9cdc177f9ed529d9a4d8 nodemask.h: fix compilation error with GCC12
d2d0ecb944ee2636b1ac73e09a55b9bc668e9614 hugetlb: fix huge_pmd_unshare address update
9d5e96cc1f1720019ce27b127a31695148d38bb0 rtl818x: Prevent using not initialized queues
b7d6b18438a4602c64681d8b1c4a65925821e53f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
06f86d4d3f6398948b95485cc1e201265ad161fe carl9170: tx: fix an incorrect use of list iterator
4c10e7febe28e2b88eea8d7ae91c6f12fdef4aac gma500: fix an incorrect NULL check on list iterator
baf9709e88ab95a76f2a80bd2b409611cb57cc3a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
621a4bcfb7aa031e7760d7b156bad7a45df58387 phy: qcom-qmp: fix struct clk leak on probe errors
8c547cac6848e039eff6aa70db3605a69a12490c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d34b700640c14a487d6efb925c738d790107755 dt-bindings: gpio: altera: correct interrupt-cells
515d077ee3085ae343b6bea7fd031f9906645f38 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a39d9eccb333b8c07c43ebea1c6dfda122378a0f phy: qcom-qmp: fix reset-controller leak on probe errors
b2269f16b4932d36d25490ebbbd270421ca3d116 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0e1afd004f1a80be87d8c690cb36fc9d3b0ae472 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fd6a0d88e31498c8c0ad15dcde860b2d37acef70 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a88f0ec363847332324ce98ebaf85d607b80b8a4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
25a1062836a8122e390b554f8494b28447103169 staging: greybus: codecs: fix type confusion of list iterator variable
326192b99c903a2193d820c30ed936cc2402382c tty: goldfish: Use tty_port_destroy() to destroy port
247d3809e45a34d9e1a3a2bb7012e31ed8b46031 usb: usbip: fix a refcount leak in stub_probe()
c6c8c9367c91859525a41703bee7b3fe834128d1 usb: usbip: add missing device lock on tweak configuration cmd
af49742c5496829da382d134f54f64764299e1af USB: storage: karma: fix rio_karma_init return
26fcef8efd7e1a3229e13b1b64447e0591851858 usb: musb: Fix missing of_node_put() in omap2430_probe
b52fcabe61a72e60175784a681624573cebf1767 pwm: lp3943: Fix duty calculation in case period was clamped
691376fedbe0237737bdff064a08c6bf04c2666a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a307df3bfa8dcd800b4dad2a7aa4896737663f12 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5bf901f841306bae8f19515db9c3c56851474220 iio: adc: sc27xx: fix read big scale voltage not right
e14ad3b4a6ab694fd2d57f4e8519d5359863f241 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d7b69816ddeb7cecdd0543a89e844d6577951eb4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
28133325526b92921f3269fdf97a20d90b92b217 soc: rockchip: Fix refcount leak in rockchip_grf_init
3448aa3b941999f5fed7570ad6bad79972cbd18c clocksource/drivers/riscv: Events are stopped during CPU suspend
6ecd4d5c28408df36a1a6f0b1973f633c949ac1f rtc: mt6397: check return value after calling platform_get_resource()
6b4e44677aa7a03100e4bab9ff8c135ddc3801bd serial: meson: acquire port->lock in startup()
e78a321c14ad4e96f3d215aad8bcb6cb55ddc442 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
49152e85cc323e03b9879694c6ba0809a96931f2 serial: digicolor-usart: Don't allow CS5-6
5a418919e70ac6796658dd020832d2b4e0fdd4d9 serial: txx9: Don't allow CS5-6
67b136acaac4cfa9d876a556d2b126622dc92447 serial: sh-sci: Don't allow CS5-6
ef93537ca9a7d9725f06f4123c438c8f213c22f0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a1c987d451e9a3c35f3fc92537a0004afa57fdac serial: stm32-usart: Correct CSIZE, bits, and parity
c66cc3c62870a27ea8f060a7e4c1ad8d26dd3f0d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b5465f8e8be39f4b2f9529a4f85840751247b80e bus: ti-sysc: Fix warnings for unbind for serial
852261e4bd2eba5caaafef2aa5f614de2633a551 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2798944556a2ba898b945cc0b06fb4aaff2a9e3c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
657e7174603f0aab2cdedc64ac81edffd2a87afe net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
86c3c5f8e4bd1325e24f6fba9017cade29933377 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
03bd6eaab3e1cbd4e5060b36a67000165f6e0482 modpost: fix removing numeric suffixes
28048a4cf3813b7cf5cc8cce629dfdc7951cb1c2 jffs2: fix memory leak in jffs2_do_fill_super
abb67043060f2bf4c03d7c3debb9ae980e2b6db3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8d6b6382688ee8d8f5d7aee86ec604f8118a127 nfp: only report pause frame configuration for physical device
fedea7efbf7bd6569177a1f553c21a8270140425 net/mlx5e: Update netdev features after changing XDP state
58bd38cbc961fd799842b7be8c5222310f04b908 tcp: tcp_rtx_synack() can be called from process context
8a867608b2ec5446b3665df535c2a6ce1447bf98 afs: Fix infinite loop found by xfstest generic/676
f07670871f4d19e613740eebe210e7e9ea535973 tipc: check attribute length for bearer name
7c9719433bc9f02b7bd69545162d98b6a3c61d6e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
961ee8a6eeef4632a215d995d837b204f8c7c2d4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
40f9fde06b25884baa0c4bd138b909a9b67218b4 tracing: Fix sleeping function called from invalid context on RT kernel
8258fb4ef288e0467d1964653c1d1250e0a3ac81 tracing: Avoid adding tracer option before update_tracer_options
460dc21d2b91b3a54fb3bfc77840458d1708041f i2c: cadence: Increase timeout per message if necessary
5b4b2c249c8292e057bb31b8161a510bd50d2dff m68knommu: set ZERO_PAGE() to the allocated zeroed page
c4bf25d23ff848701d4a34065787ed038548d212 m68knommu: fix undefined reference to `_init_sp'
6b3fc1496e7227cd6a39a80bbfb7588ef7c7a010 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3f55b80f76353d51771d2b87445eff3626639d0a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
998d35a2aff4b81a1c784f3aa45cd3afff6814c1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8d8ad067b90f231b8fdb14acee673ca4012f6045 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
95f0ba806277733bf6024e23e27e1be773701cca af_unix: Fix a data-race in unix_dgram_peer_wake_me().
aaf61a312af63e1cfe2264c4c5b8cd4ea3626025 bpf, arm64: Clear prog->jited_len along prog->jited
db58f575c5f79b309e5b97a5df80a25c5ce6f544 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b42b281ee6faf97eddfc5ba3d3f61b6e274893dd SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5534bcd7c40299862237c4a8fd9c5031b3db1538 net: mdio: unexport __init-annotated mdio_bus_init()
31f3c6a4dcd3260a386e62cef2d5b36e902600a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ab8b2c2de273ec1d698a18e399896a6febb5cda0 net: ipv6: unexport __init-annotated seg6_hmac_init()
9e19f93fe1fc0ebb4b22835dc97e220c7d79c72d net/mlx5: Rearm the FW tracer after each tracer event
7596bd7920985f7fc8579a92e48bc53ce4475b21 ip_gre: test csum_start instead of transport header
5cd0e22fa11f4a21a8c09cc258f20b1474c95801 net: altera: Fix refcount leak in altera_tse_mdio_create
b78299cee32270333b70312c737d67eec245b690 drm: imx: fix compiler warning with gcc-12
00a3e80fa4aa63ea7672ec7caaf1e9b14ba0a1b7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f00863b470c9f15f3c7cf9c361d608af74691cd2 lkdtm/usercopy: Expand size of "out of frame" object
ba08cbc5b53e151d0acf1930fb526fc65b7f3e65 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
a2df0b4d080cc770b4da7bff487048c803dfd07e tty: Fix a possible resource leak in icom_probe
b465bb2ebf666116c1ac745cb80c65154dc0d27e drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
08bacf871c019163ccd1389d0bc957a43324967a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3825db88d8c704e7992b685618a03f82bffcf2ef USB: host: isp116x: check return value after calling platform_get_resource()
920f0ae7a129ffee98a106e3bbdfd61a2a59e939 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f8242044c91cafbba9e320b0fb31abf2429a3221 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
aa3544e8309d9be1dd5625d15cbd930368e4c909 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bee8f9808a7e82addfc73a0973b16a8bb684205b usb: dwc2: gadget: don't reset gadget's driver->bus
fae28ee165358930d4cd4adcaeac85072a16782f misc: rtsx: set NULL intfdata when probe fails
cb81ea998c461868d1168411a867d8ffee12f23f extcon: Modify extcon device to be created after driver data is set
661a101b1ac07e5ecbef132170a3495f3f81d5bc clocksource/drivers/sp804: Avoid error on multiple instances
a6535d00a9d54ce1c2a8d86a85001ffb6844f9b2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1b4e7e56616679d2cb3fc318b72057668a7f574c serial: msm_serial: disable interrupts in __msm_console_write()
e1762fc1a4ebf1ebf70e1271081ddcdc557a5d7d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
734d31837fa9b04547f920395d821635d9d26a4e md: protect md_unregister_thread from reentrancy
b8196fd30de4336151dd7451fe9599842cebda90 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9266323283c909bc673936507f8e1682eedbdbb3 ceph: allow ceph.dir.rctime xattr to be updatable
8a89bfeef9abe93371e3ea8796377f2d132eee29 drm/radeon: fix a possible null pointer dereference
6c71ef8fc3a42e2ab0e9b35968f9ad025926d624 modpost: fix undefined behavior of is_arm_mapping_symbol()
013a79f1b5c89290e2e97f1ebf14b14e0cf5fe5c nbd: call genl_unregister_family() first in nbd_cleanup()
2573f2375b64280be977431701ed5d33b75b9ad0 nbd: fix race between nbd_alloc_config() and module removal
62d227f67a8c25d5e16f40e5290607f9306d2188 nbd: fix io hung while disconnecting device
727d7f62e782786e8f95c28fa42082d0412f5e69 nodemask: Fix return values to be unsigned
4511b505057b86a5e898b7244c715422ce59864f vringh: Fix loop descriptors check in the indirect cases
8abe88f9653a0396e01afb12e6eeaf45af49106d ALSA: hda/conexant - Fix loopback issue with CX20632
4a31e05be47f5a47366615c0db36d70a9640d52c cifs: return errors during session setup during reconnects
a650ccd6381e5004e7ac3e86222bbef7a455370a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
502773224e6d640ab288f885416626c39eb25b39 mmc: block: Fix CQE recovery reset success
2146a57e1abc4a1c237323f58a4bac39ea16bcbc nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
6fce324b530dd74750ad870699e33eeed1029ded nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
48f2235ba40c016246d85b3d06c393a5334d5dd0 ixgbe: fix bcast packets Rx on VF after promisc removal
9cb5ea7e66391100ba58bd2989d3b831a3d04590 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29d95d5325e296b258eb01c5b0b6878d5e30d87a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
a0e38a2808ea708beb4196a8873cecc23efb8e64 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fcfcc52ea4cf405e6dd450f0e08ee03871c32f2a md/raid0: Ignore RAID0 layout if the second zone has only one device
a20c3ed0bce445a657d242b5cda0fc7fdfcfbd48 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
22a7ea95d4f2f90b1cbc6b08bc979c7318d5221d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f2845e1504a3bc4f3381394f057e8b63cb5f3f7a tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d Linux 4.19.247
11f6b83dd816285005f02265e430ba85d08c8b9d x86/cpu: Add Elkhart Lake to Intel family
813bb0c45460e58ab8829d0aa5ea6f42eba4461a cpu/speculation: Add prototype for cpu_show_srbds()
10b16afa52fef55a1d5d08e60e541e5e289dad0f x86/cpu: Add Jasper Lake to Intel family
16fcc741a9f50a7b23a6469208f80321d41775f0 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
c0cd360e30c1d2a05bfe67ee97e1362ea4ada760 x86/cpu: Add another Alder Lake CPU to the Intel family
2bb1c263b6797e2701a5f4ffe503a8ce15c0167e Documentation: Add documentation for Processor MMIO Stale Data
9277b11cafd0472db9e7d634de52d7c5d8d25462 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d03de576a604899741a0ebadcfe2a4a19ee53ba3 x86/speculation: Add a common function for MD_CLEAR mitigation update
9f2ce43ebc33713ba02a89a66bd5f93c2f3a82cf x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
54974c8714283feb5bf64df3bfe0f44267db5a3c x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8b42145e8c9903d4805651e08f4fca628e166642 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f2983fbba1cccac611d4966277f0336374fad0be x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
3ecb6dbad25b448ed8240f0ec2c7a8ff5155b7ea x86/speculation/srbds: Update SRBDS mitigation selection
0e94464009ee37217a7e450c96ea1f8d42d3a6b5 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
e0d1437042f0b491bf2cb7880628b0bd7783f80d KVM: x86/speculation: Disable Fill buffer clear within guests
0255c936bfaa1887f7043b995f1c9e1049bb25f1 x86/speculation/mmio: Print SMT warning
3d9449ed4b0f528779125fe56a4dd17266e3178c Linux 4.19.248
2db5cee1e12784fec4f7d562b33c3f6518ffbb5c 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
c5cb2f2cdd05039c0d62a15abd57249c22fb28c5 drivers/char/random.c: constify poolinfo_table
766200a0d7ea10b0bfa121195996c06c49daf970 drivers/char/random.c: remove unused stuct poolinfo::poolbits
83bd6dae1035008709a80c861e857bbbfc5507e6 drivers/char/random.c: make primary_crng static
915917713de00f0e1c22b9f68375ea1bc1ad4651 random: only read from /dev/random after its pool has received 128 bits
d7b3bc8b4fa530f965edd6ad9229240e55549a96 random: move rand_initialize() earlier
f745265f9326898e8c27a4b42a5e7e3d6102a77d random: document get_random_int() family
00a0b39aee6aa9220dd90d0cf93c949bacb7f593 latent_entropy: avoid build error when plugin cflags are not set
6db0daa5450f53c91ad7eb8d34ce68f532b6b186 random: fix soft lockup when trying to read from an uninitialized blocking pool
0c7ea094a7887cfe18a40c634d81af77b84887fc random: Support freezable kthreads in add_hwgenerator_randomness()
caf26ece1ff1fea01d36cf179592f9bcc9b69835 fdt: add support for rng-seed
9b5832eb5c7aab600911ab61b7103fa1fe30e9ae random: Use wait_event_freezable() in add_hwgenerator_randomness()
00455ff3f103422a0f8ea9e260827cad2f93016d char/random: Add a newline at the end of the file
68239968c58b202c5314137e1bc03ae6214547a8 Revert "hwrng: core - Freeze khwrng thread during suspend"
5d51b96fe669cc2a3d1e0d8764fef7096273d67a crypto: blake2s - generic C library implementation and selftest
c35093ff22bb9524d8c2022b97867f67134d2d9f lib/crypto: blake2s: move hmac construction into wireguard
72749519c7d62ac620166b732ca52cfb93e23a7e lib/crypto: sha1: re-roll loops to reduce code size
b3284ff69216a05dfe1056d138a57483e8586a76 random: Don't wake crng_init_wait when crng_init == 1
f897718c703e1301aaba0e23662bbfd491387c1b random: Add a urandom_read_nowait() for random APIs that don't warn
64bc4fb2d07163b55de53465b1fb6ae425c5e1c9 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
a0d109cfe641a59d004552ff96bf8b7aaa4dbd6e random: ignore GRND_RANDOM in getentropy(2)
7cf53a22e85ed41ce0140373757f6ebbb5d7d71f random: make /dev/random be almost like /dev/urandom
c2aadd8328e7e97cbf32d4e76b80345938663cd0 char/random: silence a lockdep splat with printk()
77073cb0561742589e122fe1d4ec58af7bfcc3c4 random: fix crash on multiple early calls to add_bootloader_randomness()
7acf48b4a85d8c306483050eedceeb6eb6bc9cfe random: remove the blocking pool
e353cbabb8095ef38b24978584302168e29c2755 random: delete code to pull data into pools
07b89a8332b61d297b4aba3450f9632779dde4a9 random: remove kernel.random.read_wakeup_threshold
51a066bb6a7e36ee48fe9b06cc08f3906eee8b55 random: remove unnecessary unlikely()
fcb52f28f8f2e1d54081f976367e4b83bc372812 random: convert to ENTROPY_BITS for better code readability
6308ee3d22eb6f95318eb02e2c528a63b9eeb541 random: Add and use pr_fmt()
fceee86a5023f0ba446720fa13bb12d06475a004 random: fix typo in add_timer_randomness()
d6ac0cf99747c94b513b2d0ec6e26a6906bd761d random: remove some dead code of poolinfo
e33b031c05ac09aadc82af7d943fb5a0ca62cfcf random: split primary/secondary crng init paths
3d73da73830696fa4b6dc7687f70d659bb0be3a3 random: avoid warnings for !CONFIG_NUMA builds
21f78dab36faa9cd55829a349bb2a93359fde353 x86: Remove arch_has_random, arch_has_random_seed
913a572bd7252e2d733a4896035f313a9c98539c powerpc: Remove arch_has_random, arch_has_random_seed
307450405f6d65b0ac2d04dbe824fa1d7dc11c26 s390: Remove arch_has_random, arch_has_random_seed
acb4db20a8806ffcbc0cb84c6d3e4d9ce9b154f7 linux/random.h: Remove arch_has_random, arch_has_random_seed
a6013c94d8e0ab0d7d21e605d0de4bfec62ecd76 linux/random.h: Use false with bool
1ebc4c5197d2c171d27cbb7a0a57207ec69fae5a linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
eb48366d9cb8762ff126fca1c59d5da294015cde powerpc: Use bool in archrandom.h
22da79da520d331fd509a255d5828152ae4dc3ab random: add arch_get_random_*long_early()
0571a632bb2b7f58762b90dbda858c91c745acd5 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a1b778686629ae5ffebb234459bba6bca32dfa79 random: remove dead code left over from blocking pool
d0043a8a65200f1cc25d9fb31da812ce0282cb74 MAINTAINERS: co-maintain random.c
b10d4c850191f37f8269c6617a668f2bcc3e1980 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
6a8e13abb7530be03ef138224be2db38522aa1de crypto: blake2s - adjust include guard naming
53825dfb7e46797ab99378c85ea545d2c78609e4 random: document add_hwgenerator_randomness() with other input functions
d39d8f93a502678abb852c2187d3425d1d274459 random: remove unused irq_flags argument from add_interrupt_randomness()
741117debaa5c4fa5007355b37b69f129ad07442 random: use BLAKE2s instead of SHA1 in extraction
7c03c22e91dc89d7adc4042be93c33a04d6d1797 random: do not sign extend bytes for rotation when mixing
c1f467c18e112691fee0131e092148e3c7afd1c4 random: do not re-init if crng_reseed completes before primary init
fd06d95886546f62f1357e2b77ad035a42fb90ef random: mix bootloader randomness into pool
6fad4a6d5361dc315c0e6b93555763f6770c80a4 random: harmonize "crng init done" messages
1e8598d79e314a34dc0fb40ce2a017ae41611951 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
7ec9cf3a155f1c3002c4aa4928f54447c7bb5ba3 random: initialize ChaCha20 constants with correct endianness
fe98e903e9564444e5499dfb1a801cd133b77074 random: early initialization of ChaCha constants
cdbe195ba39669d2b066efc7448c9897383000b1 random: avoid superfluous call to RDRAND in CRNG extraction
578615fc759617d1b61b48f0300999a9be5e3854 random: don't reset crng_init_cnt on urandom_read()
2036f1cf8f2fda9d08fe6e812e412ea349b2ba01 random: fix typo in comments
5d345859f0992bb32f1b62ef6b48438f994823df random: cleanup poolinfo abstraction
51e15d4d16c36d9699261da2c2f16304c31b9985 random: cleanup integer types
2566ce58747710768af548fb7b519a1be759a9a4 random: remove incomplete last_data logic
b79f894436d1a0976ee4e4689f59fe592f252f3e random: remove unused extract_entropy() reserved argument
b85a4e0882931f8a38d09759a698280dc2a5c9c7 random: rather than entropy_store abstraction, use global
cd10e4bae82c8aabc92cb6dba1fc93c3302bfd2b random: remove unused OUTPUT_POOL constants
2fe9337e4bc9f638381d4e7c21b3a46b65d74464 random: de-duplicate INPUT_POOL constants
8391148f03aedfcf497386264883cc91d775ccf8 random: prepend remaining pool constants with POOL_
219a09d1e7bb61f581a28d9e16cd51757970526b random: cleanup fractional entropy shift constants
ccb9e677078b6ff936d0c9f09fcd53b9ae079662 random: access input_pool_data directly rather than through pointer
0eb6052484144a2d5c4fa737862701d3b2d6e6c5 random: simplify arithmetic function flow in account()
89557fece97199653e56839312ec02dcc5fc1ec7 random: continually use hwgenerator randomness
6b10c5df55bf0f643d919954c965510d498c1af1 random: access primary_pool directly rather than through pointer
4987ee1fdc754d37aa2b4c4aedf4175724b1e506 random: only call crng_finalize_init() for primary_crng
aa5a0b8bad71e9cee1984ca634fd470f0f3ff0a8 random: use computational hash for entropy extraction
9911731b3e23d7b12ce0c5a9481128f3bfa00fec random: simplify entropy debiting
8d968b46e8e1d49d5ab519bf1ba788c32e8d0b1a random: use linear min-entropy accumulation crediting
041a5baf457491f210b6e9be8a932077ed34959f random: always wake up entropy writers after extraction
cead215ea9fdb553f2b7eb0bffdff7b59ce0cac6 random: make credit_entropy_bits() always safe
9f8b5fa27145d8361394a4e9bd1312a49017de60 random: remove use_input_pool parameter from crng_reseed()
5001fa2c6dbbe341f086e6762bbb5ed126170f0b random: remove batched entropy locking
077c1e48a8c9943fedec1c447f83f7ab39c5da1d random: fix locking in crng_fast_load()
e2fc165d51e9e36dcbf534c0ac09c974382fba1f random: use RDSEED instead of RDRAND in entropy extraction
96a99faf767138c412daebb06dfb318932b619bf random: inline leaves of rand_initialize()
b1c4cb3f923b107b489ccd00c0350e9de050d20d random: ensure early RDSEED goes through mixer on init
a8895339d16760c5f3a4792dbf33ebdc66f127df random: do not xor RDRAND when writing into /dev/random
1f9cc6d2c6076297d7b0daf87870a5c86385418f random: absorb fast pool into input pool after fast load
08b7063879abdb928990a0c93135240bca4c932c random: use hash function for crng_slow_load()
dec25f581193cc7b381925f4ab936b16524f5a6b random: remove outdated INT_MAX >> 6 check in urandom_read()
f6c13fef30476b352d6631fde88e792663d37239 random: zero buffer after reading entropy from userspace
70a972688a67565484a795ffc8b2370937439216 random: tie batched entropy generation to base_crng generation
f86bc7f7f1738c6b90f1f39ddb5473298a1f7cec random: remove ifdef'd out interrupt bench
16ec11bde38c275f6f40c7dd19f7fcb25e4a8061 random: remove unused tracepoints
40841b0eeab13101c693d7b1bccc786b984f0e5b random: add proper SPDX header
ce2567bcf5e18b378d85fe792cfcac21c2e6b032 random: deobfuscate irq u32/u64 contributions
91737d22baecbf321253a73b5195884b441b3a6b random: introduce drain_entropy() helper to declutter crng_reseed()
51a05ec7ac70885761dd44f48d6c9351475e94f2 random: remove useless header comment
8849c2660ac995dc7fa41fdb1b8e0ee3aab27ec1 random: remove whitespace and reorder includes
19997e3962dd1eb9c37fa34ad21aa4f03f79338c random: group initialization wait functions
ed4cfb1464ce95ebf8001325a564d450bd21b962 random: group entropy extraction functions
2ea32cb2375f8992555758ad7cabab061d1f15bf random: group entropy collection functions
0d35cc7b3fec62d108c0cec96e3a660a440ad659 random: group userspace read/write functions
9ab1258f520318d1d038ed1d09cd4f7c3654ed9b random: group sysctl functions
f016db9dadff33fbe2e307503e6f5006221d0223 random: rewrite header introductory comment
07cdb3a73e3e3834c0dbf06a3ce4abee52c0f33c random: defer fast pool mixing to worker
45fad90a5299589fdc4e8f6f88f6643c0317b47f random: do not take pool spinlock at boot
f72b1174e2a31b11a73618d5f309a4896fedfee8 random: unify early init crng load accounting
8bb6239664e5d994af589aa90204225ace367fbe random: check for crng_init == 0 in add_device_randomness()
5a5ca9290628b5bee2337b326f62492e921b6270 random: pull add_hwgenerator_randomness() declaration into random.h
1f0150e63f6ad8882921f6093b27b130e0d7dc19 random: clear fast pool, crng, and batches in cpuhp bring up
89ec857cb488e26b4ad20643a443d7fb15f24102 random: round-robin registers as ulong, not u32
c6c429c5d6683327c5933694838a23c666922844 random: only wake up writers after zap if threshold was passed
ef390ee32c52f78db302bf4bd2d1fa082e57661c random: cleanup UUID handling
e8504e6ece7e267d032996fe87099f2bfca4a9e7 random: unify cycles_t and jiffies usage and types
2f8a4757ef4a5e93ae4b26d7734c0f78ffe7cfe3 random: do crng pre-init loading in worker rather than irq
fb413e95f02364612bb97c40ed8cd4d0945edcff random: give sysctl_random_min_urandom_seed a more sensible value
373addcaedb67114a014f6cc5a1fe6320af094d5 random: don't let 644 read-only sysctls be written to
705ecf13e549f924ac58d4d6b8f6358e504d8879 random: replace custom notifier chain with standard one
53af3a699d10a8c861b07d5a2d7d2ac5fa9b2af5 random: use SipHash as interrupt entropy accumulator
13ffd431ae10325b99b33378d301919558065e93 random: make consistent usage of crng_ready()
de15f89b11080495a5e3a3ae03e1a73b2736e081 random: reseed more often immediately after booting
835c4754d142c2eb82056d4569ae645014103199 random: check for signal and try earlier when generating entropy
3696671aefa52f9784ec897f9f72551fdcd8cd11 random: skip fast_init if hwrng provides large chunk of entropy
2c946656444357c5723743379e67c96576cb0e14 random: treat bootloader trust toggle the same way as cpu trust toggle
2ab449c63603f14cab74cd041bc11fb578268501 random: re-add removed comment about get_random_{u32,u64} reseeding
c67a110eed1ca8f43795335dee28df30bdfd7f26 random: mix build-time latent entropy into pool at init
1553cfebe467abbf30321d289d733ca2c41fe3a8 random: do not split fast init input in add_hwgenerator_randomness()
9e790ecbede90c2b5529334edb305139611e1ed4 random: do not allow user to keep crng key around on stack
49035eae6a47d29d38b26a663a34acec4196b2ca random: check for signal_pending() outside of need_resched() check
c98e0cfee647b76b4cae1d2b2bf0902c442336ba random: check for signals every PAGE_SIZE chunk of /dev/[u]random
419800cf98fd4c029a115ba8afb07ee115049c0e random: make random_get_entropy() return an unsigned long
f34af323d948f03519026255d3b5b2b6dcba2a49 random: document crng_fast_key_erasure() destination possibility
e50058c254f9d62e4aa43bd2b2f82e8e9affe60b random: fix sysctl documentation nits
c5c0040fbb61a688e404267039e482dda3aede24 init: call time_init() before rand_initialize()
80dcc4effc0dfc03583670f779fe25cee2f5f1d0 ia64: define get_cycles macro for arch-override
56fffd6d20faec91782a43cf1565900eefe0314c s390: define get_cycles macro for arch-override
d3b2c42dfba9eaf17866efe4dcaf4b7096e33fb0 parisc: define get_cycles macro for arch-override
14390ed75cdf7eb029bdc48acb11fe3dcc54eaee alpha: define get_cycles macro for arch-override
89bbebd132a051a6787626c478b76f6077a51730 powerpc: define get_cycles macro for arch-override
8cea35e3a001fb5f465f83df49314f5e8d2cc7e8 timekeeping: Add raw clock fallback for random_get_entropy()
0632f575ddec15d00e478761f87bd68fd0580964 m68k: use fallback for random_get_entropy() instead of zero
1e6090fc29635de0e7244b1a666e39831530a0b1 mips: use fallback for random_get_entropy() instead of just c0 random
c05a35cdde8f0948fbc5b1492bf125f9a85d0914 arm: use fallback for random_get_entropy() instead of zero
590b00e962a5b93d8993c721ff87c72d3f8e3eac nios2: use fallback for random_get_entropy() instead of zero
50561411022e46703cba394b32f1611ac6765bf7 x86/tsc: Use fallback for random_get_entropy() instead of zero
22ca16acf3f2b2c62129db63c42bda350ad418ed um: use fallback for random_get_entropy() instead of zero
b511dd2612ba33c8c30455b89c77c455cc680909 sparc: use fallback for random_get_entropy() instead of zero
a0da3772c02935eeb0ce1438003095a083fe30d7 xtensa: use fallback for random_get_entropy() instead of zero
a67dde8b4ca48df401bf013924cb90a3a5332400 random: insist on random_get_entropy() existing in order to simplify
8bc7018f08a915592c99488cd0599f635dba8385 random: do not use batches when !crng_ready()
85b46e0c80a6377f5519640a313eaec5d6032b3c random: do not pretend to handle premature next security model
341f204b9eb0b4415debe77f1c317f4ce55f6e67 random: order timer entropy functions below interrupt functions
66b68a76e89fb4226e559ed785460b32c8572c5e random: do not use input pool from hard IRQs
eb1b4a9287ef8f3033702841fc056fec10bd824c random: help compiler out with fast_mix() by using simpler arguments
68d98553debac41a906c69e286b9d2024a8fbf04 siphash: use one source of truth for siphash permutations
1ad9b2948d03a20795f147e0790130498c787f03 random: use symbolic constants for crng_init states
6b85e475eba98025060e2a4b5c139bf60030955f random: avoid initializing twice in credit race
98209dfe60c1e18b323f87a8704ba797bed329a4 random: remove ratelimiting for in-kernel unseeded randomness
bbe663a632cf7a03bdda249fc9a18e40bb8311dc random: use proper jiffies comparison macro
94a51ffecb5ac98319681e809fb8c95b1ebec90e random: handle latent entropy and command line from random_init()
12733a9b408d4397f2011cec620d65c6032eeaaf random: credit architectural init the exact amount
a2e3214f833865a5f86ae844a7932e3799511db1 random: use static branch for crng_ready()
86ec9deb2d454f013595f142a7d6567fecb908b6 random: remove extern from functions in header
95a725984ff3860d0700a01b5aab4a94001c2c54 random: use proper return types on get_random_{int,long}_wait()
3d1f971aa81f830d2c86a781960800ebb4347601 random: move initialization functions out of hot pages
5d1c3989a228758f8b1f9ef348a86cfb82e38c59 random: move randomize_page() into mm where it belongs
1923d9a8a08684c063da049fa9d5d8139edbbcbb random: convert to using fops->write_iter()
bbb72c453c51b0822d803ea51a829dbad1b4ae88 random: wire up fops->splice_{read,write}_iter()
e20f47175a05245f1d509b06b08e1d731be11544 random: check for signals after page of pool writes
66f1abda14a6789348cb9f5f676ae59e2de78ebd Revert "random: use static branch for crng_ready()"
667b23513ecdd811db8837c406e6292e6f9487ac crypto: drbg - add FIPS 140-2 CTRNG for noise source
1f766964cc7b5218771e280694af45a01731bb49 crypto: drbg - always seeded with SP800-90B compliant noise source
7612017d6b875acb6981c12f5123cd242aceea63 crypto: drbg - prepare for more fine-grained tracking of seeding state
bb117376f6ab8a15e94b564b9e96e0ce52789c57 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
960e64920c4e8b8473dfbec3101e2678474820ad crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
b4170eda3ef5d1d7cc00393a82e29ace0f46eeef crypto: drbg - always try to free Jitter RNG instance
6276675530778956e197b029a824625b3a02dec2 crypto: drbg - make reseeding from get_random_bytes() synchronous
81df8e227bd954e782a44b0abf6b83d499775c6c random: avoid checking crng_ready() twice in random_init()
4a00c9a7372c73bf2dd1c0d67ace64c371976290 random: mark bootloader randomness code as __init
81472ae7c3437f4782501f0c1a95ce771cd509f3 random: account for arch randomness in bits
37ea1c1a2a813be27d62c6a13e0d9f35c2e5b0e6 powerpc/kasan: Silence KASAN warnings in __get_wchan()
11a346897a32320c0aaad327ba6b280de74bc0e8 ASoC: cs42l52: Fix TLV scales for mixer controls
be59ea5849b0df18af787f209849157785e75975 ASoC: cs53l30: Correct number of volume levels on SX controls
84889e6168f48b134a11ca61be41a1cfd85a6a31 ASoC: cs42l52: Correct TLV for Bypass Volume
b6370d3b818dc014d5a9487784b429e64952d0b3 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
a810bd5af06977a847d1f202b22d7defd5c62497 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
e2132adb4374b46ba68e4db7b8a2862fa24947ab ASoC: wm8962: Fix suspend while playing music
4c9e502bbb2d34c7944b500a4b9c77f5887b9cdc ASoC: es8328: Fix event generation for deemphasis control
2042b1c4780ee49dccd7f7316ea7b6fae3b2cfb3 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
2b8aacdb7f69a6a1ce5147647f8c0bdbe6bcc897 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
5a7584a5d9b7dc1674f6ffbf6270e47041a0b017 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
3cb038884ccda18159ade7fc2aabbfee60ae00a8 scsi: ipr: Fix missing/incorrect resource cleanup in error case
320eaf38647c484b77135dc8239b3ad4cf17193f scsi: pmcraid: Fix missing resource cleanup in error case
c7757262693162244207158ff55085b9f4113dd3 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3e7c7df6991ac349f2fa8540047757df666e610f nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
6c4e3486d21173d60925ef52e512cae727b43d30 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8565a1f00b9e8e97d3d5aa8083a4e2117f140b07 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
32a6e1c1e85832012983a1d656a0e439c1c0775c random: credit cpu and bootloader seeds by default
22176ab5c3dfacb9a0e31e173768dbc5b3907b5d pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
7556e8aadb673a2c2df08d54eb29e9d1c91aba6d i40e: Fix adding ADQ filter to TC0
15950157e2c24865b696db1c9ccc72743ae0e967 i40e: Fix call trace in setup_tx_descriptors
c83a1d40dc624070a203eb383ef9fb60eb634136 tty: goldfish: Fix free_irq() on remove
5b6bc4d97c66d3d1413c4cd27d4c1c013632085b misc: atmel-ssc: Fix IRQ check in ssc_probe
1af4a47f720a9d3664038e253ee554757167223a mlxsw: spectrum_cnt: Reorder counter pools
139862554cbb35c92816d76b05847f6cd5438c8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
1707501c5bc8dddf81803cf2b4b0281ebee9f01d arm64: ftrace: fix branch range checks
8a79135a310fb44ff67490f1a41d4b4e7cf6e4d2 certs/blacklist_hashes.c: fix const confusion in certs blacklist
80c2ef9d3941f7abf3f4473dd2d60f73cfa185bd faddr2line: Fix overlapping text section failures, the sequel
b634af84bc1edece4e63317b0ad95618dd3a8693 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
e824482e2c5edacc961b7dd30a92fd47606c3036 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
8b65a17d21412bd20e04d110b0e4bfed1ff0cb80 comedi: vmk80xx: fix expression for tx buffer size
37c86f771298bc890bc8f9aa641cfc1dd2324ce8 USB: serial: option: add support for Cinterion MV31 with new baseline
c3f7f5b850384559565290f9a2335e7ef3549007 USB: serial: io_ti: add Agilent E5805A support
84e6d0af87e27bbc0db94f2e7323b34abe17b6e5 usb: dwc2: Fix memory leak in dwc2_hcd_init
2a598da14856ead80c726b38ba426c68637d9211 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
43bc79886132b81e8b1da8dd6652da4ea5ced741 serial: 8250: Store to lsr_save_flags after lsr read
5707d721d1819db57dba57b1d4623034fcb32047 ext4: fix bug_on ext4_mb_use_inode_pa
c86fce1d8c083d268103d2d19e5a9a66000a8e6f ext4: make variable "count" signed
b9747263b13e5290ac4d63bec47e38f701303cad ext4: add reserved GDT blocks check
1fe38ad8d7da1eb030d6407c8531d40d8c8f3faa virtio-pci: Remove wrong address verification in vp_del_vqs()
d1fd81dca55dd945cfda1ec37731fb4c0e1e7582 net: openvswitch: fix misuse of the cached connection on tuple changes
7438dc55c0709819b813f4778aec2c48b782990b net: openvswitch: fix leak of nested actions
93f58509ca71c0bcd4c37bdac7c6b71e05909706 RISC-V: fix barrier() use in <vdso/processor.h>
4baa21a46e32bbd70ef70c48e0583f0744bd5629 powerpc/mm: Switch obsolete dssall to .long
2de33ee5b6a4493ce788c376de6b4e090d6aeb1f s390/mm: use non-quiescing sske for KVM switch to keyed guest
a36809948e0092b16c91a4b80cdbaa59a695999a usb: gadget: u_ether: fix regression in setting fixed MAC address
4103bc54d8684a099615ae1fbab0590cf2167024 xprtrdma: fix incorrect header size calculations
d25555fa815aa56c8db2d3d97458b531c7f321c9 tcp: add some entropy in __inet_hash_connect()
11abd17d923c041441f7346a4811735b86318773 tcp: use different parts of the port_offset for index and offset
22788ee7230772f5040113d53fe757b682f790da tcp: add small random increments to the source port
9b8fba5d9e19548ecf7538917a04071c3c432985 tcp: dynamically allocate the perturb table used by source ports
514cd2859c5017fdc487165b093b328e24afe954 tcp: increase source port perturb table to 2^16
9b40c2b72362a5ea92128ca7b83307986ac6246f tcp: drop the hash_32() part from the index calculation
a2f55994ab45f8fe0b26cace10bf5de5697f5ab4 Revert "hwmon: Make chip parameter for with_info API mandatory"
6a10ec7750739d143e6df5a8085fa389b3258866 Linux 4.19.249
b15d5731b708a2190fec836990b8aefbbf36b07a vt: drop old FONT ioctls
5350eba69f4dc1f903e6fe375f52972d006f356e random: schedule mix_interrupt_randomness() less often
e53c6399e5abbb945d80203eaa95299e94a943a6 ALSA: hda/via: Fix missing beep setup
e9f039eb4cb3fc0dfc238c46cc83f90c0c41b113 ALSA: hda/conexant: Fix missing beep setup
9e153f40a9ef9f47d72b85bd142f2d7da019dd4d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
90a70a585a174f494737f5314038ce192ceae2fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0d3124ec378037711f71e9ebb70c0ab98e420eb3 dm era: commit metadata in postsuspend after worker stops
36fe326af1e6ea0e5d042de922c657fd7c3b3432 random: quiet urandom warning ratelimit suppression message
421ceb7d14c95d2ca45fd23fd71ed721323226ad USB: serial: option: add Telit LE910Cx 0x1250 composition
a4a9fca57009cd09b6885edc41bed52a06d10b49 USB: serial: option: add Quectel EM05-G modem
cde3f83ead7789f89bff752356cf4f4b1ddfa248 USB: serial: option: add Quectel RM500K module support
508abc463836251de033bc2310b65412d2540170 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9988941715ce0d3685505c8e0baaa2870337ea99 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
fb401f37f6eadf24956d93687e5758c163c0d12b erspan: do not assume transport header is always set
c40abb095d800de73b6d096ed5ce10dc8e0ed249 x86/xen: Remove undefined behavior in setup_features()
5959a26d119d9cfc4a0d8018a2ca237b51adb60d MIPS: Remove repetitive increase irq_err_count
65c24caf1b9f5b08397c6e805ec24ebc390c6e4d afs: Fix dynamic root getattr
1bb80b8656df8d5ab820cfa75aaeb1730ec6ef6a igb: Make DMA faster when CPU is active on the PCIe link
9222672fa6370f0ec3d899662cb8680e9282fc4c virtio_net: fix xdp_rxq_info bug after suspend/resume
8047734ed1673a406cf792597ccab94eb4e551ad gpio: winbond: Fix error code in winbond_gpio_get()
a7134c07a320e1e47c86dda36159688b9942d6db iio: adc: vf610: fix conversion mode sysfs node name
0fa88d1bde1fcee48cdc16da55c4242976d05377 xhci: turn off port power in shutdown
a4ec071c27b7d5570048a8adac45eae9e3cf9ac4 usb: chipidea: udc: check request status before setting device address
35d2393e37eb1c6381c4017156362de485f2af19 iio:chemical:ccs811: rearrange iio trigger get and register
714b605ebf96934c4206179a3683fe48366dad5a iio:accel:bma180: rearrange iio trigger get and register
123c40524ec08a07cbff861f9efdac4ee2e919af iio: accel: mma8452: ignore the return value of reset operation
ac9a8a683cb928a38ef2e7f93c7396aef73fdfeb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
31ff3309b47d98313c61b8301bf595820cc3cc33 iio: trigger: sysfs: fix use-after-free on remove
47f75a0b067c46415b2c523e5e9111d0f8022d33 iio: adc: axp288: Override TS pin bias current for some models
0715d0e60052662c3f225342062f174dd721d1c7 xtensa: xtfpga: Fix refcount leak bug in setup
f1eaf4ba5372ad111f687a80c67e270708e14c23 xtensa: Fix refcount leak bug in time.c
34abba42c313ebc446afc384a4639701d857481c powerpc: Enable execve syscall exit tracepoint
26b64089cc3d6caa8525ac5bb5a3e5acb41af2c0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e53f5da9e255db3e96ceb073f191cdfe1a7d7c4 powerpc/powernv: wire up rng during setup_arch
844a364c0b6aabf6838709d3b1fbeb36809c3a46 ARM: dts: imx6qdl: correct PU regulator ramp delay
7571bcecf01b69f0d3ec60ca41ce5d4c75411a4a ARM: exynos: Fix refcount leak in exynos_map_pmu
4f5877bdf7b593e988f1924f4c3df6523f80b39c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
71e12e5b02674459a24f16e965255d63b31fe049 ARM: Fix refcount leak in axxia_boot_secondary
68d4303bf59662b64bd555e2aa0518282d20aa4f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a13d7ef2eac47a66cd7bb023c55421d792545f8 modpost: fix section mismatch check for exported init/exit sections
7184b780583147eec2368ee8c95703e7fe248fba kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
5aa010538caf3c69b0dcc560282990d7afd5460e powerpc/pseries: wire up rng during setup_arch()
56acf421b6d7db1c5ae3b6fb6ea040a8e89eee95 drm: remove drm_fb_helper_modinit
29a9935a90dd32b89d04e249e0a948cb4949e7af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8ad860151808ef65586ded23a9497b85edd745ca fdt: Update CRC check for rng-seed
24f3fca3f380660d644736108bdc858600868019 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1223b2b2f1b785c33f3daa32699a237069bd6fd0 net: mscc: ocelot: allow unregistered IP multicast flooding
7074b39d83f5d71fa4f0521b28bd4fb3a22152c1 net/sched: move NULL ptr check to qdisc_put() too
401db6e9a904a2efd855d61d92964700ee9509ed swiotlb: skip swiotlb_bounce when orig_addr is zero
7c6679265082335bca08b954208b385143c0d4de Linux 4.19.250
1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252
27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
983d5ea583d81c7b645991cde355565c2e9ae0b9 arm64: Do not forget syscall when starting a new thread.
b4b281b66ed1d1757381d847c7e67fc5560af160 arm64: fix oops in concurrently setting insn_emulation sysctls
c36e4efbd70577f08263a1f0f88877baef0cf2c8 ext2: Add more validity checks for inode counts
0e3c0aba8167f6cf235bca3c2d9a9e65d062e94c genirq: GENERIC_IRQ_IPI depends on SMP
f45775647bf6a65d971dacf1278591afe3a82a9f ARM: dts: imx6ul: add missing properties for sram
accb3622684cef446ca6faa215fa03f2a792c2aa ARM: dts: imx6ul: change operating-points to uint32-matrix
008df1fff1e396a6e990f11748d8171ed02d5166 ARM: dts: imx6ul: fix lcdif node compatible
95a2678196071ecf7db2fc6c868f30cc15236228 ARM: dts: imx6ul: fix qspi node compatible
0135e0aab48772db63509339fc70a82acc2cff3b ARM: OMAP2+: display: Fix refcount leak bug
77c3e13840cd0b90c62816bfdfe8fa75e8ed5083 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
63dfb1b7203ef7110ebd246224e0a513fe07441a ACPI: PM: save NVS memory for Lenovo G40-45
00d25cef6aa431760c05c5d6c1d114bd6545a76b ACPI: LPSS: Fix missing check in register_device_clock()
11b906e89d2337bd6c31bada1f11585d1c4e0a68 arm64: dts: qcom: ipq8074: fix NAND node name
67d9b8ba3376615b0f1e2b67ae327a08e8b12425 hwmon: (sht15) Fix wrong assumptions in device remove callback
0a6f927e08d73aec9b311284619c722a984a09f7 PM: hibernate: defer device probing when resuming from hibernation
9772bf85a6caec626eae963e334cc440d433b733 selinux: Add boundary check in put_entry()
66139d3d6bf77f3a6e2fe01cc4ace1aabe81885c skbuff: don't mix ubuf_info from different sources
010b7160247d2e439462c85fb1ba808584a9bfd7 dm: Fix PR release handling for non All Registrants

--===============5036834283777327398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0980cfce883d-234693b71fce.txt

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
f5c5f3671e40cb70a56a9ede3a3f0afae4f0ace1 USB: new quirk for Dell Gen 2 devices
74a17e0f9bfedcaa73cc23a26ff30bf26c41a749 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8d910899b3037e9a4b20e0497c0a4a8a7e357914 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32304f17aa281b4f697df4ee64ea74984bf0e93 btrfs: add "0x" prefix for unsupported optional features
e0828456578cc8ba0a69147f7ae3428392eec287 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c79b41dca00cc54d2c9c1c9a26da1061c61fed68 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a1871f5a9c5f73c9aee71071c30e0cc367685baf b43legacy: Fix assigning negative value to unsigned variable
cadee8777efb6b34a10dbbbcfab7023b9b0e8d1d b43: Fix assigning negative value to unsigned variable
1ff6b0727c8988f25eeb670b6c038c1120bb58dd ipw2x00: Fix potential NULL dereference in libipw_xmit()
9da7c9e920a00e81c532b9a0b7edb7aa83fafdfd ACPICA: Avoid cache flush inside virtual machines
74bab3bcf422593c582e47130aa8eb41ebb2dc09 ALSA: jack: Access input_dev under mutex
2615464854505188f909d0c07c37a6623693b5c7 drm/amd/pm: fix double free in si_parse_power_table()
1d57be6b5dee2082fa101904990b789ace73b113 ath9k: fix QCA9561 PA bias level
4d6295b6d986476232332fffd08575b185f90d81 media: cx25821: Fix the warning when removing the module
0e0eafe47face137e3023505e2892e515916d1af scsi: megaraid: Fix error check return value of register_chrdev()
af30beed949855c0933905e30c4728b5cdcd9297 drm/amd/pm: fix the compile warning
b0caa4967dd2d87023124b33f8998827f653872c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e476befc1144b17c0b6d4ea8ad5cae610d4b2b07 ASoC: dapm: Don't fold register value changes into notifications
fb8067f18b1fbaab51c4ea8919adebb2ed43b83e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d1e960ce5f60a9351860c8696d46a09d5f3cd29d ipmi:ssif: Check for NULL msg when handling events and messages
aac03878d956aa076308d94c70ab4b56e0814195 openrisc: start CPU timer early in boot
8321b17789f614414206af07e17ce4751c95dc76 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7d801e807536a9a9c2146c5f4a5836f154517ed3 ASoC: rt5645: Fix errorenous cleanup order
2aa9343f78150c181c7ec4c9b2eb058f4af5789c media: exynos4-is: Fix compile warning
019ed251b532c834a6d600d98da11c1028233bfd rxrpc: Return an error to sendmsg if call failed
aaf44c1cbe61c5d426c2ac7d044b87b490828aeb eth: tg3: silence the GCC 12 array-bounds warning
6c4ad94011e20f4134b0606d9b68d5db564828e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
232a8059d1e081d351ca6a71884ee39d4b2ddd8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
6d830edf3dfbe23ff90cb5be658aaebad1193049 fat: add ratelimit to fat*_ent_bread()
2d7b23db35254b7d46e852967090c64cdccf24da ARM: versatile: Add missing of_node_put in dcscb_init
48a65f958d9c4505e1f2aafc5399e235b0c53aed ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
46cb7868811d025c3d29c10d18b3422db1cf20d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
da9792920ab525b8a932aa9aeee34529ad7b83f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
977dbc81d0f866ef63b93c127b7404f07734b3cc powerpc/xics: fix refcount leak in icp_opal_init()
9f29a4e6ef8fc0991087cd52c8ea4663e050e25d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4188758b5313d3b1193dbbb9fe3a3a942e27a7c8 drm: fix EDID struct for old ARM OABI format
0a1901f34f775b83ea4b8dbb5ed992147b9b8531 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55bd0545d2792cb512559ba493c29b45f49e20f4 x86/delay: Fix the wrong asm constraint in delay_loop()
2c19a69ab2ec16f22820f5d2a24c166794bf0fd3 drm/mediatek: Fix mtk_cec_mask()
92373244618d0faaa20743c2e0a889122fa77983 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a8e03bcad52dc9afabf650fdbad84f739cec9efa NFC: NULL out the dev->rfkill to prevent UAF
dce87f324348c4e5883ee2d0363aeb964e4fedfc HID: hid-led: fix maximum brightness for Dream Cheeky
48711a93604ad5995fee2cb9e50b39655252bbc1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0bcb528402cd5e1a6e1833e956fd58a12d509e8e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
90dc375033506f22cef785d97b508d2d5a947d48 inotify: show inotify mask flags in proc fdinfo
f0e5dce9e2decf8962942d031a29c50b471bb38e x86/pm: Fix false positive kmemleak report in msr_build_context()
6ebf77be4ce66570d1670623d64c9465e7384a6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
9cb1ee33efccb8b107ee04b7b3441820de3fd2da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452922955df215a417c80d09dab72bbc667a1861 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0110d41971f8a8c6bea5d39cd92437a8e68be16f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9561fccb62e3f0d84663a5d53d587541280f257 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b06ee88cfa41a78dd22e5d9d14d3190e1670f209 media: uvcvideo: Fix missing check to determine if element is found in list
c933829cbf3338b684869e6c4c8931abf5d68fbd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b74c0dd9179d21b7260260e075d597b23970100c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
483c126612d02c59cef606d024f2b1225ff31cc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4351bfe36aba9fa7dc9d68d498d25d41a0f45e67 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9de3dc09e56f8deacd2bdbf4cecb71e11a312405 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
34478387514bd85eb77d23f02a3a0dbd31c4ccf6 m68k: math-emu: Fix dependencies of math emulation support
b342a88bbcddcbfc83e50d712f332f2da1e4e89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1e11b2c1c8bf403d7c92de212b92229c0d656b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61fb38cfbb1d54d3dafd0c25752f684b3cd00b32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
46585a76949c61be303cd5b2d399e4f5c8186c8a rxrpc: Don't try to resend the request if we're receiving the reply
d9999fc918b828df2f414dfff8f79ac985d2cbb4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8acfbe523381f7dac1af8c5391fbbe4fd02e80fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b30ae7c79525bcdd529ccdd291d25810d6f8b60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58185fcadb072b398e676a940ba24e512268c058 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39642b0feddb9c39faa6de469a94bfeb4dc0d3a9 drivers/base/node.c: fix compaction sysfs file leak
2c7f4549265e4a0722516219f6ada2fbd7a88913 powerpc/8xx: export 'cpm_setbrg' for modules
847e0f9f2dd735726800100f521d2f69f8446c02 powerpc/idle: Fix return value of __setup() handler
8224b8f30eddaa64f61fb9c16a61c8bf0aae0e53 powerpc/4xx/cpm: Fix return value of __setup() handler
4af21b12a60ed2d3642284f4f85b42d7dc6ac246 tty: fix deadlock caused by calling printk() under tty_port->lock
2f51db16cb740ff90086189a1ef2581eab665591 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6c92711db7c90f78e0b67ac2a8944d0fe7e12d83 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7d7b1656c7d5034e792ae2597de3858afb97d4b iommu/amd: Increase timeout waiting for GA log enablement
88cc8f963febe192d6ded9df7217f92f380b449a wifi: mac80211: fix use-after-free in chanctx code
ad22b63583ffbca6351f8c30465e777c81d2fee3 iwlwifi: mvm: fix assert 1F04 upon reconfig
e52a9cc836ba6868bcc491dc600c80d02d05c559 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1a3a15bf6f9963d755270cbdb282863b84839195 ext4: fix use-after-free in ext4_rename_dir_prepare
19918ec7717d87d5ab825884a46b26b21375d7ce ext4: fix bug_on in ext4_writepages
93bbf0498ba20eadcd7132bd3cfdaff54eb72751 ext4: verify dir block before splitting it
2c55155cc365861044d9e6e80e342693e8805e33 dlm: fix plock invalid read
5c79f40e6e216403602e62d162bb7581085dddba dlm: fix missing lkb refcount handling
1434cd71ad9f3a6beda3036972983b6c4869207c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
08295d192ca1ebbdd8dfc66f0b944a936f7a2e19 scsi: dc395x: Fix a missing check on list iterator
d6531993c638aad433a52be5b6eb1e3d88e253ec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8189f44270db1be78169e11eec51a3eeb980bc63 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
29b62b06774c41d0a5a7bb505bf367120bc70ecd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30da8cb0e506e71e901476b997a5acf79f80bf46 md: fix an incorrect NULL check in does_sb_need_changing
61751cdcd33b544d9c21855a4375fd30af6cf4ed md: fix an incorrect NULL check in md_reload_sb
252f4afd4557a2e7075f793a5c80fe6dd9e9ee4a RDMA/hfi1: Fix potential integer multiplication overflow errors
f8ea3356e4aab6a5f964784980e925bc44babdd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6dbd0a54e50433d47558537c1c5c11f63be688b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
796aa10b96b99c7b4ecf802b79c0e8b023ee75c2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8b28302e8a4bdb4332132f439a429e1161b8d4a4 um: chan_user: Fix winch_tramp() return value
668ca34a428d6ffc0f99a1a6a9b661a288d4183b um: Fix out-of-bounds read in LDT setup
5cca15036ff31966a299b3a90d99b7e38026db6b iommu/msm: Fix an incorrect NULL check on list iterator
c763ba737af56565c4b9bdd7f7e4ccfc1d5619a0 nodemask.h: fix compilation error with GCC12
25719eba873c689e65e8f12e7ce8d3e86fd9f91f hugetlb: fix huge_pmd_unshare address update
b5dca2cd3f0239512da808598b4e70557eb4c2a1 rtl818x: Prevent using not initialized queues
fb1cc5895c29b106adba38482e4089d50f756fd1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5786262a4eac987253d4c224c30595235d341470 carl9170: tx: fix an incorrect use of list iterator
b71d97bf744c8aea3e1bcfb7dec5369600c1554b gma500: fix an incorrect NULL check on list iterator
7373dd32b0965e18c6714d38d90c853a241059e5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9af670b08007d2dd1a4acbdf700bc93615f3d0c2 dt-bindings: gpio: altera: correct interrupt-cells
6b6bd9e1f0855c7f717d90a657beebdb2213e679 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0892e19f4b91367eef54663b75f075c8f42689d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
94e9b75919619ba8c4072abc4917011a7a888a79 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4063e2fecdac2885f2710a9f3736832bcd7bf9da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
61ca94fab3a82ab8b2f608b4774a41beb0d3ca31 staging: greybus: codecs: fix type confusion of list iterator variable
6bafee2f18af5e5ac125e42960bc65496d0e56a0 usb: usbip: fix a refcount leak in stub_probe()
86c1fc0d154c7f98413c51943c5fc95d8da43b64 usb: usbip: add missing device lock on tweak configuration cmd
1a46a4a13f3d6dec09aee9641bc0af0e4d73a6af USB: storage: karma: fix rio_karma_init return
1999e2c432beeea858f25771ccb0c3faf749ca35 pwm: lp3943: Fix duty calculation in case period was clamped
6c493fde4c5bcbd28e80e120bacbfe2633018f26 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3867f0bbb94773d41e789257abec0d14f37da217 rtc: mt6397: check return value after calling platform_get_resource()
574c89ce0aaec426c7efb2e4a8a8defa1dfc8397 serial: meson: acquire port->lock in startup()
566c075bd70ef0215d61ef2dd86a65f027a51dc3 serial: digicolor-usart: Don't allow CS5-6
13cbbf6d2e8802d164c778d9b3700c3051a06f42 serial: txx9: Don't allow CS5-6
82b57890e82c9dac3fd2020541ede3ed6513ec1e serial: sh-sci: Don't allow CS5-6
87cdcaa2f2f34d4aeaeba657137b44f6877be75d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9bfb37d6ba7c376b0d53337a4c5f5ff324bd725 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb8be6c54f0059ea9c7617ac2ea9858d702f371f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b4f0e57ea0d867aacffad7999527e48bd4ea9293 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c6f44c880ab47e691e88abf7a391b74d6c59269a modpost: fix removing numeric suffixes
4ba7bbeab8009faf3a726e565d98816593ddd5b0 jffs2: fix memory leak in jffs2_do_fill_super
3db889f883e65bbd3b1401279bfc1e9ed255c481 tcp: tcp_rtx_synack() can be called from process context
5b9cdc59475e86ee9ceddeefea33af1ab9d4f93b tracing: Avoid adding tracer option before update_tracer_options
631d7614792cb8c8cdc47ba27b93cf587d404b28 i2c: cadence: Increase timeout per message if necessary
7a8c4ad74a0c8e7ddef0cca1a376d79a6330d147 m68knommu: set ZERO_PAGE() to the allocated zeroed page
656d3c82e3831c85a4c5ab87ae668f3917c82677 m68knommu: fix undefined reference to `_init_sp'
235c477d492ce598db7f91efad9de9df78a2ee09 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f482637f73a073fb6cdbbe899533656f4072fe7f net: fix nla_strcmp to handle more then one trailing null character
7bd85c5ba1687daf54e3b6907673c3604b1e75cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4d0f47dc7df635787a5288478b32486e18e87063 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b419808712fc4fb4edc72cb29cd4d8994a3eacb7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c58d82a1264813e69119c13e9804e2e60b664ad5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a013fa884d8738ad8455aa1a843b8c9d80c6c833 net: altera: Fix refcount leak in altera_tse_mdio_create
c8a27ebd19932fe4ad732e6437f86d4101922098 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f23b8a021d662beb0e231cd5c664e4fa3bc90a00 lkdtm/usercopy: Expand size of "out of frame" object
50c341f9a2adc4c32a8ad5a39eb99d9c4a419e0d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f4c836d90da1ece88905d62ce2ce39a962f25d1a tty: Fix a possible resource leak in icom_probe
4681129fda9e8555392eaaadb239ec6a6e2b3e12 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
804de302ada3544699c5f48c5314b249af76faa3 USB: host: isp116x: check return value after calling platform_get_resource()
0976808d0d171ec837d4bd3e9f4ad4a00ab703b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b58d255f27b0ed6a2e43208960864d67579db58 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cade0a0b76f116ea0733dc62251376cf9d14984 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5127c0f365265bb69cd776ad6e4b872c309f3fa8 usb: dwc2: gadget: don't reset gadget's driver->bus
eeb7777f4771733ae730f447f98a2d47d9ed39f4 misc: rtsx: set NULL intfdata when probe fails
0fa78ad392bb84429d4f17080ab84b26dd637962 clocksource/drivers/sp804: Avoid error on multiple instances
0b7371a22489cbb2e8e826ca03fb5ce92afb04fe staging: rtl8712: fix uninit-value in r871xu_drv_init()
6ae96e638739f040959610d44c0a696d6a80542f serial: msm_serial: disable interrupts in __msm_console_write()
ac8fd53fa022d57b16393e8cc3ab2f80ad315d4a md: protect md_unregister_thread from reentrancy
f048349930a10508b0d7e3f42ec9a0dc5628777f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b33f7d99c9226892c7794dc2500fae35966020c9 drm/radeon: fix a possible null pointer dereference
7aa910df07ae8e725756ce974d7c5ba174c8f847 modpost: fix undefined behavior of is_arm_mapping_symbol()
2811cda7d2ec8c77493b95a7d871e93f412a03a4 nodemask: Fix return values to be unsigned
45984b3ae9d688a913d024551848d068b1c0ac4e vringh: Fix loop descriptors check in the indirect cases
aeac3fd61922d7a87f633c8907e0e8a6871e8e23 ALSA: hda/conexant - Fix loopback issue with CX20632
43d709352562693822f931dad1087ade1a014e25 cifs: return errors during session setup during reconnects
94ac2a94b72be6c7aaec855c8e6dade3da4d4aa8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e290f91d21ac6fff24f17b2f1fa24ea44b9f9418 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
593773088d615a46a42c97e01a0550d192bb7f74 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
057b12ffd8318bbf706fce29dd0820dacd6e9120 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
89dda10b73b7ce184caf18754907126ce7ce3fad powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b238288a8ed7e07fc6c3249d0e60a904f2bd210 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6630c79930c3139f0fd3435a09442dccd8f8d10f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
faebc1a270273898199dfe209f387293a8d39eb5 PCI: qcom: Fix unbalanced PHY init on probe errors
29e13f6b38f0816af2012e0725507754e8f4569c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a9756bf91f2dabb6dbb4292bb53636c167b0da12 Linux 4.9.318
f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
fe7cde423488c55ef9dfe1ac8c87ed9af62aca2b 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
a86b868cc04ec0c40a9a9b077cd01ece4b228550 random: remove stale maybe_reseed_primary_crng
e48be7ff82f5c0b2fbe9f281bcff9f23378a6ba8 random: remove stale urandom_init_wait
84818eedf494b305a3405da19123efe1d17adb2b random: remove variable limit
d8abc2bdc5d6c808eba329205824984c3f91df03 random: fix comment for unused random_min_urandom_seed
7c8ed90ae33f5fd363839beacd5f1120343f5efd random: convert get_random_int/long into get_random_u32/u64
9d037fdd5f86c4e97c2f049547dbc85d6224456a random: move random_min_urandom_seed into CONFIG_SYSCTL ifdef block
67d99815704116c3b9394974515b6633d99b25e2 random: invalidate batched entropy after crng init
260fa1f3183a8453c251f018f87a3a34b02418fb random: silence compiler warnings and fix race
89548752d85e97bba241cf2c3299e8f3bac17007 random: add wait_for_random_bytes() API
ca8f215ec54db947123e51d4dfede8b07daf40e9 random: add get_random_{bytes,u32,u64,int,long,once}_wait family
04e5bfa62023e559cbb78a432ff199bd9b225989 random: warn when kernel uses unseeded randomness
8f7353468904507e0050e6cff4ed952502b741eb random: do not ignore early device randomness
68b20d5c9710665d72c10696412e92cc03547b0f random: suppress spammy warnings about unseeded randomness
2235bed1ee9ac2a329646adf3ed37d50281c10b6 random: reorder READ_ONCE() in get_random_uXX
10384737546558e17bba2c5fa295641813baae14 random: fix warning message on ia64 and parisc
0467c15b092a83a55a5a1746cc8e49107009bfcf random: use a different mixing algorithm for add_device_randomness()
13eec12cfa4ffda624e289e27c2ea53d3c5ed70b random: set up the NUMA crng instances after the CRNG is fully initialized
32988e2d4ef3a535a7e61f0beb920d81c7eb597b random: fix possible sleeping allocation from irq context
44ea43bef703ad72d3e1999a319bbb84c6d55876 random: rate limit unseeded randomness warnings
876736acbe0041f40a5ebe20e16aa8e4d481abc6 random: add a spinlock_t to struct batched_entropy
e52d5836b7a7bf44a995902597a87b3dd2aeec3c char/random: silence a lockdep splat with printk()
d118cad9f872fc08746c8c3a4e1e8a377d603431 Revert "char/random: silence a lockdep splat with printk()"
86edede2cd02caa24c10c1a4f2325b610cef9573 random: always use batched entropy for get_random_u{32,64}
824d2a0f357b42ca8ea437a1b8a1304f0b3f061d random: fix data race on crng_node_pool
63c60b6a3e33ec131326d2318e310cf0992e480c crypto: chacha20 - Fix keystream alignment for chacha20_block()
1e8f4f59a0b194b3d64f5537139fb880332d0916 random: always fill buffer in get_random_bytes_wait
5f3167f9438660896456c907e4c8468db0407a6e random: optimize add_interrupt_randomness
7f0edf190598f05470f8de9eb0b9452f65b3e6d3 drivers/char/random.c: remove unused dont_count_entropy
4b9c6116c295c8a9034c88b35edea751b2cec364 random: Fix whitespace pre random-bytes work
c184f7c0013a5a0922f17a7f80831c640f81a56a random: Return nbytes filled from hw RNG
933dd2f9aa80cb94b1267a5d9627cadc7f52f02b random: add a config option to trust the CPU's hwrng
a5471125eea5513520c9cf0e313bcbb7a0f0a36e random: remove preempt disabled region
9bb501015bcc83b0eead30044bf20b356b134426 random: Make crng state queryable
4bba4e8f42aa2efd0168273d7c5bbfcfd8d229f5 random: make CPU trust a boot parameter
47811637e492b79106940b2765ebbd10dc270bb2 drivers/char/random.c: constify poolinfo_table
db8aa1a25fca1299ed1810ac2ad2efe573fdcb56 drivers/char/random.c: remove unused stuct poolinfo::poolbits
78b1bfe3e42ace5ee55fe71f998a3459d736bdf4 drivers/char/random.c: make primary_crng static
79246ba8065f420b0eec3cc3afc8d55a5e09c9d0 random: only read from /dev/random after its pool has received 128 bits
166a592cad369dcbe942c26bdfdb313f09b1018d random: move rand_initialize() earlier
d54abb49aef6b158673bfcddf874aee469163b1f random: document get_random_int() family
a4fb822be21931fe3ec9c90e50080b495aea8f0e latent_entropy: avoid build error when plugin cflags are not set
5ca70da062c59aa31545b11a1ea1cf1b90ebed53 random: fix soft lockup when trying to read from an uninitialized blocking pool
982df0717c06421f83c7818c975fb1928b9158d2 random: Support freezable kthreads in add_hwgenerator_randomness()
c288318b4c042b55c242d90a02d7ae35e03d47ce fdt: add support for rng-seed
9f00f56590b95c7b75f725f4ec43293c91da9ad9 random: Use wait_event_freezable() in add_hwgenerator_randomness()
3209e130b81e18074ab0eb23d237fd4f9a961d69 char/random: Add a newline at the end of the file
67108947e0bb1b8a088be97ba2939fcf6bd84e14 Revert "hwrng: core - Freeze khwrng thread during suspend"
365af44f3ea60ad75a99a80fca903db1f2d9959f crypto: Deduplicate le32_to_cpu_array() and cpu_to_le32_array()
38ec02a401b05516d9bc0c7254850b26d2509f06 crypto: blake2s - generic C library implementation and selftest
1815bfce3e21f6cf2bca1a49e6c60a135119044c lib/crypto: blake2s: move hmac construction into wireguard
79dd56c9fe2b4ed5112b7f34a5e79937323f035e lib/crypto: sha1: re-roll loops to reduce code size
ab956b5be99a97474334c62dc15470d205c5f563 random: Don't wake crng_init_wait when crng_init == 1
a7b2d8f6e6e350f3ecbee2cbe7c143726b211a68 random: Add a urandom_read_nowait() for random APIs that don't warn
82c1e117cabe36ffe91980fb93e01f92038ad7c4 random: add GRND_INSECURE to return best-effort non-cryptographic bytes
e962a3ae799618cba71d5e5eaebf7727159cea4a random: ignore GRND_RANDOM in getentropy(2)
6a54da4f7e9ee0e863c7a1c2eab67e61aca10098 random: make /dev/random be almost like /dev/urandom
d776934a0cdc61236d2bac9496f39dfddccaac3a random: fix crash on multiple early calls to add_bootloader_randomness()
57908fb8c1f5aed214571d16d5f1b4a3395f0183 random: remove the blocking pool
892d340ee23544c72717d05283049c4d3276693e random: delete code to pull data into pools
2de0a1e2c82f19769b1c4d8d0eab6584e30255c2 random: remove kernel.random.read_wakeup_threshold
9587bbd9c078cbdafb24f289f4fb0cd1911cd155 random: remove unnecessary unlikely()
6eaeae8da5b2fe811f2b9f0552e55dbcbd613fb0 random: convert to ENTROPY_BITS for better code readability
a30bf3c41fca918e62e8ff24972a3ad918acd83e random: Add and use pr_fmt()
221e43c84b0257738966f8ff2630648728e77998 random: fix typo in add_timer_randomness()
e13ea48b984d49863057df2ac8afd79b64a4fea8 random: remove some dead code of poolinfo
3c2691868d499a8023d2ae56fc60496c806350de random: split primary/secondary crng init paths
c3d17006acb0ec002dce91a9d0f0ad9ec2d14aec random: avoid warnings for !CONFIG_NUMA builds
2e266bef38946f29ba56592e4de8c7e419b02d1f x86: Remove arch_has_random, arch_has_random_seed
3e5c6758b3017ea98c7494a472482d340193d5d1 powerpc: Remove arch_has_random, arch_has_random_seed
cbcd67f44e3746ff338fa34463d3c7fd2f985d20 linux/random.h: Remove arch_has_random, arch_has_random_seed
2295356d23ce80503d050b40fa6ff919a6c42732 linux/random.h: Use false with bool
78b28324aac865d7ce21534675b2c4e8845a2594 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
af98d2ae79f05a725bbd7a608eac4a4e1dbf8fb5 powerpc: Use bool in archrandom.h
42c54fcc964dacedb9cf8eaf504760e50e9ea36e random: add arch_get_random_*long_early()
528333acd95b8f3888a41f0fae484e20529a10d4 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
04cde9a57626a1964c0204cc3c8aefa4bc472d5b random: remove dead code left over from blocking pool
4f5add8764819aea40919e0d211ad171b1a514a3 MAINTAINERS: co-maintain random.c
82fc363160a8f17f4da444d7cfd63508a957999c crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
8ade1d8adaebc1dd8064b981878e1f6cd0b796d2 crypto: blake2s - adjust include guard naming
5281a2bac10e9d8e334652b8af1ceb9c1b64e52e random: document add_hwgenerator_randomness() with other input functions
37b962834b290444f1d879605042d5ece54e87ae random: remove unused irq_flags argument from add_interrupt_randomness()
dbb2c9ca7c50fdf048523b2aab9c46ed2f3ca03f random: use BLAKE2s instead of SHA1 in extraction
242dc3744148b1f930050140606c7e170b4704f7 random: do not sign extend bytes for rotation when mixing
1d35c20cf0233eac135bef624ad9429dd7b20dd8 random: do not re-init if crng_reseed completes before primary init
e565f3e7530a45346d55872201f7062f0adf6b13 random: mix bootloader randomness into pool
17aac85e25d2296cfc72aad008a6ce357e331cac random: harmonize "crng init done" messages
598014d6b8f7edc9bc65552649642afded7ea2ce random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
d462ff7fed56ce83704715fe043366ad63febbbc random: initialize ChaCha20 constants with correct endianness
e6ae8dda9700dce312dc1f1e4835b9f360edc649 random: early initialization of ChaCha constants
afec91541862d6e168696eab1de943184b4963b3 random: avoid superfluous call to RDRAND in CRNG extraction
cd120d1dfdefce57cc9fecea8c6c66910a3cbd9c random: don't reset crng_init_cnt on urandom_read()
c039ecda6405c6750e4ad9fa0c2bcd83868f1cd5 random: fix typo in comments
61de33cef583ef08159fdc40ace4dd3c552c07c7 random: cleanup poolinfo abstraction
70e975501f90683c0fa7e4c64bb45be25cd9b3d3 crypto: chacha20 - Fix chacha20_block() keystream alignment (again)
ff2063de8a217096bc90c1d9ad1a867b39381d26 random: cleanup integer types
809e9da9c1ca1b09f8e60f61ec806c56d1e6697f random: remove incomplete last_data logic
fbf83b78592a45c236b3b5605978f32d9e7a251a random: remove unused extract_entropy() reserved argument
1d77add4f6007afa0b2b4a84d06f5fc14a6b8579 random: try to actively add entropy rather than passively wait for it
17b4b12951936944600836f4a912059a7ebd2198 random: rather than entropy_store abstraction, use global
2fe1e7fe8627f54bf0947f93d9640ad380aac493 random: remove unused OUTPUT_POOL constants
d1c2d8ed74500d108733ffe0c9d6cd8426f9e1a1 random: de-duplicate INPUT_POOL constants
dbc08ad3ef5eb818ae290f7e26a2c8f4e342945c random: prepend remaining pool constants with POOL_
5501511b3ced6cc917d4e2e2b3590b6181eff541 random: cleanup fractional entropy shift constants
35a490a35c32d92dc90a8f1951b22310c086e9e8 random: access input_pool_data directly rather than through pointer
e96b8df348a222f67fe4016d914ba9449be14fd1 random: simplify arithmetic function flow in account()
1e78b9755998143c83f4b1329246c2d5d2cbaf97 random: continually use hwgenerator randomness
b68c62103908472212ca250b816c64f90422f72b random: access primary_pool directly rather than through pointer
7b5e3c485bf107313f78a85dfe58e3c7dce29ac7 random: only call crng_finalize_init() for primary_crng
bc5f6f0670c5618dcf4fc16482a5dc63be64eebf random: use computational hash for entropy extraction
6820fc47245569f4dcce5a4677f065a6c0598033 random: simplify entropy debiting
316d312ffd3820e06cdd54c51d0ed094489d4dbb random: use linear min-entropy accumulation crediting
75ec1afb5c6889aa8fe8dde0caaacc23a119401d random: always wake up entropy writers after extraction
e7a94af6be9fbded0bffeb8fbba80814e84ed668 random: make credit_entropy_bits() always safe
a2b4d5b6a3b69ce46a3b823c0bc0121eb662d728 random: remove use_input_pool parameter from crng_reseed()
90ebbb477d2d2b679e6e2d8b3fc837c171c117c9 random: remove batched entropy locking
9924c212e0b20a2c249bfed802acca72ac9027b4 random: fix locking in crng_fast_load()
a07ddc05f919c1b26d5ad60cd3befb0a1543c795 random: use RDSEED instead of RDRAND in entropy extraction
6bc282bedfc988db493ee69232ecb35fc0f91226 random: inline leaves of rand_initialize()
4e575837e4348cc5f9f0892615e1c414af399380 random: ensure early RDSEED goes through mixer on init
cc7535a0208a10ce56eaea687b36d3f4ddef9a74 random: do not xor RDRAND when writing into /dev/random
a0a276481b4ded8edb4b2b5caade5ee1c1d29aad random: absorb fast pool into input pool after fast load
508bad0b719bb1e932490df792b31203b69360fe random: use hash function for crng_slow_load()
2ae2d53518f272f270f4934b488bb20c84cc355b random: remove outdated INT_MAX >> 6 check in urandom_read()
c1fc9536d031aa4fe7a39f6e2cecea0476fabe2a random: zero buffer after reading entropy from userspace
9d436efe2e237e62fd56160700f3d54fed04b645 random: tie batched entropy generation to base_crng generation
0c8771425514e7379227c6d31717cd1ee105b80f random: remove ifdef'd out interrupt bench
11e8da38f351858c326873ec8493b163eec4fc5c random: remove unused tracepoints
65e03354493db51628b4671995454967f1f80e27 random: add proper SPDX header
5401246cd57fae3d2aff1de46105dc5a6d35c0cf random: deobfuscate irq u32/u64 contributions
0b553acf403b722a09870d9f1d0e185a02af8e1d random: introduce drain_entropy() helper to declutter crng_reseed()
64155f45cdd8b94dc2fc2108c7ce5ae5a6297696 random: remove useless header comment
2c60e61f858bc338561245133e5382406af2338b random: remove whitespace and reorder includes
c792ab87a2b4e9c44524a4e7b10ebdc844281c4c random: group initialization wait functions
4c6a6224d2469415707f0c8d56131340ee2eb643 random: group entropy extraction functions
0272b2bf0fa79c7aa9b73236d269cc5a0f4d7160 random: group entropy collection functions
3a0a33652ab30e3d85516832f80b52ba8fc17fb3 random: group userspace read/write functions
a4ec1ffb4624e05fda415a64eea9a3fcded8da2a random: group sysctl functions
95b59efc9e94e873a3ff480a40e4f989e7acc242 random: rewrite header introductory comment
ac4bbc0a55ad71ff0a4bf266acf76c8a8820cb11 workqueue: make workqueue available early during boot
4c22f2c589d98d2b1dadc262ab6dcee94482b5e2 random: defer fast pool mixing to worker
b195259cb54d0bef90099c786ec14ada11c1524d random: do not take pool spinlock at boot
b64adad8495a8238fafa664c92a1271d5ea05d43 random: unify early init crng load accounting
86591cf983748db1ac40e4611b931fc1ef7134e6 random: check for crng_init == 0 in add_device_randomness()
e1b293341cc3bea31b07e07f76adcbeab37ebe43 hwrng: core - do not use multiple blank lines
836e91b6c9db8bde0cc02f14e17ad3477c7d8284 hwrng: core - rewrite better comparison to NULL
62f50335a68073b7b88aec32ef93bdf93400107e hwrng: core - Rewrite the header
2de01a4b424e3f9bf9d5f7aa46c7e69aabb8e183 hwrng: core - Move hwrng miscdev minor number to include/linux/miscdevice.h
675d99b9f31db68bb5c23654297a8c6ff4cf11f6 hwrng: core - remove unused PFX macro
42802952a2725f85f7e36ee3b29593af5fe87197 hwrng: use rng source with best quality
f6b013eedc72c417a3e5afa1ad0204d8c38e8c29 hwrng: remember rng chosen by user
75cc37f461de9f8a80aa381ee882cf70822ee4a2 random: pull add_hwgenerator_randomness() declaration into random.h
ed20ec409ec2d0dc90113da9d9a323c0c62c5399 random: clear fast pool, crng, and batches in cpuhp bring up
4506589f545bcd4d7793462599969122c0478518 random: round-robin registers as ulong, not u32
46aeaf49e28bf05d8f6db73bf23be7ffcc2633f8 random: only wake up writers after zap if threshold was passed
05ef023f11d211ac892ec16f3a6c84f9ae2c76a1 random: cleanup UUID handling
7adbe3c33ba386c40f8d1017877df7e7efc85b2f random: unify cycles_t and jiffies usage and types
c63fce9b6279ddadac9b19b85d9037c508aa8020 random: do crng pre-init loading in worker rather than irq
ec93b566e617b30a4dddcb55cc0f0b4b13aa69b7 random: give sysctl_random_min_urandom_seed a more sensible value
b6dd53be9f051b6dd7dc112c01fdfc53b77375d2 random: don't let 644 read-only sysctls be written to
3ddb66f469d51fff8bc9d0e1ba852fc4f08bcd3e random: replace custom notifier chain with standard one
ede726b1633e23ad70f3cc47e14a63bc0c55d10b random: use SipHash as interrupt entropy accumulator
d234795601aecae22152a77fb9a0b2dd75185cc6 random: make consistent usage of crng_ready()
b01448758cb0dba27ff7e35487260840e49424eb random: reseed more often immediately after booting
26fb4cddfdb3c9bdcd34c098bc54d34a4f70085b random: check for signal and try earlier when generating entropy
4dd01ce6929e96ec57995d17eeec0551c6fc145b random: skip fast_init if hwrng provides large chunk of entropy
817f35f3be9306b7201687ac62094ff5de3852be random: treat bootloader trust toggle the same way as cpu trust toggle
c2e2f3287b093ae702989fb5278af48249fff1f1 random: re-add removed comment about get_random_{u32,u64} reseeding
dcc2de07f933753fe8cda60c46a53e674a28f7b0 random: mix build-time latent entropy into pool at init
d1839b8f5a81b45fb6ac7eb875b5c6cab01b8fdd random: do not split fast init input in add_hwgenerator_randomness()
20039f06608144746b1ecfdbea71deb5623e831f random: do not allow user to keep crng key around on stack
f68316bb5cb7e88297ba9cc4701be8f0be21d70b random: check for signal_pending() outside of need_resched() check
5f6d77400ca9bbbef99b558a7dbceba5e1c072f7 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
51fc7c5bf5f34416a2151b5a1f4eefdce8ddeaef random: make random_get_entropy() return an unsigned long
6906938c1cb3d23900e474dc51713979f3cfb3d8 random: document crng_fast_key_erasure() destination possibility
daddeef50b22f824100982bb28690620e2d06ace random: fix sysctl documentation nits
9af95dfaa1a8edcb81e6cb544e072826745242ff init: call time_init() before rand_initialize()
115d4bd0dee2ee63cf595a874f46d09a1e8542ce ia64: define get_cycles macro for arch-override
28528a7bebbd880e0813efeed64963fda38161ad s390: define get_cycles macro for arch-override
a99753e73cd1bc676d7a9bf10dd3568dfe7f1c32 parisc: define get_cycles macro for arch-override
72b90d9cdfe9af96996eab1941a8d7af02c8d073 alpha: define get_cycles macro for arch-override
0cf45867fa6c6accb9c49803b65192c3a50d265f powerpc: define get_cycles macro for arch-override
bb61b00db2cde0ba4eae474c9b5a9b7258a093c7 timekeeping: Add raw clock fallback for random_get_entropy()
fb4434de3b6a050072a48b143bb9860b05be84d8 m68k: use fallback for random_get_entropy() instead of zero
d0038968f8eb1bc7ce8d9f01c15c1dbf5adf5de9 mips: use fallback for random_get_entropy() instead of just c0 random
d2e76a31c64f1b8b4d7ffeb2671c914ebc15285b arm: use fallback for random_get_entropy() instead of zero
df43ba7d7f56c5c31f58b55cdf604e4387cf9a52 nios2: use fallback for random_get_entropy() instead of zero
fce24b9f310b118f747ebdd0bb380be98f96a030 x86/tsc: Use fallback for random_get_entropy() instead of zero
74795d08407304687a282b6faf666799b9cf2913 um: use fallback for random_get_entropy() instead of zero
b4cdbb50d8926feb46833efbd35f45f7342c8ba6 sparc: use fallback for random_get_entropy() instead of zero
fc2a5485e5ec8c7796ccdb4a117b105ae2e202e2 xtensa: use fallback for random_get_entropy() instead of zero
f4f425f32cd339964c9d618165975160177f15dc uapi: rename ext2_swab() to swab() and share globally in swab.h
1d4ea7af8cad2198ac166223950292db2c9b40a1 random: insist on random_get_entropy() existing in order to simplify
a14dba363dabba3491b39081200b0f5a7c6c8b71 random: do not use batches when !crng_ready()
4ca20665c81bf2f2244f72ec87729da8e8bdfb3c random: do not pretend to handle premature next security model
b60d7cbd6e69728de3f1edc33effd7e24131bc08 random: order timer entropy functions below interrupt functions
7339176128964aaf2839e8c770d6fc5a378d72c9 random: do not use input pool from hard IRQs
7bbe75d780dee3d0a1b1018ee7fb296fab0063c2 random: help compiler out with fast_mix() by using simpler arguments
99de0356b3a22b42c484b992170ef5c6371a5d5f siphash: use one source of truth for siphash permutations
87fccf8de1ae039750df7118d0d6f12656af2254 random: use symbolic constants for crng_init states
39cd44bdb50491c98dcd56de075797360f9f271b random: avoid initializing twice in credit race
3ea5fefec0814a2d2662dfe2ad66f03ce1e74136 random: remove ratelimiting for in-kernel unseeded randomness
d54f11df8cdd6916eedecf5c2741598d9238c359 random: use proper jiffies comparison macro
47172dad2bf36f28b9d0d2a03f00aff0effa9ae3 random: handle latent entropy and command line from random_init()
d4f9d62c755e0a92055e35ccae32902daf5a7790 random: credit architectural init the exact amount
6de752dc0f557cf08a015f50f78ca3f76d9c86e6 random: use static branch for crng_ready()
9bb0c18aeff8dcbc64fb143cf7836f17a8f8dc8d random: remove extern from functions in header
e279897ef0753653c110032e9d96efcf53e32cbc random: use proper return types on get_random_{int,long}_wait()
434eb68a285fe5e9376deaf034a1669fc06b8019 random: move initialization functions out of hot pages
46eac53a047ef12887e73ca7880a49f74674b615 random: move randomize_page() into mm where it belongs
fa81f430d0595427d4c834f590a1bd5cad7506d4 random: convert to using fops->write_iter()
af41143f98f4ef5032f7b661566f71a52c6bc75d random: wire up fops->splice_{read,write}_iter()
db0011b314d628d1a051ca2c79da0b41cd155bd0 random: check for signals after page of pool writes
37f51eebe80ea1b37cadf2df55ac7bc338fb8c56 Revert "random: use static branch for crng_ready()"
674ffec1feb14c9e1a00c56703c0fdbe9e13dbcd crypto: drbg - add FIPS 140-2 CTRNG for noise source
157f12847d8920d413e386e1e4fcf16097916b37 crypto: drbg - always seeded with SP800-90B compliant noise source
d858a3b1aca6e7e7e4f5ba4d144400105f99db50 crypto: drbg - prepare for more fine-grained tracking of seeding state
d0ff784dcaa3ef6b39e13ff7c52d18c469c7253c crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f9d953c3efcb766f8bd04b9df8de1f82f0c201b1 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
ba6a98f8c776826158e62a7f5798a73bd4dbdc77 crypto: drbg - always try to free Jitter RNG instance
ab62f0f9d32a8839077eec96cc83b5a20c29774c crypto: drbg - make reseeding from get_random_bytes() synchronous
dc1485143685c387cca6425bef8454570018daeb random: avoid checking crng_ready() twice in random_init()
855aac499edbdba5feceadbcd511e4479795d491 random: mark bootloader randomness code as __init
0b8e19b40c27ea40c5628c46c87eba4a61a3c68f random: account for arch randomness in bits
a4cb3d1d2b8fdba52b168cbbccd6a1949bfbcec9 ASoC: cs42l52: Fix TLV scales for mixer controls
01bc8d947fb1a107d1f33dce33bcc3d5bd173a9e ASoC: cs53l30: Correct number of volume levels on SX controls
c30f6af44df79f02c6309156bf03337cf4c456e5 ASoC: cs42l52: Correct TLV for Bypass Volume
ef78edd4ef7ac0fe0c04f999bbba76dbac6567ff ASoC: cs42l56: Correct typo in minimum level for SX volume controls
ca4693e6e06e4fd2b240c0fec47aa2498c94848e ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
d9968d5ffdfed2b15812e93db4f0ecd232224d5b ASoC: wm8962: Fix suspend while playing music
81ed95046f6b6a6b9ca827dcfeefb7e672e64322 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
228ecc2ae817bb5849a45d1af61e504de08ba6dc scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
78b34fd0d7546bf9daae995855609363be770343 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
1eb0afecfb9cd0f38424b82bd9aaa542310934ee nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2cf73c7cb6125083408d77f43d0e84d86aed0000 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
70b6e2beef367821f0a0e6d5270c8ca96b735ac2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
1e0dacdd936695269de5c3256ce5c57871b13a8d random: credit cpu and bootloader seeds by default
a298e888e86c8c24d67ccecbc58728a1f261d996 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
e804514e868013b69c9d01a7ed370a69442a82e2 misc: atmel-ssc: Fix IRQ check in ssc_probe
87da903ce632d5689bef66d56ee5dae700d82104 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
3fe0d94cec04b615bd76a18d8e5bb86fd5aa5f73 irqchip/gic-v3: Iterate over possible CPUs by for_each_possible_cpu()
e8cc56b8d7e2017fd96e7fd89812961e0bcb0dd3 comedi: vmk80xx: fix expression for tx buffer size
e69721e7f44299109bc1106145daa953bc861f1d USB: serial: option: add support for Cinterion MV31 with new baseline
85203393d81b56a4d03a1488ae073c88f5b4dd15 USB: serial: io_ti: add Agilent E5805A support
d85e4e6284a91aa2d1ab004e9d84b9c09b4aa203 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
93b5acac36cd1318ace2cd422267de7e2ad51fe9 serial: 8250: Store to lsr_save_flags after lsr read
6880fb2e64331b9fdc85d3f32b1d7e81ad8703f1 ext4: fix bug_on ext4_mb_use_inode_pa
984ceb2fc8f2b8cd7d38f9702ba5586c30804153 ext4: make variable "count" signed
0dc2fca8e4f9ac4a40e8424a10163369cca0cc06 ext4: add reserved GDT blocks check
357fa382bb89ac3fb72cb93a4c8538251b06a759 l2tp: don't use inet_shutdown on ppp session destroy
267b8fa3f5bf8ca6458670298a02f7438855bd80 l2tp: fix race in pppol2tp_release with session object destroy
26b3191524103948666bca1f26370b0aef1fe182 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ca6226b5c5b4cf8c41ab7c759686c9aab43a2a33 xprtrdma: fix incorrect header size calculations
c132f2ba716b5ee6b35f82226a6e5417d013d753 swiotlb: fix info leak with DMA_FROM_DEVICE
fd97de9c7b973f46a6103f4170c5efc7b8ef8797 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b79d4d0da659a3c7bd1d5913e62188ceb9be9c49 fuse: fix pipe buffer lifetime for direct_io
136b4799419a275155c74e8a637cefd8a0538321 tcp: change source port randomizarion at connect() time
05a12e5c40635bb8b56fbb344f8fd6cbf97e748a tcp: add some entropy in __inet_hash_connect()
576696ed0dee677ec868960c39d96ae3b8c95a3f secure_seq: use the 64 bits of the siphash for port offset calculation
2ed413f140bbb527745e3b42550f44d07c9dfd2a tcp: use different parts of the port_offset for index and offset
aa7722529f6d7f3be1dd7b94dcce3f2689ba9756 tcp: add small random increments to the source port
dd82067bd6cabbc25aa0f459e91a8e5e08fa4782 tcp: dynamically allocate the perturb table used by source ports
3c78eea640f69e2198b69128173e6d65a0bcdc02 tcp: increase source port perturb table to 2^16
a81a6b204a303116e64e0a6288b701cbda9d4de7 tcp: drop the hash_32() part from the index calculation
4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 Linux 4.9.320
dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323
7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
90d133be5de6334d7650ae35d87640cab31d5371 arm64: fix oops in concurrently setting insn_emulation sysctls
06c7f757bd0ed7b111072fbda4360e7abd3435be ext2: Add more validity checks for inode counts
026e78178fb61856723b6d58f43f1983f355b722 ARM: dts: imx6ul: add missing properties for sram
26ed1a489567185e7295a1c297eaa06de4343cf0 ARM: dts: imx6ul: fix qspi node compatible
abb6097982e479d200532661e50d09a1b18b42d0 ACPI: LPSS: Fix missing check in register_device_clock()
df63b520f3dc6d7bf0fc5d350fc00d3ef35d86ce hwmon: (sht15) Fix wrong assumptions in device remove callback
2185ab0e2b93491209cedd202f02c9b8d4493408 PM: hibernate: defer device probing when resuming from hibernation
234693b71fce4164fa143afe0b0c1e7b2da25a8f selinux: Add boundary check in put_entry()

--===============5036834283777327398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed67c2d5154-94b0c92305db.txt

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
1509d2335db84d8936d5f00e9765ec774732e7c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4610b067615f3ff97dec9ad576d6031072e0eb18 staging: greybus: codecs: fix type confusion of list iterator variable
03efa70eb0ee1f39665a67ca5ebf08ba935301cf iio: adc: ad7124: Remove shift from scan_type
56ac04f35fc5dc8b5b67a1fa2f7204282aa887d5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ee6c33b29e624f515202a31bf6ef0437f26a1867 tty: goldfish: Use tty_port_destroy() to destroy port
11bc6eff3abcc45a8d978852e01ab2a7a9615f44 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e27376f5aade9c545c5f964ee9b0d9f23105f2df tty: n_tty: Restore EOF push handling behavior
4e3a2d77bd0b83442156fdfa74a8d098511634cd tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bcbb795a9e78180d74c6ab21518da87e803dfdce usb: usbip: fix a refcount leak in stub_probe()
e100742823c3fc586b709e042d69f1f20a5cee9e usb: usbip: add missing device lock on tweak configuration cmd
6b7cf2212223b5128f68358e7b22b5de89ae2ec1 USB: storage: karma: fix rio_karma_init return
b382c0c3b8cc33465f23827f9f21218a0d8ad0cf usb: musb: Fix missing of_node_put() in omap2430_probe
f9782b26d6f1134923d7232c82f06999ad0a09c7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
572211d631d7665c6690b5a6cb80436f8c368dc1 pwm: lp3943: Fix duty calculation in case period was clamped
8ae4fed195c064c08330d685fc7737137f74043b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2a1bf8e5ad61f54ba2a52dd3bab1e9f94cdc0ff6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
70ece3c5ec4f490470329da4e940d7b57b53ff33 misc: fastrpc: fix an incorrect NULL check on list iterator
7027c890ff6b252407256b2019c1f184969c9ab7 firmware: stratix10-svc: fix a missing check on list iterator
6f01c0fb8e44b7ac9dad9e728e44157cbf7b3d4a usb: typec: mux: Check dev_set_name() return value
43823ceb26e6ea12ea1284a2e130f8a4ac886ff7 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b30f2315a3a611ed1d8c3e5e76b101daae5df67b iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
3747429834d2a01944e61d5a1b00f80fb52b0d78 iio: adc: sc27xx: fix read big scale voltage not right
c10333c4519aedcdb54de48d45d6708142b0da0c iio: adc: sc27xx: Fine tune the scale calibration values
52f327a45c5bb3b0bfc976770b866a8c7a573ed7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ab35308bbd33262976f0850074c6561dd3921c10 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47ebc50dc2a7d1e64a2268f6e21f62e1409d30e9 serial: sifive: Report actual baud base rather than fixed 115200
96414e2cdc2840752a14bfca995578cccbaf2761 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cfe8a0967d6ea6dbc133da7df4a50ad7b4b5c60b extcon: ptn5150: Add queue work sync before driver release
5b3e990f85eb034faa461e691e719e8ce9e2a3c8 soc: rockchip: Fix refcount leak in rockchip_grf_init
d54a51b51851ead86292a0db4a7184d77623bfe2 clocksource/drivers/riscv: Events are stopped during CPU suspend
82bfea344e8f7e9a0e0b1bf9af27552baa756620 rtc: mt6397: check return value after calling platform_get_resource()
260792d5c9d688fe03b719b96878a35ed56a5a19 serial: meson: acquire port->lock in startup()
5cd331bcf094e4261aba68555ad1fc85e20f12e2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ff4ce2979b5d9e405af72260553531c86cfe8ffb serial: digicolor-usart: Don't allow CS5-6
22e975796f89166ffdf4726f43e49e56eed8f9e7 serial: rda-uart: Don't allow CS5-6
00456b932e16289de09508a570c6a6dcb0b1ebaf serial: txx9: Don't allow CS5-6
a9f6bee486e7b33579dceddc99bcb30152c77454 serial: sh-sci: Don't allow CS5-6
afcfc3183cfdae02962c2194f1a207934a2cce1e serial: sifive: Sanitize CSIZE and c_iflag
b7e560d2ffbe996447aefb67fe403aaa3de5a246 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
94acaaad470ee30e7228ad0be57b5242518f88e6 serial: stm32-usart: Correct CSIZE, bits, and parity
985706bd3bbeffc8737bc05965ca8d24837bc7db firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7a6337bfedc5c736ca8ec3dce2cd883e296f7762 bus: ti-sysc: Fix warnings for unbind for serial
823f24f2e329babd0330200d0b74882516fe57f4 driver: base: fix UAF when driver_attach failed
36ee9ffca8ef56c302f2855c4a5fccf61c0c1ada driver core: fix deadlock in __device_attach
b3354f2046ccae8a8c941511dfc22f03a859500c watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
910b1cdf6c50ae8fb222e46657d04fb181577017 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1d7361679f0a8d7debbd5e6a76b8782899a19d56 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e892a7e60f1f508262c0fe6c84f2486c69594745 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
ee89d7fd49de438e2eb435f9b14c0d514ff5bed6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
503a3fd6466d517c489c1f5fa000929852e2815b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
71ae30662ec610b92644d13f79c78f76f17873b3 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f7ba2cc57f404d2d9f26fb85bd3833d35a477829 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
42658e47f1abbbe592007d3ba303de466114d0bb net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
741e49eacdcd31ec9b448a77b1ab9219a00c1db9 modpost: fix removing numeric suffixes
3252d327f977b14663a10967f3b0930d6c325687 jffs2: fix memory leak in jffs2_do_fill_super
f413e4d7cdf3d837583e9f4b3019a3d828ac7aad ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6d8d3f68cbecfd31925796f0fb668eb21ab06734 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8f49e1694cbc29e76d5028267c1978cc2630e494 bpf: Fix probe read error in ___bpf_prog_run()
b97550e380ca21db3a3cb6586bdef798cc2ae1d1 riscv: read-only pages should not be writable
630e0a10c020472e58aad5c2b5a05a7c59364723 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7ac3a034d96a7c592462ec6750a20d2aa88521ae nfp: only report pause frame configuration for physical device
8f81a4113e1e574d2cbde4f2cd599380a9189c0f sfc: fix considering that all channels have TX queues
bf2af9b24313553f3f0b30443220ab0ac8595d2d sfc: fix wrong tx channel offset with efx_separate_tx_channels
ea5edd015feb1824002579513e351002bde9226e net/mlx5: Don't use already freed action pointer
b50eef7a38ed074b0c4a958155da0e103aa6419f net/mlx5: correct ECE offset in query qp output
e9fe72b95d7f538a956dbe7455e81dc5ebbfb0e6 net/mlx5e: Update netdev features after changing XDP state
e05dd93826e1a0f9dedb6bcf8f99ba17462ae08f net: sched: add barrier to fix packet stuck problem for lockless qdisc
0a0f7f84148445c9f02f226928803a870139d820 tcp: tcp_rtx_synack() can be called from process context
04622d631826ba483ae3a0b8a71c745d8e21453d gpio: pca953x: use the correct register address to do regcache sync
d2e297eaf456265d256fef3506438effe71d9381 afs: Fix infinite loop found by xfstest generic/676
c1f0187025905e9981000d44a92e159468b561a8 scsi: sd: Fix potential NULL pointer dereference
b8fac8e321044a9ac50f7185b4e9d91a7745e4b0 tipc: check attribute length for bearer name
71cbce75031aed26c72c2dc8a83111d181685f1b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
32be2b805a1a13ccc68bd209ec3ae198dd3ba5d6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
76b226eaf0550c6acf9830ef732b6063bfeeb504 dmaengine: idxd: set DMA_INTERRUPT cap bit
c667b3872a4c435a3f29d4e15971cd8c378b0043 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2f452a33067d5f6b3c45a3ae3b6b107478d4416b bootconfig: Make the bootconfig.o as a normal object file
1788e6dbb61286215442b1af99e51405a6206762 tracing: Fix sleeping function called from invalid context on RT kernel
9e801c891aa2a002aa2b4259459c1d09f24e75b9 tracing: Avoid adding tracer option before update_tracer_options
3660db29b0305f9a1d95979c7af0f5db6ea99f5d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
54c1e0e3bbcab2abe25b2874a43050ae5df87831 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
32bea51fe4c6e92c00403739f7547c89219bea88 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
344a55ccf5ec14aea4bd7e3f0c1d1134bc71b0c3 i2c: cadence: Increase timeout per message if necessary
d99f04df32369ced1aef1e8277f55c684d667c30 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2c08cae19d5d0d15d6daf3fb781d0d1d980b5a93 m68knommu: fix undefined reference to `_init_sp'
95a0ba85c1b51b36e909841c02d205cd223ab753 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0ee5b9644f06b4d3cdcd9544f43f63312e425a4c NFSv4: Don't hold the layoutget locks across multiple RPC calls
c09b873f3f39ef36d0cb75ed853dbba99f109afb video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
8b3d5bafb188ab32c5684ccc12ddf80be83eeac0 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8dbae5affbdbf524b48000f9d357925bb001e5f4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9edafbc7ec29a36655df43349c2ec569902261f0 netfilter: nat: really support inet nat without l3 address
7a248f9c74f9f62799718c12efd9e9e391d60b6f netfilter: nf_tables: delete flowtable hooks via transaction list
7fd03e34f01fef1d060b5fb7bedb6831be3cb42f powerpc/kasan: Force thread size increase with KASAN
ec5548066d34b1b72b738315b0215bfb49b5b74b netfilter: nf_tables: always initialize flowtable hook list in transaction
19cb3ece14547cb1ca2021798aaf49a3f82643d1 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
67e2d448733c2480ea5f5e9def6392f3615c836d netfilter: nf_tables: release new hooks on unsupported flowtable flags
330c0c6cd2150a2d7f47af16aa590078b0d2f736 netfilter: nf_tables: memleak flow rule from commit path
86c87d2c0338a5e84e50a312943bca1f33bd8164 netfilter: nf_tables: bail out early if hardware offload is not supported
be9581f4fda795aa0e18cdc333efc1e447e1a55c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c61848500a3fd6867dfa4834b8c7f97133eceb9f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
0cf7aaff290cdc4d7cee683d4a18138b0dacac48 bpf, arm64: Clear prog->jited_len along prog->jited
c2ae49a113a5344232f1ebb93bcf18bbd11e9c39 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
3d8122e1692bc1997300e608c83af2309719f018 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b585b87fd5c736522ee24b735ea893321f2cad49 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7759c3222815b945a94b212bc0c6cdec475cfec2 net: mdio: unexport __init-annotated mdio_bus_init()
be3884d5cd04ccd58294b83a02d70b7c5fca19d3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5d9c1b081ad28c852a97e10dd75412546497694a net: ipv6: unexport __init-annotated seg6_hmac_init()
652418d82b7db399d658eb1452ab97545dc6160e net/mlx5: Rearm the FW tracer after each tracer event
1981cd7a774e2e028cbc4f5eddfee196ea6381f8 net/mlx5: fs, fail conflicting actions
fbeb8dfa8b87ef259eef0c89e39b53962a3cf604 ip_gre: test csum_start instead of transport header
96bf5ed057df2d157274d4e2079002f9a9404bb8 net: altera: Fix refcount leak in altera_tse_mdio_create
f091e29ed872e0a87c8655e1a25385bfe9868896 drm: imx: fix compiler warning with gcc-12
8caa4b7d411c429e5beed7952d9c5af8ee2ac68c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a89a92efc342dd7c44b6056da87debc598f9c73 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
7821d743abb301a916731a4294eba4927482e148 iio: st_sensors: Add a local lock for protecting odr
61ca1b97adb98569b90c916ebecb8fc8f1283d7c lkdtm/usercopy: Expand size of "out of frame" object
d68d5e68b7f64de7170f8e04dd9b995c36b2c71c tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
cb7147afd328c07edeeee287710d8d96ac0459f5 tty: Fix a possible resource leak in icom_probe
66f769762f65d957f688f3258755c6ec410bf710 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0f69d7d5e918aa43423d86bd17ddb11b1b5e8ada drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ee105039d3653444de4d3ede642383c92855dc1e USB: host: isp116x: check return value after calling platform_get_resource()
6e2273eefab54a521d9c59efb6e1114e742bdf41 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ffe9440d698274c6462d2e304562c6ddfc8c84df drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f4cb24706ca4b8e031c750e487a65129473caea0 USB: hcd-pci: Fully suspend across freeze/thaw cycle
468fe959eab35f3cc50016f34f21116f0cc3aec3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5b0c0298f7c3b57417f1729ec4071f76864b72dd usb: dwc2: gadget: don't reset gadget's driver->bus
41ec9466944f221950765b2484798f2baf387f0b misc: rtsx: set NULL intfdata when probe fails
abf3b222614f49f98e606fccdd269161c0d70204 extcon: Modify extcon device to be created after driver data is set
f3f754d72d2df4c72f5052cf3ed1979d07625ece clocksource/drivers/sp804: Avoid error on multiple instances
33ef21d55418ab6a62a63fd550b2dbe297433372 staging: rtl8712: fix uninit-value in usb_read8() and friends
ff727ab0b7d7a56b5ef281f12abd00c4b85894e9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
1e3b3a5762a9f6cd167828d705354b083cf4709f serial: msm_serial: disable interrupts in __msm_console_write()
e20bc8b5a2920f0382b2be13a86571db35a575bf kernfs: Separate kernfs_pr_cont_buf and rename_lock.
668c3f9fa2ddc93bab26e5acd7e6f43917c71e7d watchdog: wdat_wdt: Stop watchdog when rebooting the system
7eb32f286e6841ca091e737e5f8b02fee365d16c md: protect md_unregister_thread from reentrancy
ebfe2797253f64f728855d377fdc7d136fdbcfb5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7fa8312879f78d255a63b372473a7016d4c29d67 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e5768683022f2ac878d38c0332bf1550e3db120 ceph: allow ceph.dir.rctime xattr to be updatable
fee8ae0a0bb66eb7730c22f44fbd7203f63c2eab drm/radeon: fix a possible null pointer dereference
82876878210ac3b0855742861d4cd0be78ff0315 modpost: fix undefined behavior of is_arm_mapping_symbol()
320acaf84a6469492f3355b75562f7472b91aaf2 x86/cpu: Elide KCSAN for cpu_has() and friends
cb8da20d71f983410a9bd3f4f0a7c09cedff169b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c0868f6e728c3c28bef0e8bee89d2daf86a8bbca nbd: call genl_unregister_family() first in nbd_cleanup()
122e4adaff2439f1cc18cc7e931980fa7560df5c nbd: fix race between nbd_alloc_config() and module removal
f72df77600a43e59b3189e53b47f8685739867d3 nbd: fix io hung while disconnecting device
01137d898039cd1ca44effc8f35b35e39309d078 s390/gmap: voluntarily schedule during key setting
a262e1255b91dd88af483ca8f1b7951917338b88 cifs: version operations for smb20 unneeded when legacy support disabled
362e3b3a5953f272b5456daef90efd2a2a9cbff9 nodemask: Fix return values to be unsigned
b6ea26873edbd9ca3c0c338c9de856de7f1fcede vringh: Fix loop descriptors check in the indirect cases
13639c970fdb18ebfd621df71861a9d8b8491d53 scripts/gdb: change kernel config dumping method
94bd216d171800acbfea0b7c6ec49e9944e236de ALSA: hda/conexant - Fix loopback issue with CX20632
b423cd2a81e85b3c526747efa49af235ca97bcb4 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9023ecfd33788294c83e63b59c2623d4e2ec54be cifs: return errors during session setup during reconnects
471a41320170be3404822ce98d63b53d6e136d6f cifs: fix reconnect on smb3 mount types
0248a8c844a497f6b129d9b11adbfaaeee117c8a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
133c9870cd6b40b3f94b9a228ffc9a2cc0546195 mmc: block: Fix CQE recovery reset success
c4e4c07d86db2e51d6d463f789d5d6545ed66ab5 net: phy: dp83867: retrigger SGMII AN when link change
4f0a2c46f588e09b37b831f78f9015463a4b21b6 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
54423649bc0ed464b75807a7cf2857a5871f738f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
cdd9227373f29bd68a1729dc33105026ff3202f6 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
91620cded92dda652ce5a79aa06d8e118d93e769 ixgbe: fix bcast packets Rx on VF after promisc removal
2dba96d19d254cde21c145bce4f2714a9535ae29 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
61297ee0c329c84669d3c4aa700eea2fdb2a8974 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
dbe04e874d4fbd56be64fdfcb29410241b6ad08a drm/bridge: analogix_dp: Support PSR-exit to disable transition
fa0d3d71dc081377d7c56fa96f75401679834d7e drm/atomic: Force bridge self-refresh-exit on CRTC switch
3be74fc0afbeadc2aff8dc69f3bf9716fbe66486 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
fe6caf512261d2cf81cd44bfe3ec4370f6256135 powerpc/mm: Switch obsolete dssall to .long
bcae8f8338abb2885dd1967f1be7b40c3aa23d4a interconnect: qcom: sc7180: Drop IP0 interconnects
418db40cc753aba2d92ff6f1d4f04cd39da64da8 interconnect: Restore sync state by ignoring ipa-virt in provider count
63bcb9da91eb0aba2e87022200f9b9aa45c4c111 md/raid0: Ignore RAID0 layout if the second zone has only one device
ef51997771d698e2183c17d5a39a40e107d8ce88 PCI: qcom: Fix pipe clock imbalance
b8c17121f05b542eb6f315a97adbb91060dfb53a zonefs: fix handling of explicit_open option on mount
5e34b4975669451f731ec20b8c0e8c3431d691b3 dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
9ba2b4ac35935f05ac98cff722f36ba07d62270e tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
5754c570a569d3f31e874abbf08dae1218a7431c Linux 5.10.122
f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123
56a7f57da5d0bbcf9066bd61cc0ae0c9ca54e233 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
f14816f2f928c560d28ba344af689f56efcd6f55 nfsd: Replace use of rwsem with errseq_t
28bbdca6a7a471921d890e5c0d70b6f7c99637a7 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
b5699bff1da69ec4109c747c7257999b6a072982 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
2c9548bc2650b3a2778050f62d8f683f507e6e6d powerpc/kasan: Silence KASAN warnings in __get_wchan()
1b54c0065763359d3e972961d4d237017b83dfbf ASoC: nau8822: Add operation for internal PLL off and on
d7be05aff27278c89c5c2d5518e235a315ce447a dma-debug: make things less spammy under memory pressure
cb6a0b83f1bc74b8a45324ef7838e0fb87f6f014 ASoC: cs42l52: Fix TLV scales for mixer controls
70e355867dc21bdc59d6835274077d3073ba423a ASoC: cs35l36: Update digital volume TLV
b8a47bcc4d1405df0d6dc76b9037faae3936b3f3 ASoC: cs53l30: Correct number of volume levels on SX controls
13e5b76d3d71e1c64fc777ac409a3e0c9d4ad1cc ASoC: cs42l52: Correct TLV for Bypass Volume
f93d8fe3dce89fbeaaa9770982b1514c32022ee9 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
440b2a62da2ecbb2cf174ac84a8b7e419527a1d6 ASoC: cs42l51: Correct minimum value for SX volume control
36cd19e7d4e5571d77a2ed20c5b6ef50cf57734a ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
8656623bdc0d12ac0659a264cc8db6e0e770f3ce quota: Prevent memory allocation recursion while holding dq_lock
c7b8c3758f13061500f7adf17a2f86c3987a7a08 ASoC: wm8962: Fix suspend while playing music
a572c7440251fff218bcec093d047ec3a91bb106 ASoC: es8328: Fix event generation for deemphasis control
2e640e5e44a70feaa6f3beef0323c6bfe6361029 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0e9994b86580178555af6ad22114687805dc51dd Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f416fee125d4e59e9038943c2bfcdbc904d52866 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
916145bf9df78e79442a5bb0f66400a4f048109a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
85acc5bf0515c060493f05e64a54925b0da006c0 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
410b69262173c6c1947b3b032338311ef412f1f9 scsi: ipr: Fix missing/incorrect resource cleanup in error case
16dd002eb87174fef8fca452f3c3ca23f2d7af3d scsi: pmcraid: Fix missing resource cleanup in error case
d539feb6df5ef94b171f3497583b3dbc1512a347 ALSA: hda/realtek - Add HW8326 support
6c18f47f47d4e5df42db2300bf4200fd0a2c7a4f virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
0eeec1a8b0cd38c47edeb042980a6aeacecf35ed nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
b8879ca1fd7348b4d5db7db86dcb97f60c73d751 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
38c519df8ecf028a4d2250bad43eea1344f2fc18 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
85340c06345025761f26ca2eabc2718aad41e7d7 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f3c8bfd6dc4f23075a404b4dfd5630ca37f8465c MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
9d667348dc331b796e4fdc12399e1df38c950073 gpio: dwapb: Don't print error on -EPROBE_DEFER
4603a37f6eaefb2cedc35552f040d15d93025146 random: credit cpu and bootloader seeds by default
03ea83324aa0c42139ca430e4b2e291e87018f39 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
8acc3e228e1c90bd410f73597a4549e0409f22d6 pNFS: Avoid a live lock condition in pnfs_update_layout()
db965e2757d95f695e606856418cd84003dd036d clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
ef4d73da0a5c2a48db94f7585e2c4e842aed311c i40e: Fix adding ADQ filter to TC0
43dfd1169cc07128c2dc3fecd89fc2f34bf35b15 i40e: Fix calculating the number of queue pairs
814092927a215f5ca6c08249ec72a205e0b473cd i40e: Fix call trace in setup_tx_descriptors
5334455067d51ea043d302a1d052db9b8af4832e Drivers: hv: vmbus: Release cpu lock in error case
65ca4db68b6819244df9024aea4be55edf8af1ef tty: goldfish: Fix free_irq() on remove
2b2180449ae0199bcdb3d67f6d3a40e532de928f misc: atmel-ssc: Fix IRQ check in ssc_probe
63b26fe0252f923e6aca373e3ad4b31202dcd331 drm/i915/reset: Fix error_state_read ptr + offset use
42f7cbe2c2c98c05f29c3a64983ed1d216e3cf84 nvme: use sysfs_emit instead of sprintf
b90ae84a8a9cd57a6e773dd640748904588977fe nvme: add device name to warning in uuid_show()
984793f255732857861571de12e38dd8ba025f48 mlxsw: spectrum_cnt: Reorder counter pools
28069e026e649683930f887b2d8f4a981b93bc41 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
64072389beb87aca444e8feeb68cfe914851d5fb net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
e177f17fe46b8fde8542bd3a2e44a0b47c2271d0 arm64: ftrace: fix branch range checks
bc28fde90937a920f7714ec4408269cac744f796 arm64: ftrace: consistently handle PLTs.
2d825fb53b9a7e6fb2711a0eca2c6fa03f8f8a73 certs/blacklist_hashes.c: fix const confusion in certs blacklist
7fa28a7c3d74933a4fc22d341b60927952f31c19 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
b559ef9dfc8f21d5940beedc9e88a1e912c76b18 faddr2line: Fix overlapping text section failures, the sequel
716587a57a284ab1813838fb1c563fa3ed2bf902 i2c: npcm7xx: Add check for platform_driver_register
e52a58b79f11755ea7e877015c4a1704303fa55f irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
7c9dd9d23f26dabcfb14148b9acdfba540418b19 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
506a88a5bf261d76a5214c0338a320f2214c67ac irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
9ea9c92275b3606bbf125af2533746595de03dab i2c: designware: Use standard optional ref clock implementation
9308be3d9a74d29d41c39f52d588ba009c8f9a75 mei: me: add raptor lake point S DID
308b8f31c069d5545c06f8e6bab6bd5bd139bfed comedi: vmk80xx: fix expression for tx buffer size
d721986e967b3c5fef7495e3840362ba71d1968f crypto: memneq - move into lib/
0e13274bc6423faae648de59a8174f0ee8457007 USB: serial: option: add support for Cinterion MV31 with new baseline
791da3e6c8830cf7c63151d767b87db039345fd5 USB: serial: io_ti: add Agilent E5805A support
a44a8a762f7fe9ad3c065813d058e835a6180cb2 usb: dwc2: Fix memory leak in dwc2_hcd_init
57901c658f77d9ea2e772f35cb38e47efb54c558 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
33ba36351eecc111d955cffc746d5d735ef52ae0 serial: 8250: Store to lsr_save_flags after lsr read
ba751f0d25f07aa21ce9b85372a3792bf7969d13 dm mirror log: round up region bitmap size to BITS_PER_LONG
e27430c1f1ed957ece93efbe7907263f996179be drm/amd/display: Cap OLED brightness per max frame-average luminance
6fdaf31ad5f3d3afab744dfd9a8b0d9142aa881f ext4: fix bug_on ext4_mb_use_inode_pa
0ca74dacfd478a9c03361b7512be48ea6b22e8a5 ext4: make variable "count" signed
bfd004a1d3a062aac300523d406ac1f3e5f1a82c ext4: add reserved GDT blocks check
d74d7865e2a81ddae805565f1261eae90a5055c3 KVM: arm64: Don't read a HW interrupt pending state in user context
d6be031a2f5e27f27f3648bac98d2a35874eaddc KVM: x86: Account a variety of miscellaneous allocations
401bef1f95de92c3a8c6eece46e02fa88d7285ee KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
be98641034081aa84ed866aca41a77ecf27d4a2f ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
aa9a001efa9ccbb66a22a528bdfce9e825709343 virtio-pci: Remove wrong address verification in vp_del_vqs()
73bc8a5e8e3a902d8cc9b2f42505f647ca48fac2 dma-direct: don't over-decrypt memory
09b55dc90b4db94e645854074bd98c480ce40c51 net/sched: act_police: more accurate MTU policing
e1513a714de67dd7d2fcd6cfe2ebd59961fe80b1 net: openvswitch: fix misuse of the cached connection on tuple changes
f0a7adff635af904cb96aef95b6468cf18d01045 Revert "PCI: Make pci_enable_ptm() private"
ff4443f3fc531f014a9fddaa13d036d82addfbcb igc: Enable PCIe PTM
a3e50506ea0d39b352b0c2bad026d663d4400647 powerpc/book3e: get rid of #include <generated/compile.h>
e0b6018894b8f86811f8f62e7846ed27832abb48 clk: imx8mp: fix usb_root_clk parent
4f3fee72a74c88c9039ce0405a715f6221791d06 Linux 5.10.124
ee4677b78eca67f9c89b2452e9e9d37cc2a7436d s390/mm: use non-quiescing sske for KVM switch to keyed guest
355be6131164c5bacf2e810763835aecb6e01fcb zonefs: fix zonefs_iomap_begin() for reads
16b1994679a0ad7f12a3b40b928e70241303d6f4 usb: gadget: u_ether: fix regression in setting fixed MAC address
743acb520799bd8987edb7d1282b7eeddeb8f986 tcp: add some entropy in __inet_hash_connect()
dd46a868fcfdf3aac8ffb20b2321e174a0156fb2 tcp: use different parts of the port_offset for index and offset
d28e64b1c63eced06aedadcacb0be4997c10c7c1 tcp: add small random increments to the source port
24b922a5da0055f1bb8b391b83e494d2e5d56508 tcp: dynamically allocate the perturb table used by source ports
9429b75bc271b6f29e50dbb0ee0751800ff87dd9 tcp: increase source port perturb table to 2^16
7ccb026ecb997405b59d391140c25ee347891504 tcp: drop the hash_32() part from the index calculation
a1508d164e58dc0857a1103a014d78f321d7481f serial: core: Initialize rs485 RTS polarity already on probe
1a264b3a6940b2595dc6b51edf8b1d9a71963fc7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
df3f3bb5059d20ef094d6b2f0256c4bf4127a859 io_uring: add missing item types for various requests
6a7c3bcc3c2e2c2e7a42d6601306095060ea938a Linux 5.10.125
fb2fbb3c10d779c0163c9c2c7ca1aeb75ef3f7ca io_uring: use separate list entry for iopoll requests
9cae50bdfafa0ce87eb2693401efeae2cd30b417 Linux 5.10.126
3acb7dc242ca25eb258493b513ef2f4b0f2a9ad1 vt: drop old FONT ioctls
310ebbd9f5cd2f52a160dc652f750ecc41b0cd5c random: schedule mix_interrupt_randomness() less often
5e80f923b8ddb3af9f9e6d77c2f108521c362c4e random: quiet urandom warning ratelimit suppression message
12a6be5d11d0799c59fe6578793ffabd20b8e60b ALSA: hda/via: Fix missing beep setup
64373290601f9f06f260590cba8018dea323d1ea ALSA: hda/conexant: Fix missing beep setup
f5ea433d56d45ea81b0a51e6cf45b1349205f6d2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7fcbc89d4722f7b24ab12cdf6ec31a957de98e04 ALSA: hda/realtek - ALC897 headset MIC no sound
80307458a1eef6ea6bfecfb3be68cd0ad33f1fdd ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
6e8e5031592d4f04244a00b591f3076e33b52caf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1508658aec4ef85d3ae7e3149ea25ef862eaef3b ALSA: hda/realtek: Add quirk for Clevo NS50PU
49e3e449bc4e1208e3db7f19a86246467b230672 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0ae82e1ccb666a83ac1426a145bf346ea7612364 btrfs: add error messages to all unrecognized mount options
07e56884cd95769e42190aecbc78040e3068f673 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
156427b3123c2c1f0987a544d0b005b188a75393 mtd: rawnand: gpmi: Fix setting busy timeout setting
273106c2df43b6a8d4dccfb012163dfbda94563a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
03d1874b8295384b232237418c07235753912b8f dm era: commit metadata in postsuspend after worker stops
f6a266e0dc6fc024767cd15b8f9de477f4efdfc2 dm mirror log: clear log bits up to BITS_PER_LONG boundary
0b3006a862fb3cdbb3e5d6e125b60d4bf94a7ea0 USB: serial: option: add Telit LE910Cx 0x1250 composition
9e6e063e548b487407316939977ee3b6e796a2c9 USB: serial: option: add Quectel EM05-G modem
8682335375bdd98d6c0d343ae4e72ad4779c0041 USB: serial: option: add Quectel RM500K module support
8adedb4711dcdf25bbe3098284eb7654fb0a66c3 drm/msm: Fix double pm_runtime_disable() call
ec9b0a8d307ed0377699fe47bb4dc640e9184f8b netfilter: nftables: add nft_parse_register_load() and use it
95f80c88436f98f38abdeb791b2a979b24191091 netfilter: nftables: add nft_parse_register_store() and use it
15cc30ac2a8d7185f8ebf97dd1ddd90a7c79783b netfilter: use get_random_u32 instead of prandom
10eb239e293516d99f7df050a1a0c8a9cf484070 scsi: scsi_debug: Fix zone transition to full condition
505a375eea117985ed47cbcb5e1d43a37d2104c8 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
516760f1d2979903eaad5b437256913c5cd98416 bpf: Fix request_sock leak in sk lookup helpers
4ae116428e81f4c3785792d5647d445c8b3e0171 drm/sun4i: Fix crash during suspend after component bind failure
a51c199e4d2bbb8748c12e2ce846024dea012e57 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ab7f565ac70594576bc23ac3da24d13c68122171 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f299d3fbe431aa5556edc0670a401d2b7b796490 tipc: simplify the finalize work queue
361c5521c1e49843b710f455cae3c0a50b714323 tipc: fix use-after-free Read in tipc_named_reinit
c12a2c9b1b460ed72e6b3c33aac1ef51b0329b66 igb: fix a use-after-free issue in igb_clean_tx_ring
2e3216b929bb1c74ae8bea6042b9c85ad37240e8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
363fd6e3461851826cc4dfd624104cb205c61bd0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d16a4339825e64f9ddcdff5277982d640bae933b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
efb2b6916050715b0af521706332f0a2d01e7e85 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
3d67cb00cbbb776e2165a807bc7fe114293ffdd2 drm/msm/dp: fixes wrong connection state caused by failure of link train
d11cb082151f5276e6e506b3b8c512f8cc57ae83 drm/msm/dp: deinitialize mainlink if link training failed
61f8f4034c04231148e7580ae51a2a74171c04a0 drm/msm/dp: promote irq_hpd handle to handle link training correctly
acf76125bb2b247d27cb4ca57fda772c8a691fe9 drm/msm/dp: fix connect/disconnect handled at irq_hpd
cec9867ee55478ef5dcb2adf030fe0c442a4c4ee erspan: do not assume transport header is always set
e82376b632473790781a182b10823a4b5dbf6606 net/tls: fix tls_sk_proto_close executed repeatedly
20119c1e0fff89542ff3272ace87e04cf6ee6bea udmabuf: add back sanity check
b60c375ad140f9ea4c18e59b9fa3f1ef80951522 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
cc649a78654af08db77db44558ca96edb63e3bbb x86/xen: Remove undefined behavior in setup_features()
3c22192db06e9a8b96b3b125a2b00d2069ee3980 MIPS: Remove repetitive increase irq_err_count
7b564e3254b7db5fbfbf11a824627a6c31b932b4 afs: Fix dynamic root getattr
40b3815b2c9027061fb74c1d21a1e9b8f486977d ice: ethtool: advertise 1000M speeds properly
7d7450363fdfd17222f70f2014a5abe2a1fe2e2b regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3bccf82169c503b7baa1ee469f0098f51ca2de7b igb: Make DMA faster when CPU is active on the PCIe link
340fbdc8011f2dc678f622c5ce1cbb5ab8305de7 virtio_net: fix xdp_rxq_info bug after suspend/resume
afbc954e78962028a6806e34f3cc40e236f01770 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fe06c692cd7e3bf12b2561ba2d5f6490e8082a8f nvme: centralize setting the timeout in nvme_alloc_request
3ee62a1f0701ab55370f84a8a786c7ae9ae029e4 nvme: split nvme_alloc_request()
e7ccaa1abacf6f8b4fe4e0a06cbb9e2051a4d79e nvme: mark nvme_setup_passsthru() inline
ba388d4e9a684fc7a84b7cbdf9887efe11f4fde5 nvme: don't check nvme_req flags for new req
938f594266a671b7cc90bf96d2bee27f9e4f3339 nvme-pci: allocate nvme_command within driver pdu
169f7d770552437671b998b63560209982615cb6 nvme-pci: add NO APST quirk for Kioxia device
30531e0d7b5d9418903a4413280fb06bf923e68e nvme: move the Samsung X5 quirk entry to the core quirks
abe487a88a5daa3b26e415105b4ad2e84624a461 gpio: winbond: Fix error code in winbond_gpio_get()
5ee016f6120ae6c64f9f8953405590e6d4b604e1 s390/cpumf: Handle events cycles and instructions identical
58c3a27e9c233bcb203624ce4f4132423fe3318d iio: mma8452: fix probe fail when device tree compatible is used.
a547662534ca62e70c41ee36776ec4008f836268 iio: adc: vf610: fix conversion mode sysfs node name
116c3e81b0537ac6ea89445ff235edc8d9e64d51 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b8142a84657eb464e4d7b2f6e509fdf70629bcb2 xhci: turn off port power in shutdown
114080d04ae489e24509a0a348c283fb5ea3c5db xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
d87dec22fdf51920be1739aca2e8c901d878017c xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
54604108be64c59c38827083c24d260b9820dd6e usb: gadget: Fix non-unique driver names in raw-gadget driver
656eca37aae1f7dad26693ab1bd1c1d4f110741c USB: gadget: Fix double-free bug in raw_gadget driver
2d7bdb6a5a37e57b2b93e138f543e8accdad2531 usb: chipidea: udc: check request status before setting device address
4b6cdcff7cb8b9324a7fb2cb4460f523b9d4674d f2fs: attach inline_data after setting compression
f26379e19958a5164373d1e96c08a53742704f22 iio:chemical:ccs811: rearrange iio trigger get and register
e26dcf627971aa0029fd192543505fe61f5d965b iio:accel:bma180: rearrange iio trigger get and register
42caf44906d6de02c4649e98e4a8bd03c4c53fa1 iio:accel:mxc4005: rearrange iio trigger get and register
c1ec7d52a218d1efe7d6a7c3dbafb3d3022392c9 iio: accel: mma8452: ignore the return value of reset operation
399788e819a17c43f275516b375b4314b6827191 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b07a30a774b3c3e584a68dc91779c68ea2da4813 iio: trigger: sysfs: fix use-after-free on remove
3e0af68b99b8aab0a3b7e2a92292825d001a5cc2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e3ebb9d16ce13772f0b094fbd5d02bef42da83e9 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
62284d45e26d53423fcdb5b5cf0bdb8af4e366c9 iio: adc: stm32: Fix ADCs iteration in irq handler
d579c893dd6ccb636ad80069f5b6287380386307 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
d40514d4403a89e00c17815140b3ec74d8ddd9b6 iio: adc: axp288: Override TS pin bias current for some models
501652a2ad5450b4908e1f204ce75b2414c305b7 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
6c0839cf1b9e1b3c88da6af76794583cbfae8da3 xtensa: xtfpga: Fix refcount leak bug in setup
af0ff2da01521144bc11194f4c26485d7c9cee73 xtensa: Fix refcount leak bug in time.c
a1c902349ad5656903589d672ad163a23a2a99b4 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ca144919afd4cd5c297ccca05a027f6392edb066 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
1f5a9205a3be6406af488cd6511c481a6d6e9b71 powerpc: Enable execve syscall exit tracepoint
7db1ba660b07bc89fd608f30bff583d35ba34353 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
f78acc4288edf747e8376d50c92cb427e3193ec6 powerpc/powernv: wire up rng during setup_arch
fb70bd86751ad2dd7d8db15a60d2bf8ce9803d72 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
59fdf108144c046e39e8ecb0dade7426fde772a6 ARM: dts: imx6qdl: correct PU regulator ramp delay
68f28d52e6cbab8dcfa249cac4356d1d0573e868 ARM: exynos: Fix refcount leak in exynos_map_pmu
30bbfeb480ae8b5ee43199d72417b232590440c2 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
44a5b3a073e5aaa5720929dba95b2725eb32bb65 ARM: Fix refcount leak in axxia_boot_secondary
889aad2203e09eed2071ca8985c25e9d6aea5735 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
c980392af1473d6d5662f70d8089c8e6d85144a4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
959bbaf5b7a9cc5504b88e3a5b87a11937df6366 modpost: fix section mismatch check for exported init/exit sections
feb5ab798698a05d14e74804dd09ba352c714553 random: update comment from copy_to_user() -> copy_to_iter()
95d73d510b8ae6652b48709bc0f9283a18f8b092 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1cca46c20541d8521c855f7eace5e96f4f005923 powerpc/pseries: wire up rng during setup_arch()
deb587b1a48d3ac4a29378fc238a4677944dff83 Linux 5.10.127
52dc7f3f6fa151f5d64b3e6fe95369c21600e72c MAINTAINERS: add Amir as xfs maintainer for 5.10.y
069fff50d4008970642a5380c3022e76dd8e7336 drm: remove drm_fb_helper_modinit
c4ff3ffe0138234774602152fe67e3a898c615c6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
09c9902cd80a07c2e69024f96f049985047e64b8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
db3f8110c3b0e1185f6288331cb428978708fb79 xfs: use kmem_cache_free() for kmem_cache objects
0cdccc05da76a87a4e04d03eb812bacc33864ad9 xfs: punch out data fork delalloc blocks on COW writeback failure
1e76bd4c67224a645558314c0097d5b5a338bba9 xfs: Fix the free logic of state in xfs_attr_node_hasname
071e750ffb3dc625cc92826950c26554f161a32c xfs: remove all COW fork extents when remounting readonly
6b734f7b7071859f582b5acb95abb97e1276a030 xfs: check sb_meta_uuid for dabuf buffer recovery
6a656280e775821f75c0b9ca599b10174210fbdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2d10984d99ac2b652b4f31efd2e059957f1fa51f net: mscc: ocelot: allow unregistered IP multicast flooding
ea86c1430c83aa91f2c4122408922e34a1279775 Linux 5.10.128
03b9e016598f6f7f6676d4e1c927e11a1863aeae drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e77804158b30b5c7a0638062ab8adde625104d3b ipv6: take care of disable_policy when restoring routes
0b99c4a1893612adaa4e751e2750bf999896dedd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e6a7d30b650a813bf82ef208ef1a85e2900c416a nvdimm: Fix badblocks clear off-by-one error
e188bbdb92292cc7b13103c3e1be6b845ce24a3b powerpc/prom_init: Fix kernel config grep
68a34e478ad58af3b464d37cd14a4d136f1876b9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
213c550deb6b46e8e5556cb90ead18b2227dd223 powerpc/bpf: Fix use of user_pt_regs in uapi
9bf2b0757b04c78dc5d6e3a198acca98457b32a1 dm raid: fix accesses beyond end of raid member array
d8bca518d5272fe349e0a722fdb9e3acb661f3f0 dm raid: fix KASAN warning in raid5_add_disks
ed03a650fb573a3b846dfb3b35471aeee0e5d41b s390/archrandom: simplify back to earlier design and initialize earlier
6a0b9512a6aa7b7835d8138f5ffdcb4789c093d4 SUNRPC: Fix READ_PLUS crasher
8f74cb27c2b4872fd14bf046201fa7b36a46885e net: rose: fix UAF bugs caused by timer handler
c0a28f2ddf9a76cd6d94714a44bb25e120885e26 net: usb: ax88179_178a: Fix packet receiving
f7b8fb4584456c5cdc3400b14d69d28a0c4a701a virtio-net: fix race between ndo_open() and virtio_device_ready()
3f55912a1a98d3ab10c42293c7750f1d6fff36aa selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0b2499c8014fc06733202a2bd36451b96ed7cd2b net: dsa: bcm_sf2: force pause link settings
bec1be0a745ab420718217e3e0d9542a75108989 net: tun: unlink NAPI from device on destruction
c70ca16f72b21d5e33d030b4f2da6df3abf0f293 net: tun: stop NAPI when detaching queues
9c06d84855bdb38fd9160dcb5708db482c358c73 net: dp83822: disable false carrier interrupt
a42bd00f00357ba43c1b0b5235dc62d0a0dee936 net: dp83822: disable rx error interrupt
9de276dfb20c797c8a495fcb6e9720a1d799041e RDMA/qedr: Fix reporting QP timeout attribute
b0cab8b517aeaf2592c3479294f934209c41a26f RDMA/cm: Fix memory leak in ib_cm_insert_listen
fae2a9fb1eaf348ad8732f90d42ebbb971bd7e95 linux/dim: Fix divide by 0 in RDMA DIM
eb1757ca20b8eff7b20373c47198b17bf6fb581d usbnet: fix memory allocation in helpers
db82bb6054048fac62809aeed21950b05335de06 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
208ff7967534329a8a2e1bba1e20e0e29b6d90c6 NFSD: restore EINVAL error translation in nfsd_commit()
653bdcd833b7505987bbda852144c8b6a4b2ab3a caif_virtio: fix race between virtio_device_ready() and ndo_open()
e65027fdebbacd40595e96ef7b5d2418f71bddf2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
4b480a7940ff85674cde15dacd1764e69e7f680b s390: remove unneeded 'select BUILD_BIN2C'
91d3bb82c43e8dfb68ef9e0d61d7bf27b0c7b5b0 netfilter: nft_dynset: restore set element counter when failing to update
ac12337229eacd47c8a6ac59d3a026dd3ad3f058 net/sched: act_api: Notify user space if any actions were flushed before error
7597ed348e62ad7e94814bda4c00dad286988123 net: bonding: fix possible NULL deref in rlb code
63b2fe509f69b90168a75e04e14573dccf7984e6 net: bonding: fix use-after-free after 802.3ad slave unbind
7d363362e006d67e3d086d1b46a23cda15c7dc66 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
09f9946235308f03295fe3405a8f03d6f4c446c6 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
456bc338871c4a52117dd5ef29cce3745456d248 tipc: move bc link creation back to tipc_node_create
b8def021ac7086202f26fdce55471db4794ec76f epic100: fix use after free on rmmod
c9fc52c1739e1d3d69660e30498f99b2b525de8f io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
59c51c3b545128a92ebfb6dbae990d3abee110e7 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c36d41b65e57cc524adb200c0670978cb54c1dec net: tun: avoid disabling NAPI twice
b261cd005ab980c4018634a849f77e036bfd4f80 xfs: use current->journal_info for detecting transaction recursion
6b7dab812cbad9b894dd5985a9b33b55a060afdc xfs: rename variable mp to parsing_mp
da61388f9a750a257563f1d80fd649f7d66b3bd3 xfs: Skip repetitive warnings about mount options
f12968a5a4beb3c47b588042089aaaa4db9fcdde xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
7ab7458d7af7469fb5df70325d4253353e75e376 xfs: fix xfs_trans slab cache name
f874e16870cc59be2c6444ea3d02665f942e665a xfs: update superblock counters correctly for !lazysbcount
9203dfb3ed6b3ab07bc6784c55ba7bc3f8b3d7b9 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
5f614f5f70bf401a75af60b0adf9e7d63b05ad8a tcp: add a missing nf_reset_ct() in 3WHS handling
79963021fd718b74bed4cbc98f5f49d3ba6fb48c xen/gntdev: Avoid blocking in unmap_grant_pages()
652fd40eb01cc2c9348af293dbc7b1983a91e958 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
25055da22a0f8f8323a7486049c6cc7a17381f2d sit: use min
f72d410dbf8dbfb6b87b3d45a1cebde7a5de9b7b ipv6/sit: fix ipip6_tunnel_get_prl return value
14894cf6925c342047d3c63ca9c815a08b4685dc hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
54cd556487d4972b188d3a8e178317ddd5340471 selftests/rseq: remove ARRAY_SIZE define from individual tests
3e77ed4f905264da4988ed7835767f7d9f294487 selftests/rseq: introduce own copy of rseq uapi header
68e1232c6e931d671db9e949fafbe651b511e8a4 selftests/rseq: Remove useless assignment to cpu variable
3c2a416c80cccba30c39029e6a051823b034f211 selftests/rseq: Remove volatile from __rseq_abi
4a78bf83e226142ceceba882a577ade96502e2ba selftests/rseq: Introduce rseq_get_abi() helper
c79e564535c036a16f471d750887afb47b27d48a selftests/rseq: Introduce thread pointer getters
e85fdae4df7262e73689c809513d8eb3094c6320 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d4f631ea2dd681e3b093e9e0a8bce508b9bb7336 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
dbc1f0ee6044d9ad9239c2530e9bd067a5021097 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
35c6f5047ff3a7bab38c4405aca03c605b5e27dc selftests/rseq: Fix ppc32 offsets by using long rather than off_t
ba4d79af7101b61895aa84cc72aad07464744c54 selftests/rseq: Fix warnings about #if checks of undefined tokens
7e1a0a9a44421b75329d44d56517e090b53e43b0 selftests/rseq: Remove arm/mips asm goto compiler work-around
a4312e2d8192a1f38697a39b928fea6d89161800 selftests/rseq: Fix: work-around asm goto compiler bugs
27f6361cb4151de69f756480bd9264893bbc1ad1 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
7e617278bf3afd4ed81c04a75e4a32ce8fb5bf44 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
d341e5a754803188fa12e1b679b10f53bcd0030a selftests/rseq: Change type of rseq_offset to ptrdiff_t
cfea428030be836d79a7690968232bb7fa4410f1 xen/blkfront: fix leaking data in shared pages
728d68bfe68d92eae1407b8a9edc7817d6227404 xen/netfront: fix leaking data in shared pages
4923217af5742a796821272ee03f8d6de15c0cca xen/netfront: force data bouncing when backend is untrusted
cbbd2d2531539212ff090aecbea9877c996e6ce6 xen/blkfront: force data bouncing when backend is untrusted
547b7c640df545a344358ede93e491a89194cdfa xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
43c8d33ce353091f15312cb6de3531517d7bba90 xen/arm: Fix race in RB-tree based P2M accounting
f1a53bb27f17b26ba4080cd567c784457a64dd19 net: usb: qmi_wwan: add Telit 0x1060 composition
7055e34462445f88c7de5a72be68ba655fa5d700 net: usb: qmi_wwan: add Telit 0x1070 composition
0e21ef18019c5f3c83935f27e13995f37e1982f4 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
7208d1236f72085a3290c41463ee3ee246d8afa5 Linux 5.10.129
6c32496964da0dc230cea763a0e934b2e02dabd5 mm/slub: add missing TID updates on slab deactivation
b75d4bec85b81109726c0a7d982067e766714509 ALSA: hda/realtek: Add quirk for Clevo L140PU
85cd41070df992d3c0dfd828866fdd243d3b774a can: bcm: use call_rcu() instead of costly synchronize_rcu()
b6f4b347a1fb4ddf217ca3ed15ce04c7d4d8cbeb can: grcan: grcan_probe(): remove extra of_node_get()
d0b8e223998866b3e7b2895927d4e9689b0a80d8 can: gs_usb: gs_usb_open/close(): fix memory leak
9adec7334969d9a20b9359ee745d17efc8f9890f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e917be1f83ea14a68b3cf64d3da9968eaf991dae bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0085da9df3dced730027923a6b48f58e9016af91 usbnet: fix memory leak in error case
4f59d12efe3067661a66be13166d790341831948 net: rose: fix UAF bug caused by rose_t0timer_expiry
4a6430b99f67842617c7208ca55a411e903ba03a netfilter: nft_set_pipapo: release elements in clone from abort path
0a5e36dbcb448a7a8ba63d1d4b6ade2c9d3cc8bf netfilter: nf_tables: stricter validation of element data
963c80f070ed513b9c6ac29c9236801fba6eefc4 iommu/vt-d: Fix PCI bus rescan device hot add
d03e8ed72d7dae6874ee6cf7ae02029a727e7559 fbdev: fbmem: Fix logo center image dx issue
b81212828ad19ab3eccf00626cd04099215060bf fbmem: Check virtual screen sizes in fb_set_var()
b727561ddc9360de9631af2d970d8ffed676a750 fbcon: Disallow setting font bigger than screen size
cecb806c766c78e1be62b6b7b1483ef59bbaeabe fbcon: Prevent that screen size is smaller than font size
d6931bff1cc19bfbea7becd1c7be4296a86f737f PM: runtime: Redefine pm_runtime_release_supplier()
96fa24eb1a383f6473c591cec953fcddfa950fdb memregion: Fix memregion_free() fallback definition
19104425c962e0b4cbdaa94cecec7be1b5197a83 video: of_display_timing.h: include errno.h
79af7be44ccb14e09ed13f56fc0cd1523f453b4f powerpc/powernv: delay rng platform device creation until later in boot
f439d08ef1a2d469f36dce3fb2767acab5903124 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a741e762e1995096572774a1bf93243f8c44b913 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
852952ea0e15728d8bfbe34dc224b53a030372d4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e14930e9f9c657cf109326752871d3c701b12326 xfs: remove incorrect ASSERT in xfs_rename
3d90607e7e6afa89768b0aaa915b58bd2b849276 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c0d10ce002aca369605d88898623c0bece1576a pinctrl: sunxi: a83t: Fix NAND function name for some pins
6bf74a1e748fff9413a330775454871ba0936643 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
43319ee6a07516afc5e6926441dbd8da1fb4ab98 arm64: dts: imx8mp-evk: correct mmc pad settings
17b3883ba55f1e4f76bc676dfb284055e0f4d4df arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2ade1b1d92f674063ec5e4008bb6353392d771a4 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e1cda2a03d81560ac0badb5fce3aae66bc8a4ae3 arm64: dts: imx8mp-evk: correct I2C3 pad settings
1d0c3ced2d1c1c0858ee042d29d4c9ed07d987bf pinctrl: sunxi: sunxi_pconf_set: use correct offset
4c3e73a66a2775723e1c5960424894d8a3394d09 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b40ac801cbb11c161f2901bfab39aa42f0e73d4d ARM: at91: pm: use proper compatible for sama5d2's rtc
ade03e5ea7782915b917bd36cb28737cdcfa1946 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9b7d8e28b686d57e734c3f4877a7acd6f037cf59 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
87d2bb888259936125106e0e071b883f940658b4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
5561bddd0599aa94a20036db7d7c495556771757 xsk: Clear page contiguity bit when unmapping pool
2b4659c145bafe3cdaf2a2cde08fd34b7ecbbba5 i40e: Fix dropped jumbo frames statistics
23cdc57d88d14d76f2bf0c9d747ef2508858d7e5 ibmvnic: Properly dispose of all skbs during a failover.
859b889029fc55261003f4eea2e8527c91b9b7aa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
9906c223400fbad19c73605b7b0cf7b14b3ac82f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
904f622ec78e0c59d36554f0524956fb43b18dc7 selftests: forwarding: fix error message in learning_test
26938bd28c0c1d177e85db83659766968a8a59d9 r8169: fix accessing unset transport header
9b329edd77cae63cdc59aaa87b0cb81c8a471291 i2c: cadence: Unregister the clk notifier in error path
86884017bb634070ffe8be5c35bb09d1da27d98c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
af7d9d4abe848d5cb0143d4535b93aa1916086b0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ff79e0ca2bea386b3ca2df7fcb8cde2378e03786 misc: rtsx_usb: use separate command and response buffers
ca4a91958466243d50a28d7029394e5e71ef87a8 misc: rtsx_usb: set return value in rsp_buf alloc err path
37995f034ff20933f1da12203753a5e6957813d7 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e23cfb3fdcbbc5eb11eeebb97fa2607cd740bd97 ida: don't use BUG_ON() for debugging
7b721f5aec92593404e1139fb2f50c266eb24e48 dmaengine: pl330: Fix lockdep warning about non-static key
1be247db203ed5cdd1bbd2c2588cef2185600531 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
37147e22cd8dfc0412495cb361708836157a4486 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8365b151fd50160aeb7d56551d958e4852522b7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
26ae9c361414418ed02d6e97b3d0c8eaa93be355 Linux 5.10.130
cc5ee0e0eed0bec2b7cc1d0feb9405e884eace7d Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
8f95261a006489c828f1d909355669875649668b Linux 5.10.131
4486bbe92840d315c427393725ddfb670b7c0051 ALSA: hda - Add fixup for Dell Latitidue E5430
b642a3476a348cc9fbc71fadb8fd2a6f9872bbbe ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4d0d15d1846784388a5444435f7ab8208ea7cfef ALSA: hda/realtek: Fix headset mic for Acer SF313-51
08ab39027a88279bec8e71ff6b4de13ddc7dd588 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cacac3e13a816c917ee35d6ac4c9c0a8536c9df2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
782a6b07b12738f651d916ef62e67b4c2536142a ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b9c32a6886af79d6e0ad87a7b01800ed079cdd02 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
91530f675e88c6b27306c35ca4e482fb956794d1 fix race between exit_itimers() and /proc/pid/timers
931dbcc2e02f0409c095b11e35490cade9ac14af mm: split huge PUD on wp_huge_pud fallback
78a1400c42ee11197eb1f0f85ba51df9a4fdfff0 tracing/histograms: Fix memory leak problem
4d3e0fb05eec645a791c278a9c82e0a15a916aa8 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fa40bb3a5f0c380630923dbc9df6e5c8cf6591b4 ip: fix dflt addr selection for connected nexthop
f851e4f40253f4f8b57cbee503806f2a7c16f7ce ARM: 9213/1: Print message about disabled Spectre workarounds only once
db6e8c30154f390348b5bd6e8028461b90c0876e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e013ea2a51a94b903b396a8dff531a07d470335d wifi: mac80211: fix queue selection for mesh/OCB interfaces
7657e3958535d101a24ab4400f9b8062b9107cc4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
c1ea39a77cbdbcae0c34559b3506374915a2080d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2e760fe05d3ea5b5addb02691ec8a29e601dff56 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
0581613df7f9a4c5fac096ce1d5fb15b7b994240 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
14e63942d63e278d271aac211476b81b2c60aaf6 fs/remap: constrain dedupe of EOF blocks
ea4dbcfb9532a6ac79755e5043d988859961d29c nilfs2: fix incorrect masking of permission flags for symlinks
41007669fc3b4c968c54b81088c2bbc18d8affe4 sh: convert nommu io{re,un}map() to static inline functions
9d883b3f000d405d19b3484e3d8d97796e6854c6 Revert "evm: Fix memleak in init_desc"
91f90b571f1a23f5b8a9c2b68a9aa5d6981a3c3d ext4: fix race condition between ext4_write and ext4_convert_inline_data
d8d42c92fe564ed9dad36a5b0dcfc3b12bfb7965 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0c300e294d1c8200d26d0eb561e93204cd868318 spi: amd: Limit max transfer and message size
3d82fba7d3632475e8005298d52ebd0202f8e24d ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d6cab2e06c33533d45586cb6161cdc9a754b29a1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
c87d5211be84e682b9d0ae781368446acf4f2639 net/mlx5e: kTLS, Fix build time constant test in TX
6eb1d0c370afbfb717824ba148e67243c85cfa72 net/mlx5e: kTLS, Fix build time constant test in RX
4cb5c1950b7ad37f57ced2bea8c5b4bcb755b61a net/mlx5e: Fix capability check for updating vnic env counters
592f3bad00b7e2a95a6fb7a4f9e742c061c9c3c1 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
831e190175f10652be93b08436cc7bf2e62e4bb6 ima: Fix a potential integer overflow in ima_appraise_measurement
f160a1f97091dc52e66b319829e60c7eeebfc9d4 ASoC: sgtl5000: Fix noise on shutdown/remove
249fe2d20d55d7bd01779ec802cc9967a758a092 ASoC: tas2764: Add post reset delays
52d1b4250ca9d1090d4cdbc4cb35d6be64fe1cce ASoC: tas2764: Fix and extend FSYNC polarity handling
f1cd988de463cd464c6844aa6f24ee79e085f1fd ASoC: tas2764: Correct playback volume range
bb8bf8038771ba612000965915758cc364c4ca52 ASoC: tas2764: Fix amp gain register offset & default
fbb87a0ed216c48109fb3c8b502cc772b23a4290 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
cd201332cc397ab999a0af8ad3b4888f521b8a15 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9cc8edc571b871d974b3289868553f9ce544aba6 net: stmmac: dwc-qos: Disable split header for Tegra194
80cc28a4b4847894e450a591ea2883dead524214 sysctl: Fix data races in proc_dointvec().
d5d54714e329f646bd7af4994fc427d88ee68936 sysctl: Fix data races in proc_douintvec().
71ddde27c2eba5223c350513dd7d524c3cf1d6a4 sysctl: Fix data races in proc_dointvec_minmax().
e3a2144b3b6bf9ecafd91087c8b8b48171ec19df sysctl: Fix data races in proc_douintvec_minmax().
a5ee448d388cdafb154c10bde41865fb9ccf76a4 sysctl: Fix data races in proc_doulongvec_minmax().
609ce7ff75a75aff2c2301094bb1572544b3ffa7 sysctl: Fix data races in proc_dointvec_jiffies().
6481a8a72a746dc96e3aa70a9f9f6d3daf0f88c2 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d54b6ef53cbcc40c61e83e7410451e19a038e6b0 inetpeer: Fix data-races around sysctl.
f5811b8df2b97abb2a0c8936cdbdc4dc4457a9c2 net: Fix data-races around sysctl_mem.
fe2a35fa2c4f9c8ce5ef970eb927031387f9446a cipso: Fix data-races around sysctl.
e088ceb73c24ab4774da391d54a6426f4bfaefce icmp: Fix data-races around sysctl.
418b191d5f223a8cb6cab09eae1f72c04ba6adf2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e1aa73454ab4134c86b63b9cb805f5a0bc40f310 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
359f2bca798968f6e680b0dcb79776abb2a205c6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
636e5dbaf097aaf66b6234f0b10598d44ccc8a87 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
2744e302e752fe3538dfefa406f382cd90681963 drm/i915/gt: Serialize TLB invalidates with GT resets
b8871d9186029458786f62e8f8ef72543ea274ac sysctl: Fix data-races in proc_dointvec_ms_jiffies().
4ebf26153215cbc3826d5ec57f051c3ec6c95b22 icmp: Fix a data-race around sysctl_icmp_ratelimit.
38d78c7b4be7759555d45181213a7845aad279e2 icmp: Fix a data-race around sysctl_icmp_ratemask.
038a87b3e460d2ee579c8b1bd3890d816d6687b1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
2c56958de89b9a2efdb19310e3f11a6b97254d39 ipv4: Fix data-races around sysctl_ip_dynaddr.
a51040d4b120f3520df64fb0b9c63b31d69bea9b nexthop: Fix data-races around nexthop_compat_mode.
29c6a632f8193b0a4b40156afb823371d1d4c05a net: ftgmac100: Hold reference returned by of_get_child_by_name()
eb360267e1e972475023d06546e18365a222698c ima: force signature verification when CONFIG_KEXEC_SIG is configured
c1d9702ceb4a091da6bee380627596d1fba09274 ima: Fix potential memory leak in ima_init_crypto()
c2240500817b3b4b996cdf2a461a3a5679f49b94 sfc: fix use after free when disabling sriov
834fa0a22fe827ec443543ddab8939fb5d58d1f1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7b38df59a8f4119e1c9d83922f28c67fac9291d8 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d4efc9a0e853400dd9e453c63bf5e16aee2c399 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b82e4ad58a7fb72456503958a93060f87896e629 sfc: fix kernel panic when creating VF
38e081ee06cb5892d1bb9a4565518485d435bbd1 net: atlantic: remove deep parameter on suspend/resume functions
c2978d0124f26e453ed30fda6a37f62d8c7f19cb net: atlantic: remove aq_nic_deinit() when resume
eb58fd350a851b5cda9f4c9a2cefb15c7ccf33f3 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c713de1d80a5d7035dc7f667b485bded83b4e74a net/tls: Check for errors in tls_device_init
31e16a5e113fd843785194b28cbb16c1541e65ba mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d6115800325c984f51532b67c6e8420704583101 virtio_mmio: Add missing PM calls to freeze/restore
93135dca8c4c4a107ea8125ace32ea3c08fe3d84 virtio_mmio: Restore guest page size on resume
c458ebd6591e4dea76849ddfe62bf3c623e09b19 netfilter: br_netfilter: do not skip all hooks with 0 priority
24cd0b9bfdff126c066032b0d40ab0962d35e777 scsi: hisi_sas: Limit max hw sectors for v3 HW
3ea9dbf7c2f436952bca331c6f5d72f75aca224e cpufreq: pmac32-cpufreq: Fix refcount leak bug
bacfef0bf2fa26e7386a08d02235957a0e2a54b5 platform/x86: hp-wmi: Ignore Sanitization Mode event
efa78f2ae363428525fb4981bb63c555ee79f3c7 net: tipc: fix possible refcount leak in tipc_sk_create()
de876f36f9a34eaa2fbcfab0123975970f9db1fa NFC: nxp-nci: don't print header length mismatch on i2c error
5504e63832e7eb72607149ab5a83b155efd35d14 nvme-tcp: always fail a request when sending it failed
104594de27789971e086aa92fb3f1b1da4887ede nvme: fix regression when disconnect a recovering ctrl
67dc32542a1fb7790d0853cf4a5cf859ac6a2002 net: sfp: fix memory leak in sfp_probe()
13fb9105cfc9693d1218ab8a6dbf7a51abd1333d ASoC: ops: Fix off by one in range control validation
ef1e38532f4b2f0f3b460e938a2e7076c3bed5ee pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6cbbe59fdc7e01a614481831fbd61ff143140947 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
11a14e4f31b73adc90b9f55277343080bfe311a5 ASoC: wm5110: Fix DRE control
41f97b0ecfb345c98db4e7d7db21793bd1ae0920 ASoC: dapm: Initialise kcontrol data for mux/demux controls
a7634527cb231ddc6049bc90608c6a2b309bdc25 ASoC: cs47l15: Fix event generation for low power mux control
cae4b78f3c7d0874c05f01474ad8a84ec3533a45 ASoC: madera: Fix event generation for OUT1 demux
dae43b37925c7acead2ae0e4a1b64ec813c22321 ASoC: madera: Fix event generation for rate controls
fd830d8dd59a8040a9c3009c8d6e175c3f23637c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
136d7987fcfdeca73ee3c6a29e48f99fdd0f4d87 x86: Clear .brk area at early boot
227ee155eaf528e3b446b976e08b8698d2ad683a soc: ixp4xx/npe: Fix unused match warning
35ce2c64e57e51be166f575330968b6b31298d6d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
54bf0b8c75af7663ce802178c93163e6695dbe39 Revert "can: xilinx_can: Limit CANFD brp to 2"
e75f692b79b477826296841d1535dae6e3eaa8bb nvme-pci: phison e16 has bogus namespace ids
58b94325ee80c709f57b15f762bf3b25d8a534f1 signal handling: don't use BUG_ON() for debugging
61ab5d644e16f0e27d31c8e2d33cbf6f570c3714 USB: serial: ftdi_sio: add Belimo device ids
f1e01a42dcbde7d210a1b0688e6a07b1bb6b45f7 usb: typec: add missing uevent when partner support PD
0e5668ed7b7aaab4a53126daeef0258c5c573d5d usb: dwc3: gadget: Fix event pending check
5450430199e319446d6b7a0ec963e3c951b121ab tty: serial: samsung_tty: set dma burst_size to 1
bfee93c9a6c395f9aa62268f1cedf64999844926 vt: fix memory overlapping when deleting chars in the buffer
039ffe436ae55dabfaa4f46be39a7214c910cacc serial: 8250: fix return error code in serial8250_request_std_resource()
b8c4661126568b8cd3e18908b920c3f83eba28e1 serial: stm32: Clear prev values before setting RTS delays
e1bd94dd9e5c63ac7280d67e730061cf684125ba serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
d9cb6fabc90102f9e61fe35bd0160db88f4f53b4 serial: 8250: Fix PM usage_count for console handover
06a5dc3911a3b29acefd53470bdeccb88deb155e x86/pat: Fix x86_has_pat_wp()
7748091a31277b35d55bffa6fecda439d8526366 Linux 5.10.132
0ca2ba6e4d139da809061a25626174f812303b7a KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
dd87aa5f610be44f195cf5a99b7bc153faf30a3d KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
1d516bd72a68e4e610d8e3b5ad99e25807a85947 objtool: Refactor ORC section generation
e9197d768f976199a2356842400df947b4007377 objtool: Add 'alt_group' struct
917a4f6348d94d9a3c20d78c800dd4715825362d objtool: Support stack layout changes in alternatives
3e674f26528931c6a0f1bc7aa29445b45fdfd62d objtool: Support retpoline jump detection for vmlinux.o
53e89bc78e4351924a1a1474683d47a00c2633f2 objtool: Assume only ELF functions do sibling calls
3116dee2704bfb3713efa3637a9e65369d019cc4 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
b626e17c11f58d49b01bd8bcdf0e0ec11570b6df x86/xen: Support objtool validation in xen-asm.S
5f93d900b9d33b0d5f7e1a7e455f26aab86875c5 x86/xen: Support objtool vmlinux.o validation in xen-head.S
c9cf908b89ca3b5aa6563181bf78764ac1ab793e x86/alternative: Merge include files
0c4c698569962d32b76ea8ae13334c81ea647be0 x86/alternative: Support not-feature
341e6178c1cf6225e085de9eaba6216d624d641e x86/alternative: Support ALTERNATIVE_TERNARY
fd80da64cffe952cfd71c1c60085ad2bad7ecb63 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
a3d96c74395e162e880515d711ab96f5959856ec x86/insn: Rename insn_decode() to insn_decode_from_regs()
76c513c87f599bc013c582522323a1b117b8f501 x86/insn: Add a __ignore_sync_check__ marker
6bc6875b82a0cb99212c4b78fe7606418888af30 x86/insn: Add an insn_decode() API
e6f8dc86a1c15b862486a61abcb54b88e8c177e3 x86/insn-eval: Handle return values from the decoder
d9cd21911498a9b423e2bdf728b283e4507e968e x86/alternative: Use insn_decode()
9a6471666b7387ba0af70d504fe1602cc3d3e5b2 x86: Add insn_decode_kernel()
e68db6f780c6e0ec777045ece0880f5764617394 x86/alternatives: Optimize optimize_nops()
28ca351296742a9e7506a548acaf7ea3bc9feef0 x86/retpoline: Simplify retpolines
6e95f8caffb3f10e48b100c47e753ca83042fe6f objtool: Correctly handle retpoline thunk calls
d42fa5bf19fc04833f3c27e9555051c428422248 objtool: Handle per arch retpoline naming
c9049cf4804ab6f2b73d4cc244c3e2f6e0a9f10e objtool: Rework the elf_rebuild_reloc_section() logic
fcdb7926d399910ee847856b28d7bde5437f77f0 objtool: Add elf_create_reloc() helper
b37c439250118f6fecfd6436d8b218a452ab6fa8 objtool: Create reloc sections implicitly
da962cd0a2fe2e2c29c75f425fb29fc09b4233cc objtool: Extract elf_strtab_concat()
b69e1b4b689faa1af25a0a76cd1ef8c612770608 objtool: Extract elf_symbol_add()
8a6d73f7db7f8486918d144e457e3b1d2cd22dba objtool: Add elf_create_undef_symbol()
33092b486686c31432c5354dbb18651e44200668 objtool: Keep track of retpoline call sites
e87c18c4a951bba1d69c7acaf401d613cf9a828c objtool: Cache instruction relocs
ed7783dca5baff4103c214214abf0a3aeb27a79f objtool: Skip magical retpoline .altinstr_replacement
0b2c8bf4983bdefbb69337c7d68cbe7c2d47a61a objtool/x86: Rewrite retpoline thunk calls
f3fe1b141d2cd956ca59d142ef3b5f5cf4e5149c objtool: Support asm jump tables
76474a9dd34a7a33abc82952b82f7092750f3bdc x86/alternative: Optimize single-byte NOPs at an arbitrary position
a0319253825ebd8c5b19e31902c4f35f85e93285 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
e32542e9ed362bf8ea48941d965495e1593b5cef objtool: Only rewrite unconditional retpoline thunk calls
f231b2ee8533d79b93bd163e93caf578d991726b objtool/x86: Ignore __x86_indirect_alt_* symbols
364e463097a7c949e19fa93283f1a888ba96ed21 objtool: Don't make .altinstructions writable
7ea073195745a8db3cd561faba5cd9870a862045 objtool: Teach get_alt_entry() about more relocation types
e7118a25a87f6b456c70f6a216b1b5042709cee7 objtool: print out the symbol type when complaining about it
1afa44480b62ef3928cad4e7dea0fe076ae163c8 objtool: Remove reloc symbol type checks in get_alt_entry()
e8b1128fb0d6aa97420d5012ab9f62ad262f8f77 objtool: Make .altinstructions section entry size consistent
9d7ec2418a3a6669a69d96927bf9ce8f2efea444 objtool: Introduce CFI hash
acc0be56b4152046aac56b48a70729925036b187 objtool: Handle __sanitize_cov*() tail calls
6e4676f438f8a454d85c12ffa2abf613f9a8f75c objtool: Classify symbols
023e78bbf13c15a55013ca25641509a6697170e1 objtool: Explicitly avoid self modifying code in .altinstr_replacement
908bd980a80ea23ff834c3fff828c3d37ada6cc2 objtool,x86: Replace alternatives with .retpoline_sites
ccb8fc65a3e89815e43abc4f263b3a47aa7397dd x86/retpoline: Remove unused replacement symbols
8ef808b3f406ed920adea8ffc949f63c059bf3a7 x86/asm: Fix register order
41ef958070000770758531247db417523aa6977f x86/asm: Fixup odd GEN-for-each-reg.h usage
0de47ad5b9d57e52b81c3ce0faa91c8b7749affe x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
6eb95718f3ea92affae94401f273b580f6b97372 x86/retpoline: Create a retpoline thunk array
381fd04c97b469106d83a48343512c5312347155 x86/alternative: Implement .retpoline_sites support
b0e2dc950654162bc68cec530156251e7ad3f03a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3d13ee0d411a078ca1538d823c2c759b8b266fb1 x86/alternative: Try inline spectre_v2=retpoline,amd
38a80a3ca2cb069dd5608703b015a206a672aae5 x86/alternative: Add debug prints to apply_retpolines()
1713e5c4f8527c9ca5327d98ab6fd3c40df788aa bpf,x86: Simplify computing label offsets
c2746d567dcda6df41b1c3c1e930f51429f5a364 bpf,x86: Respect X86_FEATURE_RETPOLINE*
a512fcd881c1ae4ed607d5fed54248be06fd3478 x86/lib/atomic64_386_32: Rename things
3c91e2257622c169bf74d587e48b96923285ed74 x86: Prepare asm files for straight-line-speculation
277f4ddc36c578691678b8ae59b60d76ad15fa1b x86: Prepare inline-asm for straight-line-speculation
1f6e6683c46612baf01555e214d863aaa03c399b x86/alternative: Relax text_poke_bp() constraint
0f8532c2837793acdaa07c6b47fda0bf1fa61f40 objtool: Add straight-line-speculation validation
e9925a4584dc2dd1a5eb4ffc44cd42bb1117a797 x86: Add straight-line-speculation mitigation
494ed76c1446b67621b1c55b8b2dceb5c6dfee64 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
bef21f88b47e399a76276ef1620fb816a0cc4e83 kvm/emulate: Fix SETcc emulation function offsets with SLS
03c5c33e043e77a1a848c52f37c512efb412f2c3 objtool: Default ignore INT3 for unreachable
9728af8857dfd0bfed48ab137955d28afbc107e5 crypto: x86/poly1305 - Fixup SLS
831d5c07b7e7c6eab9df64ae328bacb5a6a0313a objtool: Fix SLS validation for kcov tail-call replacement
42ec4d71353f4c6da1d94baf64acbb1badc16b11 objtool: Fix code relocs vs weak symbols
3e8afd072d098958a507fb10251a201c9899150c objtool: Fix type of reloc::addend
e1db6c8a69ec74aa0ecff19857895d10f39c6d98 objtool: Fix symbol creation
148811a84292467b0527eb789f24cd4fe004136c x86/entry: Remove skip_r11rcx
236b959da9d145c311f9daa65e3fbbe1a3c9c9af objtool: Fix objtool regression on x32 systems
accb8cfd506da1e218a0cd56a11f37885dc32adf x86/realmode: build with -D__DISABLE_EXPORTS
7070bbb66c5303117e4c7651711ea7daae4c64b5 x86/kvm/vmx: Make noinstr clean
feec5277d5aa9780d4814084262b98af2b1a2242 x86/cpufeatures: Move RETPOLINE flags to word 11
6a2b142886c52244a9c1dfb0a36971daa963541a x86/retpoline: Cleanup some #ifdefery
3e519ed8d509f5f2e1c67984f3cdf079b725e724 x86/retpoline: Swizzle retpoline thunk
37b9bb094123a14a986137d693b5aa18a240128b Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
270de63cf4a380fe9942d3e0da599c0e966fad78 x86/retpoline: Use -mfunction-return
716410960ba0a2d2c3f59cb46315467c9faf59b2 x86: Undo return-thunk damage
8bdb25f7aee312450e9c9ac21ae209d9cf0602e5 x86,objtool: Create .return_sites
446eb6f08936e6f87bea9f35be05556a7211df9b objtool: skip non-text sections when adding return-thunk sites
7723edf5edfdfdabd8234e45142be86598a04cad x86,static_call: Use alternative RET encoding
00b136bb6254e0abf6aaafe62c4da5f6c4fea4cb x86/ftrace: Use alternative RET encoding
e0e06a922706204df43d50032c05af75d8e75f8e x86/bpf: Use alternative RET encoding
ee4996f07d868ee6cc7e76151dfab9a2344cdeb0 x86/kvm: Fix SETcc emulation for return thunks
d6eb50e9b7245a238872a9a969f84993339780a5 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
5b2edaf709b50c81b3c6ddb745c8a76ab6632645 x86/sev: Avoid using __x86_return_thunk
c9eb5dcdc8f4a848b45b97725f5a2b8d324bb31a x86: Use return-thunk in asm code
c70d6f82141b89db6c076b0cbf9a7a2edc29e46d objtool: Treat .text.__x86.* as noinstr
df748593c55389892902aecb8691080ad5e8cff5 x86: Add magic AMD return-thunk
876750cca4f043bd626a3ac760ce887dda3b6ec7 x86/bugs: Report AMD retbleed vulnerability
3f29791d56d32a610a2b57a9b700b1bc1912e41f x86/bugs: Add AMD retbleed= boot parameter
a989e75136192036d47e4dc4fe87ff9c961d6b46 x86/bugs: Enable STIBP for JMP2RET
9e727e0d9486121de5c21cbb65fcc0c907834b17 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
3dddacf8c3cc29b9b37d8c4353f746e510ad1371 x86/entry: Add kernel IBRS implementation
6d7e13ccc4d73e5c88cc015bc0154b7d08f65038 x86/bugs: Optimize SPEC_CTRL MSR writes
dabc2a1b406ae0ff5286c91f7519b3e20ec2aa63 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a0f8ef71d762501769df69e35c4c4e7496866d90 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e8142e2d6cb6b39fdd78bc17199429f79bcd051c x86/bugs: Report Intel retbleed vulnerability
55bba093fd91a76971134e3a4e3576e536c08f5c intel_idle: Disable IBRS during long idle
28aa3fa0b2c9d0cd7bdac42d9eb7fe3d5f6c79e8 objtool: Update Retpoline validation
f728eff26339d85825e588d461f0e55267bc6c3f x86/xen: Rename SYS* entry points
c8845b875437b8ea9cd023f15b44c436c9c5b62d x86/bugs: Add retbleed=ibpb
fbab1c94eb1a3139d7ac0620dc6d7d6a33f3b255 x86/bugs: Do IBPB fallback check only once
0d1a8a16e62c8048f2ff7f9c6f448bf595d2a2a8 objtool: Add entry UNRET validation
ea1aa926f423a8cf1b2416bb909bfbea37d12b11 x86/cpu/amd: Add Spectral Chicken
f1b01ace814b0a8318041e3aea5fd36cc74f09b0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d29c07912a49fce965228f73a293e2c899bc7e35 x86/speculation: Fix firmware entry SPEC_CTRL handling
aad83db22e9950577b5b827f57ed7108b3ca5553 x86/speculation: Fix SPEC_CTRL write on SMT state change
ce11f91b21c25dda8b06988817115bef1c636434 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
1dbefa57725204be0348351ea4756c52b10b3504 x86/speculation: Remove x86_spec_ctrl_mask
df93717a32f57e1b033dbfa2a78809d7d4000648 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
07401c2311f6fddd3c49a392eafc2c28a899f768 KVM: VMX: Flatten __vmx_vcpu_run()
84061fff2ad98a7809f00e88a54f584f84830388 KVM: VMX: Convert launched argument to flags
5269be9111e2b66572e78647f2e8948f7fc96466 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
47ae76fb27398e867980d63789058ff7c4f12a35 KVM: VMX: Fix IBRS handling after vmexit
4d7f72b6e1bc630bec7e4cd51814bc2b092bf153 x86/speculation: Fill RSB on vmexit for IBRS
a74f5d23e68d9687ed06bd462d344867824707d8 x86/common: Stamp out the stepping madness
f7851ed697be2ce86bd8baf29111762b7b3ff6cc x86/cpu/amd: Enumerate BTC_NO
b24fdd0f1c3328cf8ee0c518b93a7187f8cee097 x86/retbleed: Add fine grained Kconfig knobs
609336351d08699395be24860902e6e0b7860e2b x86/bugs: Add Cannon lake to RETBleed affected CPU list
51552b6b52fc865f37ef3ddacd27d807a36695ac x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
c2ca992144281917cfae19d231b1195c02906a4e x86/kexec: Disable RET on kexec
eb38964b6ff864b8bdf87c9cf6221d0b0611a990 x86/speculation: Disable RRSBA behavior
c035ca88b0742952150b1671bb5d26b96f921245 x86/static_call: Serialize __static_call_fixup() properly
844947eee36c8ab21005883d6626e713a678c868 tools/insn: Restore the relative include paths for cross building
81f20e5000eca278a8bab4959c4fa1beda1fbed5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
668cb1ddf0ae7fcffcfc2ac1cfec9f770c8191fc x86/xen: Fix initialisation in hypercall_page after rethunk
95d89ec7dba56f7974aeda2beace2112df9f1418 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecc0d92a9f6cc3f74b67d2c9887d0c800018e661 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
abf88ff13414f3991b35c295c4b564c31e3cb2b0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
5779e2f0cc241d76ae309e2f6f52168204e93fdb efi/x86: use naked RET on mixed mode call wrapper
8e31dfd6306e7c6bb3758a459c2a6067be807886 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
2ef1b06ceacfc6f96f6792126e107e75c0d7bd5d KVM: emulate: do not adjust size of fastop and setcc subroutines
3f93b8630a91e9195607312b7f16a25417f61f7b tools arch x86: Sync the msr-index.h copy with the kernel sources
81604506c26aef661bc460609981e01b706cf025 tools headers cpufeatures: Sync with the kernel sources
725da3e67cec529788e284dac2c1249b2a531839 x86/bugs: Remove apostrophe typo
8e2774270aa319f552fab969bc4500e412d2566b um: Add missing apply_returns()
6849ed81a33ae616bfadf40e5c68af265d106dff x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
39065d54347fe1395371ad5397df353ef77c8989 kvm: fix objtool relocation warning
fbf60f83e241f0ef967644ca06455f37fcea064b objtool: Fix elf_create_undef_symbol() endianness
060e39b8c21ceeca3eeaaca5f97dcd8530d85b67 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
2fc7f18ba2f98d15f174ce8e25a5afa46926eb55 tools headers: Remove broken definition of __LITTLE_ENDIAN
5034934536433b2831c80134f1531bbdbc2de160 Linux 5.10.133
31f3bb363a8972891b51747f27665663bce17a5b pinctrl: stm32: fix optional IRQ support to gpios
15155fa898cb0530c3c44eaf92df18e04bef613f riscv: add as-options for modules with assembly compontents
426336de3557b5b7290399425b5ca142e635a777 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ab5050fd7430dde3a9f073129036d3da3facc8ec lockdown: Fix kexec lockdown bypass with ima policy
2ee0cab11f6626071f8a64c7792406dabdd94c8d io_uring: Use original task for req identity in io_identity_cow()
7a99c7c32c85cd5239600533b77a34f884741fcc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2686f62fa78ce4734e871af80161a602d22be843 docs: net: explain struct net_device lifetime
ed6964ff47149091075b0009a26a05c06a4cdcf5 net: make free_netdev() more lenient with unregistering devices
2e11856ec37985a5fa8c7ad1cc406a4dd3962ec9 net: make sure devices go through netdev_wait_all_refs
b1158677d46bd67e32d6606d1f8c01d8ba9e6d22 net: move net_set_todo inside rollback_registered()
672fac0a4372b7cc053bc7458c536eaea450a572 net: inline rollback_registered()
bf2f3d1970c03f14c84515738de5c0cb28c8ebce net: move rollback_registered_many()
4f900c37f13eef18e56f541b525d1e743948e01c net: inline rollback_registered_many()
b07240ce4a09d9771d544e15a3a4ec008cc186ad Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f1d2f1ce05355742f0fdb721e30ddd03de90be94 PCI: hv: Fix multi-MSI to allow more than one MSI vector
73bf070408a7f07e813ab26ebde1b09fca159cd6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
522bd31d6b4bb783e4454d8f11d012e77c627648 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e744aad0c4421c83cec35d62394e9cd210ccade6 PCI: hv: Fix interrupt mapping for multi-MSI
3777ea39f05aefeadf8b9f5216bf2f7978d2649e serial: mvebu-uart: correctly report configured baudrate value
47b696dd654450cdec3103a833e5bf29c4b83bfa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
493ceca3271316e74639c89ff8ac35883de64256 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5694b162f275fb9a9f89422701b2b963be11e496 pinctrl: ralink: Check for null return of devm_kcalloc
43128b3eee337824158f34da6648163d2f2fb937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fb6031203ebbc17fa36aa3a85f007854d118d266 drm/amdgpu/display: add quirk handling for stutter mode
77836dbe35382aaf8108489060c5c89530c77494 igc: Reinstate IGC_REMOVED logic and implement it properly
5e343e3ef464a5dbcc8fd3a99830908e31a4a61d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b96ed5ccb09ae71103023ed13acefb194f609794 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11038fa781ab916535c53351537b22d6d405667d ip: Fix data-races around sysctl_ip_fwd_update_priority.
94269132d0fc9ee357e555c17a8f85fd6660649b ip: Fix data-races around sysctl_ip_nonlocal_bind.
611ba70e5aca252ef43374dda97ed4cf1c47a07c ip: Fix a data-race around sysctl_ip_autobind_reuse.
0ee76fe01ff3c0b4efaa500aecc90d7c8d3a8860 ip: Fix a data-race around sysctl_fwmark_reflect.
d4f65615db7fca3df9f7e79eadf937e6ddb03c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77a04845f0d28a3561494a5f3121488470a968a4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
514d2254c7b8aa2d257f5ffc79f0d96be2d6bfda tcp: Fix data-races around sysctl_tcp_base_mss.
97992e8feff33b3ae154a113ec398546bbacda80 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5bece4df6090395f891110ef52a6f82d16685db tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d452ce36f2d4c402fa3f5275c9677f80166e7fc6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c61aede097d350d890fa1edc9521b0072e14a0b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dd7b5ba44b67566ffde286f60a2f684a56c69e0d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3da643d87636b2605190b292f7c5ea7222707fd i2c: cadence: Change large transfer count reset logic to be unconditional
a3ac79f38d354b10925824899cdbd2caadce55ba net: stmmac: fix dma queue left shift overflow issue
e80ff0b9661384d40e97a0a7d5cc8ae2a00c785d net/tls: Fix race in TLS device down flow
473aad9ad57ff760005377e6f45a2ad4210e08ce igmp: Fix data-races around sysctl_igmp_llm_reports.
7d26db0053548f66667da9de680fa45fa6819da5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f85119fb3fd6985f0f68f3454a826f1e267b4b71 igmp: Fix data-races around sysctl_igmp_max_msf.
fc489055e7e8abe409224ff18863999cede92fbf tcp: Fix data-races around keepalive sysctl knobs.
dc1a78a2b274bad6b1be1561759ab670640af2d7 tcp: Fix data-races around sysctl_tcp_syncookies.
474510e174fb2bc9751e04885e4cc30023bcf9d7 tcp: Fix data-races around sysctl_tcp_reordering.
768e424607203ae0d6fcba708cb41e7962ed9d6a tcp: Fix data-races around some timeout sysctl knobs.
fd6f1284e380c377932186042ff0b5c987fb2b92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b6c189aa801a9c8749952c65038bc08d4fde8ce4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b3ce32e33ab71f5b6b69cba35825f43e5d979f55 tcp: Fix data-races around sysctl_max_syn_backlog.
22938534c611136f35e2ca545bb668073ca5ef49 tcp: Fix data-races around sysctl_tcp_fastopen.
0dc2f19d8c2636cebda7976b5ea40c6d69f0d891 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c6af94324911ef0846af1a5ce5e049ca736db34b iavf: Fix handling of dummy receive descriptors
6f949e5615f89558416ee18892232305d57a5f38 i40e: Fix erroneous adapter reinitialization during recovery process
b82de63f8f817b5735480293dda8e92ba8170c52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
928ded3fc1b9f87fb60b9e977182b5087fed0218 gpio: pca953x: only use single read/write for No AI mode
a941e6d5ba3bf989b48490abed9e68d135b44c9b gpio: pca953x: use the correct range when do regmap sync
47523928557e4988072edbaed4ffae2e0d41b71c gpio: pca953x: use the correct register address when regcache sync during init
665cbe91de2f7c97c51ca8fce39aae26477c1948 be2net: Fix buffer overflow in be_get_module_eeprom
36f1d9c607f9457e2d8ff26eb96eb40db74b92fd drm/imx/dcss: Add missing of_node_put() in fail path
e045d672ba06e1d35bacb56374d350de0ac99066 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9add240f76af6d141d2eebd3a1558a0e503a993d ip: Fix data-races around sysctl_ip_prot_sock.
fcaef69c79ec222e55643e666b80b221e70fa6a8 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ffc388f6f0d65f2a59798d883c63205919e6d452 tcp: Fix data-races around sysctl knobs related to SYN option.
11e8b013d16e5db63f8f76acceb5b86964098aaa tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8781f7cd04091744f474a2bada74772084b9dc9 tcp: Fix data-races around sysctl_tcp_recovery.
cc133e4f4bc225079198192623945bb872c08143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e3f82a03ec8c3808e87283e12946227415706c9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
daa8b5b8694c05a383fe43ffea679aa2153277cf tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03bb3892f3f18fd98717aa6763ab3885416e69d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
805f1c7ce47030dbb663b7d2a84c9473a27df774 tcp: Fix a data-race around sysctl_tcp_rfc1337.
064852663308c801861bd54789d81421fa4c2928 tcp: Fix data-races around sysctl_tcp_max_reordering.
684896e675edd8b669fd3e9f547c5038222d85bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3616776bc51cd3262bb1be60cc01c72e0a1959cf KVM: Don't null dereference ops->destroy
ddb3f0b68863bd1c5f43177eea476bce316d4993 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0c722a32f29abc4231e928a1d15b112c4c084934 bpf: Make sure mac_header was set before using it
26d5eb3c25c3b89bfd62f81f6afea71b350adaf2 sched/deadline: Fix BUG_ON condition for deboosted tasks
cdcd20aa2cd44b83433aa6bf3f86cb48dc58a20a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
577b624689aa717704eefa858747cc40391d113f dlm: fix pending remove if msg allocation fails
f62ffdb5e2ee31e04c7b9819eb1e8ef63060eda8 drm/imx/dcss: fix unused but set variable warnings
d1dc861cd68cc83de52b01bec91e7362f8cca1b1 bitfield.h: Fix "type of reg too small for mask" test
4faf4bbc2d600a921052ff45b1b5914d583d9046 ALSA: memalloc: Align buffer allocations in page size
c87b2bc9d74ab550fbc7dc6e5b2bd22aa9da40eb Bluetooth: Add bt_skb_sendmsg helper
3cce0e771fb5db6494136d83a8e0790865d370be Bluetooth: Add bt_skb_sendmmsg helper
341a029cf39cb8492b156535f6b6cbd369fabd14 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5283591c84fae76c3dd7f5a9a2f4db95eae24569 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a8feae8bd22757637921dfbfb74731dac31da461 Bluetooth: Fix passing NULL to PTR_ERR
f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
620adc65ae2bf6780b756c6a0c3039bea1f56fdc x86: Handle idle=nomwait cmdline properly for x86_idle
5f478ef7144e50f79295eadf54fbb15f7dcfbea7 arm64: kcsan: Support detecting more missing memory barriers
e66cae57122f6199bbe3ed61964c7b693cea8f5c arm64: Do not forget syscall when starting a new thread.
0c6487a36d4ced7bf5eb64320ba7103a2415a81c arm64: fix oops in concurrently setting insn_emulation sysctls
e69471b893285e28db3f5c1036d8527a8ecb7d15 ext2: Add more validity checks for inode counts
9b1d33508af808ec1e49bb5e433c05129fda8a4c genirq: Don't return error on missing optional irq_request_resources()
8a64f60b1cf5082b363439813003ed57bf22df33 irqchip/mips-gic: Only register IPI domain when SMP is enabled
e8fcc50425445167c36927906c0ec2ee99ca14a8 genirq: GENERIC_IRQ_IPI depends on SMP
e52735cdc7f64f61d7c546f7b5493cccddbe42be sched/core: Always flush pending blk_plug
dff4fe66f03138eaf14446cc1afbb61f0d6d686e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
60d6f7a59be9fe83f4158394332a1596bba41374 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7d2e0b99b0d90df1dbdd5dad4e8ef09fd4dbd872 ARM: dts: imx6ul: add missing properties for sram
fc37e297e17e3b924d7a31437f8b0c9f80076608 ARM: dts: imx6ul: change operating-points to uint32-matrix
d093ecbad2972117dabc76ec83c50476bb7eef40 ARM: dts: imx6ul: fix keypad compatible
38b10b6e16077843f6fe657e6291b4898100f38e ARM: dts: imx6ul: fix csi node compatible
dc99801a5aaa44d2d6aabf21c074d04ff2c27116 ARM: dts: imx6ul: fix lcdif node compatible
e7412a429a75b249404a3f5f322b5a9926f6825b ARM: dts: imx6ul: fix qspi node compatible
31ab2d5268a8598e779511a4f6cf680a00f39566 ARM: dts: BCM5301X: Add DT for Meraki MR26
1977efd97cf749c653b77a1a2db6b05258302ad1 spi: synquacer: Add missing clk_disable_unprepare()
94f35022a0d3e093133b383049e45b640714f303 ARM: OMAP2+: display: Fix refcount leak bug
babe99f1b7ef009a2ab4c3bc83b526846b716e7a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
365c7f2e57b74d1dc99ea5bfcb30a4038e15c697 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2463d5168d4e7c539fb7df31923566d998981931 ACPI: PM: save NVS memory for Lenovo G40-45
7e57da71d799ee0ee675e37abe950e888757441c ACPI: LPSS: Fix missing check in register_device_clock()
908ac92382b2449916bb571baac514dbf4484b3a arm64: dts: qcom: ipq8074: fix NAND node name
0b1c52f9d847a709bc5231ad9fa2d489c831f8fa arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
43fc563838df97deeb211ab4fb904934f682eb8b ARM: shmobile: rcar-gen2: Increase refcount for new reference
1313c9be8b5d6b5dc2673617cae618122ae6e31c firmware: tegra: Fix error check return value of debugfs_create_file()
03d3250d6e71fff952dad89cedfe628f278b6089 hwmon: (sht15) Fix wrong assumptions in device remove callback
b802b41bbc1b8a5c62a1a8ec9061b74e56309290 PM: hibernate: defer device probing when resuming from hibernation
c2a95f9216045273a4963f833200e7473d062680 selinux: Add boundary check in put_entry()
33f6c44e830dbdc05702d1b8c83bdff22b1c63aa skbuff: don't mix ubuf_info from different sources
94b0c92305dbb692c2f7ec28411aae0843b6e60d dm: Fix PR release handling for non All Registrants

--===============5036834283777327398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba7ea8c85a2-d066e1ac39bd.txt

8720414b51d43a407dc6e7d7d70cebd459b0b93b drm/amd/display: Cap OLED brightness per max frame-average luminance
75f3a5fa2ad049c85ab5d5ee1ed9cfaa7e62c5ed cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
38db3b696f27afdb8c1a1a9b1e14f03606b0bb50 ext4: fix super block checksum incorrect after mount
90f0f9d45dff0128c0fca0d2358c4153b024afa6 ext4: fix bug_on ext4_mb_use_inode_pa
4fadac8c73764436a3434acf324b4d213d5bd281 ext4: make variable "count" signed
33b1bba31f4c784d33d2c2517964bdccdc9204cd ext4: add reserved GDT blocks check
ac0899da0ed19bd7c0c61fb7a0ed2d6155afca4c KVM: arm64: Don't read a HW interrupt pending state in user context
c64dfc63c4223c83232e173beaca5f4df91e2952 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
870179c053ce61760c8b1571dfb6d04efa0387dd virtio-pci: Remove wrong address verification in vp_del_vqs()
d807e0dfb47118dd4fd8add70b8cb071d0d3974b powerpc/book3e: get rid of #include <generated/compile.h>
c5559147766c6de7ded2db62b8aeaa579c66750b clk: imx8mp: fix usb_root_clk parent
ee039006371a0b1d64d825a59f0eed8627bb3c91 Linux 5.15.49
48543509f4c584754a28083b2e9a59e3c65f34ba s390/mm: use non-quiescing sske for KVM switch to keyed guest
7fd1d002852f93f5c03b3188f585245c50b52aea drm/amd/display: Don't reinitialize DMCUB on s0ix resume
04dcef44f6f4dda2f097bbd32e4f4c59951dae56 net: mana: Add handling of CQE_RX_TRUNCATED
c2f71b9bb398e2e573bdc2574149f42b45efe410 zonefs: fix zonefs_iomap_begin() for reads
cfb68b072cbfec32392562892ee2197b7fe6f481 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c0ab17c536012eed4cb9533a1b4b1af777c048e bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
8e57da591f63c07e4ccf6da3150b3ddafe56bd3d selftests/bpf: Add selftest for calling global functions from freplace
7c622181faeb28bb7976a47e8c6179061d4d760f serial: core: Initialize rs485 RTS polarity already on probe
f1304f9763954fa7738b4cc7564a8f70244fa989 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
18a33c8dabb88b50b860e0177a73933f2c0ddf68 Linux 5.15.50
7a42647f70373de25437cbab59fc2110ec105634 random: schedule mix_interrupt_randomness() less often
eb4c99d089c0bffbbcd943688a1480972e70c36f random: quiet urandom warning ratelimit suppression message
535abf6207ef6d3d83367a97f9e0e52f94e40653 ALSA: hda/via: Fix missing beep setup
d12a5d1b5053548fdfdcb8e9b45b03a68408bb86 ALSA: hda/conexant: Fix missing beep setup
82e29e99f2ab14f769fb352d5ef66730d7d5a0ec ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c478ceb4342b865180661ade7723c02849d96769 ALSA: hda/realtek - ALC897 headset MIC no sound
dffaf580c3c2dfef716ec72bcaba2c440c14c922 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
48e3b93cda56da9af65efb065aa6888132986a36 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
56c6f1fcd594b66a8f61e55e8df7b7197062ef4e ALSA: hda/realtek: Add quirk for Clevo NS50PU
cbf585269510e38ec57a8bf38cea4ec2fd0cc1b5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10629c04b3a8315f32f78331aad15d04f1d93db0 9p: Fix refcounting during full path walks for fid lookups
22832ac3eb5be3f7168816a76b64c1284e12eb3c 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f0126bcaee81dabc1926012126aa74caa03a4c6e 9p: fix fid refcount leak in v9fs_vfs_get_link
341d33128a940c6634175dcb6ca92dc454cfa7d2 btrfs: fix hang during unmount when block group reclaim task is running
82e3769c0257360319ea1cb3c6fdaaed7a8b70e3 btrfs: prevent remounting to v1 space cache for subpage mount
4a19c1cee0de6eea55f8ff4daad14ab33bff6fb3 btrfs: add error messages to all unrecognized mount options
8540f66196ca35b7b5e902932571c18b9fde0cd1 scsi: ibmvfc: Store vhost pointer during subcrq allocation
161ec2a0807ddd58bc0f24f3e1e7e3d4fef5297f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
7df8c497214b32b5de70215ab7897e7844477aa5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fe9ba4f29320c426ec1d3f2c171ef4078a6cd1a1 mmc: mediatek: wait dma stop bit reset to 0
87a54feba68f5e47925c8e49100db9b2a8add761 xen/gntdev: Avoid blocking in unmap_grant_pages()
0f6f66b4ef2701079716859ec272c7e5a8de3d4f MAINTAINERS: Add new IOMMU development mailing list
0af674e7a764563496480c1e30fadf0048325978 mtd: rawnand: gpmi: Fix setting busy timeout setting
c477de4c7d4374b7a2bed7b4b4792126dbd543c8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ac0a5f701f4d5549e494bc36276aebb7dc480dab dm era: commit metadata in postsuspend after worker stops
c3f51b28a8bcbb4ca92e2cec578ce4523f471ab4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bae4d6a2dd9ecc537e864814629bbae43c073dce tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
0895a2235bae6671077c2de94268cccc346005d6 drm/i915: Implement w/a 22010492432 for adl-s
e5b0f42edda25516d53f258b029cd8029115efca USB: serial: pl2303: add support for more HXN (G) types
b919ece13b6b9db994ad4a747df64ee1f0ae3674 USB: serial: option: add Telit LE910Cx 0x1250 composition
d5eb7d6baed5d725128a88f75d3ff9806418eb20 USB: serial: option: add Quectel EM05-G modem
45dc151ca0b9a03a408e77377840f42db004fbf9 USB: serial: option: add Quectel RM500K module support
c6f6c966860997e5bbeae7c99cd8985a9717e56b drm/msm: Ensure mmap offset is initialized
f7fa3263079c55e2bbdcd5ff763c19b665e329ed drm/msm: Fix double pm_runtime_disable() call
d0906b0fffc9f19bc42708ca3e84e2089088386c netfilter: use get_random_u32 instead of prandom
7d5fe94333a907a3422b4ddf8501fa1d2abdc26c scsi: scsi_debug: Fix zone transition to full condition
0a7a5261705fceded5592316ac92b4f964296c74 drm/msm: Switch ordering of runpm put vs devfreq_idle
54abcc525269f5041c1b2851f0be138503d8b43b scsi: iscsi: Exclude zero from the endpoint ID range
64e6ba7f2d2f022469be6c2a1c179851b94842dc xsk: Fix generic transmit when completion queue reservation fails
7154e4df56d45cf9025aa03cb34f52603ab441e7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b03607437ea81b850599f705096b05b85e7a4a71 bpf: Fix request_sock leak in sk lookup helpers
0eef1dcb97744dc7db95b06e90b64be5b651fbf1 drm/sun4i: Fix crash during suspend after component bind failure
b28e4e3fd34c97ef282ad77f9b398d01a82bc6b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e74f5ceea52fb76fe77ab5f22b8e667a93518aa scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d7fe6be43cfaaa10a9cc48a5baf202c387caeefd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
638be56ae9cc5c25a81c525df20b1b9d92b08613 KVM: arm64: Prevent kmemleak from accessing pKVM memory
f617cef465523e453ea3df4e87cb8e02c3efbace net: Write lock dev_base_lock without disabling bottom halves.
ad10d61c55aaa6e4ce50099d2e85cde4b19f1ac8 net: fix data-race in dev_isalive()
cd7789e659e84f137631dc1f5ec8d794f2700e6c tipc: fix use-after-free Read in tipc_named_reinit
2af944210dc23d43d8208dafac4df7be7e3c168b igb: fix a use-after-free issue in igb_clean_tx_ring
6386fdde8df05e974e468d392c3684c790d75a4c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
efb10d2a047d115ec953187e1ccfd30b002473a2 ethtool: Fix get module eeprom fallback
45bd293bbcd8ce2d37579d823e25a56043f5f1a6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c39a17197733bc37786ed68c83267c2f491840b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d0b4a61f8713fe4d4b5cd7c525135cf31ad10fe9 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2ecf5ff9aa14600536d5790451afd5ebba29d739 drm/msm/dp: Drop now unused hpd_high member
40e9efdc2ef9e6bbd7712936606137ec3c94e32b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
796d3acd7d9ed88a0309d123f6f6b235136043c5 drm/msm/dp: do not initialize phy until plugin interrupt received
e24709e89b1b0840647ddbdd7d9e129ba8d47904 drm/msm/dp: force link training for display resolution change
26e70f8989cb8dbdfe65d8b13824e67360fb2353 perf arm-spe: Don't set data source if it's not a memory operation
a3b2470399f679587c45abe56e551caf10becca2 erspan: do not assume transport header is always set
be64f54a0db2dbf399f3bca45458d06c833641f0 net/tls: fix tls_sk_proto_close executed repeatedly
5b45535865d62633e3816ee30eb8d3213038dc17 udmabuf: add back sanity check
0315bd8ad0ddcc3c55cca5015777490f92f0db25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
ffa12a326415dfe5fc21e66d9d2b86896b4c9eaf xen-blkfront: Handle NULL gendisk
3e2c9ee9c1e681277778e4b512f3b04bd0928e15 x86/xen: Remove undefined behavior in setup_features()
ab150a2bf6c55b77373b8e2c252a5c8241369bce MIPS: Remove repetitive increase irq_err_count
2b2bba96526f25f2eba74ecadb031de2e05a83ce afs: Fix dynamic root getattr
20229bb9954586fdef301f8db78d32fed7d6bcb2 ice: ethtool: advertise 1000M speeds properly
b0581f93cf05010549c2abe1c04dc6d6f5cafdf9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
60fd29f1ff46370c9c0a72aeedf4f40f2dea9f93 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8eb0223631f8090ce043fadc57eb6fd223a3044b igb: Make DMA faster when CPU is active on the PCIe link
8d7fe9ad6fddc2af8bde4b921b4f8fab231ed38c virtio_net: fix xdp_rxq_info bug after suspend/resume
eb93999705650a86d4d039e3ff71f99bf1f40c59 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
72fa0f65b56605b8a9ae9fba2082f2123f7fe017 sock: redo the psock vs ULP protection check
1057d42602cb610b06e6ac0495483254e4812d09 nvme-pci: add NO APST quirk for Kioxia device
e3ea126c513c93bc4af1d45044e34e3238ac0577 nvme: move the Samsung X5 quirk entry to the core quirks
09dd5630fea6e103aeec77cf0581591957722aa9 gpio: winbond: Fix error code in winbond_gpio_get()
ff3e50ca9250573d6dbe7fdbed32da7f21d15c3b s390/cpumf: Handle events cycles and instructions identical
490dd2dd2a79cf1c98cf721af43e4657ce8d5f59 iio: mma8452: fix probe fail when device tree compatible is used.
466e15f845d7527af9fa380e5abe980c9d69dcf6 iio: magnetometer: yas530: Fix memchr_inv() misuse
288f30e17513e2af747b7947973020bb2efabee2 iio: adc: vf610: fix conversion mode sysfs node name
9509a175a560bb85605f22b0ff73c9bdb2ab63a2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c1c78d4d9b0aa155574d7ec09b0408e28d1717f7 xhci: turn off port power in shutdown
cfa16dd21be06b319f8524b44a5e503b2c451b1b xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da57f113e817fed31a53838fa7279d6b59dbedaf xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
61c3a21ba6f636baeee47a7509154963b23ef999 usb: gadget: Fix non-unique driver names in raw-gadget driver
07f1d9a6b75d124715f3c3528932b601bc54f305 USB: gadget: Fix double-free bug in raw_gadget driver
308df8d4e41b44722525aea81e5de9d976ed9d9f usb: chipidea: udc: check request status before setting device address
9a0b865d8b4ce8481bfa783ac41a841c6d0d5731 dt-bindings: usb: ohci: Increase the number of PHYs
46336a59a4a7dc01e5985e3b825d410de657caa0 dt-bindings: usb: ehci: Increase the number of PHYs
1238f580cd812c588d5ad67067795692d7a1828f btrfs: don't set lock_owner when locking extent buffer for reading
d98b5032c9d046c946099fa09a01657f194796ad btrfs: fix deadlock with fsync+fiemap+transaction commit
f650029de357bee182233f635589e8afea90ba44 f2fs: attach inline_data after setting compression
974e69beebb3ca6bf51b1a7734fbc8d67c228f10 iio:humidity:hts221: rearrange iio trigger get and register
a1356318042ed84ada9de7bcc3887562e78e729c iio:chemical:ccs811: rearrange iio trigger get and register
240fb3913f183eb5c0fc45d86b51f1c5e9754ed2 iio:accel:kxcjk-1013: rearrange iio trigger get and register
3357fb9da21aefdab80a980bb506da6caf20ae7d iio:accel:bma180: rearrange iio trigger get and register
cb0d87f2519dc309b58c3fe3d6239441a4b5ce74 iio:accel:mxc4005: rearrange iio trigger get and register
005cb02224a9c9b0ab487df86a18328e99b05f1e iio: accel: mma8452: ignore the return value of reset operation
f359c4751de1c2f1b07851fc95834331941cb8cb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4687c3f955240ca2a576bdc3f742d4d915b6272d iio: trigger: sysfs: fix use-after-free on remove
2a2d448a74ab0c06410a3d7ba680026bd1cabef2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
80e80577043fa4336126f0886de6cd39366765b3 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
148bab179f04583b271aaf584f333a1678f6cc09 iio: afe: rescale: Fix boolean logic bug
d361b3cc1cf8abe81a7046cd6e4a583aad867dfe iio: adc: stm32: Fix ADCs iteration in irq handler
4f89730288ee7e1a5fba304f5a505ae221a40906 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
bb6f853289fe0cce52a8f9264d7b3928eefe62b5 iio: adc: axp288: Override TS pin bias current for some models
4358bf6b1aadb5c2ed0e3ee0ae4748c1273f3718 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ab7bf025cee89db73c649216ddd2bc589c3d3862 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
711591bf1dab25f5887317dcf31fac5b04e7512e iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0162451723178602c37f0555d235dfa17e486112 xtensa: xtfpga: Fix refcount leak bug in setup
0dcc1dd8a5dd9240639f1051dfaa2dffc9fbbde5 xtensa: Fix refcount leak bug in time.c
cb4d52085c8b682aa65eed79bf76b76190fa5d73 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
6b28ca2cf3446cacc46a0b2b4c1d26dfd39e4562 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
416d16b7dc0ba2fd0e585a82b18babb450b13aab powerpc/microwatt: wire up rng during setup_arch()
fe643b5afde63936c5ff97806f15d87cae87e8cc powerpc: Enable execve syscall exit tracepoint
c1cfae46c5dc1d450defc5b31dd8d90ab4f46f8d powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1ad385647bf3d89bcb58d39c8bde29be71e56aa7 powerpc/powernv: wire up rng during setup_arch
93f7d2a7fcf33e77285db44b512eb5a8e4657fe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c845b98be950768b7971e5a2d47f4ffca876e3f1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
4b5047643466c3ef7ea71cc8c0f5d2dc2631d7ce ARM: dts: imx6qdl: correct PU regulator ramp delay
5e00d3d4023c1d60e53d9200a66fe934b07ce290 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
d23f76018e17618559da9eea179d137362023f95 ARM: exynos: Fix refcount leak in exynos_map_pmu
10ba9d499a9fd82ed40897e734ba19870a879407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
4d9c60e868f7cf8e09956e7d5bb44d807d712699 ARM: Fix refcount leak in axxia_boot_secondary
cde4480b5ab06195b9164184b0c02ced71e601b4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da3ee7cd2f15922ad88a7ca6deee2eafdc7cd214 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bcf2087ce4de18a55c23b1985b7ba8440224b775 modpost: fix section mismatch check for exported init/exit sections
7a3a4683562ee54be46697bc9bbc55e1f14c051e ARM: dts: bcm2711-rpi-400: Fix GPIO line names
46a78d1413350571eeffc5a8b2ff1eceeb9e305b random: update comment from copy_to_user() -> copy_to_iter()
a8bbb4c26460cf5b6cda080c58c49faf10e9bcda perf build-id: Fix caching files with a wrong build ID
cced9ce619ef483616b9e5ef4da6287ba2292a29 dma-direct: use the correct size for dma_set_encrypted()
17aa69b458fde6c4a9cf5e2ff73d5b1a9346651b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7fc188a9a9ccdb70ccec5b2644aad0db97677611 powerpc/pseries: wire up rng during setup_arch()
37238449af786e1be06f193ab54a60a39a776826 Linux 5.15.51
f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52
990132bebcc81aa95c1a1ac4422b0364753d9d39 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
31c371b61d13dd457fdcc27cd728c04ee09f9cdb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6791b57284f59715602e952f6eef8e6303108cf6 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d48194d3e490e62955867a9bad1c32259ac0035 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e33f5b5815746c09f7ae57aac920f7df304c32b0 ksmbd: use vfs_llseek instead of dereferencing NULL
159f2454ab12af0088d93fe773ff8c98fd452e9c ipv6: take care of disable_policy when restoring routes
25fab798784b0312d408b827475bd5a77ff94753 net: phy: Don't trigger state machine while in suspend
58caf60ce2175a821aa60b43ad78c218311d86b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
526b53192d09b7c8efefe36ba1671a3a4108f543 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
be74e588f1a5db165a31d2c39477b4c818a7351c nvdimm: Fix badblocks clear off-by-one error
0c1d781d6b08b1b8942bb70421f494057fc6950c powerpc/prom_init: Fix kernel config grep
e646baf1a4fdb29c3b791823f9908f435f837d97 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bdb4d98d6d956109b210dede54804ac81c25ec8f powerpc/bpf: Fix use of user_pt_regs in uapi
6352b2f4d8e95ec0ae576d7705435d64cfa29503 dm raid: fix accesses beyond end of raid member array
d5b06039b195d4b6f94f5d345b1e4ac1975a9832 dm raid: fix KASAN warning in raid5_add_disks
0222575395bd508a9cd292c9ec4777b773fdb4f1 s390/archrandom: simplify back to earlier design and initialize earlier
6437d3deee28b9e19c06dcf2b91b62db387eebe0 SUNRPC: Fix READ_PLUS crasher
659d39545260100628d8a30020d09fb6bf63b915 net: rose: fix UAF bugs caused by timer handler
aa0806efb8f046b2354e30a641262d345527b6e3 net: usb: ax88179_178a: Fix packet receiving
4db9730360ab4ecb6686dd4dafce7d60e485dd67 virtio-net: fix race between ndo_open() and virtio_device_ready()
cc38c1eaa2e04aa81aaa3a32b5235734a8ac01a6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1e2327ba0fe928e646e4c69d1fa08e506f7fc62d net: dsa: bcm_sf2: force pause link settings
8145f77d38de4f88b8a69e1463f5c09ba189d77c net: tun: unlink NAPI from device on destruction
92e4f3ee5831e025a5bcd81782b1d41b27a90c52 net: tun: stop NAPI when detaching queues
7191cecb99b28ad749082c2bdad729c532a60533 net: dp83822: disable false carrier interrupt
c16404122a7c064b7e4e1b4132c25cfa86f13684 net: dp83822: disable rx error interrupt
732e73bd81c7fa557b4d00788edc879dcad7c02c RDMA/qedr: Fix reporting QP timeout attribute
889000874c1204e47c7f2a4945db262a47e7efc9 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b6e0eb5c45e79e9095de2498cc0ca5ec563fc5e linux/dim: Fix divide by 0 in RDMA DIM
f7eaa228b0fac2ef3a875f6e436fd210a5a831d6 net: usb: asix: do not force pause frames support
536d2a6a4fd691701de452b0a39ec3be65bf777a usbnet: fix memory allocation in helpers
0b842b9e84cd176be314bce1a3faa50100b3094e selftests: mptcp: more stable diag tests
c9f8f94d3ca916e2eecc0ba8227466a871432628 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
115d941916913562831570e1fdb1da55c2db4ed5 NFSD: restore EINVAL error translation in nfsd_commit()
4d5055873e24bba9e01b3b5d16790714b0d38533 vfs: fix copy_file_range() regression in cross-fs copies
7cf7ed8f23c4e451a109b187fa12e071e98b9968 caif_virtio: fix race between virtio_device_ready() and ndo_open()
01121e39ef537289926ae6f5374dce92c796d863 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
10f88306f9f36b8ffcbc11ce57f9afde191128bc vdpa/mlx5: Update Control VQ callback information
a6c5c65f4c371f89bb60b3b044f136f9131afd8a s390: remove unneeded 'select BUILD_BIN2C'
031561caa38a67cbf3084c38b8ebed52bbc1e602 netfilter: nft_dynset: restore set element counter when failing to update
1d776f085006a4440c21af2a9a66202a6d577b03 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ed303cc7aab93e4a07e1e8eb556a647173a70955 net/sched: act_api: Notify user space if any actions were flushed before error
efafb28ff39f7989ee27e485721025e8ed86182c net: asix: fix "can't send until first packet is send" issue
0d139145cc0fb523c17e818794a59d9e265ae8ad net: bonding: fix possible NULL deref in rlb code
7227bc7bd10358b45a832ae9d0a981f564230103 net: phy: ax88772a: fix lost pause advertisement configuration
ef0af7d08d26c5333ff4944a559279464edf6f15 net: bonding: fix use-after-free after 802.3ad slave unbind
89296ac435e2cf8a5101f7fab8f0c7b754b92052 powerpc/memhotplug: Add add_pages override for PPC
d13a5b86e284d8abadaa01618f7411439556feb7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
eaf7e6fe4b07f979845484f112493a4203ed55e4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
35fcb2ba35b4d9b592b558c3bcc6e0d90e213588 tipc: move bc link creation back to tipc_node_create
c8fb40fd7bb7336a353cfaaccfaf8d127636aaa0 epic100: fix use after free on rmmod
50fefe57f45e56d6a567273eb5be25778046c941 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b43a47c1c5c76086ceb0d618297f04139e17b857 ACPI: video: Change how we determine if brightness key-presses are handled
674a641e5b67e16ba3112eacd680ff87b38539de tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6371303b4db856cc763018bd2e34b2d0f69199f ipv6/sit: fix ipip6_tunnel_get_prl return value
2930ee1a166df0e12fe9fec4b79cc3dc9634ae45 ipv6: fix lockdep splat in in6_dump_addrs()
9db9e649f88f5eebecbed618746086fbf8452857 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c28f955155037586132f8aad573e06a41d260038 net: tun: avoid disabling NAPI twice
010d7c422296b34d6862f9b34d5a04fea89ea6d8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e11cdd74519ec2443a3ae66fa921f9ac45a15527 tcp: add a missing nf_reset_ct() in 3WHS handling
34ec62bc44b03e7376954a9391e654f77c7d99b3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
58f64962a6971796891763b82bdb6a27f18d0191 selftests/rseq: remove ARRAY_SIZE define from individual tests
94a913fe62713171ade8a49c18c28571de2f7782 selftests/rseq: introduce own copy of rseq uapi header
3c35d9cbd99b52dde0019a3b09359f23876b02a7 selftests/rseq: Remove useless assignment to cpu variable
c9a96b4231c32a23e0ac70f84da05590c62dd68e selftests/rseq: Remove volatile from __rseq_abi
d471088d078b8f57866621c528d3296188f1d10f selftests/rseq: Introduce rseq_get_abi() helper
e49d1c413d2825d5df94f7ba012f22233f0802cf selftests/rseq: Introduce thread pointer getters
b9a8ebe29636000ed2fdf039dbe0bd186393c150 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1969c5eff9647e2a6eecb8b7844a6fa39791b3d8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56cbd6e40e41efbf9b2f40ddd4e97399700ad6b5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
21199d90428e52f93b8f615a8ba23dc28a97e110 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
33307f2afd8579ccb41ef77dfcab7e148e82e5fd selftests/rseq: Fix warnings about #if checks of undefined tokens
786bd3511934157f88e141d0a8494fcfb02b02f6 selftests/rseq: Remove arm/mips asm goto compiler work-around
4633aa6fadc68396637b464f01e9ab98249ca2ba selftests/rseq: Fix: work-around asm goto compiler bugs
f5a656b4ab48bb3b4d17dc603d4f3d80dbb61fd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
df2e933a53481558477d2c5dd3fb88a5f2ce25c6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
472863c7b5239ac6723e82c11bf89007e0f4d885 selftests/rseq: Change type of rseq_offset to ptrdiff_t
7ed65a4ad8fa9f40bc3979b32c54243d6a684ec9 xen/blkfront: fix leaking data in shared pages
5dd0993c36832d33820238fc8dc741ba801b7961 xen/netfront: fix leaking data in shared pages
ed3cfc690675d852c3416aedb271e0e7d179bf49 xen/netfront: force data bouncing when backend is untrusted
6d0a9127279a4533815202e30ad1b3a39f560ba3 xen/blkfront: force data bouncing when backend is untrusted
1052fc2b7391a43b25168ae69ad658fff5170f04 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
9f83c8f6ab14bbf4311b70bf1b7290d131059101 xen/arm: Fix race in RB-tree based P2M accounting
74acf9cc87c7e216a1308266253816e8a80d1818 net: usb: qmi_wwan: add Telit 0x1070 composition
8169198652b9c02746dda463ba6311509ae27d0b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
25daf14eacd1d6bd24afd879021d2447c5254c4e fsi: occ: Force sequence numbering per OCC
4dc036ddf4bf224088036b856d6ff555fdca180e net: fix IFF_TX_SKB_NO_LINEAR definition
a13ea254268c5538f4c2f1a1a344ad07cd7b87d3 drm/i915/gem: add missing else
68aa6f13dc43fc6e5572e5bdaac0eb24475d15aa drm/msm/gem: Fix error return on fence id alloc fail
8547315c1377fe66937dd5eb926c051ead00a73f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b619348d9d698b688088868ff125ee3937b0a3c6 platform/x86: panasonic-laptop: de-obfuscate button codes
484e10843a748e8cbb10531785859d48eaac9d7b platform/x86: panasonic-laptop: sort includes alphabetically
6201123ca5bc9481b84f8db2c65a0bbcad32ba14 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b9b7a115dfd16f22f46f14a2b419333d62229d9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f2def264335018e76c97f7a97a80ecc4b6abb9e6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5b458d3de9cfac4a21b704c90c8c7eff244c8b13 drm/fourcc: fix integer type usage in uapi header
38920480329f99070f8cf2baacf6380409b9b810 hwmon: (occ) Remove sequence numbering and checksum calculation
8848842f0a9be483af03ff9fda0eca27bcdd3a5c hwmon: (occ) Prevent power cap command overwriting poll response
6b316eedff44f73f55299e0a812a0e021d5e95eb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eb18ccd146339b58faa47c1837f1b61ba05a1acf Linux 5.15.53
0515cc9b6b24877f59b222ade704bfaa42caa2a6 mm/slub: add missing TID updates on slab deactivation
066a5b6784727217e3a6453d5dbf88aaf6d69c66 mm/filemap: fix UAF in find_lock_entries
e63b94b8dd5ffeb9f8af615e9a6f52be44b9d237 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f62c53c6e70d42aada4e1dd04f506821d51beee0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f768f3ca5f386bbb1bdd8e3b323bd9047af4e839 ALSA: hda/realtek: Add quirk for Clevo L140PU
51aab37a66a203ce14630f8dd191713a27a6f457 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f34f2a18e47b73e48f90a757e1f4aaa8c7d665a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8cfa1a33b0fba49515cf1db6b039e0cf3cbce638 can: grcan: grcan_probe(): remove extra of_node_get()
0e60230bc64355c80abe993d1719fdb318094e20 can: gs_usb: gs_usb_open/close(): fix memory leak
f4d90e9c95d4c8642e4f39d1f152a5a0ec902df6 can: m_can: m_can_chip_config(): actually enable internal timestamping
c7333f79888497bfd75dcd02a94eaf836dd1042c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0cab3fb917c579aa2c4b99df25b97bd76eb187fa can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f7c9b38cc5a249abb24e5bf51fda7d7c62d1e11c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a703cbdd791b5a1fec6e378e897f3027dff3c313 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a7de8d436db92bab8b1f44624297c2554a6ac36b bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
db89582ff330556188da856e01382ccbf3a5e706 usbnet: fix memory leak in error case
75e9009edabcc2a00840168ee83ef881146cffbe net: rose: fix UAF bug caused by rose_t0timer_expiry
5ccecafc728b0df48263d5ac198220bcd79830bc netfilter: nft_set_pipapo: release elements in clone from abort path
c1784d2075138992b00c17ab4ffc6d855171fe6d netfilter: nf_tables: stricter validation of element data
bb5c247155016f0d94e0fcb318790c8c4a3e624f btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6618205047176275331cfa7d539d9080377beeb5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bc53f5a3932c3f67799a0154bbf25261b0ae8a7 btrfs: fix invalid delayed ref after subvolume creation failure
48f8f198a2ab8e89050aac4ebe6d1a167d73d956 btrfs: fix warning when freeing leaf after subvolume creation failure
8d1d6b29baa98135994a1d5d1b5d471677e04773 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1354ceb1b6bfcb0c51b099a2d7da65e8254a254a Input: goodix - change goodix_i2c_write() len parameter type to int
f5b1c6d526d8525329e60a9c216f5ff8d011453e Input: goodix - add a goodix.h header file
8422a9b306f10ecc308ee0f3f209dbd6be9f29bd Input: goodix - refactor reset handling
140395211626142f64b1e4269e01c26641307d86 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fb11d13220da1381e38ec90f9ad4101cfa1d578 dma-buf/poll: Get a file reference for outstanding fence callbacks
70fc07e30817c8611b9f841510f04e53cd8659cd btrfs: fix deadlock between chunk allocation and chunk btree modifications
d839d15b50743164d7ad95f436ea284a2946c179 drm/i915: Disable bonding on gen12+ platforms
9cf3a1c1288e43af00d70a8520ea9efbea01615e drm/i915/gt: Register the migrate contexts with their engines
b33035945b0a6853f8f6f63fb3c3bc9ea869337e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
006d00d826fb8ccc82db2168e949467fddafd944 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
e1716b0ff925fcf5b2fdbd49356105e72ff60966 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a4ac45aff8d38c64104aec21c6529747d94ae75a media: ir_toy: prevent device from hanging during transmit
16b7cb2803bf088ed08e026f70fa9ac04f3c9800 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
8a29aec244ae88a54655d5c4886d7c43b6af401f ath11k: add hw_param for wakeup_mhi
a9a101842420fccd73f9831aa375551449c084be qed: Improve the stack space of filter_config()
789382ce73596e548c4843082f69db149493fdaf platform/x86: wmi: introduce helper to convert driver to WMI driver
4b53562319894fad2b13883562af316c6efaa48a platform/x86: wmi: Replace read_takes_no_args with a flags field
9846b9e4bba796564f90f7c4555f429a5395bee6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
09aee8375b0cc8e1cb54fd61e1b3764b99d96804 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
281a194f5a67b3b04f7fb1d2179ac4af358a1439 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d3688bfa5af4557e617f5da2373ccf32c999311e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d53c8fe9ee2919a1b82c91b46ec74bfd9caa4a64 bpf: Stop caching subprog index in the bpf_pseudo_func insn
feacd73fd8b2ef6fa48655af1e56ab95140bac50 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ae6abd617ff8c674bd22202b33ea47d185ed01 riscv: defconfig: enable DRM_NOUVEAU
910349170ac0b9685c82d7d4d0e79b97164dd364 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f1c36a47a3b409faadb3db1ef6a472dd456efa81 net/mlx5e: Check action fwd/drop flag exists also for nic flows
aa944fefb39647a4118d890e7f18cce525f68fc4 net/mlx5e: Split actions_match_supported() into a sub function
6d1ac7f882dabb7b67cb71ba15c66fdfd7160399 net/mlx5e: TC, Reject rules with drop and modify hdr action
301ebfa578e35c7ca1b529044d038121a0b2b61b net/mlx5e: TC, Reject rules with forward and drop actions
4b72179e53bda916363d513bd1b3c0091c721df7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f536e0df64b8c3095b3575ea114d07b0d0e8627c ASoC: rt5682: Re-detect the combo jack after resuming
25ca15fed4bb83cf3ed1bd44dd18c790c3eba453 ASoC: rt5682: Fix deadlock on resume
0d9bd7e6ac3af627df314b0800b778b7912576b7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
5445819e76a6fbcb9a848efd5569ea27e547f6ab netfilter: nft_payload: support for inner header matching / mangling
aa1f19606558a26086d2dd71a8ffc1327ccd451e netfilter: nft_payload: don't allow th access for fragments
6ed826c949cf3cb38aba063a55be260d52c0ce55 s390/boot: allocate amode31 section in decompressor
06de5cf61538eca18aa2baccf65fa175e07c58d9 s390/setup: use physical pointers for memblock_reserve()
a29c71f3a4b17ce49feacc6e610e953ef70d7dfc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4fe1439ef2e0ff762baf9d5af547cdc1c76bcdea ibmvnic: init init_done_rc earlier
85996ef1795206c82f7c66f38cce36215d8f860f ibmvnic: clear fop when retrying probe
32ac44b70e171e3478549758a6b3c5f66e2ae474 ibmvnic: Allow queueing resets during probe
5c82c94b0be70f1c56c8ef5c6cdd73d711e98066 virtio-blk: avoid preallocating big SGL for data
df1ec53252d5b5b26ea49e30438741c9a6d89857 io_uring: ensure that fsnotify is always called
eb79d1353cd0f2c04e1fc6311d7ce1d40a69b790 block: use bdev_get_queue() in bio.c
13141cceadd07252880caea92b4617eed19c11cc block: only mark bio as tracked if it really is tracked
af9452dfdba4bf7359ef7645eee2d243a1df0649 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d57ab893cdf8046cbe4d49746f9418020f788b1f stddef: Introduce struct_group() helper macro
2823225fbba0e0b822767784139c04b4a773fe15 media: omap3isp: Use struct_group() for memcpy() region
6512c3c39cb6b573b791ce45365818a38b76afbe media: davinci: vpif: fix use-after-free on driver unbind
9d721a17505b578cec77ada07a6e36d7ac5fc03c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8b5ce83872b4ceb2ff77076ccefbf5b5523c1626 mt76: mt7921: do not always disable fw runtime-pm
518bb96367123062b48b0a9842f2864249b565f6 cxl/port: Hold port reference until decoder release
0855054fa8893ea64f75ee02b43198ed17d75c0a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eabbe74e7de5ee1841764e8937d3812bc4843eb5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1e9d6854951a67d2df992b4d7b5a7e904cea4d3f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
241afac69b967673a59414bea10ea2024ce4315b scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d4510119911cde343e2f81dd78edbdd4188a3ddd scsi: qla2xxx: Fix laggy FC remote port session recovery
72806635ee63072aa93d84c2df75ca22a5c3d7fe scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9b7eb92dac240ab3bc83e188d83a3df834b41eb2 scsi: qla2xxx: Fix crash during module load unload test
008e29d172ca0a4f2f7147b64b06bbaa537500f8 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09674bfd8054b6d3667f7db8489551d3c8c1e3d9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
5578b681fbf2b22d61189a2539efd3009518b328 btrfs: handle device lookup with btrfs_dev_lookup_args
321a81835b4aed4f717f89921286f6544ffa8be9 btrfs: add a btrfs_get_dev_args_from_path helper
f75534a71abf01e46a06aacff9535baf7c9e9b96 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
72fa2ea3e0ab859f627ee0bf9b93ca9ba64df95e btrfs: remove device item and update super block in the same transaction
dbbcf21ad6a877caae6506ca54aa74967e6f0dbd drbd: add error handling support for add_disk()
5bb1df0bfd4640b47dc78290e2c6415cb79fc89b drbd: Fix double free problem in drbd_create_device
f799df4569c139d320b18fc1e152c96ba4c89223 drbd: fix an invalid memory access caused by incorrect use of list iterator
f276634b12fa8f63988be9cf5492c7d60d5ad7b1 drm/amd/display: Set min dcfclk if pipe count is 0
59bf2aca4b1c3eca28b337b5e797bb9b43d44f3b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c2a9881bc2cac1a79393d44466e4c1d8ad478fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d6f1651ddf9176b32335dc069c61e0dc0d600ce1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ffd3e67f0dfbb9b6e4aebc2c6027005bad0466a9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4c0bb583a4444cce224e8661090cbffc98e2fe07 iio: accel: mma8452: use the correct logic to get mma8452_data
e65d78b12fbc0f4392f9d97dda11e2157a36de42 batman-adv: Use netif_rx().
a1e69c36de1777cbe2f99cbf7a72070f2c14c6d4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ff41804632e530e8f8971f45b23ca29d63edf243 Compiler Attributes: add __alloc_size() for better bounds checking
c33904fd1ef49095488060f8e3ac807c6d70ca04 mm: vmalloc: introduce array allocation functions
6784b694ecd82c1c396f82e012ef892eb409a8d7 KVM: use __vcalloc for very large allocations
83772314e1e0a5232823651e44a77a33857eafba btrfs: don't access possibly stale fs_info data in device_list_add
31c60d15ccd1b810d03c05e81d3c21bf242e319e KVM: s390x: fix SCK locking
b342feb491415ee5a35d7edcd759e9d021acc544 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0a80e66a10af2b74c68739927201f4d5aebc467f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ed8a5d63a0da5ea9ed910918be134669ca39454b powerpc: flexible GPR range save/restore macros
5dce84f475d13b773a1a4c823581cab25044d86a powerpc/tm: Fix more userspace r13 corruption
170a08ad3d1a184f3f84e5d56031541740c7f874 serial: sc16is7xx: Clear RS485 bits in the shutdown
3f6d5cb0a5e53ccb6a6deaa2e8b1762c4bb38e3a bus: mhi: core: Use correctly sized arguments for bit field
c2f3dab1ac54c5a6eb7f633e7d9205269306cc21 bus: mhi: Fix pm_state conversion to string
1d9bd723e7b41121e27c3faec0144b75434eec9b stddef: Introduce DECLARE_FLEX_ARRAY() helper
121af0231f82c3cd79308da28c151f7db59945da uapi/linux/stddef.h: Add include guards
c0058893a4a9deffcea9965296da77406bad2a24 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a976456c797cf3474d5f8853b1d38ffe3b76f1b2 ASoC: rt5682: fix an incorrect NULL check on list iterator
f3647c369c178c1cdea7f6a60dc32d6118afac40 drm/amd/vcn: fix an error msg on vcn 3.0
e73c0eaf7f3538a23c49d377a4d56758ab269834 KVM: Don't create VM debugfs files outside of the VM directory
88a4fb1346b3b11af33762522b954d5af09f3335 tty: n_gsm: Modify CR,PF bit when config requester
375dfcfca4a1bcd190a90c9cb0770f7b025f1001 tty: n_gsm: Save dlci address open status when config requester
6dcf1e5581b4014db03d7fd2508798964e88f663 tty: n_gsm: fix frame reception handling
a7fe6934ce7c5d311f6da15fba18bd2a432fe655 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
4db0a8dd906761bf7f14b40a267490c476651f69 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
920e849b7d23ced84c9d11e11e2449e34973cfb8 tty: n_gsm: fix missing update of modem controls after DLCI open
1519e6e28478ce7b7a31dde9ae1b0faed8854dc2 btrfs: zoned: encapsulate inode locking for zoned relocation
70e2e87ea878bda72c361131c0853fbd39162f09 btrfs: zoned: use dedicated lock for data relocation
a0f4fd486896491637ff84e1591fb76ee6fee3ed KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
d04b62b64056ce2b5be69bb53d7e0084782fc562 mm/hwpoison: mf_mutex for soft offline and unpoison
7a07875fabccc17c4564151c19de2174948d0544 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5429eb5502fc7e64abdb3a4f6b9f698a8337da5d mm/memory-failure.c: fix race with changing page compound again
62d1655b922958826b7ec22682c3141746f75064 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b952aa508786ab4b7328972482f40905af856246 tty: n_gsm: fix invalid use of MSC in advanced option
e58094e2b51699fe1046104f4d2425afc7b31053 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
156f2c2378e1cd6760c0486f3e883afe8675d5e2 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
00fa5cbbb6a7a7035e7694a1b516904a3f51c2d4 tty: n_gsm: fix invalid gsmtty_write_room() result
0a9a60dcedaacde4b903337b7445cb431b4dd119 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
7a9e13b86536ce6dca54380f19d537b1c80caee3 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
51a405dea0ae54330b6441c5f7c3bb9ceadedce8 drm/i915: Fix a race between vma / object destruction and unbinding
d953c679022cb2c2cd58ebb5e09a47e4492c3744 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6f77386ddb1cca97da95fb116c2975cc529936f5 drm/mediatek: Remove the pointer of struct cmdq_client
d3f15355704510e22fa395b4030bcd50e6b99969 drm/mediatek: Detect CMDQ execution timeout
2c4396693698e876e559768d3d3a150c672ec384 drm/mediatek: Add cmdq_handle in mtk_crtc
8a2dbdeccef6de47565638abdf3c25f41cdffc37 drm/mediatek: Add vblank register/unregister callback functions
5781bb8a31910c2621cddeed739b99bfb0ddf1aa Bluetooth: protect le accept and resolv lists with hdev->lock
b3cec8a42fcd11d05313c724f27e01b1db77522c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51ebf1b6a077fb2c54eae28ff765c299833193ee io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b82dfacba5762da1c697a180d579624fc85a5e15 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d74b09b933b99259c77906d9f10154df5bc4750a irqchip/gic-v3: Refactor ISB + EOIR at ack time
8371666ef44cb5a343307cc741f4b86d5be6dad7 rxrpc: Fix locking issue
93dfb9c6deebd4343d4396d24335f8a712d84327 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
82b50219c85de217caccb51b4e1d032030d735ad dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9f331bb5d433c9be52c4e3d9d4e2e41ef4d8493 module: change to print useful messages from elf_validity_check()
09cb6663618a74fe5572a4931ecbf098832e79ec module: fix [e_shstrndx].sh_size=0 OOB access
e5fde29135a451ec8b997d24e3514ed05dd466cf iommu/vt-d: Fix PCI bus rescan device hot add
989b2c40322e1d12df34cee6425d56c5d7fea4bf fbdev: fbmem: Fix logo center image dx issue
738d06ef99cb3143513debec193959de50483b78 fbmem: Check virtual screen sizes in fb_set_var()
6886327780254ba749b770373653b6afc2a339fc fbcon: Disallow setting font bigger than screen size
9c9e44bb3dd5233232f2379c2dde0e403b1fd642 fbcon: Prevent that screen size is smaller than font size
79827e53b069276785ed32f34915b7c76055e42c PM: runtime: Redefine pm_runtime_release_supplier()
6c9c8a7a9a54bc2e3507e9c0e9e38d62dfb86f50 memregion: Fix memregion_free() fallback definition
cc409f88e8f71235dda7d2eddae26e481503ea4d video: of_display_timing.h: include errno.h
c79726aba6af70294663b274df09e920d8e7c87f powerpc/powernv: delay rng platform device creation until later in boot
188c798f3c2554fa0d7147e9b97baf144b817019 net: dsa: qca8k: reset cpu port on MTU change
baffaed7fab3fc2e047691a4b192c03b97b2728a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
420b99306b7e2d7ab2bea3ec37efad36f585c716 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
63a3d237771591de087521a55f2e69845cf71d82 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83d3449e8ae56db4829b8d716c7843f3ed1f5f6e xfs: remove incorrect ASSERT in xfs_rename
f88e79727fba1430625f794cabd46e1dc9c3837c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
d35b78cb053a4ac5243a13ccd99101e925823a81 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
cb91c0548ff2b32b591af04c24a8f6e0cf229ab3 virtio-blk: modify the value type of num in virtio_queue_rq()
3b9f491386698a7e39680cb3c375e62d0cae457d btrfs: fix use of uninitialized variable at rm device ioctl
9c26be2c3e699ad4925d4bdf944be669643a619c tty: n_gsm: fix encoding of command/response bit
7208101ded1e9dcc52c8f0f8b16474211c871c1a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29029ca6eed728c82a87be896ab893d5f6a58847 pinctrl: sunxi: a83t: Fix NAND function name for some pins
25e61636a5c3b4b45ca4007a1d2938299e4b5f2f ASoC: rt711: Add endianness flag in snd_soc_component_driver
ac80a45ddb628003b8b18e5e8c2fc1d08d3e2961 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
4157343a6a1a5f344436967cad1cc048b33a991e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
216094007699c8eddb20f06dde98374138da9de7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
89a718d1d080c3e0a0da6b6e3613f166bed5561a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ee1ced3dd8639c4ada74117b37906e1e1df8d23a ARM: mxs_defconfig: Enable the framebuffer
401d27fec6140194551f1b0c86015a00273fe4ba arm64: dts: imx8mp-evk: correct mmc pad settings
637b3dab51f7efca293347ef16f124f83412603e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f1571c8c8724cd7d1b1ff1826ba484c831afed73 arm64: dts: imx8mp-evk: correct gpio-led pad settings
ebad4d73ab1c695f4846ce8413e0a66c0280ec06 arm64: dts: imx8mp-evk: correct vbus pad settings
37413a0ea0900c45524623e34bea2f541e3bcd59 arm64: dts: imx8mp-evk: correct eqos pad settings
b34da817e3fa2075030054fb24bce46b48d74906 arm64: dts: imx8mp-evk: correct I2C1 pad settings
67a21eb8c48e106d145ad0784192973690e65170 arm64: dts: imx8mp-evk: correct I2C3 pad settings
ea8dbe870c848246cea670b9fa9173bbecb85ce1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
44826474a39ab417e8f56b0efb6ae84c23e54764 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c041165d8f04c49212bc424f1ac047c065250cae arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
76292cf4b3bc9b89d49a21ef6d792b03362ea1b6 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec5533b2ce265dc3c074736d1939ef0433087e93 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec5fe55ba75e2a49392509c94fd8ef063ef1148 ARM: at91: pm: use proper compatible for sama5d2's rtc
cfd0e717bd93b725d92c9ef9354fc55a643b688a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a65b92628ae0f16e97e130825bafb8cd50b3d2e3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f5b0e6d7b453193efbb26bb91e0827f3217f6bfb ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e3ee4ffa3c924ccd40a72a6374fe6dbb33a995ed ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a2b92fffd51b9b7fddf77427f52a55d2f25a9692 ARM: at91: fix soc detection for SAM9X60 SiPs
e7a1d51009217125e71b2287f0c57909bcca0914 xsk: Clear page contiguity bit when unmapping pool
d2bf1a6480e8d44658a8ac3bdcec081238873212 i2c: piix4: Fix a memory leak in the EFCH MMIO support
9d1e322a910346f15e59b5d85d780dd74b6d17cb i40e: Fix dropped jumbo frames statistics
ddec6cbbe22781d17965f1e6386e5a6363c058d2 i40e: Fix VF's MAC Address change on VM
d5670adf5cffe9075b906e122b7250d02cf9fd91 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5912e5e47ac99852dc4a8784c74b80a01c1765d9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3fdca34e78110cafa99467c302b61e68b2f5dce5 ibmvnic: Properly dispose of all skbs during a failover.
8e5fcfecd99a1ce881aaeba031b1a7faccfefc7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1b74fe2e8f5ced78001cf5efd5d24cd304b4c538 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3abec0b381737580e3534988e0b647e780113897 selftests: forwarding: fix error message in learning_test
941d77b795d1a9c1a84a37df9c262ede8edb4ae0 r8169: fix accessing unset transport header
530ee8d3c6a473dfba62bd15487c3b05728bf097 i2c: cadence: Unregister the clk notifier in error path
d76704f8ccbb4a3905c9b4b094a8af785a2a747e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
378080b7d8dd39069c3c0a6d5ff5a0a9a00189b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bab1a05a11418d6b77723aa782bf7c7229889924 misc: rtsx_usb: use separate command and response buffers
c1c98764c3c31e01800b7b0a1b15be7a04ebe3d8 misc: rtsx_usb: set return value in rsp_buf alloc err path
2fa22e7906c1caf4731dc150a464547468b4b03a Revert "mm/memory-failure.c: fix race with changing page compound again"
e99bad0d76cf23551f2b0e47d1e18ab6fc8bb9cb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9839d89112d4cefb1a03592d710a58f02ce740f0 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8b07022de2d3d1e3cb0a673e2c4b35df6a0099ca ida: don't use BUG_ON() for debugging
0bbb30d077f241be01591fd15e0814469eba41ef dmaengine: pl330: Fix lockdep warning about non-static key
c787908bee3fd1300be61822dd4ccc96e9bc397b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
e08ccbaa5fb3f2abed9290380f86332d64720b60 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
cb9813d7eae917acd34436160a278b8b5d48ca53 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
2f6ded79068cac8cff41d5d5632564165d98ee12 dmaengine: qcom: bam_dma: fix runtime PM underflow
568b2bd79b59f3c376bec40d7e93fb22c9d8a65f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5fe76328ea53d38c4f86aef52eb3af5bac9ab63 dmaengine: idxd: force wq context cleanup on device disable path
c0c041a60cac9ce2cdfa48fc45d525633428760e selftests/net: fix section name when using xdp_dummy.o
843dae1756d9bddee21a96827784791fd97d484e Linux 5.15.54
c80b15105a08dceffcbb0381f85696b46bce0d1b Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
baefa2315cb1371486f6661a628e96fa3336f573 Linux 5.15.55
d60bb64d326332f20da31887ce3939b5dd48c0a1 ALSA: hda - Add fixup for Dell Latitidue E5430
6744faa1d810fc8823da2bb0462c0abc5a14c08e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
32fad77c4cd2e3568ad40472e7c6069b7a37ce57 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
7d0c5005c5806cb0747a634c2be68ef71561d6d2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dd9746cf6da3988c06da1e9df83358bc7d5dd936 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
cd2731b3efe80b14c6a88eb3bb895136f9a0d62c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9d3243d774f5bc374f016c689bd6cefd8c4e7941 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b99174ac57fe5d8867448c03b23828e63f24cb1c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b856e5738b1c9a34fefb5a41753d4a03e2920eda fix race between exit_itimers() and /proc/pid/timers
27056f20d7536c1f35c8ae1b4c1acc2f1415c4a5 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e4967d22882bd63e3cd6e39c2d7b0848c28116a9 mm: split huge PUD on wp_huge_pud fallback
22eeff55679d9e7c0f768c79bfbd83e2f8142d89 tracing/histograms: Fix memory leak problem
1eb4bea3af81286a8c4860248d08445e8e71d943 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6f497564bf6a5940eef27e688be6fa647261a6fd ip: fix dflt addr selection for connected nexthop
a4f5e3a22fbd04df23f086f637821b8f4c677b08 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2a098504d7a03f51abe4baed581aab193ef83bed ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5a9df31017999197b6e60535940f2f2fe1bd3b0d wifi: mac80211: fix queue selection for mesh/OCB interfaces
54aee4e5ce8c21555286a6333e46c1713880cf93 cgroup: Use separate src/dst nodes when preloading css_sets for migration
531a140e269de71d0ad14957e67c1a2650b83f08 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fbe7451a3adae0d5302f227e730eff21a41b921a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
1807d8867402a58b831a7fc16832747ff559a0d1 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ca58387e7ad1b7e14b41bc6669c2432568f10b84 fs/remap: constrain dedupe of EOF blocks
bb676a80c6ebce605031442a8d87e2c1e1edde6b nilfs2: fix incorrect masking of permission flags for symlinks
d69f9ff4c8ab157f4568d6fbf613dd5683b4c033 sh: convert nommu io{re,un}map() to static inline functions
fb593531571c93cc1595a0ad10474de2a72d1ec7 Revert "evm: Fix memleak in init_desc"
ea22fcd0324de361057e0408fd61781f58f8252e xfs: only run COW extent recovery when there are no live extents
88beb994eae175645004266bea6502635741fa99 xfs: don't include bnobt blocks when reserving free block pool
d4dab8b405c6415b5b57741a7c78a066b8076d1f xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
d8124f111b67c2ba865649d2b3cbbff9226870b9 xfs: drop async cache flushes from CIL commits.
3bbe6437c1d51edb3f5689fecbd0ff4cc8f8fe3d reset: Fix devm bulk optional exclusive control getter
28ad09b0d7b1eabf31e0eea4c5faa23d538fbac5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2bcb2e42a500e5349f7e783bbda7d3b88d820281 spi: amd: Limit max transfer and message size
443838e6ff0f605d791c59d0c0e46b860d793622 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ba27a912f99efe7d803be16c7617439dd15fc6b7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2ee2ef846fa35ccb37baa321f5db1206230df8fb net/mlx5e: kTLS, Fix build time constant test in TX
5adcc5ded58ad6333f101030c5882178dbeb41f2 net/mlx5e: kTLS, Fix build time constant test in RX
3a5e734ec002905dabb6fb8fff6b5b65be0472f0 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
663a06e9620329b638a1711b5fdb579417ccafc8 net/mlx5e: Fix capability check for updating vnic env counters
c6e1c5c0c19da31ae3f6581b7dccf5668d75c156 net/mlx5e: Ring the TX doorbell on DMA errors
505114dda5bbfd07f4ce9a2df5b7d8ef5f2a1218 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c8d5d81940938b5f6c0f495ca9538e7740416f30 ima: Fix a potential integer overflow in ima_appraise_measurement
9b9773cc55d8f35be574c6f7d912a3d28522be07 ASoC: sgtl5000: Fix noise on shutdown/remove
7dc0ae04c04ef2562188d83c32a2c5c231751d33 ASoC: tas2764: Add post reset delays
1230d3e4b8846ea878d097718a3ad3ac219f317d ASoC: tas2764: Fix and extend FSYNC polarity handling
a92e7564c540a25c094ba7e9d4e227fde7810a4d ASoC: tas2764: Correct playback volume range
dfe3ce23217c401c41346795736805205768feac ASoC: tas2764: Fix amp gain register offset & default
0d083ea282e5940add6050f20708cd74323c99c2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
750a5e2e5368bdfc5f9b4ea3b7055e0151d5c920 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d5c315a787652c35045044877a249f7d5c8a4104 net: stmmac: dwc-qos: Disable split header for Tegra194
ad3014b0f6b28b9448543b1bdb57a0831dd4b818 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
279bf2a909e62124bf4a3b0faf735a5721e4c7f0 sysctl: Fix data races in proc_dointvec().
d335db59f7fb3353f56e52371f1ee796ae9c8f09 sysctl: Fix data races in proc_douintvec().
32d7f8da824407889eafc07b0c8ee7920648b571 sysctl: Fix data races in proc_dointvec_minmax().
40e0477a7371d101c55b69d9c32a7a1ed82ab5ea sysctl: Fix data races in proc_douintvec_minmax().
dcdf3c3c587a35520caa7b0c44a53e42659af5b7 sysctl: Fix data races in proc_doulongvec_minmax().
67623d290d4595e51e688e8b1ebe24e59ae4c727 sysctl: Fix data races in proc_dointvec_jiffies().
2dfff4b607c4b75339d3ec4adaa06dbf0a7261d9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
82d07170290d743819072d99c7bd42e466011244 inetpeer: Fix data-races around sysctl.
a5796154b56fcc8f442a499fd3b7a17bf3d82fb1 net: Fix data-races around sysctl_mem.
07b0caf8aeb9b82e6ecc6c292a3e47c7fcdb1148 cipso: Fix data-races around sysctl.
e2828e8c605853f71267825c9415437c0a93e4f2 icmp: Fix data-races around sysctl.
9be8aac91960ea32fd0e874758c9afee665c57d2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0dd77cede0a28289d3979de44e40fe9a5afa088 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
f0ccff1c89ba3dcbf28d712aeab1724642af4042 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d49665a93b18c54bcf255966946252395d910e6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
dc2ec80bc949d3fdb4b4c6b848e7e25a2758272f arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
b97aa619a3cbe334d52843e728e9c1b25c0f6794 netfilter: nf_log: incorrect offset to network header
5a4bb158f4c638d1fc494d2730357cfb6f5a4eea netfilter: nf_tables: replace BUG_ON by element length check
f6e3ced9c60f3cab517cfb748572c26576573715 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
1e92426e2b3ac0c43e469250e7b50f2634d16ed3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9c3eef773cf4a8a18f959234bbb4c0a55c31ab71 lockd: set fl_owner when unlocking files
62a6a708f3922e08908292bab29c83323ed5f0b4 lockd: fix nlm_close_files
af515a63394241ea79497c94f0b1bf967a5bb01e tracing: Fix sleeping while atomic in kdb ftdump
40c12fc520234b0145bb776f38642507180dfad8 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f8ba02531476196f44a486df178b4f1fec178234 drm/i915/dg2: Add Wa_22011100796
0ee5874dad61d2b154a9e3db196fc33e8208ce1b drm/i915/gt: Serialize GRDOM access between multiple engine resets
86062ca5edf1c2acc4de26452a34ba001e9b6a68 drm/i915/gt: Serialize TLB invalidates with GT resets
60d1bb301ea5a4be3e1071d3d0c179140b270ef8 drm/i915/uc: correctly track uc_fw init failure
a6cecaf058c48c6def2548473d814a2d54cb3667 drm/i915: Require the vm mutex for i915_vma_bind()
0260a9aa5d5c33c5a9f62cb41c0587b2efc389ef bnxt_en: Fix bnxt_reinit_after_abort() code path
3852f048be6017c89bcd9b5fc69cba540e9bfd75 bnxt_en: Fix bnxt_refclk_read()
e58b02e445463065b4078bf621561da75197853f sysctl: Fix data-races in proc_dou8vec_minmax().
a716a3846c5ff32982ab1cc1ab27592221621958 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
cce955efa0ab81f7fb72e22beed372054c86005c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
44021c2929cf5f6afb10c606cacde4256cf03205 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
de9490c32bc10020efdd1509689a28f197d6dfb8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7c1b6e453481710d6bed76a490ee13996e835823 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8d7a13654a988a8433bfbe3474f83b82c0dea6ab icmp: Fix a data-race around sysctl_icmp_ratemask.
46e9c46203fd4676720ddca0fef7eff26826648e raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8bcf7339f2cf70ea4461df6ea045d1aadfabfa11 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
6b26fb2fe227317f6afdc8ffbdbe7819aecce643 ipv4: Fix data-races around sysctl_ip_dynaddr.
0d17723afea3ae8c9f245c9bbd2ba5945b77e812 nexthop: Fix data-races around nexthop_compat_mode.
4225a78eb4d75b88831b3038947fd659763926cb net: ftgmac100: Hold reference returned by of_get_child_by_name()
f4bd3202a2b4194ab6c0ce61628095d54f994db4 net: stmmac: fix leaks in probe
2340428c90d43472f317125a69dace12e80927b6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
601ae26aa2802a4c10c94d7388a99eabdbefab2b ima: Fix potential memory leak in ima_init_crypto()
cded1186f7e930045fb4ee17dbfa6bae41f3882c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8c37e7a2000d795aaad7256950f43c25f2aac67f drm/amd/pm: Prevent divide by zero
58d93e9d160c0de6d867c7eb4c2206671a351eb1 sfc: fix use after free when disabling sriov
5464c8987ddfab587e14c00030a633c803b13d98 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
859081fb60e6257b11ea9ee243d85b80a669a7ba seg6: fix skb checksum evaluation in SRH encapsulation/insertion
15e8b6274c490269fe16ce355d1105cf1f5c8131 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d84fcb6e6f74c96eb03e6a1b9eed0a164e37b2c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
68e5f32f0de9594629ff9e599294d9801c6187de sfc: fix kernel panic when creating VF
9b1cb795a7ab3d71ff9819db763d03827747c2ed net: atlantic: remove deep parameter on suspend/resume functions
58c90993933e7a76305519bc70da8c0cd2907c1f net: atlantic: remove aq_nic_deinit() when resume
a0706d7c142942dd891494c6fdd7d80f89363b66 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
724ec407f9978ef890c3d585c5e1d93ef200339e net/tls: Check for errors in tls_device_init
204d12228697942609233fbee635e0449dd6cb1a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a06248fa62ef584daacaeb0aa12f8009ad297492 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d2faf8ed1dc28b709cde51317ee28577082679d2 btrfs: rename btrfs_bio to btrfs_io_context
d300ced1288937d727cad69b3374f489f3e24795 btrfs: zoned: fix a leaked bioc in read_zone_info
4e69750549b8cf567e29d2b18979218975469265 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
10f2cd373e65bcd3be8f3cdc71c330c25763dfd8 powerpc/xive/spapr: correct bitmap allocation size
b34dbeb2b0ece777a2256e820aaa809aff56abfd vdpa/mlx5: Initialize CVQ vringh only once
65d7a723fdda415eec901b7d7805e68f23359017 vduse: Tie vduse mgmtdev and its device
26d824d1316fa57b54711b1f1787aded425cfa52 virtio_mmio: Add missing PM calls to freeze/restore
bf53079245634c3eccdab47befb8ffff77c6141a virtio_mmio: Restore guest page size on resume
03a400a64050744398cc3645ca51a7cb56d13010 netfilter: br_netfilter: do not skip all hooks with 0 priority
06f818de1621ea4da689fd45f1eb54ff7617342b scsi: hisi_sas: Limit max hw sectors for v3 HW
57289b6601fe78c09921599b042a0b430fb420ec cpufreq: pmac32-cpufreq: Fix refcount leak bug
f57c76104c74fb16699417dc8bd042fc122c04fa platform/x86: hp-wmi: Ignore Sanitization Mode event
2ef4c6d66f7dc8f18047707def98b38e16ed628e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b952569e03168e23258fabf3faa4d6d2b8e08835 firmware: sysfb: Add sysfb_disable() helper function
13d28e0c79cbf69fc6f145767af66905586c1249 fbdev: Disable sysfb device registration when removing conflicting FBs
833ecd0eae76eadf81d6d747bb5bc992d1151867 net: tipc: fix possible refcount leak in tipc_sk_create()
8ab067462e09e0152c4ad2467c0c719d78f53583 NFC: nxp-nci: don't print header length mismatch on i2c error
1e4427aa2fc840a9549a9c751c436ef9ec7713b6 nvme-tcp: always fail a request when sending it failed
7a2294c5f2e5636772afe6bd6c5b28218e0ea154 nvme: fix regression when disconnect a recovering ctrl
204543581a2f26bb3b997a304c0bd06926ba7f15 net: sfp: fix memory leak in sfp_probe()
0c6c7d57ed001fc6390f5ffb85477de7964c9e49 ASoC: ops: Fix off by one in range control validation
3cb392b64304a05bf647e2e44efacd9a1f3c3c6a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
4e81b38d942666558fb5bdbfca3856abc60a152d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
42664a97f2b59de7a3b5e27c603f903e32ae414b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f2556ce6b35ae0fc72000a4daa21ded12665e2f2 ASoC: Intel: sof_sdw: handle errors on card registration
b054614dd3fd21479d8582aca071015187393b81 ASoC: rt711: fix calibrate mutex initialization
07a606e1389a63b61cb8cd591026f30529117573 ASoC: rt7*-sdw: harden jack_detect_handler
e71d0e1370b162271a0053e1f1215961c31dc4cb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
05708fb473ce7f2af1082c39ec91077a5a404cf4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
dd70da2a5816821ab4bd22313ad8d22cfa16aeba ASoC: wcd938x: Fix event generation for some controls
bc90670626006f172e1ca0ee241c5d9b0a06d051 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
44975751bef02e8ec25f4770c8f1c01f92ce892b ASoC: wm5110: Fix DRE control
269be8b2907378adf72d7347cfa43ef230351a06 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ab2f5e5f3ce12f74b095de8cfee7c680e5a981b3 ASoC: dapm: Initialise kcontrol data for mux/demux controls
74ead64cbf0d3cd22c2e010bdb1d0c19abf66ca9 ASoC: cs47l15: Fix event generation for low power mux control
66cc34f2e493b55fe3455848f275f8ee91a04ac8 ASoC: madera: Fix event generation for OUT1 demux
9c9869c308a311ba7b5a48e6cdb3df22d63d088a ASoC: madera: Fix event generation for rate controls
ee1da3d59674a1f6134fbe3dea7070e32f161083 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26bb7afc027ce6ac8ab6747babec674d55689ff0 x86: Clear .brk area at early boot
c0cba036bfe8e29ea2f0e852eb9880e3fcca1071 soc: ixp4xx/npe: Fix unused match warning
bd87cf2ed609ff9e3985aa300dfe19e697922b59 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2483ba7afa598ceebf5deb66c20ec3e730f3695b Revert "can: xilinx_can: Limit CANFD brp to 2"
9d90a21f0cb745d99c4bfce2793e063c3944b823 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df982f9d094dcc01ad31bf324837b7e690e8de92 ALSA: usb-audio: Add quirk for Fiero SC-01
15ef4d686a585ac009ea91aa537f23777d8f34c7 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c01793517d8dc8de22c719176ba3c02b774d0bcd nvme-pci: phison e16 has bogus namespace ids
ec0c62a23c50887232d99a364fdd348466ef1e47 signal handling: don't use BUG_ON() for debugging
aa96257867c016e7de39be1b1bb8830c041b042b USB: serial: ftdi_sio: add Belimo device ids
ea42ef3ef678a08906b4fe86c492d22063a0935f usb: typec: add missing uevent when partner support PD
3cb692555a0b40a8c13b6bb2807f4b53ab7fec74 usb: dwc3: gadget: Fix event pending check
8b07c29987201228d94d16f769757d76867a001a tty: serial: samsung_tty: set dma burst_size to 1
57964a5710252bc82fe22d9fa98c180c58c20244 vt: fix memory overlapping when deleting chars in the buffer
10b27fa2d67c297ef7936872bd96987e529cfbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
8ef116a2a7383a390be42fd8554dc1680cc0ea77 serial: stm32: Clear prev values before setting RTS delays
2db3b95166f72e6481a79b82b1d6f94f4b18fcc1 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
190ce5cdc55d1b66ea582ac2be6fd5a72e3cc486 serial: 8250: Fix PM usage_count for console handover
eac7fd3ca397ef9538863bfc276b6e0aca92ab81 x86/pat: Fix x86_has_pat_wp()
31f351eb534e889d11cd149de547d99eb5a15c64 drm/aperture: Run fbdev removal before internal helpers
760adb59f6211e157dd587927ac26c42abc81550 Linux 5.15.56
01bc8bd64c19a26940a8a68b7df1700cd6403778 x86/traps: Use pt_regs directly in fixup_bad_iret()
19ac6c99a17e879d2f43f7650bf824f5fbfcfa0a x86/entry: Switch the stack after error_entry() returns
cac414684be9adb6b8bb7e271b66d4ffd589769f x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1fd333eb3377361dfeb3c6fed577393f0a7e2c74 x86/entry: Don't call error_entry() for XENPV
29e6b52efca13369e8ce35abeabbcb105554c0f0 objtool: Classify symbols
c9fd00d8e622a681cf0e39b0844e4da85364d6c4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
cad0e43a8c302f12dc2c1c2f78b2303b942ceb37 objtool: Shrink struct instruction
503882b5aeb694dfa7cb0a3fda174fbdfb6af059 objtool,x86: Replace alternatives with .retpoline_sites
655d4097039c959910dbf671f1936237b2b801e7 objtool: Introduce CFI hash
18576e45b12a73504659d7fd82955d2aaf99ecd5 x86/retpoline: Remove unused replacement symbols
71e578e1bd74d716a5cb136dbc55594dbf4450ef x86/asm: Fix register order
6a6fcb256301a3f2ca29a1c2adda71c6ab272ab7 x86/asm: Fixup odd GEN-for-each-reg.h usage
90ca76c83044cb49a50b31a171a8daa0adcc2c2f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
936c8fcb49956843af2be61423a1d0d1f91ecafa x86/retpoline: Create a retpoline thunk array
86900f95fb060ca8ad9062f1905d3ffaf3bac707 x86/alternative: Implement .retpoline_sites support
a40925e2efd80d22d3ba8b4477caece062764e4d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b93a0a740bcaebc8b597d6fabc98f2340b21da67 x86/alternative: Try inline spectre_v2=retpoline,amd
1c2e7b40752a7a3290bcf3c498d73353a02323ad x86/alternative: Add debug prints to apply_retpolines()
74b5a9f8edfeb7458653a673fa49a7c505acdf02 bpf,x86: Simplify computing label offsets
32b2cd6060e7ab2984e750d0fbe79e1655cc7cbe bpf,x86: Respect X86_FEATURE_RETPOLINE*
40265bcd1bd3a00e13aa51330aa2b5a4b6aaf338 objtool: Default ignore INT3 for unreachable
6834878ace6e09c332f4c2bc5df2fb33a9e82126 x86/entry: Remove skip_r11rcx
2cd972ae337f4ff40b31513b324ff846a0247437 x86/realmode: build with -D__DISABLE_EXPORTS
ccb25d7db1a29bc251692be745b000e6f0754048 x86/kvm/vmx: Make noinstr clean
eee4f31fa2ebc5eb88f3b7320b909dc580c7de47 x86/cpufeatures: Move RETPOLINE flags to word 11
545b45c36a2f5f217d059478f29cefa9f1afe26c x86/retpoline: Cleanup some #ifdefery
bb81f3ac69f854c99444a55f2b4735ba8875732a x86/retpoline: Swizzle retpoline thunk
023a2b07d5c3436427d7b902d7cddc16469027ba x86/retpoline: Use -mfunction-return
7bf553d9eebd6bdf70e10a2fc3a7fa6dd482347e x86: Undo return-thunk damage
1920e4be8a975f769a9c2d2e77a1f1a02c88b58a x86,objtool: Create .return_sites
b0fb9784cf803472bbdcd3d98364c27966fee679 objtool: skip non-text sections when adding return-thunk sites
c1c80aabc7b968ccae5c134b4e4a30739e32efda x86,static_call: Use alternative RET encoding
e54fcb0812faebd147de72bd37ad87cc4951c68c x86/ftrace: Use alternative RET encoding
0bfe8be824aadc24da2963978a6c6e743f1e4f46 x86/bpf: Use alternative RET encoding
5b43965d58efb6ef15cd7988cb15116fb154ad54 x86/kvm: Fix SETcc emulation for return thunks
f3d9f990586c8f85ed2ced627f15801d39a7ed87 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6c45176bc2ae4c3c2417202903f19cd86b9d7651 x86/sev: Avoid using __x86_return_thunk
1d61a2988612ac0632134454d5407c63ae0b9d42 x86: Use return-thunk in asm code
1f068f9da7436b11276f23ebf65dd641c8ae0b62 x86/entry: Avoid very early RET
07f5c5e36236368ca761868ed82c8b654f58968a objtool: Treat .text.__x86.* as noinstr
a9c0926fc75468ccea0cf1f3b48b0d5a41291975 x86: Add magic AMD return-thunk
82e92fe936dbefda25ed030abe91ae76576cd6da x86/bugs: Report AMD retbleed vulnerability
89eba42632fcfff30e84f66a5a7ca63882ac64ea x86/bugs: Add AMD retbleed= boot parameter
b4e05ea71edaf52f2ecef675407a82160176ac54 x86/bugs: Enable STIBP for JMP2RET
fac1b0007cec8335f47b01358f352a9bdd72f7fb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
62b4db57eefec6ab544749a4f0178c4f68bad835 x86/entry: Add kernel IBRS implementation
e03415eeba781f0b7568d359e5f161a7b3a5c7c7 x86/bugs: Optimize SPEC_CTRL MSR writes
347d0bf6b0c020ca0284b3fd96652470e06bd084 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b9349805e65380c3de8fff90a05472e131ce96f8 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e51769df6228c57a33dc2546951b7e18c08d1b07 x86/bugs: Report Intel retbleed vulnerability
a1d912d7ac04d6a010c2b3a637a244e088d7f5bc intel_idle: Disable IBRS during long idle
e894b7817e08a588f6046f3f7e20c05dd9c6e16f objtool: Update Retpoline validation
87e6270183a4062b46c21bf483539eea7854df6a x86/xen: Rename SYS* entry points
8894f699f187dd1bb2e62b683b15d064ba5fb583 x86/xen: Add UNTRAIN_RET
fd17a4254965fc44044b3d7f5be186880ed7a021 x86/bugs: Add retbleed=ibpb
469d9b1570177275983f2f987be279f43bfb1c42 x86/bugs: Do IBPB fallback check only once
dab72c3c32ccde4f362fff993759b0133448d394 objtool: Add entry UNRET validation
75d4fc2e965f89f5844637ead257f03ec6f1d269 x86/cpu/amd: Add Spectral Chicken
d427c1f83e8cab913c52d047b891ee895f989e61 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e898e28762f830592d723ddb34db8a86735a2e70 x86/speculation: Fix firmware entry SPEC_CTRL handling
2069bd0e6f5b0c4ded790ff34b8ee5df909b51e0 x86/speculation: Fix SPEC_CTRL write on SMT state change
b55663e7521fe8257ad722206e5296f19b7ff0d7 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
66b37dccbc2524b675bfb2b3f4281a943cc36169 x86/speculation: Remove x86_spec_ctrl_mask
c590fa2d2dac50e9e1ea6946506636617b2f8694 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
852fe53040b973db272270a4a1ee1be0b51e112c KVM: VMX: Flatten __vmx_vcpu_run()
5fde25284dfe9d3f12afdceec410cddb8d4b889a KVM: VMX: Convert launched argument to flags
0cbd5905c8f3b5da498c21c4deee347622b3420b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4207d7b645b82b9a2c0faffeb9f36999ac040a2a KVM: VMX: Fix IBRS handling after vmexit
8d5cff499a6d740c91ff37963907e0e983c37f0f x86/speculation: Fill RSB on vmexit for IBRS
d7a5c08b46b66d6fef6bad800ea5a4bfbaefc3f7 x86/common: Stamp out the stepping madness
12a13570054fcbf347aaf37824ea43915f9f739c x86/cpu/amd: Enumerate BTC_NO
cc3011cdbe5f834b0e9873b841d1be02be9a1524 x86/retbleed: Add fine grained Kconfig knobs
2f8967e22322251f3c4aa74f6ee30c267d5f91bb x86/bugs: Add Cannon lake to RETBleed affected CPU list
925340f99bdfd747bcb6950d5576224fd75dc103 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
3653093b7bbfa8c8c61858bffdc7f1e41ad436e1 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
db0128b8243fe6f1004b07a622ab8f3bc7260be8 x86/kexec: Disable RET on kexec
73ad137d1146eabd8c82496a47477006dce3b91d x86/speculation: Disable RRSBA behavior
86ccf19a91beed4c1d1a2c9dc9c7af1f991a7fea x86/static_call: Serialize __static_call_fixup() properly
96907c5d3927515029ad1f38a31d56dc04b8d288 x86/xen: Fix initialisation in hypercall_page after rethunk
67040d1d922be2bb58e693032067ffa97aac46ad x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
d0caa861a836fe4d85749e8a8d16623bb91b39d3 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
554cf28b104d6f4a215304bbaae4bf7713b0ea0d efi/x86: use naked RET on mixed mode call wrapper
198685e58b134679e6079d872396f4352780282f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5f4e77cc9abf65c4593cd255d8c3cd6c5d0ca7f6 KVM: emulate: do not adjust size of fastop and setcc subroutines
1dd6c13b437c0d7c997c16fcb73afdf67e625c33 tools arch x86: Sync the msr-index.h copy with the kernel sources
ac8edadc2b1e96caca7270dc14640c4e424f4280 tools headers cpufeatures: Sync with the kernel sources
320fc994f0c88d81dc684e346a7e115fa8364137 x86/bugs: Remove apostrophe typo
06741ef8e7cced9729e8061778bc97df58cd4649 um: Add missing apply_returns()
b4296a7b863f201f9be08fee6f8891f4912de011 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515 Linux 5.15.57
aff42cea285f94c1c34ffc710622251b1ceed945 pinctrl: stm32: fix optional IRQ support to gpios
73846553bcde89d0eaffd74da8dc19d133c2c467 riscv: add as-options for modules with assembly compontents
25ba5b824a721e2e6c8e93af60419aa211dcc8c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0e66932a9dc9ba47e60405b392e3782a332bc44e lockdown: Fix kexec lockdown bypass with ima policy
60e536b0a564eabaeae5fb3ac2f806df95134e78 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
38b7bbe0ef1daa4f80d9a1685e25338a062867dc bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d7c4f9b8ed62d5e3b1e1e7c520b16567084c8800 bus: mhi: host: pci_generic: add Telit FN990
cfd3a9be0ac423be41afcc7a07d708056bf097a8 Revert "selftest/vm: verify remap destination address in mremap_test"
0791309aa0eb2d39c116ff95bab120e53b0c8f94 Revert "selftest/vm: verify mmap addr in mremap_test"
5c676a214d6359ef84a673ca791716f8c76555cf PCI: hv: Fix multi-MSI to allow more than one MSI vector
35d24b115a407c0a1a73900d025da77be2763ed3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2b77425d0ae4cf6338f7841e9e15fa1e61b8c9bf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
92dcb50f7f09971cad1b1cc67ec31756c5b78dec PCI: hv: Fix interrupt mapping for multi-MSI
be56f007c41400f5115e390cab69ff4c464c2370 serial: mvebu-uart: correctly report configured baudrate value
0cac1c84e1ccdd71924c644f83e24f5ef47d6f7c batman-adv: Use netif_rx_any_context() any.
4666a6eb390c683e346d3ccb7bb8e41ef994afc5 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
191c16f921ad835d2901a630300daebf6379447e Revert "mt76: mt7921e: fix possible probe failure after reboot"
c3bcf1f959f603e1525360523c2fce3a8b7ab3a2 mt76: mt7921: use physical addr to unify register access
22b910a7a378108654784c3625361e334553327c mt76: mt7921e: fix possible probe failure after reboot
cf719adb6fa91d49ef6009d1fab624dc0830ebcd mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
67cb74213a5216c4452a78a0dfbb5a3724c1b706 xfs: fix maxlevels comparisons in the btree staging code
4d6f22f6cc58affc9803b7030835ff68c6987802 xfs: fold perag loop iteration logic into helper function
2991d51b42a38b730b2309c9e699345892dd56d2 xfs: rename the next_agno perag iteration variable
768bfde1cf3e436393be175697cf02eb889ab46f xfs: terminate perag iteration reliably on agcount
1da0b50ea07114fe1fe85ca126f8df1065633d59 xfs: fix perag reference leak on iteration race with growfs
44addae95ed747f270fa74c7e90036854203e37b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6bf450d92d0c5673ea5a7934083758c579a7fef0 r8152: fix a WOL issue
1d3eeb199970297305af56686eebf75da5ade7f5 ip: Fix data-races around sysctl_ip_default_ttl.
c8e32bca0676ac663266a3b16562cb017300adcd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
71ab83ac65e2d671552374123bf920c1d698335a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
03fd151bdff0d27dccaf1586a6232c5d4bc82520 RDMA/irdma: Do not advertise 1GB page size for x722
a4c5115140ed1833197bad9a6b80265840ff427f RDMA/irdma: Fix sleep from invalid context BUG
d40def7cd05c7c08943b01e677650aaaf98dd43c pinctrl: ralink: rename MT7628(an) functions to MT76X8
e4e3187750f8da387774c2654a223f858391033b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
44016a85419ca0d4f1e4d0127b330f8e4e2a57d0 pinctrl: ralink: Check for null return of devm_kcalloc
da3c256e2d0ebc87c7db0c605c9692b6f1722074 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f52af853be7ac96ba8ced03c9136297fe5843b0b ipv4/tcp: do not use per netns ctl sockets
d2dba226acb9baed97a714e0f7f81a89b2feb63b net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e2b6c5f7ee95ba7f7ab374c8cc99b211b6be91e9 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
9cb4959493cd13ee4e5080cb98437649470e650c sysctl: move some boundary constants from sysctl.c to sysctl_vals
d1e0bbe081715827b7bf8d71d805ec49039c8fcd tcp: Fix data-races around sysctl_tcp_ecn.
734d5ce02cb069cccedc993d8f1dc0ea41cfa3dd drm/amd/display: Support for DMUB HPD interrupt handling
54740bc4b182c2522c6570c3fb0b96a912982bf3 drm/amd/display: Add option to defer works of hpd_rx_irq
e980e1d978e0eb4c0399cff37f175779237db53b drm/amd/display: Fork thread to offload work of hpd_rx_irq
8bae037b0fb429466fed1585440f337396d72efa drm/amdgpu/display: add quirk handling for stutter mode
c7720f23bb93628f30f16d033eaefbe2540f1b5e drm/amd/display: Ignore First MST Sideband Message Return Error
04ae8518745ce4ebb0acbe1dbcbdc18917841048 scsi: megaraid: Clear READ queue map's nr_queues
dbedad96f416495b446dbb4348856a4a6fa52b85 scsi: ufs: core: Drop loglevel of WriteBoost message
321abf90c5768093f275e93c09b75c2f670f64f4 nvme: check for duplicate identifiers earlier
98d81b2b154d1aea706057939fe6c1b6b57c3b55 nvme: fix block device naming collision
63aa107bce83eb1265336a80309dcbe3a128a924 e1000e: Enable GPT clock before sending message to CSME
a4f7a9fbe24b3e3f7b78c9c9b4cc9458ea172745 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e75b73081f1ec169518773626c2ff3950476660b igc: Reinstate IGC_REMOVED logic and implement it properly
01083e3f9868a96e678496136cef195a89e292f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
93fbc06da1d819f3981a7bd7928c3641ea67b364 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
351f81f7d7185d18a9ff76f8f8c2fa8c4eea563b ip: Fix data-races around sysctl_ip_fwd_update_priority.
4fdf9bdb28835566d5648cd4c0200d37e4efa791 ip: Fix data-races around sysctl_ip_nonlocal_bind.
87ceaa199a72c5856d49a030941fabcd5c3928d4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
dccf8a67f30e18980d13f07006e5a536bbd1e136 ip: Fix a data-race around sysctl_fwmark_reflect.
bf3134feffe61b7a0e21f60a04743f8da0958b53 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b8e29f64458318efbbdf3fb9820a2722cbd509be tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9ba9cd43b5776c27d25e5a32dde9e80bdeb1c6a1 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aabe9438fdfe004e021d5a206227ec105dbe2416 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4d7dea651b7fe0322be95054f64e3711afccc543 tcp: Fix data-races around sysctl_tcp_base_mss.
0fc9357282df055e30990b29f4b7afa53ab42cdb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cc36c37f5fe066c4708e623ead96dc8f57224bf5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f524c3e7f6cdad66b3b6a912cef47b656f8b0de3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6b6f027e2854a51f345a5e3e808d7a88001d4f8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f784d232565b3f0bf7800968005378d3c7db8bd4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f53c6ee5e7eb080611c33f02d788573068094999 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0156b402a5be677e0a2c5bbf7c2bb15c7ab9a889 mtd: rawnand: gpmi: validate controller clock rate
212a5360ef4063f3ea3752e6e6a7e73e8e82acbd mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
88ec2ff42da3ac93b2437dc52fe25cd4372148e6 net: dsa: microchip: ksz_common: Fix refcount leak bug
5158e18225c06f39cde0176a431db6e60f52ebc2 net: skb: introduce kfree_skb_reason()
1629144da3838569a4023d16fd1764039e98705b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
b7adefdae236f5e5aff9fa856a9fb6992abd7341 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8ac90de3d13709a72537400245448c9275276041 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
f3ed670ef8500b41d58805792a5a10d4adb3563b net: skb_drop_reason: add document for drop reasons
82cda99184736367a8768782f28cc1d13c9794ed net: netfilter: use kfree_drop_reason() for NF_DROP
ad5a78ed1356f4f3b397790802f7348b648465a0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
b8e68fce6f0e5ad0e04f5d8c9bd4606e93ce461d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
66b73ef38d80a135b090f96948ca51ed1a3238d9 i2c: mlxcpld: Fix register setting for 400KHz frequency
196c21deb08a43e7d03910f69232352554dba095 i2c: cadence: Change large transfer count reset logic to be unconditional
34e98fce9a9be91aec8b4f43c4f63ab4ce9aed70 perf tests: Fix Convert perf time to TSC test for hybrid
7c687a893f5cae5ca40d189635602e93af9bab73 net: stmmac: fix dma queue left shift overflow issue
2e8c8309329d8349de33098a6c42cade179f8b42 net/tls: Fix race in TLS device down flow
260446eb8e5541402b271343a4516f2b33dec1e4 igmp: Fix data-races around sysctl_igmp_llm_reports.
2a408a4f423eb531b4aa47fea14ef638d12ba986 igmp: Fix a data-race around sysctl_igmp_max_memberships.
849450279dfcbdfcadfc8b8552e0fe10a8edf33d igmp: Fix data-races around sysctl_igmp_max_msf.
906beda70c2f12a452d202692f0d59f7a40e1d9c tcp: Fix data-races around keepalive sysctl knobs.
78522951d71844aeb851be35e882bdc993f359eb tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
10a9ba97a40490f586a566c83e5774474db8bdd7 tcp: Fix data-races around sysctl_tcp_syncookies.
fcf6c6d8aeffebca66f37b17ef1b57112e5e09c1 tcp: Fix data-races around sysctl_tcp_migrate_req.
f6ce6556958c080df6ac123b9d5371b170c4f15b tcp: Fix data-races around sysctl_tcp_reordering.
e816f8024617afd73cc755e79e4e15b3ceabc4f8 tcp: Fix data-races around some timeout sysctl knobs.
80d4d0c461674eea87f0977e12a2ecd334b9b79c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
58d5ea71aaa66767a9d2dbb527c8fdc8ca0c98fe tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3ae85dc62a023ca0956f8f26628494af51a6a824 tcp: Fix data-races around sysctl_max_syn_backlog.
539d9ab79eba3974b479cad61a8688c41fe62e12 tcp: Fix data-races around sysctl_tcp_fastopen.
a77a75a0e7f397550ab039f96115103e78dd5c69 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2918419c06088f6709ceb543feb01752779ade4c iavf: Fix handling of dummy receive descriptors
2cbb165131766799297333221d383cd08e938cf6 pinctrl: armada-37xx: Use temporary variable for struct device
47c9f6bfc23488169ee4ee10da806bc17431db63 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
9d674108fe76a91be66b12ba1598221497072dae pinctrl: armada-37xx: Convert to use dev_err_probe()
fad55088ad7384d9d26271e0fcb2ee36bb5dabe5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
893ea2b35bb9338444f76fa2eb8deae7a0415afa i40e: Fix erroneous adapter reinitialization during recovery process
16f929a5e76fd047fd8697e1e568bdd7d771955c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e6fc5472b8500a2479bdb0a3bb0ff00c58aaf50c net: stmmac: remove redunctant disable xPCS EEE call
9726ed46b9b7a8c4536845a294bee04910ba5aea gpio: pca953x: only use single read/write for No AI mode
dfb4b67ff4df56787694d178d0defb996f24cdfc gpio: pca953x: use the correct range when do regmap sync
caae64d3e91b1ebd861bccebd08ea520ec8227e0 gpio: pca953x: use the correct register address when regcache sync during init
aba8ff847f4f927ad7a1a1ee4a9f29989a1a728f be2net: Fix buffer overflow in be_get_module_eeprom
25e1d782c9c3c57d7d25a5b90b11c866d1021630 net: dsa: sja1105: silent spi_device_id warnings
3d13bf301e0673bb47b2c6ef587efb441c06b928 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
94e4b855e22bba7f0cddd4815f968c9def0badd7 drm/imx/dcss: Add missing of_node_put() in fail path
b8d345db03b4deffb4f04219a51d3b1e94171b76 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
21fb844bc1dc1461f5038d655aa1a14f39e13049 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
36f5b86f309b3b11295d087cd7433f1c897caf94 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
95724fe897a4ecf2be51452ef96e818568071664 ip: Fix data-races around sysctl_ip_prot_sock.
3f2ac2d6511bb0652abf4d7388d65bb9ff1c641c udp: Fix a data-race around sysctl_udp_l3mdev_accept.
329de75b9e16104d5442319107ce3af961f2c96a tcp: Fix data-races around sysctl knobs related to SYN option.
5037ca9e4b169cc9aed0174d658c3d81fdaf8ea5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a31e2d0cb5cfa2aae3144cac04f25031d5d20fb4 tcp: Fix data-races around sysctl_tcp_recovery.
404c53ccdebd11f96954f4070cffac8e0b4d5cb6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
41aeba4506f6b70ec7500c6fe202731a4ba29fe5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a1aedbb7605314f4210174988fde8c99c25bb07 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d46d55e3f9f8051585fada583fc92d7826d0731a tcp: Fix a data-race around sysctl_tcp_stdurg.
46d05dab1b4f99bca838a85811f321b9997ac957 tcp: Fix a data-race around sysctl_tcp_rfc1337.
84cee470f77cb89d59b1c3f28ab2c7c4971ec473 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ce3731c61589ed73364a5b55ce34131762ef9b60 tcp: Fix data-races around sysctl_tcp_max_reordering.
e129e5486b981d324057e6986059f852658b0d00 gpio: gpio-xilinx: Fix integer overflow
cd9f96aa8f57a8377bfe27ecf887464365ff4aa5 KVM: selftests: Fix target thread to be migrated in rseq_test
58466e05390043d2805685c70f55f3f59711bdf2 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e91665fbbf3ccb268b268a7d71a6513538d813ac KVM: Don't null dereference ops->destroy
8c5429a04ccd8dbcc3c753dab2f4126774ec28d4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc1fb3c53afd3372042a8be728937c21bc3b735a bpf: Make sure mac_header was set before using it
46d5575df8a12baf8fbe947ef7980a39351313e8 sched/deadline: Fix BUG_ON condition for deboosted tasks
765f802e0d25e19278a0bdc98e985bb2e523451b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1062cfb47e565792b6fd72d7e36b0f7b542ec78a dlm: fix pending remove if msg allocation fails
823424905d03eefdaafa4c194ca775999998b2ba x86/uaccess: Implement macros for CMPXCHG on user addresses
d3135da29e1ad79cdee3a6c3686a4f4d3942e87f x86/extable: Tidy up redundant handler functions
3e6392ba3dceb8fef2db9d3095d503531ded2a0a x86/extable: Get rid of redundant macros
ad2d98ea72d247fe8ca6f79de69ca287952c7770 x86/mce: Deduplicate exception handling
3461326e1a9e60d9e260da443972f73fef5d8e38 x86/extable: Rework the exception table mechanics
a86201c3ae79f3652b4a865028fc9b71a2904289 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
e89d805e77f20724b97a9a6983c4d7d7c80652f0 bitfield.h: Fix "type of reg too small for mask" test
4bbc9a07e050ffb141950e198f227e2caa9962d4 x86/entry_32: Remove .fixup usage
f637fbc7bda60c0dca47925d5e2da948598230b6 x86/extable: Extend extable functionality
6875d2425be8975cfe9173de1a13be0bf17b3932 x86/msr: Remove .fixup usage
88eded8104d2ca0429703755dd250f8cbecc1447 x86/futex: Remove .fixup usage
d97c0667c1e61ded6639117b4b9584a9c12b7e66 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d7afb4a13f6c6ee7df7d0bfc67b4ef19ece6d802 xhci: dbc: refactor xhci_dbc_init()
413c5f751f7ceb2f2f2787561465a17932ca51cb xhci: dbc: create and remove dbc structure in dbgtty driver.
813f4b49e81ccedcc86efeb05f724b4938ad3b55 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
829baf398f2c93ef1a3f37aefc7655cda7c8c8fd xhci: Set HCD flag to defer primary roothub registration
4448327b41738dbfcda680eb4935ff835568f468 mt76: fix use-after-free by removing a non-RCU wcid pointer
c1f6637fe1c2e14edf53fb69f0d0eef2d6e4c0e9 iwlwifi: fw: uefi: add missing include guards
343cee3eafda7e221641723993ed9f6bf407e74a crypto: qat - set to zero DH parameters before free
f576c7e01a6a9293402523e39827df2ee2001cf1 crypto: qat - use pre-allocated buffers in datapath
9cac903b63031a80fedf2bc3c8fbd489d1310876 crypto: qat - refactor submission logic
ef5594895df27d668ad31979fbed77737e64a611 crypto: qat - add backlog mechanism
a843925e0287eebb4aa808666bf22c664dfe4c53 crypto: qat - fix memory leak in RSA
6e8606e7ae401251f74c91423fb5bb8e5d11a0c8 crypto: qat - remove dma_free_coherent() for RSA
2488286d3e77606f8ab923c2420889d38876ac9b crypto: qat - remove dma_free_coherent() for DH
4d6d2adce08788b7667a6e58002682ea1bbf6a79 crypto: qat - add param check for RSA
e7f979ed51f96495328157df663c835b17db1e30 crypto: qat - add param check for DH
72e0ec16f17236b860796cbcc38495356d27dedd crypto: qat - re-enable registration of algorithms
621c1d8c1bd118fae7f723b3fa3830b76435be2f exfat: fix referencing wrong parent directory information after renaming
6107b014163f04252ced73e8171139ab9c8b7804 tracing: Have event format check not flag %p* on __get_dynamic_array()
d9777061727b759e999fb04a302ff50a9fd33225 tracing: Place trace_pid_list logic into abstract functions
d8413b16feee83d9e00fbfe332ec401726079fe7 tracing: Fix return value of trace_pid_write()
38a28bb80f001fb5c11504d94680214a56983ebe um: virtio_uml: Allow probing from devicetree
59f132fda50d7b617b0c2910b27428b037209245 um: virtio_uml: Fix broken device handling in time-travel
a4e8071be33756e8c5b19224359ff6221129f66b Bluetooth: Add bt_skb_sendmsg helper
cb7ed8c7fe5b20091c2297f7d3e2d36ebcd95672 Bluetooth: Add bt_skb_sendmmsg helper
1864e820a5ac4747845247497d9daf8d87c9c8c4 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
367becefb8a1b4512d6ec4d6dc7e84006f8ac773 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5ae749f40d0166be68d845781fe61bfcfa147ba4 Bluetooth: Fix passing NULL to PTR_ERR
d01605a01f0103fc8c05ac211ba08d452f9d1fa1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
000473ac997a46f787a9beaa55110e4b2d21b9f2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b4b1f8dfeb7814aa69666d9a15769bb15e5a36a exfat: use updated exfat_chain directly during renaming
b3f16976b9ed7afafa2caf12ef5539fafc34d48d drm/amd/display: Reset DMCUB before HW init
9581511948582a0ed8da03fb91d2ab658087283d drm/amd/display: Optimize bandwidth on following fast update
c2b484d784c8dfc3eb62fd4f9ff11515b6e78e19 drm/amd/display: Fix surface optimization regression on Carrizo
8842d5d70713896ac95423ce795366b350b1b0d7 x86/amd: Use IBPB for firmware calls
49338b651f5a6ba0863296678735f0d7bb75c1ed x86/alternative: Report missing return thunk details
ba3a8af8a21a81cfd0c8c689a81261caba934f97 watchqueue: make sure to serialize 'wqueue->defunct' properly
ea255921c4b5ea04090fdca9bd9ae1b81f613a07 tty: drivers/tty/, stop using tty_schedule_flip()
6219f5b54ad8f0c5c8ae50c17166e67193366aa1 tty: the rest, stop using tty_schedule_flip()
35545303454a0a711db2f61eae693647e3a87b4b tty: drop tty_schedule_flip()
816c301b6a739ae0a78b566248acc0bc81fe05c7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b2d1e4cd558cffec6bfe318f5d74e6cffc374d29 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b34229f4b212367196d787170b02be6f31802622 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d026ed6eda29b2d9c5ace9f8142cd6d1ec819c0b watch-queue: remove spurious double semicolon
760fe32034931a8c97c773edef2f1b7c7346f43a drm/amd/display: Don't lock connection_mutex for DMUB HPD
f85a6046f7718f11c6ad015a0ba25d897194b1ac drm/amd/display: invalid parameter check in dmub_hpd_callback
b6c24afba608b9faed82bd24a3adf2efac269f73 x86/extable: Prefer local labels in .set directives
9444462d6343566155aa18a9dddb0144dd2f1a6e KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
e4481000ac689119ed042caf499bd86b69f14642 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
ec9ec3bc08b18c5b1b2feafd306ea7c348013898 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
198a6f40822eda39f713e345cebdb8523645d3ce x86/entry_32: Fix segment exceptions
c6e4817ab622f526d6afe9e02c6d85b177b3e846 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
7d8048d4e064d4ef7719e9520f6c123c051fca99 Linux 5.15.58
0c421d2349e3fd1b4c6a13a4096a2df497ce833b x86: Handle idle=nomwait cmdline properly for x86_idle
4b348f0173cfebc0fc8e9defd2355f6e2b12f102 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
921751f623f554ab053f24ef2293806e9b6eb572 arm64: kcsan: Support detecting more missing memory barriers
ab616015cb76a5513cacc959f8f4fa82f5321372 arm64: kernel: drop unnecessary PoC cache clean+invalidate
0b25a00c52d668b35a7a288c8101be9698ad368d arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
bbbb38bdccba7ec0c7d383eb4f92c5e0042452e7 arm64: kaslr: defer initialization to initcall where permitted
fc78cc6b98a6cf8c0b7f212ffe8a4eff1584e3ca arm64: Do not forget syscall when starting a new thread.
a158da4cad9959cdcdff8271d3692522dc7ccfd8 arm64: fix oops in concurrently setting insn_emulation sysctls
534241b56a97f6206fd68ddea3682fe9b01bb6f4 mm: kasan: Ensure the tags are visible before the tag in page->flags
44946da0495904179f9c41c2187af514bd8c78ba arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4f3326e44b5aabce0589f457e1bc88add58d3f95 ext2: Add more validity checks for inode counts
cda5aec40c67e14c717b94f9dcae0ac073c02893 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
09b9d5358741b103f40cef58ee083cbd8716552c genirq: Don't return error on missing optional irq_request_resources()
1e549a003ffe99c8f87a07bba4eff2ad4a0a9a4f irqchip/mips-gic: Only register IPI domain when SMP is enabled
fd8ec6eb330b322f68c18893f55e0265ab6cadcf genirq: GENERIC_IRQ_IPI depends on SMP
41c4da0a36a1e2a6ba044b4c85a30a4ecdf653bb sched/core: Always flush pending blk_plug
2329d43d69ac6d4fa3a3b7a806cd2fac18f4bbe6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0cef0ca5671a757a1a73f7e99907cb76ffa96760 wait: Fix __wait_event_hrtimeout for RT/DL tasks
12abcb91a50e3f193879ca18e494cb8f1ebd6ce6 ARM: dts: imx6ul: add missing properties for sram
8c1cf257fbbb7cc965a7064ca72568e488ee0f53 ARM: dts: imx6ul: change operating-points to uint32-matrix
43a7564513b6efba4e50862762e109624e998667 ARM: dts: imx6ul: fix keypad compatible
e231fd56dea1953a2ade40e77405ce5da7d132a3 ARM: dts: imx6ul: fix csi node compatible
b7aeeff7c66da1a93a4e2c84fed39b1954af9966 ARM: dts: imx6ul: fix lcdif node compatible
25b7598a8655a6ff46618f733c428d9329400cd9 ARM: dts: imx6ul: fix qspi node compatible
73073caf765f1104f67f6d3e9d20dd9d2539dd3f ARM: dts: BCM5301X: Add DT for Meraki MR26
21fd27765f0f4df6fd35ea44e4d992e75c14ba75 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5e01c00dc4bbb5d60f22ac8a67bbcffbe0308ad0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
adfb18f0b8ba30f93ba8dfe569cec4b12e8bc9c8 spi: synquacer: Add missing clk_disable_unprepare()
a66130eeb2b39ce0300e3759c172b24c47f0fa88 ARM: OMAP2+: display: Fix refcount leak bug
84a7c1a3ddce91285bd559d66e365c47ae5e1d5e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
eade9fe867e321297e3d3ba26bc22e98225674f0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c2c6af0b61f398004b3f5e82ac7f3f198f2eac0a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
ad7cab306976a717abf273046b71d992cc17b028 ACPI: PM: save NVS memory for Lenovo G40-45
66eeed8303c5c5ff2e024b3930b2b3b5eeba75a0 ACPI: LPSS: Fix missing check in register_device_clock()
5dab785002d4f4bcc1cef68b97962787616cf95a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d00a4712f793a6e36f10094271b355d5a5a99385 arm64: dts: qcom: ipq8074: fix NAND node name
721119350a9929ff08c5a8cd4c2854ed64fceb9b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
be6a5ed22416013dad935cf16ff724286a0ce48e ARM: shmobile: rcar-gen2: Increase refcount for new reference
df4948297db63740c8bf6404b9734543a5a722c4 firmware: tegra: Fix error check return value of debugfs_create_file()
e5ae626d014aaea7d357b27c4386a40381e5f22a hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d0101abd4ac7d41d3a775573f37cf5eac660c1ad hwmon: (sht15) Fix wrong assumptions in device remove callback
a5552ee667125ba4ccde8dceeaac20510a494c46 PM: hibernate: defer device probing when resuming from hibernation
2d596270026a7d7025457297ef01cb1b2a27091b selinux: fix memleak in security_read_state_kernel()
5afc2d48b6072c8165b70706789b278a953d4b85 selinux: Add boundary check in put_entry()
0673568dc0e560ab547d02cd3d1d8fe9182c26e5 skbuff: don't mix ubuf_info from different sources
99e705596e94b01bccd0ec9943ffea5df809ec39 kasan: test: Silence GCC 12 warnings
d066e1ac39bd6ad8166b7cb7dbf360b3342ae2f4 dm: Fix PR release handling for non All Registrants

--===============5036834283777327398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd436ac8628-7387b74294ab.txt

297364739e1b1f99b22172055c727c68eaec7a00 mptcp: Do TCP fallback on early DSS checksum failure
e960d734930b58bd6ce00c631ea117af0764473c Linux 5.17.11
ed2d093b45938c52633bb454484669e99baa17dd iommu/vt-d: Add RPLS to quirk list to skip TE disabling
b9da4b4fa9d98cb172d2fb44709a0b4a971ffa2a drm/vmwgfx: validate the screen formats
ab23a5fa8e65e644bc77263ec5b38662f86e8f1d ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
38b49403da1b6385e175adee3bb9e84fd0ec06ff drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
803ab1c0e877c39c156b2cbd1c7fb3c2e37891ba selftests/bpf: Fix vfs_link kprobe definition
ee12033515391920c80dc1b86fa1d1197ba20e5e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
77e51b81489d047cface516d6174e2a945d3dc1d ath11k: Change max no of active probe SSID and BSSID to fw capability
5eab3bb8188454235620a2ec0e673f8873460bef mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f73aaa5915788248d7ec76add3ecc3028d83ae92 b43legacy: Fix assigning negative value to unsigned variable
cdf177c2c2092cad7ff6cd7e02fc006323249072 b43: Fix assigning negative value to unsigned variable
dc8e85e119a2f82635dc2ebe65743dac95280ba4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
feb9083d4bdaea2ee64d3ae2a40772565241a50c ipv6: fix locking issues with loops over idev->addr_list
90c3ca35f0aa32d38843d1497c59ebd575f5e7e6 fbcon: Consistently protect deferred_takeover with console_lock()
0195ea16237bb9d9a97de684ad746df8f62051bc x86/platform/uv: Update TSC sync state for UV5
2be236cca255bddea3e296706370c5d31c75678d ACPICA: Avoid cache flush inside virtual machines
f61947bb77bf3b53232ef3d2197aa65cab8fa053 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
7c664f3cbcb9b883fd69cd0765ddd2561c876e4d mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
cd0f7764dfd45adf7a03730076d21d71f951df1e drm/komeda: return early if drm_universal_plane_init() fails.
e3eb6958feb533090268134aa6e5378c0c9327a6 drm/amd/display: Disabling Z10 on DCN31
7eec96e776b2d4427f5fe352479dcd5907337550 rcu-tasks: Fix race in schedule and flush work
2543b8a4921c742ddb08698bd388c86930aed9e1 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
332898f24ea7f7f6cce6f8611142c975c30b9eea rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c3c005ea3542ab18f3c1b1beccc585c784a1dbb8 sfc: ef10: Fix assigning negative value to unsigned variable
73373a0b098e4fc9e762e56d9d259c39641d24ac ALSA: jack: Access input_dev under mutex
65c90f549d1ceaee2ea99a71e9017a8027189d28 rtw88: fix incorrect frequency reported
54c6c64c6d893470a2273df24411d87de852431e rtw88: 8821c: fix debugfs rssi value
87a29532872bf1af17601a03131d97b3aaf55cbc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
57097adfd1840bbfaa01ae618343891dc316686d tools/power turbostat: fix ICX DRAM power numbers
1e20e2dd92f56eb8d0ea909b8f83009b51394a8b tcp: consume incoming skb leading to a reset
960d36cf25925d52193e66e5331115d82d3a7702 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
9e6acbb0f7c7ab437dda95e05fa1ac7ac430ae69 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b76a4617f05031de9af1270a38451ad95731bc8b scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b6b2f977e508dcda769fe02241fa57615907f232 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e6911f02526cd733f100e9fd8b74e0fd2c769c4c drm/amd/pm: fix double free in si_parse_power_table()
8345c549cea5e3f5e0b5b46c986a38e9609528fb ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
805417cce982cc3f9aac008c94784bcb41c873ca ASoC: rsnd: care return value from rsnd_node_fixed_index()
8335286c9584c256cc7351ee6aef28bf663b918c ath9k: fix QCA9561 PA bias level
3170d0cdf163ba21e1d9482d5812961501fddb25 media: Revert "media: dw9768: activate runtime PM and turn off device"
805fa80493243b739c4acbaaddc3ae95be670d08 media: venus: hfi: avoid null dereference in deinit
71ec6846a6bba2b483aef12c219e328494398115 media: venus: do not queue internal buffers from previous sequence
92e7d74c17bfe722d221970191a3c532533813f5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f18f20ca0febb9a961ec6b3a79e8dc16f3cbb3af media: cx25821: Fix the warning when removing the module
8f77c69181b697b356a942fd4ec5f389c2cd98bd md/bitmap: don't set sb values if can't pass sanity check
a90efc847631f49f9020ce3d0c8293940a22c9e0 mmc: jz4740: Apply DMA engine limits to maximum segment size
c2403560a4f57461328616c1d72d81527668acc8 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
04b15c350c712ab974730cda974fdfdbb39a23b1 scsi: megaraid: Fix error check return value of register_chrdev()
821216bbde6184ec288819a20f7c0bb2bcb73cee drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
960f498c6ba56a24749ddcaea69e0e15eacf33d4 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8a2f22897a1b7b032933db81ba5069ab4001d96d scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5f7e0f282749f6a9bfb8088d0ed710bf7eadb8b1 ath11k: disable spectral scan during spectral deinit
162ff7477761f58ee82d00509ccae0f816ccef70 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
55731883da39b9281129e65ec163545dbff9212c drm/plane: Move range check for format_count earlier
c6ba1e0e4c32d8393f50cb2a5fe17554cb1a08fc drm/amd/pm: fix the compile warning
e90d5b7dab0e6a1cd6ae4c23c7d87ca55e60d188 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b0b9928fceaedc783fa48dec8dabef42ef42384b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3e974b5decf992df0f5a4425773e48e12ddccb6b drm: msm: fix error check return value of irq_of_parse_and_map()
816213c08c3d61707a06037d72741b072b17c673 drm/msm/dpu: Clean up CRC debug logs
64b21345d56ee3119dcb995121555cfd3adcc8f4 xtensa: move trace_hardirqs_off call back to entry.S
9fd53489e93840726b8416f234e48fd25ccf4cb1 ath11k: fix warning of not found station for bssid in message
521bd644c937da695ff316b9adc2b5dd07286a80 scsi: target: tcmu: Fix possible data corruption
62be68c814b390402db58c64a70cbb9b54108dd5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
af4b2531db3cc0a281dbf910b657f9ae5aa60dd6 net/mlx5: fs, delete the FTE when there are no rules attached to it
740a7b550686280fe1aa32032c9cd71aa1953b1a ASoC: dapm: Don't fold register value changes into notifications
60e7f379e73148a5ed389515d028e5403a89fea6 mlxsw: spectrum_dcb: Do not warn about priority changes
484e2630b9fe706258b6e40d0bcc18fe2739a4dc mlxsw: Treat LLDP packets as control
15a2bd566fd5cf4b5947ccdac6a8224b19cfe56a drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e4282b99bb5e00a5addc7c3b78055581b6c6d00a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e403bc54c809fe891d711ce780a3b8e6c033e18b regulator: mt6315: Enforce regulator-compatible, not name
ebf0f6d670a7c867515c619883070877aaafa466 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a9597c0c50d4c4e8b94dc9cdb408dd95f0a5035b drm/tegra: gem: Do not try to dereference ERR_PTR()
33e776009711770e661c3d2308c5bf3b50d324b9 of: Support more than one crash kernel regions for kexec -s
5106f6add7f2eae725dbe8bb68d625a9b8659e45 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6a154d1ef1bfadf31b7dda863441df0eb48e456a net/mlx5: Increase FW pre-init timeout for health recovery
9005c32fc7b32745999043854ea596db2f6270e7 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
df5f6be1f5f971027feed172d20dd49fc229d82f scsi: lpfc: Alter FPIN stat accounting logic
ea68cc42f45835006b514a3b9bd93d2c2fd01c36 net: remove two BUG() from skb_checksum_help()
461a595fd730b5f806772873566d3b881786998f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cf78d95991080465e484e99abc33ae2a2f0f0662 perf/amd/ibs: Cascade pmu init functions' return value
08d22780a52d48622ae7011e89c021c7248fa601 sched/core: Avoid obvious double update_rq_clock warning
a5ca89e640bc582c397b05ac3238b10d0486f7fa spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0f5d274e93ebd4bf55dd9016a4fde391a1bdc4b0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d01c1fd5564732050849c7c83621e7b7987e4b44 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
7e772fe7ab7201b86a61fd411a2aeaea9b0b61e8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ef966dd3093898308e830d0bb55c3ca632c67857 ipmi:ssif: Check for NULL msg when handling events and messages
24f23ac4bbb830ca9bfc5c4a919c39a96956c8b4 ipmi: Add an intializer for ipmi_smi_msg struct
92721683db02389e1d2615f9d2a6cf2881da6c09 ipmi: Fix pr_fmt to avoid compilation issues
bf2963fa21e1bf6a688be91ad24eb73533f2bae4 kunit: bail out of test filtering logic quicker if OOM
5675f1d02f20ddaa05d41377e3fd3a0b4c6d9f96 rtlwifi: Use pr_warn instead of WARN_ONCE
826e2d7ca680edde1d86ccfd21c38a64b9700a1b mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
13f3afad689a2b45d5cd05ece2a174e132c71ddd mt76: fix encap offload ethernet type check
d5b1eae0376fe04958cacbcffb4ed44c7afafd9f media: rga: fix possible memory leak in rga_probe
d99949fe02313d734c2f305167e71bc6e5b161c7 media: coda: limit frame interval enumeration to supported encoder frame sizes
c88d44bb5649cc7977454dba77c94b69fb54b082 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
2d7f1aa954f6069d5565dbd0956d2d1cc5b2e995 media: ccs-core.c: fix failure to call clk_disable_unprepare
18459f97e0a67abfe51443db6d20a5f214f013c3 media: imon: reorganize serialization
cfd645e884f55782887a67550a9ce78fd65e0d10 media: cec-adap.c: fix is_configuring state
55620ea239386b344a84d83ab2ebd4c45192b740 usbnet: Run unregister_netdev() before unbind() again
ea9bde952a8c00787c70bc86cb29e9d73218a3de Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4b9f9809618f53423af6ffad0fa849add2c16194 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
16599444a70d67494b316859aed2a6200ae5f156 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fb29485bd210fb29366c5173ca132b85737944aa init: call time_init() before rand_initialize()
6455b196b6b9f4536d7d777101034a9dbf1cf578 openrisc: start CPU timer early in boot
39b762e05242b5a82c178f292b67bb705b971efb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a17423c835e6ce89134e4eeff0e52467bbc3ffbc ASoC: rt5645: Fix errorenous cleanup order
65fd3bac670d089808c99427d936cc04cc12679c nbd: Fix hung on disconnect request if socket is closed before
1cc1ffa297842f90e2ec5c4213462fee9b799e65 drm/amd/pm: update smartshift powerboost calc for smu12
12a00aad83a529a3baba994b20044a2357573f6c drm/amd/pm: update smartshift powerboost calc for smu13
2351b3f8480437dd78b979f906ec26c6c4577b0f btrfs: fix anon_dev leak in create_subvol()
ee6d7f03d2f202caa7193e7d7acbb3be1ab8070b kunit: tool: make parser stop overwriting status of suites w/ no_tests
8bc0718090f0cd435d0aa8d922423d670c6be4cf net: phy: micrel: Allow probing without .driver_data
e723fab5c30dc43974fa6100ff3fb62a02c3d2d1 media: exynos4-is: Fix compile warning
19a7eaab40ef1fd87168835fda9d7fd437498387 media: hantro: Stop using H.264 parameter pic_num
82ef448a611529540dc92144f3405841218346d6 rtw89: cfo: check mac_id to avoid out-of-bounds
c945546528c22842ff59ee0d6968307e893033e0 of/fdt: Ignore disabled memory nodes
174042845d3133b8f277672ddf458b7ee3c50762 blk-throttle: Set BIO_THROTTLED when bio has been throttled
24ef12846a3c670e3850374c0bcc5a79aa69c9e4 ASoC: max98357a: remove dependency on GPIOLIB
c99db52a404f4b777860da9fa7a17cd14b3adea0 ASoC: rt1015p: remove dependency on GPIOLIB
d1ef359b1c6c97a2532f59702bec4ba3d34b247b ACPI: CPPC: Assume no transition latency if no PCCT
48326cd597f58cbe6cf42bb4b3def0b3bc31f712 nvme: set non-mdts limits in nvme_scan_work
fe634edbf99e3b37a5eef65db77c5ad22bc74138 can: mcp251xfd: silence clang's -Wunaligned-access warning
2511ce8d262d7bbfb6188735c4c5297f444ccb17 x86/microcode: Add explicit CPU vendor dependency
9ac15149017d8a7700756f9c17b6f70f5cf921da net: ipa: ignore endianness if there is no header
5e10a8e6578075ffcaa40eed28b1a91080da7d51 selftests/bpf: Add missing trampoline program type to trampoline_count test
33a72ae86c4c05027e8c7f03a36e21e670d5d3bd m68k: atari: Make Atari ROM port I/O write macros return void
dcebb0f96eaf3dbddc0fe64c981ed8c30f667ce7 rxrpc: Return an error to sendmsg if call failed
3a445b62362bc2a37a7222c0152f9b8716770dc3 rxrpc, afs: Fix selection of abort codes
c7991cf260403e4624a237dc88c409727797e82f afs: Adjust ACK interpretation to try and cope with NAT
9d3ee49e4fbd3f0306be555a45fc7d3faaaf3538 eth: tg3: silence the GCC 12 array-bounds warning
bf4c6733ee74c9282ce6fb9ce4e1a1849390030a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ade20a4668a6ae2f58eb927e92ee01c9bfacf0df selftests/bpf: fix btf_dump/btf_dump due to recent clang change
80987bb88071696408acb0f446156975327ea950 gfs2: use i_lock spin_lock for inode qadata
e7d382e64fee453b03e9195cc04aa0df43fcac46 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
7387b74294abbe2cf76d319e8f65419ff37fe409 kunit: fix executor OOM error handling logic on non-UML

--===============5036834283777327398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616572e57b4b-cbd447be7395.txt

097616681377d2f68204dd41947633b2b93b6609 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
fcdf84a1ddc26eb0cb6029b3ae1ee779e2a30ae7 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
6faa1b463ca2d19f5667ef5fcf890159ab2f51fe pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
f133819e24e78f3aaaa00e9fa2b816d5f73fd172 pNFS: Avoid a live lock condition in pnfs_update_layout()
5d57d50b45d26a9476dab94d742ebd116e3e5e8c sunrpc: set cl_max_connect when cloning an rpc_clnt
937fcbb55a1e48a6422e87e8f49422c92265f102 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
83f0ed21f9297d67f3d06f31f0fbc20f1d9982ff i40e: Fix adding ADQ filter to TC0
71a492a070ef942f1f15d172b8ece6b3c8c8ee1e i40e: Fix calculating the number of queue pairs
322271351b0e41565171e4cce70ea41854fac115 i40e: Fix call trace in setup_tx_descriptors
857ee08a94a6d343d1d865c9c2fab270eb2febfb iavf: Fix issue with MAC address of VF shown as zero
a863e9198077f012a6a0311bc1e6838a9e44d2bf Drivers: hv: vmbus: Release cpu lock in error case
a6fcd7ffd76a9c1d998a2d02d518c78a55c5bed8 tty: goldfish: Fix free_irq() on remove
943ee2864bd73b2ff79ae9eb86404e0cb7c1659b misc: atmel-ssc: Fix IRQ check in ssc_probe
df97a51f0745b59cdd0754155cbb08fa3cca1b9b riscv: dts: microchip: re-add pdma to mpfs device tree
c2a6838ca3c01c66f092c08bb7411fbddbac84c1 io_uring: fix races with file table unregister
f6ef938ce2b8cd08d0fb572d470654a37e209410 io_uring: fix races with buffer table unregister
606e5d565605e26bf61a0933a6d56940f339c080 drm/i915/reset: Fix error_state_read ptr + offset use
8f21d6cb7f6eb78538b40923d36b27b6b8d980c9 net: hns3: set port base vlan tbl_sta to false before removing old vlan
822b95c7161dc11f7d187aca1ac5e82bca2c1f4f net: hns3: don't push link state to VF if unalive
e0529a3c7cbd798c18b13a44e76df05aec2d46f2 net: hns3: restore tm priority/qset to default settings when tc disabled
e746e6dbc1119d4f2e6feb4bf3951eb5cc8d6a6a net: hns3: fix PF rss size initialization bug
53477279b48a41e4c41bea6f46d68e9fa2dc0554 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
4851bbef225b2edb33b34f23abb35bc849a47a6b nvme: add device name to warning in uuid_show()
94d3e86f1280538b7d94b09a5d5a8d7fca36e1c8 mlxsw: spectrum_cnt: Reorder counter pools
fa769e9d42ddb9a44e1b48d1254427f046933b0d ice: Fix PTP TX timestamp offset calculation
08ce2fd470a19610116c0e96bf55d21fa2b40672 ice: Sync VLAN filtering features for DVM
7b787fc02c1bdad683c31f7163e05ef354f33796 ice: Fix queue config fail handling
1bb8253b1dd44cf004e12c333acc6f25ee286cf3 ice: Fix memory corruption in VF driver
6a488e13b24fb4cd02faabf7d9b5fe20d932695b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
f77cde4a269dea384b440dd8caeb616a57ac85d6 net: remove noblock parameter from skb_recv_datagram()
f216089e0a2a0a65b038f47a67b0707c180178e1 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
a1efb45557c8a60a4067d8ab3c98191a6ffd1a2f arm64: ftrace: fix branch range checks
dcecc96ed16f73417de5550f384e348c9d56f279 arm64: ftrace: consistently handle PLTs.
61d1ab8805947dfa8defe785669e6914bbb56f62 certs/blacklist_hashes.c: fix const confusion in certs blacklist
3ea26602da14bc7ecfdd5961d1f9048c8826e7dd init: Initialize noop_backing_dev_info early
b202a0bd2580ee5b0453772c46d464152fafff73 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
745897a359b4d44ba4866b768abc522409805cdc faddr2line: Fix overlapping text section failures, the sequel
ead1da2bba23a02728befae0d3c44322ae21c50c x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
1e3a0e6d899e46df490d3951e92dcb210c7a6311 i2c: npcm7xx: Add check for platform_driver_register
16b603cb8d34c2d917983918db1f88c8b831baaa irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
2dc14cebe5dc053434b507bb24e6821cb795050f irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
6c0010d1dc67c89bcc857c46f542efe318f84ddc irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
c83c34c57798fc41faefcf078be78683db2f4beb irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
c136c2924a59a399aa789858cfb320d481964fb7 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
f6d6223df0666fbc054e3a8c6ac14eb0af37c286 irqchip/realtek-rtl: Fix refcount leak in map_interrupts
f886aab8291cb488ce995f8743dd5cbd1da6e9ad sched: Fix balance_push() vs __sched_setscheduler()
9dec6480f72c50462820ec0d8447d12c89582260 i2c: designware: Use standard optional ref clock implementation
5afd3e014309236b5fa9e73aaf4dca33c6fd8db6 i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
0c26c4e10e18fd6281cdf845153c0e62cf20c932 mei: hbm: drop capability response on early shutdown
76282bafb2b646ca69c6e7102d35df74fbfd1078 mei: me: add raptor lake point S DID
f3390c7b160fd0ff99e98c9df2f824a21496fdf5 comedi: vmk80xx: fix expression for tx buffer size
142fdda198622bbbb8781cbe266da1ae0270689e crypto: memneq - move into lib/
df913e7bda4105445a8ed8c0d7db7b180f9c3878 USB: serial: option: add support for Cinterion MV31 with new baseline
42c9f37fcb6ffcab1ede6596d712b84acda0b7bc USB: serial: io_ti: add Agilent E5805A support
9e22858cdef7d1ecce0fa1f444418008e8c10178 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
52bfcedbfd5bf962dbdcb6e761f4d0dd3ba26dfd usb: dwc2: Fix memory leak in dwc2_hcd_init
45a917478afb9e49bc9b0cd9f58a30dc74283be0 usb: cdnsp: Fixed setting last_trb incorrectly
5e6d1d0866fe4be84e5e948fb8511384a7026ca2 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
1b3cf8f2090c5b657fca90d05341fc4faed1eb5e usb: dwc3: pci: Restore line lost in merge conflict resolution
3c23e359f79c32a83cf6051c590c9ebe8d6079b5 usb: gadget: u_ether: fix regression in setting fixed MAC address
727c82d003e0ec64411fd1257a9a57de4ad7a99a usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
7b7478d57be0d4043e39d3777ab808dd2a11b07c usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
5eb643c4f3e58649208f45d11faffa744641b029 usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
3ac9a737bdd863e0fd0adc1d890c451e42a217ad tty: n_gsm: Debug output allocation must use GFP_ATOMIC
4d70e2f375812b948664a58fd862522f15505fd3 serial: 8250: Store to lsr_save_flags after lsr read
161b68b0a728377aaa10a8e14c70e7734f3c9ff7 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
d077b9276109c79ce091af06881efc250dacc779 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
c907589bb2f4aeabbecf0e5de28024d0d8a23501 dm: fix race in dm_start_io_acct
9a02f3275acc628c0d956be771405ced79ac36df dm mirror log: round up region bitmap size to BITS_PER_LONG
e655238f900142f8e2c77564e3ea97f2588fb95f drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
8e054c114a8b431a31d0d9f902bfe64251bc6ba0 drm/amd/display: Cap OLED brightness per max frame-average luminance
9a1a616e814d6418aa4a41f2883230a113cc692a audit: free module name
ca3897f2ac02ceae5e6fa794f83c36f9885b93da cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
e296dbbeb322dfcb2b6a60858646b2722c274e62 fs: account for group membership
e13a8eaf25dae69f4ae058f74e7668663ea52911 selinux: free contexts previously transferred in selinux_add_opt()
ad2c5d742be72155d8acec48b80666619344e4cc ext4: fix super block checksum incorrect after mount
887a3e9ad4b8309a2266bce7ae749b2bf1f7a687 ext4: fix bug_on ext4_mb_use_inode_pa
084648a89d7c8b86563a4f64255fcfc82e31020a ext4: make variable "count" signed
af75c481a2e45e70f62f5942c93695e95bf7bd21 ext4: add reserved GDT blocks check
179d8d27a6bfdc61db83949ea8152583fcfd3951 KVM: arm64: Always start with clearing SVE flag on load
e9f2eb9d8d61b1080dd8575031158ad82df3f84f KVM: arm64: Don't read a HW interrupt pending state in user context
3b295d6057ce21dee4ac93392ff891e414469cdd virtio-pci: Remove wrong address verification in vp_del_vqs()
44db13d252a202be58afe4a1b5f507779c40501c netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
26f5afd496ec07563e374bb31600d0fb6b5c7306 drm/i915/uc: remove accidental static from a local variable
16fa23f1abee08b80f08fafea0c74caa602ec512 bpf: Use safer kvmalloc_array() where possible
3e77bec9db550059a0d7953315593ad58f5a36b4 powerpc/book3e: get rid of #include <generated/compile.h>
69e8dd480d78bb3088238496dcd25820b71a2d27 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
e494408d60c51ac1a200c8b43b94907dc267e249 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
2088c1ed41873980fc439df207549a931c788d23 dm: fix bio_set allocation
8bd39fac96056dbd14c5261b6e455d1eefc030c3 clk: imx8mp: fix usb_root_clk parent
5f112b51a0a0a929874234f967b91f83689c4edb Linux 5.18.6
a6ae0f6ed0d26ea9d536c43d90d7ef953135cffa s390/mm: use non-quiescing sske for KVM switch to keyed guest
3a7f05f104347b407e865c10be2675cd833a4e48 zonefs: fix zonefs_iomap_begin() for reads
d79b73610311e542bac3097b890f130370e8a98f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
365a12b77f2b4cf26999bbe6f1bda8df3420a999 eth: sun: cassini: remove dead code
3bd038949eb9d63179950fe3ff71f7008990f46d net: wwan: iosm: remove pointless null check
0c5fa75ac6ae8711869777d302ac806e749fa2cc x86/boot: Wrap literal addresses in absolute_pointer()
d63c9c6645e5f00af47b2153fd94e935f76da129 fsnotify: introduce mark type iterator
100b323152aa67adb2eae053ee3d33018378b935 fsnotify: consistent behavior for parent not watching children
4a178ec1924bf9e22e3a3e2af4773c44b115f115 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4e4c08539643f64ab971581646bb3f60839471a1 selftests/bpf: Add selftest for calling global functions from freplace
fbd4abed8ff6d112f849770a13efd84ca83102f6 dt-bindings: nvmem: sfp: Add clock properties
54097f1eef441b6c6171b96b04e3562d2cd75a14 io_uring: use original request task for inflight tracking
7afbac05cb1c95e286ce97a40ee1c9f1791446c7 Linux 5.18.7
e027615961b4f7959d2e6a74ffe42d46e37d628d random: schedule mix_interrupt_randomness() less often
31d542b368d58d0c0a97144e7aa3b7d460cb22ed random: quiet urandom warning ratelimit suppression message
d35135ebebe4090f3e0a5fc7f50bd6d8848fda3f ALSA: memalloc: Drop x86-specific hack for WC allocations
dd98296325e03a583406fcda36e81f47af95b64d ALSA: hda/via: Fix missing beep setup
4cac66afc8a5c4aa6c107d2fe2e822d519498a5f ALSA: hda: Fix discovery of i915 graphics PCI device
01bc51d7df6200d8e66f3ad1082f6f55f573ceff ALSA: hda/conexant: Fix missing beep setup
5aa9f5b4850303dede3da91f1b01fc0deb4ce83f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
59ff7d5bd928d22ae2a93490418de80390a52113 ALSA: hda/realtek - ALC897 headset MIC no sound
6b9d8ca704ae4d53f89c46393330d1efcd832d17 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b999d21e7cf90e55a6ce8010c8bea4d7546099b8 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
593338cff808ddce29801d68301279160f579fb0 ALSA: hda/realtek: Add quirk for Clevo NS50PU
7bc6527d8e15fa0c8d281a49766a311ca5fdf6e2 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4952c7df639a27b6f57f69aef529fb8fb04aa2e2 ipv4: ping: fix bind address validity check
41b9f2bd81ac40209143886c248e75d9938bc4b7 9p: Fix refcounting during full path walks for fid lookups
8bc5412ba1a45edfd1e451874c483c26a097af2b 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e7b6d622bd812013eb39c8f4cd65b7ee8ede1e02 9p: fix fid refcount leak in v9fs_vfs_get_link
6a6e2dfa610e3944cc2613fa3dae73f4b736435f 9p: fix EBADF errors in cached mode
9fadb11f1295289e0da4d3342ecb6b92c1c99540 btrfs: fix hang during unmount when block group reclaim task is running
830f2d64cc4eb9d444a3e83c779b4cbfa15428a8 btrfs: prevent remounting to v1 space cache for subpage mount
07fea48d8d9aa48306b44c5b52fde9f823458838 btrfs: add error messages to all unrecognized mount options
6d38e3b614ded59da8b95377a98df969a5a5627a scsi: ibmvfc: Store vhost pointer during subcrq allocation
9f23c499ca601b2a1e1d2e761d03964b739bca0e scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4c8c324cd32ca17c96bf1b35587fe59bc2db46ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b538d60f43dcc580fbe2490d0cae2ea43b85af10 mmc: mediatek: wait dma stop bit reset to 0
d4a49d20cd7cdb6bd075cd04c2cd00a7eba907ed xen/gntdev: Avoid blocking in unmap_grant_pages()
1e046c4bca1452b130308f2965c112af2c6b1958 MAINTAINERS: Add new IOMMU development mailing list
8d45b05f7eafc92dd69c006c5c31e0b4933a1a07 mtd: rawnand: gpmi: Fix setting busy timeout setting
d932ecca12e176121f9a9e93406f2ce0943ac175 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c593a5c135ba8ef3df1baf38524ef8bd3fe51639 dm era: commit metadata in postsuspend after worker stops
5088a3f0b342e94ad27fe2c3fa75a0d33844cb46 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
1b07ed1aff24fe70ff975f2f1b607db8b341226c dm mirror log: clear log bits up to BITS_PER_LONG boundary
8a79182e7a039f3f3fcf7ff33d81ebf3c2518edf tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
a66f131d30e53000f08301776bf85c912ef47aad filemap: Handle sibling entries in filemap_get_read_batch()
197e257da473c725dfe47759c3ee02f2398d8ea5 mm/slub: add missing TID updates on slab deactivation
0f555240d549445f3cbda1b27a6611507d676d15 drm/i915: Implement w/a 22010492432 for adl-s
ec539bd79d11e9b6a1c32761079536ad30f5ea5b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
6fb32f01fe3421a448baf891e5c5eccaa6004fe0 drm/amd/display: Fix typo in override_lane_settings
5357d75ca96bc4cb5901fd0acff882566b6c53de USB: serial: pl2303: add support for more HXN (G) types
5af8ea2fc165fc689acec8123ef4e1296f568573 USB: serial: option: add Telit LE910Cx 0x1250 composition
ce984a574515bdaff96cc8618c19a3bb9e3f1bc1 USB: serial: option: add Quectel EM05-G modem
f5326fc3575f2cb9381dddfe003a5aba169b9e9c USB: serial: option: add Quectel RM500K module support
669fff596c2538af8b6b5838e99e1cdd25001ee9 drm/msm: Ensure mmap offset is initialized
7933caf5fd0029dced04ee733121348d44571b29 drm/msm: Fix double pm_runtime_disable() call
6ce71f83f798be7e1ca68707fec449fbecb38852 netfilter: use get_random_u32 instead of prandom
cf1b9e1b80dc7b3ea4e6fedde0818c6b07ff8d23 scsi: scsi_debug: Fix zone transition to full condition
3ff74fab0aed075ef34d3a5a8319a67f0f7a0574 drm/msm: Switch ordering of runpm put vs devfreq_idle
8371f5df350c05a860c0526f17646f6b56d149b4 scsi: iscsi: Exclude zero from the endpoint ID range
5b029f9588ca664b5075a25c52c27b3dc1fd019a xsk: Fix generic transmit when completion queue reservation fails
b11bf1c8aca2837834df9ab04fc3ec79954976d9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5a62b5ba4c0ce8315b6382cd4ace81b48cd121cd bpf: Fix request_sock leak in sk lookup helpers
29069911dc1bc79217c66206dd0a0cce51e0dff1 drm/sun4i: Fix crash during suspend after component bind failure
beacb32959073b984a78cfbfe01976cff65edfef bpf, x86: Fix tail call count offset calculation on bpf2bpf call
d4b1216b67434bf5ce9102b07cc15440cc73b8a9 selftests dma: fix compile error for dma_map_benchmark
05c1a6d04ff97bdeeb3c6747b61cdf4b0e7c5e97 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7d0586f226cf6c8a118f41e3c5391a5b648dd079 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a6b22d1143931f0036932cdaa8a5eb34cb3b12c8 KVM: arm64: Prevent kmemleak from accessing pKVM memory
7dab89f7fd28ebacbddfa2a542bbc1b059574750 net: fix data-race in dev_isalive()
9978758c8af8ae870ce1d9d14740550bcd60c1fa veth: Add updating of trans_start
8b246ddd394d7d9640816611693b0096b998e27a tipc: fix use-after-free Read in tipc_named_reinit
f28699fafc047ec33299da01e928c3a0073c5cc6 block: disable the elevator int del_gendisk
0a077f273b5ac2a79e250a36f00f461527f516c4 rethook: Reject getting a rethook if RCU is not watching
68a0ed06dcd5d3ea732d011c0b83d66e4791f521 igb: fix a use-after-free issue in igb_clean_tx_ring
e3379dd08573423e4c7e3cc22f8ae6ce181e6c6b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
89915f64d79a7028caa1724e98da2bdbc17b72af ethtool: Fix get module eeprom fallback
e285d605289982a6819403b49abc2fc208ec0bd1 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d607da76fd2b1cf1d377af9d9b7c6f8fecbb0e1d drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5ded2712f79301d674441735fdae53387f31c961 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
5ae6eb3251d06ff698b07dc3c6bcc51670bb60f2 drm/msm/dp: force link training for display resolution change
66fa352215e8455ba2e5f33793535795bd3e36ca net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f7626c1479469289c3871c841cecb385f9285767 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a44aac10684ba2519fe92b3a153d6242f3bdbb22 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
2e8e22b1799c701f1a11f11313b5b03012f2d726 perf arm-spe: Don't set data source if it's not a memory operation
0d79a2d5816df5059d17e2fcee128c153e2abd63 ipv4: fix bind address validity regression tests
2c8aeffc7c586d53e1d380f010bdca4f710f2480 erspan: do not assume transport header is always set
9b95ee8990d9b4b6086c309632b9d0d576833abe net/tls: fix tls_sk_proto_close executed repeatedly
44bb0618ae37c8a05b93acfcd044b9beb42201dd udmabuf: add back sanity check
4dab6ec270d4bc65a1247401b8ce68a6350b01fa selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e70598d1576928fd9d56dd544d41ae694ab0818a netfilter: nf_dup_netdev: do not push mac header a second time
6ef659dcc54480df51cab74ffccd4b3add794e22 netfilter: nf_dup_netdev: add and use recursion counter
db403bc872af09360f5c80f83dc3b360f0be49af xen-blkfront: Handle NULL gendisk
74202ea11984b0568d7fe2638b6956187b5a2cbf x86/xen: Remove undefined behavior in setup_features()
0bae6036bd8dbe6d490e0149ace51e11569f567a MIPS: Remove repetitive increase irq_err_count
7844ceada44eca740d31beb3d97b8511b1ca0a9b afs: Fix dynamic root getattr
2c264784340177c56578bf3a5c6d1ff05e339f78 block: pop cached rq before potentially blocking rq_qos_throttle()
fe3d9630f0b807002973eaed912c81b198ab2809 ice: ignore protocol field in GTP offload
8b28ca51ea9ee14f7cd431222ea5d3670c75aff1 ice: Fix switchdev rules book keeping
96b14ed6484bde46d73dc7a2863d125832edfb9c ice: ethtool: advertise 1000M speeds properly
4520c4bf4dca7aa285f30cb1ca8c08c531bbf0e9 ice: ethtool: Prohibit improper channel config for DCB
76040d52afe0caa8256bb1bde737f7ddc54fa4b7 io_uring: fail links when poll fails
6fda1587ac82f8fd6101706c44d8be5fa79de693 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
296692f5fe5965ee8e2f3690abe18815ee8c0d48 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b1a4fbb25b82a75310b11a5354300937ce5d5e99 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
fb688de608cd23969e25b948c5ea449117dfc0c9 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
519b09d71847a64fcae78f685e8e89e1777bc3b1 net: dsa: qca8k: reduce mgmt ethernet timeout
144869d2b356710e16af8770efb0d5414fd3ec1d igb: Make DMA faster when CPU is active on the PCIe link
57ee40f1b198b59d43c216fbc4672f9300d3c8b0 virtio_net: fix xdp_rxq_info bug after suspend/resume
c86a2e64d87936ac06ac86fb2d3236056f2b2e8a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
922309e50befb0cfa5cb65e4989b7706d6578846 sock: redo the psock vs ULP protection check
a84b26d807a462bcdb282d1da664b3110866df62 nvme: move the Samsung X5 quirk entry to the core quirks
996ac8eba8537cfb1b80dca7567d864911ca2f49 gpio: winbond: Fix error code in winbond_gpio_get()
d49ed6713f21ba1d53b45f46fe3e141e9d0c67e5 s390/cpumf: Handle events cycles and instructions identical
28e016f00c67c03a1081a090a620f67aeef48044 filemap: Fix serialization adding transparent huge pages to page cache
229334a8b1d0d5e60d3bdd091bbc4552d5321c97 KVM: SEV: Init target VMCBs in sev_migrate_from
f55a9a955244f4704db7de8024628285d4747b4a iio: mma8452: fix probe fail when device tree compatible is used.
5cff196e215f6064a7dca4a246a7a3a0ae006877 iio: magnetometer: yas530: Fix memchr_inv() misuse
b4cd0cd730544142c0a288a24f92799edcbcb0cd iio: adc: xilinx-ams: fix return error variable
1815b0ea59cd0694526a2b156d070fb0fb2ca9f0 iio: adc: vf610: fix conversion mode sysfs node name
9cfc126d6014d8cd881b4a421f7f2cba125a05c8 io_uring: make apoll_events a __poll_t
603a8a61eef0d3d3d4451fe674d5e9a899f94e42 io_uring: fix req->apoll_events
6ab879b3df49969d090af09732893e8cfaad1dc0 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
440a9a76f5c00c8dfa4ed2c0e5b9862b68d650a2 io_uring: fix wrong arm_poll error handling
3161f3000c4d6d763faf1b34a1818a3b3218b690 vmcore: convert copy_oldmem_page() to take an iov_iter
27702e63d2baa759e07084cccac60a00818b5848 s390/crash: add missing iterator advance in copy_oldmem_page()
0e72cea60cb8b6791a194e04cf0abdd57780cd13 s390/crash: make copy_oldmem_page() return number of bytes copied
9245c6c1f0095d1e9d7862253680cb1e53e65e76 xhci: turn off port power in shutdown
5e6202c66704ca3dd5d5a33979d8c3f3863815a7 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
5bcc75d7a1b6bc2ef985cf0cfe65ff5ca18b2403 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
d95ac8b920de1d39525fadc408ce675697626ca6 usb: gadget: uvc: fix list double add in uvcg_video_pump
e70cabfecee2da8042346205147845110be6e689 usb: gadget: Fix non-unique driver names in raw-gadget driver
c220cfdf594b17c08139bba34f7ef8680385b9e0 USB: gadget: Fix double-free bug in raw_gadget driver
e2a631889edf9772d1c090c6b0750c47e0f16173 usb: chipidea: udc: check request status before setting device address
b37d53720f74323d5d160fb53edfb025a8e523d9 dt-bindings: usb: ohci: Increase the number of PHYs
06e10fff70a8bdcf232f17d4a944fd6760c9da77 dt-bindings: usb: ehci: Increase the number of PHYs
d5c672ce67b450889ce7721ebfe7b62905d36a06 btrfs: fix race between reflinking and ordered extent completion
857503e74b9debf10d64d8f4fc5c3f6635652a49 btrfs: don't set lock_owner when locking extent buffer for reading
bd50ae83d2a95e9a60f976a928dadea96058c8fd btrfs: fix deadlock with fsync+fiemap+transaction commit
204afc116ceef66dc93e71a7adea708d6d9a725c f2fs: attach inline_data after setting compression
15f639fa0819c08934fb1df1ba51618aeaa94367 f2fs: fix iostat related lock protection
2b3a545e70e40426743d44506236a85a1c2bfb76 f2fs: do not count ENOENT for error case
8cd8926b8b39d28e3bee50364f8ec883d4e41ceb iio:humidity:hts221: rearrange iio trigger get and register
7d69800be451c793530886cfd873f885a8d7fa90 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
c8010d4641dd1af86d14021f88757cb2c64ac842 iio:chemical:ccs811: rearrange iio trigger get and register
6290bec774573eb271555eda8fe1b6441dbb8324 iio:accel:kxcjk-1013: rearrange iio trigger get and register
76e89a971b16b2cece382cd6456bfd29f5795cff iio:accel:bma180: rearrange iio trigger get and register
8e550e7ec82636d380b6199a69c4578a9634584b iio:accel:mxc4005: rearrange iio trigger get and register
d0368d4b1e294dd7ed7e1e678e8c95c906dab338 iio: accel: mma8452: ignore the return value of reset operation
1b3a1977dde4634ac9e576fef403929ac5467c9a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4ef1e521be610b720daeb7cf899fedc7db0274c4 iio: trigger: sysfs: fix use-after-free on remove
011f3bff70c2e9efd851574cd4c08963a1aff678 iio: adc: stm32: fix maximum clock rate for stm32mp15x
50a968ccb7694d07bb9c7d67e44dd52ec621379d iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
d489534d746ee2d966cc2acbd827216977b3b49f iio: afe: rescale: Fix boolean logic bug
7ff5619a01c11c76d5827bce2c747799cebe1a66 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
9664491db50a84be92696c8fad2c3b49a7a5f36f iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
22eaff03fa1515708077b5b12b0fadd984d879ad iio: adc: stm32: Fix ADCs iteration in irq handler
e1961953be596fb6a473fc29d7ecb115e623a9ff iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9812df07b34e668299f08c55dcd73a601458246d iio: adc: stm32: fix vrefint wrong calibration value handling
621bc286ca83a65b7ed4097b625328472fe4aa3f iio: adc: axp288: Override TS pin bias current for some models
b25439cd4205d9232d2edb2303eb129064044ac8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5eaa84e1605035a90a64d25b6cba79e89d188175 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
4a31ceda238fb4748e1f6baf803a9bf3f5e59f11 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
9b30c5c8884eda3f541229899671cebbad15979b xtensa: xtfpga: Fix refcount leak bug in setup
0e403a383c14b63c86bd9df085b7e573e9caee64 xtensa: Fix refcount leak bug in time.c
025fae99b4288cd1ad70054a32efaec819bf1547 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
c8e3fa9009a195c04c600923226fa92d939a2a28 parisc: Fix flush_anon_page on PA8800/PA8900
b7599b1b1c562aaf001a3953034545f0b408d40e parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ffe94628d6488d49d1ee917763935bc06f0833dc arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
e0b47f4e39f9133bf962a6768e18775cb62107d6 powerpc/microwatt: wire up rng during setup_arch()
2ea08562ecb549a1a2d125a29d3f9747e95d3e10 powerpc: Enable execve syscall exit tracepoint
c600a2de9bbbde35f97043bca91008172aeeb972 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ad43ceef035a728a93da0c70f6c0275d04fb769f powerpc/powernv: wire up rng during setup_arch
fbbc9994641df6a1346c383d29ac7beb9160fbe8 mm/memory-failure: disable unpoison once hw error happens
6dac8e101de1d0d4e4e91ebb29e8e57fb65a435d mm: lru_cache_disable: use synchronize_rcu_expedited
387811a0e63de6dbd4c0c2caf5b783c4d25231e2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
024a5de38f56817476d25658c5624fc8630b6373 ARM: dts: imx6qdl: correct PU regulator ramp delay
a1af53239ad3f13267ab9893fe8835b24be72384 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
fc354856e9fad9cd36e2ad28f9da70716025055a ARM: exynos: Fix refcount leak in exynos_map_pmu
baa8ec0134dcb2370c28220190812898da8f89be arm64: dts: exynos: Correct UART clocks on Exynos7885
dcafd5463d8f20c4f90ddc138a5738adb99f74c8 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
3c19fe3f04f4f4e7a2b722c2fd3c98356fc1d72b ARM: Fix refcount leak in axxia_boot_secondary
83c089dcf533f1e8903da6a67ea7beb6572e5dd3 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
bb2a481778c60f912c363e271ae46b55ff8132db memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
dc5170aae24e04068fd5ea125d06c0ab51f48a27 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1899213cfd01ac7d844a8010fea0fa2e4ddee026 modpost: fix section mismatch check for exported init/exit sections
2d7d7e30dc6ece54289d84199b6b613889c9046f ARM: dts: bcm2711-rpi-400: Fix GPIO line names
ca83f50b43a099345e61950f74c4d9eb81c765fe smb3: fix empty netname context on secondary channels
5641285f00a767e92ed590cb66d793c12e25ab44 random: update comment from copy_to_user() -> copy_to_iter()
7bdcfafa40bbcbba576847f2f51ef4c2c25f296f perf build-id: Fix caching files with a wrong build ID
16d5d9100927673e1398ed61712d3a94d91ca868 smb3: use netname when available on secondary channels
eb9c7a8c9ec9e47e8e7f0c73bcf196ad711ac09c dma-direct: use the correct size for dma_set_encrypted()
c8f4a15caa9fc6b6252d7580ad0cf3688930a595 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e29e92f13cea4f8862085206c4dc225aaa2050c2 powerpc/pseries: wire up rng during setup_arch()
2437f53721bcd154d50224acee23e7dbb8d8c62b Linux 5.18.8
ea32b27e2f8c58c92bff5ecba7fcf64b97707089 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
3ecbe7846818615f282c45565a56754ceaf1eb3a clocksource/drivers/ixp4xx: Drop boardfile probe path
0909f524e83eb497f23495553d0cebaf385dd79b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
cfc89a378751d6a731af5aec73ad4a8e77f84b78 hinic: Replace memcpy() with direct assignment
90055509b30a654258e8172bd244612961537488 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
63493188ab3ad10a39349a576e5137fab5731223 io_uring: fix not locked access to fixed buf table
64ef7e725db41552c219a155ab8c1f6caf2e7cb4 Linux 5.18.9
778e59aeafcecd787e3201d22db9ccb3512436da drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3a83aa83761d5f52c2d2b5b9850c686a46f41cec Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
9e030f473220f6eb93d487634f0fb259c07a2db1 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
48b526c638568f1d555d7a5aad1df1b80da2d3e5 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
5257e9b049af0e9f72fb1780258f35be0ed7fcc9 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
848b648b64e36a92d11b02aaaa3db19d63b3e8f4 ksmbd: use vfs_llseek instead of dereferencing NULL
2c1f8957855810b72dd1fa04001581511613f2ee ipv6: take care of disable_policy when restoring routes
e67bc525ace26e8dc03ca51b19579a14eaa41f32 net: phy: Don't trigger state machine while in suspend
a0cec880576140bfca68cc2c04f816968cab50ea s390/archrandom: simplify back to earlier design and initialize earlier
e606289a51b08ff2d031ee428a2571a838da0888 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
15167cfe8b6dda5f07f7afa1afffddc35d860e97 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
26e81c9702312ce93839a54dbbd1e7baed92e788 nvdimm: Fix badblocks clear off-by-one error
298f5470a21fe4b8eb8302ffb420e43c1311d2cb ceph: wait on async create before checking caps for syncfs
7cd1698d25eaaeeabedcb5181ebde7d279864c6a parisc: Fix vDSO signal breakage on 32-bit kernel
64268f51a5ea484d7522ac70783abb36d7b34686 parisc/unaligned: Fix emulate_ldw() breakage
cb9620ae71aff4f8d29300b2c7c6f25533df9bbb powerpc/prom_init: Fix kernel config grep
f7916edd242adcf71f08d82798968b0c348462ee powerpc/book3e: Fix PUD allocation size in map_kernel_page()
fe6618cf88735e15cc1c6452b3728b9f5352234e powerpc/bpf: Fix use of user_pt_regs in uapi
048c2131badfdfc92cd177f52f28f5aeab73d713 cpufreq: amd-pstate: Add resume and suspend callbacks
bcff98500ea3b4e7615ec31d2bdd326bc1ef5134 dm raid: fix accesses beyond end of raid member array
02cffb1921edadd9b6e4eee7ada4a5213e8ba12e dm raid: fix KASAN warning in raid5_add_disks
3d858d8717d8c6f59c75f603900b8089c3e0c3a4 SUNRPC: Fix READ_PLUS crasher
570b99c2e1508708c4a32a58f98071fbc3c2c351 net: rose: fix UAF bugs caused by timer handler
1ba8568436046ad2dd9f8d6fcc2a192c611d6f26 net: usb: ax88179_178a: Fix packet receiving
fa8399b0756571c9ccf0bc79ba3cf4da6aca17bf virtio-net: fix race between ndo_open() and virtio_device_ready()
6f0f82ee63cf2a0d1a143dc8ac8de826ca21d4b0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1221cb34d4479a6f312961adcd02b04f8b6df3fd net: dsa: bcm_sf2: force pause link settings
8661d4b8faa2f7ee7a559969c0a7c57f077b1728 net: tun: unlink NAPI from device on destruction
872c6c9eee952a0fdb33de440c358155ef87b854 net: tun: stop NAPI when detaching queues
851ca58dba0699aad667ecba9e4bd77977b3d012 net: fix IFF_TX_SKB_NO_LINEAR definition
5d191766a597411ff11afd735e0cde3ad01f3154 net: dp83822: disable false carrier interrupt
92bb92cb2517934d114342a07fab6b10299f423c net: dp83822: disable rx error interrupt
6242abe4866aa4026e4873768d916f9ef4293880 RDMA/qedr: Fix reporting QP timeout attribute
2febf09a8a8ae4accf908f043f1bab1421056568 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7c1963391af51ee322378d1b2849c60e9037f069 linux/dim: Fix divide by 0 in RDMA DIM
6456192585ecca6d874c8401cceb4e29c590f2ec net: usb: asix: do not force pause frames support
295f624f8c70b442404efe3b0b152c0ce8b0b364 usbnet: fix memory allocation in helpers
a8a3e95c74e48c2c9b07b81fafda9122993f2e12 mptcp: fix race on unaccepted mptcp sockets
fa5121c73f9ef32c72649cb13eef73b461109eac selftests: mptcp: more stable diag tests
80620e74e1087d097d0d239f0d7921827c8c1bb8 mptcp: fix conflict with <netinet/in.h>
a6bb7cf801e4c0670eeed3ec165fb1e38a46cfc9 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3f60b25f59d2a0c0b5c5392b6ffd61ba97ee5632 hwmon: (occ) Prevent power cap command overwriting poll response
05893c61bbd4aecca8452dcb9ce9f9fc337bdc9c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
27dbe019b2bb15c5748300b17913c25a1ae3ff81 NFS: restore module put when manager exits.
363a828cc65aca2ea7d2e5448a6d83c7855123e8 NFSD: restore EINVAL error translation in nfsd_commit()
2f42531f545f2670192b894d14d50e0539e47e24 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b9cabd2ec2ff6f452bd5744326cc5c5f503448c6 vfs: fix copy_file_range() regression in cross-fs copies
694e548b54076111a6e368422885d2d5ee0b5265 caif_virtio: fix race between virtio_device_ready() and ndo_open()
02a591474e8fae92e648bf5989b99183ef76c289 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
194781229d4cbc804b8ded13156eb8addce87d6c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
91c08e7ee5b2d2637d1a6fa1762b2379b6c4559b lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
1d893d09313ce891d85015ea3304623f4250fa2f vdpa/mlx5: Update Control VQ callback information
14fab13372e1e5a15b47b3aebb2dbeb9d524fde8 s390: remove unneeded 'select BUILD_BIN2C'
2cee2609ebe23ffabb73ddc6f85a27cf394c952b netfilter: nft_dynset: restore set element counter when failing to update
e8ee9224804835261a1801090f34a071f87abbf6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f54054ebb433d191f97d6b0c8f5645450d31a874 net/sched: act_api: Notify user space if any actions were flushed before error
94683e5c36381131ddead05c8364fe4ea8f00b54 net: asix: fix "can't send until first packet is send" issue
76d9beea428c2014733725396cf694d51f724767 net: bonding: fix possible NULL deref in rlb code
5e59470f5f4f26f18ed2fadef77fe411f26f0984 net: phy: ax88772a: fix lost pause advertisement configuration
58f3c1d880385152288ffd1efdbcfe6201b1692b selftests net: fix kselftest net fatal error
2765749def4765c5052a4c66445cf4c96fcccdbc net: bonding: fix use-after-free after 802.3ad slave unbind
513c58381a54a4c12b7bc62973e64d81bc17ae89 net: dsa: felix: fix race between reading PSFP stats and port stats
84d146fd35a01b08e9515041de60f0f915a417d5 powerpc/memhotplug: Add add_pages override for PPC
3884bf75fa044c73e843d95dd71a424e80ebb095 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
6b0925f33de5f96da3ef346fb5e23fcf740c9b45 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
c236558e019a47170560542927409789cc29164b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7762c0c59f096176438cb04760a484f4c309db0d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e52910e671f58c619e33dac476b11b35e2d3ab6f tipc: move bc link creation back to tipc_node_create
303b2483b8975b90e144b72e12f2a6eace0b0234 epic100: fix use after free on rmmod
7b2f54c11266f089873b40eb0bc835e6bf55887a cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
a4169df506c71f1c791e9f6cb497a10a471ec044 tcp: add a missing nf_reset_ct() in 3WHS handling
5a11a5e485d88aeea5edcb80113e282f29ae2145 nvmet-tcp: fix regression in data_digest calculation
1ed81b354d8c50934ac369517c7bb4ec7bc7212c ACPI: video: Change how we determine if brightness key-presses are handled
32dcf62efa0003f92a976aea0c57f118e689de8b tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
0143011ad09bf08a7342d1ee5ad21c77cec143b7 fanotify: refine the validation checks on non-dir inode mask
dcaa1b05468680bc1545c8e9d55481c1af44b023 nvmet: add a clear_ids attribute for passthru targets
5e33f10c4466a380092b697b8f61469669801320 ipv6/sit: fix ipip6_tunnel_get_prl return value
b39fda51c32dd879451e0119881f31493bf83283 ipv6: fix lockdep splat in in6_dump_addrs()
e45bdd6c07d7d84dbb9747e5d7b6b7f23db7cbc3 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
b74a3789768c039182a45903b9f584b090d25117 net: tun: avoid disabling NAPI twice
0abb0452a74964ed4587f9717fde9d2e9cc75602 cifs: fix minor compile warning
dfa6248df73e54329b0e88ad200f7991fabe9e5e drm/msm/dpu: Increment vsync_cnt before waking up userspace
73a69559076186122b187de833e3036bbf1dac38 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d5c7cea42013ff804e7c687ad0a1437fb405ea00 drm/i915/gem: add missing else
063d06219c58af2c027d232908ab34428538f700 drm/i915/dgfx: Disable d3cold at gfx root port
a291016924892106c5548e0fbd75a8c5b22c2152 drm/msm/gem: Fix error return on fence id alloc fail
a35c4514de59be72610ce4ff3ce92b9f1dc249cf drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
134ef8ed78dfc8ed357ec8589a1cc6d0b649a77f platform/x86: panasonic-laptop: de-obfuscate button codes
b078be6c1d07f266a88849293c3cb0ef56d327e8 platform/x86: panasonic-laptop: sort includes alphabetically
f445ab940251dd11c27666000f37783ce6dd87c1 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
e45c190c5c8a2f4cbc795fbc5afdeb5ccf95f42d platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
a004ebd74bcd23d6bc552820b811a0aa9ae17e53 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
45611d5ad8a8044f6a1d2c19fc767c1eaecf724a drm/fourcc: fix integer type usage in uapi header
8d10c3f99f37e61bd51c9ff64c6d2c6dadca2a7e net: sparx5: Add handling of host MDB entries
f3bb249c041d1708e76dfafd4362060026940068 net: sparx5: mdb add/del handle non-sparx5 devices
38882911cf4fe7a25d388130fcc6ac813a0c53a3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
62b5d188a270a25138a88c18409c596c1406b993 xen/blkfront: fix leaking data in shared pages
6d98cf6e58b5867225c3b4ea49bc431895ef33f0 xen/netfront: fix leaking data in shared pages
3893cd0fec5e80e8d1c681794ee43167eb799e4d xen/netfront: force data bouncing when backend is untrusted
3ebaa2c13f680889c4fb9f090b243499d25017d0 xen/blkfront: force data bouncing when backend is untrusted
a74adaffc8db86b4dbdd98762deff70b155b0f4d xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
efd9826d4c08abac7e8840757e3e1bfcf2876f70 xen/arm: Fix race in RB-tree based P2M accounting
bc560cecaa8b2517932808fa939e36371ffa036e Linux 5.18.10
3a0242f1a695b0e2d39787575b15694790ff3cea io_uring: fix provided buffer import
ec78b626243540e5034701a4ff2fb3ee0fe9b322 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
40d23c2d259d24145a1fa493771fe502ddb0b581 ALSA: hda/realtek: Add quirk for Clevo L140PU
ca92eab27189bac29d2bc800dc904c30b99265f8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
edb4baffb9483141a50fb7f7146cfe4a4c0c2db8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ec52d170dcd47a93e48742122b96bb7362f8f4a7 can: grcan: grcan_probe(): remove extra of_node_get()
ffb6cc6601ec7c8fa963dcf76025df4a02f2cf5c can: gs_usb: gs_usb_open/close(): fix memory leak
11645262b2c45287fbd9a4913f37da17d74afa64 can: m_can: m_can_chip_config(): actually enable internal timestamping
2a2914a5bd7f38efe55a8372178146de82e0bce9 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b7a54d69e7001405ba23ede4f4eaf182387e1498 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
394406e21d930aa62c5686d99ffef48b0d3615d8 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4a9256d16a066ee4920b4a571eb24b0f7c1fd1ce can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
67c1e4bdec8397b702d00129f07aca7961ee2460 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
69a59f8952dd8f2547d4777c75430effb63522a4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2af57aea92e782c3a50f80edd8df50530ce7dac9 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
d0cc1e3e0542c1a84c93bc957b4277283847f41e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
b2a28bb36664c94375926cbbb91976242847699d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e7b4f69946a38209b4a4f660bf0e4cbed94f9b4b usbnet: fix memory leak in error case
df049dad1804750c7c882ff9a33845f1f89b328c net: rose: fix UAF bug caused by rose_t0timer_expiry
33ab04a1f39c66bf12df2d927fafa940f8d9480c net: lan966x: hardcode the number of external ports
d2b18d110685ce46ca1633b8ec586c685e243a51 netfilter: nft_set_pipapo: release elements in clone from abort path
6b7488071ea8ed6265a39afebd5a5920f6975d02 netfilter: nf_tables: stricter validation of element data
50e46d7b91abba55df76ef7e0fa67a998ab8e642 selftests/net: fix section name when using xdp_dummy.o
ab0122aa6c1fe6b2c8f057dcedbdf693c7b981f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
4d08af8aaf521728c0df06d928a9931a6f9eb15a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
52502682ac1ac18bf0466ecb1057eda6a1f0c025 can: rcar_canfd: Fix data transmission failed on R-Car V3U
8aae1c86d06c9a003fbeabc7c9d8eaf0a58f6abb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be5a4ce68752f68353b34f1352b42d1e771e3613 MAINTAINERS: Remove iommu@lists.linux-foundation.org
c08911709508da6f556cd622f09cd2916707bc38 iommu/vt-d: Fix PCI bus rescan device hot add
ad789d991ec1c1dd4d1194d23445f10ad30aef5d iommu/vt-d: Fix RID2PASID setup/teardown failure
fc445788f53f931893c66e8dda2dd7b0c3111b2f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
3409427ab8e83a0d24ac35b571eadd0885468bb4 cxl: Fix cleanup of port devices on failure to probe driver.
13317bef5460999886367f3055527608d191c9c4 fbdev: fbmem: Fix logo center image dx issue
f1876c270eaeb6467f3fda14f3535a382a69a235 fbmem: Check virtual screen sizes in fb_set_var()
9ae8c4f7fb45641294e9bd3b243d4ff472796ae7 fbcon: Disallow setting font bigger than screen size
365b729e36ca942f4d2d184afc8486017504a597 fbcon: Prevent that screen size is smaller than font size
9ab84915da6836604a63eb18fb46c79c38fb72e6 PM: runtime: Redefine pm_runtime_release_supplier()
cfbb3c82d82177238dfca92feae93103bfd714f7 PM: runtime: Fix supplier device management during consumer probe
80d89d07aa228edf1fb519ac164c8de6f9523e39 memregion: Fix memregion_free() fallback definition
0e688fb2d7babc3f40445511dbc32a38f1664b27 video: of_display_timing.h: include errno.h
b1ae9f617f8a5c848d9205b8e228c6f0d1af754b fscache: Fix invalidation/lookup race
3bfb7931dfa6133f1d11c039b1d923d4c1af04c4 fscache: Fix if condition in fscache_wait_on_volume_collision()
447cc7808ffc9e3ba421dd183e8b4072bf8540c9 powerpc/powernv: delay rng platform device creation until later in boot
1993f5a06736ada59dd54b50dc96755a38796ee5 net: dsa: qca8k: reset cpu port on MTU change
c5fbf4f74c94fd60d5e9bf9f7f8268c3601562ca ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
164f0714bae175e2f5737070d037d7475417228d pinctrl: sunxi: a83t: Fix NAND function name for some pins
e997dda6502eefbc1032d6b0da7b353c53344b07 srcu: Tighten cleanup_srcu_struct() GP checks
4adad83c4e5b9fc240f7efb0fee43d7044e6c590 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c714a2b0d2c530efaf2c92fa64c48eb0dfe6051c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
6fd21c310ab8cc3f09ba5b0b87ad95dc7a89ae37 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
06b64321cd6d3397adc1f4b99abcb4343ac9ea3a ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
e1676bd481b7309fb7e979531a2a843119f28aff ASoC: SOF: Intel: hda: Fix compressed stream position tracking
8668f6570856628e94955f8fdc9b558ef772e89b arm64: dts: qcom: sm8450: fix interconnects property of UFS node
c17764f5fc48a8db92cdb96365e9363b5076ea45 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fa48ce931fe5a83746a69dbc71aa74b704a480f3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
74bb8cba7853dc7855cd63d4765b23afaccd3bef ARM: mxs_defconfig: Enable the framebuffer
d7c23db5b7bb6fd65c74fe0359fe332de16c8a94 arm64: dts: imx8mp-evk: correct mmc pad settings
77a0a026a96ead85ec2de831257eebdbdf918c8b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
59c8a01655fb6a5e4a0ebccf337cbe6f244c358f arm64: dts: imx8mp-evk: correct gpio-led pad settings
a4e8e37d52429d5629e7a583028d1d80cfa07e8d arm64: dts: imx8mp-evk: correct vbus pad settings
110d4c4dbefe53114374ab4b24f151c7b209f7bc arm64: dts: imx8mp-evk: correct eqos pad settings
48cbfcacc5980cbf184dcfb7686081c2a5ca9fd0 arm64: dts: imx8mp-evk: correct I2C5 pad settings
6eb9d1447b9dc68e41ac58a374bd814fbd5c8406 arm64: dts: imx8mp-evk: correct I2C1 pad settings
85c99877d67fbca5ac6adba60486482c2e372d92 arm64: dts: imx8mp-evk: correct I2C3 pad settings
c7dfb96840da8ec46603071fc9f42a6c86329c2e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
021eeb2e20c49f156b0980a3c3ee3e3525fdccd9 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1e18fe9808a6895aab6e5c18c2d8850f5e6568e4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
19f3ca5154e73dcccf62b906b5428c2fd5db20f3 pinctrl: sunxi: sunxi_pconf_set: use correct offset
4507d8c68f1bdea54c161c6b6554d2b39b981726 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
89ef99c92c1b00f7a2a4e6c3e2764878454f0e4a ARM: at91: pm: use proper compatible for sama5d2's rtc
6af8ce2c611a2afba7655de4f06c731ee014eabe ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a2c2989a100d71fa4128c9508688fc784332dd91 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
cd95a6e14e0bcc026956bba7fb6e7c9ef1753501 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
95daa2642ae57c707da2a351f9f42751bbcd39e4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f7fb6142c5834c25af47cdedb05ab54eb60b730b ARM: at91: fix soc detection for SAM9X60 SiPs
cbc0f6114926b1e63c3e5b191e4e4dce062ad5c0 xsk: Clear page contiguity bit when unmapping pool
a3263e4cf8265f0c9eb0ed8a9b50f132c7a42e19 i2c: piix4: Fix a memory leak in the EFCH MMIO support
6d2b5a8f642d85d56b6019b76f7c5ba1a60900db i40e: Fix dropped jumbo frames statistics
8bfcbaa379694e05290fcff21f4bd40afcf88776 i40e: Fix VF's MAC Address change on VM
33c21f793aada1d61d42be61e0aeda201c862e86 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
656d8bfbf1816d045249fd56f9568525939644c4 ibmvnic: Properly dispose of all skbs during a failover.
586eb389d6cf9c40ec4db76bcf5bf61ea3d98a2e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
95207b04c12a952ac5df22e2a06da1f58423b277 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e9dec7b29760bb3f638defbcfae37a6712321fda selftests: forwarding: fix error message in learning_test
13bb696dd2f3bd5f23a6be2d97063ee3bdb6b690 ACPI: CPPC: Check _OSC for flexible address space
8beb71759cc8fddd937cadf9ec482e524d4f0f1c ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
3068cfeca3b580630021b193283ebc356b00db8c ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
2783414e6ef725bac946dc5d4d9288e34b6f5a13 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
31937bfe0591a2c9b39e8e3aa963fa5967e9b615 net/mlx5e: Fix matchall police parameters validation
765e2767e87b2e997623029eab600dd213873bcb mptcp: Avoid acquiring PM lock for subflow priority changes
8f374502091703622cec87c1629dfd94096d0744 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
e05c7f53e0ebb2bd91d47e25bfbf1a5440ab0a59 mptcp: fix local endpoint accounting
0c315ebd34ae63c1293f0ad17cbb41144014f2dc r8169: fix accessing unset transport header
bb29ce66986af57c4402127b341aa640af3899a8 i2c: cadence: Unregister the clk notifier in error path
b2940298299f8b95304367ea19d543f3f0639a17 net/sched: act_api: Add extack to offload_act_setup() callback
9e86ef3f8d8d5b693ba0c3c37c5d14ffcbc48cfd net/sched: act_police: Add extack messages for offload failure
25680f10eb2aeca51dd7b32cf789f9945bdae8de net/sched: act_police: allow 'continue' action offload
5b07ff5e3f32aa359b06e1e75f8c6089b3ed5f45 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1b6bd6c7fc286eb451bbfcc9ae7fc0395170534a dmaengine: imx-sdma: only restart cyclic channel when enabled
d619b66d51ca7276940caecf8bd0faf65383cb01 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
504440d37bbb7407400b0935c34b1521c09609db misc: rtsx_usb: use separate command and response buffers
e69054d806e712871fdfc14af68e58d0e9be7f61 misc: rtsx_usb: set return value in rsp_buf alloc err path
25991e45f11221a4e353b89ca016299d8dcfa8d7 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
48ca2dded482cac50776160595be212d35f6d4aa dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f2eef5a289239d963abccf6aa9ada5e9e2e509fd ida: don't use BUG_ON() for debugging
ffa25b652aac1b4a9010954e9e88661e658785cf dmaengine: pl330: Fix lockdep warning about non-static key
41a8c75974d023866a9346f061631b3fe0aea279 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
ca05155b39404f0a44afab2d18fad0ddf89f290c dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b5a817f8d62e9e13280928f3756e54854ae4962e dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b702a1077b51fcb39507cc3bd39206f539319a96 dmaengine: qcom: bam_dma: fix runtime PM underflow
bbd21999cea94032bc3c64bbd1a87c64c76afed2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
9e86d03bffdd790718608c62aae9bd067bece274 dmaengine: idxd: force wq context cleanup on device disable path
d39cd8e451f0e1a61060db914b14967d7ac50490 Linux 5.18.11
f8d01e0f004a73cf9d0e76daa69aea9556683d57 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
c2e9702659dfc309dfda6116da48f200fe425aab Linux 5.18.12
8185962cbe6f5b89b992409cc104f9075dffe84a USB: serial: ftdi_sio: add Belimo device ids
fd54a40491ca5b874aa6a720d9257063929fb1ab usb: typec: add missing uevent when partner support PD
1bbc49745687b0b1edf47856f7e5bc8cb37ddd4e usb: dwc3: gadget: Fix event pending check
a25d361f141196ad6fd2956bc1861e72bc275879 gpio: sim: fix the chip_name configfs item
b24c8369355afb1e7a3caa6eed1209748db00d20 tty: serial: samsung_tty: set dma burst_size to 1
9f0f7faf210c9c993604b839816124a8aaadd4b2 x86/xen: Use clear_bss() for Xen PV guests
cd52154b924f2ea05069d4296045d9fd56a8da23 ALSA: hda - Add fixup for Dell Latitidue E5430
a9ff4345d5ad35276a51f6b6dec7af8207e20599 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6cce94bdcc269f14f0800fa530cafaa7b96fe87 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3b65a9d237bd61a5cdfdd334ccceed2f86cdb61f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
44978dd619c27b1191f3b5f38700a8103aceeed0 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8c639c0221efa7548dac3f8573c805456b3faacb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c70092121f3c748a1f8a365401aa687e990ea471 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f0b5c819b062df8bf5f2acf4697e3871cb3722da xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f45f4f82cb48c6ce1d838cf3bace9993c90aaee6 fix race between exit_itimers() and /proc/pid/timers
43c5ac008f03ba2b8c957a0b7b7936acbe481e7a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ebbd46d2ef5f6ab815907e1137bdea6e1a3ec3f mm: sparsemem: fix missing higher order allocation splitting
3d637c7df81ef8cbed8e80cf57c9c619ea6f9fb8 mm: split huge PUD on wp_huge_pud fallback
3920c5843e4ef47e5b0f6c8d78829fe4e07421ec mm/damon: use set_huge_pte_at() to make huge pte old
4d453eb5e1eec89971aa5b3262857ee26cfdffd3 tracing/histograms: Fix memory leak problem
157269e332865dec1ed64f243d122b9f066f6639 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
681da5bff05fbbbba7bf15c0004a371cb57f2de9 ip: fix dflt addr selection for connected nexthop
9bac88b10f0f8e442fc1b8b4a72b29d708208805 ARM: 9213/1: Print message about disabled Spectre workarounds only once
05c214703f286006db285078e70cec4416e5bf7b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
41ecab279a70dced9005f4d55fa0fcde8938603f wifi: mac80211: fix queue selection for mesh/OCB interfaces
0e41774b564befa6d271e8d5086bf870d617a4e6 cgroup: Use separate src/dst nodes when preloading css_sets for migration
722ab9a4632bbf6dcc93aee03d7a121ac85d7f4c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
02fc3a6ed7873e85c037ea9b67614780713966d7 btrfs: zoned: fix a leaked bioc in read_zone_info
3d1ca4114fe644c3a9ba229d02b593ae7b6cc77f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
f036392edd9c49090781d8cca26ad6557a63bae4 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e711a68a0e66ad64d2234d80ecbf10ec49c0fa00 fs/remap: constrain dedupe of EOF blocks
4eb6ad83932e841ec6a93daff363bf00ba78c75b nilfs2: fix incorrect masking of permission flags for symlinks
8c41ab0ecda85f984a889626184ef4487e36cde5 sh: convert nommu io{re,un}map() to static inline functions
a92d44b412e75dd66543843165e46637457f22cc Revert "evm: Fix memleak in init_desc"
ab5e910c989ad93b1eeb7f07aa8ed8dbe9b94bfd reset: Fix devm bulk optional exclusive control getter
51904922902f04619635b1024ce3300955ccc599 arm64: dts: ls1028a: Update SFP node to include clock
0125374851845eae4cb7932be2c1650ced2eda2b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0903e579544ad1e608e3b2c905d2d0cd1e501fb5 riscv: dts: microchip: hook up the mpfs' l2cache
f65501ce53045740a86756471c48350e16f39add spi: amd: Limit max transfer and message size
c10f57d82df1566af2ad3b5e6a81c35622889d08 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
079fe72a31c404ce66515dc90ebdf774aa59386e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e3a19a4662126c3e8fb4cb2ae53838027ebd15c7 net/mlx5e: kTLS, Fix build time constant test in TX
41ab41f695de241ec37bca9e36a396869f6d8862 net/mlx5e: kTLS, Fix build time constant test in RX
33ef9ed40fcc3f7b37033823a9470ccf32206bcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b8651049bdd77fa652bcf0f3157911a3a6fc4f2f net/mlx5e: CT: Use own workqueue instead of mlx5e priv
987df1259671aa40f791141bfe0c7d388df27816 net/mlx5e: Fix capability check for updating vnic env counters
16427298f3dc02ec90bdfa31c8ef9b384ea5534a net/mlx5e: Ring the TX doorbell on DMA errors
27dccf616a0a82f4d8004b7ee04560e7de419e63 drm/amdgpu: keep fbdev buffers pinned during suspend
4ffcacab7145080187330accafae69e87a481eec drm/amdgpu/display: disable prefer_shadow for generic fb helpers
a91522b4279bebb098106a19b91f82b9c3213be9 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
683feeb567732731238f620d181aede6b176da58 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
640cea4c2839a821adfbb703b590a5928abe9286 ima: Fix a potential integer overflow in ima_appraise_measurement
f4f11e5efcf56ee8bdd9c92df6ec7021ea13082d ASoC: sgtl5000: Fix noise on shutdown/remove
cd486308d773d6d062a0140062458b48f8a0eb6b ASoC: tas2764: Add post reset delays
9a851ee8091ab383e5d0cd495410f6495959544d ASoC: tas2764: Fix and extend FSYNC polarity handling
cc4a817fdcda4b70304357373a5acdd29ca9e92d ASoC: tas2764: Correct playback volume range
b174cca5647f14faca87bc52c85a68a93511682a ASoC: tas2764: Fix amp gain register offset & default
6777a8e60e8c7ce7103be41224839d75cd0151c9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
7ba8d419b95a70d32823bf5755c06519efc6373f ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
60d85bb77afd7b108e4b60b95886c34f6d3d39af netfilter: ecache: move to separate structure
b900c5eaeef158deef762ea69f90675e844fa44f netfilter: conntrack: split inner loop of list dumping to own function
87be95810c083816e7fd928009a319ae9fb10c2a netfilter: ecache: use dedicated list for event redelivery
be4dd63974cf215fd10b3a411a7de4013f78293b netfilter: conntrack: include ecache dying list in dumps
594cea2c09f7cd440d1ee1c4547d5bc6a646b0e4 netfilter: conntrack: remove the percpu dying list
ac5e76476d3c29704fbbc9783178a7751091cd86 netfilter: conntrack: fix crash due to confirmed bit load reordering
cfa4caf3e881ad6dd366c903c34f1c7f21b857ab net: stmmac: dwc-qos: Disable split header for Tegra194
79d60284bcd2d082a56f45ed716b93d78c24e12e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
62acd1e2fe22e7ac4dccd17855fe65ca6c90a4b8 net: ocelot: fix wrong time_after usage
bfbb0be2c8a40a1a7421942fa3d567b2e956aa56 sysctl: Fix data races in proc_dointvec().
630c76850d554d7140232e71b5d1663e88cffb54 sysctl: Fix data races in proc_douintvec().
2ebc99cab28f52c3ed27f67c0c27e21a4964aebb sysctl: Fix data races in proc_dointvec_minmax().
b60eddf98b9716651069dfda296c91311a7a6293 sysctl: Fix data races in proc_douintvec_minmax().
8309d12bc3098ca8e56ab6c27a97f134c33a3dec sysctl: Fix data races in proc_doulongvec_minmax().
1908c3d91b4927a03713287bcbe75bf8fa5c7ead sysctl: Fix data races in proc_dointvec_jiffies().
e293ebc8b3bfb4cc45614bcf789a766f9b13e158 tcp: Fix a data-race around sysctl_tcp_max_orphans.
c9b8ef81eb73a592e407e38c80ff0ddd042c514d inetpeer: Fix data-races around sysctl.
28a912218350ba3de991ed23dbdb51006ffece8b net: Fix data-races around sysctl_mem.
59e26906b89cc35bb54476498772b45cbc32323f cipso: Fix data-races around sysctl.
798c2cf57c63ab39c8aac24d6a3d50f4fa5eeb06 icmp: Fix data-races around sysctl.
190cd4ff128373271e065afb20f1d2247b3f10c3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0328380d0efeae8a100c39273e4860bf213bfea ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bee4dc387f64009011953191ea0e7bbab1642632 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
658a67f68bca44d922bbd786080535a69e1ac000 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
7fc7c6d053cfca70bb81892f3f00937e5c459d5a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9ace115965b7d04bab14b90082d457a3ae63f783 netfilter: nf_log: incorrect offset to network header
e75554f74bce38b9e8e0cd8147c8a677e97d410a nfp: fix issue of skb segments exceeds descriptor limitation
4c43069bb1097dd6cc1cf0f7c43a36d1f7b3910b vlan: fix memory leak in vlan_newlink()
dbef6a21e49942736e5ce1c205802274410c1211 netfilter: nf_tables: replace BUG_ON by element length check
a541767afc81d739613557fd16a535236652cfad RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
778e85514b617b3a6b14d7143d88244ed853a089 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7fb77b292abec73345852c179a444001730f6e7e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ff151c477f6a529b0e4643d90f4f0b8eca85de04 mptcp: fix subflow traversal at disconnect time
2bcf184c16f1a1f1c27ae75c9e997543428bd667 NFSD: Decode NFSv4 birth time attribute
58c3f48a540b821b3253e2dc31c8fa237293ffc9 lockd: set fl_owner when unlocking files
4e556ecd16413050afb87495708a0166b2915cfc lockd: fix nlm_close_files
0820e797c63812e355c23754ee5319cff875feba net: marvell: prestera: fix missed deinit sequence
b3a5ec835f091a40d3250cc73422c640e13016a1 ice: handle E822 generic device ID in PLDM header
6bd9f8470735eaee2ca83339e4ef8c3bd0d261ac ice: change devlink code to read NVM in blocks
51eae602908cac76d2aad238f283722d5df8eaa0 tracing: Fix sleeping while atomic in kdb ftdump
f7eec9e63bd86dde7b2c5515f5fe24b9f73a5234 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
46c5f0d16e1bcfb9cb9732b0bdb9f27a4d9e1e36 drm/i915/ttm: fix sg_table construction
8acf1575188989cf4b9553da0926c42b128b8c5f drm/i915/gt: Serialize GRDOM access between multiple engine resets
6e204eff3888ae75fffc1f7cd6f6d976d4a0a4a8 drm/i915/gt: Serialize TLB invalidates with GT resets
e8997d2d6b8d764e12489f1af2a1ce1d7384ca2a drm/i915/selftests: fix subtraction overflow bug
97928c06973922ef230c90c9ef330aab8e01122a bnxt_en: reclaim max resources if sriov enable fails
5769db185f180263eba24cc1dc16f666ab8100c1 bnxt_en: Fix bnxt_reinit_after_abort() code path
f0c89d59e3847932106cefec029d454960a6224b bnxt_en: fix livepatch query
1899873812fa7586a0bd0a488a01719c878dd11c bnxt_en: Fix bnxt_refclk_read()
5f776daef0b5354615ec4b4234cd9539ca05f273 sysctl: Fix data-races in proc_dou8vec_minmax().
93793b9abeb1655c1e133c488759768aeaf21224 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
12d40638f02f75c565b7906045db811c56eb2325 tcp: Fix a data-race around sysctl_max_tw_buckets.
dde0d75e461ea61b4c31b99cfbcb45514ebf0b6a icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
05c615033174f1d19374f42285ccd8e9af13e427 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
48fda9af1df971076416bace9bfbb5d6d89ba6c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
d9a9433f818e6a34fcd3b3cf1d657a3bde83bd24 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f9617844e4d5d6331dbce3fb19a24e5bda201e58 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
83c68347b41af8e11a720fb826b9d824527ad902 icmp: Fix a data-race around sysctl_icmp_ratelimit.
84492c1edafa7cb493767fd5479f5f984eb9ac10 icmp: Fix a data-race around sysctl_icmp_ratemask.
ab5adca2e17d6595f3fc0e25ccb6bcbe2e01ca4f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7af0cc1f99010a6e4fe54f31a4804146a77260be tcp: Fix data-races around sysctl_tcp_ecn.
1ec3d6c2626ee6e1b36b7bd006873a271406ba61 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
f5042c5357ce931f1666faf6b26b27d12cbcc633 ipv4: Fix data-races around sysctl_ip_dynaddr.
ae3054f6fbccc90f14ecd6cf9b2c09a2401c64fd nexthop: Fix data-races around nexthop_compat_mode.
5cfdd61c807df5b2905a4de78514c2022db6954a net: ftgmac100: Hold reference returned by of_get_child_by_name()
dd91bc60f305610401b2196bedb573693d6c8e46 net: stmmac: fix leaks in probe
05f68241638e67457f7fab5066b08f6df181a3d4 ima: force signature verification when CONFIG_KEXEC_SIG is configured
830de9667b3ada0a75a3f098dfc7159709fe397b ima: Fix potential memory leak in ima_init_crypto()
5a0d38c6a1d6d6e7eb1c8f02e0077d117167749c drm/amd/display: Ignore First MST Sideband Message Return Error
05c7d624b6a17fa89e9acd5ed75e01732dbf8f94 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
19206b2bfccc3e834bcda885a5b84ac286109c2a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
17ece75cdbc2d816c54c3a43152a09db9fd918ae drm/amd/pm: Prevent divide by zero
f094271f6bcf183d29964c1f963d9e896e5a7462 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68ea71d4eafcf5e6881286f551e9c35a750e0097 smb3: workaround negprot bug in some Samba servers
e435c4aeeaa073091f7f3b7735af2ef5c97d63f2 sfc: fix use after free when disabling sriov
77be53ba0425ed1d4496f2b45708a863fe918730 netfs: do not unlock and put the folio twice
281e3679e62403e74ba7862c98227b96c678fa88 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a8e911a97f579d8e1997cb530f154c1e3b0da724 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e980d6a20162396ea1858121892b396181c07b53 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
16662524ec5da801fb78a1afcaf6e782f1cf103a sfc: fix kernel panic when creating VF
5e151c507b7a7a77e78f666d9de00a38f3b2192c net: atlantic: remove deep parameter on suspend/resume functions
702419db7ded2e3686fbc05040b61d7428d611d5 net: atlantic: remove aq_nic_deinit() when resume
80866cf468d062c8e2226e2f376103e971254707 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b00c5375a16413ada7537567d42cc0008f3378ae net/tls: Check for errors in tls_device_init
ed388232ed26096648c451ba0d602af8d849389d mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
82089fcb1051230b5dc7145d07034b407e4c1ce6 ARM: 9211/1: domain: drop modify_domain()
9987bb02667ffe5971881933119c6eaed7c3a9ed ARM: 9212/1: domain: Modify Kconfig help text
847f0c80c2ef9dcda7c47ee129d4253b5654c34c ASoC: dt-bindings: Fix description for msm8916
e1bbe15676a37e4a67989ddd9cf357c0d1517387 tee: tee_get_drvdata(): fix description of return value
a1b922311ed063519f395f874a14ddd644a6868d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fa3302714c03e4e6c9b5aad5dacae33e75f76cf7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e40c724237218671af114d710175abbf9c91361f s390/nospec: build expoline.o for modules_prepare target
afeb95a11a4cc4b45914b10d34dd71417b3f356b scsi: megaraid: Clear READ queue map's nr_queues
799dcbf4d943401eb91c210e79d1f9d2e535ebfa scsi: ufs: core: Drop loglevel of WriteBoost message
94c8cc503bec42e3d580d45716843ef9bcfe103a nvme: fix block device naming collision
8e2b1b8402efdf1a2fd8df71cbe6c6c07551b774 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
99d1c36bddd93919072b5a51a89297bbb5ad6a6f powerpc/xive/spapr: correct bitmap allocation size
8a53aed793fb799d2c6f519c389ea84963d5c807 vdpa/mlx5: Initialize CVQ vringh only once
fbfa91978c0be7d92ee39e77a71dbe0b4814ef9f vduse: Tie vduse mgmtdev and its device
03303d4d9f99139ca69b3a49e1302caaf906cd2e platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
0723688d0c539d97a7a5bb1ebae907907cf0d19b virtio_mmio: Add missing PM calls to freeze/restore
387c23776010b6f6dbdf53ca267e34c092f23c58 virtio_mmio: Restore guest page size on resume
0016d5d46d7440729a3132f61a8da3bf7f84e2ba netfilter: nf_tables: avoid skb access on nf_stolen
05dfa88e73c9fa9c495384534afbc0d2589b373e netfilter: br_netfilter: do not skip all hooks with 0 priority
811ebff1ed15ff5860ed753b5d5de46a458a974f scsi: hisi_sas: Limit max hw sectors for v3 HW
4513018d0bd739097570d26a7760551cba3deb56 cpufreq: pmac32-cpufreq: Fix refcount leak bug
01453386fb9233ff274c60ff2ba0689e62cffb4a platform/x86: thinkpad-acpi: profile capabilities as integer
2c27eb27e70f869e078d3179b3a12a527d33894f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
05b92733fd6cc44622b7869358aca46e004f0e27 platform/x86: hp-wmi: Ignore Sanitization Mode event
6f36471e568f95d5440ba89412e5086f57baa1af firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
38e549484675b6eaf20bbae4bad1eb33452ab95e firmware: sysfb: Add sysfb_disable() helper function
07186778cf645cc79e6913a28dadf445cd3e2439 fbdev: Disable sysfb device registration when removing conflicting FBs
3b2957fc09fe1ac7f07f40dd50dd5f93e3f3a7a2 net: tipc: fix possible refcount leak in tipc_sk_create()
e84a77bc836160b6b85bbc002465d5aaea307807 NFC: nxp-nci: don't print header length mismatch on i2c error
569d1c493070eca57425c1db1875157a37c452b7 nvme-tcp: always fail a request when sending it failed
a8ba4bd0f542a2bdf28751896ebe515e7117d0dc nvme: fix regression when disconnect a recovering ctrl
f22ddc8a5278d7fb6369a0aeb0d8775a0aefaaee net: sfp: fix memory leak in sfp_probe()
55ad380852bcb7fe9b70935af0a7d2e8c51166af ASoC: ops: Fix off by one in range control validation
e162a24f1dd06c0dcae71f2565c9f3da2827b98e pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f3a2c0631302613f41fd8f7ce9882c633d66b9a5 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f85a8e86015f2074a79d30b9425eb8b66eaacf60 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
09bca0ffc95c50369f1345d80ecfaca51864126f ASoC: Intel: sof_sdw: handle errors on card registration
517fa7405a48c702591887bdf378963b0e1e1328 ASoC: rt711: fix calibrate mutex initialization
1d75b73ec6d6b705cca528b36d8315e43e8d7fa5 ASoC: rt7*-sdw: harden jack_detect_handler
11e35a6c6607216eeaf047ba85251f902f622a72 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d275601a18cf0d98e57acf370221566477f95eb5 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
71d199d622c4c9bdf864a9b1f26218efe85613e1 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
79096060364c41b5627facc431c851f1367eb03e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e58a32e25ef12810a4684ce31f5d48645fcedec5 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
4d93ab0d2f6a82661d0bd9b79cc1a557f7a73353 ASoC: wcd9335: Fix spurious event generation
f3071f04cf125c1d4fb0698b524e1c030c1b0f17 ASoC: wcd938x: Fix event generation for some controls
03f97b638dd9a8eb8c7e63b243bcef12c99264a9 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
89c2c0dd28250e1def6fdf37af311a02edb4d702 ASoC: wm_adsp: Fix event for preloader
83431e500b2c5d5c95712053c1cea2f462a4366e ASoC: wm5110: Fix DRE control
f3f5f2a9e2bbccc6f4e3a0d2e588a02703cdfd7f ASoC: cs35l41: Correct some control names
7bb71133cae88d3003a3490b97864af76533072b ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ed5ddd50ffb5dbbb51ec4b525baf069991eebb4b ASoC: dapm: Initialise kcontrol data for mux/demux controls
14937a06ab710601906fcc71fe73fcd5f20e376c ASoC: cs35l41: Add ASP TX3/4 source to register patch
2308fdb5191ad292d626502a9c99ca7da8bf3b90 ASoC: cs47l15: Fix event generation for low power mux control
0303f460b85680f8d49ddfd9b7dbc5876e24f5c7 ASoC: madera: Fix event generation for OUT1 demux
7f97af49f6013c684192f63720d6fa81c974874f ASoC: madera: Fix event generation for rate controls
d6ef5aca6fe46c48f4d3b3c53d1fd9b5b86c07b4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4dc6fad52c5ca66ded0c5c00b2a25dc6c1e6a793 pinctrl: imx: Add the zero base flag for imx93
2334bdfc2da469c9807767002a2831274b82c39a x86: Clear .brk area at early boot
bd77b8298f851916f4c9fd555dbc65298a4750b6 soc: ixp4xx/npe: Fix unused match warning
2764762d0d6a2fab76f3f68b5298e4ab634053b7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
449f51b5d6e10eeda2a59d1319334e5853e7cb3a Revert "can: xilinx_can: Limit CANFD brp to 2"
9b47d6dfaecb60c490a7c43d896e101e85490257 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
da7fdaadc13506a902667fb98cfb584d70b10e0a ALSA: usb-audio: Add quirk for Fiero SC-01
7bd54d31155e3da12eb357f4a56d2612c942c4db ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
97f9cba7686e395669ffb2808c4a7b140bfdb5bb nvme-pci: phison e16 has bogus namespace ids
3d8b35387e01cab217dc4691a6f770cbb6ed852c nvme: use struct group for generic command dwords
d2f02e532200add4dba5ff47d44c218bb9d214ad wireguard: selftests: set fake real time in init
700364130bfa1689baa9d4385a92a7f122093d1e wireguard: selftests: always call kernel makefile
db738f76b03beaccfe9de35d838d9ec825226478 signal handling: don't use BUG_ON() for debugging
f6c04bde97baf7a0a62a7b4954b223db404f9757 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
14d2cc21ca622310babf373e3a8f0b40acfe8265 vt: fix memory overlapping when deleting chars in the buffer
ceb7a7e7ab0640f6f75d7eaa7611aabed7981c35 s390/ap: fix error handling in __verify_queue_reservations()
89c3c9dd7e0331d4e2529e91f273bc31e3c04f33 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
dda20f46124a80e3c832a3aa024befd998f847e1 serial: 8250: fix return error code in serial8250_request_std_resource()
a762cee5d933fe4e2e1b773d60fc74fb8248d8c4 power: supply: core: Fix boundary conditions in interpolation
484ec3ca92e47d7fb7bad005ddc66d8965485ad9 serial: stm32: Clear prev values before setting RTS delays
b2f63fefefc5c1cba4e192949751a67bc166a671 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
5df66302f03f87ae8953785a882d78e911f00c55 serial: 8250: Fix PM usage_count for console handover
ec02687a33e7ef731afbf77c7e60a7561e9cb441 serial: mvebu-uart: correctly report configured baudrate value
99c8a3c41e0791c39482f34ee8ca3f7014ee2e3f x86/pat: Fix x86_has_pat_wp()
7642e42a64b09177060c4712fbbcc1e1882fb98e drm/i915/ttm: fix 32b build
6e3a6dddad55010a893b07e4e9f2ba30ff95b6d8 drm/aperture: Run fbdev removal before internal helpers
0283cbd1473380d3ae46f653eac128aebb288423 Linux 5.18.13
a1a70a37ddbbf59e2abb41d0d7a8735b54754a4b x86/traps: Use pt_regs directly in fixup_bad_iret()
6089d278e9ebfb68d7f3612f63521786d3718c2c x86/entry: Switch the stack after error_entry() returns
eda94dbf471b5b6b3ea14c7c9323a8c46899e8d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
973ee2729511e96d3a3569c7d85255e4267f99ad x86/entry: Don't call error_entry() for XENPV
c29a2229f5a70c8916c6abefb98aea8a38d763d4 x86/entry: Remove skip_r11rcx
e492002673b03c636d2297fb869d68ae545c41c4 x86/kvm/vmx: Make noinstr clean
e0ed7445cbb5a10bebec4f582894460453b3c0f6 x86/cpufeatures: Move RETPOLINE flags to word 11
079c71b6e380c40ee870bc59f176b36d93786db5 x86/retpoline: Cleanup some #ifdefery
7ce2011c8b28a44ae80d7081dc634eec174650ca x86/retpoline: Swizzle retpoline thunk
86fbd2844858c5aef57a28ebc3d53d298f37cc67 x86/retpoline: Use -mfunction-return
e0c27dc584f6395e57d67f5c60b3ee2347a45590 x86: Undo return-thunk damage
262941a05615d39d66dcf47909d6e67ea69d371d x86,objtool: Create .return_sites
f7b097edd3ebfea46974de5277fd6f6a35481770 objtool: skip non-text sections when adding return-thunk sites
eb84031e5c599a4b218ede3e10e7b5fd8ccc391a x86,static_call: Use alternative RET encoding
0d15b9c30cb222d0e5ac2ff9ba7b93bd9af82d05 x86/ftrace: Use alternative RET encoding
ebe3ceb43f5b5b88062ffd62c08d19a57f5fa44b x86/bpf: Use alternative RET encoding
3525abdb3a63680b8623b0294bd9614b2352ccce x86/kvm: Fix SETcc emulation for return thunks
2fc0ed17c526b032c1c416d77ebc491f446f1269 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a302187fb8f6d2707aaadf5e8a558ff046378a80 x86/sev: Avoid using __x86_return_thunk
a05146b2ac6ab1deff475a06441b825d176b320e x86: Use return-thunk in asm code
df777869fe2de25b60195561d3b674c9084aaeca x86/entry: Avoid very early RET
9d75af6b406702b0af616cee49ae11ec0b2abe3a objtool: Treat .text.__x86.* as noinstr
64a98375f389bf695e2a2f199175b7a5ece44f45 x86: Add magic AMD return-thunk
a70ed95a0b0a15cfa86b1df4004d47f074de7de2 x86/bugs: Report AMD retbleed vulnerability
f88b40812b6b3d483fb5de11b72aeb0c2bb73c59 x86/bugs: Add AMD retbleed= boot parameter
c85b5f77d3b224975d5caa329f28b22b7ea5addc x86/bugs: Enable STIBP for JMP2RET
409586fb4a6e7b2331ecb4edec71e34e21750e05 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
47e51d66d93d70d60e478cc81504deb0f4ff67ad x86/entry: Add kernel IBRS implementation
2c0d8e35807a6086542919e2d044cfa6683476de x86/bugs: Optimize SPEC_CTRL MSR writes
e604d260c633926089e81f8e52c90c91bd797f12 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fb32593f8f383e32bb82fd85cc3dd372c89566ac x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
5a3037b4de4dd52504c0842aac5f9498b3d450af x86/bugs: Report Intel retbleed vulnerability
7b2649892c7728d4ad662d75a887f8b43a209189 intel_idle: Disable IBRS during long idle
6864df0932578931f13c8de5006975345f8cea0d objtool: Update Retpoline validation
4a691f1e69163dcfb7b064a25a082071da0bb633 x86/xen: Rename SYS* entry points
b75fada7f3cbbaf78beceb1bb71b67c2db3b473d x86/xen: Add UNTRAIN_RET
bbcfdf144d2d9394e3f4aa129463dec8f53bd3b1 x86/bugs: Add retbleed=ibpb
4c7f90f8a9554dd6a7e614529b3d7450a8dc84e2 x86/bugs: Do IBPB fallback check only once
a8a370f08eb55359980fe29165569333b1e0c54d objtool: Add entry UNRET validation
80f8a9e9d530fec6094641b96fe3e5b5acb44830 x86/cpu/amd: Add Spectral Chicken
3d6bdd768577847ae680b27bfb50c6de2037afe7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3e89c42462722bbf778ac1e97236dca518fabbf9 x86/speculation: Fix firmware entry SPEC_CTRL handling
ff110fe719555fd358ac9e0bd0ca549fae3e26e9 x86/speculation: Fix SPEC_CTRL write on SMT state change
8a95fadc8f3264dc98376d0de66ec59dd9eafb6f x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
7377eea29dbcad2ad042eee66df17c11b8421654 x86/speculation: Remove x86_spec_ctrl_mask
43827446da732ed012c9008c429424f81e36331b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
bcb9508413dc8a73cb8abd761a85dc5c6f9bd911 KVM: VMX: Flatten __vmx_vcpu_run()
245800423a576925d0bd571eacf09cc12e94a9ff KVM: VMX: Convert launched argument to flags
d58141112c9965092a0f39d354b22394882585b4 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
48fe9931c7ddf18063aa0c8d16c3831f9d9a16c4 KVM: VMX: Fix IBRS handling after vmexit
8c38306e2e9257af4af2819aa287a4711ff36329 x86/speculation: Fill RSB on vmexit for IBRS
afd743f6dde87296c6f3414706964c491bb85862 KVM: VMX: Prevent RSB underflow before vmenter
373e6942143b5ca27b24ee953ae450dd26a0dbfb x86/common: Stamp out the stepping madness
409f6047a43315f2b9661149cb29d6f2ef2440fe x86/cpu/amd: Enumerate BTC_NO
813423f90f0553c81c5fb4d531fc688a5d506b24 x86/retbleed: Add fine grained Kconfig knobs
ee02cbcebb0985394910d8868c6eef49184b20f7 x86/bugs: Add Cannon lake to RETBleed affected CPU list
df6fc784e8db07b8fe5aa1c624411f381f3abeaa x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e2fe046fe230c5159660257712566a849847cffa x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
845351c56ca069162433cf935afb2257a4c021d1 x86/kexec: Disable RET on kexec
ffdd31e8db4e94f399e68727fadf776fc0a2d1ba x86/speculation: Disable RRSBA behavior
6461cc8f22a1266498290b122b56f040d51d9224 x86/static_call: Serialize __static_call_fixup() properly
be6acce256f8ff2f6ff767465a7a6e46f087f9fc x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
713fbf23a1a05359512549fb9f5e5a5012ff8d88 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fcd83bea60a116250c70552af0b334c79903bb54 efi/x86: use naked RET on mixed mode call wrapper
d417d9d84a0406afa422a957d2b47f1e054f9912 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
9db4affd5e5d366d079ef6492c975fe00b926208 KVM: emulate: do not adjust size of fastop and setcc subroutines
699b83c618473c1eeca68c950b832a3e8d3ffddc tools arch x86: Sync the msr-index.h copy with the kernel sources
33e0e7fdbc2bfc615ea54b741988b8015c593024 tools headers cpufeatures: Sync with the kernel sources
deacf52d1acaf1d6038a3d450823134847c88ae4 x86/bugs: Remove apostrophe typo
daf898ab0e75b8ae715adf84e0f1101775c569ef um: Add missing apply_returns()
9aa5a042881d4a99657f82c774e9e15353ebeb2d Linux 5.18.14
64f5c2f3d3a0064d115b2c36352c449809440415 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
7f7679e33ebf81bb130f4a2964cd8d153690ac3f pinctrl: stm32: fix optional IRQ support to gpios
e8716ea35e88acea7822115bdcaa560d93bc398c riscv: add as-options for modules with assembly compontents
db3f8c5ea96b7818cd16e69e368b7e4417a5c304 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f67ff524f283183c52d2575b11beec00cc4d5092 lockdown: Fix kexec lockdown bypass with ima policy
7312665941627bb1aaeb3f8964201ef32729c18e mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c283223e769d4705a248ccb848ef6b32f7aa0d2d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
fb5e7ba4652de6f5277d37f54042afaee3ea3eb8 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c25a91cb26fa2ebb77fe87dae0689c3fccb18f21 drm/amd/display: Fix new dmub notification enabling in DM
309049a3a46a49003139a45f6bd25660b4fa044e drm/scheduler: Don't kill jobs in interrupt context
f8bfce2177cdd64357dd57b8f43154f236d25f51 net: usb: ax88179_178a needs FLAG_SEND_ZLP
7b2ce7c02da8390495e367ee462c2d8577f3ff2b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5820c05abfc6788c0b15353bff029a6e6f01768b bus: mhi: host: pci_generic: add Telit FN990
ad7a955ccb4c837530a49a0ba80cf62ae76ef72e PCI: hv: Fix multi-MSI to allow more than one MSI vector
f95e14c587bf6ba3e912b4a33e6fd9ea2e270ab0 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b746c2be4937a919f36ab2075cad88c8913b2a24 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3ce4ea00e2b9ba03109f311dfc1978c592b24284 PCI: hv: Fix interrupt mapping for multi-MSI
6097d002f8c29d86998cbbd08c56a046dbaddd38 r8152: fix a WOL issue
15f52bcb539fc1a30c14918329355e3ead87c73e ip: Fix data-races around sysctl_ip_default_ttl.
70f5e35cd5e38017653ed1ca0f7a4ab6d5c5a794 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
58323518362db162d7cbf6f13287c7ae91d96b4c power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
49fa778ee044b00471dd9ccae5f6a121fffea1ac power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1b1c18d46285db8694aa4585a027ff85e427b303 RDMA/irdma: Do not advertise 1GB page size for x722
2cae7e519032e4b4672cb9204d5586a441924364 RDMA/irdma: Fix sleep from invalid context BUG
0fb7b3dd04ca96562ef27f84e2724f4bb9f44cf3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a67eb28250f58e147bda1a9436e128503d4d52c9 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
5595d30c4dc27d939635c3188c68203b6ece1711 pinctrl: ralink: Check for null return of devm_kcalloc
6c94f1e3b0510545b0fd78277160f42e426d2dda pinctrl: sunplus: Add check for kcalloc
a9391ff7a7c5f113d6f2bf6621d49110950de49c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
90ef0278d05624a89cd068621a55a363da91d6be e1000e: Enable GPT clock before sending message to CSME
fddf359ee831eb7951fa42d9a08e163724001999 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
70965b6e5c03aa70cc754af1226b9f9cde0c4bf3 igc: Reinstate IGC_REMOVED logic and implement it properly
a09ae9091ec9990a1477d60a1f78f1c4aaba34b4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e364b5f6ffbfc457a997ad09a7baa16c19581edc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
bcc03369d3277ae075ed421f0c8bf4adb5e65b74 ip: Fix data-races around sysctl_ip_fwd_update_priority.
194b24884683380fb6279ed36430c41425af8c46 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fa7cdcf9b28d13aac1eeb34b948db8a18e041341 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a475ecc9ad919aa3ebdd4e4a6ee612b793bf74b3 ip: Fix a data-race around sysctl_fwmark_reflect.
526d8cf8824f613c72dba2155542295e70135f62 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6fefb7d81d15c099deab4cdc5e5ea2d6d6f82b8f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7d38d86b818104cf88961f3aebea34da89364a8e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0920ca09d9ce19980c8391b9002455baa9c1417 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9ca18116bc16ec31b9a3ce28ea1350badfa36128 tcp: Fix data-races around sysctl_tcp_base_mss.
0d8a39feb58910a7f7746b1770ee5578cc551fe6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e2ecbf3f0aa88277d43908c53b99399d55729ff9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
fa5fb2cf9393db898772db8cb897ed5fd265eb78 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b14cc8afbbcbc6dce4797913c0b85266b897f541 tcp: Fix a data-race around sysctl_tcp_probe_interval.
05cc54a7c461b84c9fd8f5aa880283be53c312e4 stmmac: dwmac-mediatek: fix clock issue
44d3efab51174a1dd7de8fd8c1b2675956881087 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
05df3d5546a98a2c86afb57efd445a328d98ce71 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
4165e02716518bbbe9c9104b39530d40928bc7ce net: dsa: microchip: ksz_common: Fix refcount leak bug
bc002ce1973a6b6a1fd8ac3379aba2e1731c4181 tcp/udp: Make early_demux back namespacified.
769c9a97303b6b46a8cc41a77f1d755a12a94f6f i2c: mlxcpld: Fix register setting for 400KHz frequency
3697b584facf44fc32023ffcb45da6f394eafd47 i2c: cadence: Change large transfer count reset logic to be unconditional
fc23fa2510b23113581e177d29ba3efd5bc89e56 perf tests: Stop Convert perf time to TSC test opening events twice
f6d85366a609af4501304e63169c4961ddc4020b perf tests: Fix Convert perf time to TSC test for hybrid
96a8a80bd7484dde24831ca1dfe3ce4e85f1338a pinctrl: ocelot: Fix pincfg for lan966x
b20ead00a67638fabeea98611e1c0b36e529f5df pinctrl: ocelot: Fix pincfg
e846bde09677fa3b203057846620b7ed96540f5f net: stmmac: fix dma queue left shift overflow issue
2f1fc1f16fe2e298870aad880596a2a34beac3cd net/tls: Fix race in TLS device down flow
653dcf83deeaf78a4537fd57afd77c4c21ee01ae net: prestera: acl: use proper mask for port selector
46307adceb67bdf2ec38408dd9cebc378a6b5c46 igmp: Fix data-races around sysctl_igmp_llm_reports.
f213fc0772c90ec1abc0b172485495189f1faec2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
319e7fe7dd2d6d7ea539f10e891c2eeccd5815ac igmp: Fix data-races around sysctl_igmp_max_msf.
c2954671010cd1127d1ffa328c6e6f8e99930982 igmp: Fix data-races around sysctl_igmp_qrv.
6dcfc146983cbe4f2d7ba634434eebfa220b24cc tcp: Fix data-races around keepalive sysctl knobs.
38e2d89832193c618881974a9108741378523715 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
fdaa9e2626132232f10168de7c1db2440fff1c07 tcp: Fix data-races around sysctl_tcp_syncookies.
6e569a11eea20a1ccebc3c4e6366bf0574a449e1 tcp: Fix data-races around sysctl_tcp_migrate_req.
c3e43b56b67f279c4832fde630eceb32d8803bf5 tcp: Fix data-races around sysctl_tcp_reordering.
dda04df403c12157ed4d40c1e0f301e10e271e5d tcp: Fix data-races around some timeout sysctl knobs.
62e56cfeb2ae4b53ae9ca24c80f54093250ce64a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0275e250c7ded905acd9dd032e5805c6bc27da8d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
072e3b0c5c3b64e81a27614992af7b4cfe07cc29 tcp: Fix data-races around sysctl_max_syn_backlog.
448ab998947996a0a451f8229f19087964cf2670 tcp: Fix data-races around sysctl_tcp_fastopen.
8afa5604e295046c02b79ccf9e2bbbf8d969d60e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ab1068ce2ca1b077c3088ca7e3a9ed9241dcd763 iavf: Fix VLAN_V2 addition/rejection
c62f1a19ad3dc29578fc71b2b1058972fd687967 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
6edb818732fc05fda495f5b3a749bd1cee01398b iavf: Fix handling of dummy receive descriptors
c08487391ec4da0c0011d86447e1d7b47cb362db iavf: Fix missing state logs
75f47a64bf8a471ef4f4f2e63d5593604a0cb41c ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
eb1b9fe06cc48bf52b22b3d76670494944b0dfb5 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
6636b1de4cd10ce882d19e29b366c81351b9cb54 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
e868984b170715ba01ada0bc2b9d0d29c956677a net: lan966x: Fix taking rtnl_lock while holding spin_lock
8766e0358de5a3c83f67c1512eb33735111f5cf8 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
1a7e88ed189754e0907d9f37543a84e19ae393ba net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6e15074409764c17a919339438734db06b537809 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
44da0cd1a2f08b48f41632dd879b707eed6b9c3a net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
cd99323df72ff972c4891d9d8b3100aede428f1f i40e: Fix erroneous adapter reinitialization during recovery process
9d925d2dc82cec2bcbd8625457645d8a548ab22e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6e65820d9348cd7f9279bf85b59ea39d04c67e8b net: dsa: fix dsa_port_vlan_filtering when global
902c4584f9adc1e7e1ccba2725f53f75fb9ef8e5 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3240e12fe203a3a79b9814e83327106b770ed7b0 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f9f7445242e270b4cfa50dd0a5e245943f2850fd net: stmmac: remove redunctant disable xPCS EEE call
a96011ba569a0e4cbfa4ca45652ce8c8b4338f00 gpio: pca953x: only use single read/write for No AI mode
88469b3a5b3d025d41abfd9fc91d145130ea4c1c gpio: pca953x: use the correct range when do regmap sync
bb7ed597b323a3c7a976f5617e32e072cfab3755 gpio: pca953x: use the correct register address when regcache sync during init
18043da94c023f3ef09c15017bdb04e8f695ef10 be2net: Fix buffer overflow in be_get_module_eeprom
6e74e0c6efae3a4b2fc1b52be9ad1a64d2325025 net: dsa: sja1105: silent spi_device_id warnings
2a3851c330656a13c0ad85776d3d246281da2364 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b795ceeed4d196eb5a9a359e953a55efa8414b23 amt: use workqueue for gateway side message handling
10ade70208c516641c35f98c8c75f4b04126ddc9 amt: remove unnecessary locks
35481321a9a0f84f0ed335326214c77ba880c615 amt: use READ_ONCE() in amt module
3ef0b18e2793bf256223e12387ce5582682e502a amt: add missing regeneration nonce logic in request logic
61b58315a79a3aa5f35bce4b9aeab5da6adfba13 amt: drop unexpected advertisement message
0411de008f4f536993169fcd60d779387a154fc2 amt: drop unexpected query message
60413c92b67ce8d85b488c5e41c3421f7a9a64a0 amt: drop unexpected multicast data
bfb58766e69c3519f7307539113a8824b1b3bc5c amt: do not use amt->nr_tunnels outside of lock
a0a237b8c69623a4ab036015102ee04436b8a541 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cceda9e76d57c82e878db7512082fa2f065a368f drm/imx/dcss: Add missing of_node_put() in fail path
789085deb33dc1d4cb1763ac7af351da9287a99b can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
14e996577ed2799a1ed6ffeb71c76d63acb28444 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
918ee6592ab9a2ff5316d06cfd4aaef60ccabec6 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
548d6678c4a3d43667e59686665f8674b82440a3 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ef699813d99cc29e6e25c9f6da7766526cc8bd6e ip: Fix data-races around sysctl_ip_prot_sock.
cb0d28934ca10f99c47e2c6f451405d6c954fe48 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a8208598a16006f6052243d2adb61b92e1990718 tcp: Fix data-races around sysctl knobs related to SYN option.
d5975f6376ce90c2c483ae36bf88c9cface4c13b tcp: Fix a data-race around sysctl_tcp_early_retrans.
52ee7f5c4811ce6be1becd14d38ba1f8a8a0df81 tcp: Fix data-races around sysctl_tcp_recovery.
a0f96c4f179cb3560078cefccef105e8f1701210 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
68b6f9506747d507c7bfa374d178929b4157e8c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d316488be1d9674af7dd0a8ae56f394496e42a30 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d79e98dab53a7c82112a75aa889844403f3fd25f tcp: Fix a data-race around sysctl_tcp_stdurg.
d7d12eab3ba0edde63f7d95a03adbae8a22b5ff8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50723e2f24d31331fe49f177f774aaddb6bc7261 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
46deb91ac8a790286ad6d24cf92e7ab0ab2582bb tcp: Fix data-races around sysctl_tcp_max_reordering.
b47ade56ac52ba05db7249bf6e05d2ee09de4daa net/sched: cls_api: Fix flow action initialization
ea857726df55a2bfb54d76ee757270cb9776fc6c selftests: gpio: fix include path to kernel headers for out of tree builds
6f16a5390640807dde420ee5ccbc4c95577aea6a gpio: gpio-xilinx: Fix integer overflow
4c728788a7aeb1a24765418c8ed0baef53ce7833 KVM: selftests: Fix target thread to be migrated in rseq_test
49ffa473218012e765682343de2052eb4c1f06a7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d4a5a79b780891c5cbdfdc6124d46fdf8d13dba1 KVM: Don't null dereference ops->destroy
777e563f10e91e91130fe06bee85220d508e7b9b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5b8662790f2a80321b5dfec0c6c36a3309f8c2c7 bpf: Make sure mac_header was set before using it
8f4f5a2e5f2241e3bfa26941f58ea487244d5480 sched/deadline: Fix BUG_ON condition for deboosted tasks
625bcd0685a1612225df83468c83412fc0edb3d7 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
998e10510bd5b298691344cf8744e7f608b3b2dd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0ec74f56de33805f4b551f567943aaabda05b091 clk: lan966x: Fix the lan966x clock gate register address
5f2d2c2af16f3b1d7e16b1a8af37bda561b282a1 dlm: fix pending remove if msg allocation fails
b2549e3e5745f5baf180380800e9e5f41f54646c crypto: qat - set to zero DH parameters before free
2e5490ba38c9b0e98670cd6cc12a4a6ee3331d88 crypto: qat - use pre-allocated buffers in datapath
22ffe829ecdbd7cf2a674c6fe09b4d6b950e93c6 crypto: qat - refactor submission logic
2cb73f42c887c49478bb91cff0b90c8d26ba78cd crypto: qat - add backlog mechanism
0f967fdc09955221a1951a279481b0bf4d359941 crypto: qat - fix memory leak in RSA
055e83bf2106e2bf06749a676d7f0c452c5fc234 crypto: qat - remove dma_free_coherent() for RSA
41a1956288fe7e570d46c369945133ed785456d3 crypto: qat - remove dma_free_coherent() for DH
f993321e50ba7a8ba4f5b19939e1772a921a1c42 crypto: qat - add param check for RSA
76c9216833e7c20a67c987cf89719a3f01666aaa crypto: qat - add param check for DH
dd5663fc13b972641243c6fb58117e268a28dd6c crypto: qat - re-enable registration of algorithms
fe2cfc0b21fb2304793fea9c6c7ad2bdb61fc2f3 exfat: fix referencing wrong parent directory information after renaming
9326a6229994726d3ff06c56c84cdf733c8c892d exfat: use updated exfat_chain directly during renaming
4a15f0d68029ee8a3eb8c784f42a661f7489041b x86/amd: Use IBPB for firmware calls
67e4459d4cda3a7c663040f0af2774a64e2f9b1a x86/alternative: Report missing return thunk details
49cbb4820e4f1895130755732485afb2d18508f9 watchqueue: make sure to serialize 'wqueue->defunct' properly
8cdf4c346e99e0f59391ea9a0d04c839dcaa685d ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
a8f27ccc12baca1394dacd2c21e5bd7bafba3853 ASoC: SOF: pm: add definitions for S4 and S5 states
be49d294e7b9a541e7ed8e2b15ee90497e0947d6 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
c3b8607836cf43ccf2a89e7e1121907550b98cca watch-queue: remove spurious double semicolon
3740a5da82ebec7a6d8f3a6deea77b8129c8c2ee Linux 5.18.15
d92095d2015e75f81d37e6cef8d512e0426b5345 x86: Handle idle=nomwait cmdline properly for x86_idle
a566123de9157f8294b1bd5baa156390ceef72b4 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
ddcd7fe71d4fbfc933b16c3134660dc3c44a8fa5 arm64: kcsan: Support detecting more missing memory barriers
a45c43ac74e8272c8fe5a39ca68f50e8c3db8097 arm64: kernel: drop unnecessary PoC cache clean+invalidate
c9d56241a6a3e151a6644a7e98ad7f1e249a1b8f arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
296d89b1924aa7ead0497f817f87270d7f9c7ed9 arm64: kaslr: defer initialization to initcall where permitted
5a51647da583e42574cf43d34b5733141cf65865 arm64: Do not forget syscall when starting a new thread.
b6a639fccb3b4112d1736fc4590091782b328136 arm64: fix oops in concurrently setting insn_emulation sysctls
e8e845c9255ab929a10705041f83118f8251187e mm: kasan: Ensure the tags are visible before the tag in page->flags
21bb78c9d94bbc560a7206860881247d358dfe45 mm: kasan: Skip unpoisoning of user pages
8be4e26ab49327bec5ca3b85326585f4de4dfe4d mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
6442434e1befd54d9f72666adbf2337bf54e0c43 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
0c8ec9ec9a8038f6d4c7d141faa27e012fc3a744 arm64: errata: Remove AES hwcap for COMPAT tasks
ccc0cdb697bae2de1e379f56cfd6636ca6b8893d ext2: Add more validity checks for inode counts
24eee48fbf16a60f168ad231c3c02d452fc6093f sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7fab55f8f69103daa755e04f065855b15274bcce genirq: Don't return error on missing optional irq_request_resources()
ca6ad5ca3c9832ab779c46b4e2bb98ba45c13b4f irqchip/mips-gic: Only register IPI domain when SMP is enabled
f653d1cb068ffb4811a6050ca0bdda0d33c900f7 genirq: GENERIC_IRQ_IPI depends on SMP
be23e097fbc6f278dd1c74096882b4b66f9a1e74 sched/fair: fix case with reduced capacity CPU
a131228f932dcb30a8e52a861e4480eb5c8f6313 sched/core: Always flush pending blk_plug
2105e46c112bd4e65886507c1b52f95aeac99d1b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ecb4e4c3d64f3306519585c1a00700e097823a9d wait: Fix __wait_event_hrtimeout for RT/DL tasks
4e0d743959f41546299c1038b460bcceea5326e4 ARM: dts: imx6ul: add missing properties for sram
15ac7ec48423376e21a72e7ebd1740befc4e4d85 ARM: dts: imx6ul: change operating-points to uint32-matrix
d7b449251f1751f517dabf20365490dc1a51c01b ARM: dts: imx6ul: fix keypad compatible
d35690d37cf73dc70f0974f5b94f33e53e581c56 ARM: dts: imx6ul: fix csi node compatible
2eea0bdeab38917fa0e077dec00d4b6845c9d3cd ARM: dts: imx6ul: fix lcdif node compatible
c243ad2d56c02412cdbcd6f951aba6a60ba4d119 ARM: dts: imx6ul: fix qspi node compatible
ed6480850c4a20772c36607e78bd2623e84ca6e2 ARM: dts: BCM5301X: Add DT for Meraki MR26
3cbdf304acfd4817ca4a4d26fbcc4f3307f68c70 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
f82d584847f0f6a5a70fe071a088fadf64f70b55 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9a840733104874ce2adb667fca6f7ab7e6bb8e25 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
641e0a3c466555dce691338e4d0c2d2666ff14e6 arm64: dts: qcom: timer should use only 32-bit size
6624d8c6974bba24c969dbebb724b2bcf45f43ad spi: synquacer: Add missing clk_disable_unprepare()
3e4913da00949e612e590711293d127f45750fd4 ARM: OMAP2+: display: Fix refcount leak bug
b54f4144fb22bb96452f53d7b46550f9179b1fca ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
541e7a20c18d53ac00f1c22f5cca374b11656c20 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fc97e9f53689eabfc0e7658edf1d0b876cee3d58 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
36d956f0822d8de048a2d55e0ed2a8a587096a12 ACPI: PM: save NVS memory for Lenovo G40-45
e468a5362c95edf904e8a5699473cf9418521522 ACPI: LPSS: Fix missing check in register_device_clock()
a78c97d0a59e99b415eb2555975687ead99b6ab2 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
8d76299fd12bc05c222a2518d63478aedcf10fcc arm64: dts: qcom: add missing AOSS QMP compatible fallback
46570a9f95908579084494ebf62b0e22eebbc0c8 arm64: dts: qcom: ipq8074: fix NAND node name
e1f356cc2bc2ef695ab656c9dacc6a13b56e03ae arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cce6e3873c619e4bbb52ee3f7e043b5cd456ad24 ARM: shmobile: rcar-gen2: Increase refcount for new reference
80c3ab6bb6e60d5a1c525904971b9253fa9cb28f firmware: tegra: Fix error check return value of debugfs_create_file()
5e664f9545561f9c577c98375657b0727b94a93f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
3616baa703a7799c1cda226ffa2dacc7bc0186e3 ACPI: video: Use native backlight on Dell Inspiron N4010
4894020277e47ab5b621a47cee852ac36e20600a hwmon: (sht15) Fix wrong assumptions in device remove callback
2a6767608234a979965e9951b58dd78adbe915d1 PM: hibernate: defer device probing when resuming from hibernation
6f5e6c9d009404fbd7e80b177ef025341e8ae3b4 selinux: fix memleak in security_read_state_kernel()
17c844e045d5a5aaf39507d9ce120768998337a0 selinux: Add boundary check in put_entry()
fa1f28568c4b00fc187141fa1795ba1a22ebd788 skbuff: don't mix ubuf_info from different sources
83471da16df4ff5c86fbb1810b8cd31723970775 kasan: test: Silence GCC 12 warnings
cbd447be7395b027fbee39af5290e0f233d0e8b7 dm: Fix PR release handling for non All Registrants

--===============5036834283777327398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c596148c7a8-ca9ef82167b0.txt

f68bed124c7699e23ffb4ce4fcc84671e9193cde ALSA: jack: Access input_dev under mutex
6266ab1f31fa4564378b035d6998dc720cecface spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7bd0ac1e23453c61ddbe808dd7cff00bbd6f5cda tools/power turbostat: fix ICX DRAM power numbers
af832028af6f44c6c45645757079c4ed6884ade5 drm/amd/pm: fix double free in si_parse_power_table()
de16cdf0b73d8855bfb4a4d26fa2e84374091dd1 ath9k: fix QCA9561 PA bias level
0ac84ab50712879eac3c1dd2598440652a85d3d0 media: venus: hfi: avoid null dereference in deinit
fa636e9ee4442215cd9a2e079cd5a8e1fe0cb8ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
222292930c8ecc3516e03ec1f9fa8448be7ff496 media: cx25821: Fix the warning when removing the module
0959aa00f9765bd8c654b1365012e41b51c733cc md/bitmap: don't set sb values if can't pass sanity check
7923f95997a79cef2ad161a2facae64c25a0bca0 mmc: jz4740: Apply DMA engine limits to maximum segment size
e1599ced6be19966793fb78cbe9307096219128a scsi: megaraid: Fix error check return value of register_chrdev()
1e29d829ad51d1472dd035487953a6724b56fc33 drm/plane: Move range check for format_count earlier
a610cfe56c38d098bce7f4540189377c4f454e62 drm/amd/pm: fix the compile warning
efd183d988b416fcdf6f7c298a17ced4859ca77d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b507f067e9fc98e27d0e5f90ea6a78c0432c04c2 drm: msm: fix error check return value of irq_of_parse_and_map()
f857855a8a831f965fc843fef03b4e13813b41cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
430af81135d5ae53d04f1a20a9c79fd6c8ecfb4c net/mlx5: fs, delete the FTE when there are no rules attached to it
121f56a9a832ad48cd3514e6a133f2603cd4bcd4 ASoC: dapm: Don't fold register value changes into notifications
2317f3bfda6dbdf1928c76bb75fc0d78bd0209fd mlxsw: spectrum_dcb: Do not warn about priority changes
0d7074792bb986ea1e51095a2b0e642a6f36ee31 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
00771de7cc28e405f5ae19ca46facd83a534bb8f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
890b16b4709dda03563ba8786815247d6ce5e677 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1651a95517fb6da32ed7174ef61719933f95b456 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6583d0d6ad6d488930125328080a02b98154aa72 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a71f14a9b2e9054228dd105eceb58ca79beb025 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
17cfc9455830064528c3327b6338312d6b34d936 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2064a1eab2ec872faf77079d1b6c992d8a49e4ae ipmi:ssif: Check for NULL msg when handling events and messages
2d966c94adce2b405234d403b13bf3d41901949e ipmi: Fix pr_fmt to avoid compilation issues
8f2a5721cdc3641037bf1568591b0129b270401b rtlwifi: Use pr_warn instead of WARN_ONCE
4172a34ef93f3dd61d5ee1f658ff75c2dcd8ccae media: coda: limit frame interval enumeration to supported encoder frame sizes
67fb49438858b23fdcc8c3f27e8c4efa30282d09 media: cec-adap.c: fix is_configuring state
69edf28d2c42318df18ada9dcd4119901f269eee openrisc: start CPU timer early in boot
f76729662650cd7bc8f8194e057af381370349a7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
abe7554da62cb489712a54de69ef5665c250e564 ASoC: rt5645: Fix errorenous cleanup order
9d1764b9266b7c10f40ed930a1fde86b8c331d5f nbd: Fix hung on disconnect request if socket is closed before
1e5fbfc2a6f384e3195446c14bbd3bc298eb88c2 net: phy: micrel: Allow probing without .driver_data
3cf43978ffd10d1985bcdf5906434d4701302078 media: exynos4-is: Fix compile warning
a7a41dd4730303bc9579f11090e88371d72662a2 ASoC: max98357a: remove dependency on GPIOLIB
1ec0bc72f5dab3ab367ae5230cf6f212d805a225 hwmon: Make chip parameter for with_info API mandatory
88d730463e9bf49dbd3fc96c4800ef5dc2a477f6 rxrpc: Return an error to sendmsg if call failed
063d945795a096432545c44a1197e2ae0e3c4b1d eth: tg3: silence the GCC 12 array-bounds warning
56fd9dcfe10c067a316aeb301b3debf9d45f3390 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
58e55f4f5a2ade73c5090fb570fc56c11ab866a2 IB/rdmavt: add missing locks in rvt_ruc_loopback
1995a60be7cb73164b1425c51746e6612d64e377 ARM: dts: ox820: align interrupt controller node name with dtschema
a0180e324a9a63de8f770da300477b48cb4a53f1 PM / devfreq: rk3399_dmc: Disable edev on remove()
e54fd01178ebd5b13ef9e2fc0f3006765f37ee3c fs: jfs: fix possible NULL pointer dereference in dbFree()
41c7096286aada3ec29abd18a6c6f880e23e5947 ARM: OMAP1: clock: Fix UART rate reporting algorithm
60ce637c194b4def437b80396cf4f5baaabf0ca7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fd48cf8f972f38b79b1b6c26ae9236b2e9cde160 fat: add ratelimit to fat*_ent_bread()
fcd1999ba97445a12cc394f5f42ffd9116bf0185 ARM: versatile: Add missing of_node_put in dcscb_init
2f46a955b6f524153575a67523192455291e5b4a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e109058165137ef42841abd989f080adfefa14fa ARM: hisi: Add missing of_node_put after of_find_compatible_node
c9a81f9ed6ae3554621d6a50220b1bc74b67d81e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a910e9613130845f5f6fa912b5df0308b4183cbf tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
537a317e5ff45d1f5a0ecaf6a0d7c8043c878cb1 powerpc/xics: fix refcount leak in icp_opal_init()
793b82d1c42481ad51c14702e04265f3cce92a1f powerpc/powernv: fix missing of_node_put in uv_init()
6557555a86f3191ec3add21005dc42c59463d09e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cb4f2dc513e99c5d0485661f114e4dda73612d10 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e60ad83f645ee6fadd5a8057ba267aeec54f08fe RDMA/hfi1: Prevent panic when SDMA is disabled
ebede9aadfa3a387e5b014b6535bcb4af16d2e82 drm: fix EDID struct for old ARM OABI format
6577348668392029bd73ae45aaf7635b5f8f7263 ath9k: fix ar9003_get_eepmisc
224e1eef0386a6448e51bc9f260978c3b4cfb533 drm/edid: fix invalid EDID extension block filtering
e92b927fffb646bf371f9a69f7e3a6efd8184369 drm/bridge: adv7511: clean up CEC adapter when probe fails
23f340ed906c758cec6527376768e3bc1474ac30 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c71494f5f2b444adfd992a7359a0d2a791642b39 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ea8b2ecc920d3920fd17121b5c3683dd4ef1c7c3 x86/delay: Fix the wrong asm constraint in delay_loop()
a0c890c0ae9fbb2e0387c0ebea18c0e551211661 drm/mediatek: Fix mtk_cec_mask()
8a60b54e41c9f745059c057ce3d726f742c0936c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c398c2149b1773c56f9bc64b370df56db4fe09d1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
93c0f9d78dddd3e60062b83715e5fabd2692d6a0 bpf: Fix excessive memory allocation in stack_map_alloc()
1a994f1f184150401a8cc44cf8a2bc107b121ddc nl80211: show SSID for P2P_GO interfaces
797f8ee35f03a3534d00b3e6250d66a4430c4970 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fa0d7ba25a53ac2e4bb24ef31aec49ff3578b44f drm: mali-dp: potential dereference of null pointer
2c59535b6be05c7978ed13a2e52d220bfd455176 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fbf9c4c714d3cdeb98b6a18e4d057f931cad1d81 NFC: NULL out the dev->rfkill to prevent UAF
65065f96d53eb6677b67b2278d2df867c39774cd efi: Add missing prototype for efi_capsule_setup_info
3caa2d7943cab38c3bd6439b37a1825befe462e7 drbd: fix duplicate array initializer
75a89bc1baee6ee6c0d8c7aa7c709dbbaf972a4f HID: hid-led: fix maximum brightness for Dream Cheeky
f1d4f19a796551edc6679a681ea1756b8c578c08 HID: elan: Fix potential double free in elan_input_configured
55fddbb1e2787ffbfc3009d0f24c59f6fa599dd4 drm/bridge: Fix error handling in analogix_dp_probe
735b57a960880dca055fcf739d7f434e380f1425 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e7f0fd6f2566bd174a074f6a0b77f5d8167b78ba spi: img-spfi: Fix pm_runtime_get_sync() error checking
cd1f386120d0a43c4195e7f1a1c3e48c73208e34 cpufreq: Fix possible race in cpufreq online error path
2326d398ccd41ba6d93b8346532dfa432ab00fee ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
60d159e0d0846671731d19dde489d48591dc9d2b inotify: show inotify mask flags in proc fdinfo
b0be017bc59dfbcd942a2152701a465e1fa8bb5e fsnotify: fix wrong lockdep annotations
e120d31d04bf60a3b40de68c3dd86f54ffa73ecb of: overlay: do not break notify on NOTIFY_{OK|STOP}
b889619eba6f9a5e57acb2e213e169a3752b614b scsi: ufs: core: Exclude UECxx from SFR dump list
1d0c4bc628ca2a2f2f41130dfc852efc065d555c x86/pm: Fix false positive kmemleak report in msr_build_context()
ed8d5cf1dcad7a4ea4e71bfc943b351f8e17e83d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
31de06ef06a8f8f9fa3c1a4f46fa56d50d5c939b ASoC: rk3328: fix disabling mclk on pclk probe failure
db681127e96d988270d29af37c752927342445c7 perf tools: Add missing headers needed by util/data.h
ef10d0c68e8608848cd58fca2589685718426607 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
11709592b350cbb94065b4a9f1f58cccce054f56 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b3ed7547b1a052209da6c4ab886ffe0eed88c42 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
35d9a84e3b3545ae1e808c5e6aec21c54956500e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
a9b4599665e437de8a1152799c34841b799a2e1c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee3901d7c7f4c0c40f57a66ac5b2c8fec551108f virtio_blk: fix the discard_granularity and discard_alignment queue limits
9777de28cfea449d5a7d18a90205aaa32c9a088c x86: Fix return value of __setup handlers
b97eb924a234c6a640339a9707c5b3824bc84d3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d2476a1fc50b79e1a92e28f650ad2668facf2a34 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db5a21f2dd62f83bd3dcea6f5a5286d3e64586fd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd4cfd99ec14f089ac202d7d6bd4277e401a54f7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2aa2c4efe93e2580d6a8774b04fe2b99756a322 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
22d8424913b1348c6324916745fadaeea5273f0e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ab888b1a9a6df78ccc1c9773d13d7d5e809f9a16 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6b8291e574a8d722f95d0fd3d89dd5c916be9d65 media: uvcvideo: Fix missing check to determine if element is found in list
1253811c71e0070084416b39e8cc77bad799b3c5 iomap: iomap_write_failed fix
f2e2e934d2b6fbd6847de8211e65485d52fc4ed1 Revert "cpufreq: Fix possible race in cpufreq online error path"
ddb1a77f94d7b4a03a32a41358275969d393f5a8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
96fc3da6184af5687e153d420cd7dcdeefdd2f9a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
18b907ff0ae4bf20120aae1538f7156b9d08e3a7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0be5d9da5743b9825a95baec85a67500b2c1d362 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2b1dc3a0432fa1704685f792c9126612739994c scripts/faddr2line: Fix overlapping text section failures
12480f757810e938d4319ab3e6bba2e1904f35a7 media: aspeed: Fix an error handling path in aspeed_video_probe()
b87d3a043b32b1dab5870beb19c0daa3da94e958 media: st-delta: Fix PM disable depth imbalance in delta_probe
83345b536599228c555ee7b8162804d68231277f media: exynos4-is: Change clk_disable to clk_disable_unprepare
1310fc3538dcc375a2f46ef0a438512c2ca32827 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3c8c7e409d031cf78252cef3139af9368103512 media: vsp1: Fix offset calculation for plane cropping
6f55fac0af3531cf60d11369454c41f5fc81ab3f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d43a87d66039863b5a844361f096ec79f8fd2cb3 m68k: math-emu: Fix dependencies of math emulation support
dc794fa2b3c42dc1d22bfb4f201eae98658de564 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3dc0323755958f422ac428ae4bcddcbdafab54c9 media: ov7670: remove ov7670_power_off from ov7670_remove
48d331a03b0d16e92525e340649b38da9b83b225 ext4: reject the 'commit' option on ext2 filesystems
6832e36f156ea35a6ed74bca72727806116effdd drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
449374565f349d4233beec811d4286fdfe5de44b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b3461ccaa5d2588568d865faee285512ad448049 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9934025c4d6649c7e51e119db0f190793712fb85 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0bfaff00d1a7113dde90bc1f6301fd2b5e4ff9ae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
91b34bf0409f43bb60453bab23c5beadd726d022 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5aa14dafd2b091acc1ebbcbb125cd5d54ed76669 rxrpc: Don't try to resend the request if we're receiving the reply
2fd958ae29fd9f6b8e6bbe6361f296f351b07ebc rxrpc: Fix overlapping ACK accounting
d7b16ee15fc6d77e84989ad18fbebf027c986a88 rxrpc: Don't let ack.previousPacket regress
91121ee57414ea0244b7fe4f99b5f396d0811952 rxrpc: Fix decision on when to generate an IDLE ACK
60546c0b4b46724f480da371360adc5c685ece01 net/smc: postpone sk_refcnt increment in connect()
754ef324b70bad8b72723f11debbf4c14039202f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
56b8d748ec43a2e104af85c087c38bca634590f8 ARM: dts: suniv: F1C100: fix watchdog compatible
669575521633455b0658d109add0ca1eeba067d5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5543752a48add983adc083d37bb0ec5db83a7fd9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f063429ac33fd6c3938fc92efc0c07a9ea7740d7 PCI: cadence: Fix find_first_zero_bit() limit
9cccb3f6ed9a18ee0a5ebc96014fdda1cf284092 PCI: rockchip: Fix find_first_zero_bit() limit
6077a1e637b30552c9b804195466f03314ee4db1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e4594ca90b4e008bd9a440f7a8d008cfd09689e9 can: xilinx_can: mark bit timing constants as const
e0bf7f084412d39991aabcba9a10426238cddd5f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fd1c098b3bddf50b311e98ab1355baefa6995278 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3a37022d48a5510af31a33c007c6c6556c8ed71e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7f287d0c7001f1174d408d891e5060bc6e51077b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
de65c32ace9aa70d51facc61ba986607075e3a25 misc: ocxl: fix possible double free in ocxl_file_register_afu
e7a0d0c2802f80c0b158d423470ff893dc968809 crypto: marvell/cesa - ECB does not IV
bbf58e97426d175e820cceaf1d59afe442969782 arm: mediatek: select arch timer for mt7629
8c4eeab72608675ba72aaa8bc6aa69ca3004671d powerpc/fadump: fix PT_LOAD segment for boot memory area
829ea474876fac1aaa296ead0341fb1afc9aad17 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ffd3bed66b54d78c5140d8a19a83c7647208a882 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0e4bafac8963c2d85ee18d3d01f393735acceec firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9282496aac8bf7f9fb08d63dc0c2cba5c56087f2 nvdimm: Allow overwrite in the presence of disabled dimms
d1f908bd0100f939b4e4a5b4d87b77db90f6b806 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
386e69e068177ee91cac27f2f0e6ebda1515f5ca drivers/base/node.c: fix compaction sysfs file leak
662b70a45b32e4b499debcc1ec2f459a8a7fd27d dax: fix cache flush on PMD-mapped pages
1d83f304215b8096a134a98f04f1bcf70168e12f powerpc/8xx: export 'cpm_setbrg' for modules
337eef19aad8daed792a7e343ed26ba51dca0e6a powerpc/idle: Fix return value of __setup() handler
6cdb6582b56628187cbcff3c095dac6564cf5e0d powerpc/4xx/cpm: Fix return value of __setup() handler
203537caad3c72ff80c68925780643cd79280045 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0b35a685d911b9df01769a60ee9ceceb541f3e73 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ded067f24b90b45d9d0b38fad6d6cd150e2e5751 PCI: imx6: Fix PERST# start-up sequence
3219ac364ac3d8d30771612a6010f1e0b7fa0a28 tty: fix deadlock caused by calling printk() under tty_port->lock
6d7b2cf5c7ed875f78c5a095bd1b5255ea53eec6 crypto: cryptd - Protect per-CPU resource by disabling BH.
bbc2b0ce6042dd3117827f10ea8cb67e0ab786da Input: sparcspkr - fix refcount leak in bbc_beep_probe
cf0b52858f7435f21f9dc9ad7e4e12906b3acbc9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bc21634ce430944b483875dfe3d7edaedc9bff24 powerpc/perf: Fix the threshold compare group constraint for power9
2631fe5b53b5295c632751692e4a0ea3ce63eb8a macintosh: via-pmu and via-cuda need RTC_LIB
bcb6c4c5eb4836a21411dfe8247bf9951eb6e7c3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
49c1e32e7b3f301642a60448700ec531df981269 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6d8b9f574bcac0694fb0476e8e478be2f2362e7c mailbox: forward the hrtimer if not queued and under a lock
addb192000d8819c0b1553453994df9bb54c28db RDMA/hfi1: Prevent use of lock before it is initialized
c8735252f93fdb7a68b9cd5332dbc52ebd2fd25b Input: stmfts - do not leave device disabled in stmfts_input_open
5e47a7add3dda7f236548c5ec3017776dc2a729f f2fs: fix dereference of stale list iterator after loop body
e4db5f4b680a9ce1f60a4f4a915e804187f767f4 iommu/mediatek: Add list_del in mtk_iommu_remove
d77a0f2842b3094d23add58687d06352d3e6f956 i2c: at91: use dma safe buffers
4826af9a07cf243696ce4fc5280a0da4f25c8953 i2c: at91: Initialize dma_buf in at91_twi_xfer()
59137943af756cd721d16f46a3124901477a8ad2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
55f0fc32b2f22b2b6b5f9ab076490792e8d8ce5d NFS: Do not report flush errors in nfs_write_end()
3d216510f8afb8d108e0155fbac5baed1c2b1d8a NFS: Don't report errors from nfs_pageio_complete() more than once
dcc00106c3259acb22d9cd309e56022dd860b844 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8db59df7f5826e104db82cfddbf22a33a151193e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db7ea8b261efc15c1348b5ba85991ece96929045 dmaengine: stm32-mdma: remove GISR1 register
e23eb2f43f4dea19a7ad81f423bb1e2529e51907 iommu/amd: Increase timeout waiting for GA log enablement
9eb684dc41d8cd5807e8f82e3e228c3ed459a73e perf c2c: Use stdio interface if slang is not supported
7f51f27345550762f8322091db1303b1dad69f7a perf jevents: Fix event syntax error caused by ExtSel
f8b3c3fcf33105bc1ee7788e3b51b0a1ae42ae53 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7361c9f2bd6a8f0cbb41cdea9aff04765ff23f67 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
54c116615c99e22aa08aa950757ed726e2f60821 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12ffc0044abaee594f9ba8674ca91408902dc768 f2fs: fix deadloop in foreground GC
1f926457c3e7395ab9068d3fc4c329e3387c771f f2fs: don't need inode lock for system hidden quota
9259227605df41996b088c17b70c1698e6ea558c f2fs: fix fallocate to use file_modified to update permissions consistently
265bec4779a38b65e86a25120370f200822dfa76 wifi: mac80211: fix use-after-free in chanctx code
e0dddab01f94a9632416263352608e55491743ee iwlwifi: mvm: fix assert 1F04 upon reconfig
440d345d027402c6b79f0ba24c8fa8c4e139b00b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b1cda6dd2c44771f042d65f0d17bec322ef99a0a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31326bf551269fb9bafa84ca99172b8340e5d8f8 bfq: Split shared queues on move between cgroups
da9f3025d595956410ceaab2bea01980d7775948 bfq: Update cgroup information before merging bio
28a8060a0bd2c636788d248d722a67a306dd0189 bfq: Track whether bfq_group is still online
f36736fbd48491a8d85cd22f4740d542c5a1546e netfilter: nf_tables: disallow non-stateful expression in sets earlier
eaecf7ebfd5dd09038a80b14be46b844f54cfc5c ext4: fix use-after-free in ext4_rename_dir_prepare
0ab308d72af7548f21e4499d025c25887da0c26a ext4: fix warning in ext4_handle_inode_extension
73fd5b19285197078ee8a2e651d75d5b094a4de9 ext4: fix bug_on in ext4_writepages
17034d45ec443fb0e3c0e7297f9cd10f70446064 ext4: verify dir block before splitting it
e157c8f87e8fac112d6c955e69a60cdb9bc80a60 ext4: avoid cycles in directory h-tree
742736dc9c014c4daad52941db74878573acbd52 ACPI: property: Release subnode properties with data nodes
c27f744ceefadc7bbeb14233b6abc150ced617d2 tracing: Fix potential double free in create_var_ref()
c99306cf5983147669636c0bac3ba8b41e9b6943 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c3919b10c45fe851fbed77350108df3b301a6698 PCI: qcom: Fix runtime PM imbalance on probe errors
665602c837762c20ddc3364e3d96bac68f9f3c43 PCI: qcom: Fix unbalanced PHY init on probe errors
f160e7b4b02a7369ac306c07a18102739d3415b8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
49cd9eb7b9a7b88124b31e31f8e539acaf1b3a6d dlm: fix plock invalid read
17ea634849758265f5c2ff74155e9d1c32860f01 dlm: fix missing lkb refcount handling
82bf8e7271fade40184177cb406203addc34c4a0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
494685db0023a1877d2dc139a788349e12da79a9 scsi: dc395x: Fix a missing check on list iterator
8e105178c26ab0ba8aebfe1fb8a61423774a0dd9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c12984cdb077b9042d2dc20ca18cb16a87bcc774 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
19323b3671a85788569d15685c8f83a05ec48cbb drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
8fa6eb03e3f544e8d4fbccfbb9c71330ee64661a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3623f833e19bb3d819f0b74301ba0681053e31f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d0bdc809f788a5d0a71de5f189a3064f226e9491 md: fix an incorrect NULL check in does_sb_need_changing
16e993ac7c81696b894caae0c5c29b356faa8d56 md: fix an incorrect NULL check in md_reload_sb
f2c2ad538e497cd486cf036f9af92babf5c4240d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
adcea1c8eea8bb16ae4984280b3e1bbf55d1e8c0 media: coda: Fix reported H264 profile
532aa3f7a50cf9c882a25e0117477e396cda8bd6 media: coda: Add more H264 levels for CODA960
64623236263fb0c320ebad62250bd3ddd141e8a8 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
8858284dd74906fa00f04f0252c75df4893a7959 RDMA/hfi1: Fix potential integer multiplication overflow errors
36bab24bb81b44eb6d5f2666181ecb11afaf7c01 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cf465ecfe3a863f71ab5d1196f0a55f22b8f71de irqchip: irq-xtensa-mx: fix initial IRQ affinity
3466e4265244bae136c8871c487a69b12494da48 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6cbe83680f015e920c0ec332616f9073f19bc606 um: chan_user: Fix winch_tramp() return value
9caad70819aef3431abaf73ba5163b55b161aba0 um: Fix out-of-bounds read in LDT setup
6e071eaf5002731ab5008688e9d657a414abcb6c iommu/msm: Fix an incorrect NULL check on list iterator
73bdb2359dbc260364141c83dd1e1a5497f29d3d nodemask.h: fix compilation error with GCC12
6f4a489d8458a93b5efdbb7ca439dfeef8d9d7a1 hugetlb: fix huge_pmd_unshare address update
b8ce58ab80faaea015c206382041ff3bcf5495ff rtl818x: Prevent using not initialized queues
2ea49d6310c9894c45e11c28dfc7b3d4420657f2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f6cb1470ba22982a1bc656d87aad1bd5d3ad9053 carl9170: tx: fix an incorrect use of list iterator
77ec584d3de04592176c2a0139cf103d92d263ec serial: pch: don't overwrite xmit->buf[0] by x_char
a62591e36100fab47dac22c38a10663c4ae0453d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8dd2e5f9c1f13509091b9d1594307a62500b41fa gma500: fix an incorrect NULL check on list iterator
2040b6076544d450468750da43ccacfe7b553103 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1668ad103679306ba2ef37f758d704e58a3ef1a0 phy: qcom-qmp: fix struct clk leak on probe errors
da9634374d41bd17bc15670124523966f9bbc763 ARM: pxa: maybe fix gpio lookup tables
3b8c37780d119f4f5028f8f3a025c671f88d3d4a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8a068913d19deed38d9ce1a872efd8fd5bf13328 dt-bindings: gpio: altera: correct interrupt-cells
d19fa8f252000d141f9199ca32959c50314e1f05 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7ac21b24af859c097eb4034e93430056068f8f31 phy: qcom-qmp: fix reset-controller leak on probe errors
4946cfd1c8f018a084182ce71886d8e27d01911e Kconfig: add config option for asm goto w/ outputs
427c3c7ebd5f3ba5d1276a2834c44b32ce24de77 RDMA/rxe: Generate a completion for unsupported/invalid opcode
54073410537f0a753275d3c3eb21b263aa93ee42 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
97be7d13fbd4001eeab49b1be6399f23a8c66160 bfq: Avoid merging queues with different parents
f885f55033a189a29ede6761a32aa7a2e6030cdb bfq: Drop pointless unlock-lock pair
be1b78f949922550ff05b51b57d5b30672ee086a bfq: Remove pointless bfq_init_rq() calls
8afc13b958bd194553cb8bee22bf7522e2f9e6ac bfq: Get rid of __bio_blkcg() usage
ccddf8cd411c1800863ed357064e56ceffd356bb bfq: Make sure bfqg for which we are queueing requests is online
5f62b21b7c93ad0c0b77585685ed906c919c437f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
4faa6308e1b89688e0e92fa44a4c05955827c40e md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6c8c536e00203983ebbcc5c590515c6f9a9d6b3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1aa30dc88372fec237e6884aa83378e360b77d1f staging: greybus: codecs: fix type confusion of list iterator variable
d88fdea1477c8e763a04ccd1cea9cf7b02eff92b iio: adc: ad7124: Remove shift from scan_type
9ae3d073f7db5578ae1907544f0c15947e9678e6 tty: goldfish: Use tty_port_destroy() to destroy port
7320308b189cb052f86cfb80c2bcbd479223627e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
077f58e469a6adf01c12daecd94d29bfc59ac85e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2f0ae93ec33c8456cdfbf7876b80403a6318ebce usb: usbip: fix a refcount leak in stub_probe()
72ab0f6f2ba823a9b6e8ff96bef2094c423a8165 usb: usbip: add missing device lock on tweak configuration cmd
b78499772fa7bfeceffc776425d9671d199672ce USB: storage: karma: fix rio_karma_init return
67c2aa77b40e7d166c3885e133c527eb93e825ab usb: musb: Fix missing of_node_put() in omap2430_probe
8e9f3f508a9c1bcfa21c8846a4fd1e9b60be22f1 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
89d1b9dfcccee6e77b35e326186bfeb0838814bc pwm: lp3943: Fix duty calculation in case period was clamped
1026ee392ba389e5b9e13114bfbf59036d61924e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8ad7b3d9f83818ccb8308876f8b6565257a505ee usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
bec18bb00f11fe75ac1156c3bc3cccd7c6e825b6 firmware: stratix10-svc: fix a missing check on list iterator
0f57d139300f617b7ddf7804f5b8fa9dd3a352f2 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e5d48301d1fcb6cf4158e0e76f176d898f8779d0 iio: adc: sc27xx: fix read big scale voltage not right
088f449d9d3c9fdc939270a32e7f4ac51c45ecd6 iio: adc: sc27xx: Fine tune the scale calibration values
b6b0f8904bd699882ea3801473614ec0fa8d297f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f2a16af2ee0a10f4605d16cad77b95cba31a4997 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
47e4c42faab9a515c44b28f69d2e5e62ccc8b714 serial: sifive: Report actual baud base rather than fixed 115200
0f91755514b8466b5efa201b7ff7acbe26234d09 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
69a30b2ed620c2206cbbd1e9c112e4fc584e02bd soc: rockchip: Fix refcount leak in rockchip_grf_init
d041e885749f1506d41bc0dd945f27fc0cfc73f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
d77f28c1bc9d3043a52069fe42e4a26fbf961ebd rtc: mt6397: check return value after calling platform_get_resource()
1b3ae6d8506953e2f88b817e1d0c9fa693f5413a serial: meson: acquire port->lock in startup()
035bc3b734aa5ea2c6b8d1643add4eaeaa9f96e3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0de3d2344ee0c5ed2d072dae1efde08f59b02e60 serial: digicolor-usart: Don't allow CS5-6
eb8de4bac35a16fe1745e8388e2f152cd3cb94e4 serial: rda-uart: Don't allow CS5-6
942aa88467b95ce9f73f5183fff6c04e32aca8f6 serial: txx9: Don't allow CS5-6
841cab744cc0dbef471905b8229bda460e89cffe serial: sh-sci: Don't allow CS5-6
5c01c19f64c7731391307cb31e19b7b50e68527f serial: sifive: Sanitize CSIZE and c_iflag
29d963635ee6ed14f186d7b65e8ee2fc708b518e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c3a16e7c862420e7aa1cc3c545693d13c426ee72 serial: stm32-usart: Correct CSIZE, bits, and parity
a724634b2a49f6ff0177a9e19a5a92fc1545e1b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3157118c1795338ce27d484c5df5018f2624229e bus: ti-sysc: Fix warnings for unbind for serial
5d709f58c743166fe1c6914b9de0ae8868600d9b driver: base: fix UAF when driver_attach failed
593b595332bd2d65e1a5c1ae7897996c157f5468 driver core: fix deadlock in __device_attach
5b110d940417942bc87d9e4bea6d4f24e05ed483 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e5d479d73f2127a58df84d3410565eb525270bf2 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
80f6712f241c4c4937fc93a4d163120bb457007a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
51ed32c1cfcf58a9b6da7885c009846add6c5abf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be73e3bf68620db7dba698c92e33b45bf8bff79f net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2bd1faedb74dc2a2be3972abcd4239b75a3e7b00 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a101793994c0a14c70bb4e44c7fda597eeebba0a net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
acf92b525723849de23bd02863b8d3295b9be61f modpost: fix removing numeric suffixes
d3a4fff1e7e408c32649030daa7c2c42a7e19a95 jffs2: fix memory leak in jffs2_do_fill_super
8302620aeb940f386817321d272b12411ae7d39f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
00803d30518f9daf101ba6ac7ff5fcab5c20a7a0 nfp: only report pause frame configuration for physical device
a4c52440acf4fdb5f08cf6b66474d16ed75608e0 net/mlx5: Don't use already freed action pointer
77b954ce2d64b111b540876a32e60f43ce286c3a net/mlx5e: Update netdev features after changing XDP state
1bd2f7f38bace42895d2989b4baa202361ac06c5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d05c2fdf8e10528bb6751bd95243e862d5402a9b tcp: tcp_rtx_synack() can be called from process context
c2eba68d185b3bcc261859db42672f13c51f32a8 afs: Fix infinite loop found by xfstest generic/676
8b91d0dfc839e67708c905648cd0e7507a2263e5 tipc: check attribute length for bearer name
ff66ae4359ff16f0d334470469d8c99478680743 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
cc0aed22d33ced9e266c50bdf1cbe668c5acfdf8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
48c6ee7d6c614f09b2c8553a95eefef6ecf196e0 tracing: Fix sleeping function called from invalid context on RT kernel
23b2163b887f1a997ea7378c8cb01d81ea8e94fb tracing: Avoid adding tracer option before update_tracer_options
0a7a1fc7e71eecf2e5053a6c312c9f0dcbb9b8fd f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
27fdb4572344abcfa3af409cb526c1f8e099b63f i2c: cadence: Increase timeout per message if necessary
f6bdafbb9b04f620cd6090f6dd112fcb0545dcd9 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4917e43bca50d0a0162b57ab0715db998c3eeb86 m68knommu: fix undefined reference to `_init_sp'
83960276ffc9bf5570d4106490346b61e61be5f3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a2b3be930e79cc5d9d829f158e31172b2043f0cd NFSv4: Don't hold the layoutget locks across multiple RPC calls
48dea4d3a11ff0eba86c137e3e97c9581be9cf40 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
da99331fa62131a38a0947a8204c5208de7b0454 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e0212033ff68adf8272c980560b65ae0461806cf netfilter: nat: really support inet nat without l3 address
d5a1e7f33c88780b279835d63665d7e38ccb671f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5b8d63489c3b701eb2a76f848ec94d8cbc9373b9 netfilter: nf_tables: memleak flow rule from commit path
b49c884146e20314808c9420640b26876ff55c80 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
556720013c36c193d9cbfb06e7b33e51f0c39fbf af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e412b3d178ea4bf746f6b8ee086761613704c6be bpf, arm64: Clear prog->jited_len along prog->jited
7c8df6fad43d9d5d77f281f794b2a93cd02fd1a9 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
180473e8e42a1b121ff7f3ffa481698f0a1a1db8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
978dcc55cf3603ce8f6ad240ac856973844fcc70 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
6a90a44d53428a3bf01bd80df9ba78b19959270c net: mdio: unexport __init-annotated mdio_bus_init()
ef6d2354de238b065d8799c80da4be9a6af18e39 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
317260b3eb6384a05a8af212308fa50f3b2e8290 net: ipv6: unexport __init-annotated seg6_hmac_init()
8a6740fdc56239d16120c58cdd5a16ac0b265f6d net/mlx5: Rearm the FW tracer after each tracer event
957d298526b5ce9f871b9148ae8d2bbf2a24ce39 net/mlx5: fs, fail conflicting actions
3d08bc3a5d9b2106f5c8bcf1adb73147824aa006 ip_gre: test csum_start instead of transport header
8174acbef87b8dd8bf3731eba2a5af1ac857e239 net: altera: Fix refcount leak in altera_tse_mdio_create
36acb4d9ce55a891cd91d460bcc1c53ff67f78cc drm: imx: fix compiler warning with gcc-12
ab75e02366e14dedeac20fd149cd8be4e2e56266 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ca2498cce8757884f05476a328a90bc6ffd387bd iio: st_sensors: Add a local lock for protecting odr
1b04c934e1e65e06a95d18044958815d9fdd9ecb lkdtm/usercopy: Expand size of "out of frame" object
f6e07eb7ebec53ffe81fc2489589320fbe4a6b75 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8c014373f178a4f13a08e045ef63bdb23f62e892 tty: Fix a possible resource leak in icom_probe
1fbe033c52480f7954c057510040fa6286c4ea25 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
64b05fa212c7e4d057676e8b7e7120c6eb2f615b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c91a74b1f0f2d2d7e728742ae55e3ffe9ba7853d USB: host: isp116x: check return value after calling platform_get_resource()
09a5958a2452ad22d0cb638711ef34ea1863a829 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2dcec0bc142be2096af71a5703d63237127db204 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3a7170a3de628befe501e389b121f0cae4a731af USB: hcd-pci: Fully suspend across freeze/thaw cycle
d232ca0bbc7d03144bad0ffd1792c3352bfd03fa usb: dwc2: gadget: don't reset gadget's driver->bus
fa0b2dd6829dcd27f4eeacaeef4275b12967a52e misc: rtsx: set NULL intfdata when probe fails
d472c78cc82999d07bd09193a6718016ce9cd386 extcon: Modify extcon device to be created after driver data is set
1bcfb95de192728fe48737fde6c09abd578945c4 clocksource/drivers/sp804: Avoid error on multiple instances
58762f1c63c75cbe1dc393eed3c9cf8e38310ca1 staging: rtl8712: fix uninit-value in usb_read8() and friends
52a0d88c328098b4e9fb8f2f3877fec0eff4104b staging: rtl8712: fix uninit-value in r871xu_drv_init()
19f4b51b836d44bbeeab605a6c65fb479a79f0f3 serial: msm_serial: disable interrupts in __msm_console_write()
6fd031799e7b287bc708e0ea19b66a6b40e935a9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
99e4c67a5581af17b8741dbad0363eb0f3649fb2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
cf6b9316879f19c99b4a4db50b138d27e83b8dca md: protect md_unregister_thread from reentrancy
0331d261c3983c7e987223115679242080802756 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7df12bee5415adc87c9ca787c5c0bf420905762b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9223144fdd64582d61edab35fee7174135ef2fad ceph: allow ceph.dir.rctime xattr to be updatable
28fd384c78d7d8ed8af0d086d778c3e438ba7f60 drm/radeon: fix a possible null pointer dereference
460083de66c4eaf69e60011c4cb9da5474164868 modpost: fix undefined behavior of is_arm_mapping_symbol()
045045b522c619c40449058148ee499a6622643c x86/cpu: Elide KCSAN for cpu_has() and friends
1be608e1ee1f222464b2856bda9b85ab5184a33e nbd: call genl_unregister_family() first in nbd_cleanup()
8a7da4ced236ce6637fe70f14ca18e718d4bf9e9 nbd: fix race between nbd_alloc_config() and module removal
69893d6d7f5c10d8306c1b5fc64b71efc91aa6cd nbd: fix io hung while disconnecting device
5cb13cdc180adac2ecd3c8c3d146c82549163fc3 s390/gmap: voluntarily schedule during key setting
9b306339a51164008bf3af2fd607138f72223630 cifs: version operations for smb20 unneeded when legacy support disabled
a3f9b0afd8b4fcec563e97cedae84636e1a468d8 nodemask: Fix return values to be unsigned
1a36f77dc23c3768e06cdc32777b2d85be7f4150 vringh: Fix loop descriptors check in the indirect cases
6c04a2ae039b906cf93cf7a92153d260bbb3c3b2 scripts/gdb: change kernel config dumping method
850965edc861bcd0fe45d767e8da45e6190c73a5 ALSA: hda/conexant - Fix loopback issue with CX20632
b651f70ed3a8a7dcfe043ea2ffbe9653af29c5a7 cifs: return errors during session setup during reconnects
0245434e381efdd448f7acd49eb45c6c0a2f248b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4f4ab5004633c2206fa306a15f6d68d469a5fbd6 mmc: block: Fix CQE recovery reset success
31f9c39b4a378fb971063179ff4cc98a1a806916 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3eca2c42daa4659965db6817479027cbc6df7899 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
24030768a7b4ae1b0a7a87b3176258d139f73a74 ixgbe: fix bcast packets Rx on VF after promisc removal
6ec537c50033468db72de4d508eef8fa131a290b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3c953d47eb1e6ecfa69fbffc1e5f6321a1e2075a Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
0c4bc0a2f8257f79a70fe02b9a698eb14695a64b powerpc/32: Fix overread/overwrite of thread_struct via ptrace
0c12d7625502545b8133334f551e5dec8ef610c1 md/raid0: Ignore RAID0 layout if the second zone has only one device
b35e08edb2c268647dab89c8e5be84e21e7e1f58 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
602b338e3c3cd7f935f3f5011882961d074e5ac1 tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
9d6e67bf50908cc661972969e8f073ec1d1bc97d Linux 5.4.198
9e2efaa5dd104bc3e2ecdfbbaf68a4edfb09198d cpu/speculation: Add prototype for cpu_show_srbds()
79568d5515709e2281746010bd214ed05502006f x86/cpu: Add Jasper Lake to Intel family
45e744de251c490851329ce00a68a81e914dd53e x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
1e9f4e8a7aa996b6fcd6ef87047f9cf427bcc29d x86/cpu: Add another Alder Lake CPU to the Intel family
91f8147c8371cb228bef738641abcd183d7adaf1 Documentation: Add documentation for Processor MMIO Stale Data
814ccb6730358c2e30e00cb81fb84f4d480ff34f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
ae649e0cbf76c665cf3a92dc16ddef27789b0447 x86/speculation: Add a common function for MD_CLEAR mitigation update
0800f1b45bf6d85e5a168db9ae91fb816f0a8c34 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7f898baa2044094accfbe49c846f50fecc58e043 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8d25482fc96aa2cb24a221295fdd498f40565415 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
020ce7495cfccec17693bf58b42282707dece24d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc64f38b5a3839f14896cb9e2de7614d47151fc3 x86/speculation/srbds: Update SRBDS mitigation selection
d961592635932bd1ea32a534412a41fb794e2212 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
d49c22094e6f698a86dfdfd8f22b2a220e797bd4 KVM: x86/speculation: Disable Fill buffer clear within guests
4cc40b1022bbfe6da2dda489006b7ab6548bcd61 x86/speculation/mmio: Print SMT warning
a31bd366116cb157fc20d5cdc8a2fd1c0d39ac38 Linux 5.4.199
f91da317e6fa40152a77b2e553d1b3a040cf6023 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
e804587ecdcde138ab2d4394ba3cd5ac5efaea3b bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
76101f1b7f59f71aeb1c58fa1027e96a748a38cd nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
97126d2f65b38342aaeedf991c183fe72e7c9993 crypto: blake2s - generic C library implementation and selftest
c4f48374407b2b5cc57f15e58c6a8ec9dc714cbd lib/crypto: blake2s: move hmac construction into wireguard
996fba14fa353f07b44f16ea2590827a4d102fd4 lib/crypto: sha1: re-roll loops to reduce code size
927fc225af29b50847fb6fe8d9294fdd7f4febc9 compat_ioctl: remove /dev/random commands
69ef3109d42238fc89bb3ce9231f4c86c499796c random: don't forget compat_ioctl on urandom
69441ba56f137c2457e3b8488f51d4b6e36d1694 random: Don't wake crng_init_wait when crng_init == 1
479d39707ff74ddf46de49b92ec997d0fd710b06 random: Add a urandom_read_nowait() for random APIs that don't warn
7f9f864af02180f130ed4c34eed14c642c26ea9b random: add GRND_INSECURE to return best-effort non-cryptographic bytes
c4edc1055c1171f0d84183eb70f855bd3346e0e7 random: ignore GRND_RANDOM in getentropy(2)
940cbc47b3695a8600bcfd4e2b602ef38c23e102 random: make /dev/random be almost like /dev/urandom
a9564e14c6dda49a64654ca589d57c3252b8bbaf random: remove the blocking pool
ec134003cc39216302878f747ba8befec8cd8a00 random: delete code to pull data into pools
4431c366fe2320d8510053c5f3b9410b0a2c51ac random: remove kernel.random.read_wakeup_threshold
9f757cad20b7b809e2c6e97728ea370333a797c7 random: remove unnecessary unlikely()
f3375cfe31bc6e74189cdfa6276e7f6266c82c20 random: convert to ENTROPY_BITS for better code readability
2c53d6d6a7be2b2b719cef7df9074b5fae5d4bca random: Add and use pr_fmt()
898498bb4414ebcaff689e5ced6c9b4ff80fa1f3 random: fix typo in add_timer_randomness()
c070b07aaf34c3222b2b498c68c8c429958318b6 random: remove some dead code of poolinfo
c13b9c3627d81d9f2e0b7e45b9647a1fa0e5b341 random: split primary/secondary crng init paths
98f749e2972874fd9c5651b21fb32e9613462541 random: avoid warnings for !CONFIG_NUMA builds
35e28a05f6596b1c9aaa73965105e5f04447afd5 x86: Remove arch_has_random, arch_has_random_seed
aab52172d9f989ddd2b00366095d908b5048aae0 powerpc: Remove arch_has_random, arch_has_random_seed
a95ed04e21dade4a1d572e2653b663695a58fca2 s390: Remove arch_has_random, arch_has_random_seed
15f93060b718e440556b2c7adc04853a85ffed49 linux/random.h: Remove arch_has_random, arch_has_random_seed
0222f9f1d168639d9ba1fce2847b983a318a7bb6 linux/random.h: Use false with bool
89533373e11c07d728053a6bce86f0f6adb56581 linux/random.h: Mark CONFIG_ARCH_RANDOM functions __must_check
41b0d3e86c503c9508b07cb0e55e5cdcb58bafbc powerpc: Use bool in archrandom.h
ad3fce669105fd8ab16f03e0a1077be4e00b7e11 random: add arch_get_random_*long_early()
610f0b439a6b4af4689fd791e60e1fbd25330f62 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
967e3a136f9b7974cd1c31e28cc201f28c59ff64 random: remove dead code left over from blocking pool
f850f3643d6b4f6ef1813489c8807c494ae8358c MAINTAINERS: co-maintain random.c
09342a544c4b712513921840accca5de75535b1a crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
3cc36a4aa1ca5611fdf77a147ce306a44fee3151 crypto: blake2s - adjust include guard naming
2580b0b3fd5a680e284ddb6dbaa8bfdabcbcb2b3 random: document add_hwgenerator_randomness() with other input functions
6e6ae70c1eac27d3f58726a8f1037269ab2e81ab random: remove unused irq_flags argument from add_interrupt_randomness()
c2f0a89cd1d5a00c5bf48060987cf53ada93d4b0 random: use BLAKE2s instead of SHA1 in extraction
d76758c71209dbed496504f52905c007e5173152 random: do not sign extend bytes for rotation when mixing
afce74c0c04f84504ed2390c5c842a8c31b0ed04 random: do not re-init if crng_reseed completes before primary init
346c4a697c290fbf1eca180b0cb728c2b897ac82 random: mix bootloader randomness into pool
565b3af16894a9e7dcdd9113f51194bba50ee37d random: harmonize "crng init done" messages
922d082e3363d81772690447f5fb5cd06ba7205d random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
cfc69065005ea11e39f80c463519787977e376a1 random: initialize ChaCha20 constants with correct endianness
8b4695640bc56a88b2dc76a1ec4ab2a6b709c7f0 random: early initialization of ChaCha constants
8d7c55563ed035bfdd7cec6d68f0100b079d3150 random: avoid superfluous call to RDRAND in CRNG extraction
0a7e658102694aff969093c2fcb93ce1f9615ef2 random: don't reset crng_init_cnt on urandom_read()
5c3818e3bd7b7005a2d81010ff38e65831a27352 random: fix typo in comments
4ac4c7f057fffd8434b682c7f45c8da29e9a914d random: cleanup poolinfo abstraction
adcbbb44ccc197af578e594bd1530b70410add70 random: cleanup integer types
12f17e3f3a14ecd6b9ec5d402afa8b75a2c122ec random: remove incomplete last_data logic
14652d8642802afd4fb3c7f6640b9bba57f63f5c random: remove unused extract_entropy() reserved argument
74cb3093f2de5a882df2613f30283bc63ae54a6d random: rather than entropy_store abstraction, use global
e35576c4cb18f16a5b8eb9f5c00410e90faf0c82 random: remove unused OUTPUT_POOL constants
0fe4a64fd94664183b3caea059f0fcaec42ee751 random: de-duplicate INPUT_POOL constants
1b6f1d32a85833468f2e596843ccbe56fa871ae9 random: prepend remaining pool constants with POOL_
4f5400ca7fc1173db7d72697b33f352d7f780a6a random: cleanup fractional entropy shift constants
86eac12b1cf58a0c2ea8f3718e6ce8e6e4393b56 random: access input_pool_data directly rather than through pointer
56de23dcf9d00c529af403d01a4741d1ec8408c7 random: selectively clang-format where it makes sense
811e333c4eb2ece7feb972469cdc6f0e4cbe7382 random: simplify arithmetic function flow in account()
0b9f9b94f1ea1fbe6b542ba3002e070b3d8d6d43 random: continually use hwgenerator randomness
88609b892fddeeacd0e0981286c384bd49911b14 random: access primary_pool directly rather than through pointer
99a0f8e22d4cf45c9bcfac0fb76468678688261f random: only call crng_finalize_init() for primary_crng
4e5814bd2e75fffa2cd34a6bcb369d71227d0cb3 random: use computational hash for entropy extraction
a1a2bae5ef93f00ad66a6dbd1f930f912f2a33ee random: simplify entropy debiting
373ef51f3e8ac62ee12aeb53f0ca81ec50160b0b random: use linear min-entropy accumulation crediting
42a9a7e807505b485f7c6a7ffb0ffb7dab8e1b51 random: always wake up entropy writers after extraction
4ef908fb81d9f2033657d071ad92c18a84f57550 random: make credit_entropy_bits() always safe
6c89115792215809651fa0169f44129e1fdde5f5 random: remove use_input_pool parameter from crng_reseed()
7229c6d90a1a0e08223ea34abceeb2aec58c6b76 random: remove batched entropy locking
72db8151c8890b0e14fa660cff56a9cf01b687fd random: fix locking in crng_fast_load()
c15fc80b7df040da1dc497201fb76b34daeb2b30 random: use RDSEED instead of RDRAND in entropy extraction
817315517af9057b9043d76c862ec18c8174d5bf random: get rid of secondary crngs
d3d3c1c214c3a36918d1368d4105e0f616f45eed random: inline leaves of rand_initialize()
574c8839504b96faed80ee813f403227284dfd4b random: ensure early RDSEED goes through mixer on init
a3562bf4e8c9d043c88da228ca9574d9d84185af random: do not xor RDRAND when writing into /dev/random
ea9941fd6e26a94c2d0c66c0980188ce011911ac random: absorb fast pool into input pool after fast load
cee3c70569008276ff0729b38a5e8b292bf1f7b1 random: use simpler fast key erasure flow on per-cpu keys
3eed6af93ecd0da5573355f0d14c954bb1ae0e81 random: use hash function for crng_slow_load()
b530684129b271e4c3450143c58b60f951dd776a random: make more consistent use of integer types
21da00f8cb3a138ff8416497bd36a887f8869243 random: remove outdated INT_MAX >> 6 check in urandom_read()
b1d5611381500b29a243b21288e8a33482f56bf2 random: zero buffer after reading entropy from userspace
d8a6684950c15d82fd06f3ff728898b1d1845493 random: fix locking for crng_init in crng_reseed()
4a14a5a6969a9239e610b50a0c3204acc6e8c7fb random: tie batched entropy generation to base_crng generation
d68883956d36375907b7ae2c48220c1cafc2f957 random: remove ifdef'd out interrupt bench
776927dfd4ac619c478241290a5b030fa90631e6 random: remove unused tracepoints
e280b79c3127ac5eb9e1e696d8f07b0afb4d16eb random: add proper SPDX header
47c56790d51cd00d9f49878e7442d4d5a81e7398 random: deobfuscate irq u32/u64 contributions
904e6123c400bb961a737a06eff02b69d8926359 random: introduce drain_entropy() helper to declutter crng_reseed()
cee64be60591598091ad83fe86485e7212a0f0e9 random: remove useless header comment
22e3db57ab94021bed71224b118989b4a7253ad6 random: remove whitespace and reorder includes
c12dfec1aacfd1a9dc5789e0304ad459a3c578aa random: group initialization wait functions
a8786d54762fa2ebbfe984ffb15411e504e0c4aa random: group crng functions
f2d587c493fce558421223f50dd4a9eededec7fb random: group entropy extraction functions
565a66043bdf848f5f0f517aabc8cbf1795462f4 random: group entropy collection functions
d946084180eeef73b6bbca5bf12a08a4853f5497 random: group userspace read/write functions
c0e35949c73601d98fabca0f7448929a04a22e5e random: group sysctl functions
944d1bd0e5beac1552b44cb3d07605467d8ddf86 random: rewrite header introductory comment
4a61bf7f9b189f0378fd8dbcf5cc6ea6abb205f7 random: defer fast pool mixing to worker
49567f94773596c504874dcc09a68ffb4954839d random: do not take pool spinlock at boot
20788eb4ce7073085a83a94cc2b0cba2f26972e4 random: unify early init crng load accounting
ff607fc7607d043643ac2f157d4e732fe4007f66 random: check for crng_init == 0 in add_device_randomness()
a7f8f385bb6ff3f736ed4fc5242fb2b3679aeb32 random: pull add_hwgenerator_randomness() declaration into random.h
62cd795e465a5774f3542bb2fb7b5c7362bc3bab random: clear fast pool, crng, and batches in cpuhp bring up
ac0081dec7d63282cc947a8e0b139d36b935c365 random: round-robin registers as ulong, not u32
4d5151cc288a32dab11b40401723b9023b27086c random: only wake up writers after zap if threshold was passed
673637c4c9e0f37c5cf1a3326d5db917e58ec503 random: cleanup UUID handling
219c84fe93e543ae3d2acda4fa4488c161920dc6 random: unify cycles_t and jiffies usage and types
75d95c1b5deacf8b063a98fb863f7672ec35ca62 random: do crng pre-init loading in worker rather than irq
ed409757100bd6aa20732e7581896f689c0bee4b random: give sysctl_random_min_urandom_seed a more sensible value
1ae73fb2a6351b6f864da010295237c4d87d834e random: don't let 644 read-only sysctls be written to
631503001ccf6ff08e816a2edecba0f9f939fab7 random: replace custom notifier chain with standard one
ad4c6bd98c545c142968dcea2fe8e14d17dd9b8c random: use SipHash as interrupt entropy accumulator
905759e0fc17a71b30d36da13d15c3cc733a0c46 random: make consistent usage of crng_ready()
3a53b818bb0e49de53a6ece93125ad81ffcf49b9 random: reseed more often immediately after booting
8320bc665c29d1e58acf6730f34e95110d442d1e random: check for signal and try earlier when generating entropy
a08d52a6081bce0f4db67bea7a12d87610cd8cd8 random: skip fast_init if hwrng provides large chunk of entropy
81ea8a609b48fe8c98fbe6b32c2d4b70e899e617 random: treat bootloader trust toggle the same way as cpu trust toggle
0aba75c6173d6cdad2df6e5f69cf68a7e5d2ae3e random: re-add removed comment about get_random_{u32,u64} reseeding
1d53d5a0973ea47c14e111f17729f5a67eab6945 random: mix build-time latent entropy into pool at init
95aed891f7bef7cacd72fad1dbe5459470237a3a random: do not split fast init input in add_hwgenerator_randomness()
0e8030c9e03d87ba37f1e78f8b4b6e6f1794fbcb random: do not allow user to keep crng key around on stack
2ce859d91fe99f60f201709fdf281050a365bdd5 random: check for signal_pending() outside of need_resched() check
70788723da704e6565eb82db7a2444867c4f37ac random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fe156368f9877e1e73ba1e532ab9d39a2793bffb random: allow partial reads if later user copies fail
ec07b3494517c1cd3f8f64b20369687d172b69f1 random: make random_get_entropy() return an unsigned long
465425748359762cc29e90ec44250570c419d024 random: document crng_fast_key_erasure() destination possibility
b88ae87b100c8a4de13a9783ef47dd4d314064bd random: fix sysctl documentation nits
5fac86663976502668fb00889ddbb6ec6d6341d2 init: call time_init() before rand_initialize()
73385644490a8c9a8b316bf1c7038c80d61fb697 ia64: define get_cycles macro for arch-override
80459abc9feeefc2640c1f071b318114ab1fd99b s390: define get_cycles macro for arch-override
5f0b77ca1978ce98d630a3e2b7274a3fec6c53c9 parisc: define get_cycles macro for arch-override
10455a367c33cf015363d610926d579d73e15a48 alpha: define get_cycles macro for arch-override
eb2f9d72f32ac9357537b1c099e355dd9915206a powerpc: define get_cycles macro for arch-override
a7d04ca9da61e5760587c686a6af6390470bbf49 timekeeping: Add raw clock fallback for random_get_entropy()
36f38f838c5b8631be3c75915888d79e71888c78 m68k: use fallback for random_get_entropy() instead of zero
6fa912f987faa03add4031822df13e4999a8cbac mips: use fallback for random_get_entropy() instead of just c0 random
db1d13fe4c80355c39b498042370a5247014a4e3 arm: use fallback for random_get_entropy() instead of zero
f2a6e8727084524dd98caa7c8a445cfe28ceb3c4 nios2: use fallback for random_get_entropy() instead of zero
0cc41e2c73f70bed08767adfd609182446d3db60 x86/tsc: Use fallback for random_get_entropy() instead of zero
9dfc14590c5deed09d420688d7a028c6b074c981 um: use fallback for random_get_entropy() instead of zero
fa15650b51f684aa0dfff7112e3998f7085b160f sparc: use fallback for random_get_entropy() instead of zero
9bfbcb37e5f6f251cb81bd8288fe8b9106183a01 xtensa: use fallback for random_get_entropy() instead of zero
e247ea8d97bfa94be1e9f735861ca8bd29a2fe3f random: insist on random_get_entropy() existing in order to simplify
c44f8b3863768ef09771ed42f23a386771bd95a9 random: do not use batches when !crng_ready()
e739d5bd1466e750fbf077893e9c18fc2a9be5be random: use first 128 bits of input as fast init
58da574f105a8b2e483780fd43aad252db3af03c random: do not pretend to handle premature next security model
6d4203a2cddcb345dee61331af845434a57040fd random: order timer entropy functions below interrupt functions
bf3b51eb0f1316abbab7d4124aeada109b75cf08 random: do not use input pool from hard IRQs
e4e8a9f8a616a540c0afc8c8c49a12047b896ac1 random: help compiler out with fast_mix() by using simpler arguments
55d64df3ad5b8f6c8262b2992e27b447caadc1e0 siphash: use one source of truth for siphash permutations
0baeec0effc73bf104befc09562ae19ed6fddc2d random: use symbolic constants for crng_init states
0747ad152fa19dfdf92515ea57bd162ab0b608dc random: avoid initializing twice in credit race
c5373bd6e4fba84c8ebe71eb204c9790f1348033 random: move initialization out of reseeding hot path
3266fba20661c2139f17ce81892f576cc98307e9 random: remove ratelimiting for in-kernel unseeded randomness
736a22645d9826133dabf8e6ee78cb195e1aeb42 random: use proper jiffies comparison macro
ac48f7bee198ca77f65d9905865100757fb024a1 random: handle latent entropy and command line from random_init()
087a14b9cf9b3ece6a07ca9515adc7cf741d06d4 random: credit architectural init the exact amount
d8b4296417ea01bdd80a678f0ba5da9f28de9ac2 random: use static branch for crng_ready()
d05948dc23e686f3bcc7e689b1038484fe68a224 random: remove extern from functions in header
70fce7f105bb9ce550cf41a4ada476b51a3281ad random: use proper return types on get_random_{int,long}_wait()
d3bf98d61fb68e96cf0903d4316e1339c5c37d73 random: make consistent use of buf and len
ceaf1feefe6ea8122c9cf2244ab9f373db298ec7 random: move initialization functions out of hot pages
1aeedbe02b5c730a6fbc2370f6bc110c2d47f6a8 random: move randomize_page() into mm where it belongs
c23188facd10e72a36de66fabd1da3b97d8622c5 random: unify batched entropy implementations
43e62db84a9942aa2f37f3d881d4cd8d333f91c1 random: convert to using fops->read_iter()
35db2a073118eb163dc1f99af570600355479967 random: convert to using fops->write_iter()
2177cef53ec97dd51d7e8b70d5ada2650fa988f1 random: wire up fops->splice_{read,write}_iter()
3faf33a85650de98505af8e658679f6af9f4c48e random: check for signals after page of pool writes
61f87ea3f957298b05dc62e3722da0e3d4232c5b Revert "random: use static branch for crng_ready()"
98e574a734142f241cbe1ba625e1225d609f62fb crypto: drbg - always seeded with SP800-90B compliant noise source
1b93b302e94221486a067054a4a8888b95f89b29 crypto: drbg - prepare for more fine-grained tracking of seeding state
babba4bf53a60682ac94a4c739983d8a75ffe3dd crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
f284afc3a9ca60f06306ad18554a1c434f093e99 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e9eb0c4741a70e8f361452f675b6acc07cef20b8 crypto: drbg - always try to free Jitter RNG instance
072cd87d12a8ba472a6b95e66cf5b0c8f642f658 crypto: drbg - make reseeding from get_random_bytes() synchronous
f96250197b436c5290fc26950e3db63fa8fc8ed4 random: avoid checking crng_ready() twice in random_init()
c0bf6bfce70a9b5e0fc58c41df524fa007f3dac0 random: mark bootloader randomness code as __init
5624055c8f4b5abcce23e019f90b4867ebc59519 random: account for arch randomness in bits
348831a9e8aa311e6fb09ce8748b8ed29e73cf05 powerpc/kasan: Silence KASAN warnings in __get_wchan()
a45e19fd6ed89ef6a19bbc026e7dd9faec880e53 ASoC: nau8822: Add operation for internal PLL off and on
cd8c1e6c01f1b76ad56b0b16ac5e1b42aa5bbffb dma-debug: make things less spammy under memory pressure
b00f63dba5b89d7b3640ce03b46eddac72bd331c ASoC: cs42l52: Fix TLV scales for mixer controls
675b6a49cf70c4b2f84c73f7166f01217859a3a7 ASoC: cs35l36: Update digital volume TLV
385a031c56a98aa118818a06f0b826ea47ff56fc ASoC: cs53l30: Correct number of volume levels on SX controls
6d180913b3ab8d786205bc2ade8876e935c7837f ASoC: cs42l52: Correct TLV for Bypass Volume
052cd621acbf1ea643856bfe5022af56777bc0ec ASoC: cs42l56: Correct typo in minimum level for SX volume controls
253334f84c81bc6a43af489f108c0bddad989eef ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
a81f5a7f7a2095fed22e379c72f03987be7edb6d ASoC: wm8962: Fix suspend while playing music
bc046649c5d6a66f5ba0a129e6c2354e835ce1ef ASoC: es8328: Fix event generation for deemphasis control
9e3a0d3fc71c62000a6889b9bbf0e22c354b4324 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
001de3d8ce823e73e95c455e3c4642c2108b9fdb scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
1f1be79189fd1a00f26eaf4cfccf4a23fcf3aaae scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
fe0855944a641a1d011b5245f37668d3b8d31716 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c48119223618c518edaf0095063509b524ea42d0 scsi: ipr: Fix missing/incorrect resource cleanup in error case
ff882404dff70628e199943079d11e7f5c13dbed scsi: pmcraid: Fix missing resource cleanup in error case
aacb264d54c412063d5b3e6bcbddc778569e137c ALSA: hda/realtek - Add HW8326 support
786428a1dec2a551fac319d101c550f932ea6988 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
6b4d8b44e7163a77fe942f5b80e1651c1b78c537 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
2f42389d270f2304c8855b0b63498a5a4d0c053d ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
9e4cab02b7ec6c430577adf1a6434c5c19183d8e net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
e32fe87afcfebf6f9e43c0a15af2556d31948512 random: credit cpu and bootloader seeds by default
11c870c0b532feaf740f2cb2c6b8a1d7970b0da4 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
cff3a7ce6e81418b6e8bac941779bbf5d342d626 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
43f65970eeb2787897c04fc0dff5b2b9c223a786 i40e: Fix adding ADQ filter to TC0
4b94408e1617134358ce2dada6ed696de4c3d364 i40e: Fix calculating the number of queue pairs
ff6e03fe84bc917bb0c907d02de668c2fe101712 i40e: Fix call trace in setup_tx_descriptors
f7183c76d500324b8b5bd0af5e663cfa57b7b836 tty: goldfish: Fix free_irq() on remove
c03304dc4234a2b0acf670bca4371d076260c456 misc: atmel-ssc: Fix IRQ check in ssc_probe
c19cdd72b3ec4b532478e8f07fbb91717568c230 mlxsw: spectrum_cnt: Reorder counter pools
0e21311ba4596d90c7941391954a44a49420cd8e net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fb775ee3cfff14d3e7f5139ec6f3ce1ced762912 arm64: ftrace: fix branch range checks
1b34d6a93832e3f974f15adf56d7a9a6b597cb58 certs/blacklist_hashes.c: fix const confusion in certs blacklist
4695bafabf5ba661dc9ccb0a78e596ee7bb01259 faddr2line: Fix overlapping text section failures, the sequel
56526c3883fc7a1f5898b1d40a02c8b8685a5d92 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
58e67c81e229351027d28c610638378606e33a08 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
8d884c08eeb83142a7173cb46bcff0434ec42cf1 irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
bf833c48488136060c94d05919eae23db0204957 i2c: designware: Use standard optional ref clock implementation
d0c3730f2763770842e7ffe55ddb251b0132c91d comedi: vmk80xx: fix expression for tx buffer size
31363b2b868e42b6a68a73b085171c0c12149759 USB: serial: option: add support for Cinterion MV31 with new baseline
940653b51c33210066bf1debdac0d5702a9f7ebc USB: serial: io_ti: add Agilent E5805A support
6506aff2dc2f7059aa3d45ee2e8639b25e87090f usb: dwc2: Fix memory leak in dwc2_hcd_init
b75bddfcc18170ce8e3fb695a76ec2dec4ce0ea5 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
64d2df6480036ea28633fc545521fb6b24725b43 serial: 8250: Store to lsr_save_flags after lsr read
ae460312875159285cef5bf3dc654593f404a1ef dm mirror log: round up region bitmap size to BITS_PER_LONG
a6b31616e5afe1d3972cb0682a373e50597faf5c ext4: fix bug_on ext4_mb_use_inode_pa
4ca0d2f1e04e63aafea00445ddbc85878e3a5725 ext4: make variable "count" signed
fba54289176702a7caac0b64738406775817f451 ext4: add reserved GDT blocks check
119e0268cc1ce0efa29ddf6c155d32d34435260d ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
80e4d8a274515b50a7738cc913e99ffced2c27c9 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
13fbdea1184ba0ae5f105db48db83daa1a4ec268 virtio-pci: Remove wrong address verification in vp_del_vqs()
b47319b4aa216f332223a7089f80952f85f9600a net/sched: act_police: more accurate MTU policing
6bb3c77c74f5de28c78c74ef23af4c63e06e881e net: openvswitch: fix misuse of the cached connection on tuple changes
ef6f9ce0a79aa23b10fc5f3b3cab3814a25aac40 net: openvswitch: fix leak of nested actions
490a02cd8205d20c174e0aa53058244d2d52ccfe arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
2464a1c0de5390d668b2a286b4a6ba2365d8bd2d RISC-V: fix barrier() use in <vdso/processor.h>
1a48a41f14222177365fd3cf2049705f39281eaa riscv: Less inefficient gcc tishift helpers (and export their symbols)
ab8dff4b716ea338131b91b679573845a0c4a02b powerpc/mm: Switch obsolete dssall to .long
f0c280af0ec7c79cf043594974206d87c3c46524 Linux 5.4.200
4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201
c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202
77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203
53fb996f27095174da27ad9076c76496561cbafd ipv6: take care of disable_policy when restoring routes
d5e32f08e7f1a77718dc29d91ad59b07440c96b3 nvdimm: Fix badblocks clear off-by-one error
1ef2e87736a652bf8c1b0b129d96108ff27facf8 powerpc/prom_init: Fix kernel config grep
b6125c5dc3d6ced92492d549cd151b55299bb4cb powerpc/bpf: Fix use of user_pt_regs in uapi
90de15357504c8097ab29769dc6852e16281e9e8 dm raid: fix accesses beyond end of raid member array
f157bd9cf377a947fdb7035e69466b6ecdc17c17 dm raid: fix KASAN warning in raid5_add_disks
13816057eaf2e9c7d203ee610d48d0f2b05f6540 s390/archrandom: simplify back to earlier design and initialize earlier
76a477d3983640a233c7b51b601fb29b33d14295 SUNRPC: Fix READ_PLUS crasher
bb91556d2af066f8ca2e7fd8e334d652e731ee29 net: rose: fix UAF bugs caused by timer handler
7f89bb5d710283e6505ff8003e628baf5a6de3a9 net: usb: ax88179_178a: Fix packet receiving
1d877327da33d89164c5d74d7a86fcd5189b5891 virtio-net: fix race between ndo_open() and virtio_device_ready()
22e75461014b421937ec927890e232fbb5dfb7d6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8cf919022373c97a84fe596bbea544f909c485d net: tun: unlink NAPI from device on destruction
ea0519bc578d2d2bce210cc34f3b0463ff0dcac3 net: tun: stop NAPI when detaching queues
85d7d672e896ada1e999d30b92f5658ac10f1b0f RDMA/qedr: Fix reporting QP timeout attribute
5af106f8e072aebd88b95e164a08fa320651a99a linux/dim: Fix divide by 0 in RDMA DIM
7a79f71f69314c49f17a70c28c41a715d11d1331 usbnet: fix memory allocation in helpers
9204bc3e8722191932074d826db2fcd1d378f8aa net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e1284ec4a6d76a2246b938f5bd64fb15a257c0a0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bdecd912e99acfd61507f1720d3f4eed1b3418d8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5b3a1c6bca3896941ca31c1a70dbc6b6b8b54c98 s390: remove unneeded 'select BUILD_BIN2C'
3b2ddeb89fe7d3b74b61bf1b74516263d35bc8ff netfilter: nft_dynset: restore set element counter when failing to update
bb1dc7cc576ed23d6b10d56f64a30caa0f37575f net/sched: act_api: Notify user space if any actions were flushed before error
6fdef80e7eaa1aee297bfcbb4dd80ebc53ba5238 net: bonding: fix possible NULL deref in rlb code
893825289ba840afd86bfffcb6f7f363c73efff8 net: bonding: fix use-after-free after 802.3ad slave unbind
37287fd28fb01f0a37953ce3a7ebaa5b67706094 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8f968872ec34f95b1ce785d065515c429b264410 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5eac00ef2a11a0be77266f370151c903955991da net: tun: avoid disabling NAPI twice
ee25841221c17228cbd30262a90f3b03ad80cdf6 xen/gntdev: Avoid blocking in unmap_grant_pages()
ac9cd4f66a4de35aa65ccd4d0eb2a8b3e2164b0f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
e99a986161918ac2e1c7f3b5e1d9f61e5d5d32ce net: dsa: bcm_sf2: force pause link settings
05387c4ff568634ee3b0b033489f0ceca71a692e sit: use min
7b6bffcfb9d34dc4b279f8fb7b72e9182acb2a08 ipv6/sit: fix ipip6_tunnel_get_prl return value
b13119007056e7a5e07f9d998b24806901fccc0e rseq/selftests,x86_64: Add rseq_offset_deref_addv()
8417f4475959590d95caceef4a791bca7cb10116 selftests/rseq: remove ARRAY_SIZE define from individual tests
9aa134cb66b41fb2f5e3db081e9189c5f7c029a3 selftests/rseq: introduce own copy of rseq uapi header
7037c511f67d10d1bf591fca3db4361e28dc0d27 selftests/rseq: Remove useless assignment to cpu variable
158d91ffe0bedd63b793d4d738c5f03b679f5800 selftests/rseq: Remove volatile from __rseq_abi
f491e073b992489056907fbcb40c07129bb29eb7 selftests/rseq: Introduce rseq_get_abi() helper
71c04fdf59ca14ac773382ceeee21eb04d7f44a0 selftests/rseq: Introduce thread pointer getters
20e2f01085394cbff7b10bfea2d6ae137ece730b selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d0ca70238f40f5493bfb968262c34ead972c4743 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4e9c8fd7f7f0f2cdceb2d1be45a386064878ec6c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f87493c3aa63f39164fe8cfc8d3746fa2cdcbcd selftests/rseq: Fix ppc32 offsets by using long rather than off_t
1c9f13880f476c711dce5303de396638a1d5db68 selftests/rseq: Fix warnings about #if checks of undefined tokens
58082d4e81865b68c92f9747517bf46aa16313e8 selftests/rseq: Remove arm/mips asm goto compiler work-around
618da2318e15690fe64457927e3ef5a277ea37e3 selftests/rseq: Fix: work-around asm goto compiler bugs
f89d15c9861ceb29bb9d0a7d2154b598295c2521 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
dc28252880123e2da728d31b1a693d5d2ffb3abf selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
b7c996abe545d69d2ee73a190a9dfe037948cbd5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
42112e8f94617d83943f8f3b8de2b66041905506 xen/blkfront: fix leaking data in shared pages
04945b5beb73019145ac17a2565526afa7293c14 xen/netfront: fix leaking data in shared pages
ede57be88a5fff42cd00e6bcd071503194d398dd xen/netfront: force data bouncing when backend is untrusted
60ac50daad36ef3fe9d70d89cfe3b95d381db997 xen/blkfront: force data bouncing when backend is untrusted
5c03cad51b84fb26ccea7fd99130d8ec47949cfc xen/arm: Fix race in RB-tree based P2M accounting
ea89a522b4cce87e19ec2f8927f75ecd8debf552 net: usb: qmi_wwan: add Telit 0x1060 composition
d40057538beef6d797ce699506c05da9e387755a net: usb: qmi_wwan: add Telit 0x1070 composition
0ac2845937ce03f474be97687b7d016447b24c3e clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
49286fbdad47ecca61a4818e77bd0aced7f59383 Linux 5.4.204
3defefd22ad5fbbe639b6157fb7e6311b2bf333d esp: limit skb_page_frag_refill use to a single page
e7e3e90d671078455a3a08189f89d85b3da2de9e mm/slub: add missing TID updates on slab deactivation
5b48f5711f1c630841ab78dcc061de902f0e37bf can: bcm: use call_rcu() instead of costly synchronize_rcu()
eb7bbd7728da4ae4b64ceb556b808606f6576186 can: grcan: grcan_probe(): remove extra of_node_get()
6f655b5e13fa4b27e915b6c209ac0da74fd75963 can: gs_usb: gs_usb_open/close(): fix memory leak
04894ab34faf40ab72a8a5ab5b404bb0606bbbff usbnet: fix memory leak in error case
800bb66ab27521f388f0454886e4834f28c0b637 net: rose: fix UAF bug caused by rose_t0timer_expiry
14ff1184310fc5f1f8e9318b05f0afba7995c566 iommu/vt-d: Fix PCI bus rescan device hot add
407c1b491fbd774b9c38545718a8225b12acacb1 fbdev: fbmem: Fix logo center image dx issue
997d86cd3e39251f75c2302b538e74b4e8c9e8f7 fbmem: Check virtual screen sizes in fb_set_var()
4f34f380f952289e818c76617bbb5c9a3a9a9dd0 fbcon: Disallow setting font bigger than screen size
af93e821973426ded00158ea66a977039483997e fbcon: Prevent that screen size is smaller than font size
782b65ee7bbe2b183f22439bba69ec2ea20bfeac video: of_display_timing.h: include errno.h
0adb049bac09a7292bb5ae3742ab4c059f5efc3e powerpc/powernv: delay rng platform device creation until later in boot
93f228fcbef21072209f318e0817e6859105a6b4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9afdff9dd82010fe8dacc811912e469dc4b960a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
845dac0276a51532205c71bcc103aedf2564f30c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c465bbcd3c74866b5f691b2f73a873666b4b39d3 xfs: remove incorrect ASSERT in xfs_rename
3cf8ece9113242c10f83c7675ea4f4f67959ee43 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
12a6905369313d05852331d53053d05c8bdc05c6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
123540275034905db9d5403a17fbf0eb58d6fadb pinctrl: sunxi: sunxi_pconf_set: use correct offset
6b4747d5af436a24f49c29f5ce23e5eed3a380ed ARM: at91: pm: use proper compatible for sama5d2's rtc
aa698affa62ced1dacee8684cb184e05c28a88b9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0711d15ccb27aee4690120ea970a5e268c49a8d2 ibmvnic: Properly dispose of all skbs during a failover.
681738560bf2a96f6e0b1043a10300fabea5dd55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7adf3d45c460ed2ffc6e31364f42b5994d1f70e0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
acb72388aed5ba6b5b1ecbcdd879d3af2069c9f1 selftests: forwarding: fix error message in learning_test
67586906893c36a747559ba2fdaab67c664b541c i2c: cadence: Unregister the clk notifier in error path
858c2d07089501bab3cf65fb050aef447b9f0633 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0e517d0d7febe722bca973b8af842bc90d120364 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
29612c43a2c5bddfc3e551fc564c0280d1a5b134 misc: rtsx_usb: use separate command and response buffers
aaf875578fd96b2e517200ca1c1f545f6817c42e misc: rtsx_usb: set return value in rsp_buf alloc err path
d88022b41efff477929ff5cb061d05d49e04abab dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5af3f2a697d5001d4735629de1f05789c4de59ae ida: don't use BUG_ON() for debugging
164e88024f82a38a08b5a55f20cd1b2908ec5eb7 dmaengine: pl330: Fix lockdep warning about non-static key
f19026ede26ec859c8dbf15eb5b4db24522ad88a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b31ab132561c7f1b6459039152b8d09e44eb3565 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1be11d7f3c890035aa2620f37dda3c230c9eff09 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0ec831fa971d8099e3c4f46093ffb41d044cc10c Linux 5.4.205
15a3adfe75937c9e4e0e48f0ed40dd39a0e526e2 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
6584107915561f860b7b05dcca5c903dd62a308d Linux 5.4.206
5e7cc47ab923f99f36af794df73b226181eef29a ALSA: hda - Add fixup for Dell Latitidue E5430
33d33a66e31c1843b87a1368158e2207b56144ae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7e2fbf2d9b61ecbb4b8777fcf9f7fd4d6097741f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bbb82d4d9b3db7ab3a833bd5822bdab21255436f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9026b280eb7f365916be79b02a6b3e5607955261 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7425479d20f9e96f7c3ec8e8a93fe0d7478724cb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ecc6dec12c33aa92c086cd702af9f544ddaf3c75 tracing/histograms: Fix memory leak problem
fb5a7f1548d653061bea36526f0fce87246c44f7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2c1cc40fb2a1b94c6fd6bd509ca371e74caeb91a ip: fix dflt addr selection for connected nexthop
b4d99aa5ae908a388a9fd61960211a05bd0f1cb6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
dba5484769096e5f7c0aef36414352dff11d2fd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
444be5a02b77f3b7a8ac9c1a0b074fbb3bd89cd0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ad44e05f3e016bdcb1ad25af35ade5b5f41ccd68 cgroup: Use separate src/dst nodes when preloading css_sets for migration
393594aad55179eb761af41533d8d1d6eb4543b0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d85d19f3b664bd099898f1aac9b294cf21f079e2 nilfs2: fix incorrect masking of permission flags for symlinks
31e99fa969fd67d77ea92c5527c9cf1c85faa589 Revert "evm: Fix memleak in init_desc"
423f2695007ddb379b86fceb6c10a42e84794158 sched/rt: Disable RT_RUNTIME_SHARE by default
18881d7e517169193d9ef6c89c7f322e3e164277 ext4: fix race condition between ext4_write and ext4_convert_inline_data
851730a1989f5058c68dc18cbcc178d58cfc2e8e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
41ea241fb3c2579e0ba9196f071ec6780e80271a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0f02e7c02bb037ef7081534605405dfe173947bf ARM: 9210/1: Mark the FDT_FIXED sections as shareable
72f231b9a88abcfac9f5ddaa1a0aacb3f9f87ba5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
388f3df7c3c8b7f2a32b9ae0a9b2f9f6ad3b1b77 ima: Fix a potential integer overflow in ima_appraise_measurement
1273fd5153e80be1d36b64c97dfa45ddbf6c99d5 ASoC: sgtl5000: Fix noise on shutdown/remove
2968830c9b47ce093237483c6207c61065712386 net: stmmac: dwc-qos: Disable split header for Tegra194
8d2daf565f61e15ea080515b8aa7491fb7f61d2c inetpeer: Fix data-races around sysctl.
861f1852af6dc2a442300a6bcdb281eab9b1a4ba net: Fix data-races around sysctl_mem.
0e41a0f73ccb9be112a80bde3804a771633caaef cipso: Fix data-races around sysctl.
0cba7ca667ceb06934746ddd9833a25847bde81d icmp: Fix data-races around sysctl.
7c1acd98fb221dc0d847451b9ab86319f8b9916c ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf676c94086558f71e18bb5bba7a58e917837de6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
40d58aad2f66815f724f58ad81d78996edeace6e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3093a6fe3170763f765acd692f5f52124cf08d52 drm/i915/gt: Serialize TLB invalidates with GT resets
8bc1f6871490c72623d6f4bd6dd45b86e5f9d1df icmp: Fix a data-race around sysctl_icmp_ratelimit.
df691b991043f8bea9b5ec9ebb8d29317fa7ab68 icmp: Fix a data-race around sysctl_icmp_ratemask.
cc9540ba5b3652c473af7e54892a48cdced87983 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b61d3f6df1bdfdabded85b4fab46f342041c2a4 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8d77f2396d5f2b9f97fdb35d6064d8c19da6488 net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad880865bfb421885364b1f0c7351280fe2b97 sfc: fix use after free when disabling sriov
487f0f77f1cdedc66ed79474990c814541c25ff1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
de7849d9de1df52fcade7032c49537c603a67873 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba60ca0ed12ead60975b9084eec71459733d5005 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da346adcf5573fd8663cabfdfe8371009629a906 sfc: fix kernel panic when creating VF
70433d9ea6ffaa3cc0cfe43cd2e9254806a7026b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
569f1ee032c9723ef00c0f33debc55bcd9ca6fbb virtio_mmio: Add missing PM calls to freeze/restore
0c9203e75dae024fb3a6ec1fac5a8c76fdfecc3b virtio_mmio: Restore guest page size on resume
b749af1b8f11aafc6ed7f60365970326f9de1e71 netfilter: br_netfilter: do not skip all hooks with 0 priority
8dda30f81c751b01cd71f2cfaeef26ad4393b1d1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
70d8aee1de6e1e332942d21b7ec0ef495e26934d platform/x86: hp-wmi: Ignore Sanitization Mode event
4919d82f7041157a421ca9bf39a78551d5ad8a1b net: tipc: fix possible refcount leak in tipc_sk_create()
08082a642aaaf5af084e947c607b2d555941cf53 NFC: nxp-nci: don't print header length mismatch on i2c error
555cee1bc40bebf99076c66f412e92019a10f24d nvme: fix regression when disconnect a recovering ctrl
ede990cfc42775bd0141e21f37ee365dcaeeb50f net: sfp: fix memory leak in sfp_probe()
f298d2e4c60c16f03d113f085e1a55b7a90f5ec4 ASoC: ops: Fix off by one in range control validation
20b921f22a8bad99dc20f35dcfb72d386758203a ASoC: wm5110: Fix DRE control
0e7e515a673315d781c7f9884c1485a162b77106 ASoC: cs47l15: Fix event generation for low power mux control
79067a663247bcc69054a5340a7f3b5c7abd35c2 ASoC: madera: Fix event generation for OUT1 demux
b0f41db500841f9d0f7e31621e332364557fb5c5 ASoC: madera: Fix event generation for rate controls
549f70b29953a9093c8902de0e1ab7a466b28291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a3c7c1a726a4c6b63b85e8c183f207543fd75e1b x86: Clear .brk area at early boot
c7d4b3ec6306b0997768db366dabafd75b5cb761 soc: ixp4xx/npe: Fix unused match warning
172cd32ada70062ae414c55a00b06ecae33570db ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cbc98dcc38e27c7696c7aeec4106b97a92b35e5f signal handling: don't use BUG_ON() for debugging
42373b717a3f86abbd9d40e2564faa7f9b202bc5 USB: serial: ftdi_sio: add Belimo device ids
40034fe6b8a76aedd029bbf0adf10abe88b6cd0c usb: typec: add missing uevent when partner support PD
edcb2612218d000fd9a084676b0fea75b4e679f7 usb: dwc3: gadget: Fix event pending check
07379bd79d869e0bd3d93225853198999e58058d tty: serial: samsung_tty: set dma burst_size to 1
f4c7f5028b48d513b2bf8e04f119e5acb08eb699 serial: 8250: fix return error code in serial8250_request_std_resource()
0c8649a4978856240cfa46703f0179fd2a288419 serial: stm32: Clear prev values before setting RTS delays
579c8a2e636188588da92323ec34d2a56713b31c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
08d90846e438ac22dc56fc49ec0b0d195831c5ed can: m_can: m_can_tx_handler(): fix use after free of skb
002c3bbb4713859e8f3d1e756637572a09dcca49 Linux 5.4.207
e5a6b05d0c68435b7ef6aa51a400a3592770fdc4 pinctrl: stm32: fix optional IRQ support to gpios
c3dc751184454e4a2f21b7e9d3df4e7f526f20aa riscv: add as-options for modules with assembly compontents
c3856fe718ad870f2640acf1cecc71941c3f337d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3fea55066b4e054c4d212e54f9965abcac9685 lockdown: Fix kexec lockdown bypass with ima policy
3048666143be83807b1250045be3bb919a989981 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8e94cc8830117690801b4fac47aad2643a366c14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
584c9d41800ba53e705205213f6d1bafeacc24a8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7121d7120fd48115a158720f3424de71d44c77a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2230428fb866cb2a7a62e35b7aedfd43d3afa797 PCI: hv: Fix interrupt mapping for multi-MSI
c68f6e2e4fda5f36d403f64fa57a2804ec59a87d serial: mvebu-uart: correctly report configured baudrate value
f4248bdb7d5c1150a2a6f8c3d3b6da0b71f62a20 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
78bdf732cf5d74d1c6ecda06830a91f80a4aef6f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6194c021496addc11763d1ffa89ce5751889fe3c pinctrl: ralink: Check for null return of devm_kcalloc
98c3c8fd0d4c560e0f8335b79c407bbf7fc9462c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
16cb6717f4f42487ef10583eb8bc98e7d1e33d65 igc: Reinstate IGC_REMOVED logic and implement it properly
5af6d9226376fbd0dba6876139385e770342726f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7828309df0f89419a9349761a37c7d1b0da45697 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
281de3719986af659186e2bbef2f169753391a05 ip: Fix data-races around sysctl_ip_nonlocal_bind.
25a635a67c830766110410fea88ec4e6ee29684b ip: Fix a data-race around sysctl_fwmark_reflect.
a7386602a2fe2f6192477e8ede291a815da09d81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f966773e13cdd3f12baa90071b7b660f6c633ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
30b73edc1d2459ba2c71cb58fbf84a1a6e640fbf tcp: Fix data-races around sysctl_tcp_base_mss.
fdb96b69f5909ffcdd6f1e0902219fc6d7689ff7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
033963b220633ed1602d458e7e4ac06afa9fefb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b04817c94fbd285a967d9b830b274fe9998c9c0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73a11588751a2c13f25d9da8117efc9a79b1843f tcp: Fix a data-race around sysctl_tcp_probe_interval.
911b81fca2d7d17668b4062df771486034e343b1 i2c: cadence: Change large transfer count reset logic to be unconditional
573768dede0e2b7de38ecbc11cb3ee47643902dc net: stmmac: fix dma queue left shift overflow issue
2aad2c5745ecb59819bcf6181cd0153a1cf680c0 net/tls: Fix race in TLS device down flow
1656ecaddf90e2a070ec2d2404cdae3edf80faca igmp: Fix data-races around sysctl_igmp_llm_reports.
ff55c025e64730114b6e43041f7ecd013d9fe3ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
b222de2560ab56ca30452d35b7cc0fdd7be98ed2 tcp: Fix data-races around sysctl_tcp_syncookies.
ea309c467dac4f8b0a9ab01424ea7e9e29073ca7 tcp: Fix data-races around sysctl_tcp_reordering.
b0d9f04c870e46e6447fde854094b16159c79222 tcp: Fix data-races around some timeout sysctl knobs.
e9362a993886613ef0284c2a4911c6017c97d803 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc58e68d1e26f8da477b0ddad575cb2d7cf7e38f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78420d8e46dfd15dcbfce566de9fd4d0f218304a tcp: Fix data-races around sysctl_max_syn_backlog.
25d53d858a6c0b89a6e69e376c2a57c4f4c2c8cc tcp: Fix data-races around sysctl_tcp_fastopen.
d88d59faf4e6f9cc4767664206afdb999b10ec77 iavf: Fix handling of dummy receive descriptors
55a2a28b32854d3768f0fb8dfe0c3e37460513db i40e: Fix erroneous adapter reinitialization during recovery process
031af9e617a6f51075d97e56fc9e712c7dde2508 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91d6aa19dd72ed5389f2310382a97cb49a69af1e gpio: pca953x: only use single read/write for No AI mode
a8569f76df7ec5b4b51155c57523a0b356db5741 be2net: Fix buffer overflow in be_get_module_eeprom
6727f39e99e0f545d815edebb6c94228485427ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39b03bd727a8fea62e82f10fe2e0d753b9930ff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
795aee11fda4d73615bc56b9111052f32da64830 tcp: Fix data-races around sysctl knobs related to SYN option.
83767fe800a311370330d4ec83aa76093b744a80 tcp: Fix a data-race around sysctl_tcp_early_retrans.
92c35113c63306091df9211375eebd0abd8c2160 tcp: Fix data-races around sysctl_tcp_recovery.
492f3713b282c0e67e951cd804edd22eccc25412 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
369d99c2b89f54473adcf9acdf40ea562b5a6e0e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f68bed16c7bae60ebce659010e67a85c9dca4f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6cc566df6806fcc583511be0ef073a209346ef36 tcp: Fix a data-race around sysctl_tcp_stdurg.
c64b99819de44c83dc04960a98c76eb552a7b841 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50a1d3d097503a90cf84ebe120afcde37e9c33b3 tcp: Fix data-races around sysctl_tcp_max_reordering.
76668d2a2f367d25ff448e6d7087406af7d7bb2b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1f8765f68bc9bf5744b365bb9f5e0b6db93edfe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4f1d21c77b15b6eb60f2929bca33e34f95383b24 bpf: Make sure mac_header was set before using it
bc7581e36d40891110179251e6447a9483d6f40e dlm: fix pending remove if msg allocation fails
3f71d0e292eb144ea1a5524e503ede6a33a86696 ima: remove the IMA_TEMPLATE Kconfig option
68b4ee68e8c8800cf8d6b61cc74b4031a0742a4c locking/refcount: Define constants for saturation and max refcount values
513b19a43becee5f7af6d283bb9d3d241a8a21a8 locking/refcount: Ensure integer operands are treated as signed
04bff7d7b8081c4bb2e8171be31d33df297eee5b locking/refcount: Remove unused refcount_*_checked() variants
9c9269977f03ab9c448c8b71581a951e0eb4fb7b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
809554147d609163cfbaf815c443c575b538a7ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
0d3182fbe689e3808c03b6cde6be98237f9e0a4a locking/refcount: Move saturation warnings out of line
dab787c73f6e38d8e7ed3c1e683385e8f0fe28a2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d0d583484d2ed9f5903edbbfa7e2a68f78b950b0 locking/refcount: Consolidate implementations of refcount_t
1d778b54a5c003b1786d7dc46976d30746a66913 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
592a1c6066dd3a29df417bc1cee756b653ec06c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b524137fa1d8cd9aabb65fbf34da10e24f8fc9d7 mmap locking API: initial implementation as rwsem wrappers
0a0fbbd6cb654f748d87c0db10c31741101f2ab2 x86/mce: Deduplicate exception handling
352affc31e269ee6c3ec1c4d2fe65b72b7367df6 bitfield.h: Fix "type of reg too small for mask" test
015af30d373d33548c9afcffbbaaf266459731de ALSA: memalloc: Align buffer allocations in page size
55bf99849be0fca0c5ea0ee43d87c85880e84981 Bluetooth: Add bt_skb_sendmsg helper
f00b06003b11e54c9a8df422e0db5aa38d7aeecc Bluetooth: Add bt_skb_sendmmsg helper
bf46574d46555aaf4811b29777ac4a23d4ecfc11 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
10bacb891722e040b89c2f34d1dcfe63344a6561 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
aa2d34cab3e656e1738c9c4cf0c47f29baaf3679 Bluetooth: Fix passing NULL to PTR_ERR
836b47e6436bcab6e17f9b0cbf887b03f1fcb3d8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
126137a53d7e9cc1614f0ec7347af1630b7fbcac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
aa60c0cce8b4599921e341c3bb7fb326e2779388 tty: drivers/tty/, stop using tty_schedule_flip()
f20912215c9ca3403b2dbbbeac26e98663defb67 tty: the rest, stop using tty_schedule_flip()
2ea77b0b6d22ad993af113e34d09998d2546e733 tty: drop tty_schedule_flip()
815d936e92f9012da625ebb42936c63893765a34 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f7785092cb7f022f59ebdaa181651f7c877df132 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f88d8c18822963d75a2b85d0ea6bb5d791dd95bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca5762c5896e315a8bc29499a6b826394d86ea19 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
77ba2b9b46f8acead2606759e8196b7076eaeeea Linux 5.4.208
00d90e222bbbf3f9d68d9fd50f7c38c665ff73ae x86: Handle idle=nomwait cmdline properly for x86_idle
730fc89004b1b0ba2e593b3f3c9469ba945991a4 arm64: Do not forget syscall when starting a new thread.
b363cebaa84a2e05a0cca7dd979a75ff583b9fb0 arm64: fix oops in concurrently setting insn_emulation sysctls
5cbe1b4933399e8125b3ac8e001250bc85b852bc ext2: Add more validity checks for inode counts
900973167f68837e1481c40fc6cfd59b05e3155d genirq: Don't return error on missing optional irq_request_resources()
25c1f4f4319f260ec7ee2581829ea3129b0148f7 genirq: GENERIC_IRQ_IPI depends on SMP
2d9d3931933d556a4125c038ca993183c367987f sched/core: Always flush pending blk_plug
9f58a157fbee4f216ba9ec7b830d83714d91c6c0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
9682283ae3d8ca044385c7e1917404617613e09d ARM: dts: imx6ul: add missing properties for sram
16e4285d2e76154729b00c00d7e5aeb66164f08a ARM: dts: imx6ul: change operating-points to uint32-matrix
7b216274ee2118310d2dc801ecb01704cf12fc65 ARM: dts: imx6ul: fix csi node compatible
58bed9c28de05a0c71f523db6079b28d6e044ffa ARM: dts: imx6ul: fix lcdif node compatible
a544fa86b16a7119a46ae5a9152c08fa91f5d87e ARM: dts: imx6ul: fix qspi node compatible
3dcf083362fff5f05b2fab077ded427de9f609db spi: synquacer: Add missing clk_disable_unprepare()
2755f621163e93617658de5333b34c89f5143084 ARM: OMAP2+: display: Fix refcount leak bug
6187a17628fa0257208eabd1249a11fd4e9cfd50 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b92e7dcd8ae4c2dc2ff4ecbad4e25641db7f772f ACPI: PM: save NVS memory for Lenovo G40-45
40169fa0c1a2a61c7693656b659b7afaf4a225b5 ACPI: LPSS: Fix missing check in register_device_clock()
d35efb34ded21b2585f1fe586108972c3666e23b arm64: dts: qcom: ipq8074: fix NAND node name
e46511f2ad269b297df072121094b45ecb28101f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9426fdcba4441a245a5bc925075872364034fe3d ARM: shmobile: rcar-gen2: Increase refcount for new reference
728a3de2842e030970551f43d5a58a89a9be77a0 hwmon: (sht15) Fix wrong assumptions in device remove callback
e493ede65c41eb976208818c938532c6f2245ece PM: hibernate: defer device probing when resuming from hibernation
e7bd86d149fb90abdc59f0b16bf4cf70592d3a1a selinux: Add boundary check in put_entry()
725d74d8915d1c0201ac9bfdc614ad9ade05952b skbuff: don't mix ubuf_info from different sources
ca9ef82167b036a678ea1af5879c87e2119026ee dm: Fix PR release handling for non All Registrants

--===============5036834283777327398==--

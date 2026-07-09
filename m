Content-Type: multipart/mixed; boundary="===============1956026109249195777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Jul 2026 16:15:17 -0000
Message-Id: <178361371782.3351026.7915237570595416032@gitolite.kernel.org>

--===============1956026109249195777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: b9810cd75b9fb56a3425d391cba3f608502bd474
    new: 34cf6dafc47441dfb6b356a095b89c3585a93714
    log: revlist-b9810cd75b9f-34cf6dafc474.txt
  - ref: refs/tags/next-20260409
    old: 0190c2c6dae368aeb9bf59a449ebe23f24bfa059
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260709
    old: 0000000000000000000000000000000000000000
    new: cbd9807f2bfbfb2d99d0827cbac838731f06d3fd

--===============1956026109249195777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9810cd75b9f-34cf6dafc474.txt

d9468d5286c1b6483bcaa0e89d9b2862941f3387 ALSA: pcm: oss: Return -ENODEV instead of -EFAULT in snd_pcm_oss_open()
a0a47b0ae2d8f24db465a3e3d69e237e69cd7d09 ALSA: pcm: Return -ENODEV instead of -EFAULT in snd_pcm_open()
2e7c49b8ba0aea7c3dff68c2919a5f4a402bc23e ACPI: scan: Honor ACPI _DEP dependency for NVL CVS
73ebbc5cf0a06783150d3fbf03fabce7b1e0ab58 media: pci: ipu-bridge: Add NVL CVS ACPI ID
a8fec4b13dd50bd2abbfa549b02684970b200a2b media: i2c: cvs: Add IPU8 PCI device ID
4ececf7d42f7b97698cf1b3317ec849074551f4f media: i2c: cvs: Add NVL ACPI ID
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
ae1f30f4bdaac9aca75e95785db542a3f087a965 ALSA: control: preserve snd_card_file_add() error code in snd_ctl_open()
75c4027e741db349bafd2f6f9983a5b9a53e173f ALSA: hda/cm9825: Add IBP support for DFI
58ca8a0bff9e78841a39863474b96e59ef60da19 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
843644e1c3347670498d247d7cd20dff1569181c staging: media: ipu7: fix pm_runtime refcount leak in ipu7_init_fw_code_region_by_sys()
b298b80814dd0fc3cb1c8c0e0082fc14fdb5fecf staging: media: ipu7: fix pm_runtime refcount leak in ipu7_resume()
e7743a6b0334dcaa9eca3a4103f74963664ff563 Merge drm/drm-next into drm-misc-next
5239692170f1815c0bbc57de432d7eb8b616f8f1 memory: tegra: add multi-socket support to the memory interconnect
d0eedf17d05ed897733f97f04af0b96b55d14633 sysctl: Move default converter assignment out of do_proc_dointvec
566863476f8dcc81873e9c5dd72855d150769b0f sysctl: Replace do_proc_dointvec with a type-generic macro
a3c70a5a9f944184299596d8934f1f4674caf359 sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
c27eb1e1c3f5a3968ba25ad8977b7104f82f9433 sysctl: Add negp parameter to douintvec converter functions
8ff8fbfc6a62109508fcab1709e67d0df704e122 sysctl: Generate do_proc_douintvec with a type-generic macro
3d41d334de7749b42d69fc73f4e22ff7dab85eaf sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
e433c7d7fca0b2c9787648e8f0bd658578c375b4 sysctl: Group proc_handler declarations and document
38f8bf3859a0284eadae9e610fff41484f7f506d sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
ca1771eef68fc5fc49c62af2f8c9e8f6798f04f2 sysctl: Update API function documentation
48eacddbd3bb674d5b874998517d368048f4687e sysctl: Replace do_proc_typevec macro with do_proc_vec function
dccde188b7fc11155f3a8d5c3aa19abc4954a0aa sysctl: add Returns: kernel-doc for all functions
c0a5e99b588fc6e6cc62b836b883b5ce3895f687 landlock: Update formatting
ab6947d2fd1e034fcd60008d1409d04f9f5f21be landlock: Harden sock_is_scoped() against file-less sockets
0afa4515252cf56cdae6c71a6f970f76a86860ff landlock: Document fs.resolve_unix audit blocker
37af2c20a9e3fd5de99f5fef6aa6daf7f4577c77 landlock: Documentation wording cleanups
8cebff3183f34670eb0673d71f37ee9c60b99107 selftests/landlock: Fix spelling error in fs_test comment
8111c7f3723f414b7f655a3880775cbbd0e9de8e memory: tegra: Guard against NULL mc_regs in IRQ handler
155c68aef2397f8c5d72ef10acf48ae159bf1869 ppp/ppp_{async,synctty}: drop unused {a,}syncppp::bytes_{sent,rcvd}
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
f3117a847ad82b4b54a0e62f430228da16420be6 drm/of: Implement drm_of_get_panel_orientation()
d131fadc933de446f9bd7f689fa03d7e95cb5ceb drm/sysfb: simpledrm: Read panel orientation from DT node
ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
b5a8b1f2a97360649fc67e5e28cc4f2132122422 drm/panel: Use drm_of_get_panel_orientation()
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
7c138886078104db434a8cb4f4bc1610514dccde staging: rtl8723bs: clean up struct spacing
3f7829ac2a88077d5f7f12e7b4c5a2a32e572037 staging: rtl8723bs: rename camelcase variable bAllow
b46e70613266e52adc412f92de7504cd14804f6d staging: rtl8723bs: sdio_intf.c: cleanup function
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
90cd2072964052834227c05e8ecba898ce015a05 usb: typec: ucsi: Move long delayed work on system_dfl_long_wq
eed73a65ab609b79d53de88cccc34b36dfe753c4 usb: typec: ucsi: unregister debugfs entries on teardown
14618b21ea9d83956d69027cac80936f03c10034 usb: rust: Use pin_init::zeroed for usb_device_id initialization
227db98088756740645491fe29f8701c164badf6 usb: typec: tcpm: Defensively bound altmode array accesses
d9dc19910321957d81fb9d8af4cc67ddbfb258bf usb: typec: ucsi: Fix debugfs response truncation beyond 16 bytes
1b981fb4827bc6c1ebe92bffff9505593361b5bf usb: host: ohci-dbg: use kmalloc() for print buffer
8a1f9d85902d08bfab341d538395b6def692349a usb: core: devices: use kmalloc() to allocate dump buffer
5e4eb5c96324b226220d29d025a334df28054ed3 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3c26b3fcf3df47c6acf789d91a31d9445d033e83 dt-bindings: usb: renesas,usbhs: Document RZ/G3L SoC
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
a7c0d84c596a7a6d579cbaac866af328da0778b3 usb: cdns3: plat: fix a typo in cdns3_plat_probe()
671b7825dbfe9ea6e3ad3001003aeee0df48d1b5 drm/v3d: bound CPU-job query writes to their destination BO
62481c92444386d46b3c4a9c3dbcd4917f07d138 ABI: sysfs-bus-usb: fix brace
08030ddb87b4c6c6a2c03c82731b5e188f02f5b9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2493c4416542ce1759d6dcd0a2b1f0ed18ab8c35 gpu: nova-core: fsp: rename FSP response header type
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
b07de05f637746d8c48c5a171b8f4dc71684047b m68k: coldfire: fix breakage of missed IO access updates
5e7dbd8a58faa18075a63c16c9ed2636670f2166 m68k: defconfig: add config for M52358EVB board
1b57914105506ad650ca72c74bfe60506fcaf8db m68k: defconfig: add config for M5282EVB board
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
d85845b64c0020b2812243a22fa79d57cc1c1e38 gpu: nova-core: build SetRegistry entries dynamically
94971ba0592ca77ec99b292226a4b398763315b8 media: i2c: ov02a10: fix endpoint parsing use-after-free
22790c57c64068677efffc52b1c9f0005e1cc512 media: i2c: ov7740: fix unbalanced pm_runtime_get_sync in remove
5d1b3dea5a44124bab6c14a2d71b977dabed54e7 media: i2c: ov7740: fix use-after-destroy in remove
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3cc4254c7a02e835a6e1a3381b703dc6fa4ed04e watchdog: Use named initializers for platform_device_id arrays
d244cbc7aae091ed341d9a1b2a972f363727d86f dt-bindings: watchdog: Document Qualcomm Maili watchdog
eac49f6c98bc30bef8ada2445e2c764a05629cfc dt-bindings: watchdog: apple,wdt: Add t8132 compatible
a182c680d77fe8f73927ed9eb637c03759a45c8f watchdog: pretimeout: Add "dump" pretimeout governor
ebcba7cd38cd26ab4cfee8ea2eb38aabf1ec51fc pinctrl: tigerlake: add some pin groups and functions for INTC1055
b9949964daa827c05cdce06a765c2e81d1c64d02 pinctrl: upboard: add device id INTC1055 based UP boards support
ed1608d5e3c4432c1dcba709668b90f44228c10c Merge patch series "upboard pinctrl support for device id INTC1055"
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
9a66a80db12e234b286792dcc0d934a7e1f61dc0 Automated merge of 'dev' into 'next'
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
0e3d3b4bb06a435a26788143a89724225c238240 s390/mm: Use set_pmd() / set_pud() for hugetlb pagetable entries
71eabd104e529dd6334439bd5f01695e5745e88f s390/tick: Remove CIF_NOHZ_DELAY flag
2bfc9e417ab815b65cbdf5497de685fcee50c501 tick: Remove arch_needs_cpu
397565b51950b8cf0a402b259a51ecc40eabe25f s390: Enable TIF_POLLING_NRFLAG
01c162e27a0547b74afae1c2ae2ec5125ff78d0d s390/idle: Introduce cpuidle for s390
debfa8d0a7737533498b12595771399e6b7a3c92 s390/configs: Enable cpuidle driver on s390
a7325d0d771c887847420f92be3e9b73e5c117e7 s390/traps: Add exception statistics
0bcfae2d719ff025f33d1a085fc6a5a7468431aa Merge branch 'fixes' into for-next
d87e492ce6f446bd835b68377b71c59a47347e52 Merge branch 'features' into for-next
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
120ec50984b8645232c2c004310dd94ceff5520e udf: validate extent partition references in udf_current_aext()
31e5e0c8c8e2617eb9f7a20c1cf5df23f592ade2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fb0601134c7e51728bd098abc6909315de1e5d86 udf: Mark LVID buffer as uptodate before marking it dirty
ed9034eff1f34335980fc50083f84a4874f9dc79 pmdomain: qcom: rpmhpd: Sort table entries by index name
b4cf6566af7ea9cfd3e4f6f8f3fe8ec5e26e302c Pull fsnotify watchdog fix.
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
ca75417ab1793f23b3ddc91869f0809b593d6954 Bluetooth: btintel_pcie: split coredump worker into per-trigger works
567cf92d980543f2a71b4b480db478dfda0e490c pmdomain: Merge branch fixes into next
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
23dae2e6397110e912ed6ff1af42579471c180dc mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
fd52109054693750f38d6fae134cffd1ac8c9c74 riscv: defconfig: thead: enable PCA953X GPIO driver
f4bb5a75bba373fb62864476b79f360a2b901c04 remoteproc: ti_k3_r5: Drop redundant NULL check on reset control get
cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
22f9efb3ae07f966a1901d929d16df1388cce65c remoteproc: scp: Fix device reference leak on failed lookup
cbf59ba3a58e1be9e734e696671b3fa14c0cd6b9 Merge branch 'rproc-next' into for-next
7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
b80ddec4ca74f31232dce5b19db3b8ab3140932d irqchip/qcom-pdc: Fix kernel doc for qcom_pdc_gic_secondary_set_type()
907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
d5a85392392c77b61a74e975a74da0e9c146f6d3 bpf: Resolve and cache fd_array objects at load time
b707068e0ed92b64bb66bae4f6f3a521f7017220 bpf: Verify signed loader metadata at load time
a2d784869a0f252e1a277db7dc2c16d55694da72 libbpf: Drop in-loader metadata check for load-time verification
576bcaa1f5c208af0f590c9622247da87b49c05f bpftool: Check EVP_Digest when computing excl_prog_hash
92c7717981bb43ff91c04d8588bd79d570ad12c1 bpftool: Cover loader metadata with the program signature
77e5f3c91453307096d653f4fbf9647fcb5b6e95 selftests/bpf: Adjust bpf_map layout in verifier_map_ptr
99b321dde704e38d3e6c1f425613d7b138ba5696 selftests/bpf: Verify load-time signed loader metadata
84c42f515f184d4c9bc05da385f39f7ff406c302 Documentation/bpf: Add BPF signing and enforcement doc
f3b1d8b7c9d29da675c37b7ce6d0c7a0d4613174 Merge branch 'verify-bpf-signed-loader-at-load-time'
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
e3a895e050be494551039227820e269f45761479 drm/amdkfd: drop duplicate kfd_queue_acquire_buffers()
3dbf9b502bed00248ed07fcf63b22a0a4ec16331 drm/amdgpu: retire legacy pmfw eeprom interface wrapper
ef71f00173228904763552b7405169023f8034a8 drm/amdgpu: add support for PSP version 15.0.9
1dfd4e84b5beec353a81d61af9eaf4e5a56e0c57 drm/amdgpu: add support for SMU version 15.0.9
ea3fdd1eda088030d8925f023613728969f55955 drm/amdgpu: Disable JDPG on VCN5_3
aaa1d1ea6f2185144b474ce9b969a91dacf961e6 drm/amdgpu: retire legacy pmfw eeprom support check
958430a1f068f6be6c9376e07014a9e8c63ae24e drm/amd/pm: retire legacy smu ras driver framework
dc04b407200d8c7642960afcd3cb64c9c3859f29 drm/amdgpu/jpeg: deduplicate jpeg_v3_0 process_interrupt
f4c7d8293f019bccb7211ce312559715b51c5094 drm/amdgpu/jpeg: deduplicate jpeg_v5_3_0 process_interrupt
f3f622b43edc86a4ae00f521789a5d24bb71a761 drm/amdgpu/mes: Add NULL check for mes_hung_db_array allocation
3d4e5f211e04f71e08ab27d9bb30b10072796a96 drm/amdkfd: use iosys_map for CWSR buffer access
2c256086a363f01f9840a57949506eccf5c990a6 drm/amdgpu/mes: Fix hung_queue_db_array loop limit for multi-XCC
7a3706b47553069d835f04da522fc6aca943cda0 drm/amd/pm: retire legacy ras_smu_drv interface for smu v13.0.12
26004caf89391254f2b7fef912c0d5e52a45a59d drm/amdgpu: retire legacy mca umc status check interface
656fecdc68bad6583377c82433ebda012f4c80a4 drm/amdgpu: retire legacy get_retire_flip_bits for UMC
8d3feba033faf8dfad647758fec79018f91a48d8 drm/amdgpu: retire legacy get_retire_flip_bits interface for UMC
9e03530cc93422bf898ed3e4818556efc6c5fab2 drm/amdgpu: retire legacy deferred error separate logging
873a8d6b3c0a386408c891e4ff1c684fa11783e1 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
8396b9de4198a54ec4760a94a179347540a9764d drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
679c6f09d9d58e0debec19ab46bf28e48bf76788 drm/amdgpu/mes12: Remove MES self test
fbf41e05119f43e9d69307272ced4ed3b82ad371 drm/amdgpu: move struct amdgpu_wb and helpers into separate files
7513c35eacda4a300830ccef1119e16b670e5cdf drm/amdgpu: move struct amdgpu_video_codecs and helpers into header file
6d9cea05db72476ea11a72a8e1e67161e5e48b01 drm/amdgpu: move struct amdgpu_mqd and helpers into header file
a733b7bee13c6f1085979819a3154d6d12aa220b drm/amd/display: Fix sign mismatch warning
45c0a9ee90f7bf91bc42d6bbe454bd31e267554d drm/amdgpu: move amdgpu_acpi helpers into new header
f9371b8a315e5b8bee593535cf07ce94c0a18dda drm/amdgpu: move amdgpu_allowed_register_entry into amdgpu_reg_access.h
fff648aec5e2790d117a0ec5c849a284d9d33d70 drm/amdgpu: include amdgpu_video_codecs.h only where needed
9d01579f3f868b333acc901815972685989092c7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
f19d8086f6644083c913d70bfdeee20e1b6f46a5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1cafa8b29e029eac3ddf64604f891b35dbf6262b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
8799ba6fb6a48438aea20c82e74c2f2a3d2b2e7a amdkfd: properly free secondary context id
6853f1f6cbbeb3f53ebbbd7286536aeb2c5d5f50 drm/amdkfd: Check bounds in allocate_event_notification_slot
1715cd1303c703e73115e2f7bac7e01b9ca84049 Automated merge of 'dev' into 'next'
6807352cbabb74b61ba42888769283af72191f66 drm/gfx10: Program DB_RING_CONTROL
aa087b5d2903df15a8a802e862f20b2309fc5de8 drm/gfx11: Program DB_RING_CONTROL
402ebe22b267783f3b05b714df224fad0223b278 drm/gfx12: Program DB_RING_CONTROL
fec62b5e14254a7ce545f7a098c0b4aff88c6732 drm/amdgpu/gfx11: enable gfx pipe1 hardware support
9af115ad50707b0471d1dd2a6c96f4dafa8f9346 drm/amdgpu: return an error instead of BUG() for CSA bo_va
c24edbd5ae0e4f24e0179e8c9f22a867016177bb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
28cc342e2455c2c8f573bb0f0d8427a8199c1515 drm/amdgpu/gfx12: WARN() rather than BUG() for invalid SDMA engine
9f8032604b9736cb484324432a6fcbda34acca17 drm/amdgpu/gfx12.1: WARN() rather than BUG() for invalid SDMA engine
d7c595044965c826e6f3ce30590d3ec4399cd633 drm/amdgpu/atomfirmware: WARN() rather than BUG()
07359ed21ec48ebb6ef9819da72c12b0b858b311 drm/amdgpu/cgs: WARN() rather than BUG()
c6b4a5080156e50a7cdca75a7ff3531e8efcc5d3 drm/amdgpu/ucode: WARN() rather than BUG()
1804cde52d4e0ecd1c75d4670ec6e813425c18d3 drm/amdgpu/cik_sdma: replace BUG() with an error
8fe5f5e2da26e9e8f2ddd639c5caad9cf215108b drm/amdgpu/sdma2.4: replace BUG() with an error
9599e82b19a582ffa2d781a98a786a0d0822b041 drm/amdgpu/sdma3.0: replace BUG() with an error
af0e4c0eaf86b2b853ed12b994239cb21cebcda5 drm/amdgpu/si: drop BUG()s
22b19c575e8e750ccee5d88b39c0ac2efc8c5870 drm/amdgpu/gmc6: replace BUG() with an error
c936b8126b444401318fcbeb1828488cc5312dee drm/amd/pm: fix smu14 power limit range calculation
690b7c8b1081ca5b9a6d50ea2b1df103623c9d61 Merge branch 'for-7.2-fixes' into for-next
325de6bf3328efd5acf5072337fc196928753de8 drm/amdkfd: expose pasid of secondary contexts by debugfs
5c6c247992d4d9200e073b83f4ec6c703c096845 drm/amdkfd: Check bounds on CRIU restore event id
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
20d96c68e4b0291b26037eb4a37d6d1c9a026cd5 Merge branch 'for-7.2-fixes' into for-next
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
43f129d2148983f69f8f9c34f2a64d27f888bef1 selftests/bpf: Close fd on unexpected success in signed loader
447ea0c26e57c1b423426e6c46d7ff89fd66eb6b dt-bindings: media: i2c: Add Sony IMX678
bf40cc53b1e00c312046f6dd88e9054bc91865af media: i2c: imx678: Add driver for Sony IMX678
0a87570f42adbce6cf4b6a74158ebac495859f35 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
41ec7e4a17792599af6c208dcc32c038a9f78da8 selftests/bpf: Skip res_spin_lock_stress if no perf support
c3a1c3579b1250060da73507a4acef712974c78a drm/xe: free madvise VMA array on L2 flush failure
5409a299432b54f33fc47cb182df5e8b8166031c nvmem: remove unused field from struct nvmem_device
c6c4594fc8c139a533a0e0b05727009911b06157 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
b25b0a566a91d2a3a38a27329b7d6034a08ad9df nvmem: check the return value of gpiod_set_value_cansleep()
376bc6403ac53e833014b4e834465ea5aec15de0 nvmem: simplify locking with guard()
fb564b9150b4271b6de24a7b38c320c538c7c9f5 nvmem: remove unneeded __nvmem_device_put()
15dcb6cc98a5c5011124b0dc62869ed6609381b8 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
9e81282a54bbc091c9e98d7eb3b1b5c247295dc0 nvmem: simplify nvmem_sysfs_remove_compat()
0c0e7756ec1b5a1b76c9b196508b421881b77c3f nvmem: remove duplicated reference counting
ea87821719eea4cf729e237e5cc417172f8b58e3 nvmem: protect nvmem_device::ops with SRCU
3359422bf0a1140e96d783a19a397686e580a3ca drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
50fa9acac26f2f6d12117c6bd27c3d28ec6c0924 drm/xe/guc: distinguish wedged from recoverable cancellation
d72d2706b23503617a97a066316c00bf25702f2f drm/xe/guc: fix activity stats error message format
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d2e9765a6ed11aa2bc2310dd0a50d34aa0e4f257 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f868fb6e0cff806804ddb5ae8e4e439652a5fc3d smb: client: fix overflow in passthrough ioctl bounds check
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
e6d534ed112d95203ef28ab87007b7696cbc946c drm/i915/audio: treat UHBR SST like MST for cpu_transcoder signalling
92863e678070f57c17c868e4bfa2441a5c61ad2b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5e5e94d87dea92cc2e2fadaf3be84771509a86ca bpf: Give vmlinux BTF init its own mutex
42560699a83db261d1a671a5eadade460d0f9eee bpf: Account insn_aux_data allocation in bpf_check
ff755b6007908730946c155bb0d90ebc55926da7 bpf: Account scratch buffer in bpf_prog_calc_tag
e318f9dd8b3cda1ae3610c38813d60024d0843de Merge branch 'misc-bpf-fixes-from-sashiko-findings'
718ee46ba4d95d28d50d3f6437afbbe2be531175 efi: fix stale reference to efi_recover_from_page_fault()
3e5ba97c181e32ca9b810414272b57bb7600998e efi/runtime-wrappers: factor out efi_rts_park_worker()
cd856d1ef1b62baef990c22d98d10b4aec681db1 efi/runtime-wrappers: handle queue_work() failure with goto exit
690ab48d353e00648c02166864d375d5e2d7689d efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
9de683dabde3e15717587252ba52231f93ac537a efi/runtime-wrappers: bound the wait for EFI runtime service calls
ccb525c984a634491bde786c559ec1c819795924 efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
cf790fdb851867532b9a0f88588dcce648dbffe9 efi/runtime-wrappers: retire the worker if a wedged call ever returns
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
eea59bdf162d99d756978320cb3d404833596579 userfaultfd: prevent registration of special VMAs
4968addff37ed8b658fe73d92952db66cf4ee0dc MAINTAINERS: s/SeongJae/SJ/
6763d3f95456c0850a20c8676a1032c8216eda56 mm/page_vma_mapped: fix device-private PMD handling
c4e4812dc079b57c875711557357ecbe47ded0f3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
81ded8592ff81086ade841b6d2776f367ce057ec mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
9491f7da7ac09d5582ba2110eb5a7e8da04b885b m68k: avoid -Wunused-but-set-parameter in clear_user_page()
9f254c17d54e518719cec77ec030fd2ed6c610e7 mm/damon/core: validate ranges in damon_set_regions()
ae1388556265be1ffcd31882a657b32e0a9522c0 fat: avoid stack overflow warning
e91ffd9303ac9be53b79751133653f1515d83dfc MAINTAINERS: add Usama as a THP reviewer
73f0877ca7f6c334ffb315251ebadd8558574c8a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4f9be03da8abf1dcbaaea5dfeee91c6791125976 mm/kmemleak: fix checksum computation for per-cpu objects
03569f1ec8af94690c04e07c8292d9d56cd01b88 mm: page_reporting: allow driver to set batch capacity
f8d7f0cb9b1760e05467f1b1eb060aeb8a0f4cd9 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a5aa645c06cd21b96c509b974f61d981d05cb5a lib: test_hmm: use device devt for coherent device range selection
c00139fad9245711c87e01ab54beaf8a7fd8f3ea mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
863dd042a10fd39c8c3033016b8fd31ad1821df2 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
a560cecfd04f05d8ef4efd8acf030c1837f7dbb8 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
64da48148b6a5d8099f2af472e19cade47a88e66 userfaultfd: wait on source PMD during UFFDIO_MOVE
a0be93b713d79182ec816691fc7a6b4df10fb782 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
4d344f25190a694271b13d93df0bf2921b86f60b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
85c78ab0af518110d04d6f827474828588e829e1 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05e57230ed7e2316f06f3a4b57400e8c733d9644 bug: fix warning suppressions with kunit built as module
d880786f897bde33569a2a5d9def53b3416297ad mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
622c8a7e5c3711be43223a95c9677a4f2659580d mm/util: don't read __page_2 for order-1 folios in snapshot_page()
2241f23c3f4192c13e78d73c47948a4cc7ebde31 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
3a387a5a13919617d6a2c9063e7b40bf5dbbc238 tools/mm: add thp_swap_allocator_test binary to .gitignore
793f732c6205512c56b206dabd960f4666a34e6c mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
efff9bf71eb6b9c3ec8b720f045a7f8440d2cae1 mm/mprotect: drop 'sub' from batching context
838871a47fe49d7406c03e7562ce9f41ee1f2309 mm/kasan: remove redundant initialization for kasan_flag_write_only
66c9edae2e3c273b30739ed30308435e09f4dcdb mm/memory-failure: remove redundant initialization for hw_memory_failure
40016e91a782f2692955ed21ef023b36c14df295 mm: memcg: remove stray text from obj_stock_pcp comment
9e1e311303af02e923def15f8a7dafd484392a15 mm/lruvec: trace LRU add drains and drain-all requests
45cb53cfbb16dcad5c15eab53915f7bbc20b5d0e mm/filemap: reduce unnecessary xarray lookups when read cached pages
5fec2a824efcadf2a1312c7ed42ad1ae31abc45a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
824e355e07b2c0630f3d92c586acaa675bd85f75 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e69c70b9cda5086d98319a4b63b5a9e239d10fe0 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
6a50935bf6b9e21e21b3da6a86d536343120de1c mm/percpu: honor GFP constraints when populating chunks
a89f92c1f1725d7c8dfd8951d6c301493471d160 mm/percpu: make cached pages lookup explicit
30b90b0f71f446a87fb8706ae3e0b7e2b57a5587 mm/percpu: avoid IO/FS reclaim in backing allocations
8b298ecc9f8c6c03381830133676ff1b6788b79a mm: remove PageTransCompound()
cb7b2d3697a6ab0a3bfda67c736438d7f0187337 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
a89e95bf172274f34dfb028c74a098793309d10a mm: mincore: use walk_page_range_vma() in do_mincore()
6a69bc488a864d679ebb89a22c9a312a821e40bf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
b4fd1a317174925e5bfd444a64aded32e68fa654 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e49a7a4c0c3c46842e77bd22c58b26274f7fca8c mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
c1ac2ec64d61c975603864d8e76134a9babb4fbe mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
cf9c655c8cea5cbfe0157a8e55f4cd615089949d csky: implement flush_cache_vmap() in C
6ff2345c2ba1bab3620de52aa084a1f99290093d arch_numa: remove redundant nodemask clears in numa_init()
bd78d466e5c7563c2d455c8d636a4e7834206ed3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
b4bce04b789cf674076983caf5f2f9122970bc84 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
8dd96a9c6c204f85f742c309ff3af40c064496e3 mm/kmemleak: avoid soft lockup when scanning task stacks
83db834db173f9a2ff5b922ff350d5ea1f62d391 mm/kmemleak: stop the task stack scan early when interrupted
fcc50afcc800b349681bff6485d444d392ee7239 mm/kmemleak: stop the per-cpu and struct page scans early too
e43945928be814722086c619dd74f9eae568864a mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
94cac7e5f6422b2022605c471a5b3f0678bd9583 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
022980b02ac265a7e636aec8117b8d8f120541f1 mm: use enum migrate_reason instead of int for migration reason parameters
86a1d635505e011ae502739e869854047a9a5a97 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
15ea5f018d4a373fcf41b8b70d77297bdce96b32 mm/page_owner: add missing newline to count_threshold format string
30caf5c0e4d59b44f32317cbc60546e0fb3796b4 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
649aad371ba069dfc7624f0b165fe005599a0f56 mm/page_owner: drop redundant page_owner prefix from static symbols
3336cae980f7c602f6db6dc7cfb26fab0dd8f3fc mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
0669533b00a8a345b6f7ca45feb5346a97a2f69a mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8a2283de6bc926afe2d3ac235443dcc39f741bdc mm/migrate: rename page to folio leftovers
0aaa319c9cc62c9bc53b76cf299616520fc02b43 mm/migrate: fix stale list name in migrate_folios_move() comment
f5578f4921b23ff8a3a4ad097301ec5d89417286 mm/migrate: use migrate_info field instead of private
a40818e86d68fc14007c5194842990414de9ad36 mm/page_owner: add print_mode filter
37bce12ad37136b7b9d5905a190f17a9eba6236f mm/page_owner: add NUMA node filter
04f3c20d80838147cad3183c6b496397c5b2c853 mm-page_owner-add-numa-node-filter-fix
ddd4483629618b393127afe837e869d7debbd062 tools/mm: add page_owner_filter userspace tool
005c403ed58341c25349f2fcdc49fe8fddda8cc0 mm/page_owner: document page_owner filter
46868450a52bf5566e64312fda458a80afb9a6e1 mm/page_owner: avoid docs build warning
7b54b705934d3164405654e0f44814a015ae8d54 mm: add writeback.h to docs build
e873f8174dd7a45afa663268e52b5fd495e8aadf writeback.h: fix a typo in the wbc_init_bio() description
8b4675b67dc33fe78831a263f7b463200229a91f mm/page_alloc: drop flag-conversion "optimisation"
fdd44d66e6cf3317c697e863d7e3260f24c67737 percpu_ref: fix documentation of maximum value
d9a4a255a2567f9e08fab5a1797fc5815e640908 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
9f23f4097b3580b2b7b1d92adfb7d7d78f2a81ad mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
32249bccae868dcb37305ce701458f65331ce85b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
a5f14d57aabf22c07d9af6bc3681440130654b2c mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
cf5a795ec5fbd3d6ebdeb9cf8db8b8a7ccc5e6d9 mm/mm_init: simplify deferred_free_pages() migratetype init
b822187b341781a991c443d76ed9dd2101ec2944 mm/sparse: panic on memmap and usemap allocation failure
a4e156a0fa6e2241dec5be3b95283af333e9df70 mm/sparse: move subsection_map_init() into sparse_init()
361a166e8e28d3e0b99b1d194332218e838e46bc mm/mm_init: defer sparse_init() until after zone initialization
9dab23404c2287b2c6b43624af39bac106d79d60 mm/mm_init: defer hugetlb reservation until after zone initialization
c5db88b8faabca2d77420bd88beeb3188d59122c mm/mm_init: remove set_pageblock_order() call from sparse_init()
c8e7fc71fc7eb273f25f90b48ef5482df6912751 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
5e400e79813ece0db4d30c48b8eeb24896369f6e mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
72420f933022c077848e2b4d464da17065d3d59d mm/hugetlb: refactor early boot gigantic hugepage allocation
f68b4db40f877101c89dbb73028e95864f9a3232 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
af9ae90d6930d81a4d0b27472825faafa261f3c0 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
88df92624f00cd33e65b4f9bcb82c5899ba7346b mm/hugetlb: remove obsolete bootmem cross-zone checks
b622b35fb2ac6630576185732865c0b66bb7bb54 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
f2285c1f178dd2a38dab4631a53e8bfeb85eb7e6 mm/hugetlb: remove unused bootmem cma field
1b3d4def1e2e3e4559c5bbf243457a800a7c8b6f mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1be591b9efc85c20c081c376781007bb48fc916b mm/memory-failure: drop dead error_states[] entry for reserved pages
15e32741b48f098f6d2137c8b6584cdb681a79c1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
248f5a5c1b30c99393591c85c2cff62cfb121ed5 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
853af0c038ff20700928c5559204c4ec5f538b32 mm/memory-failure: add panic option for unrecoverable pages
65ad74e64e125208e393cdcd526898fa94237d84 Documentation: document panic_on_unrecoverable_memory_failure sysctl
9e57fc2884db218d46d047be9f643f39a7d4fa2a selftests/mm: add hwpoison-panic destructive test
946935b07cc94ae76d8cf802d2bb237362299fa7 mm/kmemleak: skip the remaining scan phases when interrupted
298b7ac3673fadb5f1938a53b61a0ab40ee36f32 tmpfs: zero unused folio tail for long symlinks
6422f2ccf2068024c85dfcf89557e1791cdfcb05 radix-tree: add/correct some kernel-doc
64f9fe501178bd6a0a1ad6d3f07cddf6c0ab2459 mm: annotate data-race in cpu_needs_drain()
9d5d4ddcd437508c0352b553a858af03579f841a mm-annotate-data-race-in-cpu_needs_drain-fix
74a61ce420404d64535097c302ebc00e62586b74 mm/zsmalloc: encode class index in obj value for lockless class lookup
f2b2ae61f3323d282f2f4376bff5f7837fd902a4 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
bbe5c27039f22804b03baac24685784a32ea48da mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
2c727e14bbc7705ff6a90fb117a6025c4aa02050 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
e5b4637a9b93d187cb429c7032ddeb0c6761b19a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
67076e4a904918e05f3a434d6064d393d5c382eb mm/zsmalloc: drop class lock before freeing zspage
721abcabb7073d4dc48ba93ef7c168e6adb4a15c mm/zsmalloc: document free_zspage helper variants
3f0710e40f579356035967fc8b162eb9c30f6950 MAINTAINERS: move inactive maintainer to CREDITS
c1e04a09f274519fa29f17ca8974385cde751846 mm: move alloc tag to mm
08e0cef8a0390efe43dba0aa7a0864421fed77ed mm/damon/core: reduce kernel stack usage
f278138808608775ad1ff2f3727829c6f840f16c include/linux/swap.h: remove unused leftovers
ff80b05335a0c2bcda230cc534c4fd200ad655d7 mm: constify oom_control, scan_control, and alloc_context nodemask
ac1e1e77d4e7fa643f22fe7b240c711a031db6af mm/swap_state: remove unnecessary lru_add_drain() from readahead
c3822e0d5245af5d164b9301f4939df9ebdd7d4d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
a3dc6f1586dc1aebce58d5f96a0b50ce1a567bf0 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f18cd6ce89760aec05869044d5005ec198f9c368 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
f8e953e71791cc3ce71638e5a5c3775ba18d4f0d tools/mm/page_owner_sort: return explicit filter results
dd03d73d35ec9251b2fd2dffd1fbb7bd9eebf040 tools/mm/page_owner_sort: free per-record allocations
b0ac5013e9cc66c39b238d4d4ef2452df074d75d tools/mm/page_owner_sort: bound pattern output copies
5ef457c5a24161a1bedc51d14920cc7fea98d2c6 samples/damon/wsse: handle damon_start() failure
7a86337fa6de0eccec67dfb4169c635bcf02e406 samples/damon/prcl: handle damon_start() failure
0c811a6b797f9c56d1f6e09260180a6e54bb3d2b samples/damon/mtier: handle damon_start() failure
6255074573ae1f41b874ac95b342669f1026830a samples/damon/mtier: handle damon_stop() failure
b25bb36304600583c490597d0f1756a0226e4af6 samples/damon/wsse: stop and free damon ctx when damon_call() fails
02efa163fafcc6f4c856fbf6d64f7a04a35c228b samples/damon/prcl: stop and free damon ctx when damon_call() fails
66ededcbe978978dc38fb9d91968f58afecf2838 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9356e9b0688e2427b2727272966e2d6f6f02d093 mm/damon/sysfs: kobject_del() region and target (error) dirs
cf52c750bd960b61c81edd415a9916304d1c09b2 mm/damon/sysfs-schemes: kobject_del() scheme dirs
a3f1a3551f7a00d4ab96d2748cd187ed24b8562c mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3658f5b4c8debc8b36e94d9ee1bc1cbc99932963 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
bd2829f4d55b7406c07204f1eb9bb94f623fcc88 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
2205b4818bda7100b4e396e8856f77d37749ffb9 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
33850cbdc5429cf2258b6eab8c8b0dd52ed62d78 mm/damon/sysfs: kobject_del() probe dirs
c523a6beefcc35bde250869395c04069c3fee80d mm/damon/sysfs: kobject_del() probe filter dirs
9721ab8dd0bb9a3fe2a503c8f1f1940363341784 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
8d7bc11b20552d0087d1e5aa53746662e2cda7c5 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
67a4429b804914e77fce8d1f7db753ca300b5410 sparc/mm: drop custom pte_clear_not_present_full()
21196b8f66541abf86dcc3c2274d8d394d7856a1 mm: drop pte_clear_not_present_full()
2b2f568c63e2168a6f0caeeed5046251410d10b0 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
763c1be7fd7dae18e72611991e3928d8d912dfb0 selftests/damon: prevent cross-context state pollution in DamonCtx
599ec11f6308e0f7a158ecce952d1e62f494e92b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
3a561ef3de62b04fc2be02bb3793e70a72df689b selftests/damon: fix dead code, skipped checks, and broken lookups
2cc91ea5edddf8c2ddcc62f3020d255b55744c16 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
71bca394a8ba303867a254a01959927c98d2c136 selftests/damon/sysfs.py: validate memcg_path staging readback
a02de97cc1ce73fa00fceee3c8ecb7d66fd04be4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
c30bdaa6c7d6288b129f28efcf24579bef12a8e1 selftests/damon/sysfs_refresh: test kdamond refresh_ms
b6c1f46e0d34d7b8259ce2af9e009ea932b183ab mm/damon/core: use kvmalloc for target regions array
92313504583315411b603f7feb1c32c2c3f45752 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
22568e8f13a42ab69b7d624741768cbf15dded74 bus: mhi: core: Fix sys error transition latency
8acb2586417404fe3891116a9a906a3019a2c84f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
6b76ead718a61f33f68a198e4900ef3f01d393e6 samples/damon: fix typos in Kconfig help text
b9add0917ba4e7b2a20628ebb8626aa78dca7058 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7c2aeae47a9ef461eb8da39d17f2971ea7fb8550 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
770177f53926c86c0cddac10b605423bf8af5fd9 mm/damon/tests/core-kunit: test split above max_nr_regions/2
39f68a860c2f9dbd988ec1550d4c4cd09caaf295 mm: mempolicy: fix automatic numa balancing for shmem
f6cceaa162ff8c76f1fe17d4c6076bff73633587 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
b575d981f50c6f227e67e1342533d080fe34cb93 mm: add softleaf_to_pmd() and convert existing callers
8e7a5ac5f91d49252193d503bc45298c09cf12f8 mm: extract mm_prepare_for_swap_entries() helper
4cbdd7118f98a1c8ceadd6f5583a36b816638339 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
da2d1cc8ec86eb2adcdc7500252553fa1f64600a mm/huge_memory: move softleaf_to_folio() inside migration branch
40deaa0f417c4fe157895110b75a0cb79262d6a8 mm/migrate_device: move softleaf_to_folio() inside device-private branch
04174fee14df48efd0d42b5cbc7c3fbb08d90f71 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
f331ad22dc40eb14103dfd843ffe6de61406dfaa Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
cc08d9d84a7e89dcf520257e26ab82e1184470da Docs/ABI/damon: document probe files
b42bb0d46fad4cf5a0e0772001c75f543a43032f mm/damon/tests/core-kunit: test damon_rand()
8dd2b2926fa0a989dacc3159ea46af872c905361 selftests/damon/sysfs.sh: test multiple probe dirs creation
99278e10d09d366e056df6d1d4f21b01f0911ee0 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
51c25a4f7aa01c3e231a4d0e88de090a44da92be selftests/damon/sysfs.sh: test dests dir
fedecd3e4b03e86549fef9ed3b29de133529a57b selftests/damon/sysfs.sh: test all files in quota goal dir
cbb172a933077092e12e449e1405fa2a8fd6399c mm/damon/core: reduce range setup in damon_commit_target_regions()
cb8569ca7e29d0eb8461657eb7627d2fbc9b1d34 mm/damon/sysfs: split probe setup function out
a0596b410516cda5ff2a85003b93ef2088f3581e mm/damon/sysfs: split out filters setup function
0dc16e8d575d14272f67f0e162af1347a63a7f25 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
28650661bfef90ef29c6ced7e655ea6e1464edba mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d648c89de5cc682d5a1ef52c16329cf1c4897b7d maple_tree: add rcu locking check when LOCKDEP is enabled
19b4513b4c05dc622bf377ab287d31db357c0096 locking/lockdep: add sequence counter to held_lock
278c3b4e4efa5079c7f99dcffe021ebddfc49fce maple_tree: add write lock checking with lockdep sequence numbers
78c24ce62932b332c5f68bfb400af5a9ae567352 maple_tree: documentation fix
4066aacf7932d7e37164ff80909cd117562e5cec maple_tree: drop dead code from mas_extend_spanning_null()
633599582147766d4331d6254f78578189ee92d5 maple_tree: drop MAPLE_ALLOC_SLOTS
5518bfd4b4147ef251eb157088f0d713724737b9 maple_tree: clarify comments on mas_nomem()
351a12a21c62668c34d0d4ac6dfc897374175743 maple_tree: use prefetched value in mas_wr_store_type()
2f7d227e6b73f3ea66dd65e80ba8c0d7ec326a41 maple_tree: optimise mas_wr_node_store() when not in rcu mode
20dca33c387ad27e0b8ff135242d2d151e510c3c maple_tree: micro optimisation of mas_wr_store_type()
92f8a8a72e5e3d2309237c170c1c2d00fb6658e1 maple_tree: add bulk parent set helper
87b4b8cc0c9770f1306b2a4f0cd5470600a65cac maple_tree: catch race in mas_alloc_cyclic()
397276d17b3c4a236d05e6abf12448d24751e17b maple_tree: document that erase may use GFP_KERNEL for allocations
31e4d348c8cf300a1c029a4ed8d83718ebb7b6f6 maple_tree: WARN_ON_ONCE when allocations fail
b17b7c8c56f5d5a96323a5b0d4162bd726e359d1 maple_tree: document erase and allocations better
b2ef3ad88347e710fe9c7a6dbe4ff82d01d3c401 maple_tree: change two GFP flags in tests
636778da5b47986dc956dd1a4d8a607723bbaf3f maple_tree: fix argument name in header
1b139d294ebd51498f40959ba8444c77ba25798c maple_tree: avoid extra gap calculation
dce2e9a28b120d6c7638cb2eb08bd97d54ce94b5 maple_tree: add helper mas_make_walkable()
e338ace2ef19d1f0c1350369c0cde0e87b7d8172 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
4d67ceeba71f8079cbb538c65e4f0ce8f311f206 mm/vmpressure: skip tree=true accounting on cgroup v2
1d287d155b0754cc796de512ce4a6b2396b5be8c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
07d770a5ed9a204b37349864ed12884fb7537030 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
8990c705c0f9dee4e608ed7f33db865e358c1c0b mm/shmem: fix data-race in shmem_fault
b402e9fe5006095ba8b0db40c1d562ed902ca57e selftests/mm: move pkey selftest helpers to pkey_util.c
97a2757b2cb595d256d4aa650a84c2304f9bae32 selftests/mm: unify pkey sighandler selftest assertions and tracing
0c979286eb10fc7de72672943759c2da385a3329 selftests/mm: use pkey_assert on clone_raw failure in pkey test
26250e26c7edb8411bbd3b2af3c749f9a621c823 selftests/mm: add missing mmap() return checks in pkey tests
75827a59e57381ecd0b268570775758e51762036 selftests/mm: add missing pthread_create() return checks in pkey tests
9f63578538d8ca7f168de4f81f768d2224d6c73e selftests/mm: fix clone cleartid race in pkey sighandler tests
78dcdee94f2cd9bceb9d8770e71500f94f96bf86 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
1c504439c6e5a0f8e21f2c373aac97033a612ec6 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
9c5d6cf4d1907e10bae346116283ff628a846ffe mm/migrate_device: pin large folios before splitting
280060e4b4eddf15b67b602905942a9738009f77 condense comment about folio reference
75f8c0ab89687f94e3a34bcb0fa351d1d695eb0b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
187f9eb725157b7773074f822071b6c8ee3d5b24 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3ea33acbd2be09267f21e9b7f8405a5466aac6e9 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
274e4bd06e3530ded4221259c3fec14fbf95974a mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
eca461d5cb047d980f03647c72a86a506396910f mm/damon/core: introduce damon_nr_accesses_mvsum()
c771d7aa7fcac1b715b2534d17e4e9d6e5916d51 mm/damon/tests/core-kunit: test damon_mvsum()
c3c7b5cc5c81ced02de5bb9f25c9fdc12327897a mm/damon/core: always update ->last_nr_accesses for intervals change
cae17b59c959f9bee207b42dd8a1ae5114c7c17e mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
66818687acb866984d3302e0e27a79ded485abcf mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
f5a2ada704865b681ed18e43972c104c0cfde3e9 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5fb4882fd47e29a37a05f74f25981142c12a0c31 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
c80b695a1cb3bb6775ca06c8679c4497b2208389 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6974278c795ae0f4981bec24fab7c6d89550a79b mm/damon/core: remove damon_verify_reset_aggregated()
f5dfb8343d64e0b300eab2311e0e0c2147b70987 mm/damon/core: remove damon_verify_merge_regions_of()
4c9e6b46e2582acabcc48921e5071ed244626376 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
d4d7fa614a99a621a9ff6706a810e4310caadc9d selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
b3dbf6a76e7021944153877dba62f8db6006b1fc mm/damon/core: remove nr_accesses_bp setups and updates
3fdb5a245395282f413fff7bfd8b4b9656193d2f mm/damon/core: remove attrs param from damon_update_region_access_rate()
1b3d3ea64f04d409f7cd00309e02d878cc8255a2 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
ec320ed29e088fa75b9256791554ff70265b18ad mm/damon/vaddr: remove attrs param from __damon_va_check_access()
21f013a39572ba3c8b7f713605f4ca7dada1aed1 mm/damon/core: remove damon_moving_sum() and its unit test
a40c9f58f7a354fdd2d0304d56d8b11da7bf3482 mm/damon/core: remove damon_region->nr_accesses_bp
f98ffd46eaa96226c0e1bf9e47998b0b0abaad64 mm: fix mapping_seek_hole_data() overflow on last page
078f9b6499cf176978252eee0d53dadffb8b345b mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a25b988577c32613cc8bb8c545044fc697e07ae4 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
8697ace90fb02a9434fc7e6cebb79c14009a4806 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
f9dbe9661d496b4b8adb176ed3106338821efdd0 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
b1a33747ad2ff4272f36bad920f395206c6463e2 mm: hugetlb: use error variable in alloc_hugetlb_folio
02bb91fc76a2902e5aec6754f556b8886a656855 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
40bdd1fc45cfb2ab7aafd53fb65a7aca3b3c8c11 mm: hugetlb: refactor out hugetlb_alloc_folio()
c5dce85917dcc3532664a3452889a17ea0f9b36a memcg: bail out memory.high when memcg is dying
9f144429f1d9a5ecd7c28cb558976b1eaf25efb2 memcg: bail out memory.max when memcg is dying
dbdb766db1722790b9d5360ab5d9f5ad16c6d358 memcg: bail out proactive reclaim when memcg is dying
42bb61f0dfb09a9d81a4fc7cbca9d97484b813bc memcg-v1: bail out reclaim when memcg is dying
bba62dfbdf83bf4a57ed059322a07b66c7815307 mm/vmalloc: add alignment info in warning print as possible failure reason
a4fb3d32cad5a1ef23b0dc5a87e4444a02f8fdb6 mm/damon: add damon_region->last_probe_hits
31bb32fbe59aa6ce1eb8702f42c8ceab6e60c1f6 mm/damon/core: introduce damon_probe_hits_mvsum()
5f893d01e82568b09fa20c284a8b476eb39234a3 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
9bb51e5bffdeeae572a93746b82e71055a8c210b radix-tree: fix kmemleak false positives on tree head reassignment
58e02a45d99e95b5b1bbd318fdd24eaa437df86b mm/secretmem: disable under HIGHMEM
1ba3ebd17b62afe5bb813baf602962ba5d06d6cc mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
e4c032b826aea520a611626352d9a5c6b869fd91 mm/page_alloc: some renames to clarify alloc_flags scopes
410b6810452226f4d4bf71a1574c1db696cb6b86 mm: name some args in a function declaration
d09635f847e8d259cbd4ce474b7dd8dcd1947464 mm: split out internal page_alloc.h
46aecbe0927e6960504369f75ae7abfb84510478 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
62a3c095e6bf9319ed24a3d96ef4e1637021cbc9 mm/page_alloc: relax GFP WARN in nolock allocs
60b8e9b419368f27d740d5b392b1699bad7dd766 mm: move some stuff to mm/page_alloc.h
b4409c2101ad3aacc9c1ba078f888f6d73917885 perf/x86/intel: use higher-level allocator API
7a7bae1291bcb28fb6e267aac8a8fab3faa9abb6 KVM: VMX: use higher-level allocator API
37516f7df0dddd17349c86f719d354a09caa7e72 x86/virt: use higher-level allocator API
56fb7c242b86b4bcf5eaf51a9ff0b791b26a648c sgi-xp: use higher-level allocator API
5f79057da8d7c34bda3f166bedf0b5cb91c695fb net/funeth: switch to higher-level allocator API
a46a277d7e290e2f4620c45dcd9c36d25844ee13 mm: remove __alloc_pages_node()
c442155d14718d39325b2134a1139cb96e1acfea mm: move __alloc_pages() to mm/page_alloc.h
9896ea84969f38429d37a926c0177aeb0f2b8c85 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
079872d6f8929baf82c0940a3d77287bd5530cba mm: remove the __GFP_NO_OBJ_EXT flag
f72650acf41fc43325da96bd6b3e1591f5abf0f9 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
7250a9c5f411763eede849a19cda825617514029 mm: factor out can_spin_trylock()
e9cc267741fc77c6bb37558e2c43b1aac16b946a arm64: make huge_ptep_get handled unaligned addresses
25c917f950fc0664a4c06e554e359a0376cc5437 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
16dc9a6976c0d5d88bf44ba5fce26351691b48af mm/rmap: use huge_ptep_get() in try_to_migrate_one()
81babfa0810528a697f6c236ca0970a33489400e mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7f189d9ff660ce28e0af666a05600583ed2aeffc mm/migrate: use huge_ptep_get() in remove_migration_pte()
47f3ecd1f31750b85df1624ed8bb190121d5ce21 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2b237537dab07fa3b2c5e89e4d5e8b973b808c3f mm/mprotect: use huge_ptep_get() for hugetlb
893f0b93a9bcf69f03027cd6fc04c742c1631a7a mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b28208038e98316b958e5ff7920c18b2e2c5a466 docs: ABI: zram: fix spelling mistakes
c7dafce52538577658964fde28648122ee37fbcd mm/damon/core: safely validate src on damon_commit_ctx()
d6edd2b63604f42cd313cc9e477f45e4c69ee3a1 mm/damon/core: do parameter testing commit on damon_start()
d1d3f4e6513c7773908e8d8aba90a115d09860ea mm/damon/sysfs: remove duplicated commit input validity check
28be089fbdae0d541c5eba355b61fa7a51e16b17 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
79075265a7d574e152d7ff6121be835ac7c8f069 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
a3851ed4b88a54cd6e941f38761da744fb8a8839 mm/damon: document region size validation in damon_set_regions()
79b2fbb8978be7f43e73dd3fb951a997e92e7d4a mm/damon/core: remove start, end check in damon_set_region_system_rams()
e2e8e2d796169fdd67b2a42f7463916a8c061e53 mm/damon/sysfs: remove region size validation
8efbd658ded918066d1d01291659eb5c06f7f668 MAINTAINERS: add ABI docs and selftests to ZRAM entry
da133f13c89272cb5ae3421ed8a88c1670e3e655 mm: memcg: reset zswap settings in css_reset
b48caf70f34fbe752d901becc8a4ac38479dab61 mm: memcg: reset oom_group in css_reset
5e24753fe92ab8fbccacb915b568380ab850a6b4 mm: nommu: add sysctl_max_map_count() check for do_mmap()
27aed18fa0fcecb68348164a6c02eb731967bfcc mm: nommu: point to the write iterator upon split_vma
b0b60e593a7f67759d0841d31d892c252b4a4f77 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
a1879f045138fd144229744ee6b1bd5ae84025b8 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
37da0cad4f1fea50f55a7223dbf272e14b01fb18 lib/maple_tree: add missing spaces after switch keyword
d171d7b5b04842bf2e74793b57461c9e3b6994fa selftests/damon: check correct path in ensure_file() not_exist case
ecf383cc7d2701773ed5f7ec4616d8d8f79f4a2f mm/damon/core: stop ctxs in damon_start() before returning an error
ffdb30bf60e4cdc92b0b0818d45ab5badb23302a samples/damon/mtier: do not stop first context for damon_start() failure
24ae6b6b1b8cf3262404f324ac325d9401f34f28 mm/damon/core: make damon_stop() never fail
200c28c6e34e92ab400354c5d6e29a5df8ba4387 mm/damon/sysfs: ignore damon_stop() return value
52eeb04eb2fd21c61083bc1bb84e0ffc0c1f9ffa mm/damon/reclaim: ignore damon_stop() return value
0b837ce961a9aa2c353a1c5981910c749dbed458 mm/damon/lru_sort: ignore damon_stop() return value
22f1a3b3c365ccbbc0eaadd72be4c9ad8eff55b7 mm/damon/core: change damon_stop() return type to void
82345cca9673ee253aa15a3a76a66b2ba083bb49 samples/damon/mtier: stop all contexts with single damon_stop() call
408706c29f6994b1a3fff365af85981a35cafbb4 mm/damon/core: wait ctx stop in damon_call() before reruning an error
bfa327fd91e662dbc13965e97953f82470dce8f5 samples/damon/wsse: do not stop ctx for damon_call() failure
c7bf81a726b51f1ba9f197491e1e4c8fdf317326 samples/damon/prcl: do not stop DAMON for damon_call() failure
a6fd99ca6351752e2bf5ce66bd5abc375f8fc638 mm/percpu-km: clear page->private before free them
0f4c6c02eb5682a7698ae4b685e0a6ce0f31c331 mm/compaction: stop recording free page order in page->private
6b3f4199465e2ad55905f08052698bfd502ab997 mm/huge_memory: add page->private check back in __split_folio_to_order()
aede925804014332074bf8b2726bee7ba425c06e mm/page_alloc: make sure tail_page->private is zero at page free time
ba2a97d37257f59ed0d00d060399ecd015a75c48 mm/page_alloc: remove set_page_private() in prep_compound_tail()
74c15533463a8ba4db2c0780f8bad429ab2d517a mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
0c049269496cbc69767bfcd0af7007bf68a19393 mm: rename in_lru_cache to maybe_in_lru_cache
7ac185f04fb75aca4c01e4ff111218b2b0e86495 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a65c19f5ac52d102cf156e07dd2412aaaa7bb32f mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
0411151ca800e4d1a97db364a19b5d05ac10254d mm: entirely remove lru_add_drain in do_swap_page
3153587ed7079d95fbed3bfdf66b33434601c1de mm: clarify the folio_free_swap() for do_swap_page()
4817fe508ea2f007f36131e1b843f5cc370bcf25 lib/xz: replace min_t with min
881603efe9869d222faae94742c4e82382e56d24 resource: downgrade "resource sanity check" warning to debug level
455217ca783120396fe3ed466b60678ea643f8da drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4245999cfe26fb7d610fe7fee9e471fdd56cf23b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ec3c226dc4b798ad87d8b3691a99921f82162936 ocfs2/cluster: keep heartbeat local node stable
a7603f616edac8f940e38e9518452124b456c235 ocfs2: use inode_lock_nested() for orphan dir locking
db6964cb10c289c12bc85ffa9a65a799f3e76dee lib/string: fix memchr_inv() for large ranges
9bd70d333be9eba2568bbb18d50ec2eca2df55c8 kernel/params: fix a pr_debug(" %p ") in parse_one()
947c566032b3a697f0c9aba1d0c0ff436142b39f watchdog/softlockup: fix softlockup typos
0c933219cfdf2a15eb432344f96dca71a89c633b ipc: only destroy orphaned shm segments on sysctl write
58014a37e6cbb2c205c177efa3f3f20279e540fa lib/xz: use size_t instead of uint32_t in a few places
db270b99b447bd2838c5982b6b0369c986f60f22 lib/xz: fix comments
1606f4f83bf2a55b4a6e5c36a6d38f2723a40931 signal: avoid shared siginfo namespace rewrites
4fc70a4d46e6fcb4299ebb20c60238b5aef58e9a signal: change sys_kill() to use SEND_SIG_NOINFO
dc0355bab9163a2fd843765ff992de73a28b564d signal: avoid unconditional siginfo copy in send_signal_locked()
499db1d009431906ce7a76252418cfe15a3a3465 lib/math: add KUnit test suite for polynomial_calc()
1570c3e6a69eedf19315b54cb8203df73f265dc4 fat: restore original value when fat_ent_write failed
c7120ada7979f400fc192872101c5fc13f6d6849 tmpfs/ramfs: let memfd_create() work on nommu
f4ee7912b122fa291180b80a23bb723bc6ef7ea7 riscv: mm: exclude invalid THP PMDs from page table check
9b7c7816910405d8b471305faf88b0d91888ff61 kernel: refactor: shorten has_pending_signals
8d623f45e6ddd2a7bc23a5d10692e26f7725c905 tools/accounting/delaytop.c: fix typo in PSI header string
fea5b409bfd4b76ac87b08c7d0d7fabb2ca1d564 riscv: mm: fix concurrency in mark_new_valid_map()
ec54af8428feaab3c29e617aea13b2c947179459 riscv: mm: avoid spurious fault after hotplugging vmemmap
a521fc9af7e89aa639b8a5649208362714387d89 tools/compiler: match glibc 2.42 definition of __attribute_const__
0cb7c49094db2bd180a127617cac145b667b84b9 ocfs2: bound namelen in dlm_migrate_request_handler
b5f40d2f22b64ad8dd941af21cbf2286eeda579a ocfs2: validate lengths in dlm_mig_lockres_handler
9d05e3a2edc91754f7924c523404179594192dc1 delaytop: add delay max for delaytop
fa57bc1df78fd75860a6b82f1fd870c550be6920 delaytop: add timestamp of delay max
5a3b0e0954f236090c7979815e4bd16c8f175578 delaytop: sort by max delay to highlight top latency processes
31bac1096d42cea2e6d79aca7430d25542df4975 delaytop: fix a bunch of docs build problems
2923031cc7a0f3abc588e87232f18d62ef0233c7 ocfs2: fix hung task in orphan recovery
4b4527b821787f2bf85416353821ef4a8e1416ee pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ea4409d2d3f0a0d16bc85c8fefb45a97bec91803 lib/random32: convert selftest to KUnit
fa8e225c171c5de05efc47b82e730324357f6022 panic: fix va_list reuse in panic_try_force_cpu()
5ce2ea62f757c65674e1353cc2b6132bf71f6235 pps: don't try to wait for negative timeouts in PPS_FETCH
72ada9639b004b0e1d7c04ecf24b9b734eb7486e pps: don't allow PPS_KC_BIND on removed devices
3c66b0e7ce6a764188498c9df5b2a506ab6cae9a pps-gpio: remove dead capture_clear code
16d8eadee6f24c51e49bd380a471e1b298374638 reboot: use lookup tables for sysfs mode and type strings
d7f7e70a2898c7eeea5954d0b2c49534fb466ee3 reboot: use a lookup table for hw_protection_action strings
329ce93797208eeae8188bb2beb7cf24b81809c2 ocfs2: validate inline xattrs during inode block validation
cff69a28ead809864b68ee6074b5b74ae208c746 ocfs2: validate external xattr entries when reading metadata
31cd303064c46a092b2825771626a51700033771 taskstats: remove dead taskstats_exit_mutex declaration
3f878e2a0a8587b0159559d449590f1bf35f4231 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
eb485b3c9230e86f191d7323fe91450b95aa0887 kernel/fork: declare max_threads __read_mostly
08952688f636d41006741729761951c9f253c992 .get_maintainer.ignore: add Nathan Chancellor
90e163793656660982d0eee8044ac8506284088a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
47b079e2117a2ee52e21f8b72935900c702fc0b5 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
6f12862600bb70e599a614d706a095ea5f8f9858 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
ad7a9a2d295c0525e0f4ba1b85045d160458e8b3 MAINTAINERS: Add Jeff Hugo as the Reviewer of MHI bus
34c66fc4c223ae693ce550068ab5f48f3e3fe604 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a4e95655fc6f0a53a1ff73240d767cfb7240cda2 Merge branch 'kernelcore-mirror' into for-next
adabadbdeff33365f91bc3c09daa4d263a668803 Merge branch 'numa_memblks-redundant-work' into for-next
1a6e6a79b8df153f9ec702aa4d5407333eeff917 Merge branch 'misc' into for-next
9a6df65d5c6a9947ddab4e563e329720f44b8747 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
f1c27922576edccb99d0257827d09bd05c0304a6 bpf: Reject programs with inlined helpers if JIT is not available
55db6a475907339893f0778d814f9aa16d5fef90 Merge branch 'introduce-jit_required-to-prevent-a-kernel-panic'
ee8f7484f99db9fb80ad15af412dbf03eeb9ff57 drm/i915/doc: Document DP link capabilities
87b7964494847d12903d03e48c93b73bebcf54ef drm/i915/dp_link_caps: Factor out helper to get link config by index
4074974b71e5aa9f91b80cd11623b99303c572a4 drm/i915/dp_link_caps: Add support for link rate, lane count iteration orders
39e30bdf2f92d3de30bc4cdc4ea6c0da41298be1 drm/i915/dp_link_caps: Add link configuration iterator
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
9d4bd6654ed5746108a9e0bcd8d1898556a0f21e drm/i915/dp_link_caps: Add helper to get iteration order for a connector
e5cd9e178874e8cd56247335eef10cfb19cc599a drm/i915/dp_link_caps: Validate max link limits
1e5746217caee100a678a0b2c9ecf700e87316ca drm/i915/dp_link_caps: Add filter for enabled link configurations
cfc31f49d5e9f77ceb4f3defb813cf89d1c9ef86 drm/i915/dp_link_caps: Re-enable link configurations after a link reset
ae40784fa03ae3170ae3264cf3fa010c2b57f0d5 drm/i915/dp_link_caps: Re-enable link configurations after sink caps change
ac24d562f490cbbca0280c2b5502e5502acdacc3 drm/i915/dp_link_caps: Drop noupdate postfix from max link limit set helpers
cf65aa9de62a91f8dba7ce5cb08f262b3dd1b7ce drm/i915/dp_link_caps: Add debugfs entry showing allowed configurations
69505f3f9595ae00791a0f7191ca2877736a4df6 drm/i915/dp: Add link configuration filter for modeset computation
9791229bc23d4b8c9532e3e2794528297c966b44 drm/i915/dp_link_caps: Add helper to query max BW link configuration
cae2b26d2fa2f69dc89e98afbbe3ace51065c79e drm/i915/dp: Query max BW config via link_caps during mode validation
9fe6cae318e44c9a34454aa3337b8124e1cfa33a drm/i915/dp_tunnel: Query max BW config via link_caps for BW computation
bfc7a8fff313e15ddda69d62535eaf3413f57ee4 drm/i915/dp_test: Use link caps for compliance link configs
7266df62ed0a7087120e69a541905fb91656c97a drm/i915/dp: Iterate configurations via link_caps for SST non-DSC
4f104fc10a461684bbc72d51ffa56707749dc6fd drm/i915/dp: Iterate configurations via link_caps for SST DSC
15c441a3e8151fc27e582904fd583214aebb2937 drm/i915/dp: Use link caps for eDP DSC config selection
58e57526d4299f76c38c828dbf8b91af2850ac10 drm/i915/dp_mst: Use link caps for non-DSC config selection
b66fe0e1bc2d444789c4650111cae148207922fd drm/i915/dp_mst: Use link caps for MST DSC config selection
77265110e0d6fd3504f8ba22b2d5fd58fe463fe1 drm/i915/dp: Remove min/max link config limits
9cee806ef5ade6fac89434bd6543e8ff366d1b6e drm/i915/dp_link_training: Reset the max link limits in the fallback code
86e664219a06bcf780f36de5a80857b8b752d136 drm/i915/dp_link_training: Use config iterator for fallback
55b131b3d00913cc809981cf1c7301956bf757ee drm/i915/dp_link_training: Disable failed config during fallback
3d5fc70709520f14da98ca54f27841dfc8fdcd2e drm/i915/kunit: Enable KUnit tests
d3340e92be326c1d100f68ba7fd840a499b27b93 drm/i915/kunit: Add DP link test stub
82ae0ce1ffd0bada35ca87e29d5d23fb999d4ab1 drm/xe/kunit: Add display test config
d5a48b4817810a8278a880845581f8ecf1ccdd73 drm/xe/kunit: Build DP link display tests
df152476d00a46bbc28f5adf046e80ee9ad60c2a drm/i915/kunit: Setup DP link test context
2eb9982ff179e648675b6c5b345b9ed509fc3361 drm/i915/kunit: Export link training and caps funcs for testing
ee4c8f2e2a9ac8871a14c9a17e93d6647d5ff2c8 drm/i915/kunit: DP link: add baseline fixed table reference test
3d0e60d75172265d5e4dff9b148e4adf5fd561c9 drm/i915/kunit: DP link: add update config tests
4fee95d4f88752c3facbc41f4d0994a074780744 drm/i915/kunit: DP link: add fallback tests
6fcb081c241a3b1ee04d7acbb32c7dd0d2a8c427 params: fix path of /sys/module/XYZ/parameters/ in comment
a9c7b86b03e4bb358b8b9614465ee15a45ddbccd iommu/riscv: Drop superfluous zeros in pci_device_id array
4f2cd6091ac41566a7300f5a4590d20a99aaa8bc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6fd7c5c81af233e1745d23c1f5d44a8a04c92209 PCI/ATS: Validate STU for VFs in pci_prepare_ats()
d23da7b8d63e77e5c09174dc8b859c653698b8ea iommu/arm-smmu-v3: Standardize ATS enablement failure reporting
eab000d501af568fe98d760f16eadd43d219df50 iommu/vt-d: Fail probe on ATS configuration failure
aebaa93f3da1572877579c2e15ebf27be2dcc7fb iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e02e968159851cbb4deb2a0555ebaa3a6e7ced3b rust: iommu: replace core::mem::zeroed with Zeroable::zeroed
36ffa86c42f91c8a57071e024afc4ffb51a8958f bpf: Fix security_bpf_map_create error handling
b0d50c9016c4c2959dfa61bf9549cf98f9aa19cd iommu/msm: Return -ENOMEM on memory allocation failure in probe
854056480f9217568e3ab5edd81a9347a173ea79 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
04fee302fac762a242ff1ad6810cff90c2a350ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
16f52863b2ec04352e29c978022bc08a3635f0b2 iommu/amd: Dynamically verify Southbridge IOAPIC via PCI config space
750356af88d6178156ce776df17c10a9035fcc9c Merge branches 'mediatek', 'qualcomm/msm', 'riscv', 'amd/amd-vi' and 'core' into next
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
a277ce6e4eb900d814ddc8263f8a12b5d12b71af module: use strscpy() to copy module names in stats and dup tracking
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
a563588d7446b69f6210b2384f13bc6476165fdb module: procfs: fix signed integer overflow in module_total_size()
055615e6d2b342a87729e9ee7e36f0b418c99dc1 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
cb627b366486c474aaf3d94e971454af11f60756 xtensa/simdisk: Avoid referring to module::args
74fbbd817278e453d952c426d0836d47d2da2680 module: Remove unnecessary module::args
c2c4903903105c2d0326e6738a690f3aca2c341e platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
317c5e2990c23c649d6769a96129a2021da428dc platform/x86: hp-wmi: Introduce board-specific feature data
8a2ed12b0caa5a07d5e6cda53bc9ff765f48d40f platform/x86: hp-wmi: Drive fan control from board data
3039437e2c6a0fa3240c975ba05336fd78fdc1b7 platform/x86: hp-wmi: Add Victus 15-fb0xxx support
c769f03dea9130d9ed5ec659d65b880fa3c2cb58 platform/x86: dell-privacy: Fix race condition
c0affe0aacf51c8d3e8e6bb4f1b97767b5a9f4a0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
1305da39e7e6094a5e1aefa4652bb420e4080d7b platform/x86: dell-wmi-base: Fix handling of ultra performance key
99a67473c2b8324f4238b3809ca0b7bf0c8dadb0 platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
37639051857faf9bfe4fd2d7aceced6d280fa5e4 platform/x86: msi-wmi: Reformat msi_wmi_notify()
5c5f9593f26ddc1094ca14a348fca17cbcde9d5f platform/x86: msi-wmi: Add MSI Claw M-Center keys
9eea75b005aaea56b3c64d3c8a8d908ce76b12a5 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
952cb99ef37564634860dd9bf30ebfbe98e07853 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
6f1a097a60b3d571f3f66ad2a8c13bda47ca3ed9 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
1773c0796e28092e93fba80647f517f6597ad507 power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
c24e45c6c5795531f1f7b9f0e402746372dbec29 platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
433f482add31b8f81c79fcafa739a5e7ab71daf2 net: mana: Add Interrupt Moderation support
22516943b609afb34e003cedaee51ed4bab93994 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0a968b1b94c618832da50abde4e4fa556ed2a67b platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
6966c943cded714a5c88b83e3d9b92e31113cabe platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
88428f35cd2454a3ee7be6124576b0170a268222 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
fd44b6de3c4ebd5f43fe73ebec329e43c96da1b9 platform/x86: asus-laptop: Stop setting acpi_device_name/class()
0084e67e644d37d59efa18ae30bc54d9cf4f9c64 platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
6d9b114d65b2beb6f65d8d505f26cbbd8a3d77bc platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
261f36299e989229b7124f82cc0fc8a5b9c5673a platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
a49954572398807d50e933b6574488cdef336880 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
8faebfb33e2ab3540d1bbe80f3f7642116a0ac78 platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
46924843f7b3d6578ce75b48803dc5b506604e4c platform/x86: sony-laptop: Stop setting acpi_device_class()
199f72b27b7d84f0c7f8042e60de8bce5bb754d4 platform/x86: toshiba_acpi: Do not use uninitialized device_class
90b8fa8633718590c18a46cdafba44b0cc0ff973 platform/x86: toshiba_haps: Do not use uninitialized device_class
4ae8886667b9c5fcad2ae7c15fd606222cf221d4 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
1fbeee82b3a2db1cd07e8b7480591e0b6d27a5a8 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
006e0bf08db259cb6d99468bbd7e6604d8466a09 platform/x86: huawei-wmi: add ACPI fallback for Fn-lock on newer models
bfa19ab5263de2bf32ae7af718b5f6410e0b866e platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
324057898ce182a1ac47df21fba826b99c1a9feb platform/x86: asus-armoury: Add power limits quirk for FA401KM
c8a4536ebccf16406e5a5e7a48cb86d0cd36ac9d platform/x86: asus-armoury: Add power limits for ROG Strix SCAR 16 (G635LX)
a6686ce8ec2411794f779cf7c9d6a27807f6cef8 platform/x86: asus-armoury: add support for HN7306EA and HN7306EAC
8539d9c3da992c26a420c35fea9f7b3624bc307c platform/x86: asus-armoury: Add power limits quirk for FA608WV
1fc4af4635459abddd7dee22e1dacb4d50fa12e3 Merge branch into tip/master: 'perf/urgent'
415759efb220b110d7be34288026866a1ee24b59 Merge branch into tip/master: 'timers/urgent'
2827e8981a6b14df208f882a206012b5fe6e60dc Merge branch into tip/master: 'perf/merge'
a728e72305f066a35ed8b7d47475333fb8121f88 Merge branch into tip/master: 'core/entry'
02faaa36fe129cab875b77c2187f5bd0e835d0df Merge branch into tip/master: 'x86/urgent'
694ed5b6ac8d1922a702da45de74fae011fef56b Merge branch into tip/master: 'core/rseq'
6a90ab435b6c8f8096edb8b5a63453caab1e5005 Merge branch into tip/master: 'irq/core'
e869667352feb3fd5391fb2ccf948a0d8d80215a Merge branch into tip/master: 'irq/drivers'
082b28eb1f92a43825a93c916600c5edae29410f Merge branch into tip/master: 'locking/core'
a5ae49dd0451ccbe149623d547f9c14cfb21c819 Merge branch into tip/master: 'locking/futex'
7608ab23d1e189fe39abd464d514c682bdca476c Merge branch into tip/master: 'sched/core'
c2d79dad5cf6d6a19decffe9a943c17bf875f43f Merge branch into tip/master: 'smp/core'
5fc2961df7598cffe51de2c619826255d6da831c Merge branch into tip/master: 'timers/core'
be0e956d0669f5a97cf9a5109cd131f73d990f08 Merge branch into tip/master: 'timers/vdso'
f6aed6c8661ad4cb0ab8e2176bac19846a94a36c Merge branch into tip/master: 'x86/cleanups'
030b0bce8bb1f96ee6d81bb486943d9d8a5792dc Merge branch into tip/master: 'x86/msr'
b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e RDMA/ionic: Remove duplicate IONIC_SPEC_HIGH definition
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
6d86ce0da0d5631721c142ea9bb5499cc129b347 net: phy: Drop #inclusion of <linux/mod_devicetable.h> from <linux/mdio.h>
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
dee885034faf7c9b265987407ab303b464ed0058 arm64: dts: mediatek: tungsten-smarc: Remove unnecessary cells
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cf9775233b4d1618dfac5e84009f36eba1e7fddc mfd: viperboard: Remove redundant NULL check before kfree()
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
10d861be828a2a7d8584e23c3c630c35ff3e150d Merge tag 'ffa-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
0e74441edefce4cae60f572ca7da70fa9eabc168 net : bonding : Remove TODO comment about retrying setting the MAC
fe3e786ef4eb6e47d2901f568a27bd920477bbe9 selftests: drv-net: rss_ctx: Add retries to test_rss_context_overlap to reduce flakes
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
6b65d28d91d78715345900747ca6a0003b8d82d4 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
b6db6e4b4bfb339c0e3db87d23545af53ac2eaeb arm64: dts: mediatek: mt6795: Remove deprecated UART DMA property
5551862f57e5b673fe4d9f3542b7037dbc95ddc9 arm64: dts: mediatek: mt8183: Add and use UART AP_DMA controller
e3999d8e4cfeb84ac67d8dbe185943304e54c1f9 arm64: dts: mediatek: mt8186: Add and use UART AP_DMA controller
f58f96921848f4037c71c48ddda0a408fed0a879 arm64: dts: mediatek: mt8188: Add and use UART AP_DMA controller
f0c918fe2469c35390def236ea1da32686461100 arm64: dts: mediatek: mt8192: Add and use UART AP_DMA controller
d8461fe07c1e4defee981da778eaeec43d4cbba0 arm64: dts: mediatek: mt8195: Add and use UART AP_DMA controller
03168882793c8833e687325ce1facfd934b78715 Merge branch 'v7.2-next/dts64' into for-next
a06bf1967bf66066435168419d44bf6039eef827 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
695f2ea78ee66d059a11962f0812853c75c3763f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2a6323d5d48586c8a9fbd86ccb2ecaf149f8888 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
74ea75a6f6dad2a07cf9f12995500d61e8850e2a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e121ba2a7c249523a2a16e2bf14758b738e3f6ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4eb3ffd2f17c0b50ae8b6a3b6f3a71347fd2199c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e99a566ad34754a296f0c6ac86b8d0020f56ecfc Merge branch 'master' of https://github.com/ceph/ceph-client.git
52db5142ec699a588b4fc97fa22ee38b9eafc50e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
890aa4317e244cdf2955b923483ae2c45ad7568f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
42260aa4d30871b4312743e65729f2fb6930cf96 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15de2e793eb807ee5d01375074533d62b82f4a57 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
143ad4343567fc5088ede1c80b8e9e37a1eb83d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
88e9d727aa943a1165346819a36a42a1ea4cb9c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22eb42498d9886494535fb13aebbd050b09f9c6f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d7b77acc58ebd6c1ae6c8a796c78937c51c7f0b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5f0c3b1823a80020820f8aa85f97fb8c2c42cce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c01e7fa1b3d68065974fc774bad248ab15cb3396 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
722c7de93c5cf558bfedd8b9583845b1ce227a8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9f9e11bc9dcdbd37e6ada86155460ba495ed4104 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
fe2fa3482c556c9d51f28f25059c2836580ab09c Merge branch 'fs-current' of linux-next
58912370c26564ffae45ba1a247ca85b7959c67f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06c62c3b114039b5b6566557431f63880b89d792 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db60616dbcfeb43929ce69c31f62b43450731954 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c121cc32b4bd02f27c64ea795588dc5a73a639 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b14eec6c979fdb734d1d46a6c52a23b9804366df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
296ae36a6a6a3e088a0ddfc2dc58332700b1eef6 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bcd8c16998b6a9b3ddd5db23f26fc232e0770b51 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d5c999bd6aabd8f948ed631e0af226598a212cf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d684521cc279d7d498d36583fa2d12c6b8c66ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b2027bf3646958cd2e570557ab089c6d00d0c3a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc8bf531318e95fd9e35b3c86032e92f7e273da6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
660aba886c7043a5c9bbf1d1317911e6f94b7d77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b139a967e977bc4dee4cf3df35c2dc830444b89a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76c63b3282db6a09156d47cf02a596d34ed620f7 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8b41bb7ee596f59c4e26616a8c8d81a45a3ae8b1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c27e6c2b1ff4f40c775080abf4b818a3e26418d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42bdbd828cee0df3bd5fab28ad4269e241227ac2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bc1b9fffed87d249a135b4d4bea3b18cc2e509da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02e853286777592ec47651a16a578fe88c767f6c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e861830b334fab0b4016ac9dddd5c2253f29a6d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1d29ae34aabc9f7231c9909079a50da55a82ff34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
81f74980b98e57ce13f9b6094ce9d91bc5f2bb4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7f0f8d0a530a3b59ac8e499f13398115b891643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66464e918ec88ebcd9b7d61ff3003ad05e427a0c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f03cdc9e15ac1777058f475eea481c72015356e Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
a354bf1ba79bb8eb182ad8bd441013fcd1753040 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
eeb49e4e41128f6c8241ff6af5d58cb24cf0ff4b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1d1d887e9759f4acf0d97214616a309323be1a1c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4435b6471a57c542a21ad1112face392d6a0411e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d83c49855c7bc47f9becf8e376cfbaf78a2b30d6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1865e474b260f43c4cbf31fed163cd19b51b358e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
67e1c82f6c0bb668be45835b570f023929d9588a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e97bbec727b89f8a95c15a4e0c981e6ea63ca447 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a92290d6c5f59dc35f08a9b6da9a1518375af8ac Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f8abf36e5da0a2b28e3dc3a9e8b5deac5205c58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1e92d95a66a740d626687b0ea9d84c2c0afcabbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e3bb3d6b5d5fc018cd4c4b575d795fb32e78ce45 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ad447a8c73a6de05e3cc4cec6368056e124a328b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c54f011ad8532eb398ba16518ce206f80a19a986 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ef4d2be10d04775e48c5b2cbce853aafaeeb4739 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8f6a4744bc962668324f49cd3c94ac6b883b4887 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d5c3e25e5a66980827d2f6cb182770548c3a91b2 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b2e0c912f181dbd0ee15fb802ad8c1cfea2720e8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
44aaba7617dbea6a93aacf589f3e25ab243a94dc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1c41b17137251419540cc09e29d98b38eb985d7e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
8cbaab76fb0b115e7485894a865950133e67f1ea Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d2d1d0b4c29b34876a8c570aecafb4116d40c8c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f11c55d384a615c9443a735dde5d67136620eb7a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4dfac3cd98d5cd71396b12f9f125e18ca8401800 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8ca1f0b6ca0b7cd34baba073fb7ad6a39767ba76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
60055ef84f38608181a1858c402241c9a90816a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9adc8240d9725159fef0c588c4fd7437cf08663c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c95c21fe99022dc37855708081cb22ff56e75b22 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bd19c74f1d6e384696bb755d913ea7334024149c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cbee43f49b724eb4e4abbd09db084c6d172e4b8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4b3a959485f9f667170c37ca1ad57af90b539273 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa082ab087b7c989f156b1efebdb94bb13336720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d187def9072e1c13a9ca9d75f9c52f8926c21d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1e92e27356e19681a430981c7cbde489534c8be5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
883f536f7a6a1f6f4a38839dd3e77d1298a1925f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c85e0f8a4c29970478533e61faf7b43b31dfc60c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2ec42c0e556c2e52bdea24a13d4823b9c1d0b34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6d3a70002bf4dbc718a7404b7443c5f125459e42 next-20260708/qcom
853a723bde54ddfc3c2d090dae98ef069e3c4bc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8a32e48370d7a8594b8c532010b476d4ffa8395 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fc6a38b08dbca279ad4daffb3fe495c81252ecff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b022d26526cd01ea28ac23069becb3978c6f4d33 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
baab49962090a61078399084541c2628ead5b79b Merge branch 'for-next' of https://github.com/sophgo/linux.git
09691767ac7f2ad61942847d7e605a4d744fcbdc Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cfe4c203a5bfbcb37f82b4c80ceea1971cf5b1d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
bd33f4b975cc50e5a25a046863bc83aca510ec23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
94efcb92e9030d1f7712d910ca82748488702584 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8c88ed8241c7d4a2e00e7029a0d42a95afb352af Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
26ab2fbb68a8bbba51c64cf5a49d6db8a2943c31 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
73ed392cfd0293a76254b072b613a358a849d3e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
459c9e11b3f914b33f63d6012ce656e395539bc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
51e0fd5e4edd1e34ffbbf0859b4d86fd03d797f7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1e83c10369eb01bac0561a4bf532a371f70136fd Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
487ed0b821e675a16b8918ca83e79085d00b3e0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
89e9ac8c539fba1c8e18a4cba02cf48e21551c29 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62af4081c05ef94213e5525789dbc89125796842 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4837edceea36c8f30482979fecf54dfea2cd9cfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81a9fdf36b0de00ee0498574e5c9ea0b0c15d018 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
bd515cf41386a7050d934a68d23147143ad95dab Merge branch 'fs-next' of linux-next
5df97dc2ab86f4ebe83a3b91957c7ef740d089ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
98943ee07c0df1035ff54767d9b2b53b67a351e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f00e6d3aa1322b1b3ed55163ab32c7145ad745f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
789f1615df1a15e87053cc25caa9d97d40b28308 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8313b1eb5581e6e70f17adcf2a5fee481665656d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3133adb2b096e45c365da5321b56c0f825c4f0fd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f738f5a031c2c7721e0772ed62b8b992abcd93e1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9113d271b4134e4485ccb1d474a8bd05be65b81 Merge branch 'docs-next' of git://git.lwn.net/linux.git
da6534dc20068a786c8ea286ebaa5f83bc064f34 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f2cee453eb7e1bf22ee8c60135bc52bff2ec76e4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
594f48617a7c83a5d355bfdc2ed944c662de3523 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efee96d2e80724ab5dc58653372f3c311ad4fea8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
969d92275a5069f472d55770afe4be51c65e6adc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31ea129f8f7d75945c87957c0cd901429db07238 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
51b7e08afddaee38468d99dab8ced15c0f3874b1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
43309fdf976a71a5b4d859337337e85148c59207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
692835af5b2b51f6d449a360a15261b37cc07c98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1107640df95540507aa3acaf0b761d61779d2deb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
42ac54fc1b1eb5984c4d780f8589567a4f8c78c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2ee8a49310cf80411b67b7b92409ff9da1d7c0c0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
52975072593ee793695f173a74507e8e3b39f925 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5167ae69f354b9e8141b9cfd97835c5c7a634000 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0850cfd16dca49228fd18f1d12b37157f8c4e8ed Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5939f4603d8c06431827d4e0501a22b26d5374a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6d5ef35f069391ee930534b975541dd7b3bdc671 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d165c55426c02de04e07566128294e8fa3dfa083 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
de23a659bf0b1952bff0cf0f034f2dd89f5f28f2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7fc7a04dac097a9a249a56cd4f3c87f44ddb4562 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2079d8933f40240f7d726a979f916cf2681111c9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6d05bac1ada862d5e7bb6a1a417648dad0c3ee41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3419e5b723b7f3359c9b7192e9bffca23f07b7aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8af559406101916910c0b727fe1084b6dee8fd2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
49352ea182a1fcc50f8bb26d5248f7320aa6b226 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4805eaae5b4caf9ed22c31df8ea148717251a52d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d722d74b36ceeff4c84ce9c47f6cdef174dc731 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b5d393c9489776030143ba951b19824a3f690247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d6495d0010af446f6f575a5be8755df459a042f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82bcef719f74d3e9b6ae6142da313263c09fcfda Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
530adbf61a8ea9b0ac83f7acaf5486b1ca99aa36 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cfd9237f8bf174b4da44b564c9182363c3c79858 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c01d21611c10ee5b5cd0fa5f1c8011afa355d4b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
186afd0889e46ab17fec794c7d5746598286e235 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
983e0e900a78fc64469fb9f5d38d641f3933730c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
27956b3cd8d4c648217e3c430f1c2f83226308a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
02206374997afd573aa7c034b3bb45de815fb25f Merge branch 'next' of https://github.com/cschaufler/smack-next
91d75b8af9c3c5c1db18dd315a42a6413b3a36c3 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
03bd5e46a477af265ad256b3120e2cc099c5a308 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
18e7d142766aa9ae3d287b442504f19ce07a9981 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88f0f5568b3bf0c09dfe823663cd2517606db18e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dca9f614793be56f7011dae734bfc82e61dde2ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8fd6a28f03f4387589414d52dffe03033ab7ab2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f2d76e4ce99d3d42c3d1c5d639f000a7a6cdd4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac1f8cf5834b10f872a442124fcd77e9b369b26c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8f1c97c6ef2f7b3d091c7b679668f28d979a032 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6a8c58f81bcd3a80434cf529b60af00acd4a4bed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
16151bb8b86ce8554cc235244543e049b51f37db Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65812719bcd3248725924217618b3e7eee185989 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e0937f212ccc1f946c1894df541fe7f04a2f5fe4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5d6d04a129d98c424459aee1c1fa32ebc451cfb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d7436777382a35abde13819a511b96e0e4a7c897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a8c936095f02a2f818c34c4a1468f7f22ffa0799 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
be926abb8cdcd8680c169751a3c006134dbb92ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b92a220cae9561a927ebc275eaa78c45f1095594 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3cfd36c18b556765391a41eddaaca0c7e626ae5f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0cd7a5a450ad2fe03e87434f11979dbc8d90b818 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a34d55da6454d4f366ad41a0a69805a5feb7a449 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b5a65401f82dd60f5a46bcd9e96f2a81f2984d71 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39de949fe968c59ed37df949c2c47db7ed989ba3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
71702f7f2a52d97cf82169e172f38e44af0606f1 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3d06c5154c8291df3586e82e2cc30e79f0ed0fd6 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
300c56d1237f32b3f1381156629c401549c61b00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fc83c18804608810ead81d65147124d6e685a604 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
92107fb9d633f11a59b057d93b4289e6ba00f207 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
27013d8f1e77ca53b3e0658d1997e88cfc4ceca2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8ec83b12a10e95ee623be78be023fe7fedd0dda Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
1dce552893b223ad7761fbd88c423791261ab016 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d57314f38e27acfba89d71821ea72ca0f897c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0dcffd2fe40b29814a302fe2fc36d4afaf257885 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7aac9d4de810f427008f24362457df2e23af990e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb3a34be86396802467c4cefa0d55bddb9685559 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6d608ca8d56a5b0428f89eccddce9ee348c47448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
085a3a1a6c4dc17b2c2d48d947f694f167d236e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dae2190a8a8c9eb7f07caf9ed6412f452de73ae8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
75a0a53e7ce5109e9e24290d1c57f7a044fa9e5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c216d36eb5df1ef6d075255afb026a93b17f46a0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d7fcd3413a1e15fc3f0c5ab89d4177d24335e0b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d1db947bc8c9ec77151f0e8237ce8cab36b4c8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c07e02dda8dc66bff01d5a2fda38d8a793a95eee Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
15b1ac474f79d87dec714bdab177c6bd188fc0b7 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6ddf030081d612554ff394120ce2876c9e9bcb2 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8d9cd6e13a71d219b3a997a601c5afa4936f0bbf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5464cad1dc51cbabc81548234e657b974b972dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
81d0da5332eccd0ea785feeb26acf0182bf9150b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5fe24cf8490483e8e21cb52f728376a523f150d9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
faeae8378cf29d155353294fcf6550ecf1393e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1d5f5900f109ca5bb14bcf7340c6356796fb4587 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
64a7f0cbb4598b9e20ad30ea12f879adae1cf9b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f56bba0a6476de7ce39addb7fe9484ccf7d182d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
74ecb0d68c76af95d5e2d79b6ec132b6e7293bf8 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
20d5409599952600d50fada54f67e2c89da9209b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b2a75a77f73304877881789ed3db91646b702609 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
02788d67994cd917f3a28f8d607d26147efce94f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
42d4c2d6525b1d9703d29479c5df5ba8a718696a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
02f6901f6d723f295d8061d695f597b3b34ea765 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
448b872712a291b885daa7fb7948aa1287ed90a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0f79f76e51aefc8b1559de90beb7435821885db4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
79bc5170e2bbe1de25d9b331a304b4378a98214b Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
09677c812a8154a9b4e013df3846e1eb5442c9d7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
34cf6dafc47441dfb6b356a095b89c3585a93714 Add linux-next specific files for 20260709

--===============1956026109249195777==--

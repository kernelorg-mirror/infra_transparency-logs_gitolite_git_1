Content-Type: multipart/mixed; boundary="===============4298856943600112250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 11:26:05 -0000
Message-Id: <161779476551.29187.10331831622657694686@gitolite.kernel.org>

--===============4298856943600112250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: de87001bc049cbff61462bb4db3f93fb75b49a41
    new: ba0af7445cc1204ebe974411bad96bc6423e4d77
    log: revlist-de87001bc049-ba0af7445cc1.txt
  - ref: refs/heads/queue/5.11
    old: bbdd4d6bb3d8f6a8bf0a9dfbcaa191ba0978a005
    new: 48f1885e317de48a2539d7dff93af0a8a18afb6f
    log: revlist-bbdd4d6bb3d8-48f1885e317d.txt
  - ref: refs/heads/queue/5.4
    old: f0ee04a57352caa9f8237916887b5f77463c593a
    new: 778bfb808c4e149d557b68e88248bb2d3569850f
    log: revlist-f0ee04a57352-778bfb808c4e.txt

--===============4298856943600112250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de87001bc049-ba0af7445cc1.txt

8ac3a7901d95f5196f62f2360940e666678669ba arm64: mm: correct the inside linear map range during hotplug check
00929776010304667c7c72b9683026c41ccdd259 bpf: Fix fexit trampoline.
e52470b807e4bfa872633c05ad52ff9dee26d816 virtiofs: Fail dax mount if device does not support it
b39607b60b643d94f3e2677511b44f969e4cfad0 ext4: shrink race window in ext4_should_retry_alloc()
82b448de3063c49031ff3fd4e484c6e054b05058 ext4: fix bh ref count on error paths
4624931c9841b1d09f667215ae9c9580e8680d4c fs: nfsd: fix kconfig dependency warning for NFSD_V4
bee733b56e35388ed5657e5a01daefd6e2d63435 rpc: fix NULL dereference on kmalloc failure
6ce4e301bcdfb39c4b48e3166d2d5296e311e93f iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
16a3ba83b78705cdd5b8adf767f4235013041e2b ASoC: rt1015: fix i2c communication error
f506a8c7ba15502cbc72eb3f2b78e90b1b2a8f83 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
76698d735dd9a1422a865dc4ba106f80bd4fc099 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f21db0c2ce14f7ca4c34a0ba94b431a02ae966b1 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
08620b1a40b2c961c9e9a878db489ff07a272193 ASoC: es8316: Simplify adc_pga_gain_tlv table
48e14f3b08ddbb3689ea04f942649782adb241a3 ASoC: soc-core: Prevent warning if no DMI table is present
21acbe58484525d064bb6df4f18077e90b218408 ASoC: cs42l42: Fix Bitclock polarity inversion
adfad2b7fc8717fd2087f16e5633053dddd5fd00 ASoC: cs42l42: Fix channel width support
45a011f8ba73ceacd7206a7085079d08606b728f ASoC: cs42l42: Fix mixer volume control
a195c1104caf4cdb249c7fa3aaee7bd76733e038 ASoC: cs42l42: Always wait at least 3ms after reset
4b7920b44002b1e71ba12d915d5078a5c82447ed NFSD: fix error handling in NFSv4.0 callbacks
d3d6e23048ffccdedaf4c45539ad1f61e177f497 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
db4bdcd644262999842f0c3443cd22b2136fc65e vhost: Fix vhost_vq_reset()
56bb9358b7e30ccd076877bd396dfb177aac51bf io_uring: fix ->flags races by linked timeouts
848f5c0a1a399eb32a76fd01cd61f9e09a0d26a8 scsi: st: Fix a use after free in st_open()
d935e1a1c011aa93ac105238b12e20ffaedd2cbf scsi: qla2xxx: Fix broken #endif placement
0f98f8c1e54eeb0e45b71344e464bcd241d78125 staging: comedi: cb_pcidas: fix request_irq() warn
e691ee09ef815483466a96ae9f67ceff3906751b staging: comedi: cb_pcidas64: fix request_irq() warn
805e9c5b4228025eb08d37d8780edff4e8f1ca11 ASoC: rt5659: Update MCLK rate in set_sysclk()
14ac8da74d8fd993d0f85374db580b3bfac035eb ASoC: rt711: add snd_soc_component remove callback
3e2f802fe0a6b1c7e34ac5455eab7d2f85ee4058 thermal/core: Add NULL pointer check before using cooling device stats
92c9ca2d1228a81e52a43adac9043afbf6339e87 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
1b221a9c97017e8c2357347d52e4729c048399f5 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
eb2f4226e647f687e31f1dbabc3fd3d65b1c2988 nvmet-tcp: fix kmap leak when data digest in use
34a1da092000d0b2fe187099bb2c9e8781fcd319 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
6e1e186440c70de583be0b06679083b72ddd50e7 static_call: Align static_call_is_init() patching condition
22265e3cf61aec15b8862242a433c4e169464250 ext4: do not iput inode under running transaction in ext4_rename()
c550f4804c0af71e61aae2352a1655ad9e887992 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
87b44926490b436038add7539cdaa534c25ac9f7 net: mvpp2: fix interrupt mask/unmask skip condition
1192aa27066928436a8d80301f23e363b63e580a flow_dissector: fix TTL and TOS dissection on IPv4 fragments
deca016138cb8e8e1d17125c025083e3ae229409 can: dev: move driver related infrastructure into separate subdir
0666bd4872b9cd076043d522f06ea75a65b493f8 net: introduce CAN specific pointer in the struct net_device
52d04dfeeca6e7ef02c7399c0d3d86a86a19eebc can: tcan4x5x: fix max register value
1bbf94fd2960324ad2509faf92fadd5d597eea40 brcmfmac: clear EAP/association status bits on linkdown events
ba8632bc7d1369a9ec768898cfc253ab02af7f52 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
df3e2a15392476df90ef8c28181b8428fa43991e rtw88: coex: 8821c: correct antenna switch function
0715eea463d46fa34240c06623bd2076d31f0276 netdevsim: dev: Initialize FIB module after debugfs
e035e4b76303d6f00165cd411ffbedf606379764 iwlwifi: pcie: don't disable interrupts for reg_lock
4b6cf6599ea583a6989367a910eb3193e2497698 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
46e4cc93013bb52d28666ad75d84ae363cb425ef net: ethernet: aquantia: Handle error cleanup of start on open
3ebac0ee2f84c22f02835d8586b8f013469ec9a0 appletalk: Fix skb allocation size in loopback case
b21faff683620e3c85dfcceb1da23306ac6defc9 net: ipa: remove two unused register definitions
446f72641099f3875be606ee6f576561a5b81298 net: ipa: fix register write command validation
ac05bfeecac8c19d858eae3e1c5b18cd600e7bc5 net: wan/lmc: unregister device when no matching device is found
7ddaba19c782b7b68194ca61387c9b93dd15d27a net: 9p: advance iov on empty read
5abc9f1388c784a6f651a5f4db77739c3bc7e199 bpf: Remove MTU check in __bpf_skb_max_len
97201605deb013a88d2c316bf13ad86001ef6c9a ACPI: tables: x86: Reserve memory occupied by ACPI tables
8e6c1d4c2457c5299f334677fe934530f9df4d61 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
a291877971e44be407aee706960eb4c0f4a623f9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3a420e7bda4d6c26736b836e4fd7f3a4e9248c09 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
805dec13a288898ca43b55130418b926cf181a12 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f7804303c9149d513a182873e97ecf35400e78e6 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e7abca23752de56409cfa13f92ed9a05164cde98 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9ffd685428a0e4bb398b4d4946ff2dbfcfe78c88 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
e9c995d21665159c2cc2eac1e9b4c2788e52d621 xtensa: fix uaccess-related livelock in do_page_fault
3661662cb01f7fa5642ad90380fa328cc858a03c xtensa: move coprocessor_flush to the .text section
bcb2936903c5a74bc5a1ffb0c7a57a965264e9bf KVM: SVM: load control fields from VMCB12 before checking them
333cb1ecdafd8dabf538e3cb13c5b4396ceff129 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4c2b8660539698ff222060baf154e203f6636f8d PM: runtime: Fix race getting/putting suppliers at probe
a51f1e511429e837c93324f893a8e5620778da2b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ad27173e69a3bf932f14c52282192f7a6ab7edce tracing: Fix stack trace event size
cc491a443e8f5a392dd363288ea4d53456800b8d s390/vdso: copy tod_steering_delta value to vdso_data page
c690c813f7c2dd8ad45ada847fe1641eb2c4a76e s390/vdso: fix tod_steering_delta type
6e28ccc9f274987ba1b330f8ec11166bd35876ff mm: fix race by making init_zero_pfn() early_initcall
4ad431df8cd037eaa10bb6ca5e0b5f9bd7ca039a drm/amdkfd: dqm fence memory corruption
754c8585c5091a4c9f86a5558b93debe95747d88 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1a556854fe1546ed2953f929652ff75c7f056a82 drm/amdgpu: check alignment on CPU page for bo map
43b1578a005e3150b4662f80448d86f8e90defc9 reiserfs: update reiserfs_xattrs_initialized() condition
0a4b8d6e964229498db58e054efb75387958cd06 drm/imx: fix memory leak when fails to init
618a399ebcea3b2a65dcfe1c411a1d8fbea05127 drm/tegra: dc: Restore coupling of display controllers
1258bf51fcef87768996bb10e712fa34270450fc drm/tegra: sor: Grab runtime PM reference across reset
e4c92770b30af4fbca70fd9f44a4ca9e8093529d vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
e6205248c8ee810c5863c2238a9a530889b888ba pinctrl: rockchip: fix restore error in resume
fff1da2699ac3faef9e2c2cc63e0683a9bed96f9 extcon: Add stubs for extcon_register_notifier_all() functions
9e334e8a20e362802ca04790b7da7bc74bc9462f extcon: Fix error handling in extcon_dev_register
c72ed567c562963378ff5e4e2815c3d6fabb5a88 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
71819384fa9815868f14118cc1a29f36d574de04 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
4eb8d9b16570f513764b96549350fc94714834bb video: hyperv_fb: Fix a double free in hvfb_probe
5ba35d7c663e139d18a3c7e84a8764d05e4c8d8c firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
8603485240394b1573f5fa4aa60454518faf4ebc usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
cb1b8ac3db1be3ddd96347332d4d8c55229919ca USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
56f3d4943d7b27c42e7e009c344d6ee8133042ae usb: musb: Fix suspend with devices connected for a64
90c241cdcf2d76621418ca03815447329f783c92 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
dacceb4649b4068a74f891846fb6a95799d35536 cdc-acm: fix BREAK rx code path adding necessary calls
edc48044be97524aafc43f5682190894301b967e USB: cdc-acm: untangle a circular dependency between callback and softint
c09e7beab0222fa89d6aaec4f41891f5be51fc15 USB: cdc-acm: downgrade message to debug
ef5f8b73d8a904444d8c08aa2f56a0e102a8a7d5 USB: cdc-acm: fix double free on probe failure
957d6472f3a1899ee8347bf6d93e305ea88094b7 USB: cdc-acm: fix use-after-free after probe failure
de7fd94b90f5a7dff6c1be3902cecac15e7273ab usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
2fc53fb5cfc9a6a351546df5eed8e1806d8fc241 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
cc66d2b7b65f9ea2cecb4345c833d8966e09b61a usb: dwc2: Prevent core suspend when port connection flag is 0
4765da373bded68e3048c1f9648c95c58f16c52b usb: dwc3: qcom: skip interconnect init for ACPI probe
4ea7e36dab3550ebabdb76291360e87bbf79a661 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
58746079066060670140d174899166c940246ad4 soc: qcom-geni-se: Cleanup the code to remove proxy votes
9fba1e3ee5b4fae29dcdee542520b54215943a03 staging: rtl8192e: Fix incorrect source in memcpy()
66a24cb4668ee4cd07e8d111004ad08a9d377dbe staging: rtl8192e: Change state information from u16 to u8
e9c22ea502b4620563965ef8167c15c171c1b70f driver core: clear deferred probe reason on probe retry
53dee0df190478404c889d0f3222ec77cf485a7e drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
5c7376d7be02b0e7cfdf8ca26692d567d561df11 riscv: evaluate put_user() arg before enabling user access
34dd5008d9f743a9ccbc4d455a3df59549e27934 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
ba0af7445cc1204ebe974411bad96bc6423e4d77 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============4298856943600112250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdd4d6bb3d8-48f1885e317d.txt

fd49b8c181b15a631a164cd74f2a140d09d3eb28 arm64: mm: correct the inside linear map range during hotplug check
af99730d04c73d76d1223f311997d1a205fa8780 virtiofs: Fail dax mount if device does not support it
808e24bb598ce8b895168c19a10cf387c7818d0b ext4: shrink race window in ext4_should_retry_alloc()
86ef53c503984be7b0849ab89cdfcee165481c74 ext4: fix bh ref count on error paths
ff069b4b5ad8d9b540bc95dca39e17c726d8c2e9 fs: nfsd: fix kconfig dependency warning for NFSD_V4
77391f97970557cb8e9b63431293e1ebe8595432 rpc: fix NULL dereference on kmalloc failure
5235ee6a6ff9dc41c4b5dcddeed20a6c0067b8bc iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
1800e0cd87c9cad95b46eeeda73134f2960e45b0 ASoC: rt1015: fix i2c communication error
2ee839163ad03fc5d42082ee16d03f01ab256aed ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6730bb0bb06787d98cb26ed318e215361e511547 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
232964a56537247d7b4d1e1c6c551e5b96fbe078 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
204f7267ea2fa7f5b06b3798503e1eff959b35db ASoC: es8316: Simplify adc_pga_gain_tlv table
368bac9ec21a426dc446b2a945e196643050803d ASoC: soc-core: Prevent warning if no DMI table is present
f744977a1c8707fca849564a53593a5b4d61db93 ASoC: cs42l42: Fix Bitclock polarity inversion
64836c9982cd79de2628bfb7df72baa67a7dab34 ASoC: cs42l42: Fix channel width support
3bd60e24c6c1743ebea217ee51b4750675448641 ASoC: cs42l42: Fix mixer volume control
c33dcfd282d51c1da51431df6fde880934caa538 ASoC: cs42l42: Always wait at least 3ms after reset
2d6df223961edc606f639ad957f0734c4790c1bc NFSD: fix error handling in NFSv4.0 callbacks
4bbed0dfbe3d549db9bbced96049cddff18dfef7 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
350a5d29c9513b546b55937ed2b3582f5e7318e0 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
a5b47ddb8ef9d9e9b3d245fc3a4740394cc16ea3 vhost: Fix vhost_vq_reset()
d21c53165fe9f64fc718a32b79113529ab0ef34a io_uring: fix ->flags races by linked timeouts
8ca0063d674bcc2f10838d0155f72ddba1948ed7 io_uring: halt SQO submission on ctx exit
511f9ddbcd6f58dc773ab2d13a2e393ef584bede scsi: st: Fix a use after free in st_open()
489684ee8f788cbc3ac721bd842efc37a1fda7ac scsi: qla2xxx: Fix broken #endif placement
2cfe0eacf44600156520d66810657ed17b24e531 staging: comedi: cb_pcidas: fix request_irq() warn
f406011275b8a5d75fff29547488a908bbf6d79e staging: comedi: cb_pcidas64: fix request_irq() warn
38b2ef198dcd2a3903d9b9703a12090acd614ba1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5941294ea0fa98158ea321e2442f5867ce154075 ASoC: rt711: add snd_soc_component remove callback
98cd4fad02d03d3b6ed4ce6c67d3a6cf9dd554a7 thermal/core: Add NULL pointer check before using cooling device stats
9f28bc1895ea0e821d2c30c3e962d4e639759034 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
51962902e17304151a48a0f56f75975c214c0a25 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
28190cfb8ef31e9beaf7652151735b296105892b nvmet-tcp: fix kmap leak when data digest in use
e10a5006c46fd788dfb8cfa301e5af0705adbef9 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c1fa52519681bfb5a675b5c55a7e9f45d66b8584 Revert "PM: ACPI: reboot: Use S5 for reboot"
ee2ce0893cee7db353033b6e41293e0b13edc34f nouveau: Skip unvailable ttm page entries
4bbcee33dbd16fa0d99ea4345728e7f4fe65b577 static_call: Align static_call_is_init() patching condition
1178fae53f2b6156ba63e841e0580aecfeab13a8 ext4: do not iput inode under running transaction in ext4_rename()
18fde56d0e610d9938a37d7af2bf19ff68adce5b io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
863b9d32d72bc83c35fb50a26b84442f15d2feb6 net: mvpp2: fix interrupt mask/unmask skip condition
20b71928dbc8cbfd6e3ba820c28a24837c001786 mptcp: deliver ssk errors to msk
8f93130631686b141b6d62e55f85aee1fd70222e mptcp: fix poll after shutdown
cc5e0f483b3e960b34ac0a4a558af73d9ee9558e mptcp: init mptcp request socket earlier
d704510cf7019d0f7e4e51e7ada2b4af23e478a4 mptcp: add a missing retransmission timer scheduling
463a06939512e45a5866013fcdc27c027d00878c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
02f59a39a0ac1981dd8bea590e19910e426f0074 mptcp: fix DATA_FIN processing for orphaned sockets
690c1a4a3ab038c906b24d867eced8b1608d584d mptcp: provide subflow aware release function
3309598a25f4e2f163e7978675692a3ca2afdbe3 can: dev: move driver related infrastructure into separate subdir
82eea09abbd36e96517c22e59fa502cedaa5cb16 net: introduce CAN specific pointer in the struct net_device
72e34f97e0fc4f098e7f8ca08f4c4fc25e73db5b mptcp: fix race in release_cb
346b177183b28be8ce92ee73f0256b11dd992eaf net: bonding: fix error return code of bond_neigh_init()
3418556a6b9e53b0f4533e63733ed0c178930d7b mptcp: fix bit MPTCP_PUSH_PENDING tests
b50a8bf857cef54c41829b224fca64cdceed1bab can: tcan4x5x: fix max register value
b810562c9eb99f6c6c90bd2fab4169991d17810d brcmfmac: clear EAP/association status bits on linkdown events
6b4ae3f1fe4bc5c9f596ffc38b7780fbedfe5baa ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
86665ff67a55526329da748dc25d83697aaff58a rtw88: coex: 8821c: correct antenna switch function
2dfb39223cff9926f15242ce0eb7654f37934aaa netdevsim: dev: Initialize FIB module after debugfs
927e86e12a27f7dbfff7d6730dde59fc05d3578b iwlwifi: pcie: don't disable interrupts for reg_lock
8cb19c5a7c0de601daef20c76b949e68f5573fbb ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
dd41730f3ab919bc7661a5d94e7a93f994716ba3 net: ethernet: aquantia: Handle error cleanup of start on open
f65a351699fa5dfd08e8b6a9fe9c2f28514cf5e5 appletalk: Fix skb allocation size in loopback case
f83ab5b26b3a0fe8ffcb3acb3bf68d85cc6cfa6a net: ipa: remove two unused register definitions
57e8811f59a2d0b84c4ed6f31b6143621f50e2ca net: ipa: use a separate pointer for adjusted GSI memory
db25e3d8bbe83f273db2a81b04850ba3295b111e net: ipa: fix register write command validation
547d0096b0404d29424bfb57ca73f267eca5242e net: wan/lmc: unregister device when no matching device is found
91c7c053a63ebead3e2882ff52d4b378308c6192 net: 9p: advance iov on empty read
c2dff17c120c08b4f227a56e43b79a15e8899bf1 bpf: Remove MTU check in __bpf_skb_max_len
471e8629694d1bbcadc25b55c2a41c03150bcec5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
118b279a302b516a807d8d4462ef7272c9f3569e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ce47bd309ac9324f7a75c7d56543525da124cca8 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
a06736a9fe9202aa44b18ebadedbf23ab3859615 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
33c71d613ce04c58d32bdbd781c60b4ff017c204 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
4425be061474bbfece00fb2e3cacc935e3a52629 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
913c7128cbc5d77a7e326dcf8d518dc37c5e1a86 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
fbbd8827676686b07c83032bd3931887c6deaa1a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
62ff32438a0b20d3dfbeb5df78d975c123977d3b ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
4c5de1e78137b9d9c7e6a0ddcfcec2ab9ab54382 xtensa: fix uaccess-related livelock in do_page_fault
a4eb71b47654dab6fccd4f57c879f9bdcb38b6c8 xtensa: move coprocessor_flush to the .text section
ae6c3017b27f7bf061cc86715d575405ee4eb76e KVM: SVM: load control fields from VMCB12 before checking them
c53cfe1ef168c52fac8bffd1ffba609b31464c61 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
7c3012ea87bdb653bc2463e466f602407e849be5 PM: runtime: Fix race getting/putting suppliers at probe
a9edd8b56afa0e96a36a5d3e605c8a6f63ee3194 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
a36b2a260cbbec8cc4e7dafdc152f463a80d832c tracing: Fix stack trace event size
1faa3541f81752da23e39c361baa8cb81df6344b s390/vdso: copy tod_steering_delta value to vdso_data page
09f02633d4c075a9a40b4cff00af1ce470f54922 s390/vdso: fix tod_steering_delta type
81811ff650c97b168f040502cb22607386649e61 drm/ttm: make ttm_bo_unpin more defensive
2447071e7cae726f1df46010cd6524bd5e682e8b mm: fix race by making init_zero_pfn() early_initcall
a454e7b82b7fab653f76e68b24ccac7a362ccdcf drm/amdkfd: dqm fence memory corruption
e8bfe9de6e4a41e4b5e81bbb34469c69152f0b12 drm/amd/pm: no need to force MCLK to highest when no display connected
ff2accc8c4c12f718e2847ffb639b999e808b68b drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
6ef8a752fd8bcf862432ffff2f064a1e254a27c0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c1f5a56c9e40368b8b09b5f28908d7f4e3bb3b89 drm/amdgpu: Set a suitable dev_info.gart_page_size
d1b7572b75338357af9591937335607bbb23ef68 drm/amdgpu: check alignment on CPU page for bo map
cee7c5088937eea330d2a7a8ada8d332a56392a1 reiserfs: update reiserfs_xattrs_initialized() condition
6bf85c85182019329a48abba75a08f7f8be90717 drm/imx: fix memory leak when fails to init
248a38a014579c5a8adc963b9cc4254ba2fa0c43 drm/tegra: dc: Restore coupling of display controllers
d33205770121c0c6cd6f1259b85a0805e4523faa drm/tegra: sor: Grab runtime PM reference across reset
3db8c47eb287fc3326943e5f11d6f3b11eba9d13 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
1d807a01ff880ef03e9196bd69df2b290ce5f477 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
292a76ea05aed3fe64b9c5d0001f486a8ba4a379 pinctrl: rockchip: fix restore error in resume
885c774e0817439076fe75ab08752a404b37c84e pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
827f9ca61c1c9fcb9b019d5a340e67e53b2b8dc2 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
911ffb843cb197b5d7f280fe28eafa3aa8e976fb pinctrl: qcom: lpass lpi: use default pullup/strength values
9f90e3b3d99f273cc1ec8d85b05a22009d7f6a68 pinctrl: qcom: fix unintentional string concatenation
706d625640aa7481936b2ce50e3175465296a7af extcon: Add stubs for extcon_register_notifier_all() functions
361d29402d736398acef768ff69f27616256cb2d extcon: Fix error handling in extcon_dev_register
427e12d3091ab6655c8fa8036918e6a92db80c25 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
516509dcd07a2dd24eb441cffe0248e21ccc0a3c powerpc/pseries/mobility: use struct for shared state
50bb46fe1cc5b6d36024cf81b796325ba639f666 powerpc/pseries/mobility: handle premature return from H_JOIN
6cec2a54b0a85708d78027d7a2d674ffb5d7fc7f usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
ea83d88cf6dfad95036210e217d009b550a6205b video: hyperv_fb: Fix a double free in hvfb_probe
ea747b94a9fe0d161fc5fda9ab94944f2fc4776e powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
b62345f050def78c8806cebef7c9c1608d01132d firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
bb65f03fe7ccd2dbfdf23985010f6e63125cfc80 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
9c428d15f0987630c0c9e9c9a1a1d87730fb373a USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9c11978137f2c5874b011ccc1ccd8d15e6983222 usb: musb: Fix suspend with devices connected for a64
d96df8f641f430b640f84b9c8bc4523d1b024169 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
d19229e906c27abb48d695e4cd2742a94686e218 cdc-acm: fix BREAK rx code path adding necessary calls
2c8407ed7db7fe178121cc4df6c2b5d168ad1dff USB: cdc-acm: untangle a circular dependency between callback and softint
9ac8d10df847ba0bce985033075a213b72c5ca6d USB: cdc-acm: downgrade message to debug
e66f651036dd3b808fcc913cf08ebb10cd36cc6f USB: cdc-acm: fix double free on probe failure
e025bb8640514aec07224f2f376fcab0152d03a5 USB: cdc-acm: fix use-after-free after probe failure
575e322dfa27f6e402cae3e7cc10e98b03a64017 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
b0261817a170d011da54a39b382f163d12e84341 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8f4a13df12855f0fe8b6b487cdfa4df0908f60ee usb: dwc2: Prevent core suspend when port connection flag is 0
5c13da582fbc3cbe31b53e48d547603fe48e441c usb: dwc3: qcom: skip interconnect init for ACPI probe
b5b0b10ed507b747fcc7975b469dc7dd1a1ecb4f usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
b06bb2fc5d8a59be0ed0d4b0de7da685dcf68e2c soc: qcom-geni-se: Cleanup the code to remove proxy votes
aeebe6549e487e1ac4ca97cc75361045b8ec96df staging: rtl8192e: Fix incorrect source in memcpy()
de537883dfd5bf78b5980964cc59422f9427561d staging: rtl8192e: Change state information from u16 to u8
4abc486d38d61e2074369a405054145984dd807b driver core: clear deferred probe reason on probe retry
93775f61d7f339216d7138d64aae8861b1af97cf drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
af846e0387f1314744c609d87376178a7c99fd18 riscv: evaluate put_user() arg before enabling user access
9b7d8f653c608aa02bb8a27fbbb89aa7a92d77f0 io_uring: do ctx sqd ejection in a clear context
ebe7eb1b7f7b1931a0696d8b0d5cadac51e46525 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
48f1885e317de48a2539d7dff93af0a8a18afb6f Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============4298856943600112250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ee04a57352-778bfb808c4e.txt

6d5ccf7f574ca71859743777bc9c7f5d96a93b94 selinux: vsock: Set SID for socket returned by accept()
a91136c6b53ae15d3107dc036ccfc2dd499136ab ipv6: weaken the v4mapped source check
98e457c00b096998e41f6af3756e03bb6191cf32 modsign: print module name along with error message
23c55ac20e8c8526d99d9b0ace453fbb1be7b3d1 module: merge repetitive strings in module_sig_check()
9485596353e0b3926e19e1382ae23248c8246853 module: avoid *goto*s in module_sig_check()
409e505a792465bcb7d06a59c278032e0e789906 module: harden ELF info handling
cdd8f8e6fef41fe4582f38c5a9efe97d87cd1c94 ext4: shrink race window in ext4_should_retry_alloc()
2d2b00b08ca1114bfb935544463b01cf8454f1ee ext4: fix bh ref count on error paths
f50cb82a1591e103e0f347baac857268e74789ec fs: nfsd: fix kconfig dependency warning for NFSD_V4
963be117485baa84ab7b435709cba97a6615376f rpc: fix NULL dereference on kmalloc failure
f828e14f26ab47623358283c1e609d8f30d08a25 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
15105ca11fb43a1f63bef0ed097493319cd21b3b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f279bf5adef72732c00ba45ed20464692b883ba3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bc828c2da03e459ee9edeb4a1376a82f6ef2281f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4628581b9ba80b85a01da0dc1ddf67a30dad7e90 ASoC: es8316: Simplify adc_pga_gain_tlv table
c9e725e47dcc775a0e830223f4077700d3669cb7 ASoC: cs42l42: Fix Bitclock polarity inversion
55e65f6e68854b04410cc80d2d719c200a67c3c3 ASoC: cs42l42: Fix channel width support
3533bd7d15fc00d15b85f846b467e731d9932974 ASoC: cs42l42: Fix mixer volume control
b85992db931efb61ddf4b97418066384da63d75a ASoC: cs42l42: Always wait at least 3ms after reset
7005333ba2d815e25278932b3c511858ca467996 NFSD: fix error handling in NFSv4.0 callbacks
ef30f4a868569ff5269837b5a2d076799a9a39e3 powerpc: Force inlining of cpu_has_feature() to avoid build failure
710e63952b78596637032aef896c5587ede719dc vhost: Fix vhost_vq_reset()
961598d06884462729ed5b9e0c7fe19f0b0682b7 scsi: st: Fix a use after free in st_open()
32117cc6cd479fa853cbb3942b53f207db597aa2 scsi: qla2xxx: Fix broken #endif placement
8d0b2c015e84ae9f394a4a4642f99299b7a4e2db staging: comedi: cb_pcidas: fix request_irq() warn
136959e94d9cb74936a58a5f2d6bbc5517e95536 staging: comedi: cb_pcidas64: fix request_irq() warn
37f7235a78f2ef19a01962ec11658371534e5444 ASoC: rt5659: Update MCLK rate in set_sysclk()
a778d9b8caefd3d0e735446c802f4e0cf5c9767f thermal/core: Add NULL pointer check before using cooling device stats
64775268806ab0b6078d48020dd4037925329567 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
111ce54663f3c5367d9c52391de1d3ffe38fca77 ext4: do not iput inode under running transaction in ext4_rename()
e09edd9a31b04e88a6003a65d891cc34361c6cbb net: mvpp2: fix interrupt mask/unmask skip condition
69dd99ff6dfb35a82d58110f82fec598b8c75bc7 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c6a2d99c9e7d93592a4c4752b0e66c8cc53a0c6b can: dev: move driver related infrastructure into separate subdir
77df07dead6fd40b3f805e8ef9d116b36024a168 net: introduce CAN specific pointer in the struct net_device
56f290378712f528b247982a29e6b7e0ef9204c0 can: tcan4x5x: fix max register value
58cea147545bd4180b03aadd8f5de19a932c0632 brcmfmac: clear EAP/association status bits on linkdown events
fdfeca954a28c229d17d4ea512e5a99091b43b3e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
a02f3ec704c95bc6ab3be344eb59e127eb672031 net: ethernet: aquantia: Handle error cleanup of start on open
5428e8e85f90f2bb8b1ceb1462e89788574aa8c1 appletalk: Fix skb allocation size in loopback case
2bc97936103f0b86ade1337055475954df9a80f4 net: wan/lmc: unregister device when no matching device is found
4d9156a5999c92bd0f401b47a5d01340e1b13c43 bpf: Remove MTU check in __bpf_skb_max_len
c95fb935d641f67dea697a5eddca238e5c83debd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a3102ef34cd272b1a047d7241116e6f2736f9efa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
bc46a46e7f5f8d4f8b3b030b28d424ae6dc92cdc ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f2e6f7706010f596faebb76ed4f4121802f56e02 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
98aa7429f34a6a66907cfe89eb05f9ce3ab6d32b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e70adb3a243f0efca151da3a47f819fffc6395ae xtensa: move coprocessor_flush to the .text section
41cb5570e43583fdff241c291654a0fa5a2a78ff PM: runtime: Fix race getting/putting suppliers at probe
1fa13520d2182ee16827428837ecc8f451e29b16 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e26a16252ce0fae1b80b8c90ca85bd6db4c89008 tracing: Fix stack trace event size
fda39ccb835398c12c58ed181f3da1e7439a10c1 mm: fix race by making init_zero_pfn() early_initcall
0bf924379a8d2b423987b3b185fb2fffa5159205 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
093fc80659746e42bbe51159869ed9e8473fd5d5 drm/amdgpu: check alignment on CPU page for bo map
799a36db917d9eec5e0495436a5f4525a222c800 reiserfs: update reiserfs_xattrs_initialized() condition
6c4b6080d8ae9ab3487995a476ac060135adc442 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
5892013fef02473b52d41f120b1cd14e353ab32a pinctrl: rockchip: fix restore error in resume
73cd6dfc6a904d89bcfa14a6d28aa2e6aea00e42 extcon: Add stubs for extcon_register_notifier_all() functions
aead301423ea21c5f5c1dffc42bb7bb24e3db25b extcon: Fix error handling in extcon_dev_register
1412b72ce1848a07fd4163f92100cc959076f062 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
3bf938fc8374398d84b4641bf45e0b10092e0d06 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
24ea919a065a816693f9964cbce6d7d4ee12e260 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6217d0d3ef0908f2372ba19ed189c6f9f9d19e9f usb: musb: Fix suspend with devices connected for a64
cf205ef9a4895c0806e35bd2f93cf3e99c0212b2 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b48293e48cef3755d1e48527af7bda4b5edf1e85 cdc-acm: fix BREAK rx code path adding necessary calls
457cdbaec89f49186fe9aad76d8f96c0e68a7d87 USB: cdc-acm: untangle a circular dependency between callback and softint
f35eef9af82bc480b5a7027bea2caa8ca358bc92 USB: cdc-acm: downgrade message to debug
354c8cf337d590aff485e17c5ae878e871b5f624 USB: cdc-acm: fix double free on probe failure
d4c6eae5b7e13389aded95d1507ffeb50bd00d1a USB: cdc-acm: fix use-after-free after probe failure
49da824b4f40953c560c64b0fdda4df285fe4650 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
5afa50d774361fbc7b4213111cac15e1dc6d1f15 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
41df6c1ce5c2983194c27829234f77393b4819e6 usb: dwc2: Prevent core suspend when port connection flag is 0
6fd25e308aa5e2d2dea79dc3f2808db6a5d384c3 staging: rtl8192e: Fix incorrect source in memcpy()
ceba971329eae444d97f0b3fb697cbfdb334fe22 staging: rtl8192e: Change state information from u16 to u8
778bfb808c4e149d557b68e88248bb2d3569850f drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============4298856943600112250==--

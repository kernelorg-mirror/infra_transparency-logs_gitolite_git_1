Content-Type: multipart/mixed; boundary="===============5734347033574708710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 16:56:55 -0000
Message-Id: <170067221594.10395.10400402474136503835@gitolite.kernel.org>

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b37a650c5a991ac3fb7488fdfb1959621f006de
    new: a23299f614069ab13d1758d108cab101a54278b5
    log: revlist-5b37a650c5a9-a23299f61406.txt
  - ref: refs/heads/queue/4.19
    old: 2781805ae841a39f7b8ff84fd9bc9b168405a848
    new: e61449ccb32b615604a9ff736a5f6b3f22529ea3
    log: revlist-2781805ae841-e61449ccb32b.txt
  - ref: refs/heads/queue/5.10
    old: 90de723567b0646fe4c156aa4cf530c3ae82da53
    new: 669f61a35683c75d8559fec723b56f399624b58e
    log: revlist-90de723567b0-669f61a35683.txt
  - ref: refs/heads/queue/5.15
    old: ebe32037cbf37023dc95472b13f9cc37e83ef5ae
    new: 6858d04ab9dd081f01967fd91df0b468f5a44759
    log: revlist-ebe32037cbf3-6858d04ab9dd.txt
  - ref: refs/heads/queue/5.4
    old: dcbd89aca61982b1afc9af8e2362a25e89713a20
    new: d54ff84657e5237e3fa944f4b85009a14c0aba8a
    log: revlist-dcbd89aca619-d54ff84657e5.txt
  - ref: refs/heads/queue/6.1
    old: 21e5669347e2a2e137185dca82367650e9b5a0ae
    new: ae08971d7d5fb38f5663eb3250389c61f7eadcae
    log: revlist-21e5669347e2-ae08971d7d5f.txt
  - ref: refs/heads/queue/6.5
    old: 1bd755391aeafede307ba13c28510fd0c8b35203
    new: aaa34341b7a13ad8e38671e131379e7843ce4c0f
    log: revlist-1bd755391aea-aaa34341b7a1.txt
  - ref: refs/heads/queue/6.6
    old: cb57e75f2d81de93c1b29a970cbe0231895b8926
    new: d9a9149c6d548fa6fc7cb9801ca152c991690e29
    log: revlist-cb57e75f2d81-d9a9149c6d54.txt

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b37a650c5a9-a23299f61406.txt

c26c5e209d5072fe36cf2c74b7d52143e4c1d4a2 locking/ww_mutex/test: Fix potential workqueue corruption
bf7be5d93b981be811b7f19696627fd8de093a41 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8d837f64a9e44469aabde2d984bf9553d802d215 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
615cf5a05318aa9270b5042e2738266677022568 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6d7e7d90bf743fbe48878b0778c33378cc300701 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8d663e56b03280e4384b8afee8aa10662002930a wifi: ath9k: fix clang-specific fortify warnings
e04aea2e109eff2bd89db59a4926f2dcccd492c5 wifi: ath10k: fix clang-specific fortify warning
1e483c7fa6e9ad8fc282de6570f1d12463339e7b net: annotate data-races around sk->sk_dst_pending_confirm
a1bcfdbef25987fa65abe6d25c79b00fdee0f9af drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f78e13b6ed6b8f27643c9c42d2e19eabf5925227 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3a760bcdc6577ece15e0a0201fd5e6f8ec46d703 selftests/efivarfs: create-read: fix a resource leak
bcfcf2045e1c99ebd30d202cafb2e879926686e3 crypto: pcrypt - Fix hungtask for PADATA_RESET
c098866063ae5c7bd9b6f13f13210afbbefdd9de RDMA/hfi1: Use FIELD_GET() to extract Link Width
a361681892dcf8ee28e83906a4f9a6d6b7730bb3 fs/jfs: Add check for negative db_l2nbperpage
b2d02aee21817298424bc7579605077b29c44b2a fs/jfs: Add validity check for db_maxag and db_agpref
7dde8560bd1c546a79756ef67db1cd52bd1d36b2 jfs: fix array-index-out-of-bounds in dbFindLeaf
38e3e94fa18965516ec2c6dfc553399f564922ac jfs: fix array-index-out-of-bounds in diAlloc
f4980e96d03b7f4cc85c0a56bf0908901144f177 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cd602520c4b58ca9b0fe06bed1577eab9f1c6b02 atm: iphase: Do PCI error checks on own line
d80199ca19e9d35bdf694a8e092ffb884dcf7c38 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0ad596f875fd2ea780188bbeb8617577f8198530 tty: vcc: Add check for kstrdup() in vcc_probe()
301056b54f629b799ad90d65e3633c8b06d587c8 i2c: sun6i-p2wi: Prevent potential division by zero
d7f5ba4ce21b142a512047df4b8d25b23b0ba216 media: gspca: cpia1: shift-out-of-bounds in set_flicker
071b2e970f4d57b9f97cc93f53c2a338205737ce media: vivid: avoid integer overflow
142a76f8a0e386e66251b654ab03669f2d993818 gfs2: ignore negated quota changes
16150b2b821f544bd2d160e2cafb5338fb6250c0 pwm: Fix double shift bug
48c5ca30abf7e7fd3d6f09aafb98a10684d50630 media: venus: hfi: add checks to perform sanity on queue pointers
7a216686ee62eaed3dda9b602267d3dc32a09846 randstruct: Fix gcc-plugin performance mode to stay in group
a23299f614069ab13d1758d108cab101a54278b5 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2781805ae841-e61449ccb32b.txt

47a9cb7f285966be6a26fae283004c753148ea29 locking/ww_mutex/test: Fix potential workqueue corruption
08069ab8ba1fc324fa8663d8f2f7f92e273fdf4a perf/core: Bail out early if the request AUX area is out of bound
fd76613a3df54677970294a09a552908283099c5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bfa3428a9866607d948e6a5a4dbdb530404f412e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
33a6684e6386ca26208ffcf7d242c55c83c7d6ee x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4406eb10ef0a7d765e1bca20212ec7b64b227300 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
353196a0cae761e74486ca8917a069b5fb606707 wifi: ath9k: fix clang-specific fortify warnings
e3a738beff0f8370a6875e1433246e7df6b090bb wifi: ath10k: fix clang-specific fortify warning
d3ad57d71203d8da89e45a915e5dcf4d0c129e76 net: annotate data-races around sk->sk_tx_queue_mapping
5941efd199c311be33e5fbb06932d8b904c8eb22 net: annotate data-races around sk->sk_dst_pending_confirm
4a1878bce7863503ab228cf2699b96bc4e074b1c Bluetooth: Fix double free in hci_conn_cleanup
67c23c170be1d38061c5f13cd4d11c8734214a6b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f495fb3ebba216c612886fd538d5ecacb64ff964 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
abd39c9aa00bb4e0523a5a79cece196463d54c31 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4fbd24739ab488e89ce3f1567d65789c35dada29 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
de8f4e524f2cc41916eebce5b144711e69305baf selftests/efivarfs: create-read: fix a resource leak
d5b2d47e4fad7392814444fcc573f989090e1c5d crypto: pcrypt - Fix hungtask for PADATA_RESET
50756a5fe3bb8740bf7d104f439bcaa007b5232d RDMA/hfi1: Use FIELD_GET() to extract Link Width
afd5db604886ee0a265d1039dfde7ffa7e9e63a3 fs/jfs: Add check for negative db_l2nbperpage
f1fa6117769873c2db0149232cf397fe935af7f2 fs/jfs: Add validity check for db_maxag and db_agpref
d9ac317c5c46830f4cece51c5fc1a011b652e0d0 jfs: fix array-index-out-of-bounds in dbFindLeaf
7c05278fc7248e5c8abdff0d6c78a9c20b1eff12 jfs: fix array-index-out-of-bounds in diAlloc
f730ff9abdc8e0019e1d696d75674b11961c7ee4 ARM: 9320/1: fix stack depot IRQ stack filter
f1512bf8adab90760046825c135590e4a2b82534 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
48a580a7945b412cf1d666308798d473dd4ebb98 atm: iphase: Do PCI error checks on own line
42af41fa25902507594086236f7c7fcc737f8f95 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e4f2832a8125985b0a58ed4030c322ab2792d376 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
542ff81611200730b0342be13e83d402a4c8a0e2 tty: vcc: Add check for kstrdup() in vcc_probe()
7bf3982b074ecc71377f69d0ccb220e9ee32b887 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
380c66c7e9e64b24bf08b81219a3a24bd2249e5d i2c: sun6i-p2wi: Prevent potential division by zero
9eccf089e3c74b8adbe943c8f526c67c9ddcc773 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f3242deee8038fe165bd28cad53fb1584421aba1 media: vivid: avoid integer overflow
8cb023c6003d60a48ec073ae9ed00fc5a0242007 gfs2: ignore negated quota changes
3c6500e1ac0d41c43f8792889d43698b4dc75c65 drm/amd/display: Avoid NULL dereference of timing generator
2f8944cbf0d6765322eb0af3198c6fba0ac986bc pwm: Fix double shift bug
f98e96de4645887b6859b450b4bbeafd2626d6fd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ad473647a426cd8052e23bddf642b5f5eda56b20 ipvlan: add ipvlan_route_v6_outbound() helper
3abf95d37f5e3ec5507e37c15cf2a7ae95fc65de tty: Fix uninit-value access in ppp_sync_receive()
55865d3262463c87423780778ad164fa35ab0b68 tipc: Fix kernel-infoleak due to uninitialized TLV value
886b424dff09a1ae4e98e95f3f819bc012e68cff ppp: limit MRU to 64K
6be817848bf02f347482b6eddc91513b69ee8778 xen/events: fix delayed eoi list handling
8e93f93276888414af4b7f95fea437c93ca9b1a8 ptp: annotate data-race around q->head and q->tail
c1d276b4deaceddb0f2a55798b6de45f7169095a net: ethernet: cortina: Fix max RX frame define
fecbf052dd174f9a53958311fc81edc31d4b494d net: ethernet: cortina: Handle large frames
e6db4dc09ee2c7c714a234f51eab9402531a7424 net: ethernet: cortina: Fix MTU max setting
138334d9d187c4a2023d59f2e416989846af1217 macvlan: Don't propagate promisc change to lower dev in passthru
3be81ab11cb8a4e4e5347409aea49c00e8ba3021 cifs: spnego: add ';' in HOST_KEY_LEN
d9c689ce9dd182da16a6fb325ae54b25958d040f media: venus: hfi: add checks to perform sanity on queue pointers
f1fd3c8d45aac7d676633de09324d3d7f4d04cd7 randstruct: Fix gcc-plugin performance mode to stay in group
e61449ccb32b615604a9ff736a5f6b3f22529ea3 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90de723567b0-669f61a35683.txt

a41bbe2695563ba2238fc301dfc91cb6c23009f5 locking/ww_mutex/test: Fix potential workqueue corruption
f95d7e72443638ff577ce16b567c052b30ad6acd perf/core: Bail out early if the request AUX area is out of bound
7960377554aaae5f31872d56faf5e566ea2b96f0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
044b982b7654bab40584a2075fc9769ce74607cd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f696a1d16cf0f9c1f7c58a2feb55231709d465b8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
adedddf6f5233fcb0a308d36044d61645c071690 wifi: mac80211_hwsim: fix clang-specific fortify warning
a8e41025875879c61122521789af1be284de0483 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
487ddfbfa7a2545ddafeb35fade861af2dd80045 bpf: Detect IP == ksym.end as part of BPF program
aaf8c7b310a4a05866b891575103019a4e6d45ab wifi: ath9k: fix clang-specific fortify warnings
450eff62e01bf203a3e75a8ba57704ffc0aaf7bb wifi: ath10k: fix clang-specific fortify warning
7b7735bec495fd8baa3fb341a36665139100069e net: annotate data-races around sk->sk_tx_queue_mapping
11c3f8496deae9e7360995a18fbd9e385b73e8c7 net: annotate data-races around sk->sk_dst_pending_confirm
b4d641193878659d79a481aeacfa54359a11af3e wifi: ath10k: Don't touch the CE interrupt registers after power up
3615c94fc4715f80bcc29fe9a32bf12a86c4842c Bluetooth: btusb: Add date->evt_skb is NULL check
757c5078ea519cc04b293d1bdf22440bef5da5fa Bluetooth: Fix double free in hci_conn_cleanup
3c859e0bf069c4bc5281f11f7d3dc59fae1cbe41 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
64a6987e37535a318252a74809a62a6c2da4534f drm/komeda: drop all currently held locks if deadlock happens
3336d5936075da15af6092088775eaf841a2855b drm/msm/dp: skip validity check for DP CTS EDID checksum
0be5ad5608da61ac21542352c5d3ea3513cca875 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e64e2080afe78d445fb0263806431dedfb5d7bdc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ae48599d28bc50dc85184869349efa31b31066d9 drm/amdgpu: Fix potential null pointer derefernce
862260d632df47b6181b8db88d4f436695ab5ab7 drm/panel: fix a possible null pointer dereference
36159bf369fa95b2b9224c0580036f79761c642a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da025a8362e47fe289e075fcd9b8a1c167db15f1 drm/panel: st7703: Pick different reset sequence
81514716e1737439b157a9627127949449fc8a27 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7b01f9899522742a47e1d168c95daac32b77ce4f selftests/efivarfs: create-read: fix a resource leak
a8dfd70b5e4f0474224d5030ec89536a48ed7c26 ASoC: soc-card: Add storage for PCI SSID
f1850ff0dc1dc3ec04fff27986117f9a07af86e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
ebbd3e210ad85fd22670b294bf3919539b0c251c RDMA/hfi1: Use FIELD_GET() to extract Link Width
e9c249bf76542689358effef9d6d1a429b2c0bd7 fs/jfs: Add check for negative db_l2nbperpage
8648628adbf1722816f35a0a91a4b9ccd3babc99 fs/jfs: Add validity check for db_maxag and db_agpref
f0e4f4d1c807dc0eab3d513ddb92e96f35def6cc jfs: fix array-index-out-of-bounds in dbFindLeaf
d862c589db5cf615c58ae9b5099a1375fe1b843d jfs: fix array-index-out-of-bounds in diAlloc
70726ed80a063c41df762ab8b0bc6d31c3327a25 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
32a1334997d47f2155b3ca9410e177d1dbc68a8e ARM: 9320/1: fix stack depot IRQ stack filter
c788fdc5e52806263972e463124828edc09891c7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bcb4bad797d4cf4c0f5c685df14508fb79bb31c2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c851d0d9a8466740ba6a3ef0a5c340678e7b5ccd atm: iphase: Do PCI error checks on own line
406a5d50ede86777ad9153040f955c0deeb32064 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4479c8e87600c638f382ff717b50a308d83bd250 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6c1541c3e9834b74e7d5c9fac006fc87c7d8e6ad HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2f37f2f86f41c11a42faf6b806d1aef0a3258459 exfat: support handle zero-size directory
b03d2cf9b76ca0a5a6677f700ca96009d00af550 tty: vcc: Add check for kstrdup() in vcc_probe()
d702f35b82d17b6dd320a5386a61828a56466aa9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1efb0472815bb0bd5ca2e9e688cc9dd3ad42657d 9p/trans_fd: Annotate data-racy writes to file::f_flags
255034ddd594e9b94c44f474b41d3c4410328718 i2c: sun6i-p2wi: Prevent potential division by zero
e778680eb958f6c0390857d65c594b505aaa5884 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b96ad86880b67436717d4c690cd771a9736373b5 media: vivid: avoid integer overflow
e235a491b5b0d0a5ddfc0420bef78ebefda9996f gfs2: ignore negated quota changes
8045027b2b82a2f48cf78fa7057766d6d1e38aed gfs2: fix an oops in gfs2_permission
e6dbc1418a8aede056c02065b05d8ccb1bbf4f4c media: cobalt: Use FIELD_GET() to extract Link Width
5c0aa3f5a45071ffdc3574e6f5d0e24352c0f5c5 media: imon: fix access to invalid resource for the second interface
25d7ba41a25dc3cf045f2fc8e15439e424931146 drm/amd/display: Avoid NULL dereference of timing generator
39d990e3ce2d68528975ef7cc8efa2835e76599d kgdb: Flush console before entering kgdb on panic
6ced6e0554647b7687f4c418be7b7f285e2fc0b6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0ec1ed0df3d90483e4c23ebfc1e2db8c22c0539f drm/amdgpu: fix software pci_unplug on some chips
7f2955274dd65655a33f3dd784f61dd3744ae491 pwm: Fix double shift bug
f35bcfcae078ad2d3698a523f1d36b1b4b58680d wifi: iwlwifi: Use FW rate for non-data frames
5fe87de1496816783bdec4e4036760273fdb8156 xhci: turn cancelled td cleanup to its own function
ec6f4c99e25a53920c5e147621bd756cee85c11c SUNRPC: ECONNRESET might require a rebind
037628eb5c6bdfe3950c311cd05d3df1cd36755a gpio: Don't fiddle with irqchips marked as immutable
95d9b2ef98d97308c9d627325dda5319a55211ee gpio: Expose the gpiochip_irq_re[ql]res helpers
13bb6e401ec2bd7e5cc54bd5b1df402846931180 gpio: Add helpers to ease the transition towards immutable irq_chip
463a3f2f08ba618690686a6c16fa3dbed6d52316 SUNRPC: Add an IS_ERR() check back to where it was
4bec577fe56df360b929c215699dee4476f91847 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0d6fd4a11c5d4f2fdf7ace27fc053f6dfee42799 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
54d82b3ba7ac9e1e7513d98efd12b3b38fc468a9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b0ede0b2f462c4c19ccc75d0292d7bde7d6b6610 ipvlan: add ipvlan_route_v6_outbound() helper
87afbaa1c53f986ad63bcf13c515d90c22abe2d4 tty: Fix uninit-value access in ppp_sync_receive()
85a662b388c9be76b4c8027f99c1c64b24b71876 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8904d1ad72a4bac06740d54848ee3f6ecf9970ac net: hns3: fix VF reset fail issue
de00fb8cd62d2da00b91cb03b847aec253b0c841 tipc: Fix kernel-infoleak due to uninitialized TLV value
a7413f8530709d1519a783078bf613f49c9b86a9 ppp: limit MRU to 64K
01528fc1f36bee280a7cad01a3c2cabfd4bdaea8 xen/events: fix delayed eoi list handling
07034e240b715b3e53b7c1dc457a8dc1f4e9d10b ptp: annotate data-race around q->head and q->tail
30144d82ceb775654cb43a94450b238e81058556 bonding: stop the device in bond_setup_by_slave()
0c5397e5053b1c88e999692b910bb23726d6dfb9 net: ethernet: cortina: Fix max RX frame define
a2d0d8bdb9d9a133fc91cfbae15d0f91dfc24bf9 net: ethernet: cortina: Handle large frames
e99b46601994ba479b3c78391d70dbdd0f015b2e net: ethernet: cortina: Fix MTU max setting
41d161c738f0d87fa5a6b6baa2eb965f70201529 netfilter: nf_conntrack_bridge: initialize err to 0
b8afa869407d7b80c5178aedfe31ff72f99a3df5 net: stmmac: fix rx budget limit check
ca3d4c45dd9461555e66b7a322d6ae375177fbe3 net/mlx5e: fix double free of encap_header
fe15159fe5e653da42c5a058d82561d0252e3d64 net/mlx5_core: Clean driver version and name
11ee97b1243e62a623839b7833a07b6ba7000486 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2c225fe900cf695ff1121e0eeb4d0b668cc460b8 macvlan: Don't propagate promisc change to lower dev in passthru
55fb5d23700cd1d3ad1feaf74bc966b84aabfc72 tools/power/turbostat: Fix a knl bug
1c3887dddc78e74e8462882a232105e89b0c7780 cifs: spnego: add ';' in HOST_KEY_LEN
a002ce9056dbcf84bdfbecaa1d45f6bc758c317f cifs: fix check of rc in function generate_smb3signingkey
ed9743170d5884208eef9d5d7ab90fe60b164ae3 media: venus: hfi: add checks to perform sanity on queue pointers
59e6c3c001558dfb3c8f088238caf9eb409a49cb powerpc/perf: Fix disabling BHRB and instruction sampling
ea5fa6567ab3cd549b3b9d81ef14f1803ab9ba16 randstruct: Fix gcc-plugin performance mode to stay in group
98d4e76189e7fd01407e01f519015d51ce7f6d6a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
48ff61e75ad7d48a78df55f45f11905631890375 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
66078152d92a78992f138ba3c00f43113cd8f457 scsi: mpt3sas: Fix loop logic
8df8ea3b7cd28754a04f0d3547af5d361b05b7c2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
11de63d740817680388bbc9692f09a0f6387d602 x86/cpu/hygon: Fix the CPU topology evaluation for real
40b76120648285c85f23cf7360ccb482681fe1e6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
669f61a35683c75d8559fec723b56f399624b58e KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe32037cbf3-6858d04ab9dd.txt

83fc892e3cea9abe1109aadb894637036507eea4 locking/ww_mutex/test: Fix potential workqueue corruption
e5af2b25a73442f8644a8df0658f58cb1da8e8a5 perf/core: Bail out early if the request AUX area is out of bound
bcb53a2248cf5118df3e398b937caf4948f9cde9 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dae29b31fcfa5d3a66e3043801bfae20e71bbccf clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
941044ef76af1ca9e3e8d5f2fd056dccae9ed197 workqueue: Provide one lock class key per work_on_cpu() callsite
b3ae4371ac0aaf1a9ee761a348ad5a119d7caa98 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e342bfce863111857118cb1b79fae39d89089666 wifi: mac80211_hwsim: fix clang-specific fortify warning
185a284b46750853dda5bf14d97283bdc25cb838 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2c05774d4a4aed01ba7671f5cafe1bcdc3b4e2a7 atl1c: Work around the DMA RX overflow issue
fd87063b54c85823ce24cb6f2309a0ba212241f2 bpf: Detect IP == ksym.end as part of BPF program
0ecda0371c87f681cc120c6f5f3843d328e7d702 wifi: ath9k: fix clang-specific fortify warnings
5f9e9aee197db5167bd5daef6df8a0b3aedeb15d wifi: ath10k: fix clang-specific fortify warning
d59b3b34659eca2eca36ad24ccf2e36a0eb9d8f6 net: annotate data-races around sk->sk_tx_queue_mapping
b74679b5128849d37c6e9adbc9446e323c665ef7 net: annotate data-races around sk->sk_dst_pending_confirm
98d5449487ad13c123e9f46926b26e1acbd82158 wifi: ath10k: Don't touch the CE interrupt registers after power up
e3cd76fc729c89ce4d701626f165c9a80dd44d7e Bluetooth: btusb: Add date->evt_skb is NULL check
e0e98b7c5e1ad1cff852fb538be4d402443df8bf Bluetooth: Fix double free in hci_conn_cleanup
a2707db5561d21435bdeb7caf761da11ae8475da platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7b01d252e46f439dea87ba51008b0d3bacb633e3 drm/komeda: drop all currently held locks if deadlock happens
e080a77927c1ddbdd85ac00dc32283b443e073ec drm/amdkfd: Fix a race condition of vram buffer unref in svm code
25a41559578ca4c3eadb38d236f5dbab8c2c3300 drm/amd/display: use full update for clip size increase of large plane source
edf96b5813985077cdd23d50f576c5d8d03fed85 string.h: add array-wrappers for (v)memdup_user()
56a395710dd5d12fa6a6e8307441c37e16946922 kernel: kexec: copy user-array safely
178c3461a50ec0a961b821556f321777e1405bb0 kernel: watch_queue: copy user-array safely
77bdac0248e7853113b569af6bbd142e4622e89a drm: vmwgfx_surface.c: copy user-array safely
a39f5900414c1b05210eb87790ce5d72206b6958 drm/msm/dp: skip validity check for DP CTS EDID checksum
ca92eb233ac0acedcef8a4e156d493eb5b0e6dc8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
464984babb3256b9415509d5ee3bc5c6dbbc8584 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d30c4ef60bd3ead53431680e9a2fb4f3f8da2c8b drm/amdgpu: Fix potential null pointer derefernce
dd5a2ecadabada5810ebb71bdf15bc55637b43cd drm/panel: fix a possible null pointer dereference
c7d2506f6f72b07dfb2ef737183914a0a76f871c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c61c34cbc919b9cc7f654530214e8a2ade4fd0ba drm/amdgpu/vkms: fix a possible null pointer dereference
a03c2e6eb1922ec5d5f765845b6ebec7e27a3354 drm/panel: st7703: Pick different reset sequence
cc332013202763aa882bc8e2e006e79a29a35994 drm/amdkfd: Fix shift out-of-bounds issue
6d7b9313e9a0eedff5223fe7aa94864ce5425442 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0b98abd018f86f3d7bbd8c7ecb4349c3c9e8b173 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a2463006ac3a664776d023941851400125bb183b selftests/efivarfs: create-read: fix a resource leak
12fc10874e1a3ed1330413d6e3ad3459ab21053d ASoC: soc-card: Add storage for PCI SSID
80f549d25646da3376915df237f3d7e45acd50fd crypto: pcrypt - Fix hungtask for PADATA_RESET
8e2a49989ed9ed3ae663f805370765fb23de63a2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
54420b642f237457aaaaa531d579223dd62f8ecb scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
19b9da0ad4f1f6759509b39dfa9adb1ff95f8bb1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
dbd06d7a6b5b6e192147a97af88f594c8010ca36 fs/jfs: Add check for negative db_l2nbperpage
eaacf6247202de1630c182d04d318721c62694da fs/jfs: Add validity check for db_maxag and db_agpref
5f345d9d20b23c04d6ac6cdfda339b25e3f9d721 jfs: fix array-index-out-of-bounds in dbFindLeaf
076f7c80630cb432da4a20f45b87c3639081b175 jfs: fix array-index-out-of-bounds in diAlloc
050c742a58ffa79bd7d6f3ac5d6a586c5787339d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c41ff217b0053c0c3d23dfab4e2d2319b62ff4b7 ARM: 9320/1: fix stack depot IRQ stack filter
1d5db3eaf492a795263de9459caeabed56789556 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6ad7fe610904451fe4c2f50c1eef929ae988f6bd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c28ae6eff4f2ff4b0f00aba90c593f8353b7c3c3 atm: iphase: Do PCI error checks on own line
2bd05a1c32e915d8f7e984ff4c03f4aec6a30e35 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
52686b85b8ec9774c792361477664256d973a9b0 PCI: Use FIELD_GET() to extract Link Width
6014d1005022be723c09e66ec33ece38712f399e PCI: Extract ATS disabling to a helper function
2c6be7638976cbd4e1508e08508932218b268f3e PCI: Disable ATS for specific Intel IPU E2000 devices
417b9104c4fd4259df2d59f68c660023e471f37b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
685d6be529da6b053adbae92d2e9a2367f13a282 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a9e0669fe833639316d7b0dc9ca65032bd62767a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bd28d89b1a716e779cb616bbbc2182cc980de0b1 exfat: support handle zero-size directory
00035323bced3e8e6e4bbf9731a3c36695ad3146 tty: vcc: Add check for kstrdup() in vcc_probe()
434bb88784686e052182749bdabf97c3c42a2100 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
55c9bf3ca7213d3b29d719670940bbd37fb1ee6f 9p/trans_fd: Annotate data-racy writes to file::f_flags
8f51999a26681e61e6b4fc216b3cc6b981e44149 9p: v9fs_listxattr: fix %s null argument warning
35f280d640c0ae7570bc920fc03e25e7d87c97bc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
48aa865db32f153d813552a575ab83775d7f2ef4 i2c: sun6i-p2wi: Prevent potential division by zero
e253b4e646477180b1a83377be7f7b4dd971962a virtio-blk: fix implicit overflow on virtio_max_dma_size
a05906d613fd7bade68416a4fa3f8f4e68d2b088 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c85118186a14126c4f6e99e521dbde555478dc7e media: gspca: cpia1: shift-out-of-bounds in set_flicker
d32df6c5bab738a325297dab3c3963d02eecb362 media: vivid: avoid integer overflow
d0e3b03a74c615c8cc5b86b76b01c99ea8a1a9f9 gfs2: ignore negated quota changes
ea5a1bf860ba9d3d70bd25e6bcf8ec3bd2dd7a5c gfs2: fix an oops in gfs2_permission
e942602804c345a6e238190c4dc3e41cf486e3d7 media: cobalt: Use FIELD_GET() to extract Link Width
7e4b952d8788b36a55d5c5d530ef42d24f3efffb media: ccs: Fix driver quirk struct documentation
d783e86a2754f14bee0f0e77f9862fefa0295918 media: imon: fix access to invalid resource for the second interface
05d5179a999f059958ee57f39cb3dab98e6f7df6 drm/amd/display: Avoid NULL dereference of timing generator
adec42fcc3f9066f1e9476d4e813a2dd9986a4b0 kgdb: Flush console before entering kgdb on panic
6fb36bbf376d55e989bf369dd1ee467ac2441dd7 i2c: dev: copy userspace array safely
d8e8c1fb24fc654d62eaff4dda8dc37219bc3044 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4d551ee64c8db2423c0270bacc2765f263499545 drm/qxl: prevent memory leak
9a6f60f5bdb4d128ab73344bd6094dc015b5e99f drm/amdgpu: fix software pci_unplug on some chips
99d8140d6f34b720bd9b5da27cc13713bf246b14 pwm: Fix double shift bug
27f69036b342912890ba5961d8b76906012f0ff2 wifi: iwlwifi: Use FW rate for non-data frames
c41c05bef337dffa161c74a8869d040d604b2297 tracing: Reuse logic from perf's get_recursion_context()
dff8c19ec244d1740cebf64b371a74c8aca419c9 tracing/perf: Add interrupt_context_level() helper
02e7991d14afc018c2a0ff6ddd43dd813c819223 sched/core: Optimize in_task() and in_interrupt() a bit
933158880bb5fa5c1337b63facbc54de5a10dd3f media: rcar-vin: Refactor controls creation for video device
0893e3bb36b605cee93816c3697322e5a5073417 media: rcar-vin: Improve async notifier cleanup paths
dd89220f23b4d721e7fa0a697b06744131ae0ca7 media: rcar-vin: Rename array storing subdevice information
480150ffe3652bb2fe5b91a9838f8349cf626f39 media: rcar-vin: Move group async notifier
91418d219ab1a25a183d3d40f4fb0e6b0f189a14 media: v4l: async: Rename async nf functions, clean up long lines
4f6807e7850b6c81d6d3f34cb777ceeb2409413e media: cadence: csi2rx: Unregister v4l2 async notifier
6e25f909ffd739de30d8271c90da5a5f5a04eecf media: cec: meson: always include meson sub-directory in Makefile
a15588e0dc106b4245fb6c354e402cd28419a139 SUNRPC: ECONNRESET might require a rebind
616cd405fdc4b038b84248afab345f2409f60182 gpio: Don't fiddle with irqchips marked as immutable
c56a50d10a53bf09d9df6a0e9d1b847e3a8e8c27 gpio: Expose the gpiochip_irq_re[ql]res helpers
97a140fb0b461327c285e5230eadf489b88d12e9 gpio: Add helpers to ease the transition towards immutable irq_chip
86e1d64bcbc1a6179d22f86c84171f48f77ae864 SUNRPC: Add an IS_ERR() check back to where it was
68bade277106fe278e7eed0150c263b9588b135e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c8b8df6f122762e419dea3b19d4c3bbbf898bc78 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
14721598edde38b45182e4aa417ed9083905d4f8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b1c0430ea8dc4a200cba6e30daf6809c77e573ae mptcp: diag: switch to context structure
cdb52e1bbf210e9a63c988185ed00c43c54dd37f mptcp: listen diag dump support
878bd28df9ae2866a256b2fee16ddf9adb1057b8 net: inet: Remove count from inet_listen_hashbucket
b3bd5c63676256891e18f39efbf2d67649b9c751 net: inet: Open code inet_hash2 and inet_unhash2
62631a59dfe2b43bd0ee7b45fc4d78dc4568fbd7 net: inet: Retire port only listening_hash
500d121296d516b5b9df089d44eff4b48e027633 net: set SOCK_RCU_FREE before inserting socket into hashtable
b80146b9ba183ef787ed8eacae31f5f341f853fa ipvlan: add ipvlan_route_v6_outbound() helper
707691a0b3f7cd8abd99478e0261bdbda7283953 tty: Fix uninit-value access in ppp_sync_receive()
b7275914596ac0a91d5b0218ecdece47c0669eae net: hns3: fix add VLAN fail issue
59585a2d276ef432c1f5d81afc51a5fa2571db6c net: hns3: refine the definition for struct hclge_pf_to_vf_msg
3f0bf895da30a7631aeb46f3d4d593a4001887c3 net: hns3: add byte order conversion for PF to VF mailbox message
2f0ff69a4d6aa0fb46fae19e314495d9b618c2fe net: hns3: add barrier in vf mailbox reply process
a634df9b35bb09b4aee6fb92966b1dace87f0335 net: hns3: fix incorrect capability bit display for copper port
03afa34b77118e9cacda5f09cb04e76ffafb6149 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9dc25edab0d954a7ea33bd8abd57e3c13e785318 net: hns3: fix VF reset fail issue
0ce8e8240e1ef6b67122f5eb9b46ad142f472223 net: hns3: fix VF wrong speed and duplex issue
94614319e61d7b0a9f2192d7efdcda09f5b09930 tipc: Fix kernel-infoleak due to uninitialized TLV value
97c703adad11d9006b18cc92c74091b50bdc71d7 ppp: limit MRU to 64K
e5d66905e58a926a56b3e316aa079cb8f9f05f3f xen/events: fix delayed eoi list handling
dccb9ba60450c68fd8ea63a25573d88247142c90 ptp: annotate data-race around q->head and q->tail
542dce03ca4d7232cd813d2cd5d47be9d70743b9 bonding: stop the device in bond_setup_by_slave()
28fb40fc4a89b3c1390a2fdd781a77953e26822f net: ethernet: cortina: Fix max RX frame define
acda21f54d57af3a1d1707a696ab2340d72d765a net: ethernet: cortina: Handle large frames
acc67b0e36ea8aa3b2a4231ebfc6d8bde26feb3d net: ethernet: cortina: Fix MTU max setting
b5081e1591584bc4953e898b85100f24feca23f1 af_unix: fix use-after-free in unix_stream_read_actor()
535a3b7d8531eda8a26180fc4ecb5412801fefe4 netfilter: nf_conntrack_bridge: initialize err to 0
ceff6b671d9af19cb8b21da86e8c5b27e1d8d1d3 netfilter: nf_tables: use the correct get/put helpers
e5a85e6750f69d7b636eff0ab2f0520a02624bf5 netfilter: nf_tables: add and use BE register load-store helpers
29c5325e778b0cb0a267ef28271a6a8600505d40 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
559d07ded6debd804dcbea7e8215656b728953c0 net: stmmac: fix rx budget limit check
5df445fbd1cc856036aed2f595e0f64eb0681056 net/mlx5e: fix double free of encap_header
0ea2f437459decd1c33413c30fb8a4e248330d70 net/mlx5e: fix double free of encap_header in update funcs
28d5b7d06e6aee5ac1b7c51a4e69be5a6febc4b1 net/mlx5e: Remove incorrect addition of action fwd flag
c0aa1f056dd2f6d691e19b9196c2d24bd171c4d2 net/mlx5e: Move mod hdr allocation to a single place
38fe28ed6d609188a9cb15f76ef5dda79a0ec59b net/mlx5e: Refactor mod header management API
809b32a980dc7dd1a26f22527415ac855ef49a66 net/mlx5e: Fix pedit endianness
73847c47788734d2886a7c75a14ec20d27a6986f net/mlx5e: Reduce the size of icosq_str
53088d86708867a07b0a1833da412b34a435f9a9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0fd3e3dc6aac84f20714c876fdd9ca14caff1cb3 macvlan: Don't propagate promisc change to lower dev in passthru
8aee66fc1c3b41ff7ec202e68f4a3ee6d9323cfa tools/power/turbostat: Fix a knl bug
67576bc7964cd6298e92dd94005ae1440b32a905 tools/power/turbostat: Enable the C-state Pre-wake printing
ead940f7836d11b239bca7e5bc090c45e0994bf5 cifs: spnego: add ';' in HOST_KEY_LEN
a88f8caad5fda1ece4ef2eaa99df1f14a0b5896d cifs: fix check of rc in function generate_smb3signingkey
4737735856be761374f3d1f9cf81878b2ab7e7d0 xfs: refactor buffer cancellation table allocation
daad663123e8fa89bf01b43c09ff45c77dd862fe xfs: don't leak xfs_buf_cancel structures when recovery fails
6dcf597ae6bb2094683c17c841ffa94f12dcb30a xfs: convert buf_cancel_table allocation to kmalloc_array
aab73ba1c1df523f8af259f4b1453cf015977fc8 xfs: use invalidate_lock to check the state of mmap_lock
9bc409240ee2821ad9bc3fd5052fa799a35b9cf8 xfs: prevent a UAF when log IO errors race with unmount
89e134b906a48fb9771163e0d8bc6801c6fb0daa xfs: flush inode gc workqueue before clearing agi bucket
404bdf76c7fab26f86f7271b5bbc882d15196625 xfs: fix use-after-free in xattr node block inactivation
6ca6e9ad9e67011120db145b8294661a28bc9510 xfs: don't leak memory when attr fork loading fails
a403bc4d579ab5897b8f873190303e49adc6c562 xfs: fix intermittent hang during quotacheck
14f4978b437b1bcc6f4c7ac4e0b52ace3c9a7e4e xfs: add missing cmap->br_state = XFS_EXT_NORM update
2f20ae20745ad9a4add031332cf4407bf1d72717 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
0a892b9821a001ec5c2da335622cb573d1eddb77 xfs: fix inode reservation space for removing transaction
fcf303d237623882d6ed0d4731b811f402ddd992 xfs: avoid a UAF when log intent item recovery fails
e380cba79742857c315a3305a7df19bc03e9036d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
0660ffe1ecbc4ca60ddd949c0b607d0f63f8960a xfs: fix memory leak in xfs_errortag_init
9d97af967f9bf5f5df7a53a7e171433fdcf51df4 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
c76de3ace148541b9e8103ea60e70ba47eb31950 i915/perf: Fix NULL deref bugs with drm_dbg() calls
93ec5e7c4c8f83abda70482e41ffeed4d61375b3 media: venus: hfi: add checks to perform sanity on queue pointers
9fe2e11ca9c57e3f3b751ca4e20f196b90bf256f powerpc/perf: Fix disabling BHRB and instruction sampling
9d254721d3453252238b240ac9d6fceb6555f6fc randstruct: Fix gcc-plugin performance mode to stay in group
6a60118d8c53d35be190d3f742c6b37db97e04a0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
668e61c9ea0b82dca756b1f52008bec6156f768b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
77ddd45c1ac8fd17e2f5b701dacc738b77bf3b6e scsi: mpt3sas: Fix loop logic
a520f4559bf3ef2350073c143f7afaa4f9d82fb2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
973265975f6b38c01b33e793ccf164e7d01637e5 scsi: qla2xxx: Fix system crash due to bad pointer access
19424588f38a98e0e77c6eefcbc8dc06d58ed31f crypto: x86/sha - load modules based on CPU features
e43fdd28bc3517f9754c88a2dd7a34ce0d9ff75b x86/cpu/hygon: Fix the CPU topology evaluation for real
fe9af6eeab12d2a905d0216c4159a9997872f4d5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6858d04ab9dd081f01967fd91df0b468f5a44759 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbd89aca619-d54ff84657e5.txt

ae5299661d2c5a91daa74784a178ad50420b94e5 locking/ww_mutex/test: Fix potential workqueue corruption
6b20a186592dba012027a46199db56cbe5f880d1 perf/core: Bail out early if the request AUX area is out of bound
2ff64647f2836a0a2474ec1459587eb8385b5cfc clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cce40decc443f7e556dfb7347aaaeb277bbca1d1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7ff1f6ad59e9aedbba60a4c5b8a5ab5200e4b206 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c0e51d221e63299225087ed12dc0dc36df9d26cb wifi: mac80211_hwsim: fix clang-specific fortify warning
185f3f0e5a3c5ec8c56b6f1245da4e0ff4c62cae wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
734d8fc14cecd5158717a766ab915034e8ec7ccc wifi: ath9k: fix clang-specific fortify warnings
218f7c6a9efcae58db76dc1514dcbcaa7c06665f wifi: ath10k: fix clang-specific fortify warning
9822b46bfb792dfda61846e706f7e874abfb87fe net: annotate data-races around sk->sk_tx_queue_mapping
910607fc1f52a1d271740492383f1acefe8d7982 net: annotate data-races around sk->sk_dst_pending_confirm
6b3f04b459f7a57abb1a85a01d3c1f65ffa5a890 wifi: ath10k: Don't touch the CE interrupt registers after power up
169f2c14929541ec8da21108b57d6d1eae1ee9ed Bluetooth: Fix double free in hci_conn_cleanup
ac42460477beae7018b50b46d4c0d7997be867e5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4f96a71d036e879ad84a90dc80bd3a7249f6708a drm/komeda: drop all currently held locks if deadlock happens
8199859ebf7dcf48b13f4956b133f1f7e33b1aa0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
baef9851ce22503da5e71a071a5d0b8270e4042b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cf5cdd704f403551faae1a867e4b02371c268693 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d5ae1d0b5f2f498b64d4d37c388dc5121d7395e9 selftests/efivarfs: create-read: fix a resource leak
a97400570b23bdfee4740b350a93f6d6404900ef crypto: pcrypt - Fix hungtask for PADATA_RESET
287217b80cf985b7a4a4ce9aa23dc77886050b0b RDMA/hfi1: Use FIELD_GET() to extract Link Width
dbe6ed2b88ddda91dd5ed1a181240c515c8681aa fs/jfs: Add check for negative db_l2nbperpage
db8329b9708858439a32b102b2bbb6e4cae9c3e3 fs/jfs: Add validity check for db_maxag and db_agpref
a9a9a96cd154de077509917c6cc13518de2baede jfs: fix array-index-out-of-bounds in dbFindLeaf
ed7e980f2c3a76d030d6faa57a3e27f2711a11b7 jfs: fix array-index-out-of-bounds in diAlloc
13535d32b62df4875075585588e1de76d3874b16 ARM: 9320/1: fix stack depot IRQ stack filter
b45f8b585b8e1b6d65b70c3b5bd54483223eb625 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5e6f69041a97864492bccf3734e3fe3f029e21ca PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
54cc3714e2b03cde5d62fad814d49fbb4ece4ee9 atm: iphase: Do PCI error checks on own line
670b70f231ba5e20049f5e70b5238c2979ee11ec scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
750db51484eaf1bc3beb53df1d79024faae58589 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3fdc998dbf91359fe791834f3485cf9d61af9bda tty: vcc: Add check for kstrdup() in vcc_probe()
6fbaeae04ba29496906d428fcdb944b972043d9b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
51a6ed5be149bc5ded9343c51532961c3047cabd i2c: sun6i-p2wi: Prevent potential division by zero
c50aff9721f1a1929d08bcdbeb4a53fbb7927957 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4b84a83fd61536b6d44294180dc98cd053ded31a media: vivid: avoid integer overflow
a6ddae71601c17376073191eca2b9223ada2a58d gfs2: ignore negated quota changes
a7665413040cf065551045b9d00d759e8c0f230c media: cobalt: Use FIELD_GET() to extract Link Width
454c566b9f11d31e6bfca2b8959ff8e369c71590 drm/amd/display: Avoid NULL dereference of timing generator
d6296346d456875d7b8e4ce27e0dd0be7d4b3434 kgdb: Flush console before entering kgdb on panic
e550d425a37776e0f233d43351780ced20e2b382 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
dac7ffae3dd20ded94f8f0190ba45d75d7e85ab0 pwm: Fix double shift bug
1fb3d826ea5879a69c5245a3b785e455607e8959 wifi: iwlwifi: Use FW rate for non-data frames
2eb93ea08e1de5d9dad069b43d129a357beae31b perf tools: Add hw_idx in struct branch_stack
f1749b7c9c4efc6d10545a8cb4d8bf9864df1fa0 perf hist: Add missing puts to hist__account_cycles
df665c658cfc0c20dfad9e9cbdc2eebd677e9b8a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
782cc8120804719a58cb4cfdb1348c8dbf5c268e ipvlan: add ipvlan_route_v6_outbound() helper
e1cbb0bbfb0be7106e7100c5bc90b7c9afe0f562 tty: Fix uninit-value access in ppp_sync_receive()
cb2fcdf5b8e8d8e5a0929c09ac5ca0dd636bab09 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
48282c629e78a7d0c0e80134e74daf0a3b673636 tipc: Fix kernel-infoleak due to uninitialized TLV value
34d5d5d472afe58e55e4a535fb1b4e8efc3c2167 ppp: limit MRU to 64K
c5016783fadc94082b91f1d53f2068ef3cf9780f xen/events: fix delayed eoi list handling
cfe2f55db4a55937eae38a506104bc577493fd29 ptp: annotate data-race around q->head and q->tail
c2d0d09739d592d0a0dafd629df58ac4b7204818 bonding: stop the device in bond_setup_by_slave()
c811db108012ed826015808712ea04847dc2e771 net: ethernet: cortina: Fix max RX frame define
b1aeb45f0ff707455869a07fc48952998d9e8344 net: ethernet: cortina: Handle large frames
daa3f9aa550cf89371f1e5102403d9111307fb3f net: ethernet: cortina: Fix MTU max setting
cf7b7946c8fb179fe014dc4eb4a6d9c03bf3c272 netfilter: nf_conntrack_bridge: initialize err to 0
4c464c446e392816bf7d9c2ff6ff582528d0077d net: stmmac: Rework stmmac_rx()
c849faed903ff602261050c3ab45f3c8e4b0ca6d net: stmmac: fix rx budget limit check
d8a05ead49cac90d4f78a08cd255664db1450b64 net/mlx5e: fix double free of encap_header
b1c0a22fd9d1d206959ec420ef83f4ff21831c31 net/mlx5_core: Clean driver version and name
0b15bd6187019e8ed7cef6ab8adce47fffa130ee net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1fedaa0dd642ba92f129a839e2ab24bda8c8d782 macvlan: Don't propagate promisc change to lower dev in passthru
e7ec095a7fd44c7acf920b11bd7fbc1136f7a99e tools/power/turbostat: Fix a knl bug
7eee724733a5e41646477ac6f2356489d9f049a4 cifs: spnego: add ';' in HOST_KEY_LEN
2bb6cc21f7ab83b236ad6b60350817d3914a2d9e media: venus: hfi: add checks to perform sanity on queue pointers
4343918ae0e84a49f303a7a2f2749d74cfd7ed1c randstruct: Fix gcc-plugin performance mode to stay in group
839dbda9e402573ea89d463acfa935cf00d84990 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1970c0ca73f14f52bcc55ea0c691507eafdeb46f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
07a2a2e39a4fa1b6846f8bd870ee16a6463d26ae x86/cpu/hygon: Fix the CPU topology evaluation for real
8ad730048cd61c63de4347e1e923a1870e669e68 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d54ff84657e5237e3fa944f4b85009a14c0aba8a KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e5669347e2-ae08971d7d5f.txt

3a45b9270816dd51840b4f084fbc8cdf2d9c571f locking/ww_mutex/test: Fix potential workqueue corruption
006369bba82571e32ee698fdb5f177be844f0734 lib/generic-radix-tree.c: Don't overflow in peek()
e244f6fa9c2af7b69b6d3988b34e917784e80800 perf/core: Bail out early if the request AUX area is out of bound
bfea632baf22d7541d943ca266e1e64d304f0193 rcu: Dump memory object info if callback function is invalid
1508907fffbfb2dda0978c4cc70e4b817b54b936 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b0391c1a3e4d6312971587e8a8945f98544c48fa selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8021399e800fb92dcf77a6008b2ab90518a58622 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cba1c529b5fb7182c6821b676f189455fad3e615 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c74d40be8ae13c1138e65986dc40ae671e32fa66 smp,csd: Throw an error if a CSD lock is stuck for too long
b4ce4cdf99facce68dbd8e0fd6877400b74176b5 cpu/hotplug: Don't offline the last non-isolated CPU
7620cd2b6cf3a2f18c5f75a3721f193277b27c53 workqueue: Provide one lock class key per work_on_cpu() callsite
d321be1e527e56332602274a8af7c3ed39ea7928 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2e47d0fab26d98b22c18c2c84af9a73633b647bb wifi: plfxlc: fix clang-specific fortify warning
912902376a1140a2da18792aa3f10461cb5e5da8 wifi: mac80211_hwsim: fix clang-specific fortify warning
856ac0db988c2a1b9e62e64e0076de90686f8d73 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fda9754e6c68063a2e038d836f78c35eaea8ce8b atl1c: Work around the DMA RX overflow issue
c18c6eaa4b9e5209544353d8cd3c878a4a370aba bpf: Detect IP == ksym.end as part of BPF program
11556394fe78d6f47858d32650d0f9726cdcbe14 wifi: ath9k: fix clang-specific fortify warnings
1bf9de222f49ce084be79d09d501d25d68372801 wifi: ath10k: fix clang-specific fortify warning
ef0e48d6aeb73e9d0991fdeeed1fc969ff4142f1 net: annotate data-races around sk->sk_tx_queue_mapping
6e21bde9aef1a1c4a61219f3a3c14271f1770407 net: annotate data-races around sk->sk_dst_pending_confirm
b6ada804288ced084b4876de2f5aabdc9b489826 wifi: ath10k: Don't touch the CE interrupt registers after power up
ac984a729f79331ab3ec1f2f057c1f11dc7d13f7 vsock: read from socket's error queue
7b5d04ccb3cb7f869675d11e657458b7fd500bf5 bpf: Ensure proper register state printing for cond jumps
3728f1f986380546cea77667c41bf31147e85845 Bluetooth: btusb: Add date->evt_skb is NULL check
59304fbccfc2ce18f5ed658ce3761dee205c5839 Bluetooth: Fix double free in hci_conn_cleanup
b5928922b4430109a8301b540ae330c908b22088 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
39932d7f0382fffce8f40eef7841b1e95ce97954 tsnep: Fix tsnep_request_irq() format-overflow warning
27295a0e7cf81ed61c2b8b40299ee3c7527919d9 platform/chrome: kunit: initialize lock for fake ec_dev
e75b7c4012541ecf16aad6709b3d324aa2fb853f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ccdc6acc0c907f1c2d094014642b1d67f516eb0a drm/gma500: Fix call trace when psb_gem_mm_init() fails
758b373b6adf2406d2da4df0bc9097d6c80ab2d9 drm/komeda: drop all currently held locks if deadlock happens
dc240ac8bad7fa10f64bd1478dd645a631774bee drm/amdgpu: not to save bo in the case of RAS err_event_athub
7927edff4111fd84b3019588c489bc01531b6ca5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9bfb563d2ef1a5c9ee1ce19142051b4f8f81920a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ac81c8d587ebb27566e9dc17e38676806734e8c1 drm/amd/display: use full update for clip size increase of large plane source
ff4a67dc87710d1025d3352659af0c90cbdf4faa string.h: add array-wrappers for (v)memdup_user()
bd62dd05da3e816f1c59023d6decefdd7002e0cc kernel: kexec: copy user-array safely
7def66d77520a53fb1c8009734f246f27d56c7a7 kernel: watch_queue: copy user-array safely
0a2d69b757ba391fda1621fe25cfe1d791ca0112 drm_lease.c: copy user-array safely
9cedec84c531e8b0eb6233d28433330b1961cb4e drm: vmwgfx_surface.c: copy user-array safely
34dc2325abeccc60700e9162fa7c92ef3509b570 drm/msm/dp: skip validity check for DP CTS EDID checksum
368f3d15e9921ea1020681edc5a02b02f0443bd3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
cf9a7cfa7153658becf1f404dd32e839a6631cea drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
117ee24c3288efaa4bb6d6ef7ca2d5328e15fa8c drm/amdgpu: Fix potential null pointer derefernce
338054c4ab91262af5992e9ba0bbcb3e29483c10 drm/panel: fix a possible null pointer dereference
09a104775a5cf4702af476a5737b15230c75268f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4b0e82c0ca8d834ab83a3887e6b3f130882a1570 drm/radeon: fix a possible null pointer dereference
90a400caeef6a13be27339edce45355c54ed0bf9 drm/amdgpu/vkms: fix a possible null pointer dereference
6c5ab91ba2ecff7ba06a80ecd9fbfe98fc3ce4ea drm/panel: st7703: Pick different reset sequence
9a3b1b9fb55236171bedfe700d59974fc538551d drm/amdkfd: Fix shift out-of-bounds issue
5513947dee313bf3e270a3b75d23372e7abef99b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
489c3e1d777f741e64036212a149a478c5199da4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f82535ad385b9e43836a4bb3fd20e23af706ef73 selftests/efivarfs: create-read: fix a resource leak
9be7404b50f57382f032272943467a589f0159c8 ASoC: soc-card: Add storage for PCI SSID
28eab819adb9e302faaa70bbc2dd2666ade36694 ASoC: SOF: Pass PCI SSID to machine driver
96906bc7d99130c8c3c7dc15e478f125a287cdb4 crypto: pcrypt - Fix hungtask for PADATA_RESET
283937604d54109490bde2b911f9d735c970987f ALSA: scarlett2: Move USB IDs out from device_info struct
432fb58e1e77558a1f099bf8cbdf82185f0d432f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a3f287ceea265dc98b84fc8796683fcdf2ab88ec RDMA/hfi1: Use FIELD_GET() to extract Link Width
c6f55144c00c56a2d8e8f38aa6afd5d9f21859be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a23ccf531163517ab7e4b081a949f2783948fd7f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8a75bbe8f63ab6ca003f4dad1d9196dd66b839ac fs/jfs: Add check for negative db_l2nbperpage
2c5148c0a51727e5011466c75b12911aab325790 fs/jfs: Add validity check for db_maxag and db_agpref
1aa636873642300be6b3ab220fb56ac8022d8864 jfs: fix array-index-out-of-bounds in dbFindLeaf
efd4111955c92bc357a77d1730ff0b1006cb4e6a jfs: fix array-index-out-of-bounds in diAlloc
fbbb6ed4a24357d3e731cda04b73254a23a6113e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
67f36a93fe0403e382892251b095dc1c0a2f7685 ARM: 9320/1: fix stack depot IRQ stack filter
c06227af8ba4dc49ef17e1b3a20d3d3f01b7ba28 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8ab4a30b0caf0cbd9992cb8c99d1bafd81d30009 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a46cd4c5138557c67241db4e92f664cef517cd49 PCI: mvebu: Use FIELD_PREP() with Link Width
2db00097c72e0ef68be7ab615d1ebcf63fc92790 atm: iphase: Do PCI error checks on own line
095210a52c7a815d795c59acc54d5b2ae9027b0b PCI: Do error check on own line to split long "if" conditions
f9e02382dafaa40a990b70de57b3fc0c6dc666d3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5c7fd802d6b47fa068a5a292fb58c75adf7bb3b3 PCI: Use FIELD_GET() to extract Link Width
8f0da893fa910a34868f583412668578c79f35e5 PCI: Extract ATS disabling to a helper function
5cb5e21557ab196f254035fcdd756281fdefd713 PCI: Disable ATS for specific Intel IPU E2000 devices
ee54c04e1415da8cb6e692afe034e22f3dd6518d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
67806a09e21debc5bf8051870c0b81a77c890d51 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
bae96ee6715cdf66205e79bcbe585276c58aefdd ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
18afde3e6064922ecd41bd6cd572d82f11f8258e crypto: hisilicon/qm - prevent soft lockup in receive loop
f3e9835851456683a3ae7aa47b7ecab81c63f6f5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
eb96321bb141f0006fd6348cc625db84794f76fb exfat: support handle zero-size directory
bbce12bbcbd8a38062d88718f4889affe0ee9c50 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5bfa91083a89a155cc01080edf1ec6b9a6f81a17 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2e59ab1e01e33ecc6685aac01af326a3efdc8bdf thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
74a6bf0179ca31ff187eec35d8c4000416e70f64 tty: vcc: Add check for kstrdup() in vcc_probe()
59a8ad1e2b412c5e88819e858faf82a5d6ce8531 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4cc065fa04c4bdd5a099207424fb3311e330b8a2 soundwire: dmi-quirks: update HP Omen match
0cd84c3c539175c69ac04932132be7c61cefc27a f2fs: fix error handling of __get_node_page
f78216f7d2918969baa94e3393791133fe2c8bd5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
cf5fe8b03d2817b4624909c8886466410f7de92c 9p/trans_fd: Annotate data-racy writes to file::f_flags
96de765a0e00aeff10217f7832e6b88c5f137ec9 9p: v9fs_listxattr: fix %s null argument warning
17d6e13386659428b36a2045ac68bcee816f632d i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
59f0c3d38bf517ef1e40d0a514a10620b7c0263f i2c: fix memleak in i2c_new_client_device()
db4dd1aa791476799ec8efa4188a4d8190c8306a i2c: sun6i-p2wi: Prevent potential division by zero
335b7ae47154d5dd782479cf48e048f7386a5f50 virtio-blk: fix implicit overflow on virtio_max_dma_size
c3eb3d51494fd3551fb1be6a5fe612a4992adb49 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d4c5a6edd51acf49deef57db11fbc726166277cf media: gspca: cpia1: shift-out-of-bounds in set_flicker
34f16eaf9744d4980b22fa0bde764a1123f2f9cb media: vivid: avoid integer overflow
40973b0dff14e4f43c0d0064bb236dc75037d77e gfs2: ignore negated quota changes
b3fc09529b80806cb19aa80f4d22236b52cea7f1 gfs2: fix an oops in gfs2_permission
0080fef3c2a65d634dd8b57d2be7dce05240fac0 media: cobalt: Use FIELD_GET() to extract Link Width
74dbafea929d08c78bb1ff1919a0219503e7b73d media: ccs: Fix driver quirk struct documentation
7eec11c5ea77846700df3a0c04acaaf636147648 media: imon: fix access to invalid resource for the second interface
235150e148d2548f09173f223b0f12b866ecb03e drm/amd/display: Avoid NULL dereference of timing generator
d4aea03a502f3ec70d35f1c1d8ee2d3e90c8f7f7 kgdb: Flush console before entering kgdb on panic
a52eff381fa3af9aee0a439b3733a43884470e49 i2c: dev: copy userspace array safely
729e70fdf217f4c7ddf4ca291a6fdc0aa676cd1e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ef0716c78ff3dde750a80acffc247da27e69f610 drm/qxl: prevent memory leak
bd5efdbeeb652bd47795d275d411477d5b7e58ac ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
2b61cfa1968e672ec295402420a936f94b18ca5f drm/amdgpu: fix software pci_unplug on some chips
d47cfebaeb7e5e650248a2c0b60dd0dd40505e4e pwm: Fix double shift bug
0b6c66b97da0e7578c7ea2775de1c84288623d05 mtd: rawnand: tegra: add missing check for platform_get_irq()
8a5f67834f5c1dd4ffab37409da0216a1e4b7ea0 wifi: iwlwifi: Use FW rate for non-data frames
a43bcb3e8c0f39ec640edc7b9776a52f6279311b sched/core: Optimize in_task() and in_interrupt() a bit
9eecf3171b0a97830e2f09cfce26317dec7d5eb0 SUNRPC: ECONNRESET might require a rebind
8e47cd4545894fb443b3852445414d5353e58e9a mtd: rawnand: intel: check return value of devm_kasprintf()
7a33886c26bd2256a16f544220edf08b03600cd7 mtd: rawnand: meson: check return value of devm_kasprintf()
06f8e9c1d7e72ce165d87931c040a3279dccbbe9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d7e7625b61bc57fee3554bb4ff1f231856025dbd SUNRPC: Add an IS_ERR() check back to where it was
76440ac8946cccf5a54e384705e0779b927ee7cd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
43f8a296a55dd4da6370c81afd9c46b7d123655e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
65535874ae8455fe1e62870083f2092f7616b76a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5bafe0d71275d4e94310ba665e02fd18cc9014e1 vhost-vdpa: fix use after free in vhost_vdpa_probe()
108b91a3b6ef3a1741ecef89c795a0bd1d9a89e9 net: set SOCK_RCU_FREE before inserting socket into hashtable
f3a6d825a7bbb7e64b269a03685fd38910523e8d ipvlan: add ipvlan_route_v6_outbound() helper
60e7b7c85a152bb7632ff0bb4bf29a1599d21179 tty: Fix uninit-value access in ppp_sync_receive()
1d02b78af68bf824f8959143d7fc87c8956e3ed5 net: hns3: fix add VLAN fail issue
0646dae273706f9431878d9feb829a832579bc88 net: hns3: add barrier in vf mailbox reply process
e24044926471a47b7247f3883eb848dcc2f00314 net: hns3: fix incorrect capability bit display for copper port
d8c12a81415b37564fa38b32c36da9af71b0e098 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
630047e611d2dbb5ee34d81216f2dcf0a8a5b4ac net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bcaf5242ad401a61b765e6b3ce71371316d7ae92 net: hns3: fix VF reset fail issue
eb551656bb22e54a1d23dcd3cce292ca3114d56d net: hns3: fix VF wrong speed and duplex issue
351a6e5ef97af53534c13d94389987244cd6bdf6 tipc: Fix kernel-infoleak due to uninitialized TLV value
7f7837edcb77264d4544b052574368394c4ad4d6 net: mvneta: fix calls to page_pool_get_stats
0205ba2492b87f223534a48e7aa55799f7c718d0 ppp: limit MRU to 64K
7edff279e75eec12905b3e46331a2b687f2b401e xen/events: fix delayed eoi list handling
8ada5d47a878b20faed4446b2491abab955fcf10 ptp: annotate data-race around q->head and q->tail
bc6bd0e7e25b59b6a522c5571bf1e7c50c04c8d5 bonding: stop the device in bond_setup_by_slave()
a078de5ffe110f9b386d100e850beb6d817d9525 net: ethernet: cortina: Fix max RX frame define
4cf879c5e9c49ca21cfdc341ce72b119df174178 net: ethernet: cortina: Handle large frames
26ae963eec286fa86214555da786843c76a1f62e net: ethernet: cortina: Fix MTU max setting
13bb6f90616b963ef6b43dab1e7c71a6ff184323 af_unix: fix use-after-free in unix_stream_read_actor()
f581a76771d95d904e20d054c3a7471b77f8de2f netfilter: nf_conntrack_bridge: initialize err to 0
6246eccc29b6a3b10fe002d6904a1425b35a2dda netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e94a748e2a5abf9962475c38ba6c9a8bd6f4451d net: stmmac: fix rx budget limit check
7783f2bfca17606e4305834d65cf9fd76f6bf98e net: stmmac: avoid rx queue overrun
c08212a8e36129b1949d3202c09b212b44aba06f net/mlx5e: fix double free of encap_header
1796785e0723f75038ef652a073d6ef4789c45d4 net/mlx5e: fix double free of encap_header in update funcs
0025475ecb160ddeb824daed8faef0e430471028 net/mlx5e: Fix pedit endianness
f056e8bb519a464122c99b37cef822de13173958 net/mlx5e: Reduce the size of icosq_str
2e40b68d37bb4b927314974a20e76f2adedb91b4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
cd25f75f16c6228717a56f9ace95125318cc94f9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
981042735c2cb837d9b388a1db23a51bedb94282 macvlan: Don't propagate promisc change to lower dev in passthru
1741494b2f1fdb355885cd29b3f2ab4ae1a18a6d tools/power/turbostat: Fix a knl bug
1438013dc8606fd91608695acd69d1ff9775bf40 tools/power/turbostat: Enable the C-state Pre-wake printing
9b75a14043d2415d4234e04964b6d91dcd88ece1 cifs: spnego: add ';' in HOST_KEY_LEN
940cad4c0e4423c3f69415669a98ad383b37eaea cifs: fix check of rc in function generate_smb3signingkey
846ff8a1fd2300bdaed87d983186f57afcb1a4c2 i915/perf: Fix NULL deref bugs with drm_dbg() calls
42325565c73f2205a6e23cc6489133f823778ade drivers: perf: Check find_first_bit() return value
89c11fc2a1784a6abbf82864634f3fa31a73f261 media: venus: hfi: add checks to perform sanity on queue pointers
4ad5cddd67af31bbfcab38853e0e65ab03573824 perf intel-pt: Fix async branch flags
d44f9f6d6ab7fe04c52ea53366255f9e71d1f809 powerpc/perf: Fix disabling BHRB and instruction sampling
10e539ef4c9dd522c147a3fbae66184004e66e06 randstruct: Fix gcc-plugin performance mode to stay in group
a73cb281db954f1d4e6545b78ba565a9b9d2fbda bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5e5292bc688c6c883ff43fb7bbaf6f27412b90dc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a20af9c7c0d7f6217e88e3ac27fe91afcf8b01b6 scsi: mpt3sas: Fix loop logic
f3b3de3259f2d450933ed14f3a5980c909f6cf9b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d69e8583c6c37aba81cd25ff73d6abe344ab1d13 scsi: qla2xxx: Fix system crash due to bad pointer access
2239252e11f6f05204c6671ee3535003c4702fef crypto: x86/sha - load modules based on CPU features
68c59c675a3bf57d7ea50891a885726305bac9de x86/cpu/hygon: Fix the CPU topology evaluation for real
3d77630552afb221b68e60ca1ff9c9d59334f303 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4980c96312488152d41ca74d9197f70e0f7d5df5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ae08971d7d5fb38f5663eb3250389c61f7eadcae KVM: x86: Clear bit12 of ICR after APIC-write VM-exit

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd755391aea-aaa34341b7a1.txt

30751c9d4923c7ea38863603ece2cac6a6be6f3c locking/ww_mutex/test: Fix potential workqueue corruption
aa1408b360acd142e40bdd7fab518b0afdb908cb btrfs: abort transaction on generation mismatch when marking eb as dirty
b9ad4a62391b22e63baf7a414929edc4b28df97e lib/generic-radix-tree.c: Don't overflow in peek()
2f1d17ec6350ef6278ec4e5d5d14f3cc22d5880e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
f1686b74418c9bf296d592512f4bbd742dedf549 perf/core: Bail out early if the request AUX area is out of bound
85e3cac6528dfeb866a3873239c10afe30439e62 rcu: Dump memory object info if callback function is invalid
8f9b768853207ac35f99c3c48de8b58c6438cb3a srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
3d974af6c35d9b569f5b27d3dc65e67be6a76e0a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1ef6fafce8a7b9a8b750b133dfb5f8a4d3c2e11d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1050424094b9fb9b0d89c42e76ce43f9c1782466 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
253987ac6cf2b0555f32d4a57753934c7f2653fe srcu: Only accelerate on enqueue time
466995683a02e6be5e001bc705fdfedcd330f37a smp,csd: Throw an error if a CSD lock is stuck for too long
3406b925b0e535e1dccb594aedb8f5b68d088e3d cpu/hotplug: Don't offline the last non-isolated CPU
a74d905dfe8291a474259d491d0124b50fe8ac66 workqueue: Provide one lock class key per work_on_cpu() callsite
65724c4db1b79afcc6fa490f5c81887208161f13 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9917f6eeac57cd53ec44a226eff8a615060b3676 wifi: plfxlc: fix clang-specific fortify warning
b8a838c6fceaf5585cd89aeaa0466584a3b94de9 wifi: ath12k: Ignore fragments from uninitialized peer in dp
4cf95ae7d5eff7e375fd401c37804b84c9e5de12 wifi: mac80211_hwsim: fix clang-specific fortify warning
4c0160194ce857c9b6ec168ca67d959d5a2cf81b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6d8f19e0bcde757db7357be4f76338daaa8ef464 atl1c: Work around the DMA RX overflow issue
b3b697bd9f57c5ba91c09b74efb3b500f898898c bpf: Detect IP == ksym.end as part of BPF program
01c81d2ed93b7550209199d09108ea2de57518be wifi: ath9k: fix clang-specific fortify warnings
4c9c709b41e04992610916c85bdaa9ea2cc50d2e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
ceab6a7c5edf4a8bac27c1fa771150d7b47958c5 wifi: ath10k: fix clang-specific fortify warning
fc78415d185ea4a86a112df620575ac4fa2ac435 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
2c3726d622618cd08ccc4fe7b5d4d56d89c4cc3d ACPI: APEI: Fix AER info corruption when error status data has multiple sections
082f919a4afbb08db9106c5e49e2f947736c4b3b net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
ef175704b03cae5e0f0046d032aaf951c8f9e853 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
38221d685261e5b4cfba00143ae3b8ced7e24074 net: annotate data-races around sk->sk_tx_queue_mapping
3b2e7f33d8a0de91222312af9df95cfec5d3d9ef net: annotate data-races around sk->sk_dst_pending_confirm
cb5fc7e32952cb3e9acac1e59af579251ed0a234 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5f3aa30a98ba0dc7caf88dcbe5f499ccc7a06b20 wifi: ath10k: Don't touch the CE interrupt registers after power up
c6e7c75eee8aa7229504614637c4e8ac1d58993f net: sfp: add quirk for FS's 2.5G copper SFP
c5ea57f0a75160637a62ba9c38182741abcba804 vsock: read from socket's error queue
76dc0ab0fb91ae81d2b83a6b51c1d8e608afb427 bpf: Ensure proper register state printing for cond jumps
b9da9e573613db597d15f99fef8fdbbdf1147a7d wifi: iwlwifi: mvm: fix size check for fw_link_id
c3428f2f5fba44e58541ef56c444dfcd91df0fb8 Bluetooth: btusb: Add date->evt_skb is NULL check
7b840d0085d13435ccfc744308ed670d0ab3c1fc Bluetooth: Fix double free in hci_conn_cleanup
3e7ed48663dbbc206fd3d7505dcf87b6aab0090a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
66815d1015fbae419b7aad7f10028d091a40b55f tsnep: Fix tsnep_request_irq() format-overflow warning
68af77fc8792c818231d3179bb905cf09c30bec2 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a0a08bea9b96c488d195d4110b2e056128545833 platform/chrome: kunit: initialize lock for fake ec_dev
18c0370ceb807d53e34893ec2885e1c6363527e7 of: address: Fix address translation when address-size is greater than 2
527fa24bf27c3614fbfea679c1646578e8a22ce3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fb4b6a563a1f36fd5ec5de1a419ed98dfdd37076 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e3e2a106a610929d85da6a42609c88fbdc3caa8a drm/amdkfd: ratelimited SQ interrupt messages
0da62f9b0beda43198e67324fc3176d15cd8bd15 drm/komeda: drop all currently held locks if deadlock happens
de470f62f85295452853e7f3cbc6d3bc1c833751 drm/amd/display: Blank phantom OTG before enabling
572c878d5991f3ee3892219935d90095ba1107dc drm/amd/display: Don't lock phantom pipe on disabling
2e3c98adcc32c089eefae90c6caecadbc92c4d52 drm/amd/display: add seamless pipe topology transition check
f69235b018df7d944c605c88e2d80a62a7852a6f drm/edid: Fixup h/vsync_end instead of h/vtotal
440bf4d9b38d109ccd399301119d58cd4485fb73 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
652ba87ef27c59c2fe5943a5bfe945d00a67c188 drm/amdgpu: not to save bo in the case of RAS err_event_athub
8687e32295a19c6b4cda1ec6af7f75a5954c2e5c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ff040ba82cb3e70e29475397ea39a9afd3df4cd4 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f5e8e30e088193d603fed6722d291f4d0dbb08d7 drm/amd/display: use full update for clip size increase of large plane source
6c8358bdfe2c3c787fa8ff9b3b95fa9845870e7e string.h: add array-wrappers for (v)memdup_user()
3b8f899e49e96f9a07498a6bfbe59b4173c7ec07 kernel: kexec: copy user-array safely
c15e7eba8944215db7c81d6dff09ac68db350355 kernel: watch_queue: copy user-array safely
6f87bf2edb7b9a1a5758460b8a0401484a371625 drm_lease.c: copy user-array safely
99fc9509563b1dfbed6029fecd4604cd6c8b301c drm: vmwgfx_surface.c: copy user-array safely
3fd55facf2c576d7f34377b991cf01c4f0d89618 drm/msm/dp: skip validity check for DP CTS EDID checksum
9bb250d70a22c701f8bb1e31bed8f83a12fd1584 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
55502e786159e094f44ff48fe86a8a7c2d1b7d10 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0bc65ffed2ee43dc3f05666d89d264896949f2c5 drm/amdgpu: Fix potential null pointer derefernce
8cdf5fe8db5e918f311b921f220f3da20acef527 drm/panel: fix a possible null pointer dereference
76dbde8b9972602e564d663771aeb65b5bf4746c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6af332b98840d7ff7546bb85c4478389ef67bd8b drm/radeon: fix a possible null pointer dereference
2f00d0b8418653389543a77fe6f46c1942c25a13 drm/amdgpu/vkms: fix a possible null pointer dereference
ded03a6fdfecc0d99d6fd05acc9782be4e49ab54 drm/panel: st7703: Pick different reset sequence
5d5405a08af79d8777f998231d2e702187701981 drm/amdkfd: Fix shift out-of-bounds issue
66c04e85271b6d89b0695927c66f12227ea643e2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cc0fada7941ab83d857110e1b885def1f5fcf094 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
7dc21899e8999f081e7720c380e833cc1e18cb42 drm/amd/display: fix num_ways overflow error
9fd5775f0f67af63f794c26902a58e09c800a57c drm/amd: check num of link levels when update pcie param
66e900ca3300364bb62b1e4fc3294a1adac93836 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3cce23564471173b21ab1c21d139263c656126f5 selftests/efivarfs: create-read: fix a resource leak
5ee4bfb2f3b37e8b64e4a2004c7ddfaf67c600a3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
66f3c0ca3db90b9256234cc26ec0c53fdba89b13 ASoC: soc-card: Add storage for PCI SSID
d1c6f6b4bc85199580afb902267504938409bcbb ASoC: SOF: Pass PCI SSID to machine driver
899593f71c46ee18702c64107126a1b09ccc0d10 crypto: pcrypt - Fix hungtask for PADATA_RESET
d8dd1cda6db9527fd6c5e26c027d82dc9c3519fa ALSA: scarlett2: Move USB IDs out from device_info struct
eac8368cd2150f84bfc08cf484a5f27465955d7f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ade4fe07288c5bbfa543d83f4b04aca71fa3fd9c RDMA/hfi1: Use FIELD_GET() to extract Link Width
8508ecd5952bac9c4ef9d0920e13c2b438814326 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
812ac49c09d27050ca61c139f0f94079380d847c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
497e7049ac5cc51f8858ba9a73253c131f2b3fca fs/jfs: Add check for negative db_l2nbperpage
cb7902455b4613cb7508f5e10df0e6280ecbd8a8 fs/jfs: Add validity check for db_maxag and db_agpref
6c854a070e6305acc7dfa512de862274ede7e406 jfs: fix array-index-out-of-bounds in dbFindLeaf
af60783a6f6e4c3ac8660c389c9e37a028505039 jfs: fix array-index-out-of-bounds in diAlloc
e7059eeec4a241a5b01dadc896f23552f89c1aa7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4ffddbab619774fd50f3f133beb74376b66ba477 ARM: 9320/1: fix stack depot IRQ stack filter
47f9b9eb546f72db7f85a6e54b2426cde0c7450f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a4e8ae981ea3e94014213fbe37428cf7034025b4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e29474b7044a9a8c726a17bd56ae08fcf6148847 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b16cf4c69dc6a7861d55c7e8753345550d4121f8 PCI: mvebu: Use FIELD_PREP() with Link Width
98548795aed078a8fee4cee97523aaf1794b4642 atm: iphase: Do PCI error checks on own line
d7a3ec6e32eae02d0b0212227257e69edf3e3180 PCI: Do error check on own line to split long "if" conditions
9cb1a5059664e1c33f08527654a32aa7d4c7a26d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8aaa66c949c6cf385743bdeffb34766bf5339b0f PCI: Use FIELD_GET() to extract Link Width
0f764713b789e343c6dda2c1e79aded8c57b19e4 PCI: Extract ATS disabling to a helper function
ab5f96d7d8e704b21ad33bcede33e1fdb2c6eda6 PCI: Disable ATS for specific Intel IPU E2000 devices
91d10be17aebb2b5da8828c14ae9b6cabfebbe02 PCI: dwc: Add dw_pcie_link_set_max_link_width()
24ecea30b28b5411cbe350e0935a9dc3f0ee8b72 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
31c31d39154f2a93fd91a40ac97bc0198d5b17a4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
46193c124e94f423630e9d016b37ccfb597676e6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0b1e3d872b46847970565e6a9375e480a9be8fa5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1efeba8ba337273c83ef3c44223e5d25ec9581ca crypto: hisilicon/qm - prevent soft lockup in receive loop
75fc76721589a0f0c6dbfc384212ed1342d229b9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d5582ab956ba7ba0a9929769cc24df1cbe8561eb exfat: support handle zero-size directory
288088167825e2bcc9632d60a7e357b2334a4897 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
39bd8dab9fa12f833c5174e5a260db00baf8ddf0 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
bed70055ac16491ca16906415d846eaad231e1df thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
be2ec95b82719ea812c7e24a688cfdb84e93e523 tty: vcc: Add check for kstrdup() in vcc_probe()
8313feacfe450fcaba50d968865dfdd2d0e7ecc5 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
6807f1b97b46b5bf5f8ed1aea6d944264cd6b568 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
325e327d57a993ceb914352736d01b9a0d9979c6 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
e02953810fc849156b896b7e8daf025820235efd usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8f11e42b811daa5c5e24c3377d89349fa8f508f9 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
67b02b84ac287f07c844b12ef6cef114c08dd36e soundwire: dmi-quirks: update HP Omen match
9ce2efc56e16f1f41c67379e3162c315df87ced1 f2fs: fix error path of __f2fs_build_free_nids
37a669deaf500d9b8225df1364fa68d7696ce649 f2fs: fix error handling of __get_node_page
138c9b2aa7250f49d9706ce1a913a952f3c9217e usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
773c4dc1367e4007589b843ca06defb1ba9119e2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3e36a312985d623d9afd569b42e262a3f5c255cf 9p/trans_fd: Annotate data-racy writes to file::f_flags
627f9b277547eaa92fb0c44b69e10b2d06026ff8 9p: v9fs_listxattr: fix %s null argument warning
ccd6486b5e29a706c9d3fa93e77f98e212a0d7b6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
425e16eb57553654761292df20f032a228f04d9e i2c: i801: Add support for Intel Birch Stream SoC
a104816b7e1c01644714f9e4f5d52435dde408da i2c: fix memleak in i2c_new_client_device()
aa0c5908d34f15c4ea93b6f11b66fd0f264fb37b i2c: sun6i-p2wi: Prevent potential division by zero
edea1a0d4b0d5fe6da6090a3ae64a19b7c4719e8 virtio-blk: fix implicit overflow on virtio_max_dma_size
23c025efa710078d8ddb00a32fcc163c16286595 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
26e622ce30df9bdc948def12fa21be3ef651c9ee media: gspca: cpia1: shift-out-of-bounds in set_flicker
ddf88593660061b8f4cfa5eefe59399f69bda661 media: vivid: avoid integer overflow
9fcae897c9e95cb0e5783fb5727d5ea6826533d4 media: ipu-bridge: increase sensor_name size
28b0f0988f188a9b493a2361ce0b6d0b0bc033aa gfs2: ignore negated quota changes
af1cca8fcae265b42ffb84b586a4a7272f0907d9 gfs2: fix an oops in gfs2_permission
74dd70cb5ee02b66bb57b4e24c4272c778e6e10c media: cobalt: Use FIELD_GET() to extract Link Width
09d61e528617f78551efde762187cef514939d3c media: ccs: Fix driver quirk struct documentation
4eb7cbcfbe3dd396d197734ff15d4229d0c6effa media: imon: fix access to invalid resource for the second interface
9dc827bf5d5c7845773cf2fc5de0989a95a030f8 drm/amd/display: Avoid NULL dereference of timing generator
f8dcdaa47f581799feaef58ec3d0f3c0114439cb kgdb: Flush console before entering kgdb on panic
25321ba0588bf842e17cbf04f9f02fa301e0540e riscv: VMAP_STACK overflow detection thread-safe
1b1eb043997e6e88aba8aeab05b8219b687d7224 i2c: dev: copy userspace array safely
28f4eebbaf8c0a9609f8e0974719ed03dea80ceb ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ba12ea2d3667d4585d5538eec16e34283e4f5a34 drm/qxl: prevent memory leak
7ab296b3aa9cb53424b63ba32dca27d7a0943b45 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
fc89becf2ffd2a604d42b2b04558cc6088ef43f1 drm/amdgpu: fix software pci_unplug on some chips
c0c30549381caf9f0abee74e4f28ce3f45eda59b pwm: Fix double shift bug
f5ef8ce2bb62d8dd74906b5ab2c64d88b6b52214 mtd: rawnand: tegra: add missing check for platform_get_irq()
865579444bb1e758a53a410fc4bfa3011af866bb wifi: iwlwifi: Use FW rate for non-data frames
20f88f87d4cce684c503e86180f19f908f836136 sched/core: Optimize in_task() and in_interrupt() a bit
a79e95d4548bfc52e2006c4d7002388dbae12a58 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
2ed7b61113eee85bd25d749f649a0567772675ba samples/bpf: syscall_tp_user: Fix array out-of-bound access
342f3a168a1e7cf33e9b07ecfa75bded04a4f305 dt-bindings: serial: fix regex pattern for matching serial node children
50528c093879349a9d4772cd97ffc819d86ec2da SUNRPC: ECONNRESET might require a rebind
f4c4a1fafad29cc3197a3a7350c51343d83c698e mtd: rawnand: intel: check return value of devm_kasprintf()
589e5b9584ab92030cc29817640791a2d33ddbd0 mtd: rawnand: meson: check return value of devm_kasprintf()
e752a00c0fcd711c0b4908da61e7fae49c7cdf2a drm/i915/mtl: avoid stringop-overflow warning
109274935114c0636125c395df3a12e65cce8ecf NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
114a377d3425679224afa80746d88077911f7951 SUNRPC: Add an IS_ERR() check back to where it was
59ac7c14b43106e32d14536f021bd350c9eaf42b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
eebe2dad2065cdf90f5edc1c96fbd0ad520edba2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
15226cb399096e8e0f18bc57d0eb0e8b6da1dd4c RISC-V: hwprobe: Fix vDSO SIGSEGV
074ffb1e4778e232247fbee4f82a8723c1302cb3 riscv: provide riscv-specific is_trap_insn()
1c5dc5e5480c1066cc0b0c050dcf6cdbce8f200d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7d3522e3212ff25b7c2c09b40a03086586aaa98c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fe41c1f67fc3bd437a1e9243f994aef9a20b8a0a vdpa_sim_blk: allocate the buffer zeroed
5701b48aba002a5f544f9102929ad31f3a99dfe8 vhost-vdpa: fix use after free in vhost_vdpa_probe()
597ab0f5c0e68393a71d052b15173a7b3db0662a gcc-plugins: randstruct: Only warn about true flexible arrays
37b16a8c34dbc48644b89fb5962224a77b29cfb9 bpf: handle ldimm64 properly in check_cfg()
df44e02c86d46d718b7d49bcec05dfc39a2d5053 bpf: fix precision backtracking instruction iteration
91d6360be51d19bde6b43f55d99c5fd0f348745f net: set SOCK_RCU_FREE before inserting socket into hashtable
259dbfb41fb095d86d7d7fab7a33696134987531 ipvlan: add ipvlan_route_v6_outbound() helper
7a046e58f673b5ecce59065044f3b7a25e3ed964 tty: Fix uninit-value access in ppp_sync_receive()
baeb9ea8a49af3be309871e6071009602581ecc2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
346bbb22a87a6af769e7c774b36fa4d7bd7e058c net: hns3: fix add VLAN fail issue
89e88e1ea5ce78530a669d0054e29ac6ec64ca53 net: hns3: add barrier in vf mailbox reply process
e14d798da34713d5fcfcd0cb445bcb302e87d229 net: hns3: fix incorrect capability bit display for copper port
efc83dac5533cf938e7588ea077711ad922631d8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0f835f1c170732a601c147e418bfaa6caffe3368 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
626fb89d1589dbc2cbf18054d392b32715ef545c net: hns3: fix VF reset fail issue
c4f40d4502113c8cba54b75945c4b55991318092 net: hns3: fix VF wrong speed and duplex issue
408921517196a4d50a114ab0d3ef1c3d5fe59a22 tipc: Fix kernel-infoleak due to uninitialized TLV value
21e6cdb948eb8390d7c3f1b2f65cb5d53dc5e86e net: mvneta: fix calls to page_pool_get_stats
43b6c40f6e4c7bee9458076cffb94e5f3620a7c1 ppp: limit MRU to 64K
b52891bfc7ee0de8386b007f7f62cced4017c9e0 xen/events: fix delayed eoi list handling
ec928b281f381dad2460535156e1b2018095dd27 blk-mq: make sure active queue usage is held for bio_integrity_prep()
c5b02cf538426163b71e916672a1878f980c86af ptp: annotate data-race around q->head and q->tail
cdf63d8c08686badf760095843e3211988ea28de bonding: stop the device in bond_setup_by_slave()
a9f5349ad559786187efaf1744d01a95b267a4c3 net: ethernet: cortina: Fix max RX frame define
e54b52cb0ce450a4a474660a9718dc88e65e1aa3 net: ethernet: cortina: Handle large frames
f292388321e7c455f60087b5e18bf7a91753c08b net: ethernet: cortina: Fix MTU max setting
dabc026925c3b65f264dc8af65632c364b536314 af_unix: fix use-after-free in unix_stream_read_actor()
43a3d1b4eeba20a95b0beef2cc3de61cff4ecd95 netfilter: nf_conntrack_bridge: initialize err to 0
93e2ff2fa019e9166c1e06e087c7c99a022d4b6f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c38289bf03f97e5e93c178685fcc1cb33f91a379 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7ec8a7961e749ad519a09f8b6c9ff4963508d8c1 net: stmmac: fix rx budget limit check
8f0b1591ecdce2857122f410420dc13670281070 net: stmmac: avoid rx queue overrun
a56875be0ede1f7168b999a13d668190bf5400fb pds_core: use correct index to mask irq
bf5a763d3327cf108f5931d317b2158234376798 pds_core: fix up some format-truncation complaints
a81a7018e06e2a3c10a8641abee16d691e865fac gve: Fixes for napi_poll when budget is 0
ff12a581c7730cb52b91a42f985e5d63abe959a1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
dae05ff5c6f6a2c7166bc80243bf9f746c8fac2b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
19627a7075fe440cda7745a10a7beecc70729306 net/mlx5e: fix double free of encap_header
a3a1c317691c19e9dcd786169f30881f972548ed net/mlx5e: fix double free of encap_header in update funcs
ff1126a3d36f4c515842b7c3080b694616488736 net/mlx5e: Fix pedit endianness
179a7b18be849681e3acde874a203edb37aa2efb net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
ecfc0399cafd6b81e5ab786b4a31fa35611cc6c5 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
c28b340d369711ad5d479b9a87cb3834df462e2c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
02f731c09d2abe883c84b2f20cd74c01c7eb38f1 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
bc0ee0bc9706d8c358b26d87d690367765653f4b net/mlx5: Increase size of irq name buffer
2a7c45c2dcc7ea12d798e8777390d24d88b0526a net/mlx5e: Reduce the size of icosq_str
84b52734eab5829cdfb415bf7d3eca9b216ce0a9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
263507404e8fc92c2d479e78b1372db5033ec8a5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
adf6993e4201679a69524c4cbd3d6df3c066c8bf net: sched: do not offload flows with a helper in act_ct
0965b088c4832ddec8445dc71a427dd0e5f7f60e macvlan: Don't propagate promisc change to lower dev in passthru
50e257c4d76e9692dd404ec61e1c5341b5113f01 tools/power/turbostat: Fix a knl bug
2a105c93baf38ba1f0e94d79d4a06e676d916da0 tools/power/turbostat: Enable the C-state Pre-wake printing
a2bdbdb8c9911e3b0a95d3008bc3bb0b4496a937 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
11f921d5f747f696a351b97b7ce5993751b7c864 cifs: spnego: add ';' in HOST_KEY_LEN
164a6562e2f06c6b92223cb7ee3534aa473029d9 cifs: fix check of rc in function generate_smb3signingkey
8dc8cb129fc15abde42e75f2d53825303171ecf5 perf/core: Fix cpuctx refcounting
ab27aa6bfe19a098402d167293f51e8a614aac36 i915/perf: Fix NULL deref bugs with drm_dbg() calls
dde607c2b822130cc807da4ab72f1193cd020ec5 perf: arm_cspmu: Reject events meant for other PMUs
9eebcfeb71d646926cb8a50ada289d06db5974da drivers: perf: Check find_first_bit() return value
3a86c2305926e1e1965cb21d1f0236cb4eb14952 media: venus: hfi: add checks to perform sanity on queue pointers
81aa0269dc237cf6c7a72e4955f32d414067c827 perf intel-pt: Fix async branch flags
55de68fb084effb37401a4e3b900e2a589254047 powerpc/perf: Fix disabling BHRB and instruction sampling
09e112650e83432afec3bef84fe3cefae1c12017 randstruct: Fix gcc-plugin performance mode to stay in group
c51740d4c375a0303784bc200dce0d4374355913 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
55cb568f03e9ac16ec845afb4d5ec183a13ed047 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
91c65d064ac73c29e38d6f2a253cd33f42c31198 scsi: mpt3sas: Fix loop logic
ea39e855d9a20a1bace9589ba98bd4305f0a32dc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a132169f787533fd460e0d9c6c1e56c3720789e6 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b5db3fefba742bf10c35b8ecd01c1682fc8f3fdb scsi: qla2xxx: Fix system crash due to bad pointer access
f2b55ca0dcb24e1996afa00981a13c4f3e5c63d7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
035983cb41f39c3d56d5d5cd6423ea01d19b596e crypto: x86/sha - load modules based on CPU features
d9ae3bce4a31ed6f4b1bb7359774434bf994f725 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5d8c3f94a5b4619834720076cc9e2c676bc7233c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b1f7aebe911f6d3f9eec630589ffb648d4661969 x86/cpu/hygon: Fix the CPU topology evaluation for real
4953efba4edc4027ac5be532b15864db05ff261e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ed3d8824d5b0b7f17295d560a046655e475c393a KVM: x86: Ignore MSR_AMD64_TW_CFG access
b86f07e882f30549c32a4d634b9b508988d8008e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b6a60631136d658accd139d9b51f723a4743eb3d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
aaa34341b7a13ad8e38671e131379e7843ce4c0f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============5734347033574708710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb57e75f2d81-d9a9149c6d54.txt

60818375581ec2fb0b22c0df6ca15fa3d818950a locking/ww_mutex/test: Fix potential workqueue corruption
b6ef4300889ad8b314ee2d0cddb583b4fa44374e btrfs: abort transaction on generation mismatch when marking eb as dirty
b34dceec56102f20e33325965a80140c4939fc07 lib/generic-radix-tree.c: Don't overflow in peek()
ed78b6da0b69b830ac4fe8b9fa3b4bf211752f3e x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
5f6bbabac284c4b2939622b3cfb9e457bd413af8 perf/core: Bail out early if the request AUX area is out of bound
5cf5641bf5d61bd6da616fa074a00c3e748ff9fb rcu: Dump memory object info if callback function is invalid
d8db43e79031dd5ba8c3c7245c49099306b4c8d1 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
bc4901768422c3c2784bfa2b189603e4ec189e8c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4da002b31919b30930df5a2e011300bee3ae7eaa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5ecaa84a4d3bf1e679cc3efc3ab521f9a3b94b76 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1bd6be2fbe4a87a8979ee0f86aa48cd54994ffe6 srcu: Only accelerate on enqueue time
f6d6cc5d6a486d0a6df26da8acb7a20abbcd1d41 smp,csd: Throw an error if a CSD lock is stuck for too long
f195462ad407176047987edcbb3af18b994d0779 cpu/hotplug: Don't offline the last non-isolated CPU
666bf6098b6b49ab8052257808fe965dd670746e workqueue: Provide one lock class key per work_on_cpu() callsite
3aaad7b5f77facb4b81cd3cdcba35cf280e7b967 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50328f90c44e34926e169c0b03d40a90d9db2f8b wifi: plfxlc: fix clang-specific fortify warning
259300d2b3baaed52d62f066db7bd6659824d40b wifi: ath12k: Ignore fragments from uninitialized peer in dp
7aa7c4116ae9e4f10512e4ed3d76e234b8d4abbe wifi: mac80211_hwsim: fix clang-specific fortify warning
fc90ddc17002010ac0600bc4275bf7ffeba5f2fe wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
012f9849acd229546a5d916109b2d1ef90881372 atl1c: Work around the DMA RX overflow issue
cfcd858c2def58b0c9a1e6b3514d58d751928797 bpf: Detect IP == ksym.end as part of BPF program
e78a36551bcfa54c094b1b72d9e7570a3b29a1f5 wifi: ath9k: fix clang-specific fortify warnings
7b96af8ae4151ccd3bbc04ded2ac26216939e971 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0594c906206c8d9a8780965fa679f90cc2146bb7 wifi: ath10k: fix clang-specific fortify warning
57563b2190df45d75f24165a203574465b8a235d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
24f06b14b18053421d61ce8c888d531df05f5aed ACPI: APEI: Fix AER info corruption when error status data has multiple sections
9f220cac179ae53c8c14bc16b6b607d9c02156b8 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
169b4c934388691e8a71fdf7fec18a74e20fde4b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3c642bb33715836ee8e433fdec41f0baa17a2bfa wifi: mt76: fix clang-specific fortify warnings
cd580bd5ce1804137a5269229997e00acf36ac42 net: annotate data-races around sk->sk_tx_queue_mapping
feb4d67aa7b13f3c5ccdbcd33a21a54df7e9b203 net: annotate data-races around sk->sk_dst_pending_confirm
a194cb1c05bc0939d76d859268f4f62dee8a4434 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
fb340deca914f205d126c8b5cea16e8a9c30483c wifi: ath10k: Don't touch the CE interrupt registers after power up
9287df187d749a28e63d143f763bd29c44de65e7 net: sfp: add quirk for FS's 2.5G copper SFP
b986f87091582764287f55732087a8bcc19e5ed8 vsock: read from socket's error queue
7e83b333a9d7c97b98f8605b6e7197bda47cf4b5 bpf: Ensure proper register state printing for cond jumps
0376e8c1d88446bc13ca14707db83b3f52a372bd wifi: iwlwifi: mvm: fix size check for fw_link_id
70fea59792abf8c05f009249890988f52a390ce4 Bluetooth: btusb: Add date->evt_skb is NULL check
046a32582455febb3fb32a3dfe000aebcb1cbb21 Bluetooth: Fix double free in hci_conn_cleanup
2967c7fb7df91344734d373afe6fae4492a3e3f9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
7d9f23c50f3f26ed22202368ea4d8dbeff5cd93b tsnep: Fix tsnep_request_irq() format-overflow warning
2a504619ac9d330ca4a98952b8d262f1aa6a3f74 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
33b60419c234ca2c7f8b685b5d7bb73f88af66f2 platform/chrome: kunit: initialize lock for fake ec_dev
d721daf72e7090f20d997adf6126b6139a5aacf3 of: address: Fix address translation when address-size is greater than 2
b12fd64a7d66193e002ec3e783a042d94fa38eba platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6f15b1b705aef1ccb029516abea456d426796c6b drm/gma500: Fix call trace when psb_gem_mm_init() fails
071ec49e004511ead35a8982ca2331839070cc91 drm/amdkfd: ratelimited SQ interrupt messages
658e832c9c85d29a7c693a828100c75ea1e7cd56 drm/komeda: drop all currently held locks if deadlock happens
44c16e0335222e77d187305ea8f9d0de4c3d660b drm/amd/display: Blank phantom OTG before enabling
ce1f0599be90ec9795c60584e85e048845754df8 drm/amd/display: Don't lock phantom pipe on disabling
82b3390dbdc72e19f241486abf7961995f147827 drm/amd/display: add seamless pipe topology transition check
f8000a52e72f73ce09ea5dc5017c3ed2669f1df6 drm/edid: Fixup h/vsync_end instead of h/vtotal
c270e62dc19df5e86fc6ade38377e4bd3b9969ce md: don't rely on 'mddev->pers' to be set in mddev_suspend()
e55ce6eb1eda453cb17fd51bfa93ab704eb45721 drm/amdgpu: not to save bo in the case of RAS err_event_athub
6342eb91ab1d57c4c4ec9cc9a5df8cc44fd9cbee drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7dbf0bff690439a5973b51b0804100325d682441 drm/amdgpu: update retry times for psp vmbx wait
e244d94ee4daebccd3cce083cec33d6fdada21e1 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b1b0f94f39b620f23735265419d109ac308a498e drm/amd/display: use full update for clip size increase of large plane source
ef370b7cf2b3920f138f4894c611d374792eefca string.h: add array-wrappers for (v)memdup_user()
e48005e3a7ffd76b1ea8c48550ab1388e63f97ad kernel: kexec: copy user-array safely
3c0cc9ff1a5dddfd410b6cc34556abe6204902a8 kernel: watch_queue: copy user-array safely
07d14a11e41c1bb5bc33581a10d62eb8f2be9628 drm_lease.c: copy user-array safely
a58cefb2c468e87924bf69839dcfbbbb6db4b54b drm: vmwgfx_surface.c: copy user-array safely
a4ae3276737318f497578effbb9267227a212b2a drm/msm/dp: skip validity check for DP CTS EDID checksum
bff955e38f3cc3b9c916ad2340292eff5e7b1281 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8fa8b6b5b59d95de204245f2da854dafcaa44d9a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
446150bc35a7ae4952bb39aeb9864c7f0591fcf7 drm/amdgpu: Fix potential null pointer derefernce
348d8492d2ecce0f06e94868c12c12133a1b20e1 drm/panel: fix a possible null pointer dereference
8430259f4e36fa262d8b69e71bd89dcf1789baee drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
51a2d7e0516c1c763d95f4cb1d9e69831d9f2285 drm/radeon: fix a possible null pointer dereference
ed98a2724e793d3f2df9be99aa62fe0343e6ec9a drm/amdgpu/vkms: fix a possible null pointer dereference
5a738a17bf9b821c1b44e18aa431b8f8d1fd6bbe drm/panel: st7703: Pick different reset sequence
2538e820898f31b25b87990ffb146faaeb0d0f25 drm/amdkfd: Fix shift out-of-bounds issue
727872526572112ef7342660eae6113324d4e017 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
323acffc95cbf63e67a35e010e251889f28a880e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
4f5c214ae358cf390158c014dc66589b81a59e92 drm/amd/display: fix num_ways overflow error
17714ecad878fef6916b6c7bc954cf32d716544f drm/amd: check num of link levels when update pcie param
98ca8290f41a80cb5e50d139d3e239e9b328d851 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
a36d70b8de9073d092ade5b8b812c9460810c167 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
2e18b282f12dcdd088c85ae30cfdbe599ecca227 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5aade6d287557df31b6927bfa2a5c11e76372b76 selftests/efivarfs: create-read: fix a resource leak
e6ed9a030b19b6fbc8dd270c848e584aeb9c7b48 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
e5313a70597ebdc1ae2b19bcd63dcf17610cc368 ASoC: soc-card: Add storage for PCI SSID
4d5d77121bceab5cc8b09e399ba4d0368cfa7f53 ASoC: SOF: Pass PCI SSID to machine driver
ea57673575ea58aa7232362dbf75e5004e58a979 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
cff4c8758e67704ecd2acb015cadfdb3961ec3bb ASoC: cs35l56: Use PCI SSID as the firmware UID
f61013d05f7eb69f303ea07f85fc35397ebafe32 crypto: pcrypt - Fix hungtask for PADATA_RESET
65ef6df5365ae11a760c76005c86884dda0eef3c ALSA: scarlett2: Move USB IDs out from device_info struct
a257ae13a774acfcb75c49f9c45524f70fd905b6 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
fd0658f89ce16dc7ca78ea698f340b04d2192fdc RDMA/hfi1: Use FIELD_GET() to extract Link Width
215a4c1e4d2b58ddd30dded9c9e7b8dfa471e64e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
65d16d09cba4518a1ccf666f56355709325e1487 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
36b9d4df44c4aa74531daa33bfe6869a581f415b fs/jfs: Add check for negative db_l2nbperpage
f3ec2a592c87ffe8887ccd10160719a84718c426 fs/jfs: Add validity check for db_maxag and db_agpref
a0c737dba642662bbb53f1357d301e312230861c jfs: fix array-index-out-of-bounds in dbFindLeaf
2d0366d88eb7f20fd23e35250188e3a64728f1be jfs: fix array-index-out-of-bounds in diAlloc
1beb59012e91bc5ff40f43e627c4dccd95dcaf15 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b10bf967e268fb1fcb5f8f3263e591505c748345 ARM: 9320/1: fix stack depot IRQ stack filter
2df78b870543a827782c7c51f49a9d423e7fb743 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
87603afbd54e40008a1a8b70bd0fc9fcf7bf1cd4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1f99ec73ea00c1e2d508f5e9412b0057f69501c2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a919ddf612452570cf3634bd71de89e9f4a3c6ff PCI: mvebu: Use FIELD_PREP() with Link Width
48fce3fd54e880df382e7e4ef35c209f159f7e17 atm: iphase: Do PCI error checks on own line
d6278d16e8c05fc2edcdebe6f8b51b3adad5d9de PCI: Do error check on own line to split long "if" conditions
c9450e1522fbc61f3196689902903ba8e708bc47 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
dfc65594c6c2946394fe44c8d02fd223cd70edd1 PCI: Use FIELD_GET() to extract Link Width
4daff6b1985da4d928ce27734d5b200127690880 PCI: Extract ATS disabling to a helper function
f99b6a920aea52aa2043f107f0e541e2f2ce0c6f PCI: Disable ATS for specific Intel IPU E2000 devices
472a926387e02056b8c0f4336a5d09cfd7ca5164 PCI: dwc: Add dw_pcie_link_set_max_link_width()
8ce93576cbf2a02be168c0bb68698e3ea00c3dd9 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c46f5154d2a6765600bb447c5fd3592f426f19ef misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8d6cbdcc685a223f8eee67e7fdeb23f0ea469242 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
feb685ed033666102e0cb730d80dcb65231e6726 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
11990a1d67b143507f5244baab7651beded6f170 crypto: hisilicon/qm - prevent soft lockup in receive loop
78dfea58777c17ff7b7b0a720f8d133e418d3eaa HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c9aa3788e6e5d1d2346b35c0bdb72e71034a5e5e exfat: support handle zero-size directory
5d4ab2f6e340cffd6920267c8e684b5f26803e20 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d7cdfd77a5d27419af5767fd5fde6d13e0660cd4 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
03778c0ceed022e766f786adccdae3e6c22f0356 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
723b2a33966275bbe660c0c3a57d124ddfcbb388 tty: vcc: Add check for kstrdup() in vcc_probe()
fdc156a790a27fbfcfe9d75c3bbe824c984d6ae0 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ee4ce3f212a0be47bf2c82dbc9e87bd307fec619 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
27b68b994b0d779195b2a4e635c0dd57cbaf2915 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a7437cdc75c4114d926c649d97e42c074252ecea usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5190babed5f853d5600532d0576923227afd4459 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a7f7ba5fe8dfefa31bc40633680512918d6e66b0 soundwire: dmi-quirks: update HP Omen match
bd218796ea435ca4395f14340b783ed0ea0a20e0 f2fs: fix error path of __f2fs_build_free_nids
8f395d990a4f161274cdcd2f9a0bca630204a737 f2fs: fix error handling of __get_node_page
e8ca4ee40770480512ab5db07fdb62fed59a14c6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
e2aa5d3b22aab64f19d93b37dd34da5c13b08597 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
560fe2f06cc5da175718b75959cceed8df5874ab 9p/trans_fd: Annotate data-racy writes to file::f_flags
0a3058b5bb88ffa9795297099cca0548741d05ae 9p: v9fs_listxattr: fix %s null argument warning
19196648ca0a7df2e1ba40840094f11ebfb697a8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
91974735821b21c56146b6449e79d14f601793a3 i2c: i801: Add support for Intel Birch Stream SoC
2ad9cabf68773cf4d95f916c28f03848f527aa23 i2c: fix memleak in i2c_new_client_device()
9ded872c6a602cdcfb2b8aae2a6d60bddb30398b i2c: sun6i-p2wi: Prevent potential division by zero
b39c3d8dbf1aeb6fdea5c2bc6f41a0bb89063226 virtio-blk: fix implicit overflow on virtio_max_dma_size
67922e59674ebf84b6a4b02b3715360524e48942 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e9b1c9ed46d34398a4ca06840b70b507a062199d media: gspca: cpia1: shift-out-of-bounds in set_flicker
b25ee9779ce1300b5960e41fb8acf7b8d2406fbd media: vivid: avoid integer overflow
8d8e6de1e34c6ff2a6647d71331be125f81a0da7 media: ipu-bridge: increase sensor_name size
5535565a59b6448148bf336728a14cdd8bfadec3 gfs2: ignore negated quota changes
a303135496941765eb5e15c0db0e9064a04adff8 gfs2: fix an oops in gfs2_permission
45d6cb58df8c6d4d4253ebb0c6f9ebf34fec9890 media: cobalt: Use FIELD_GET() to extract Link Width
6dd9b77a21795f0b6051b05a38712039a51d1483 media: ccs: Fix driver quirk struct documentation
b1051ac237d639098a6117945841549ea4d2fff9 media: imon: fix access to invalid resource for the second interface
8c5b51c3798ddcb77b5e70f2bae3c247912d0cfd drm/amd/display: Avoid NULL dereference of timing generator
ef0c90758b2b6eae00ee81ab8751751cb7836eda gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
e3689d7426939242bd10f166a58a74eb21db0393 kgdb: Flush console before entering kgdb on panic
24beeb61fa0bcbbf22bdcc99836c589119d917ad riscv: VMAP_STACK overflow detection thread-safe
63c33d3d9100e8b28a7bbfa757d7edc623b1543d i2c: dev: copy userspace array safely
aa3978c246972d8873f1e4970543d2e393e51c62 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0c824ba48ad4e8fa3506718fca67930655356c62 drm/qxl: prevent memory leak
649a10a494744f998c82dee9deecfad6c38e6bfc ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5da9e0c7bcb0c72daf09b31336ed8a5dd1ba6e90 drm/amdgpu: fix software pci_unplug on some chips
373a151c08d546eb2111fa6ce69b562f7abcd178 pwm: Fix double shift bug
5e75708dc9e03909239067d03e7eb6310b154944 mtd: rawnand: tegra: add missing check for platform_get_irq()
82f984fd5e3b4d12c1596e5e79887d664f6c480e wifi: iwlwifi: Use FW rate for non-data frames
a2c321f4014cf78668453d2d8a82dde6e20c56bf sched/core: Optimize in_task() and in_interrupt() a bit
af51e211457d6f5e7c7c50ec9c124e2c40d9cfde samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
6372a94401fd8d0152a7d449fe88c45cca6d2d7b samples/bpf: syscall_tp_user: Fix array out-of-bound access
7920179b357fc2aa01d11c8cabe5912db4aa7cdc dt-bindings: serial: fix regex pattern for matching serial node children
9ad6e1c3011abe833a135f445c2a4f1513db2ed1 SUNRPC: ECONNRESET might require a rebind
8884fb67b0bc8aacce456823623ac626396c9442 mtd: rawnand: intel: check return value of devm_kasprintf()
4802cd822b47091f035012a9c98e8956e350c5fc mtd: rawnand: meson: check return value of devm_kasprintf()
80432ffa590c35f3cbbe24a2fd53cea4399b4765 drm/i915/mtl: avoid stringop-overflow warning
fc2b9034d51298cd394573a74b1b0a534beeabf1 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e7aa6bc999e5f9425b7934a2b594978fb2a6cbec SUNRPC: Add an IS_ERR() check back to where it was
fe4543df7f5696a949124adb973301bce1623122 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
74fefa80158fd40db3b82bdcbffff0ba8ad9ff0b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4dd5d2d74921183ff49573ab9a41b989ac682187 RISC-V: hwprobe: Fix vDSO SIGSEGV
2587f3710f9732c4809d6290497150b1eb1e9105 riscv: provide riscv-specific is_trap_insn()
5ed56dab14cfc662a99d8f557a435b19dbc14809 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7e3e5e61aac0b3da5776dd4d40292c78c7e7648f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9a938842f637968e7bd7ad38ec6b687bca8a93a5 riscv: split cache ops out of dma-noncoherent.c
374e23d33b3cc8dba583a68e869e2aae720db9bf vdpa_sim_blk: allocate the buffer zeroed
51c1bf74a0d87abdcfbe06daf3794056a2a16d12 vhost-vdpa: fix use after free in vhost_vdpa_probe()
f6b52aa7131caa86f3eb3a022f98ee5973a13719 gcc-plugins: randstruct: Only warn about true flexible arrays
61e3b64c99f70e5ca75652650e74dea5c57a2f91 bpf: handle ldimm64 properly in check_cfg()
28cab5a0078b69bfe24e8257d3ff8bc80798e145 bpf: fix precision backtracking instruction iteration
ccc202e2c204e3483d28f5ec7b8a903b4b64f53f bpf: fix control-flow graph checking in privileged mode
b5fd162f8cf57ed100ba5cd72e821d2e94245749 net: set SOCK_RCU_FREE before inserting socket into hashtable
1e843c5bd81d68a4d755a5f685bfd4deae730da8 ipvlan: add ipvlan_route_v6_outbound() helper
0d14d6e41a5ade684450f6f26839bdd56d57bda1 tty: Fix uninit-value access in ppp_sync_receive()
c996c8d4851bb181c82d1de49e57b28b5d23338d net: ti: icssg-prueth: Add missing icss_iep_put to error path
6d9f1d66150bce257f8870ac28260316cd8f4956 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
19e8dcdcd7bbf62e004dcc6dd0372365c029a3ad xen/events: avoid using info_for_irq() in xen_send_IPI_one()
583207396bfae59d140e17ac84e78af6d0bb0d6d net: hns3: fix add VLAN fail issue
c7118476f446900d42b8c03d830eaf73eb33819a net: hns3: add barrier in vf mailbox reply process
a916688c929cabaac4ee6cc450ec93f9a9134409 net: hns3: fix incorrect capability bit display for copper port
5b113bff0445e9bd8c9cf9a09daca0ca506e94c7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ce5770c324b5fd291029f50e4734bc16ef5f85ba net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6a3f013ffe82c12d6b8ddb5243bb71226c26bc2e net: hns3: fix VF reset fail issue
ba2e19009da7492d6b8e23f9c5d9db7623ce25e7 net: hns3: fix VF wrong speed and duplex issue
6f3029305d3014cd1db0ade07a84872c3e0858dd tipc: Fix kernel-infoleak due to uninitialized TLV value
9c14b697cb656099c211db8e90edd7003266aa99 net: mvneta: fix calls to page_pool_get_stats
3269fb801a897886cb26468321e139f8c5101aa2 ppp: limit MRU to 64K
1a47ce476333b37b6445c51c6119e506b87da195 xen/events: fix delayed eoi list handling
a69dee3b1bdc560b9d989ea405e57033b5c6a08f blk-mq: make sure active queue usage is held for bio_integrity_prep()
80339d74c9035cba70487d08d038ca4af9934770 ptp: annotate data-race around q->head and q->tail
a9bd06b9d70e91b89e513bdb80860c23e032e2ad bonding: stop the device in bond_setup_by_slave()
a010bc535ce44f6398bb12cd258fbce1c045fd94 net: ethernet: cortina: Fix max RX frame define
fd898da76f474cee835d51dd9fff376959f3fa1e net: ethernet: cortina: Handle large frames
f461ca9767d4212af1e3943e7833b29e6ed11332 net: ethernet: cortina: Fix MTU max setting
275e3783959519c63059ae98a8734e0f0b98fab7 af_unix: fix use-after-free in unix_stream_read_actor()
332a15aabbd6ae20cfa97bca40c4e2ee59b7dd52 netfilter: nf_conntrack_bridge: initialize err to 0
361c69c6b75a6ee1f7623e81e5692320078381da netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b82db90ad12fd1f3ca31c122f37b386dfb88eec3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
4a6ccf11a8f11f063332b6ac20e22fb36e5b3f97 net: stmmac: fix rx budget limit check
42c119d944be0a1b71709e76db622c6376b96015 net: stmmac: avoid rx queue overrun
8070343f6a2c7ffa6c292857e10cd7e2fe7d2455 pds_core: use correct index to mask irq
37f8539aa4f17922d55331696c52391bc027cf7d pds_core: fix up some format-truncation complaints
af673668549a5f75b7fd84b941ac156b49368e46 gve: Fixes for napi_poll when budget is 0
0c261a41878aa1a005d86f6322d7f90777659fd7 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
de656a726faf267dee1cc2f955b299be89de5950 Revert "net/mlx5: DR, Supporting inline WQE when possible"
5ba4ea9fef77a4646d8b2b35f7e636260d9e2232 net/mlx5: Free used cpus mask when an IRQ is released
d8333380e6adb0dd597cf989adaf20fe843a1977 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
b18b55bf7411edf7ffee43363aae0cf0019bb15d net/mlx5e: fix double free of encap_header
d25404f982c0e7882ce9043ea3396de05d1b7f8f net/mlx5e: fix double free of encap_header in update funcs
50f4de348a6ce081bd311f450ec757cc4935a231 net/mlx5e: Fix pedit endianness
f02d7e95c572f813b52049c2696d1f29a191b7c0 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
786f3a589a2ed08add643db85f5611cbea5fdd99 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
737dcaf8e3e5a320adba817beed87167076f45b0 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
48b38095ea03cf63cacdcd4a54e9fdf9feed7681 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
5cc4359065d76d0e700d5c5ac36d66c68dfc03d8 net/mlx5: Increase size of irq name buffer
bc6e935b9656ddc07bce82b4a3c00cb3be0c837a net/mlx5e: Reduce the size of icosq_str
1fd20236b05520fb549413f6a2cd391a9cf9e71e net/mlx5e: Check return value of snprintf writing to fw_version buffer
dfc0685aed1fb2ac779227e3b76db39afe736932 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
34d7f424ea692df1a40cf70a512d467647a00e4b net: sched: do not offload flows with a helper in act_ct
58bccc030373ceae3c491de7e7e71f96d215d0b1 macvlan: Don't propagate promisc change to lower dev in passthru
00b51081a3dd6f50fb394b3bd416a033e4605c6d tools/power/turbostat: Fix a knl bug
8a50d736f9bbe0b3cf458c6aa3f1fa284c1ab64c tools/power/turbostat: Enable the C-state Pre-wake printing
d892d29afaed8646df66a9356683358c90ba607a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
eaa725ba22bd6af0753c5f667c6a2d884d4df08a cifs: spnego: add ';' in HOST_KEY_LEN
a2452c73d0e71db8c7b1f57a0fa20ef24f472c61 cifs: fix check of rc in function generate_smb3signingkey
753bf4098f49dfef0a14252fc0a5cf06e80a5492 perf/core: Fix cpuctx refcounting
a7ff80eef58bfbd0299142ee91596d130f4b95e3 i915/perf: Fix NULL deref bugs with drm_dbg() calls
14a7b0daba6017166cdd655073f3801b76a11b86 perf: arm_cspmu: Reject events meant for other PMUs
44767efd892487dee4121a7124d34aac66ec0354 drivers: perf: Check find_first_bit() return value
459169a7dd07eca068749670cc61d902d57bfcdf media: venus: hfi: add checks to perform sanity on queue pointers
6818a212e64095eb2865cb25aac1cfc432befabe perf intel-pt: Fix async branch flags
a4520ee01250f19f0163f85af1774c86a1cef6b0 powerpc/perf: Fix disabling BHRB and instruction sampling
98d3a231480d67ce674d37f97da2119e11bb3b4f randstruct: Fix gcc-plugin performance mode to stay in group
8d335bc9aeeab86a2e919edfe7d7c0bcdb86545d spi: Fix null dereference on suspend
ecde8180b691d08f95c470317151eb481c55dd69 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b6f6cf5361c5ded70a83ae514a1c255b86eea220 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7bfdb820356f97cf770d965550d1f852cc6f5ae0 scsi: mpt3sas: Fix loop logic
015b355cfd08a4239db91f4ca7f42c9df2eff725 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5d8f32df39fcd4c3f23bc4f8f555e71823f9898b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b47925f8a36b772308d1b97c244a7a2b56db557d scsi: qla2xxx: Fix system crash due to bad pointer access
00149acd2d3594040713da4b5de15356ef9fb4bb scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a56880bb56141f86807173eb777d21157e921700 x86/shstk: Delay signal entry SSP write until after user accesses
582ad70ac20f0b54cfc5451472b97a1dbfff811b crypto: x86/sha - load modules based on CPU features
179f902dbb8ab78e0c891e2889be26eb4cd0bb9e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2d603f767b7d8d7379d2838fcaf8a7557a3ab8df x86/apic/msi: Fix misconfigured non-maskable MSI quirk
3b5e046d7fadd64fa935ebc29a1f582387acb22e x86/cpu/hygon: Fix the CPU topology evaluation for real
ed33887c6657c307c2b6c8bdebae2b955548ebc9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fcbeaf4a13fe26db3e5088204a5af8c3519add11 KVM: x86: Ignore MSR_AMD64_TW_CFG access
670599c8831a8ae05d0ac20fbd4e4f5aee001750 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
bd76de2c46974947ecb6f3ea495ef7e16c0d469b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d9a9149c6d548fa6fc7cb9801ca152c991690e29 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============5734347033574708710==--

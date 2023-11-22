Content-Type: multipart/mixed; boundary="===============3351563193745698774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 16:44:38 -0000
Message-Id: <170067147885.678.17112453992110276588@gitolite.kernel.org>

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb49d51a5785e08e9cd51a1e1acd9804830dc60f
    new: 5b37a650c5a991ac3fb7488fdfb1959621f006de
    log: revlist-eb49d51a5785-5b37a650c5a9.txt
  - ref: refs/heads/queue/4.19
    old: aa3fbf0e1c59ca82ef95e6009142dd913905face
    new: 2781805ae841a39f7b8ff84fd9bc9b168405a848
    log: revlist-aa3fbf0e1c59-2781805ae841.txt
  - ref: refs/heads/queue/5.10
    old: 6f84b6dba25cdaa2c23f55db09033a3a1261d1b3
    new: 90de723567b0646fe4c156aa4cf530c3ae82da53
    log: revlist-6f84b6dba25c-90de723567b0.txt
  - ref: refs/heads/queue/5.15
    old: b60494a37c0cc3a25cf54580748c08d8e36e92ee
    new: ebe32037cbf37023dc95472b13f9cc37e83ef5ae
    log: revlist-b60494a37c0c-ebe32037cbf3.txt
  - ref: refs/heads/queue/5.4
    old: d7bec46f123fe223e5fed986ecd90e12e6e4e468
    new: dcbd89aca61982b1afc9af8e2362a25e89713a20
    log: revlist-d7bec46f123f-dcbd89aca619.txt
  - ref: refs/heads/queue/6.1
    old: ecc0fed1ffa4a325e93ac9121a6b1dbdfbd9fa95
    new: 21e5669347e2a2e137185dca82367650e9b5a0ae
    log: revlist-ecc0fed1ffa4-21e5669347e2.txt
  - ref: refs/heads/queue/6.5
    old: 68ab9b3a6659a125d643165cbe983f14d8dd64ab
    new: 1bd755391aeafede307ba13c28510fd0c8b35203
    log: revlist-68ab9b3a6659-1bd755391aea.txt
  - ref: refs/heads/queue/6.6
    old: ff8d3df943e8dc81054d095dae1e3ed6275e367f
    new: cb57e75f2d81de93c1b29a970cbe0231895b8926
    log: revlist-ff8d3df943e8-cb57e75f2d81.txt

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb49d51a5785-5b37a650c5a9.txt

9f8a5380e92edd06144d3743a2ce32df676a51bf locking/ww_mutex/test: Fix potential workqueue corruption
22996374dca9004c99acd0d43b6d6b4e8566ab20 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1569aed247480c0788dbeb11b3b7550e41cf86e4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1b35e7efdceb4884e4a1d0ac82ea8231ee837a96 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
77d0f4547ac1d9348ad16156e72f771339f2db30 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8c8a6f29e1d3c16a0fdf590778c39b7a2c337931 wifi: ath9k: fix clang-specific fortify warnings
d87294229bacc63291c00416a49ed8613608e096 wifi: ath10k: fix clang-specific fortify warning
9c65ebe0be976b0fca18fa1b8a3ad21aa2efc4ba net: annotate data-races around sk->sk_dst_pending_confirm
6567b8d072384a65a8d38a259318a6b769561303 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e0b25eff2006531da3498801bff72488f15f6611 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
86f35c91a3b02e25e820f17d02c540291c195f43 selftests/efivarfs: create-read: fix a resource leak
c1a5e6170ce912f722e33289ee9c4cb4defc7300 crypto: pcrypt - Fix hungtask for PADATA_RESET
a58112e427cc3f0d9bfdfe6c765c73581661484f RDMA/hfi1: Use FIELD_GET() to extract Link Width
1725eb49b0577806e6a3d43b7197bf0432051983 fs/jfs: Add check for negative db_l2nbperpage
b6226e0948cf356ff331246e1d77cefe5f7ad73f fs/jfs: Add validity check for db_maxag and db_agpref
433d43d74542b03f09dde967f375641af37383ce jfs: fix array-index-out-of-bounds in dbFindLeaf
950a674e64294b5a71b6889009d97b14da9efc61 jfs: fix array-index-out-of-bounds in diAlloc
00346d6f17e7ca3d01a59c4f6f68973f5685375d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
558e759d2edc9722ee0f1c8751e3fca6acaa9de1 atm: iphase: Do PCI error checks on own line
6db892d0b7fdd44e758223f605e41d6a807e6efb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c9c47053b5d9b7b74bdcdd9dc850d0a72573b359 tty: vcc: Add check for kstrdup() in vcc_probe()
cc41382c0fe820bdcc980f2b745b61692d866707 i2c: sun6i-p2wi: Prevent potential division by zero
2858861d8c5c8d3516d936abb268430768b6068a media: gspca: cpia1: shift-out-of-bounds in set_flicker
04275a7744cce49a725644da00bd2da6c4a34361 media: vivid: avoid integer overflow
1aacbd39b6904e80443a93eca18e9b98d022c8ba gfs2: ignore negated quota changes
7c7165ded622f0357e8c9d03f65040e327324251 pwm: Fix double shift bug
b5211400d73083096e81492bb4857d3737d62828 media: venus: hfi: add checks to perform sanity on queue pointers
e2f02b12ed4b56f614f2d27c57f37d2c52f68eb7 randstruct: Fix gcc-plugin performance mode to stay in group
5b37a650c5a991ac3fb7488fdfb1959621f006de KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3fbf0e1c59-2781805ae841.txt

efc232c691c7908c8f18156eef2ba52c446dba32 locking/ww_mutex/test: Fix potential workqueue corruption
be9bdc99b196040a6bf5d8b74d227c5d8860d766 perf/core: Bail out early if the request AUX area is out of bound
b7ec2fa5dec57a75fb85e7218d9403fb298f15c5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e2e7877e0a9b65eef7fd16d96489b453111554d6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
244f912d82dc02bb4690d00c065a249d7fb86e8c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e7305736f6835dc20e3403f3405b35c007080ef1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fa276767ad62426d45b6f382413db8f045f8c7b6 wifi: ath9k: fix clang-specific fortify warnings
c898455a1364fd011960928dace02efb8071e648 wifi: ath10k: fix clang-specific fortify warning
7b162cf0326f5aa61b5e12f453b73ffd5b922131 net: annotate data-races around sk->sk_tx_queue_mapping
47c04f008cb7022be1e1c3c53b792e7a27401a75 net: annotate data-races around sk->sk_dst_pending_confirm
529d3d2a7ea010e30e3d4d76d1fba1156187be12 Bluetooth: Fix double free in hci_conn_cleanup
4b5d6ea39186fe84a22cd8fa8b5c3135ad8e5446 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f480fe1ee32405b7c6a8a2c956b966510ec7da18 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
140b314df3bc16a7f2aec0bbb23f773da0cf5432 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
83188e747304ed6388b3781fbbb251f8cb75d92c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
979286c690004c4dda8068463ddc7a9641cf1342 selftests/efivarfs: create-read: fix a resource leak
0c0d8fcdbb8cd50876929aa700710c4d939f3da5 crypto: pcrypt - Fix hungtask for PADATA_RESET
37f72499e740f37a62380b996dfc5d25248a763a RDMA/hfi1: Use FIELD_GET() to extract Link Width
81e581547a1943c89e73cc08ce3ab629b5ab48ac fs/jfs: Add check for negative db_l2nbperpage
0956e14c247c295a4d026ccc33f95e37f12155ea fs/jfs: Add validity check for db_maxag and db_agpref
69bf85c1e8f6fd6c93f8e50b3ca42ee5feed17c6 jfs: fix array-index-out-of-bounds in dbFindLeaf
ded53d4a55677036789413b140f930a8ea14db10 jfs: fix array-index-out-of-bounds in diAlloc
1cf0f6d3adb6730918096c586a324c382d2b5a6a ARM: 9320/1: fix stack depot IRQ stack filter
424ee80adc4c66b17d669453848e1f31909c0216 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9ac206df490b057238e62379df093a2f39ce90fa atm: iphase: Do PCI error checks on own line
1c835e92ea83450e4faa2e50224b68b8b7931576 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
75d586b496e444f2c784ef950278861b53b4fb8d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6441e860567c3c0ce774cdfa41cfcae49069e195 tty: vcc: Add check for kstrdup() in vcc_probe()
1ace58fc5571ca3d2068a2e8086194085a83de63 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ae775d54743294339fa339822df6cfa0145c349c i2c: sun6i-p2wi: Prevent potential division by zero
1370304c36daf49f03a693d39f797c9735063eff media: gspca: cpia1: shift-out-of-bounds in set_flicker
d5f2b97b5be7214ec34d80dcfb43bb241bcd8925 media: vivid: avoid integer overflow
e4ed6a616c43b6e94e999acfe034e52f178a5c2c gfs2: ignore negated quota changes
a86315d0c1db0e6e1c0f787e00c467d4446f8883 drm/amd/display: Avoid NULL dereference of timing generator
1ba1ddc8704f8fcb168ac22c013d221b51c56a55 pwm: Fix double shift bug
aac9d89293ee8dcd54568ef5a002940bdf95bfcd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6002fdbbf47f953f596791908f7ec4966aea11ee ipvlan: add ipvlan_route_v6_outbound() helper
007851be20509b14d473144fc8599ed06486c92e tty: Fix uninit-value access in ppp_sync_receive()
3fc96e0d5e0f17a731d2354bc1bd9285dc8dca4e tipc: Fix kernel-infoleak due to uninitialized TLV value
ba47b6e5431b720fb1ccf89a74ff9aea4c9ed121 ppp: limit MRU to 64K
3385fced35dee7b5b73a72ff50cbf0d9abb765c7 xen/events: fix delayed eoi list handling
5a22e32811fbfa2e30cfbe195039837ed87d5753 ptp: annotate data-race around q->head and q->tail
ed75433dadbbdadc794a462b124c9b4c585ac2f7 net: ethernet: cortina: Fix max RX frame define
c68cbb123cecf2fe584389f1bd9b029a07cc13a8 net: ethernet: cortina: Handle large frames
33ce887da45fd200059d281663b14ec0da592cd4 net: ethernet: cortina: Fix MTU max setting
13ade1725ad570e842d53f7a54a14b2b1704d41a macvlan: Don't propagate promisc change to lower dev in passthru
169954edf72673ff1617a73aebcadcdee1380497 cifs: spnego: add ';' in HOST_KEY_LEN
ff93c3b61a8cd65de03a3814857bbc2dd2495978 media: venus: hfi: add checks to perform sanity on queue pointers
1bf3fe0715771c49fbacc97f824af80a19a78658 randstruct: Fix gcc-plugin performance mode to stay in group
2781805ae841a39f7b8ff84fd9bc9b168405a848 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f84b6dba25c-90de723567b0.txt

ad2daf345c234fd4adfad10846a8db37b82ea7b0 locking/ww_mutex/test: Fix potential workqueue corruption
44a97690003a1b7de9921f04ed5d7c527e0f6df7 perf/core: Bail out early if the request AUX area is out of bound
2a57fdddef723fbb304056597c16e93f7176c5c8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c4be42cb15201d53ea766e4377fb5bb558e925e7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
df2039565ae10237fae26a10b59cf6b859bb14ed x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7f3f9135a4e102b4e883e46b6ed65995e2476779 wifi: mac80211_hwsim: fix clang-specific fortify warning
851adb248f87af51fbb596a6a6bcd1bac2d1c7ab wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b3d661d95ebe7f371c9513d7fbb0ba8369509361 bpf: Detect IP == ksym.end as part of BPF program
d0e2d5b50ce2d59710a329912cb6cc3c912b9e23 wifi: ath9k: fix clang-specific fortify warnings
c06dac230995b83b787653b13e4881c2c7756522 wifi: ath10k: fix clang-specific fortify warning
a37365fdff9ff1e5f5ba3f8de8a301ff61c3d58c net: annotate data-races around sk->sk_tx_queue_mapping
abeb546e6f92d64043a6928e181bb59d65f24d9f net: annotate data-races around sk->sk_dst_pending_confirm
312c6c68b8c7ceca9d77ff197f91629bbdeb1d2e wifi: ath10k: Don't touch the CE interrupt registers after power up
2eab81377c267529196c501cb63573dec3f8d1fd Bluetooth: btusb: Add date->evt_skb is NULL check
12f25048642648043d46014cabd515a33adbb2d3 Bluetooth: Fix double free in hci_conn_cleanup
2c1a89105aa2367a9152ee69176fe0062224e599 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
802ca261bba0bd5c004e07df3d6fa333eda605d5 drm/komeda: drop all currently held locks if deadlock happens
445b9caffbb907c095b2c6747b2e3698e81734c3 drm/msm/dp: skip validity check for DP CTS EDID checksum
dbd9b603751347274f170c6456b3bb55eec562ce drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
192ded8b686ec5bada4960b5bfe431eac8ba5b6a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7c5e7d393a4c02b0d15b5e1fe8447cfdc3330c73 drm/amdgpu: Fix potential null pointer derefernce
60bf8ae07391ee4f72e4d6cd87a76f306fcc70a1 drm/panel: fix a possible null pointer dereference
256172cd04f65573a8ea8de85ef7a022074294a4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e50d800d9d1702146947a10a990f1fa837dbf81a drm/panel: st7703: Pick different reset sequence
55e696e5d0909704f0e5a886c820767cf8734ace drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
27dcad4a7921b26d181776744e2d2ea263442ae5 selftests/efivarfs: create-read: fix a resource leak
10c1938ee57cd09adff099066ef93331533f76d7 ASoC: soc-card: Add storage for PCI SSID
515172b3f40c7999511511a49daa2aa09b915f76 crypto: pcrypt - Fix hungtask for PADATA_RESET
bd7f1397ae1bb0f2b034095b2e7838dfbba192aa RDMA/hfi1: Use FIELD_GET() to extract Link Width
d517b4860663a9691e90183076c7a75c0c4154a9 fs/jfs: Add check for negative db_l2nbperpage
7614175c543cdf3be66de6ff57ae46fe800f9262 fs/jfs: Add validity check for db_maxag and db_agpref
719f7acc77bf6d28bcd6bcaf6034369e42ed8e8e jfs: fix array-index-out-of-bounds in dbFindLeaf
3daa654d0ec2f7ed4ee0ab31e5ee46cc523f549a jfs: fix array-index-out-of-bounds in diAlloc
97565d6949a4694a836f47759b6990ab11133776 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0e3b9417ae5c3b5d8d99a2556f9acf05da6bc02f ARM: 9320/1: fix stack depot IRQ stack filter
d1f8033dd03c2c6365e295a7849fe117bd076fee ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7970554a0110fdaa730036777550937c4d9901e5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2e40462aae150a110143e8db539d26a1da88fdc9 atm: iphase: Do PCI error checks on own line
4a791fda06516d29c1435f6b0c083956bd912e62 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bd4d30a051d1abbc09749ab8a93eb1e57fe5c519 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58efc596fd0d43a633bbe7480a64bbea6f36c4ef HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f9ef21a7d55b0bcdc59c98c8e204bca50c2ca75b exfat: support handle zero-size directory
882a007ab740344483334bb87fd5b76302eabe91 tty: vcc: Add check for kstrdup() in vcc_probe()
0664b8c89e9f1695dce2a46647722a09c4672aeb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
83bceff3e151ad8f02d4f1a31a6b503ba06afc3d 9p/trans_fd: Annotate data-racy writes to file::f_flags
6b6a041967f7ac8ae384669c5c6e2ba8cac33054 i2c: sun6i-p2wi: Prevent potential division by zero
fe02a5f4f6520c06e8e719b8490f41e6debd6a82 media: gspca: cpia1: shift-out-of-bounds in set_flicker
aa727c895233b0f00c7ea3c569e5fc067b5b251f media: vivid: avoid integer overflow
ceb457f66fbc1522ae8edc49d7e872ea5e328423 gfs2: ignore negated quota changes
052cbc86a1e6d771d6eb0d6b092bae710c799831 gfs2: fix an oops in gfs2_permission
503911ea5d3b59907c0b467f2720041eba7ef76e media: cobalt: Use FIELD_GET() to extract Link Width
e82af4330603c2996244705720524baf1e79d0c7 media: imon: fix access to invalid resource for the second interface
658930417eda9ddb7e631db979455b8e0c19ecb5 drm/amd/display: Avoid NULL dereference of timing generator
e487343a5e3336afa55f5dafc16b7e11fdf04287 kgdb: Flush console before entering kgdb on panic
5fbea5001786fac62bdccad86b3e35a92bb7d752 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0f9026738357e28fc8ed15ee25620e10c4321749 drm/amdgpu: fix software pci_unplug on some chips
0c3940cb8d79e20947ba3f602b196394ad7ba276 pwm: Fix double shift bug
58fec0dd15911ad4f86b9e86d4fca436d42bebff wifi: iwlwifi: Use FW rate for non-data frames
0defda73fbb5ca4e769ba3aa614c7b41b4fc5b84 xhci: turn cancelled td cleanup to its own function
3823449ec46a3c017a2a29aae397556d1045c9c5 SUNRPC: ECONNRESET might require a rebind
a857bdaa39bff1b9c30bdb6e71bb17bb61f43e26 gpio: Don't fiddle with irqchips marked as immutable
cfea7825d699b832e72b17f9f81dbcd3a6f02351 gpio: Expose the gpiochip_irq_re[ql]res helpers
c8fd0854142af48b89a2a1248e19baa3f2d42c63 gpio: Add helpers to ease the transition towards immutable irq_chip
8d97eadf2dcd022cb6e1fcb31af3bde21d500329 SUNRPC: Add an IS_ERR() check back to where it was
3f9703e011f47b45d12eb2c7038ee4e57a23cc3c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1f813220500ad0f592d52b0370ce1eb4a5aa5702 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4c982957485b68fa7169060ab200a71a18e84c90 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2ea49a8d697179a2f1ddc2796a1fb7660be08292 ipvlan: add ipvlan_route_v6_outbound() helper
e7ca1679f180306ac17d533705806004edc91073 tty: Fix uninit-value access in ppp_sync_receive()
cf1e6f5a94eeb4486b4f332d2d2e8c8e0d715594 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b34f69485ccfd0be1a6b1746f59581dc7566bca6 net: hns3: fix VF reset fail issue
99a2607974f088a9e9df5fdeee6d830032ac2eae tipc: Fix kernel-infoleak due to uninitialized TLV value
de4de7545f8a5123e8c452d1d836e23d707192f2 ppp: limit MRU to 64K
53e60577b212bd70dd89d61b5d8dede8721ad4d6 xen/events: fix delayed eoi list handling
55ecbdf8ce4c415070949c5e3832bad225002d77 ptp: annotate data-race around q->head and q->tail
cd3e458faaae5dbcf21bb8bf4a575f126702eb90 bonding: stop the device in bond_setup_by_slave()
c5c50fd76f795662a5db3eaa45e5bbceab463635 net: ethernet: cortina: Fix max RX frame define
74173852967b5bfbbe9de4769e9ff04ba20437bc net: ethernet: cortina: Handle large frames
fbcb229195d10da5824dcb05e36dbec657d7a057 net: ethernet: cortina: Fix MTU max setting
5946376ca11aa87607836af4d8011a5bafd275d8 netfilter: nf_conntrack_bridge: initialize err to 0
1de6cec6e3092080386cdad8ff6bf858381cfe1e net: stmmac: fix rx budget limit check
a54ae269b7bf2b88af7b64ae516f0d7e2883c603 net/mlx5e: fix double free of encap_header
75aa0b2f689f2d4d18eb750b8f32f2608e36048f net/mlx5_core: Clean driver version and name
ff0eb56dbcc26b27df9e79fe7b5ba2e4e73c6163 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6c14be6cca6a07ef8d1fcefb4a8193e4fb0e9851 macvlan: Don't propagate promisc change to lower dev in passthru
a9f7eef82a9c61a2de14138f8266bbf3e787ece5 tools/power/turbostat: Fix a knl bug
a5112200646d8352d3513f388f01964311a7944d cifs: spnego: add ';' in HOST_KEY_LEN
83e4f58fd3c9966a5c0e9f31f317dbabc34407ec cifs: fix check of rc in function generate_smb3signingkey
7b157aa174cc74633fe82e4643446bb02e19d347 media: venus: hfi: add checks to perform sanity on queue pointers
8481422904a41d7ae3596bde4bc1136e6c6c23e9 powerpc/perf: Fix disabling BHRB and instruction sampling
64331bc444b3592c3b03bc507ef73b82e8dc56db randstruct: Fix gcc-plugin performance mode to stay in group
cc5c48739d0bf00061e209af58fb928ccaceb49f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
31e3e8641e0b67808ecc498c3c03c15b59705459 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
55b96be045c6f575296aab6ba14937fc80f286df scsi: mpt3sas: Fix loop logic
fea61875018565819e6997725b4fde0d36501b79 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e3eb3bf2b4c3a8769c20e4bb31e6f2a15bfe46fa x86/cpu/hygon: Fix the CPU topology evaluation for real
2afc7f1dffc47ac3c1c9bcefba60918a39a1b998 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
90de723567b0646fe4c156aa4cf530c3ae82da53 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60494a37c0c-ebe32037cbf3.txt

8e8dd9acc9becf31188730319a3c277b5d69fab5 locking/ww_mutex/test: Fix potential workqueue corruption
7bf3e42f38857e0d5177fbfd81d07275a9d3a7dc perf/core: Bail out early if the request AUX area is out of bound
e7baca8256592d546a41c8b94e7ee90426b7dee2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ff682817cac50dbde0ed179580d58a6660fd66f9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4cc7be44b8b1095d768b5097808d08d31a873edc workqueue: Provide one lock class key per work_on_cpu() callsite
4f218486f6469ed170c052ee11d6f4b10feaf0dd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
906f4bc771210f844166910cd880ce558ae14a94 wifi: mac80211_hwsim: fix clang-specific fortify warning
4f17aaca3c4402a4d902644c27629487bb70afde wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5ee55c5b38365a5168f54cdbfdcdcdb1bf48a10a atl1c: Work around the DMA RX overflow issue
13834759a2a5954f29323e238a80e97d35ed6e47 bpf: Detect IP == ksym.end as part of BPF program
310e946c49f5e62e15c41161924fe499c0cc0ca3 wifi: ath9k: fix clang-specific fortify warnings
0d4c4a1a0f22b573a8ebf37a3d02800931f2a9fb wifi: ath10k: fix clang-specific fortify warning
2ddb9d933f557b8ca1584cdd0c2bcb57cacacb9c net: annotate data-races around sk->sk_tx_queue_mapping
cf702e34eea8d539beb8e11b91ca332710af84d1 net: annotate data-races around sk->sk_dst_pending_confirm
5a1c93ad42e6817811e70e6855f87b561a68af57 wifi: ath10k: Don't touch the CE interrupt registers after power up
3f644a2728f78b83aae7e0c7c96e84b73d92f15a Bluetooth: btusb: Add date->evt_skb is NULL check
784e496e08ff55b3266027199776b96e94147d59 Bluetooth: Fix double free in hci_conn_cleanup
3c5e6f577204fbdbbea7b1cd9da787adad1c37fb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6e79d9ab5c7f89a646eb18ae1d2b6ae42b13417d drm/komeda: drop all currently held locks if deadlock happens
5e9bdcd810b91c69a152027dd855ae237a9707d7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d2be0e9201b8543b0cfef4488a986e158a6ee4f7 drm/amd/display: use full update for clip size increase of large plane source
a7ec986910dc85ee7c012fe4bd21d23278062ef1 string.h: add array-wrappers for (v)memdup_user()
50c9795bf6c39cdec5f5ea733007aab21cf819d6 kernel: kexec: copy user-array safely
f0323e776ad758a1321737c785a2761370acc6e2 kernel: watch_queue: copy user-array safely
aefb23d75001977452fd18650f842e8ce64cb453 drm: vmwgfx_surface.c: copy user-array safely
3f573752c9c197089f0aece2e6593e2cf16b791b drm/msm/dp: skip validity check for DP CTS EDID checksum
b26de209c38cb27873219ecc2b1733678eab9f1d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
453624d2d8df6b60757fd29e7679cc4eced53d03 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1a20cfe33180a99471eb6cb583f5b9206bc3a086 drm/amdgpu: Fix potential null pointer derefernce
18bb95b3ec96d18e2796a1ffdd1cabc0bc68a70f drm/panel: fix a possible null pointer dereference
2f43127590f97aca9826a00896dbe88a1f2eeb41 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ad0a1c84f4b9989509e744214447da1224856c2a drm/amdgpu/vkms: fix a possible null pointer dereference
11022bba779c5ff52255c8569143e7e2833177bb drm/panel: st7703: Pick different reset sequence
468823ac44905bf2c3d763a008a10fb4d8cdaad1 drm/amdkfd: Fix shift out-of-bounds issue
ace0786836f8b8fbb2a4630a77c1f83274adf2ae drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f106ee883411489bbb12ff2cae23a8b43a09ebe3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ebb52a51250bbe4d8a53f32c52bba1e6d1577875 selftests/efivarfs: create-read: fix a resource leak
0c50cd3f15b6d5ac418be59a0cdabc097c696875 ASoC: soc-card: Add storage for PCI SSID
e1b0556e2c6a3380fbe494a9ddf3be7cfe10465e crypto: pcrypt - Fix hungtask for PADATA_RESET
b445706320fe8862c966bc4afc2f573ac5e9d3c3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4aa81c85bb21436e73a691c22b4fb1c969dbb443 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7868baa55bcf60f08e4573a60fd687d71433d761 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
19e1d88e5e78b909fa0524f0ac2f0a94868d4479 fs/jfs: Add check for negative db_l2nbperpage
00f0fbe3944dea6b500e4a9a0ef3c940fb496c3c fs/jfs: Add validity check for db_maxag and db_agpref
6ee01aaa63e1bf5985fd9f39816630ea452c1234 jfs: fix array-index-out-of-bounds in dbFindLeaf
2491985f6394c2a5e84cfb3cbc4b813e67cf617c jfs: fix array-index-out-of-bounds in diAlloc
02a7e2df7adb065e8805c469314de7ef657f02c8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a80a062da9e1f1973c6da638f585d75fc08d989b ARM: 9320/1: fix stack depot IRQ stack filter
f925d93151fc86b16051d5da99966c488237cde0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3d6f18fb509e9b64bdb2970bf8ad88743ebb056a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9dba9631956af979d961f5d1c02fd5a9a25ba3bd atm: iphase: Do PCI error checks on own line
24253362ca7cdc919697a54e4dfe537ec6fbb73f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d536abb5ef93cb78e4406f255daa20f614b29814 PCI: Use FIELD_GET() to extract Link Width
a31f6042fd64992467167fe269abe5fdafcb9dbe PCI: Extract ATS disabling to a helper function
c6679a17ab420ed3cfe183f65bb3ab08404d8161 PCI: Disable ATS for specific Intel IPU E2000 devices
d57c3ca4da565351a3ce18a4e6d3798aea2eda22 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ebf1bad59017a1c0e5cacc2a4544d0b0d7d32969 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e4782764587cf96cec736e0411f4f360ac1b1a0b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
40b934a7063a7e7c5ce87260cb92a90e73724357 exfat: support handle zero-size directory
bb041ecf1788c2f83ab2273051a2340cd9e4b0da tty: vcc: Add check for kstrdup() in vcc_probe()
ed1b4be7db20029e7b886d935f102500e1741d4f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bc4ab1fa7cf92756d4edc4601a5d2991e79b5f76 9p/trans_fd: Annotate data-racy writes to file::f_flags
7ba7a786dd91593d9b2cbc25b87773a8a87a2cb3 9p: v9fs_listxattr: fix %s null argument warning
18117028b4e1ed79099052a43ad3256a45b6fe5e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b75a257d74e1c78ed9de744530f4556dd5fb30fa i2c: sun6i-p2wi: Prevent potential division by zero
ef6d9d34819c0ce7842471f9afcf93ea03776765 virtio-blk: fix implicit overflow on virtio_max_dma_size
3386dd78638cc3b4910ad48c73e572d27883f045 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
523721c9eceb02eb6aa2b1174f196cf6ad060b81 media: gspca: cpia1: shift-out-of-bounds in set_flicker
30d5a02337423a13338d452cb1d33a6bec2a1e76 media: vivid: avoid integer overflow
2e8beead45be57e5a7331a507dcee6913c7e2474 gfs2: ignore negated quota changes
d0978acc76808e98662263e758f74c9ce76d2d71 gfs2: fix an oops in gfs2_permission
d6ac5eedf655bfdc6a5c7a6960476c4e3cd952b4 media: cobalt: Use FIELD_GET() to extract Link Width
a26c728dc166cf3e73648e9cd0714b4c587dce4f media: ccs: Fix driver quirk struct documentation
12576cb544c9cfe755dbc2e07ae8792078d0c8b9 media: imon: fix access to invalid resource for the second interface
d1e6fca0fcf97efff2474fc5569b97bd75dd7833 drm/amd/display: Avoid NULL dereference of timing generator
cfca0aa1ad38a696fd5cfe8eec5d43b27a56be13 kgdb: Flush console before entering kgdb on panic
70c90148911aa8a0985e5c0975a80a8dc9201ca7 i2c: dev: copy userspace array safely
c515db8466e82a6d882e3ec856347aeb6e37ab11 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3af016c7519d17bac181307d3bcb10380af9ae6d drm/qxl: prevent memory leak
98ca660b201ae0485592b05ea8ce8598bb1ee4a6 drm/amdgpu: fix software pci_unplug on some chips
3e896e022e8673361283216126f88c2173e16e7e pwm: Fix double shift bug
9e85cda8bf6efd96a5d660927eb9d8636c2d4eb2 wifi: iwlwifi: Use FW rate for non-data frames
a888da655b101a16be1846343c36d09bc23fbe0b tracing: Reuse logic from perf's get_recursion_context()
7ef4b5c05bfc4e7a50621d13ed80b81bc0cd29d2 tracing/perf: Add interrupt_context_level() helper
c513627819711937d9c193cb326b78271cf73239 sched/core: Optimize in_task() and in_interrupt() a bit
75f39cb10e685afa7d3d82a97139b01b8d7bb19a media: rcar-vin: Refactor controls creation for video device
abbebbd3b0828f219d6873a90a9435bfc768f7c8 media: rcar-vin: Improve async notifier cleanup paths
a16735160c73bb9ac144d7b0779f47711ddd2a3e media: rcar-vin: Rename array storing subdevice information
95ca1bb3e21000db89704be7b3ecbe7daa2139b9 media: rcar-vin: Move group async notifier
4a01f54ab1ae3b2f324c8a2b902b6fdcc5aa9ea9 media: v4l: async: Rename async nf functions, clean up long lines
5d3313cb43a5271847cb9519f3009d2e7edb637c media: cadence: csi2rx: Unregister v4l2 async notifier
15da80db6c4d66225b1d990edcdd873b004ad9a5 media: cec: meson: always include meson sub-directory in Makefile
6d5d3645c161c5fc454de960bf6cc79fa743babe SUNRPC: ECONNRESET might require a rebind
0cebacc38475a5742b5c1a2566ba35491ebac2df gpio: Don't fiddle with irqchips marked as immutable
99afd42bc506ccb783c1b672d62e033f663f6006 gpio: Expose the gpiochip_irq_re[ql]res helpers
8f4f469c3d1f093f6dfb975a54ac69acd490f0e6 gpio: Add helpers to ease the transition towards immutable irq_chip
1d099e860f879a8efc82b97d165311ef2886e757 SUNRPC: Add an IS_ERR() check back to where it was
d1319a43d3a0b44d1f0d20ccd671c22dbfce6015 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
65498dfaf0e87faf11e315b47d02708bfd392d85 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
49cb1b01fe5e7e007cf2f53426e97950a1d11264 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5bae7690e81fe2ff7c8c5b81e02496949d510bf5 mptcp: diag: switch to context structure
6897c1cb97b303c62af884c88cc651494d632fdf mptcp: listen diag dump support
aacdbefce4b0bb8852945712574fa5df47527206 net: inet: Remove count from inet_listen_hashbucket
a8a839d53dfc884f70f12a28e2ceafdb82ff0a9f net: inet: Open code inet_hash2 and inet_unhash2
aa242015450334e51c561f20dd451c5577a3d35c net: inet: Retire port only listening_hash
28a71b0ba1f75d7ea42c35dabcd40fe041e8f6d2 net: set SOCK_RCU_FREE before inserting socket into hashtable
e2cb0077eadaf0c1df972927ec82c737b0d5bb98 ipvlan: add ipvlan_route_v6_outbound() helper
102172245910f04872a8ea9ad4e54c062dd237db tty: Fix uninit-value access in ppp_sync_receive()
3c1098a05224b5af84c118f567093edaae60e65b net: hns3: fix add VLAN fail issue
5c7197b83e74ab6a1d367c999f9d21af714b4170 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
3ba3f642a465d68ad4603cf5ab932fe07d452b14 net: hns3: add byte order conversion for PF to VF mailbox message
7a9bb6675b02897db0128749e868b398fe534234 net: hns3: add barrier in vf mailbox reply process
57139a875c2d88b3f25e355828568b6330c81772 net: hns3: fix incorrect capability bit display for copper port
29c6bdc2d09823b7c923bb943791ba25ea0f17cb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c8c6ebbac63fa8282d17a89681209363427c712d net: hns3: fix VF reset fail issue
b1403b31f2dc1e49d2b52b5cd92cd284946a47c1 net: hns3: fix VF wrong speed and duplex issue
f546894f583ae223a39af9e049dece3fc45711c9 tipc: Fix kernel-infoleak due to uninitialized TLV value
a58dbe2c1e76c57da7df94943d5f2358ca5ebf11 ppp: limit MRU to 64K
42f82b97800485e4a90ef40dcb0f2decc4a81d4f xen/events: fix delayed eoi list handling
138f6326c0303685dbb70df6108d85ceeff9ac99 ptp: annotate data-race around q->head and q->tail
d8eabb9a22430546ee4a5004bf6cf9d7068b4665 bonding: stop the device in bond_setup_by_slave()
ec9ace9f7197431a2d71cfb3175b6475eb45b530 net: ethernet: cortina: Fix max RX frame define
4a599a9299ae7e1cc672c82b8e77b439d0a97558 net: ethernet: cortina: Handle large frames
27b444403120808b96010a140a665228e6e513bb net: ethernet: cortina: Fix MTU max setting
e5a1e5409bea2b11dd047b0d692bbdd716c468d9 af_unix: fix use-after-free in unix_stream_read_actor()
b6fb8c597445b70f8ab11e358105a58ef5c5a2f5 netfilter: nf_conntrack_bridge: initialize err to 0
9f3dc84dad65c72089803fa96fc7c3d1e468e20a netfilter: nf_tables: use the correct get/put helpers
c46f0a7b089991990aedf6d047291d43af839057 netfilter: nf_tables: add and use BE register load-store helpers
2c347ce49974da3904e906f896f51d697b444fff netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f75b0a9bf81cee4bd8d74cd11bc52bd48d7774b2 net: stmmac: fix rx budget limit check
0758a3c738ba42c79b0da7485ead4c7e91b98786 net/mlx5e: fix double free of encap_header
1f63c870dda43d6617da0df94acc706b851844dd net/mlx5e: fix double free of encap_header in update funcs
6793f21a8b050952a42a7d75dca85154695d5cf4 net/mlx5e: Remove incorrect addition of action fwd flag
fe4ee7c0e33ded9e0940f249f5b129161e9cbfdc net/mlx5e: Move mod hdr allocation to a single place
53688cb77ba89642f2a115cfc263b2766f52a730 net/mlx5e: Refactor mod header management API
0cb2331b9b20e8be4e3478c405b3f3656e5b4713 net/mlx5e: Fix pedit endianness
de1fe1419b07df9efa0a46f3bf70bcbd227d7335 net/mlx5e: Reduce the size of icosq_str
e5b48e52f432306db63e76d646614de5cfa84b19 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d339704796eab03de3cc715d219969154b16ea4c macvlan: Don't propagate promisc change to lower dev in passthru
a44d000656b8af3398c28f5c8e6dc898e44de0a5 tools/power/turbostat: Fix a knl bug
a92992754e808651194c78d79028cb564f6a8364 tools/power/turbostat: Enable the C-state Pre-wake printing
849e214034f8722d77ddbc09a6977ab2463881c8 cifs: spnego: add ';' in HOST_KEY_LEN
38bd04416f87940fb4ad49a55ffe34424c55b6a2 cifs: fix check of rc in function generate_smb3signingkey
c9055b3b28c2c2aa43b64be9eed9c8ad60858fdf xfs: refactor buffer cancellation table allocation
10168c2b1517c49d7a3558fd14d8958c32d4d80b xfs: don't leak xfs_buf_cancel structures when recovery fails
d9e4a8c2b86f6c1fb7233e4f19e64561b0fd40cc xfs: convert buf_cancel_table allocation to kmalloc_array
bf7e8d39541b6455811c93046896928b145cc6e4 xfs: use invalidate_lock to check the state of mmap_lock
39e7de6edc058d1d7c25b1c6f80603a7002fe8f3 xfs: prevent a UAF when log IO errors race with unmount
a2496b06a534e544a35a8c7b59af8d8559beca23 xfs: flush inode gc workqueue before clearing agi bucket
6793da30644dcdf7ee75f6073d66bd37cedc271a xfs: fix use-after-free in xattr node block inactivation
aebf83804ca35e2c298183e5459b82e2ad28e7be xfs: don't leak memory when attr fork loading fails
11da602d66418ca9da4d0c6762d00872bdaf7080 xfs: fix intermittent hang during quotacheck
9ee11e070d8192ece7d622b91c309e96b5d5de63 xfs: add missing cmap->br_state = XFS_EXT_NORM update
46c3d2ecffcbb32e3d27dc8eafc206edbb099f48 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
1e612e96c05b6deb94f24e1b6bd5fda79f8c4de7 xfs: fix inode reservation space for removing transaction
e1969b2f40be6d0d25a3d5105b4f6cce74aa756b xfs: avoid a UAF when log intent item recovery fails
25c60d395666757d2478ac8fd24798a0fdd6e7f4 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
3700d27bf632fb5fb733c4fcb30c3ca7beb81bff xfs: fix memory leak in xfs_errortag_init
9ecf67da89b61f4ae35575754f4b951c213e638b xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
9fe262e5d3ad2a507c8b3a903bcf5fefb794a980 i915/perf: Fix NULL deref bugs with drm_dbg() calls
4eb356fb607c9c5f7fa5def9cb4059f3d7bccdf9 media: venus: hfi: add checks to perform sanity on queue pointers
ab22a99f90ab97340b75808d55168c3599b1e79e powerpc/perf: Fix disabling BHRB and instruction sampling
b47a159e7320028f2c41139d7cd837eacac5254d randstruct: Fix gcc-plugin performance mode to stay in group
06dbd29a129aeb2ebceed9db89d9e77721a9cf36 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b52127bd175728eabd5f2d59d904dfd661913edd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
23826a35101a632a83a338f7dfc9dfcd46fbd9f8 scsi: mpt3sas: Fix loop logic
283957b24488bd58aff4c7473ec510738db087ca scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
72ed1362f9e45bc96adbf8094a86ed05674db35e scsi: qla2xxx: Fix system crash due to bad pointer access
e003eff5e4a72c7601318e4f4e816c88fea74104 crypto: x86/sha - load modules based on CPU features
13db5a6c8192970ae5d171068198775d2e326647 x86/cpu/hygon: Fix the CPU topology evaluation for real
5d1cdd44259ea252049de3910bd5a0a59935cdab KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ebe32037cbf37023dc95472b13f9cc37e83ef5ae KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bec46f123f-dcbd89aca619.txt

52cb7543a8ed746935476027ec435a1523b5dc81 locking/ww_mutex/test: Fix potential workqueue corruption
919775d2bab29cbbab9a63087f775159b0df3806 perf/core: Bail out early if the request AUX area is out of bound
ab3423f6a7b5f317aae31691b3394d8fb493af0d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6f2e38d8b5b47c243e0256c11336ae300f8b7435 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7c1646b6952caad0d9264d66f5ea9cca4329a4bd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
224e71921a0a4227468be371e1dc2e34906d28dd wifi: mac80211_hwsim: fix clang-specific fortify warning
3954800c6b837f55a0f2ceab1da6460efded8d70 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bf92500d98db9e2262c3d2592473a69ae0bde1f3 wifi: ath9k: fix clang-specific fortify warnings
590becb5353660e7c5cf278d5b9fb6d30de7c7c6 wifi: ath10k: fix clang-specific fortify warning
c0505e776ef8ee6c84406334f24db7aa22a6cf3f net: annotate data-races around sk->sk_tx_queue_mapping
7d46a555539ab1f5545c5e479ae1b60f14f57eac net: annotate data-races around sk->sk_dst_pending_confirm
ecf11d109b9f2472fe94ce7c8b2f260da9def27f wifi: ath10k: Don't touch the CE interrupt registers after power up
636da7c1e329448c97af2cb3bacc46795f4ed72c Bluetooth: Fix double free in hci_conn_cleanup
9c212f7023d44543910164e044650c2f74e7d18a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bbfe72db7e132ac59c675ee1dc85924f0df5b434 drm/komeda: drop all currently held locks if deadlock happens
cf32fa92a0f166dd37d51903d0f4d5485a011bd3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
372e93124b767959ca332579a9ddc8b12bbab8aa drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7edff23f028a727b66e3d085d4f62636b6d47d4f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2952560512b15670d37e7b2c67002cc8c6a1bc55 selftests/efivarfs: create-read: fix a resource leak
123e5ac65ad336008385e48e71b2e6f389e6f580 crypto: pcrypt - Fix hungtask for PADATA_RESET
acb26f8ce2585fbbd897944a3e317afa12997b03 RDMA/hfi1: Use FIELD_GET() to extract Link Width
804a9c5d390187edbe1401528efdd80eabfc3492 fs/jfs: Add check for negative db_l2nbperpage
67ed2dcc3e0e45579a80b11e8cca0d2088962231 fs/jfs: Add validity check for db_maxag and db_agpref
9e0f3dd313f67244d8cd1b63fb394a974b8bc611 jfs: fix array-index-out-of-bounds in dbFindLeaf
e4ce68ede9011232c9c2527d282805fcf84984e9 jfs: fix array-index-out-of-bounds in diAlloc
b45a2338cb81d8a810a19bded4459f7cd2b9ae77 ARM: 9320/1: fix stack depot IRQ stack filter
c755b09dac9322085c1c135774f1dd22be0e444f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4c8af405e964c60b23c321fda666614b9374a007 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
968937511acd6df1083e2d69e80165e06194c7da atm: iphase: Do PCI error checks on own line
1989d1e18fc41badee3f3d4e5b6b5eb9fe13ee35 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
57093b9b8312d0079ddc5a36a8890a984933be14 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8b5b77e9e72d26fa531d43ebe89d06405530ceb6 tty: vcc: Add check for kstrdup() in vcc_probe()
31f0e5f9248369b3d6c5790b69cffcc0711e3b3f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
87e0ab66174a2e6be5c5e7f796f19e0f8cbd2d76 i2c: sun6i-p2wi: Prevent potential division by zero
b2314b52b62885b9fb0360060a6255990adc70f9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ecb4cc21cd6f34072e247c1b5fe6a199ea2150e1 media: vivid: avoid integer overflow
0c29a68f70ac4ae700e04a6de1898edd0d01e66d gfs2: ignore negated quota changes
f38063b1033ada45325e35c045904ed2afcfa2db media: cobalt: Use FIELD_GET() to extract Link Width
e0274d9b78b27d8b95cc1290bc73c0a74eb9f2f2 drm/amd/display: Avoid NULL dereference of timing generator
932d6628f797e8a198acaf6fca972c41906b1acd kgdb: Flush console before entering kgdb on panic
99f310cf03306767d4f7464a4d98b383051ed6d1 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
30134a0f8aebc89c0087516572d89d9204ea877d pwm: Fix double shift bug
610252cdc4e7785b2f992485543af172c8138e2c wifi: iwlwifi: Use FW rate for non-data frames
2cfdbcf81a0ef6054bd9ceec43299c3bb3e9f6c6 perf tools: Add hw_idx in struct branch_stack
013d006a332170f1333ce1355c0c3a5564cccf91 perf hist: Add missing puts to hist__account_cycles
9cf5b0c75cbc07cb78b6ec2808fa0d982941ac8c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a29d3b127548bb273d2042c644d7bf75800dffbc ipvlan: add ipvlan_route_v6_outbound() helper
410f768b02a3a19d75cc3faaefd2ea99631e8581 tty: Fix uninit-value access in ppp_sync_receive()
46d02cc9078cd510bc941022e31b22088a1560b0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4376e8068b54dd0b9131318897b75f76acfa84ce tipc: Fix kernel-infoleak due to uninitialized TLV value
2e7951ef7305264c1acbb4cbf6f29381ff9fdc44 ppp: limit MRU to 64K
277bbb921eefa12b15dabf81bee59aba8a3ba98b xen/events: fix delayed eoi list handling
60e7541a76d67a28442ec930f6fe06999c81156d ptp: annotate data-race around q->head and q->tail
9a3de945b95eb03c00b222c9fa05d22253afc021 bonding: stop the device in bond_setup_by_slave()
91a29a49e4fb92715c5e883bd4186e3d3ffcb726 net: ethernet: cortina: Fix max RX frame define
ceb414b9b92258af2ca8cb93ea15dfad6b8d31cf net: ethernet: cortina: Handle large frames
2471520f89578e62743508d6f219c332c4e5aa5b net: ethernet: cortina: Fix MTU max setting
8f31cda41f0019a016e175f77bff967df5aae9ca netfilter: nf_conntrack_bridge: initialize err to 0
e8c6747309123aa77d0b3479a03692aee2d53a01 net: stmmac: Rework stmmac_rx()
796c949d6f27f89bc2feb0d2ca18073d50ec5239 net: stmmac: fix rx budget limit check
d3a2d2b615bb6f7cff2fbbc05a2faa5281750c13 net/mlx5e: fix double free of encap_header
2fa0953aead9c69537c8000b0ee5115f6dc51fa3 net/mlx5_core: Clean driver version and name
f12669754ecc3e4dd505a3cc7a3468efc4145f5b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
804b312a04cacaf2eefee0fcb5c018e8f6ebf143 macvlan: Don't propagate promisc change to lower dev in passthru
cae5de2c554826da9a7d68c853478649f560456d tools/power/turbostat: Fix a knl bug
07e563ff8b2a0b4e6274282e201a008ecc4d26c4 cifs: spnego: add ';' in HOST_KEY_LEN
bdc987f8aa4dd87da441440cfb01d26c39bbdb50 media: venus: hfi: add checks to perform sanity on queue pointers
5dea29126a65a9a3c0b88f7a492c360453280e1e randstruct: Fix gcc-plugin performance mode to stay in group
8c1523221a425287df4abe4224b23e70f9247cf7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
aa0dace36e3839d8b40b21980d98d438b2f9ef25 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
60387bd6d563aebe5910a07e369d5a854eed4fdb x86/cpu/hygon: Fix the CPU topology evaluation for real
4bc814c4b7056b00c4586e036ba425626e4960c2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
dcbd89aca61982b1afc9af8e2362a25e89713a20 KVM: x86: Ignore MSR_AMD64_TW_CFG access

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc0fed1ffa4-21e5669347e2.txt

4560f9b67ca1c0e92796ee8892edc0d22f448046 locking/ww_mutex/test: Fix potential workqueue corruption
c1fd3e17140db87742db2c85562fc698a9e507c2 lib/generic-radix-tree.c: Don't overflow in peek()
a87fc7daf2b8fee64fc5e6327fff5c8b716d8ee5 perf/core: Bail out early if the request AUX area is out of bound
ecb2a494ba454ff0b6f6e9dee2eb570d621dab4e rcu: Dump memory object info if callback function is invalid
5efacffb5b5167bd53bcd94a25f81c8c0cf8b73e srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
02060ac527b71315efa8026e018f4186530bb613 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
884beb765e7bfc7e5cd1f01ba9b88e81eaac26cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
704e49b74034013098d44f687dbffef5d8001532 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
07bd71c38a6b429bc1ece029537dba5876771c9e smp,csd: Throw an error if a CSD lock is stuck for too long
118a9193d17b78f6d4f8ba7a7193fd6e980d57ab cpu/hotplug: Don't offline the last non-isolated CPU
25f447d14c2d96bd23d411df52c20592f620e9e1 workqueue: Provide one lock class key per work_on_cpu() callsite
d543b3a21565481afe876af139f32d0afa728542 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8f120fdd51a1a11b64f1a1ae4d7314f320a0ae55 wifi: plfxlc: fix clang-specific fortify warning
e5d7138557359387e816dc7a4cfc50bd919b7760 wifi: mac80211_hwsim: fix clang-specific fortify warning
d09c5a112cb06104f146e20284bfde00f8fd2e4c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
92d651c26f91dde538bef7e6dec3d2f92f3eae35 atl1c: Work around the DMA RX overflow issue
8b12d8c7d6f4f26a627ec8b1a3c71adfd0e645d2 bpf: Detect IP == ksym.end as part of BPF program
fe4e5ac6122d3b7fc371bb0b3f556e5f49203e99 wifi: ath9k: fix clang-specific fortify warnings
e7a9c27c7013db643953895e445d57953bcc4924 wifi: ath10k: fix clang-specific fortify warning
3681861984977ab31aa946a2c5b6a086e6684fba net: annotate data-races around sk->sk_tx_queue_mapping
d8070fb1fc4a64947be3ea8a4b7eaac290c4f8f3 net: annotate data-races around sk->sk_dst_pending_confirm
b68b064b7126b1f8692f8c6e926d07c9ad419a79 wifi: ath10k: Don't touch the CE interrupt registers after power up
c86cf7c5bee6cdf02f0be62a79b17019f5fb9a03 vsock: read from socket's error queue
8e39dd9b757c1e5f4d07086bb53957a4bfb38e1b bpf: Ensure proper register state printing for cond jumps
ba42b61ec4c87eef5b45e6806759d6c2090a7ec1 Bluetooth: btusb: Add date->evt_skb is NULL check
69a73ac500e6ce4ca51095f26849723f8d599186 Bluetooth: Fix double free in hci_conn_cleanup
428a3e530f85cffd45eeff5611290bc11a2c22c2 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
77111b24ce0c7c06c19e44b81cfbdf0f5b7ce08d tsnep: Fix tsnep_request_irq() format-overflow warning
35855e2b062bb2ec4defc7f448221ee3264c0234 platform/chrome: kunit: initialize lock for fake ec_dev
5a47309efc9a93e73d9c0d56e9d3da312512185b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
beafdb36f46e43fe8c7947fdb2aac05167781383 drm/gma500: Fix call trace when psb_gem_mm_init() fails
6d1bd47133fb838a76b9ca7e30a51862ed724638 drm/komeda: drop all currently held locks if deadlock happens
c0cf159fdfbaa6900b1dae8acdb94bd82dc1b2db drm/amdgpu: not to save bo in the case of RAS err_event_athub
5e4f01fad020279015eb84ef21bc448b815ef849 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d8b9cff1d8ede05309af8760e2a907ac1f442c3b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
10514c3f5ff234f35a2f799d1a22ba7e7bbc6518 drm/amd/display: use full update for clip size increase of large plane source
d389c7e3d9c97300cdb61d9e5af549ec67e9ad7a string.h: add array-wrappers for (v)memdup_user()
d60b78fa3681e550951ecd6f4e5837be151c2891 kernel: kexec: copy user-array safely
b38f2dedf683b3da2bc397ffef4d5950a64a6fb4 kernel: watch_queue: copy user-array safely
ce89bbe07d64e889972e63254df37b8b1c240e8b drm_lease.c: copy user-array safely
13bb629250dd82c79d4e6d1c0028a463df0da704 drm: vmwgfx_surface.c: copy user-array safely
faa26b56cf9339f4ca8ee13bf95dffb083c0bd33 drm/msm/dp: skip validity check for DP CTS EDID checksum
dbb38eb4175e7a7a08c9ce008da953540f82fb4e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
10f93814100fafb542d038b82b3369d47323339a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
eb427ed665ed8f57347702cacbd0583c2003d3d2 drm/amdgpu: Fix potential null pointer derefernce
0c2afa13f962398354a7b1386ae2954951be35cf drm/panel: fix a possible null pointer dereference
9856de879ff2b4001b2a14d39b4f9475a9f4c8a7 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e5d22d211ec3f93403ad375662e4deef460b0023 drm/radeon: fix a possible null pointer dereference
f128b831bffdf60c5f7714853b15a301a2a4555d drm/amdgpu/vkms: fix a possible null pointer dereference
899e11cf05fffb96c453049f057ab23ee6a973a9 drm/panel: st7703: Pick different reset sequence
4ef3b158f003cadd95fcd15aa9aec486efcbc3b0 drm/amdkfd: Fix shift out-of-bounds issue
0f483ee579f994b95c5561feded2d53c9359df92 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
20b65b53cb9e7e012f5400cc638c0e46a1865c5a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4ec5584cd64393d49b8e2118e759dfebdf52a340 selftests/efivarfs: create-read: fix a resource leak
e4a2ce81da4dc5a839de423363b7275c2860cbb9 ASoC: soc-card: Add storage for PCI SSID
a5be3865e226472062c6389bb68bd8384f368efc ASoC: SOF: Pass PCI SSID to machine driver
1d038f37c2c0a8edcb1924f2bc0c8c89011307dd crypto: pcrypt - Fix hungtask for PADATA_RESET
37ca6849cc1463cb7c6f699a6f2026fc540df764 ALSA: scarlett2: Move USB IDs out from device_info struct
4302ab51513cc70e8f7ad029478911940ad24205 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d796a0ca6e4ec8ecd552b306ff13ae14ceb9e71b RDMA/hfi1: Use FIELD_GET() to extract Link Width
4708b3f0a3b6c1caeedfb85c5425178e933a6433 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
653ff57a643b5e0ee734df05d63d71b5e2964e45 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
265c358f4109da6f8e017c9b7b6c3193769c0780 fs/jfs: Add check for negative db_l2nbperpage
83f9eba04dee6ed25a693b2e067d303fe8d41c73 fs/jfs: Add validity check for db_maxag and db_agpref
2f172f04628a7593580856ffb0c5f3c3c4927c41 jfs: fix array-index-out-of-bounds in dbFindLeaf
945ee2883989685e5d4ce4ea43f61542ce657072 jfs: fix array-index-out-of-bounds in diAlloc
5a8fb939b4143694199f0f9f20b6deb23d92b67c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4a75a44874a781ba2e52bc6fda24f17191ceebeb ARM: 9320/1: fix stack depot IRQ stack filter
7023c2293a2069e5b880bb0445f8c09dc7b4a4a9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e7fc95b17259ea5ef4525c8f92bf297fb2e3de91 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e24c1981f9f3db2f11fa4399a6523438e08ab6ef PCI: mvebu: Use FIELD_PREP() with Link Width
ba53e6e02a9695b6d9a5b1ebc5539684e6e9a487 atm: iphase: Do PCI error checks on own line
475c70244c77a85b12f621a82595e402c0566ddd PCI: Do error check on own line to split long "if" conditions
c30c851a1ce08aa3b6c06aa324a574e017d28097 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9195ce7b35ad79696ce84db3e29e91e372fa0761 PCI: Use FIELD_GET() to extract Link Width
d694c596de680ff4f97c1299da066be8484b2a4b PCI: Extract ATS disabling to a helper function
5d0be6377c2f51a8f16f22ee6e0d595e2594816d PCI: Disable ATS for specific Intel IPU E2000 devices
a4a46887147f34a28ce09cee50dcb0953be35aa6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e38774095b1db71091dc947f8249ac174eae5fec PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0653578cc3ef9fbf63346f2caf9f2170e690ac9f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
40b5aac82825bfce0ebc2ac449f86d3be268ee12 crypto: hisilicon/qm - prevent soft lockup in receive loop
e2167f346a021f2487e9b162e4091cf826630f0c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b6efebf1655cc0a03738225f968b80033795dee6 exfat: support handle zero-size directory
00f7068ceaa822e59b0ad87642c51a919c428f56 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
27b419cf336a28c6974ed3df76fef1a210ae73bb iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b82d0f76cc3cb0b6aa9df866d460b8688c44e272 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2556bc5834b809ddfecddb20157df2393a63dfc5 tty: vcc: Add check for kstrdup() in vcc_probe()
cff8bf4027828c65914efc8e18f38a6d97b5493c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5a8362fa450a5c78082ac2950c5ba643c0d4fdf6 soundwire: dmi-quirks: update HP Omen match
1d034421843786d9ef540940916d8b77ee9ce0ca f2fs: fix error handling of __get_node_page
76a60d79b964ae336ca019dcf2ed163090487ef3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ee30ec583cb50254319d70b2bc2d2eb0c276950a 9p/trans_fd: Annotate data-racy writes to file::f_flags
f399c8b44c7871b8330a76b994c03a37e7a1b4eb 9p: v9fs_listxattr: fix %s null argument warning
db00dcf8c85d32c25df820cf0aefe735cb459d78 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7e0d1d09b6e504b242c97d65b6f68f79aca9d7b3 i2c: fix memleak in i2c_new_client_device()
8e9c1f94a2d68f10a3a83904cb49d7ee7f5c5e20 i2c: sun6i-p2wi: Prevent potential division by zero
d9d2d3042d05e37ff434f7fc96c83fbdca7af7ae virtio-blk: fix implicit overflow on virtio_max_dma_size
258e9bb30d1b6564d36f66a2ce383a26ea073a07 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
1e2c36f66937f57f9b58043b0740b79761be3143 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ef55b9e23d088421c44ff583477e1c24b6712560 media: vivid: avoid integer overflow
7b070696f0bb41f1b57b48450950515200fa32a6 gfs2: ignore negated quota changes
baf8dd1d0fee64f3ae62abec81ce5f55a70520ef gfs2: fix an oops in gfs2_permission
fa09cf0c26cebce443679423f6af522b27215c0c media: cobalt: Use FIELD_GET() to extract Link Width
a79e6770f0344b551b5e353bc5e22ed4f99c17ba media: ccs: Fix driver quirk struct documentation
ddc7ae32285b8524fc24481edb76b821dfa83611 media: imon: fix access to invalid resource for the second interface
050760071b4483f488cce9ffccae9fb51ae5e566 drm/amd/display: Avoid NULL dereference of timing generator
c2962dc6ebb8a758fda208a05217ffc76ab88cf5 kgdb: Flush console before entering kgdb on panic
9e016d67b5fc5b496b4bfb5e748db85a644fa577 i2c: dev: copy userspace array safely
e399d1ee5bb9356cd41523291935af29362ac499 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8c3276fe89d7976a79028fde19f3340310b58db2 drm/qxl: prevent memory leak
05f7b83f98c0b575f88785741606454b295b03c7 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
61d411c3cc271e3be3cb0be720bf881c0cf1070a drm/amdgpu: fix software pci_unplug on some chips
cdeadb2842d09fc44dec21d21b78a7f4a9afdade pwm: Fix double shift bug
cd0d7b235b116798e994d3987263a36827de8107 mtd: rawnand: tegra: add missing check for platform_get_irq()
1aecc08c8076a459784b3d98990466912a0046a6 wifi: iwlwifi: Use FW rate for non-data frames
abd8b5582491a55bdd989c968dd29263c1b2409f sched/core: Optimize in_task() and in_interrupt() a bit
6c31f237353ffeaf0d660d440ee423646b90cfbf SUNRPC: ECONNRESET might require a rebind
e925457064cefc19bc3fa9fb404849748319b307 mtd: rawnand: intel: check return value of devm_kasprintf()
abd11964a304e3283cb1370d37cd572cf51edb00 mtd: rawnand: meson: check return value of devm_kasprintf()
d52158a8fe5b67c4e4fa08be3336884db0ca2b05 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
7c9857dd124d8c9cba7338c3d696d2e1f40c6577 SUNRPC: Add an IS_ERR() check back to where it was
41cbeea3d5893b09b1949c349b9bcad82c7fa713 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b6808de824902bb8090b45dbb768f89086384139 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
56958c5cf8bd8e9382b4bef5f985011a2c548b0e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c3ab57577640c71992f54857b6ffe1f95768ff8b vhost-vdpa: fix use after free in vhost_vdpa_probe()
e0c4c4eb367a3cef46e47e57f34180039afd239d net: set SOCK_RCU_FREE before inserting socket into hashtable
fd1a5b9091bad090312078802d7da1d78d19155a ipvlan: add ipvlan_route_v6_outbound() helper
560eab60e71b4198696e66904d1ab60664bb6df5 tty: Fix uninit-value access in ppp_sync_receive()
e2d08a7a914c90129d38eff8dec13a40108be4dc net: hns3: fix add VLAN fail issue
394237ca6caec90c1b5cf985bbfb145fdcdf2dcd net: hns3: add barrier in vf mailbox reply process
68c23ec583d209b7342cf183725191d36452cae8 net: hns3: fix incorrect capability bit display for copper port
c436440fb8bde1366d14864ddeaf2365ee8a7ecf net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d856aee4c9ace55668f56c8367065610de5f94ca net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
37a9cea005af73a629598ba9b2eba1adb25227b4 net: hns3: fix VF reset fail issue
4ee591bbb616f47c99322ba6ddb0872c50681e6a net: hns3: fix VF wrong speed and duplex issue
993a05acda0fbe89d54f452f16db500356bbe894 tipc: Fix kernel-infoleak due to uninitialized TLV value
020565a875e7d3fd889360924924f6c2667232d6 net: mvneta: fix calls to page_pool_get_stats
e14ef916478719a9623063ac788d7d8201e25a6c ppp: limit MRU to 64K
d357ebef5fb20fcbb0bc3b85f09ae22f5ec2a294 xen/events: fix delayed eoi list handling
5582592bb86e70e7cbd817deb91504fab2eeb5ec ptp: annotate data-race around q->head and q->tail
2db3b81ebbbca4a4645823955629971ec334eae4 bonding: stop the device in bond_setup_by_slave()
f1567a1582d30b39986752f660747736c4d89be0 net: ethernet: cortina: Fix max RX frame define
f8237c2cc41a06210c7dd0661a316f45924f559a net: ethernet: cortina: Handle large frames
2ebc2ded8aa9777daa93dccc253ecfd3c4cf9c1a net: ethernet: cortina: Fix MTU max setting
7f27289621283ad687987a05dc70e8cf1139d3fa af_unix: fix use-after-free in unix_stream_read_actor()
253f55cf4b4e971f3af6eeaeff2825f77bee5f13 netfilter: nf_conntrack_bridge: initialize err to 0
456fbfbc3de325dac9f5458b09c9c93c5983fa55 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1706e75795b8d748ec5bf16c9102bc1b17a2b4a5 net: stmmac: fix rx budget limit check
b8868e936903c3469ede785c97b56617ab1da740 net: stmmac: avoid rx queue overrun
0dd8621e16ca9d2b17bc53e9b0ffda536234ce04 net/mlx5e: fix double free of encap_header
812fea37a594f1f749de5271fe7a7052f97cdb32 net/mlx5e: fix double free of encap_header in update funcs
8c36653f6ab80e4ee280089f6e72f6b1cacc9e06 net/mlx5e: Fix pedit endianness
aa2afb725c9ff6f791fd2a58e7056c7cb0a34c56 net/mlx5e: Reduce the size of icosq_str
692e3f48967981f2eac1a128e08e01b7e966a4da net/mlx5e: Check return value of snprintf writing to fw_version buffer
c67d4aeef1d9eb0f2e00af4d69509b0c2ae581db net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e323f9faa57cb80ed4e5864682f6e29dd7a25795 macvlan: Don't propagate promisc change to lower dev in passthru
189558b76e9278fdfc3790fb3cc720f36fbad7c9 tools/power/turbostat: Fix a knl bug
f30ef547d5c3a2a8f8d13a963d8fc99dcdbf6a05 tools/power/turbostat: Enable the C-state Pre-wake printing
5fd222b0a338532ecc7dd2c8a674f2f3919dc69a cifs: spnego: add ';' in HOST_KEY_LEN
4af10d21ff4f00b42c6f12490e678fcc7e0a73ce cifs: fix check of rc in function generate_smb3signingkey
f04b8a5e4f48e8eb1fbc74fcacfc8ad4f1db24ec i915/perf: Fix NULL deref bugs with drm_dbg() calls
db47acaa66842f2e14c2258ef01addf1772287f4 drivers: perf: Check find_first_bit() return value
199d258e513f60c8a56596a514338d91c5b4b484 media: venus: hfi: add checks to perform sanity on queue pointers
51a6c0d0f3d7a6f072447965dfc581bab185abf7 perf intel-pt: Fix async branch flags
6fa834170c1ac427ed527d99269563e59b4cf4c4 powerpc/perf: Fix disabling BHRB and instruction sampling
36877f8566016ac9b715070cbc53372ac5d36285 randstruct: Fix gcc-plugin performance mode to stay in group
c8c9b532c8bdaec8340efdee3afc0635db110426 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a6a0b698e4bc25868878e0bc147512b174e95091 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
064a38cee45a8c8d7f0740f803bca8af3f7ffb30 scsi: mpt3sas: Fix loop logic
9c4e24ca7c9dadf987e7a5dc8c727e2a39915ad8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
936601f1603a9f3b528e8983e42072fb70e0f921 scsi: qla2xxx: Fix system crash due to bad pointer access
e233f54a3979c0544be356e28f13fdf2db22da62 crypto: x86/sha - load modules based on CPU features
8afb396601aab2092605757114dccafbf0826348 x86/cpu/hygon: Fix the CPU topology evaluation for real
1776b98899cb440c734c5ffcca8261ca05e316fd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8400c345e77949b4bf9798aa8c45bae6531c019a KVM: x86: Ignore MSR_AMD64_TW_CFG access
3c0166487993c9b7137310fdb1ae85b1bf9d4a3a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
21e5669347e2a2e137185dca82367650e9b5a0ae ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ab9b3a6659-1bd755391aea.txt

3bfb93f5ae70d7831e54d395e13dbaa1f6fa5314 locking/ww_mutex/test: Fix potential workqueue corruption
30b2ad7b5d34460c06fc58d2f5f3575e7abb6609 btrfs: abort transaction on generation mismatch when marking eb as dirty
5c56899734cd5335cce1bdd2b76ff31d05fbefdf lib/generic-radix-tree.c: Don't overflow in peek()
602d21ed547ead10e9c15de346532a9939bc2308 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
810639eb9ba74a7f9a895f07cfea07d10f62d0d1 perf/core: Bail out early if the request AUX area is out of bound
befc9f6405cf36ed73806de7bce6649d4229e343 rcu: Dump memory object info if callback function is invalid
bcd39ab5d61909c2d77264f2867b30882e2fab9c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ca435a0c8ebd2c2f24cca8519d4322460458457f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8b87ccdfc2ae4ae39bda792117ade84a90f95c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c40e33d1fcd15837cb64db187d703dbb5d71bf1f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b9e4815cfc56da1f5883b9144ad65591af6c8378 srcu: Only accelerate on enqueue time
8c394396cc5a4920feee0b8a6f6052ee204d3ec4 smp,csd: Throw an error if a CSD lock is stuck for too long
fca6bf883c40653f5bba774db8fc6cd0f30f3aa7 cpu/hotplug: Don't offline the last non-isolated CPU
14c7c299a82cf40f2641e4cd90870673c7895286 workqueue: Provide one lock class key per work_on_cpu() callsite
0f7ec9a105c7bca74f29ecf913eb406ff8e14271 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8fde692a4b2bed23dc6cceed0c63cae0ba3f3b28 wifi: plfxlc: fix clang-specific fortify warning
e6d2ba44af99cd13da56914398ff146a659875cf wifi: ath12k: Ignore fragments from uninitialized peer in dp
0bab48434c22278d4bbb51bd1a679a05454f33ac wifi: mac80211_hwsim: fix clang-specific fortify warning
34df0d46b4888ed74f389974d4f4167c7166c6d5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
22fbcc1fa0f5f86e76371ba2440ba999f58684b6 atl1c: Work around the DMA RX overflow issue
5e78ca02bf188bee1de2cff35b3f5ebb2285db28 bpf: Detect IP == ksym.end as part of BPF program
bb01d0eca5364d14e39313f674d27912feb318e1 wifi: ath9k: fix clang-specific fortify warnings
e231fae27333fce70a06861bf009640dbd7ee4a9 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
9ed0da977151c05b31d270ca289f1034a866a8c2 wifi: ath10k: fix clang-specific fortify warning
f065e4412255441628b0f84946ac004c84424e3d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
bcc2f6c0009e4b5230ec0fdec5e2b218f7b9a9a3 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
2f906b853dffdd6c93140bd6610005b1d9d4ce21 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
44544b5df9732495fd4b5c53ce86e945d64ef041 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
efe0e9c75575015a23fc76de34d27c2a8db12b33 net: annotate data-races around sk->sk_tx_queue_mapping
2d44a2c52094f34a6caff36e8688f88748b73498 net: annotate data-races around sk->sk_dst_pending_confirm
f45f916864d1a1db600cec961ac2ef37b452c4e5 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5250300bf85f6540f0a49450d95730af0625cbbb wifi: ath10k: Don't touch the CE interrupt registers after power up
1ad69bcb1023330f37dded43fc37cc14bedc00e4 net: sfp: add quirk for FS's 2.5G copper SFP
86f07f518331a28f28172a1f6d603b8e57f3ff6f vsock: read from socket's error queue
024d9f818676f201b6ebcc2bb4b1453b61b918ac bpf: Ensure proper register state printing for cond jumps
62136d40a77d1b19b9748adbe62b4dd6c863a080 wifi: iwlwifi: mvm: fix size check for fw_link_id
d66fa9e9343962c58d69e75a19c44b63c077b831 Bluetooth: btusb: Add date->evt_skb is NULL check
9ca6078906e655c07b0164b64c6d2f3710714902 Bluetooth: Fix double free in hci_conn_cleanup
3ee5d22ce2c9ac5094b3fd2ddcceb32e8946aebf ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bba0d4e5be38f63d71f778fd060fb37bb38044bc tsnep: Fix tsnep_request_irq() format-overflow warning
f76ba27ecf4fa8ae73763833dc864405cbba643b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1dbabd6bdc860f7f498a69d4286baea95b27b0d2 platform/chrome: kunit: initialize lock for fake ec_dev
6fd717cb0e0da28e1eec6ae39fe8b8f876394b5b of: address: Fix address translation when address-size is greater than 2
82e0e14b963d4cd7a96f86f911fd18af216c1abd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
164237c6cdfc42d0eb2093271cf16678eba6d334 drm/gma500: Fix call trace when psb_gem_mm_init() fails
3d09a6e2d30820865da253b468595c938ead08c1 drm/amdkfd: ratelimited SQ interrupt messages
f33893f10e5e800cb2639b01ad386287a4fb443d drm/komeda: drop all currently held locks if deadlock happens
35319477e36aea6f7b33758c06b43bad7d564d2d drm/amd/display: Blank phantom OTG before enabling
ae7bfcc4a9212463821f7ce6f0dfa84c4b7f3751 drm/amd/display: Don't lock phantom pipe on disabling
734a78f6f64406d8a76476f7aae234dfd2adc491 drm/amd/display: add seamless pipe topology transition check
55b354df51c1b1ed89ed40b03508aaaa93a730c8 drm/edid: Fixup h/vsync_end instead of h/vtotal
6bc1b81de2cfdadc1642fdb3e13e0992edf34f35 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
666d23cd9e78f180f176535544596e41d3648e3c drm/amdgpu: not to save bo in the case of RAS err_event_athub
42940336a55982c7cbf403b8340c2779ab8c2641 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2fdd3b0f1ea8234be91ca57904cad0c455159aa9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4ac2345d3babe05106a8c7c65ea9c0a8a55e44cb drm/amd/display: use full update for clip size increase of large plane source
3b9cceedf0b3ea131cc741ce8ede51d89d8190dd string.h: add array-wrappers for (v)memdup_user()
3cdd50dec614b6c77e905951d6164473af71bba8 kernel: kexec: copy user-array safely
5b45866e08cdcc6f65699fcfaba2dca4f448385d kernel: watch_queue: copy user-array safely
619992601c2b1bf3af5c0e384b9c353858f598e1 drm_lease.c: copy user-array safely
138ab5e0fa4e9ebaee8e05761b6d2c47d6f3a0e4 drm: vmwgfx_surface.c: copy user-array safely
a9b38b58efd6e776f080a9c7185353706c8c45ef drm/msm/dp: skip validity check for DP CTS EDID checksum
dae6602943eba4d5d41b19249826a2286821ef50 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c85544d4328b85e091a64c500abab83e5d9908fd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f50ed0a14999f2ee2d46dc1b9abac10ab38876c4 drm/amdgpu: Fix potential null pointer derefernce
dbf0a4ff74dae2c44216cc94e8a99da2be821af9 drm/panel: fix a possible null pointer dereference
76b3b2e0f23d401c7a187487e5e043e7e5a222cf drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c095699db8d4fa17d0f0f87e763d977b09801269 drm/radeon: fix a possible null pointer dereference
e2408ba8c75f9520db024bba2ff3b364262e7006 drm/amdgpu/vkms: fix a possible null pointer dereference
2d137c252bd25059e6ded55367cf07094238e336 drm/panel: st7703: Pick different reset sequence
e45f8926d5e9fa58e22cc8012858425b966a9a03 drm/amdkfd: Fix shift out-of-bounds issue
5bd723a2ad5d28b6eaa1caf98efea2fad43c214e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
13f574ee7b14781d131a3b116a94541bbf791b4f drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3a36963c4a2511dc4a1b794a7f9d01684f162b2a drm/amd/display: fix num_ways overflow error
a2d9a392b731f887384f8d7472b0ade1642f1a5b drm/amd: check num of link levels when update pcie param
09a1a6bd9ecc85818e4533c7cceb2fdc685ce0ab arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
8757ab835d84cc8d17b4554bb7956eb00bfe0551 selftests/efivarfs: create-read: fix a resource leak
88a1fba9194a9d0fcacf17ed5b6084034e20fadd ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a614d9efd1cb6c02a6b938954a64c45371592055 ASoC: soc-card: Add storage for PCI SSID
0932ce800c0ee7aeff115910c57413adcc288c52 ASoC: SOF: Pass PCI SSID to machine driver
9c08fe1ea00903b7f79ec9f4621abff3dc1f2539 crypto: pcrypt - Fix hungtask for PADATA_RESET
e5489fd2408434a955eb1545a4e18b3a269b890a ALSA: scarlett2: Move USB IDs out from device_info struct
7ac076c2a4f88a02685d988794e205b0d099f159 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b453f6907c9b557c7c97a991d58e7a09dac70950 RDMA/hfi1: Use FIELD_GET() to extract Link Width
626ebc8797cfd6718e47fcd9499dacf47855af78 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9967c21012b4894d5024343923a8bbeb18a48ffd scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a51b626b25f04920bf37d996a5fa79c800d8c16d fs/jfs: Add check for negative db_l2nbperpage
26776b22f7d6d8f46f8754157afcfd3a3a1ba5fc fs/jfs: Add validity check for db_maxag and db_agpref
a54ad1dc992b2f5e90fff29391c91a41d9c6e8a3 jfs: fix array-index-out-of-bounds in dbFindLeaf
2954c4302696fb254818a418ce5c8f0bab106fca jfs: fix array-index-out-of-bounds in diAlloc
22c7fdc872cb9640befd0b7508f2a7965718b4e0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7c89b49c215d8cf4694b43649b4c4ac70b942727 ARM: 9320/1: fix stack depot IRQ stack filter
27341adef3cb46c1b0c368100f37b724fa689591 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f48483c576e486a77a9e60b9de098d2ccacbd434 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1d4680fdf60a6bebb60fa5d1d3c46a9149fed636 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b1614c72a3a138ab92ec64363636ee589e3762d0 PCI: mvebu: Use FIELD_PREP() with Link Width
4eeb46825ebbe5656b4279c83432a313760f30f2 atm: iphase: Do PCI error checks on own line
29eeb17277c6d571726b2d36a949c3bf8ccd69e9 PCI: Do error check on own line to split long "if" conditions
992f276e3244cef1670634471c40bc1e992b4dc5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c940b5074a14c27b00e748c99a71e35d95b58e4e PCI: Use FIELD_GET() to extract Link Width
e33b7150c4746f712d8be86f4d75dcf509be14a8 PCI: Extract ATS disabling to a helper function
54560d603073d5b2a77fd9685c95c37c510cac67 PCI: Disable ATS for specific Intel IPU E2000 devices
b1b2b30040af60544274b45827034f195a16ea81 PCI: dwc: Add dw_pcie_link_set_max_link_width()
07c7a7433cb2da4a536d05ab28c50b9c7aea66de PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
213199bb086cf956d808291ac46a010891fd6cab misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f7478c7a53ef1c758e451020181bdcbcceb53bd3 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
79cae18dd8a5bb210aa32bd419d02ab30b1cec3d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a684b7ae10c12a8999696ca5b6e60c567f5f9dd8 crypto: hisilicon/qm - prevent soft lockup in receive loop
fdd859eef39bf108d0863c0329851cf2166d71f3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8745f1416c3c62757d9e39a9bd443cc801952603 exfat: support handle zero-size directory
5494e7daa2693897d24641c1ce9c32a58839dcff mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
26b17f0f2db7d6dee997fc881375f49e74969bb9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0be7884ef3ded066510d05c6c6a43894ec061efb thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
f84363ccb6510a019a9c9848611d38b4d4929d1d tty: vcc: Add check for kstrdup() in vcc_probe()
495296931108ca500fc49437bff7b988fe51bfef dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
427cb88db9b977478b9df60c0f889cf61c43cdf0 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d33cf5a8ee4e355549db6dcadc8393992d927aed phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
df49fbd0e73abf0be2194090f2530b282ac5f95c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
d0a3a9b4154f8ee56dd14a30a989e0cd7824fbbf usb: ucsi: glink: use the connector orientation GPIO to provide switch events
fde09a5e845f281d591144cb661e2f4985b67b56 soundwire: dmi-quirks: update HP Omen match
7adcede81bdb4c22088a32ac208583e758214711 f2fs: fix error path of __f2fs_build_free_nids
049e54a6695a51e20c395dcfbb6b8cbe01cec7c7 f2fs: fix error handling of __get_node_page
065180c8e9042a1721dd567184efad256719ee99 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
f9b4636914e20ed7dcc6ca40305498781122c2b0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4c0be94a09bad98c5324c5e48f8a8f3d95bd14e1 9p/trans_fd: Annotate data-racy writes to file::f_flags
2d79e03932c5dee73186cad7fb887f3e94bc559a 9p: v9fs_listxattr: fix %s null argument warning
3d01962c12680c9a144fadb64acae22efcade7a8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
850d0804cbbe37edbda858b13dcfc76a81fd8533 i2c: i801: Add support for Intel Birch Stream SoC
bd75feccf0a48aede62e5f09f3f33a524a92f70d i2c: fix memleak in i2c_new_client_device()
32bf779b550714669be7ae492ca5fed1530c1ff2 i2c: sun6i-p2wi: Prevent potential division by zero
7f90ef5ef33976210f91a0f74adc83c76beba375 virtio-blk: fix implicit overflow on virtio_max_dma_size
3ffcc90ebf47119a5451729f42a35c9536dfa8de i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
44aca216f022ad8867ce1a6ff3ad81cb89749438 media: gspca: cpia1: shift-out-of-bounds in set_flicker
bdadd781c2a8c4b2936be27a8ab5dae852f058c1 media: vivid: avoid integer overflow
a2a1a73fe2b4ba2f253d0675084feab7b5b0c5a7 media: ipu-bridge: increase sensor_name size
4be9805ffb58d31154a20566cf7ab3917832ac34 gfs2: ignore negated quota changes
fadf18a1d7a8d9e680fe81c93c115b096b8e3938 gfs2: fix an oops in gfs2_permission
dd37c0e678f2e9158934da3f70db4cbb34f2d8fe media: cobalt: Use FIELD_GET() to extract Link Width
1946b0d86bfd1532261cc14924f793c94618e8dc media: ccs: Fix driver quirk struct documentation
aae65b531872957701d69a3d8c89bc45abb4a5b8 media: imon: fix access to invalid resource for the second interface
3e3885bee9892ec283dee0462fb5ed19f28274e4 drm/amd/display: Avoid NULL dereference of timing generator
e75b1ef3592e684efc61c3ec9fdf8b4982b6dd4b kgdb: Flush console before entering kgdb on panic
f8a8096bb627c497da627fa5322192e6c061a969 riscv: VMAP_STACK overflow detection thread-safe
61f1df53741508fb66e1b771bc03635565c52e4e i2c: dev: copy userspace array safely
0ce22c15b4d7be61b0afce318611a03edefaf925 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
69682237e572cf7d6462728e6817f2ef55b100a1 drm/qxl: prevent memory leak
067e67e005e0a85e1c1a70bde1f1af1a87c18591 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
37e3299cb1479c5fb884e9b4b0f18a671f82453e drm/amdgpu: fix software pci_unplug on some chips
378f79d337d508274ecc4e70f7378f1a0080d1d9 pwm: Fix double shift bug
303c6a6f017e06d2374b429d426f3b75c20e5266 mtd: rawnand: tegra: add missing check for platform_get_irq()
5dabc3df5b6be19eaf1cc03f47ea35185486542e wifi: iwlwifi: Use FW rate for non-data frames
fe747c3ba5497258abb03c8ca0820d8ae7bdf620 sched/core: Optimize in_task() and in_interrupt() a bit
d93cc3e43c054b3d5854f018bc2d2543f3dd7e60 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
664b023ab43937c7f8b512411447557f47ae6a36 samples/bpf: syscall_tp_user: Fix array out-of-bound access
998d9fc33d7af8bf2014a44ea62299a9771e5227 dt-bindings: serial: fix regex pattern for matching serial node children
a8a2041e2fcd2072a08ba266ddebad905aa24b22 SUNRPC: ECONNRESET might require a rebind
f129339d0ea245479b02b687673ba962cbfea38b mtd: rawnand: intel: check return value of devm_kasprintf()
5284b8127da889f6c3288b3939e80e20aa302ea7 mtd: rawnand: meson: check return value of devm_kasprintf()
9db9fb956615f59b47f81863b4055ee31dc842e4 drm/i915/mtl: avoid stringop-overflow warning
5ffcb52745a56429da3b6051c40165fff7a10b2e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
fe764a29e9ad4f3be38fc45b7259632ddb3db7a1 SUNRPC: Add an IS_ERR() check back to where it was
1656e801b51725333f77c7584ab4d182b4910baa NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1d36f9e2879d8ac10ce64f605c20015c96273bc6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dd3e75c0482e5bced2b475e9184d6e70f3f7dff1 RISC-V: hwprobe: Fix vDSO SIGSEGV
9d22df59c67d0c89cb5914c21e38e35b7395c31c riscv: provide riscv-specific is_trap_insn()
7a2191ebe4500b6410229311757092dd8090c1b6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
625bfe24d5fc3b150a1e1c75402854b529971d4c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ec52ce943461e8bcf9d963f4d6ffb703815dc605 vdpa_sim_blk: allocate the buffer zeroed
11ef2b5ead1d345d2c881e378b0279d62760fb74 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a86eb235b591504ada10a54f541da3700dd0fcb9 gcc-plugins: randstruct: Only warn about true flexible arrays
1b4d6a43f3cfe2bc6fdd5665db19136bafcf8ad7 bpf: handle ldimm64 properly in check_cfg()
5a14240ea062c2dbf0b9e50e01e953174fc1dbc1 bpf: fix precision backtracking instruction iteration
9cd68e1619c333bca1e1cb79d10aa3386069004d net: set SOCK_RCU_FREE before inserting socket into hashtable
b7c87d059980ebe7c0983c9a7e8d7633aa450368 ipvlan: add ipvlan_route_v6_outbound() helper
889baaeb405c6892be3ed22b4962024ce79f48af tty: Fix uninit-value access in ppp_sync_receive()
f211c5ee1c783022a5ce8190bf7f7a479a921d30 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
9ef623ecc5867bf43061682c27cdc89cf82e394b net: hns3: fix add VLAN fail issue
4b1218205bae21733a1b81ccb093f847f269f449 net: hns3: add barrier in vf mailbox reply process
37d31287dd543383906f4cba0479ad275460cf4d net: hns3: fix incorrect capability bit display for copper port
50ca19bb37b2f2db912ad1a8f6b00f6bc38ce15b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
238ca1407157f822bd0d2e20eb253adb1db2e328 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bd72a51fda8ddfdc8888efbeaef54012a7097399 net: hns3: fix VF reset fail issue
40be9384878e5b708ac41224bb312b209d7fb853 net: hns3: fix VF wrong speed and duplex issue
8e5ea8adf6c915651d1bc2e00304fa227c1229f2 tipc: Fix kernel-infoleak due to uninitialized TLV value
4ce47a047ea051249a9d1eae4e7fc3e97d140e4a net: mvneta: fix calls to page_pool_get_stats
f0df5557b8f0fb44f317d71fed73211b9a44f973 ppp: limit MRU to 64K
fe1ffa916b8ff8dca7b0270cc8e0f3e78fe4fb0e xen/events: fix delayed eoi list handling
7dcef8a692d794d110633a836004b37dbb7fc560 blk-mq: make sure active queue usage is held for bio_integrity_prep()
59d917ef849e84a4b1a150c691817f0aea777f55 ptp: annotate data-race around q->head and q->tail
4a0f25845644606cf300899e96edf2ab63c63ed5 bonding: stop the device in bond_setup_by_slave()
f2022dcc901e124bbebf0e6e814d60dfb6432c89 net: ethernet: cortina: Fix max RX frame define
e576719c6680e9318e550e85916214834548e98e net: ethernet: cortina: Handle large frames
7ee88535b6381068abd471e37e1372dae701da76 net: ethernet: cortina: Fix MTU max setting
7f6f48e4f3eb5e0c29e1456ec2cf7e2e31d7ea11 af_unix: fix use-after-free in unix_stream_read_actor()
f35fe6d460dc13b4b45f7d2d88150a65db5b27e7 netfilter: nf_conntrack_bridge: initialize err to 0
8786ab66a22aa06d7458b4053790e53c6149723a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
30accba16bf381e8dfe7271e8e08479fb159a61e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6b4f8d974b1798435f4b8c931f694eefa479961d net: stmmac: fix rx budget limit check
bad5d35590cc5cd6d3c61dc99a4e00234777f044 net: stmmac: avoid rx queue overrun
9e859c197f275d05e97359e778f621322eded257 pds_core: use correct index to mask irq
ee0f05c1307ee2f23a1840145152e55f24717b41 pds_core: fix up some format-truncation complaints
ab5d3541f4e80d9a1e2d67e4c83a2040304d783d gve: Fixes for napi_poll when budget is 0
83afd93d103f58a14d1838857e1d67a13a7379a6 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
f6b681a923965f3b1489dfa58aba263bf815007a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8fbca427bdee30160257354b16223880baa0bcee net/mlx5e: fix double free of encap_header
009c05fdafdb1dfd37fe3ec89c18e5c59fa174f3 net/mlx5e: fix double free of encap_header in update funcs
d47427a1cae40d3116968891130ffc22ff361697 net/mlx5e: Fix pedit endianness
af71548af456ba91e398b46da55b5880c1b34d77 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
edf769d17fafb0519a3258800e1c04582a267917 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
41219673af49bfa1e8b076e09d9244446da4b9fa net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
1bbe70d7d976542a1ab2be5e41e59f9c92b66ffc net/mlx5e: Update doorbell for port timestamping CQ before the software counter
fea3cb15e21a3d252645ab3dc3fa21702299012b net/mlx5: Increase size of irq name buffer
bd56370d31da2cef32302fde263a3f271fa4313d net/mlx5e: Reduce the size of icosq_str
f29ba4042a0fabc1efd007b46c87ac5845391158 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1f41f8381892c0532c5c927dabee5bbb95ec1c10 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8ceb49d8d6648038895ab61b20f18b712bfd764f net: sched: do not offload flows with a helper in act_ct
00eed7a758d936c9a80db73e0b88b5a968897d50 macvlan: Don't propagate promisc change to lower dev in passthru
1371a5e5758ff42203ae11e8b5683bb5c303e477 tools/power/turbostat: Fix a knl bug
6beb98f3d1bfe422dda10aae89c2ce143beb76c5 tools/power/turbostat: Enable the C-state Pre-wake printing
cd348fc4215f22eba3aeecbe4144b8e19af3867c scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
c0c8da9169527bf9c595b0791e4af457ba80393f cifs: spnego: add ';' in HOST_KEY_LEN
5a31cea59e42603329b0b7130ae0394262904709 cifs: fix check of rc in function generate_smb3signingkey
5b486725bd0be61187e4ad00cd77372a87fe8125 perf/core: Fix cpuctx refcounting
b664bdd5400ffd2504c5ac87f3ec9bcb29ffcc90 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e54fb7b2339def3e1f429bbcbf8a8a3e37a28b04 perf: arm_cspmu: Reject events meant for other PMUs
f471ef8a11815a9c170a297f08fc4d121227f4ec drivers: perf: Check find_first_bit() return value
48d41436af9ef835fadcfb612f9ea8c3c0ee3d1c media: venus: hfi: add checks to perform sanity on queue pointers
7e43cc13a769d2073483b0aac4c2d368f69ef6dc perf intel-pt: Fix async branch flags
e52ffb399738f8f849dc2cf8bd47cd81640d766e powerpc/perf: Fix disabling BHRB and instruction sampling
19e0ca2afd6511f3d19c2862ef7d4f9430b56b15 randstruct: Fix gcc-plugin performance mode to stay in group
f4d34c992e6e030c149111eef6af610656574866 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e7f47ee72ae058bd284055ec982170cf7f62524d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d2ae7cc0b9747bf2c5eaa87fb6ece127e0c13c41 scsi: mpt3sas: Fix loop logic
890040af470fedd90a901df58f04a7ec6c2d98b4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ad9700295d7e4aaf7734e64a437627b099f80ae2 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ecdb4f59b851491e38896f654a69498fdb3d9107 scsi: qla2xxx: Fix system crash due to bad pointer access
a8ed9972653a6950c9c1667a5241e2052cc4d728 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
e6aaa65d74847149b1e8573f9681153daa39a08f crypto: x86/sha - load modules based on CPU features
b3c4ed06011fb02b51f409f5dbb232281eea02e3 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
7f28aa52210040bab7beef7ab87a57dc718110ff x86/apic/msi: Fix misconfigured non-maskable MSI quirk
098312c2c93dd2d87751442cc4c770a0f58b72f8 x86/cpu/hygon: Fix the CPU topology evaluation for real
61434b2ea2459341163a431aacb9bda9c301f971 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8def421c6fda97c0b7ab54a42f861d33352d48bb KVM: x86: Ignore MSR_AMD64_TW_CFG access
f13becb3ba2a1a1f579d9185ba6391566129b9f2 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f60cf7aada31bf77dbfebef7da9c11fe8cffaa4a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
445be0fe7e9dc6ea617fca6689e9b9921ec010cd mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
1bd755391aeafede307ba13c28510fd0c8b35203 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============3351563193745698774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8d3df943e8-cb57e75f2d81.txt

aa4df53351fedc181bcef771c1ceb5a998795c02 locking/ww_mutex/test: Fix potential workqueue corruption
ef9c3c585608508bfdf4a4ebb7f2c9816f769c4b btrfs: abort transaction on generation mismatch when marking eb as dirty
b205fa86263cb1a3eb460fdaad55adf13afad6a1 lib/generic-radix-tree.c: Don't overflow in peek()
a3e01f55078f1c5ccbd4d66b69c9ecac6c668858 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d5ca468cf9117b803a3ed16e8fce19b0a2e0de04 perf/core: Bail out early if the request AUX area is out of bound
c3e5dcd3e933d40a7aaf4f684dbf5f7bcc7f739c rcu: Dump memory object info if callback function is invalid
4a2aba5caeeb5607dc6979ae27b22cc618a191fd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9ee51d719ce7583bb69a138fe97376c0b865007a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
872f9c250cfae276cfac080a58c51e2a240a1ac3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b1485cfb99f714a0cc0dcbe1193d4e259345fa38 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2111761d1ac35c4f1a8b8a7a7cefa67e5db23ee1 srcu: Only accelerate on enqueue time
07ec6086802c1cfbd1fe2d1f12663461b47c55b6 smp,csd: Throw an error if a CSD lock is stuck for too long
9e100242a55e6d7816302ba3d667e3082296a9c9 cpu/hotplug: Don't offline the last non-isolated CPU
bd91a08cd723baf63135bfaeb7ff507e9d6238a1 workqueue: Provide one lock class key per work_on_cpu() callsite
3d87368918dc6f371abdd5787c33752c63591716 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6e161875cb09b4173804680c2f5f095444015835 wifi: plfxlc: fix clang-specific fortify warning
9f38bc7452600ce7264b5463a048e4ee38346ce5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
9cf88050d8f414c8505da5aab78f40a0b6a213d3 wifi: mac80211_hwsim: fix clang-specific fortify warning
6b8d5a9206c0aa7631d99498d76a5c35296b880b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6d2f8a09bf62b03415e4606161acc1f85b4dd1e0 atl1c: Work around the DMA RX overflow issue
a948ed9971cbf7fcdd78ea0210a20eb0b020b72d bpf: Detect IP == ksym.end as part of BPF program
d65c350b5cc21691b40b1080f2c1592712e14641 wifi: ath9k: fix clang-specific fortify warnings
13ba552ac3a500f8a977591084e5f680774afe9a wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2bc8447f801b017ede0398142bc597ce14648474 wifi: ath10k: fix clang-specific fortify warning
2d8498fe64193b682ac5083c5377b99d1ead46fe wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b34531a9bc5eed64b593b7cd180815126e521a89 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
9b2609968f607bf216af0c26c970441878e279fe net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
be69f8c2b45f174807d7c1485da3f60387ee8883 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1d4d92f99c9e3dc3f70f5cdc84228a65129fc508 wifi: mt76: fix clang-specific fortify warnings
152391f01fc3fde51e51a3127a17ee941a02f3c3 net: annotate data-races around sk->sk_tx_queue_mapping
a34f907e292147bedcf7d2a304448cd954cf6d50 net: annotate data-races around sk->sk_dst_pending_confirm
dad1465124c8ac4fa941e612f042e77d5a1b60bd wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8a76591f2d99edfa358fc9b70369b5669eac1a29 wifi: ath10k: Don't touch the CE interrupt registers after power up
d9c764ec0791809489da8d69e3e09cdbe8ae02f6 net: sfp: add quirk for FS's 2.5G copper SFP
022f57bf0623421001f25ae6f27780bb14a60cb3 vsock: read from socket's error queue
14fb137f6c0c083c3316abaf2139b361c24d5d2f bpf: Ensure proper register state printing for cond jumps
7c11e59232e3ba18453a06f48bc8dd3afc654da4 wifi: iwlwifi: mvm: fix size check for fw_link_id
cf6edb92cd7ac282ddee88d4108bb0c30a166884 Bluetooth: btusb: Add date->evt_skb is NULL check
66d63f33fc563e2833cc164faf7bd2705f11dbff Bluetooth: Fix double free in hci_conn_cleanup
1065a2fc8cdc004e22c7e9f8a7c572aeaf4e84f8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
43818b575e3a3d099b7954c4ab829fc44d1646a9 tsnep: Fix tsnep_request_irq() format-overflow warning
3288fff5fbac731e289e41f8da9ec287c1be2e08 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2fa6ee98a3fe24cb7396bcd3bd39593164acbfdc platform/chrome: kunit: initialize lock for fake ec_dev
d3f2aec90c822cb4ca555ea609856098e213563c of: address: Fix address translation when address-size is greater than 2
afb878e946c5fe95c76b76af4cc5f9d89dc24adc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c1ebe791e6718a49358f23a00d166c4a21322edf drm/gma500: Fix call trace when psb_gem_mm_init() fails
1af0e478cb2fa18f61d8f8f02f82a2b67b59645b drm/amdkfd: ratelimited SQ interrupt messages
19685f2745b084de5fe38c83ed7ae34bf391e407 drm/komeda: drop all currently held locks if deadlock happens
d27162d295206411c44ac2b5818cec8c7df6c26d drm/amd/display: Blank phantom OTG before enabling
6dd5c24e934ef3dc0952ee1a8c15610203e43a15 drm/amd/display: Don't lock phantom pipe on disabling
ae6260b31907b07be5038314be4340b45a20f3a4 drm/amd/display: add seamless pipe topology transition check
f0ffe7f47de5763422342cbb1746537b611a7f93 drm/edid: Fixup h/vsync_end instead of h/vtotal
f64df8bd3bfe25ca4ac401502e13e34c0a7d9a46 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c0adc27ed94ee32efb6049999d4dc4bf61558515 drm/amdgpu: not to save bo in the case of RAS err_event_athub
ce44ea5242a223d55684f1b716c6b646da5311d1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a48ec5b45a632d4dff0419cb32f5a4d5e8846524 drm/amdgpu: update retry times for psp vmbx wait
f70ff68ea3bd5e2c06821b76d616fb8e3ce4363a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
93cc7dc374b2ba6a831db2401b02a8ece2a6277f drm/amd/display: use full update for clip size increase of large plane source
8aa88511485e7ce77560ac18a63d440c0126e681 string.h: add array-wrappers for (v)memdup_user()
36688a1e39a56a8ec373c0b4c6eec78978d39be5 kernel: kexec: copy user-array safely
f074e9137649068383cbfc478c11e4e31a7bff7c kernel: watch_queue: copy user-array safely
dd780986f1b3fff48e33b591b20b5326fb83a422 drm_lease.c: copy user-array safely
956beb1a354cf43ab6f62202c8e5b7ad28d98c3c drm: vmwgfx_surface.c: copy user-array safely
d2bbaa48e8e631660502c26ba3eb9e173c2db173 drm/msm/dp: skip validity check for DP CTS EDID checksum
1631b9f57acce2627f68f7d64b22106cc6b34844 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f820b3520d3047148f038780004fcadfab253e3e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b6ac1c23e4e2e6f917b9f218806f63048d68f6eb drm/amdgpu: Fix potential null pointer derefernce
02a5cef286c1719c8089452e2df3eec4eed45b77 drm/panel: fix a possible null pointer dereference
687ba2330391c751583a4f2224101edb6e02fe27 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a2ac82349771cb47e73a45d52378ca0676f87a90 drm/radeon: fix a possible null pointer dereference
a7cc2dca35f618529505aac1d5038c0e5b172a4b drm/amdgpu/vkms: fix a possible null pointer dereference
0aec1ea30714052df3492e30a484499db4180de1 drm/panel: st7703: Pick different reset sequence
91ba87507b85ecda97973b53162d23e799210bf1 drm/amdkfd: Fix shift out-of-bounds issue
0cf5ba58f7abbd11d4fb81614274ade0b2484441 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
150084faa5320397a090bc7652918166008cdaca drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
964f053930cec94646f41cbfd477206ed40673b4 drm/amd/display: fix num_ways overflow error
7e7cf9b024344df7f4da7ce85e971e4686eefb0f drm/amd: check num of link levels when update pcie param
71a72413cd1ce6eb2ec568378b7be7254bdb3761 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
f5453ade43562cb1f864d497a84742fdc7b7d86a arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
44cf2d127fb4cba471c974b8b896c9d1fa2f722e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
612969f326b038c09cb4a4c394cced5051373871 selftests/efivarfs: create-read: fix a resource leak
4c77bf5467ea78d670bfd1354da6b72b2ad9264a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
df44c0ccb05911a752d29e8a90cb169657da0a94 ASoC: soc-card: Add storage for PCI SSID
508d5f037c65ad6533b901ac4a9057dc887101ed ASoC: SOF: Pass PCI SSID to machine driver
daada1452545b62cd428d16ee1b14647d5b9dc24 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
6fea867eebae53c8c6553e746f5571e6feefe754 ASoC: cs35l56: Use PCI SSID as the firmware UID
da50bf8d3eb256e462cc4589c360a916b7e43f46 crypto: pcrypt - Fix hungtask for PADATA_RESET
45906fa0b175a5e0e219597791c98fe15fab08ed ALSA: scarlett2: Move USB IDs out from device_info struct
62aa8e300091aa54836f22b9a4748a26b5990107 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
32e71b5e8d1a02548b8fc53c7ceeeed4950a28aa RDMA/hfi1: Use FIELD_GET() to extract Link Width
41e8e5b07675782fa29a7cfb31e45d8ed7f67f5d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c78337a4ebd2282b78e8101765a64b863bbfe8f7 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
162b8ea1f5152984c9a6147dabb6765e0e3f41b2 fs/jfs: Add check for negative db_l2nbperpage
c77aba29bbba0598276cf75a84cdd3b6d4c99d3b fs/jfs: Add validity check for db_maxag and db_agpref
ffa89068e86927bcf1638b5885536b4fd04fc6d3 jfs: fix array-index-out-of-bounds in dbFindLeaf
05351b9f98d3c99e8fff519d892b526c99af8ac6 jfs: fix array-index-out-of-bounds in diAlloc
2058ed786e0dacbfba51097397f2ba59481a1930 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
cd6d296e3ed03b49eb603afd6bb5bfb2c1cf3f51 ARM: 9320/1: fix stack depot IRQ stack filter
010147147e1074514311aaae9de3a38911a97fee ALSA: hda: Fix possible null-ptr-deref when assigning a stream
68c10c3fb78faef01139bd4d1462a7217bbc50c4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
85baefb3831fafbecb83fc179d5c4c24a6423c48 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
713ebefe04fe1a00fb54ae12a071563267647b96 PCI: mvebu: Use FIELD_PREP() with Link Width
e22c6b586c8a961f0bc131be09a1af2e3c21b570 atm: iphase: Do PCI error checks on own line
16713fec532e04a04f0f811b4c6f4c09dd6a41c5 PCI: Do error check on own line to split long "if" conditions
23ef2e9cf7719cca983d347c39fdf0b364cf4171 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b57ecab7149754170adca3c4582faec8a7a7aa7e PCI: Use FIELD_GET() to extract Link Width
bf26aef140e89f7b1724c8319c08560babcfa385 PCI: Extract ATS disabling to a helper function
ddf037183b564f02206782952d297b2942aec9b0 PCI: Disable ATS for specific Intel IPU E2000 devices
2bf75b046ce712d9cd726e7e18e00e5b51b1fc3d PCI: dwc: Add dw_pcie_link_set_max_link_width()
70991a60af158ad5bf56aebad3aac6bdf66990d7 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
df0c435da90e9dd2c655463b4a4d8aae598450b8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
96ce8b7c3a298412b064d5ffc6862c634e86629d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
348edc55549cc267d3d5471e1ed0f7022c90b3d4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fe803a9dc1a2eff6bf5179f78c8738b5af9c09f6 crypto: hisilicon/qm - prevent soft lockup in receive loop
220c0ead5ba721efdf7d80f9298387bbb1e8f5fc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f7f17f171f5f0ae2973821d2647f1930c815dc7f exfat: support handle zero-size directory
cd6a7029a6e0ebc42ff88e0a3f4ff2a3127f4c9a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7e809c1076db11daccbc093b9d65bb67584081cd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
47efeed1af28d04658c90b11a67715b792d42e7d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
0dff77d4ceeb6fe242d93c3e6b3d6530aa483134 tty: vcc: Add check for kstrdup() in vcc_probe()
47a5cdc16b4fc193405e018c4eafae02fab2c2b4 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b4128845ef783303ffc5089c5a9751a2d014cb20 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
922bfb3e6372d35c7f62ca5868f2dc0f0b03b57e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
bc9cbcada43ad14b43cbd7f4f067840cf5f2d016 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8cf2ab5162d65f555af9acbd14c37eaab7796a0d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
38e0ae47db85cebad9e2a152e706b95c46f94552 soundwire: dmi-quirks: update HP Omen match
8eae4bf12123cf7fa33ab0b3cd134052484f4de4 f2fs: fix error path of __f2fs_build_free_nids
7fef6077b0226693d1837b4333a7973944bdd8ae f2fs: fix error handling of __get_node_page
433ae9779f97b6f0b0aabc73216535eea26269da usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
fe8edcfd99565e30c558685aa972dc8b00daa8c6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8bc7408544fe16e03e3402a2f12b3a14f568bb73 9p/trans_fd: Annotate data-racy writes to file::f_flags
c1ab2841e5f2e806c1c2be0f5a0289fd0dabc792 9p: v9fs_listxattr: fix %s null argument warning
56ac75f5ffddce99523bd5578e5825ffecf940bc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
54e3da932c7342cf89471b3de6ff429bb06449f6 i2c: i801: Add support for Intel Birch Stream SoC
a7581d5956c3bf4fc76582ce4884007227204533 i2c: fix memleak in i2c_new_client_device()
f25a203378afcad5b2146b642bea9ad9cf636c6a i2c: sun6i-p2wi: Prevent potential division by zero
8b274455979d34f8af8fc51e6e3dd95885fdf8ee virtio-blk: fix implicit overflow on virtio_max_dma_size
26b51ab1762adea638d1f37b119b7d7caf1ecbb9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d16fcacac22878c0dc85c6ff85eeb8bc4c972a15 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0d4a6e1d3c753d6cdd21ca23107855278bc0a088 media: vivid: avoid integer overflow
7072d0407424fefe2b436dc5eab50fa0451f373d media: ipu-bridge: increase sensor_name size
e50d91df4bb903cc39f0c7f1f15f952987be96b0 gfs2: ignore negated quota changes
d4aa4d578ea40eb597020e7d5e8feba0d4cb8c86 gfs2: fix an oops in gfs2_permission
8cdbbdab10b7ece05b0257d687b5f7e5e1f48284 media: cobalt: Use FIELD_GET() to extract Link Width
be2f6286b81d6927a8ee17576f56cdc56b9dd4df media: ccs: Fix driver quirk struct documentation
6d5728588f50295a4056537a91739cdc441e9d3e media: imon: fix access to invalid resource for the second interface
5cb5aecb4d89d3f67e247a3f1da22464bf4f4d81 drm/amd/display: Avoid NULL dereference of timing generator
cddb6c5f9464c37772d38a426cb14f5d33775b4f gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d613c6314941d5fa532bb01db53a2a4ad3a75d2d kgdb: Flush console before entering kgdb on panic
fc40f1fcae29685f6dc1a02d07e355303c271926 riscv: VMAP_STACK overflow detection thread-safe
39875feef7785bcfc811ed4c847f2f47587b8ca4 i2c: dev: copy userspace array safely
70aed2126edaa6e280c3c4f2fd1c8eb98ce966b5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
12a58cc791d42172c1856ecc2b083037a4f70311 drm/qxl: prevent memory leak
9d8c6d7d03fa6109d9b886cf90c2e16d69313c0c ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
602d765f2375e69a5ef0f77c283bbb9c204e0c99 drm/amdgpu: fix software pci_unplug on some chips
213cffea6936c756fb17e4f46a130bae91b819c3 pwm: Fix double shift bug
456f03b8688b6515cb23c4750b1bcef99171b528 mtd: rawnand: tegra: add missing check for platform_get_irq()
25e75ab711e8d4f49031778fb95ba71e2bb3a2df wifi: iwlwifi: Use FW rate for non-data frames
6bf52b27c5f06fc94c89a6ca8c23a0b3efdf8ae8 sched/core: Optimize in_task() and in_interrupt() a bit
e4ccc18c7e7e1adbd66bcedc30a7c7ef8252f085 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
0632d5b6f80735d4a56dcfe1bd642dc60e288e70 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ece51feeeee0b21eef41567a4627aa904d12e634 dt-bindings: serial: fix regex pattern for matching serial node children
dd3d9c54348d463727babb851ccd03cd6db4ee77 SUNRPC: ECONNRESET might require a rebind
21a2819fdb81989b2c8cc6145afc9ee722a548b1 mtd: rawnand: intel: check return value of devm_kasprintf()
7af8e4202312e533876a65d18da039603b551ab3 mtd: rawnand: meson: check return value of devm_kasprintf()
4741cf1a7c520cb8ca5648d58d64df5fc7a7a69f drm/i915/mtl: avoid stringop-overflow warning
08961b94597f990f99ef4091f465e489ff6ddfbb NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
879d3dc1226193aa248ceedfd6879c6df5c9bf22 SUNRPC: Add an IS_ERR() check back to where it was
c1362e18a1bd323d39737d43e9c9daeaa2bfb9a1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e0767115614621258d2a24de1199033892136ae4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
51ddd473a51bb12eb60a517258f34f7c70fa16e0 RISC-V: hwprobe: Fix vDSO SIGSEGV
cf5e08878d0138dbdab49a656914044f15b8b5c6 riscv: provide riscv-specific is_trap_insn()
e41508cedc59184191a4df48974d99ffe34f7d42 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
92a8d36cb55a33975fcbf2421b8dc9926769160c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
bbd0909bddc2d6d35d3374d9eb8e8644e89be8e8 riscv: split cache ops out of dma-noncoherent.c
38e595da8e5896f4fe895c1a050b55b247a7d1a3 vdpa_sim_blk: allocate the buffer zeroed
47574ae541c5bb87962a113abdf2f1307e608de8 vhost-vdpa: fix use after free in vhost_vdpa_probe()
ee4a49ca47731ff863be6081748f9f3909f78933 gcc-plugins: randstruct: Only warn about true flexible arrays
7e8262447de166a8bc7f6ba46ef59b800e6be09b bpf: handle ldimm64 properly in check_cfg()
b5b7cbd270577bf957c645e7a9d7602b6b29dcc5 bpf: fix precision backtracking instruction iteration
fca868a45d079dc9955bfad2c52e0be5eacb2190 bpf: fix control-flow graph checking in privileged mode
99f4a994f5e999e83d80f6237a9ec6f56556928d net: set SOCK_RCU_FREE before inserting socket into hashtable
5e9fb5f84e5160357e85192b3e71e58b7fc28716 ipvlan: add ipvlan_route_v6_outbound() helper
7d78dd35f95b3834e74ac2ef051b26b602047745 tty: Fix uninit-value access in ppp_sync_receive()
5a1ad2a5b1c81e045fe79920ebe86abb9336d0d6 net: ti: icssg-prueth: Add missing icss_iep_put to error path
9a12449322b488326a72f83305efc2a41f2021c5 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
50b6c354919a86fe0ebbf876a4d9be3d51e1d8fc xen/events: avoid using info_for_irq() in xen_send_IPI_one()
38dcf32b454f8bde70c3a7d442ee2512feb0ac78 net: hns3: fix add VLAN fail issue
43359ca6f7de5896184248e004da356ef4308fee net: hns3: add barrier in vf mailbox reply process
855849e39d5d8b5b1df06ac3229767c5f8c30ae8 net: hns3: fix incorrect capability bit display for copper port
fb8fea27359ca17ddd1f1bbc41538b7f3bff0e9a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ef65f35fd6b22902c62169e352917bd009c8be49 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
337c64682c59fca5c0e4fcaedb9d8e770aa04eee net: hns3: fix VF reset fail issue
5ef8d15991d73059dacd0081057d7abb4e2d1893 net: hns3: fix VF wrong speed and duplex issue
8723a807a9d35f93acae9172b2494647ccc10335 tipc: Fix kernel-infoleak due to uninitialized TLV value
b8082c773a9a0e1eb01ae335826cd994aecebb83 net: mvneta: fix calls to page_pool_get_stats
6838d2133c59c1b0b3eee1c56d1ad23da0393b5e ppp: limit MRU to 64K
7b260ca516c75b829f23a9052ad0df260d42321a xen/events: fix delayed eoi list handling
e93f133423fdfeef6d9a4f981173e09bcf0e3884 blk-mq: make sure active queue usage is held for bio_integrity_prep()
f92185ecc63dfee947a7e297ad7b3381599806b5 ptp: annotate data-race around q->head and q->tail
5fc1011659ff1e9002da6c35d01fde4799ef80c8 bonding: stop the device in bond_setup_by_slave()
44afd7c4b5aa14c464980b850ad8e52c6366efdb net: ethernet: cortina: Fix max RX frame define
c3fcebe7020fe3bf83d6b2eec7248f68cf720a70 net: ethernet: cortina: Handle large frames
fc2849bed8b16196a62ef8c78e514f0e2f473d98 net: ethernet: cortina: Fix MTU max setting
100920bdadab43de3e4d3e46f810808a8270dbb9 af_unix: fix use-after-free in unix_stream_read_actor()
cf9ed2f6101757638d0a89610c06d943b5fc5285 netfilter: nf_conntrack_bridge: initialize err to 0
e65c460a9b544489d8d8d52c331358132d7f3f00 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
65e5053d3e8b481731126c4f588aee7ee7f0e99e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
5257abf7071d4efef9dd47b91d809d1a00ce4f40 net: stmmac: fix rx budget limit check
1898922151dac4360fa26bd3606be51e76913d70 net: stmmac: avoid rx queue overrun
c83d730d92498d72817f5f2339f8c79fb9ceadc6 pds_core: use correct index to mask irq
a6611ed4a31da90a233baa5c8f9124a1319c5212 pds_core: fix up some format-truncation complaints
13271b4a4fbc262f77271e81b341859b93c913bf gve: Fixes for napi_poll when budget is 0
3fa93bb9f4712a73ef9be6e15da6cc97b4026df5 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8b9861e06fd1b50a0a7fe6e2624267b95bacecba Revert "net/mlx5: DR, Supporting inline WQE when possible"
2bcfd12dc2119eb958cd195e8604401e83dcbe09 net/mlx5: Free used cpus mask when an IRQ is released
c34cfd2f363a3cf4b6d324951b449c2377fc7f07 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
22646584c9d7f8661ce78aec5356ed77042f8df8 net/mlx5e: fix double free of encap_header
f30af245de457dab310e0fcf99304c2d9e56b31b net/mlx5e: fix double free of encap_header in update funcs
f4e48d20efeb6efaa7375048203610efcd0cd1c9 net/mlx5e: Fix pedit endianness
554a2020c936df42eaff3188652411f758d594cf net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
d09b4f2705b138ede77cc38c318660d51e5fb410 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
8de465d58d47c597e08d81ce815233cedb267334 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
c1493229890952a10f8fe1cae4d8008ff08f0171 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
2bc2b006abf37654c670878439fbb56d3749fbe5 net/mlx5: Increase size of irq name buffer
e6560c32aa89fa423d2796fa7b98c2cc52755f0f net/mlx5e: Reduce the size of icosq_str
b1852d4cf2f4bb8a7c36a5c236c55b1982f9b873 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a4f6ae5d32822fe9f2719315f288682aa459a6f7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
adc4aceed26a4b84fec606665e68a137af8327b2 net: sched: do not offload flows with a helper in act_ct
57862d2f43010b2ed96da47e755d7d0732e7bc5f macvlan: Don't propagate promisc change to lower dev in passthru
23ae8cb68538ec5ee5824b378462abee726d9f61 tools/power/turbostat: Fix a knl bug
3fc9e3f8cf5bcdab7c0151fa235b783805bf1229 tools/power/turbostat: Enable the C-state Pre-wake printing
66be4e1f9c8ee10a35cee6a4a9f295240ae74617 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b0e8f99053fa13f4adfd5c0c9ef1ff527499d5ba cifs: spnego: add ';' in HOST_KEY_LEN
59949fc2526fb8f823de4a97072c102ba3dc7ec7 cifs: fix check of rc in function generate_smb3signingkey
f834f185509507a3e2fea952b370e2d19e466aa0 perf/core: Fix cpuctx refcounting
d2afc3abbcc989363b5fffdcb2f323d0435d3394 i915/perf: Fix NULL deref bugs with drm_dbg() calls
990967cf780050b499ed47ad53f6380170cb1989 perf: arm_cspmu: Reject events meant for other PMUs
bbcc2ae2a015002db689d65687c02f1d02263641 drivers: perf: Check find_first_bit() return value
03a2bf451060166eee28705f992f15fb439ad726 media: venus: hfi: add checks to perform sanity on queue pointers
588d3aa0d0968c60acd6694bb15f944574da6f08 perf intel-pt: Fix async branch flags
57a0d50f758131e8098e71b764ea2ce1de7f65b3 powerpc/perf: Fix disabling BHRB and instruction sampling
9e9293ba26a439597c88639c7aa0e0a59a5fe831 randstruct: Fix gcc-plugin performance mode to stay in group
3a1382ade27d2cc67e4f20266da9577089cec278 spi: Fix null dereference on suspend
bba83f084c2e095c3d3515eb35acad3b3a012d00 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
68de8414151a6aef1d666e12138519721ae92954 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9fb885d4eea6e55d3bb67d46849f4d526d09a2ee scsi: mpt3sas: Fix loop logic
c30f8b0baba02a897cc54b6f0aceede205922583 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1b49d0297ee3f734609e1f1fd6d42a51a6587287 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9860c421066f655453915a839061668c87fba656 scsi: qla2xxx: Fix system crash due to bad pointer access
49ea149e8c49908e06938669175b8d63ec32f4a4 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
4a2745fbed086f56f184231a9d4350b7005deed4 x86/shstk: Delay signal entry SSP write until after user accesses
51c58a5d80e45a40a099a2c6b9166ff78e38a361 crypto: x86/sha - load modules based on CPU features
671f4d4023d19eb6fa7af0023049a928784d5e18 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
ccb1fc195070f9ff0e2669da9a66572ea19a548d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
cd840124ad1e72304976c105d8edb85aa99cd2d8 x86/cpu/hygon: Fix the CPU topology evaluation for real
98822da94c3168b3a8d6d3f8e7db8c2bd3d563ac KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ea3b719c76c3132cdf52c85ccb0d93670fb45857 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3c7b92cb2139ec23707fc8218cb4929bb32a9330 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1671194998ea413291e5c7a69c2d2b5483d877fd KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
2d328ddd8c1eda71262e2fe02f030a688fb2fea7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
cb57e75f2d81de93c1b29a970cbe0231895b8926 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============3351563193745698774==--

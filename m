Content-Type: multipart/mixed; boundary="===============1727532652903143325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 02 Nov 2021 18:40:18 -0000
Message-Id: <163587841853.26873.13053059023827122606@gitolite.kernel.org>

--===============1727532652903143325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/master
    old: 6fedc28076bbbb32edb722e80f9406a3d1d668a8
    new: ab2e7f4b46bf8fccf088ec496b3bb26b43e91340
    log: revlist-6fedc28076bb-ab2e7f4b46bf.txt

--===============1727532652903143325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fedc28076bb-ab2e7f4b46bf.txt

f17f4864504d754bcbf31e4c89412cdf9946c409 mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD
e63db6d35f79c1434139db103e6373500da253cf mt76: mt7915: fix he_mcs capabilities for 160mhz
16bab114895ea574de8432a0e5f838af037b66ba mt76: mt7915: fix potential NPE in TXS processing
0421bf80579b5d17e2b9c892a33617337679839b mt76: mt7915: add LED support
b4b9f0a32d3106ba4d0bbd07312dc35d1f2152dc mt76: mt7915: introduce bss coloring support
2c3b26f2bc1fe4f01195fd7cbd93cf440ac6358f mt76: mt7915: improve code readability in mt7915_mcu_sta_bfer_ht
ab06964eb96cedbfa7394abb0cdd8192c9317b66 mt76: mt7915: fix WMM index on DBDC cards
0ab947c3dc8e0d611888c57dffd7b606c50fd338 mt76: mt7921: move mt7921_queue_rx_skb to mac.c
776ec4e77aa63e1417fcb1f2914a3882a96e0c87 mt76: mt7915: rework debugfs queue info
6e5ceaff752859cc80d60a1d2079a8c061c8bb1e mt76: mt7915: rename debugfs tx-queues
569008744178b672ea3ad9047fa3098f1b73ca55 mt76: mt7921: always wake device if necessary in debugfs
cf592be1d734ea139c815e78751c5dbcdaa2aed9 mt76: mt7921: update mib counters dumping phy stats
4fb0a7d26ab0516cacdb2cc1784c9694680d24ec mt76: fix boolreturn.cocci warnings
a2e759612e5ff3858856fe97be5245eecb84e29b mt76: switch from 'pci_' to 'dma_' API
abe3f3da670981b6d7241c73a664ed850c8c3b9f mt76: fill boottime_ns in Rx path
970be1dff26dc387591688a08e4c21ebd13c3fc2 mt76: disable BH around napi_schedule() calls
68ee6a14fe628d3d56dec8535f41a2a4f3ae6709 mt76: mt7915: enable configured beacon tx rate
0ae3ff5684514d72357240f1033a7494c51f93ed mt76: mt7915: fix hwmon temp sensor mem use-after-free
0bb4e9187ea4a59dc6658a62978deda0c0dc4b28 mt76: mt7615: fix hwmon temp sensor mem use-after-free
159d95d4737fc5157e369609f5d706c26e1b1e8f mt76: mt7921: start reworking tx rate reporting
273910ac437523fab13bfc22cb54a32158f20ba0 mt76: mt7921: add support for tx status reporting
970ab80ef9f63f01c7272db1e756d2764cfe8f89 mt76: mt7921: report tx rate directly from tx status
8c19b3fe6942bba9418042f345a2d8b3a3834d17 mt76: mt7921: remove mcu rate reporting code
1799c220d8075ccaa30e6a3b69f5bef71e620e92 mt76: mt7921: remove mt7921_sta_stats
b5cdb4f9d14947ebdfd717e2f467f44041dd850e mt76: move spin_lock_bh to spin_lock in tasklet
706dc08c2936be970f171e6b095db99493406c72 mt76: mt7915: honor all possible error conditions in mt7915_mcu_init()
e500c9470e26be66eb2bc6de773ae9091149118a mt76: mt7915: fix possible infinite loop release semaphore
3a0098768761d335222a7f437870fd23287819f7 mt76: mt7921: robustify hardware initialization flow
02d1c7d494d8052288bc175e4ff54b56d08a3c5f mt76: mt7921: fix retrying release semaphore without end
95bc1457f66a4297676e725a4dbb50cd36d38ba4 mt76: mt7915: add ethtool stats support
c4c2a370300e10f03afb762aa762ff0ec09e0006 mt76: mt7915: add tx stats gathered from tx-status callbacks
bc529ee3a7b89419e039a36acdeec99634eee4af mt76: mt7915: add some per-station tx stats to ethtool
016f2040591f97ebb093d205f90fc02032f775c0 mt76: mt7915: add tx mu/su counters to mib
a90f2115c1a8577ac1ab80111ddd7261cff0a3d8 mt76: mt7915: add more MIB registers
f474e6f1b3174bdec80917181ae9dcbb8b527afa mt76: mt7915: add mib counters to ethtool stats
b64c3202d4e4ea7decf969561ddeabb049874d61 mt76: connac: set 6G phymode in mt76_connac_get_phy_mode{,v2}
212e5197eec24e0e437cbcfdc73dc3be1c749ef5 mt76: connac: enable 6GHz band for hw scan
cee3fd2979598c8499067587299d5484bcff36d1 mt76: connac: add 6GHz support to mt76_connac_mcu_set_channel_domain
9b2ea8eee42a19bb8187a3a5c48496ad8b257026 mt76: connac: set 6G phymode in single-sku support
5883892bab53bb18713d9a9f4a75a413619bf68e mt76: connac: add 6GHz support to mt76_connac_mcu_sta_tlv
3cf3e01ba62026bd5df2e49c42cf14abf1c3bc8e mt76: connac: add 6GHz support to mt76_connac_mcu_uni_add_bss
bebd3681113ad329f27bb61e5465b62b48bcf971 mt76: connac: enable hw amsdu @ 6GHz
edf9dab8ba27f42bb8f32d2df63a0a5bd3d896d2 mt76: add 6GHz support
50ac15a511e3a03d5ade7fad976973560c3d453e mt76: mt7921: add 6GHz support
bd1e3e7b693c17a04e7d2bd9119daa482b7c7720 mt76: introduce packet_id idr
c02f86eee8daf1b97c6fa7c42030f5df857a7a5c mt76: remove mt76_wcid pointer from mt76_tx_status_check signature
c34f100590f1239811db576d9923e77b75f627db mt76: substitute sk_buff_head status_list with spinlock_t status_lock
c4a784e34bd5c30bfc1dbb6131e05b92237ac750 mt76: schedule status timeout at dma completion
255d3807b60436c9699fc593b66b2dbb6203b2df mt76: support reading EEPROM data embedded in fdt
a8315b2b94f4ee2c472403376556db4e51da2d97 dt: bindings: net: mt76: add eeprom-data property
215a2efae38fc75e847007f7c189b2e2d5850549 mt76: introduce __mt76_mcu_send_firmware routine
5b8f1840c3e11e5422f395a0acb0bbb1ba5f889f mt76: drop MCU header size from buffer size in __mt76_mcu_send_firmware
f05c8c9827b7acd7d458c223abc09fb64950081c mt76: mt7915: introduce __mt7915_get_tsf routine
179090a589400cbe6476b431d1b41563825213b6 mt76: mt7915: introduce mt7915_mcu_twt_agrt_update mcu command
3782b69d03e714b8ff98b84c7426d8cef0e64d7c mt76: mt7915: introduce mt7915_mac_add_twt_setup routine
204324764cb2a99534bddeda9b74f314d62cd885 mt76: mt7915: enable twt responder capability
34f374f85effc17815e807ffe63ce9710384b50d mt76: mt7915: add twt_stats knob in debugfs
2d8be76c16746f1c90f4a01c188b6aad190b747e mt76: debugfs: improve queue node readability
a6fdbdd1ac2996a58a84672ef37efb5cbb98fadf mt76: mt7615: fix monitor mode tear down crash
b94c0ed609bd2aac6ee058f6fdc7c6eaad1b0ec1 mt76: mt7921: add delay config for sched scan
a1b0bbd4846b46f45a13a669ce46725988660b2a mt76: use a separate CCMP PN receive counter for management frames
7360cdec1cb55ae1e9515ffffc496c5dd0cf861a mt76: do not access 802.11 header in ccmp check for 802.3 rx skbs
b5f2ba8a4c794e8349c0e30036352b9f685164c4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
22dffbddf016791e99f02d1ad36f5043ce615085 mt76: mt7915: introduce mt7915_mcu_beacon_check_caps()
f89f297aef2815e3c16ab719eecab2cfdbc87b9f mt76: mt7915: fix txbf starec TLV issues
a56c431ededa4e0f02cf4740cc5cd76063d3df1e mt76: mt7915: improve starec readability of txbf
afa0370f3a3a64af6d368da0bedd72ab2a026cd0 mt76: mt7915: fix sta_rec_wtbl tag len
89bbd3730f382f15cfcc2c9264c65b5901ce02fa mt76: mt7915: rework starec TLV tags
161cc13912d3c3e8857001988dfba39be842454a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f9372753648ee1dd53de20e8d508a1569ea5b4d9 mt76: mt7915: set VTA bit in tx descriptor
e5a9f383134ec6e91be11208864dd7533fcefa46 mt76: mt7915: set muru platform type
3263039d757c7e27c0cd287a9df80a8b85edfb79 mt76: rely on phy pointer in mt76_register_debugfs_fops routine signature
115a2d733b3dcae38010c14a2c745d936bc6edc0 mt76: mt7915: introduce mt76 debugfs sub-dir for ext-phy
53d12b55063cd0d903d8b58a4a2aac2d06a1e1a4 mt76: mt7915: improve code readability for xmit-queue handler
d512b008fafb62e042dd5142148a51dcbff40483 mt76: sdio: export mt76s_alloc_rx_queue and mt76s_alloc_tx routines
e0710ca9576a656da4379fa6bac0e72da7b3da42 mt76: mt7915: remove dead code in debugfs code
bb0ae4cfeea9bffaac64b72e238431d5900ee346 mt76: mt7921: add MU EDCA cmd support
576b4484f3a8f4a1b2067236dda2a1676f82ef36 mt76: mt7921: refactor mac.c to be bus independent
f1b27f54cf66742965d09c6a92af0360f3203d20 mt76: mt7921: refactor dma.c to be pcie specific
dfc7743de1ebb5ff5c2ed323eaff1994da11abd9 mt76: mt7921: refactor mcu.c to be bus independent
033ae79b383020928c687e345661f080e5f42c51 mt76: mt7921: refactor init.c to be bus independent
8910a4e5ba342ad661acb6f99fa14e0dd809465e mt76: mt7921: add MT7921_COMMON module
87f9bf24ea840b3fff025a856e7746514ce12bd3 mt76: connac: move mcu reg access utility routines in mt76_connac_lib module
02fbf8199f6e2724d0b96cc0cbd1847d13b4f9fa mt76: mt7663s: rely on mcu reg access utility
f0ff5d3aa648128d0fc8055df072551d0d89c88d mt76: mt7921: make all event parser reusable between mt7921s and mt7921e
f1e2eef111018a4f0d280656be4351c37e9e554b mt76: mt7921: use physical addr to unify register access
764dee47e2c1ed828c8a51cbf58f89b5e3ded11b mt76: sdio: move common code in mt76_sdio module
3ad0850934179103e7c4ba8574139543b1109bbf mt76: sdio: introduce parse_irq callback
dacf0acfe2ce8179d5b470f43099ce92213ede90 mt76: sdio: extend sdio module to support CONNAC2
8c94f0e63bb3f6ea5755d416293788ba93dfc82f mt76: connac: extend mcu_get_nic_capability
16d98b548365fcd6fc3fe2e1ae73c9e3cc5ee43d mt76: mt7921: rely on mcu_get_nic_capability
fe0195f7563314a88cf08a1e7e528d3c0266fbbe mt76: mt7921: refactor mt7921_mcu_send_message
48fab5bbef4092d925ab3214773ad12e68807223 mt76: mt7921: introduce mt7921s support
ca74b9b907f93424ea16785871e68d705b276d5e mt76: mt7921s: add reset support
d387cde7af84a5100bd717bb7359e9b30d95587d mt76: mt76x0: correct VHT MCS 8/9 tx power eeprom offset
99043e99a7743f606320018e477381ef3eaf424b mt76: move mt76_sta_stats in mt76.h
54ae98ff4b2267e22a4a10a0ccbe2250666da859 mt76: move mt76_ethtool_worker_info in mt76 module
81811173de4fe73317ad420ac373baa12d1326d0 mt76: mt7915: run mt7915_get_et_stats holding mt76 mutex
37dd57554c3572262042336a98f263dec1582f17 mt76: mt7915: move tx amsdu stats in mib_stats
6c833df90ce95a1855ba9d916ecc209c56ded3ee mt76: do not reset MIB counters in get_stats callback
6b16ae47eb82701504746bc342c04e301c450a42 mt76: mt7921: add some more MIB counters
6eb58ceaf21d568965c820fd7f81ca637f1cbe0a mt76: mt7921: introduce stats reporting through ethtool
9e893d28ce4a59f764ab40ba86c69bec42f60dea mt76: mt7921: add sta stats accounting in mt7921_mac_add_txs_skb
fe041bee9c231e57422ea43ab65d761dd4169cc9 mt76: mt7921: move tx amsdu stats in mib_stats
568a1b516a2c1c24ad908dfd8b77e5ac6a3580c3 mt76: mt7921: add per-vif counters in ethtool
bbf77f6ccebfb3511b1a2a2e7e7b8f9c235fcf73 mt76: mt7915: enable HE UL MU-MIMO
16bff457dd33aa0997f7f8aea1c843e05c766bfb mt76: mt7915: rework mt7915_mcu_sta_muru_tlv()
3176487f3fde6d10201e62b5b9a42c39ad22f683 mt76: mt7915: fix missing HE phy cap
ff8c049891688131682ac0b7fb0ef55595b19898 mt76: mt7915: change max rx len limit of hw modules
515e7184bdf0a3ebf1757cc77fb046b4fe282189 rsi: stop thread firstly in rsi_91x_init() error handling
257051a235c17e33782b6e24a4b17f2d7915aaec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a04310edcd00d6014126483a2d8cd95b4786db25 rtw89: fix return value check in rtw89_cam_send_sec_key_cmd()
e0e037b9fe5fbd19b21c0e542e44dd65f1b8cf58 rtw89: remove unneeded semicolon
03893e93aff828918e6ef4f2b30263a751e3ebcd mwifiex: Don't log error on suspend if wake-on-wlan is disabled
fd7f8c321b781d4b9cac7cb6ca4ff7dc9c993aa1 mwifiex: Log an error on command failure during key-material upload
a8a8fc7b2a7132a0b61adabd85d8c57d2ce0185f mwifiex: Fix an incorrect comment
cc8a8bc37466f79b24d972555237f3d591150602 mwifiex: Send DELBA requests according to spec
5943a864fe84c1b1dcba70c8f50305496cfc2416 mwifiex: Deactive host sleep using HSCFG after it was activated manually
8347c80600c1b4fcb14fd626c4c50d67b758e2d4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2f629a7772e2a7bdaff25178917a40073f79702c iwlwifi: mvm: reset PM state on unsuccessful resume
70382b0897eeecfcd35ba5f6161dbceeb556ea1e iwlwifi: change all JnP to NO-160 configuration
0f892441d8c353144e3669b7991fa5fe0bd353e9 iwlwifi: pnvm: don't kmemdup() more than we have
e864a77f51d0d8113b49cf7d030bc9dc911c8176 iwlwifi: pnvm: read EFI data only if long enough
8bf26aa10a8e158be1bf92efd12da316f6d30687 iwlwifi: cfg: set low-latency-xtal for some integrated So devices
708884e7f7f3adb00ddb32d1c1a772d30bf86747 wireless: use eth_hw_addr_set()
fcb79f31d9068692f696e92c7fda199b37f5ee96 wireless: use eth_hw_addr_set() instead of ether_addr_copy()
8fac27fbc80ecdb22c2dd001e9bb0684eed55c01 wireless: use eth_hw_addr_set() for dev->addr_len cases
f2e2a083be8a99e7141d7f2ccaa78fba771816e1 ath6kl: use eth_hw_addr_set()
c7b6128a8db1db6dd1a30a1bac72bcb1e57a094f wil6210: use eth_hw_addr_set()
251277af9c4fccc8969dbd56acebf11825d2c69c atmel: use eth_hw_addr_set()
fba610c5bf70f7c959ac8501e7d47f414b6eb211 brcmfmac: prepare for const netdev->dev_addr
e3f90395c4f20561ce0d39822d17dae1c9fd49ce airo: use eth_hw_addr_set()
d8a416def4c8139e07e9e126359e781268d04a2d ipw2200: prepare for const netdev->dev_addr
2202c2f428e1d00e14a9a9820f4251dc10a11617 hostap: use eth_hw_addr_set()
0341ae70ebf031b65c438fa78640321338136958 wilc1000: use eth_hw_addr_set()
6dedb2742b7a5496fa6aeb9cc789850678b7e87e ray_cs: use eth_hw_addr_set()
18774612246d036c04ce9fee7f67192f96f48725 wl3501_cs: use eth_hw_addr_set()
2ad96cb5b4f45f666e2f911e990cbbb957a51d93 zd1201: use eth_hw_addr_set()
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
659f4e02f15aa0ab61555717978219f87505ff5a mac802154: use dev_addr_set()
08bb7516e53038a9f6609f621024b047de4c2d3e mac802154: use dev_addr_set() - manual
0f00e70ef645e43527a1b622721ae084149c21ca batman-adv: use eth_hw_addr_set() instead of ether_addr_copy()
5b92be649605504e1019a1ad0c95b0d74a4e2be1 net-core: use netdev_* calls for kernel messages
cd4bc63de774eee95e9bac26a565cd80e0fca421 net: enetc: unmap DMA in enetc_send_cmd()
2641b62d2fab52648e34cdc6994b2eacde2d27c1 phy: micrel: ksz8041nl: do not use power down mode
9bc0b1aa8b7e54d62082749fc5404660690d17ce Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless
ebc7b50a3849d73665013573cf3c09f27fb14fde libbpf: Migrate internal use of bpf_program__get_prog_info_linear
5f52d47c5f75a955ae29c59bed2ca886faba0ff4 bpf/preload: Clean up .gitignore and "clean-files" target
b8f49dce799f0c177ee6a56b3fd67e7fdc6e68c2 selftests/bpf: Remove duplicated include in cgroup_helpers
efc36d6c642a753c2880d97b8e8c3c7cfaf64ad1 bpftool: Remove useless #include to <perf-sys.h> from map_perf_ring.c
b599015f044df53e93ad0a2957b615bc1a26bf73 samples/bpf: Fix application of sizeof to pointer
b16d12f3900283e00aded9131ba1e9b2880513c3 selftests/bpf: Use cpu_number only on arches that have it
c9e982b879465ca74e3593ce82808aa259265a71 libbpf: Fix dumping big-endian bitfields
961632d5416389a6f2e7478b674ac645c7e3ff01 libbpf: Fix dumping non-aligned __int128
99aaebfc288a15f1d5a99f8cd15d1d4d355fc179 Merge branch 'btf_dump fixes for s390'
dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
7960d02dddccc0676d4a1b58e9964718b47388e1 selftests/bpf: Some more atomic tests
db5b6a46f43aba3473c8b6b1d11aff1fa2aa354b net: bpf: Switch over to memdup_user()
60dd57c7479418e2bc902143eb46a2fdcfeecbbb Merge brank 'mlx5_mkey' into rdma.git for-next
ffb4ce3c49366f02f1c064fbe2e66a96ab5f98b8 KVM: selftests: Make memslot_perf_test arch independent
358928fd5264f069b9758f8b29297c7bff2a06de KVM: selftests: Build the memslot tests for arm64
5a2acbbb0179a7ffbb5440b9fa46689f619705ac Merge branch kvm/selftests/memslot into kvmarm-master/next
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
eb3d6175e4a904f7e4b0216c52810ac6065877df mac80211: debugfs: calculate free buffer size correctly
e76219e675ebebebdb054bb57b0c6236c27755fe wireless: mac80211_hwsim: use eth_hw_addr_set()
de1352ead8a8cb4367a19ac23d9deaaa23befc3e mac80211: use eth_hw_addr_set()
10de5a599f92ef776886073a33ca7bbbe6b14d37 cfg80211: prepare for const netdev->dev_addr
8223ac199a3849257e86ec27865dc63f034b1cf1 mac80211: fix memory leaks with element parsing
ba9d0db9a5ccf96029bd16f08e8afbd63590adbb mac80211: fils: use cfg80211_find_ext_elem()
153e2a11c99b7382597614ddb995618c22aa1b5f nl80211: use element finding functions
a3eca81792977954b5beb19bc05fd1b8f859b856 cfg80211: scan: use element finding functions in easy cases
f2622138f9352a2be7a45dfe430c88bbfe6218d3 mac80211: use ieee80211_bss_get_elem() in most places
97981d89a1d47942a2d7517631d2400b99fe3f93 cfg80211: separate get channel number from ies
a6e34fde48e8af923284d56d610b6c4a7035e514 mac80211: split beacon retrieval functions
1add667da24273631d4b1f5529789ec5253227f6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
63fa04266629b9559d66c4dc18b03e0f9fc04a02 nl80211: Add LC placeholder band definition to nl80211_band
b33fb28c867d7c86df3bdd257b0320ed148e3dc3 mac80211: Prevent AP probing during suspend
f9d366d420af4ce8719c59e60853573c02831f61 cfg80211: fix kernel-doc for MBSSID EMA
44ce0ac11e4e6dd1aee2e41e7d74f95f3b961cfb samples: bpf: Suppress readelf stderr when probing for BTF support
9eeb3aa33ae005526f672b394c1791578463513f bpf: Add bpf_skc_to_unix_sock() helper
b6c4e71516099be676ebd897ea440ce2dddca6d1 selftests/bpf: Test bpf_skc_to_unix_sock() helper
549beec028ad05ab911a584e9da3c51288544528 Merge branch 'Add bpf_skc_to_unix_sock() helper'
ae77bdbc2fc63bdaa58b64ed06c51e4052631902 net: enetc: remove local "priv" variable in enetc_clean_tx_ring()
520661495409666771d6e4be683ce5e4854c60f5 net: enetc: use the skb variable directly in enetc_clean_tx_ring()
8e8c1bfce3026f93c796e396ad8f063275fd24ef Merge branch 'enetc-trivial-ptp-one-step-tx-timestamping-cleanups'
632f96d2652e0d4188de837f88a977eedb55aee1 libbpf: Fix ptr_is_aligned() usages
aba64c7da98330141dcdadd5612f088043a83696 bpf: Add verified_insns to bpf_prog_info and fdinfo
e1b9023fc7ab0dcfeefe9f0a14772ad7a1c37b5b selftests/bpf: Add verif_stats test
8082b8561dfd889fe943a6888c3b744793e398f3 Merge branch 'bpf: keep track of verifier insn_processed'
d4121376ac7a9c81a696d7558789b2f29ef3574e selftests/bpf: Fix perf_buffer test on system with offline cpus
aa274f98b269b2babf37b6308f8a1a009ca4fc41 selftests/bpf: Fix possible/online index mismatch in perf_buffer test
99d099757ab487e0d317c69541b47aaae0b6c431 selftests/bpf: Use nanosleep tracepoint in perf buffer test
b0c7663dd5649ef014edc67f7249c65d8f6ec25a Merge branch 'selftests/bpf: Fixes for perf_buffer test'
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
b96c07f3b5ae6944eb52fd96a322340aa80aef5d libbpf: Deprecate btf__finalize_data() and move it into libbpf.c
29a30ff501518a49282754909543cef1ef49e4bc libbpf: Extract ELF processing state into separate struct
ad23b7238474c6319bf692ae6ce037d9696df1d1 libbpf: Use Elf64-specific types explicitly for dealing with ELF
25bbbd7a444b1624000389830d46ffdc5b809ee8 libbpf: Remove assumptions about uniqueness of .rodata/.data/.bss maps
8654b4d35e6c915ef456c14320ec8720383e81a7 bpftool: Support multiple .rodata/.data internal maps in skeleton
ef9356d392f980b3b192668fa05b2eaaad127da1 bpftool: Improve skeleton generation for data maps without DATASEC type
aed659170a3171e425913ae259d46396fb9c10ef libbpf: Support multiple .rodata.* and .data.* BPF maps
30c5bd96476ced0d3e08372be5186ff7f421d10c selftests/bpf: Demonstrate use of custom .rodata/.data sections
26071635ac5ecd8276bf3bdfc3ea1128c93ac722 libbpf: Simplify look up by name of internal maps
4f2511e1990985103929ab799fb3ebca81969b77 selftests/bpf: Switch to ".bss"/".rodata"/".data" lookups for internal maps
29da17c48886543a73866f054f803c7737dee1c6 Merge branch 'libbpf: support custom .rodata.*/.data.* sections'
1f171f4f1437f7811b7610ef959e4340b9212a11 iwlwifi: Add support for getting rf id with blank otp
af82c00736b4d1ef6a77b0467a1065916e0b15bf iwlwifi: Add support for more BZ HWs
595c230b95130b2bdb1e210f1c4e70faf796764c iwlwifi: Start scratch debug register for Bz family
4e6b69ec9a9eb2954930e80c14f8f77e8ed91177 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
e5322b9ab5f63536c41301150b7ce64605ce52cc iwlwifi: mvm: disable RX-diversity in powersave
5667ccc2a387a62769a3600e5167b69458e84676 iwlwifi: mvm: add lmac/umac PC info in case of error
ee02e598019e39717126c580e65fa74f2972ebc0 iwlwifi: add vendor specific capabilities for some RFs
8a2c1516231612c030cd980fa4e26d0f7267bfdd iwlwifi: mvm: add support for 160Mhz in ranging measurements
57b7b345d279d08a6129dc61099b454847f71091 iwlwifi: mvm: Remove antenna c references
e79b2fc938f47dd520856667f1c2bac1380e97ab iwlwifi: add some missing kernel-doc in struct iwl_fw
3d563f1290c48186bdd3327811fada0cac1c000f iwlwifi: api: remove unused RX status bits
e0e0d16641cd8fa163ba21b98f8da9c5780ded5f iwlwifi: remove MODULE_AUTHOR() statements
854fe828e58ceafbab92d408ad344a168ea41555 iwlwifi: remove contact information
98c8bd77e62437499b6e421e4dce2d03c65ceed0 iwlwifi: fix fw/img.c license statement
34c4eca167aeeb2e9436dbf0f565c547052a6c14 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
4634b176810400be041ea106f03e4f013ddabc1b iwlwifi: mvm: correct sta-state logic for TDLS
fdb70083dd2886e45dc2575b8b21dbf63505c29b iwlwifi: fw dump: add infrastructure for dump scrubbing
fad92a1d11f6ef81cca3c1ea24d5703930339291 iwlwifi: parse debug exclude data from firmware file
12d60c1efc29e19f4dc0dc70cd48ce097fce6447 iwlwifi: mvm: scrub key material in firmware dumps
48c6ebc13c1ce184716b1380d26fcc41e212fa5f iwlwifi: mvm: update definitions due to new rate & flags
179354a6637f8cb8e09060065795b45aaa952b8d iwlwifi: mvm: add definitions for new rate & flags
9998f81e4ba50493b9339dcf54721ea080537ecc iwlwifi: mvm: convert old rate & flags to the new format.
82cdbd11b60a19e59f7991350b0c4e901c48c687 iwlwifi: mvm: Support version 3 of tlc_update_notif.
bd8b5f30fa2c059ec3a2b48db1a24c8c64f3f53c iwlwifi: mvm: Support new version of ranging response notification
f21baf244112e646c6b6c9db94834cf06358db06 iwlwifi: yoyo: fw debug config from context info and preset
44b2dd4098be856579a6f7c48e0ee3d0c01c7c0e iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
1b6598c3dc35c631aa16279bb17f293c1b5c4ce8 iwlwifi: BZ Family SW reset support
d35d95ce8b0a548f3c7059cc0978819bcf2b4536 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
cd2c46a7eb5967e390f31938eca3b22571db986e iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
dc52fac37c874cfb909caf6bef34edf69503b979 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
ce712478a458fc9ae7488b511088d43d311ccd2e iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
544ab2a9a875d83d35e977a31a7ce41c56ec3bb8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
ebd935987800690cb72fae22e55ac594fdbbb592 iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
425d66d8ddfc4aaf692030aea67932dc59f69abf iwlwifi: remove redundant iwl_finish_nic_init() argument
6b1259d1046ce068dc5448b65c26534fb22e37ac iwlwifi: mvm: remove session protection after auth/assoc
e5f1cc98cc1bd07bc6d4f75e34d89db06a2f8bdb iwlwifi: allow rate-limited error messages
75da590ffae71db4567adffff0288bea70a41219 iwlwifi: mvm: reduce WARN_ON() in TX status path
2fd8aaaeb87441e2577e8e55373e9b3b221dc4b0 iwlwifi: pcie: try to grab NIC access early
c0ad5c49252133975b97afd4e2536d21fd38829b iwlwifi: mvm: set inactivity timeouts also for PS-poll
33c99471b0863bbbf0912ad8a78aab3a7e52cfd6 iwlwifi: add new killer devices to the driver
d41cdbcd71185884c3bacc97c42dabd82a058d7e iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
8b75858c2e218570a61bb7ee21b17bdd19c49485 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
c3eae059fcab3f10c1204d2b297172d734a34ba6 iwlwifi: mvm: improve log when processing CSA
66198ac53195f004c40325d55aa1e35494feb856 iwlwifi: add new device id 7F70
1f578d4f2d52f64133c4b53346451b1116242e3d iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
72c43f7d6562cec138536e7e6d0939692ff74482 iwlwifi: dbg: treat non active regions as unsupported regions
2c5769e358b7b436f4e848f134d2bbac6010a490 iwlwifi: pnvm: print out the version properly
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
03a25c01de3367e6380fd98a9cbb3452b221d50f mt76: mt7615: apply cached RF data for DBDC
2eec60dc9fae51953b823bff21df27f78cbd0c08 mt76: mt7915: remove mt7915_mcu_add_he()
70fd1333cd32f530bc825f36ce2d705ac43106c2 mt76: mt7915: rework .set_bitrate_mask() to support more options
9a93364d6595358a11d07e7f4261ae263ae2a02a mt76: mt7915: rework debugfs fixed-rate knob
2be10a9744956673b0ddbf89976e32c75eeb2992 mt76: mt7915: fix endiannes warning mt7915_mcu_beacon_check_caps
9b121acd4e853c9cfb8b11c014435e6cbb3e25f6 mt76: mt7915: add WA firmware log support
90f5daea758abcc4722f4304ed5fccbbc80a59c2 mt76: mt7915: add debugfs knobs for MCU utilization
565ddaaab9a15424a9037f929bce685aa34ffd0b mt76: mt7921: disable 4addr capability
2c4766fd5d3d390cbdd1f71eacee13a756d8ef0e mt76: Print error message when reading EEPROM from mtd failed
f31a577ae7365bcdaaedbb2064be78e2c4f2946f mt76: Make use of the helper macro kthread_run()
52a99a13cb880845cd77f1da7136d689347489ef mt76: connac: fix unresolved symbols when CONFIG_PM is unset
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
2d8fb8f3914b40e3cc12f8cbb74daefd5245349d s390/gmap: validate VMA in __gmap_zap()
b159f94c86b43cf7e73e654bc527255b1f4eafc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fe3d10024073f06f04c74b9674bd71ccc1d787cf s390/mm: validate VMA in PGSTE manipulation functions
949f5c1244ee6c36d2e81c588d1200eaa83a3df6 s390/mm: fix VMA and page table handling code in storage key handling functions
46c22ffd2772201662350bc7b94b9ea9d3ee5ac2 s390/uv: fully validate the VMA before calling follow_page()
8318c404cf8c2b5141746af739fdb62c030508ca s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
7cb70266b0e3996daf4bbef9758b6e27e9ec904d s390/mm: optimize set_guest_storage_key()
14ea40e22c4193ed71cd93ec79c0c05216c3600a s390/mm: optimize reset_guest_reference_bit()
57c5df13eca4017ed28f9375dc1d246ec0f54217 KVM: s390: pv: add macros for UVC CC values
d4074324b07a94a1fca476d452dfbb3a4e7bf656 KVM: s390: pv: avoid double free of sida page
1e2aa46de526a5adafe580bca4c25856bb06f09e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f0a1a0615a6ff6d38af2c65a522698fb4bb85df6 KVM: s390: pv: avoid stalls when making pages secure
8eeba194a32e0f50329354a696baaa2e3d9accc5 KVM: s390: Simplify SIGP Set Arch handling
67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c KVM: s390: Add a routine for setting userspace CPU state
a9d496d8e08ca1eb43d14cb734839b24ab0e8083 KVM: x86: Clarify the kvm_run.emulation_failure structure layout
0a62a0319abb92c89a4f91c2dbfcaee4e47f37ca KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
e615e355894e619785af81479ad6f5a05a8a2e3f KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
0d7d84498fb43c42fa730c3a46b3048dc62165a5 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
20a451f8db4a81f0d94b8fa0bba82d1fc8dbf2d9 ARM: 9101/1: sa1100/assabet: convert LEDs to gpiod APIs
3583ab228a30b7c3fc8dd76ae45af7e25436b587 ARM: 9135/1: kprobes: address gcc -Wempty-body warning
345dac33f58894a56d17b92a41be10e16585ceff ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b5bd5adf9e6d073e538e2e9de810f2f25379c3b ARM: 9137/1: disallow CONFIG_THUMB with ARMv4
336fe1d6c218502af526819507bb710504e0a993 ARM: 9140/1: allow compile-testing without machine record
c2e6df3eaaf120cde5e7c3a70590dd82e427458a ARM: 9142/1: kasan: work around LPAE build warning
c6e77bb61a557dcf6f7440497634a5dc7ada0b3f ARM: 9143/1: add CONFIG_PHYS_OFFSET default values
ecb108e3e3f7c692082b7c6fce41779c3835854a ARM: 9144/1: forbid ftrace with clang and thumb2_kernel
ae3d6978aa84f65376a790e23d3fb52fcc8346b2 ARM: 9145/1: patch: fix BE32 compilation
2abd6e34fcf3bd9f9ffafcaa47cdc3ed443f9add ARM: 9146/1: RiscPC needs older gcc version
0e52fc2e7ddda78d9ced594a3bd0f840435a6560 ARM: 9147/1: add printf format attribute to early_print()
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
0969becb5f7661fb0db1a5d6b60f3d7f046ff6a7 s390/qeth: improve trace entries for MAC address (un)registration
2decb0b7ba2d1310d85a9fa12e8ed007b7dd6b45 s390/qeth: remove .do_ioctl() callback from driver discipline
a18c28f0aeeb0f03c7176cd328c7b79e9f8e59e9 s390/qeth: move qdio's QAOB cache into qeth
fdd3c5f076b69cba2e53e00d9b5191724c7d62f3 s390/qeth: clarify remaining dev_kfree_skb_any() users
dc15012bb083c70502b625cf56fbf32b6cf17fe4 s390/qeth: don't keep track of Input Queue count
22e2b5cdb0b9b59d4df6da5ca9bc5773a4f8e3ea s390/qeth: fix various format strings
79140e22d245aa3d06e2991f397c187b3ab07df3 s390/qeth: add __printf format attribute to qeth_dbf_longtext
7ffaef824c9a80950fba9f93ce4636a34148c5f0 s390/qeth: fix kernel doc comments
56c5af2566a7f012e689002032f2356267a08eb3 s390/qeth: update kerneldoc for qeth_add_hw_header()
6047862d5e736b903ab8e9eaffe5649eb4ca0030 Merge branch 's390-qeth-next'
c99fead7cb07979f5db38035ccb5f02ad2c7106a net: hns3: add debugfs support for interrupt coalesce
0bd7e894dffaa1fdbef9dcf68b5994a18ff32024 net: hns3: modify mac statistics update process for compatibility
4e4c03f6ab636e9c39558845da5bfbcd60baf33d net: hns3: device specifications add number of mac statistics
c8af2887c941fbe15637e7d9b0d75fa100cb7827 net: hns3: add support pause/pfc durations for mac statistics
58cb422ef625750fe8719045d1b8557e15875a9e net: hns3: modify functions of converting speed ability to ethtool link mode
6eaed433ee5f607f8b46ed9f15b3aa1112404704 net: hns3: add update ethtool advertised link modes for FIBRE port when autoneg off
b566ef60394c528ae201a7c33182539183edd3bf net: hns3: add new ras error type for roce
da3fea80fea481dc5d135c3087b5c686e1656cea net: hns3: add error recovery module and type for himac
0b87074b9064645ce1ccd5045fe8f29ed5e2fef2 Merge branch 'hns3-next'
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
c0f0b563f8c0660a6068711f2ac11b75609232c8 net: phy: at803x: replace AT803X_DEVICE_ADDR with MDIO_MMD_PCS
2d4284e88a59114f2f02b60da4977b49ace149bc net: phy: at803x: use phy_modify()
7beecaf7d507b64ef1d6210835aec6ed4e64f30a net: phy: at803x: improve the WOL feature
9540cdda91139e482865619d9cdf9be5b413921a net: phy: at803x: use GENMASK() for speed status
daf61732a49a2eca2db24bdc550395fa392d542b net: phy: add qca8081 ethernet phy driver
79c7bc0521545fd11a5cf52b946f71e2ded213d3 net: phy: add qca8081 read_status
765c22aad157771c25a0de18fb4a84e7f02c2a6b net: phy: add qca8081 get_features
f884d449bf2894f2adf3b41fc6d0d589d4020ce5 net: phy: add qca8081 config_aneg
1cf4e9a6fbdbc9850216a2a6d8ed52888679a077 net: phy: add constants for fast retrain related register
63c67f526db86d3102a77437a510c949f6debb08 net: phy: add genphy_c45_fast_retrain
2acdd43fe009a99817c2324b086f32403f9faecd net: phy: add qca8081 config_init
9d4dae29624f1b9467f58d596174803cde9be7a1 net: phy: add qca8081 soft_reset and enable master/slave seed
8bc1c5430c4bbeaa2b0b5d5ca147ce85d492c775 net: phy: adjust qca8081 master/slave seed value if link down
8c84d7528d8d84e625f548e74d4959c6f7b7cb52 net: phy: add qca8081 cdt feature
71de5b234c3be9f5a58082a2fd43627fba6aa86b Merge branch 'qca8081-phy-driver'
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
b8bfafe43481e0b053694227bb013150f10db3ae selftests: mlxsw: Add helpers for skipping selftests
535ac9a5fba51acce1cbde2257a0ef8f35d4ac70 selftests: mlxsw: Use permanent neighbours instead of reachable ones
e860419684b547dd4daa8143ad70a97955571482 selftests: mlxsw: Reduce test run time
233cdfbac8bc9bc5d0cddd7d68a3ddb13c619821 Merge branch 'mlxsw-selftests-updates'
1344e751e91092ac0cb63b194621e59d2f364197 gve: Add RX context.
37149e9374bf7271563f7477ace9014ebc65a8af gve: Implement packet continuation for RX.
255489f5b33ccec046be689dd45b5ccdec2b2a32 gve: Add a jumbo-frame device option.
6df5713e050b7d7d3f7d1bc9e169c425ed4d2d9e Merge branch 'gve-jumbo-frame'
2b30da451062a8d30043f3aded7cb440896805e2 Merge tag 'wireless-drivers-next-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
7ce9a701ac8f44798e46dede02b924504dc65a5c usbb: catc: use correct API for MAC addresses
2c087dfcc9d5e7e8557d217f01f58ba42d1ddbf1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
39d8fb96e3d74aa55143eb1d076800af87505cfa net/tls: tls_crypto_context add supported algorithms context
3fb59a5de5cbb04de76915d9f5bff01d16aa1fc4 net/tls: getsockopt supports complete algorithm list
a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
45f2bebc8079788f62f22d9e8b2819afb1789d7b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3930198dc9a0720a2b6561c67e55859ec51b73f9 libbpf: Use __BYTE_ORDER__
06fca841fb64c9ed499a3575a530014268d0251a selftests/bpf: Use __BYTE_ORDER__
14e6cac771355dd5eb0b2cd66164ebd34a1621a7 samples: seccomp: Use __BYTE_ORDER__
3e7ed9cebb551ce9bfbf2985da9cdadd8186e1eb selftests/seccomp: Use __BYTE_ORDER__
2e2c6d3fb38344df92b63162a28ec09491cc0700 selftests/bpf: Fix test_core_reloc_mods on big-endian machines
e02daf4ce50e5c72e9bff46b237497710e88d8ce Merge branch 'core_reloc fixes for s390'
b4e87072762d063f9c20ba0ab2120e1910fa379f selftests/bpf: Skip all serial_test_get_branch_snapshot in vm
20d1b54a52bd9a1d5d23a45dab75993ce2f1d617 selftests/bpf: Guess function end for test_get_branch_snapshot
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============1727532652903143325==--

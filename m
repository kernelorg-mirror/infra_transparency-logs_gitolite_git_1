Content-Type: multipart/mixed; boundary="===============1726183059716618062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Sep 2022 17:29:09 -0000
Message-Id: <166248534944.12353.1955106360360748355@gitolite.kernel.org>

--===============1726183059716618062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d5604136d834735be2723175a20d65ed3d42781
    new: 518feecd394403dc1bbbb4786b6479a98d5b8257
    log: revlist-0d5604136d83-518feecd3944.txt

--===============1726183059716618062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5604136d83-518feecd3944.txt

d81bbb684c250a637186d9286d75b1cb04d2986c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f020d9570a04df0762a2ac5c50cf1d8c511c9164 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7c13844c3b7662976270996552eee3a0849afc3f wifi: mac80211: fix potential deadlock in ieee80211_key_link()
b383e8abed41cc6ff1a3b34de75df9397fa4878c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8d40a13bc35da6c68f3beb44d7d4b21ea247366d Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
967439c7a2a60923f9b4c8ac925d368af16fb165 wifi: rtw89: rewrite decision on channel by entity state
3e5831cac1e66f2e545b550424173d51ad9a3736 wifi: rtw89: introduce rtw89_chan for channel stuffs
cbb145b98b63e1c479e2e23d3bc1f15bfe0e2b3a wifi: rtw89: re-arrange channel related stuffs under HAL
bb8152b386c36a3fe742a50b782da502f03b98cb wifi: rtw89: create rtw89_chan centrally to avoid breakage
07ef5f2fa3f350e911710e6b4102601bd974e817 wifi: rtw89: txpwr: concentrate channel related control to top
010d0051f7ec6bf4582e76c7ed6fa60f52362daa wifi: rtw89: rfk: concentrate parameter control while set_channel()
ce57e55c0b70d0c976fd65681f07193889fad6de wifi: rtw89: concentrate parameter control for setting channel callback
494399b2130c598f48bdc117eea4a6379e64ce31 wifi: rtw89: concentrate chandef setting to stack callback
a88b6cc483ab035d7c9d6f9a0ba29194f2e08df0 wifi: rtw89: initialize entity and configure default chandef
7cf674ffc8527aa683d0b6b2551e028b84756ae6 wifi: rtw89: introduce entity mode and its recalculated prototype
84b50f4187fcd71efb4ad8ad337d30055f1c996b wifi: rtw89: add skeleton of mac80211 chanctx ops support
7fc06a071cd5f5e60ed799f6ab37e8901bd91f82 wifi: rtw89: declare support for mac80211 chanctx ops by chip
deebea35d6999e12d335febe9ea45334b8010902 wifi: rtw89: early recognize FW feature to decide if chanctx
0e91d191cf4b55119c215de42db523b25375f878 rtw89: 8852c: disable dma during mac init
22e2f847c526f28e7c9fdb75ac00e9a3019a8b1c rtw89: 8852a: update HW setting on BB
917606d779107f6e44c878185fb23a1c6d5b00d6 rtw89: declare support HE HTC always
8676031bae1c91037d06341214f4150b33707c68 rtw89: ser: leave lps with mutex
60b2ede9dd385f8191f5ef54c6ba87b0e35f501b rtw89: 8852c: modify PCIE prebkf time
ee5469046474e2de82ef9992ce241224d944fe2b rtw89: 8852c: adjust mactxen delay of mac/phy interface
38ede035a21b849be102d549dd368fd793600abf rtw89: coex: update radio state for RTL8852A/RTL8852C
ba787c07ca1beef090b97368d80ceff117e86f4d rtw89: coex: Move Wi-Fi firmware coexistence matching version to chip
1162584c799db3f63ebc7105c146fe4e495e01f5 rtw89: coex: Add logic to parsing rtl8852c firmware type ctrl report
3893959cd8c7458a1ccdb7cea509c1dc2f34ef96 rtw89: coex: Define BT B1 slot length
ce986f3dc4fc694734e921b618f2a2dcd014b535 rtw89: coex: Add v1 version TDMA format and parameters
e390cf2ebdee007f4de990103cfea4ab7116f084 rtw89: coex: update WL role info v1 for RTL8852C branch using
a8a0b1f70780ce4853b30c9a33f951a9c97b08ab rtw89: coex: Move _set_policy to chip_ops
747dc30e64cf0731e2680304658aa65b11f8a9eb rtw89: coex: Add v1 Wi-Fi SCC coexistence policy
3832a542490249b30693e33575d10415d72d12d2 rtw89: coex: Update Wi-Fi driver/firmware TDMA cycle report for RTL8852c
7f700c2566b8eccedeb2fa50327a0ed3466f2d15 wifi: rtw89: TX power limit/limit_ru consider negative
39ac0c27d0c871dfc53cb501ba84c96b3676b497 wifi: rtw89: 8852c: update RF radio A/B parameters to R49
07732caa51745f1f2340477aaa1c40017e74dda9 wifi: rtw89: 8852c: update TX power tables to R49
2def73563318582fd8e6ab8d33ec381cb01f6332 wifi: rtw89: 8852c: declare correct BA CAM number
8b1b4730b0259a517b4a6f8e4dfd60c9fe8da0a3 wifi: rtw89: 8852c: initialize and correct BA CAM content
08aa80777be9d5d4c9f93b0f727d304d9c9e8150 wifi: rtw89: correct BA CAM allocation
48c0e34755a1fca1513ac4128ee179a7856d3ba4 wifi: rtw89: add retry to change power_mode state
704052f55ffeb217634075b201785b13ebaa131e wifi: rtw89: 8852c: set TBTT shift configuration
8f308ae3342c57dca02bea97ec7a894417d13a0a wifi: rtw89: pci: fix PCI PHY auto adaption by using software restore
843059d8193c1d28bed9b80c331088e775cf0151 wifi: rtw89: pci: enable CLK_REQ, ASPM, L1 and L1ss for 8852c
9e3d242fd3b4d6d2cea703021249bbcc0ebcd0d4 wifi: rtw89: pci: correct suspend/resume setting for variant chips
9bea5761750caafceb88771babdbf87367ad3908 wifi: rtw89: enlarge the CFO tracking boundary
b7e715d3dcd2e9fa3a689ba0dd7ab85f8aaf6e9a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4a29213cd775cabcbe395229d175903accedbb9d wifi: rtw89: pci: correct TX resource checking in low power mode
0d466f05262a941afc0431ae3bd007a78e7b74f6 wifi: rtw89: no HTC field if TX rate might fallback to legacy
ad275d0a82cb1772aadf30ff920ad4843d7b1211 wifi: rtw89: correct polling address of address CAM
fec11dee177a4ed4a8447efa7cbecba4065eddc3 wifi: rtw89: declare to support beamformee above bandwidth 80MHz
620d5eaeb9059636864bda83ca1c68c20ede34a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f97c81f5b7f8047810b0d79a8f759a83951210a0 wifi: wfx: prevent underflow in wfx_send_pds()
b0ea758b30bbdf7c4323c78b7c50c05d2e1224d5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1dc13236ef9171a00168452d93ca70682c45ad30 wifi: wilc1000: remove redundant ret variable
bf99f11df4de45fcba6f6c441b411a16bccaccf6 wifi: move from strlcpy with unused retval to strscpy
8254393663f9b8cb8b84cdce1abb118833c22a54 net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
12f7bd252221d4f9e000e20530e50129241e3a67 net: broadcom: Fix return type for implementation of
0dbaf0fa62329d9fe452d9041a707a33f6274f1f net: xscale: Fix return type for implementation of ndo_start_xmit
7b620e156097028e4c9b6481a84ec1e1e72877ca net: sunplus: Fix return type for implementation of ndo_start_xmit
c8ef3c94bda0e21123202d057d4a299698fa0ed9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2e5fb3223261366d1673c3827190c85a74b1aa56 net/sched: cls_api: remove redundant 0 check in tcf_qevent_init()
5854a09b49574da5a77a0f36ad7b021a2661321d net/ipv4: Use __DECLARE_FLEX_ARRAY() helper
e26c258434b8b85705884dd838cae89b5c1af2be r8152: Add MAC passthrough support for Lenovo Travel Hub
40c79ce13b035b0dbe177b9095a1a3df0cb5297b net: fec: add stop mode support for imx8 platform
494f5063b86cd6e972cb41a27e083c9a3664319d net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()
d59f4e1d1fe785e85c33f62136d93c8ea429442f net: sched: htb: remove redundant resource cleanup in htb_init()
aa3fab0110580aaeb9422e73b031822990651552 Merge branch 'net_sched-redundant-resource-cleanups'
ae960ee90bb1c171c2e4c8d2107bb1c693a835dc wifi: mac80211: prevent VLANs on MLDs
90703ba9bbc904c17828b84dd59b624bc9aef6cb wifi: mac80211: prevent 4-addr use on MLDs
a36c421690b3e5dee38fc12abfcabda742f00064 wifi: nl80211: Add POWERED_ADDR_CHANGE feature
3c06e91b40db6db48c4886b0292983f404d31958 wifi: mac80211: Support POWERED_ADDR_CHANGE feature
a21cd7d63be70f55b3c66d00dfa8d0138446c8ff wifi: nl80211: remove redundant err variable
86e74a08fecb59985bb2d5fe3e96dc108822a420 wifi: mac80211_hwsim: remove multicast workaround
774e00c20c4cb16c0edaafcf3e863a41092158d7 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
b2c4aa35ebcc5c7e941a46e7b5c07587bd01b4e2 wifi: mac80211_hwsim: check STA magic in change_sta_links
b1622adaa55541fa9a48c487e1377d3571445da9 wifi: mac80211_hwsim: refactor RX a bit
e73b5e51a05d41c82a384c2c40e7ecd1bae4bbc3 wifi: mac80211: move link code to a new file
acdc3e47881d86dc1cb89d4603e3fed90ab150db wifi: mac80211: mlme: assign link address correctly
a033afca2dc9d225cec1227a0554ad97ac00879d wifi: mac80211: fix double SW scan stop
419bd7a7aa4972b0c761707bf36c4021ddc34c4f wifi: mac80211_hwsim: warn on invalid link address
7e415d0c8c1234932940ed762d073dbf26080883 wifi: mac80211: mlme: refactor QoS settings code
6522047c65764c9aaec8009e73daa8c0b138c701 wifi: nl80211: add MLD address to assoc BSS entries
48c5d82aba65c91cbc8eff308037bf58bc012eb1 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
9837ec955b46b62d1dd2d00311461a950c50a791 Merge tag 'wireless-next-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b0155d9096903743a41ec11e287d1caab1510fdf dt-bindings: net: Convert Altera TSE bindings to yaml
5adb0ed04535fdf827960ddcaddaeb88aa32ab3b net: altera: tse: cosmetic change to use reverse xmas tree ordering
4a502cf4d77e12119e7061a05d5789cd3129d185 net: pcs: add new PCS driver for altera TSE PCS
fef2998203e17e4298843afb2056fbed44611734 net: altera: tse: convert to phylink
565f02fc1e5dc18a577545aaef3c1191cd011849 dt-bindings: net: altera: tse: add an optional pcs register range
7752422f500a290c607795ab8db16754b8fd1d4c Merge branch 'altera-tse-phylink'
7e04a111cde2c94d449ca80f80d2c28648fec8f1 r8169: merge handling of chip versions 12 and 17 (RTL8168B)
baa71622cf67519c79a9968e202a35de45cc330b r8169: remove comment about apparently non-existing chip versions
599566c1c369205286b1a22e1b3c2e9dea0e3744 r8169: use devm_clk_get_optional_enabled() to simplify the code
b2abe33d23cfaea6cd3f8335a1ee08c480512c6f net: ipa: rework last transaction determination
c30623ea0b3a9d766f34f75a326b8c610ca3105e net: ipa: use IDs for last allocated transaction
897c0ce665d619227e19f59934115c1b7719621f net: ipa: use IDs exclusively for last transaction
e68d1d1591fd70de0651e1af66db69540f556e73 net: ipa: simplify gsi_channel_trans_last()
4601e75596cb7a4d538e7b9cf0b599b364acbae8 net: ipa: further simplify gsi_channel_trans_last()
8672bab7eb947222609bec8ed8a423bc72bccdbe net: ipa: verify a few more IDs
6630edabd80823cc6f7c874d52a4cac6381b9051 Merge branch 'ipa-transaction-IDs'
f3c165459c5189b7b469e3b86107ee8819c93774 net: dsa: microchip: add reference to ksz_device inside the ksz_port
f313936261ac18a2527fc0752cf988950587d0ce net: dsa: microchip: lan937x: clear the POR_READY_INT status bit
c9cd961c0d43a22eb704aa92e1f8fb33e3d286e8 net: dsa: microchip: lan937x: add interrupt support for port phy link
5f3c5193479e5b9d51b201245febab6fbda4c477 Merge branch 'lan937x-phy-link-interrupt'
36f9b47457f0cad290502c56664df76a2859c9b4 r8169: remove useless PCI region size check
302376feec1d4e351faf31df17fdb22db685961a net: fman: Move initialization to mac-specific files
1257c9623deba19493fc0e8f76ad6da31ff4471a net: fman: Mark mac methods static
4498862710972f4012e1ed7967df517f28ddaff6 net: fman: Inline several functions into initialization
45fa34bfaa52737b3d1c77ad31044c8fd4f4698a net: fman: Remove internal_phy_node from params
262f2b782e255b7959b6b8fdfd9347558a7003a2 net: fman: Map the base address once
c6b7b1b515080aaa1e1e72328c758478dc32d82a net: fman: Pass params directly to mac init
19c788b144e2751a221fd64c6db6ce1b98506c0d net: fman: Use mac_dev for some params
5b6acb554065e9e0a8e93f17573afeae1e121844 net: fman: Specify type of mac_dev for exception_cb
aedbeb4e597e9f6202d36e249f1027138a764a67 net: fman: Clean up error handling
901bdff2f529d8a33d9a2b88caa7bfb9fad14c52 net: fman: Change return type of disable to void
fca4804f68cfa5516159ff9579a2f702363ea93a net: dpaa: Use mac_dev variable in dpaa_netdev_init
d0e17a4653cebc2c8a20251c837dd1fcec5014d9 soc: fsl: qbman: Add helper for sanity checking cgr ops
914f8b228ede709274b8c80514b352248ec9da00 soc: fsl: qbman: Add CGR update function
ef2a8d5478b9ad653c318bdbb4f6e7f46c90f90b net: dpaa: Adjust queue depth on rate change
ab526eaa84b90963a54f4f22891a11ef7288196c Merge branch 'dpaa-cleanups'
05ad5d4581c3c1cc724fe50d4652833fb9f3037b net: phy: Add 1000BASE-KX interface mode
710d21fdff9a98d621cd4e64167f3ef8af4e2fd1 netlink: Bounds-check struct nlmsgerr creation
96efd6d01461be234bfc4ca1048a3d5febf0c425 r8169: remove not needed net_ratelimit() check
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
b7da0f2819009b27957031471ebd1863e1bfadc5 e1000e: Separate MTP board type from ADP
32368d9ef8021656538c875b7c657a7a5d461f64 ice: Add low latency Tx timestamp read
304ad65f84bb99c4df7f9648a781cd183308c65d ice: config netdev tc before setting queues number
7cf9c96ac5b3479d5be3878a3649f5209d03eae6 igc: Remove IGC_MDIC_INT_EN definition
25147b356be95c1201f10ed4433ef86fc0824d00 i40e: Fix ADQ rate limiting for PF
8250983dfe9b0f0f0542d26a1bfe88febdce1d2c ice: Don't double unplug aux on peer initiated reset
8263af9a41b7063188a8fa334dfc3a2cf9603bd4 ice: Fix DMA mappings leak
0156aec44d3bf4e9c7c67f48b0244056bc174c1b i40e: Fix kernel crash during module removal
e440a5ef604089ea476ecb0e471100e881ba8172 ice: use bitmap_free instead of devm_kfree
233d27667c10df3db91a030d7af7b9bef64f6485 ice: Fix crash by keep old cfg when update TCs more than queues
90e5631be0edde420b70a8e2b170f8bfd8f8f810 iavf: Fix race between iavf_close and iavf_reset_task
69bacc8732289d7020667cab7f97399dc7f5c5ed ice: Allow operation with reduced device MSI-X
bf5b67991f99d99cd47c7a3b402b8d3acc625df7 i40e: add description and modify interrupts configuration procedure
b4a15297823398e0d2e709f9929511e277d3aa0e ice: Add set_termios tty operations handle to GNSS
c28bbec4e3c1b4992e0c06929cd0ca7bbfa6c7f8 ice: Check if reset in progress while waiting for offsets
dcdcb29e5f74e5eb9ee446068cbd976a669839f3 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
3cd0c0ab48166e60ecba45f116e4b081af3264f5 ice: Handle LLDP MIB Pending change
131b487b9295902c91203128cb7d3da56885e23d ice: add helper function to check FW API version
311149cd7b1a125111c0e3b5f3f2216359e3687a ice: Remove second GNSS TTY device
0812dcbc2a6b274cfc3379eff8f7a2552f069bc1 i40e: Add basic support for I710 devices
48eda2bbb36a3537fb5f9be3d0b610e93d3157af drivers/net/ethernet/e1000e: check return value of e1e_rphy()
a28493995e8f64732e28aab76b584cf387b1e4c3 iavf: Detach device during reset task
4360d1aa3bb54253f83ac1e73f970aac26957a14 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
61b000bf773e2857340e54aded6127f5879761cf iavf: Fix change VF's mac address
0be913c48599b6640413a785c418acf8cc7b0911 iavf: Fix cached head and tail value for iavf_get_tx_pending
378b4cbf00ab61b3eced71442abad963f4e05d37 ice: xsk: change batched Tx descriptor cleaning
518feecd394403dc1bbbb4786b6479a98d5b8257 ice: xsk: drop power of 2 ring size restriction for AF_XDP

--===============1726183059716618062==--

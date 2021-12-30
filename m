Content-Type: multipart/mixed; boundary="===============2684108409270293433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Dec 2021 16:54:41 -0000
Message-Id: <164088328117.20387.13619421711971246604@gitolite.kernel.org>

--===============2684108409270293433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21405d629ddbf81a7b95859b859a808ef4aba179
    new: bdf92669afcd4689dd7b16ec9b3607fa73710a77
    log: revlist-21405d629ddb-bdf92669afcd.txt

--===============2684108409270293433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21405d629ddb-bdf92669afcd.txt

db57b625912abc755b3172f59b13b947db69cc4c Bluetooth: btmtksdio: add support of processing firmware coredump and log
d555b1f2c333d442ae9c84760d698f38796e459e Bluetooth: btmtksdio: drop the unnecessary variable created
27fe097bc60a344ccd8107522184c2750f45df5c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
741268adb34061c28d8236dd67217f0df580c930 Bluetooth: btusb: re-definition for board_id in struct qca_version
21a241b3bc153b346987a28cc132674646589e02 Bluetooth: btusb: Add the new support IDs for WCN6855
899663be5e75dc0174dc8bda0b5e6826edf0b29a Bluetooth: refactor malicious adv data check
e88422bccda86808359f0d4179e25e5c2191ab4f Bluetooth: HCI: Fix definition of hci_rp_read_stored_link_key
7978656caf2ad3963fb63797128ec8d71caa2798 Bluetooth: HCI: Fix definition of hci_rp_delete_stored_link_key
ea13aed5e5dfbabd166759aaf9f4af3cb804875a Bluetooth: Send device found event on name resolve failure
dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f Bluetooth: Limit duration of Remote Name Resolve
ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
393e83ab9ff5ef0ae1d6857aea600247751b3568 i40e/i40evf: cleanup i40e_update_nvm_checksum()
82e6c24577b065e79a4a9ab70760683014902905 igc: Add UDP segmentation offload support
ad2303f0ac54db817ac31d6930d93ad2dbfbd20f i40e: Add ensurance of MacVlan resources for every trusted VF
b4a0a12e69955dcb1b276020521fe724f2294fc3 iavf: Fix limit of total number of queues to active queues of VF
376fd98b6b59ce94d8dc5c084ae97bc946e8ca76 ice: Simplify tracking status of RDMA support
5be5231ec9c247a22a447edf8529ab7fa9d90c64 ice: replay advanced rules after reset
a629c0ce3712b6db9a1d5374c6fff63ad53a4a4e ice: improve switchdev's slow-path
110033dde9ab41e843f05d2e0ed05bbf854ff34b i40e: Increase delay to 1 s after global EMP reset
99806e46a213a2e70b9d536de6d06748554607f3 i40e: Fix issue when maximum queues is exceeded
feda01a7a4e90c15b0f43210f94b4816de12811d i40e: Add placeholder for ndo set VLANs
c14b218d9d9232b62044e2deb3932cefd7dd23b6 i40e: Refactor VF queue requesting
765e06eafdd2ec1cfa9daf082ac2e37ce707962f i40e: Minimize amount of busy-waiting during AQ send
980cdfeb60836b5506885731522bdf5ba4f9c5c4 ice: Slightly simply ice_find_free_recp_res_idx
e4e73499a1622ab7c5809381d7ddb0da802ff9df ice: add TTY for GNSS module for E810T device
f75a6a053a13a9278bd12efe70d4b2cc4231b700 i40e: Update FW API version
dd23431ca16a9f33d10e56253eefbe02e700adea ice: add support for DSCP QoS for IDC
fe0263f7712efd64bf91adb2f265301e4b7e6d18 i40e: Fix queues reservation for XDP
40a6b5ad9e790b01c337bc71d6057490e914e52a ice: Refactor spoofcheck configuration functions
28e4293c2fa5e9c43842825bb7399058b78f92e9 ice: Add helper function for adding VLAN 0
e9a18822196eb750111b5b92e50b6ce165630b5b ice: Add new VSI VLAN ops
3f71b3da7ad7a2b5c7772a73811111c0e5100134 ice: Introduce ice_vlan struct
43ff37a10df79dc07ee745a31802be8c5c5a2a72 ice: Refactor vf->port_vlan_info to use ice_vlan
0acbb08b01d50edbc9c650d969f5fe93918e959d ice: Use the proto argument for VLAN ops
41e0fd78996a2b7fc60cadf54a7ca8b605a2395c ice: Adjust naming for inner VLAN operations
111ed2cc73c2544a40ef446bcf06e2e735ecb406 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
51943b97a9e4753749085386c791caf3d54607d1 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
82302b44f7c556d58f2dee1a9072bafb5c44b295 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
c69a9241304d5c2b4cf72cd39c63b970605feb3e ice: Support configuring the device to Double VLAN Mode
ef120b08e8902da003647d8da43dfa5b2df5d383 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
5274cd514570813802dc154f12fc8854b960bafa ice: Add support for 802.1ad port VLANs VF
8721dce5e3e6d45ed0ee8445406f71a032f7b77c ice: Add ability for PF admin to enable VF VLAN pruning
1317ae234af764e7a696f7aedfdf2e88e2d19fdc i40e: Fix for failed to init adminq while VF reset
8cb7df6cd4eee2c4a30b848f4b3f6c517a61578e i40e: remove dead stores on XSK hotpath
a01dcbc4045390db1f89e7b49ad2ecc2c29c0ac8 i40e: fix use-after-free in i40e_sync_filters_subtask()
0bdc995a5b41e9680e57080a6d1b6bbeec41e6bf i40e: Remove non-inclusive language
01236b2d1a103a50bbd04e9ae24f980f4f87f504 e1000e: Separate ADP board type from TGP
c915f798305b0c6302f6aed4e76818d3bb5b8171 e1000e: Handshake with CSME starts from ADL platforms
d3bc0361aec81b26e2958bbc5560f8be86dbfbec i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c8a2cb280a86818eaa65b00717c40ccec96f516f i40e: respect metadata on XSK Rx to skb
bfcfd85b71ae5dd26d9ef49dc392b1652b9cb2ed ice: respect metadata in legacy-rx/ice_construct_skb()
e4a21e33f0edbf1fc99b2f7d44819091f9079146 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
427c2304e2d78c366a16ad801983a4dff13bd056 ice: respect metadata on XSK Rx to skb
c459f2bcbee9be34be93ab0c212e736b83e0bd30 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e7ca02fb0a6a6ada6ef334324240fa8c9781e020 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
6cd8e8d43e9b0a3bb97f3dea0a00559e9da868d0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
973b8317e5cfc0e05b9f6f7fb1952b1061f1bad1 ixgbe: respect metadata on XSK Rx to skb
43a6fcb99fafc1afb708c22bd48cd5debd4eb3d1 i40e: fix unsigned stat widths
bbe40cf6aaae0d355d0d6d0e6b6da1ca89249dc8 i40e: Fix for displaying message regarding NVM version
b4a0ed41a8209c1f78a173afb0bee902f192a452 iavf: remove an unneeded variable
94ebcf9c1139cdfa5dd8bb2ba033dc2f48e21bda igc: Do not enable crosstimestamping for i225-V models
fd89a7e3570b918e94a0c4207963173497dc930f i40e: Fix reset bw limit when DCB enabled with 1 TC
cdf3d70b277850e17948fa9860ada9352c3ea802 Fix the timeliness of stats after deleting tc
bcb1dad97d0b01b02b61f98ea42fcea15600039a iavf: Remove extra cancel_delayed_work_sync() call
88f2300d1f5399892b18266d9e508e0370043eab i40e: Fix incorrect netdev's real number of RX/TX queues
d85f7e15f65da4dac5ca9cf670d2ac46170e59f8 igc: Fix TX timestamp support for non-MSI-X platforms
ecdcd6c159b9149650d80032259f297700b02070 i40e: remove variables set but not used
384eea1fc7f9482ef777d42e3c66c3b7c267af67 ice: Match on all profiles in slow-path
8ca01bffabe7f72fed8ddacaa3d2a3f1d5e136ab i40e: Remove rx page reuse double count.
ac8db47a7d58e3977df990e9b2cbd3b83b1d1d31 i40e: Aggregate and export RX page reuse stat.
edef39bbee95025b1da31e06e1418fdfb61523bb i40e: Add a stat tracking new RX page allocations.
892db440b705b235edbef734d8185f1248b8cc53 i40e: Add a stat for tracking pages waived
bdf92669afcd4689dd7b16ec9b3607fa73710a77 i40e: Add a stat for tracking busy rx pages

--===============2684108409270293433==--

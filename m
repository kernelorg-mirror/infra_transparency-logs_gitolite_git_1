Content-Type: multipart/mixed; boundary="===============7590014758753743317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 03 May 2022 13:21:51 -0000
Message-Id: <165158411150.9696.8352516687255884142@gitolite.kernel.org>

--===============7590014758753743317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: b27c04372c55eafa0c4670f13faa777965843ee3
    new: fc20106d6e2086dd37bf286605c28b28b4f2492c
    log: revlist-b27c04372c55-fc20106d6e20.txt

--===============7590014758753743317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27c04372c55-fc20106d6e20.txt

cfa1e01ecf516511bfc0fa87f96aa19bc6ee401f net: ieee802154: ca8210: Fix lifs/sifs periods
731cddce6dd110fb2cdee34eddb48599e7251517 net: mac802154: Convert the symbol duration into nanoseconds
781830c800ddd19566846c634de09fadf37eafde net: mac802154: Set durations automatically
b8e508f42138b42b44f65679d02aad3c200aff68 net: ieee802154: Drop duration settings when the core does it already
24584d4f0afc75faa57883dd694e0df61af0ad40 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
405342ebea2ab776df070ee54c308f1f59723844 ath11k: Fix spelling mistake "reseting" -> "resetting"
2578171ff85ed71d2575cd6abcd9c37c4b642b52 wcn36xx: clean up some inconsistent indenting
d7ceee8051ba226f1a481edadd06e34e200fcbab ath9k: Remove unnecessary print function dev_err()
e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b50417b6a63b62af7348a5f63dad13845e3f038e Merge remote-tracking branch 'net-next/master'
5184b9b8a7de6ac807eaffef486c56bd8007116d Merge remote-tracking branch 'wireless/main'
8e611d51554d23afd655fc05fb676ad8acdf5647 Merge remote-tracking branch 'wireless-next/main'
fc20106d6e2086dd37bf286605c28b28b4f2492c Add localversion to identify builds from this tree

--===============7590014758753743317==--

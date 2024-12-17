Content-Type: multipart/mixed; boundary="===============7336286024147136140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 17 Dec 2024 21:21:46 -0000
Message-Id: <173447050672.393872.4136464496475121096@gitolite.kernel.org>

--===============7336286024147136140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e4bc66fdc3de638684712c85bde1a5d642765458
    new: a184192f941b1be3d0142166e17f71143d3754e2
    log: revlist-e4bc66fdc3de-a184192f941b.txt
  - ref: refs/tags/ath-pending-202412172107
    old: 0000000000000000000000000000000000000000
    new: a184192f941b1be3d0142166e17f71143d3754e2

--===============7336286024147136140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bc66fdc3de-a184192f941b.txt

f86e09fd393adfbbf078985e2cbf322e9892fbe3 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
908c10c860e012f961bfb2b8e0823b23426beb9d wifi: ath12k: parse multiple device information from Device Tree
08a4c51c6ea0790d8abcb713410833fcb0019a69 wifi: ath12k: send partner device details in QMI MLO capability
786f34b5b4a408f466f762ca7785121ef3dbf540 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
48090fae676ecef4bb39cc6a2faa9765a248b4f8 wifi: ath12k: add support to allocate MLO global memory region
cc64deef0bdb52d6b2d6f1a2cd427ae680ed1936 wifi: ath12k: Add MLO WMI setup and teardown functions
b716a10d99a287681fc5cef46a7f9399bec5f055 wifi: ath12k: enable MLO setup and teardown from core
628bbaa551da94d879d7aa5abc3b9632ed743fbe wifi: ath12k: avoid redundant code in DP Rx error process
1a73acb5fba4d85ab5eed1147282a07d56af8550 wifi: ath12k: move to HW link id based receive handling
1d18b197bc4b9884c3b53945356afe054b5340f4 wifi: ath12k: add partner device buffer support in receive data path
555872c477958e1a12244e79f3ef9f976ca2a077 wifi: ath12k: add helper function to init partner cmem configuration
8fea0066b4b481bd604256f5359127837a5db7ce wifi: ath12k: introduce interface combination cleanup helper
3c9bc818b8f192142280b722fa53e2389491a6d1 wifi: ath12k: Refactor radio frequency information
ae6b065282abd5cb097fbe96bfb96fa29a9fc321 wifi: ath12k: advertise multi device interface combination
78cf6fd16572912fb3f39237fb29879ccefb5a17 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
72c24b1b779d78674842012f252913c0b5beda73 wifi: ath12k: fix ar->supports_6ghz usage during hw register
7462d67c660f52396e0bc5b3e13cc5c3a4dc01c3 wifi: ath12k: pass link ID during MLO while delivering skb
3863f014ad23f1f966b78e8fe6f4cbed97fd4737 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
6792b3ca14adb666a3c41628bac99227680eb871 wifi: ath12k: add can_activate_links mac operation
77478788c957d1d41462890f187c71f8babbd093 wifi: ath12k: add no-op without debug print in WMI Rx event
2c737079493d79ac340cb2b1b14c1a49645cdf61 wifi: ath12k: remove warning print in htt mlo offset event message
043b473e3e02d4c371075956e9c72c32f17958fb wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
02213c21fb8dfe430e25e539153865eb846f1549 wifi: ath12k: assign unique hardware link IDs during QMI host cap
d33bc467e8325be66b7209250e9829d199034ffe wifi: ath12k: advertise MLO support and capabilities
aa3c060c7703bbb04dda4fc1f95bbd471b4ca82e Merge branch 'ath-next'
9743e2ca477f9e468199068ddd49f78fe1fe1a54 Merge remote-tracking branch 'mhi/mhi-next'
9a448415ed0c46edeb9170091a03b620986ca0b2 Add localversion-wireless-testing-ath
94e35d52757cb3e49a7cfc30985c1fcdd825176b wifi: ath9k: cleanup ath_txq_skb_done()
0dd4f9fb950663182c55b9686acca395c19d00eb wifi: ath9k: cleanup a few (mostly) TX-related routines
ba5d07a84359ff6a1d3b7a216a9d10c521adec1a wifi: ath9k: simplify internal time management
3d0193b6d96ef744eb93a23f6033fbdadfd8456d wifi: ath12k: Add support for parsing 64-bit TLVs
47e51b1896e7c2b0895c63f400b4d0b8b41e12b4 wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
4219aa26ca6be58a38758c0ad3c90dbe71185652 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
46cfa4113c57606caaf9d032fe7c59ccb1ca932d wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
8dddae448aa35dbe1925c4a3757a8a601d64f3dc wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
fb697dcf37333005345a4bb48c69b0d237e3707a wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
292c6d447e9d7d248806a8980e4a8fc21356e7f4 wifi: ath12k: Refactor monitor status TLV structure
71990812e1d2bdab52248eb5329d7c81c8709520 wifi: ath12k: cleanup Rx peer statistics structure
373d53124ca90f01444efe3147de65dd891f5cd6 wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
a447ddcfa021b1059ac9d37e1088f49445eeb1e5 wifi: ath12k: fix incorrect TID updation in DP monitor status path
6d5f2e7aaf7605d7c54269ffe6fc08fd1377f8fa wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61c6fe89059fec93583355fa72ce853da34e88ce wifi: ath12k: Change the Tx monitor SRNG ring ID
f3656ddb7dd418be313f050918462c86849ae592 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
580d97cebb3c6bea908d5a1a0775565a743a4534 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"
a184192f941b1be3d0142166e17f71143d3754e2 Merge branch 'pending' into main-pending

--===============7336286024147136140==--

Content-Type: multipart/mixed; boundary="===============5616371238336729527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Jul 2024 22:17:12 -0000
Message-Id: <172185943248.27915.5663132289443849020@gitolite.kernel.org>

--===============5616371238336729527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 186f8c26a1c76483997b7229a4cde59fa2b255e5
    new: 0942d0846f6305b3ac645a7294470df8fe6c3dd0
    log: revlist-186f8c26a1c7-0942d0846f63.txt

--===============5616371238336729527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186f8c26a1c7-0942d0846f63.txt

9999f995821158df8b46d96987d9c463016c92ae ice: Introduce netif_device_attach/detach into reset flow
35834af4e60222caf151248bcda46a7d69bae6f4 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
369fc802edfe31982435608cdae3bcc420136c8e igc: Fix qbv_config_change_errors logics
ed4afac577c44be8226b0974d672ebb31ce0ce9d igc: Fix reset adapter logics when tx mode change
ad2382a7919679a9af04134a098d4ad8cac84b72 igc: Fix qbv tx latency by setting gtxoffset
fbc404486096bd751cf906c3e518995d2b19ff24 ice: add parser create and destroy skeleton
e4d6465e31a730712a1ace571b86d0f55e80ffa8 ice: parse and init various DDP parser sections
563cd0a95ed51a2b2b74205797022a1607e25d12 ice: add debugging functions for the parser sections
e6f89b17b3bff6dcd57cbd5e61c8401adcb8ec3a ice: add parser internal helper functions
753ae62fec6e3aa6b53a3f7111a223885fccc8c7 ice: add parser execution main loop
d3176abfc7c7ab2de619c3e3fbdeb3321db8f3ea ice: support turning on/off the parser's double vlan mode
975f0c45165e3883f0a40042207e459d7431b83b ice: add UDP tunnels support to the parser
8ac4bda377f7f0168ba1d8ee419ef682f9b85bbe ice: add API for parser profile initialization
f7f40eb3c92ce8f0bc4ebe77a98c15b4abad51fb virtchnl: support raw packet in protocol header
5be986686b5de4bc6cd93eeff0142484da27a689 ice: add method to disable FDIR SWAP option
f2c8034a5e7eb14ff214382bf1f5c805fb997ce0 ice: enable FDIR filters from raw binary patterns for VFs
5dc5cab3fe4132a30317cb3621aeb0466b6b32f7 iavf: refactor add/del FDIR filters
daf1a0726ec42e474887496ef8e8096e8b901538 iavf: add support for offloading tc U32 cls filters
531b3cfad8cd3e124680c6c7ba76b09864055263 ice: add new VSI type for subfunctions
5713649bfcea60ab19745bb72bd4159e4836524c ice: export ice ndo_ops functions
6b715b199d7c4793ff091ed3ffc7fa99f9f51aee ice: add basic devlink subfunctions support
162d83a5156dd51ff4c2fc50d0a4325b1cc02e1c ice: treat subfunction VSI the same as PF VSI
9ffe3e95688154fd3cc8ed65a46e94b8338503b2 ice: allocate devlink for subfunction
ef17497d6413e8c297cdd9cd783bf79304a8c8b6 ice: base subfunction aux driver
fd1224b8e692d2f77564d2c6bc110db04ca27482 ice: implement netdev for subfunction
e5ce969985537e0956a05f0cb7ea3cf2c2647d28 ice: make representor code generic
a0cd120b94dd9e96daa3f854157fdc1bcaee785e ice: create port representor for SF
7067443f5307329b16a9e778eec448c3b4629283 ice: don't set target VSI for subfunction
6e3db98a12789451f4f686f23c1907bc7b2d45a8 ice: check if SF is ready in ethtool ops
b85e928aacb0d5f13811c1eaf88340951755dc7a ice: implement netdevice ops for SF representor
6bdea4f2a9fbf0fb8efeadce8f376b2c7e551f8e ice: support subfunction devlink Tx topology
a12a47a0005274356a9ad4cc277fff9af0eb600d ice: basic support for VLAN in subfunctions
3f7e06f30d2a54deb077b9516d58a04bbea75935 ice: allow to activate and deactivate subfunction
745283729e6baf3ff71366629dc59f740cf67d07 igc: Fix double reset adapter triggered from a single taprio cmd
586467bbbc118778bc31279a79e1e017eb129c5f igc: Get rid of spurious interrupts
1b746a94f4f4ea310c2a3791c01cb5a54251df5d igc: Add MQPRIO offload support
6a73605497c18ca73d9c6ead096175edc4d821f7 ice: Fix lldp packets dropping after changing the number of channels
dba0f2e79b5f44493ac4a4d2d54e676989c30222 ice: Fix recipe read procedure
41b2a72bcf433b2ed5e376560dd36592a32504e3 ice: Implement ice_ptp_pin_desc
3f505de0f6dd1cda41ae739ce942791f5c63b1e5 ice: Add SDPs support for E825C
dd7ca7430ea277ad46267d74786aae580f76d547 ice: Align E810T GPIO to other products
37c7259cec6c6c14ba8205c64e415a735264356a ice: Cache perout/extts requests and check flags
7222b9133c2c9f143c465b60a376bf0864ca5b2d ice: Disable shared pin on E810 on setfunc
10d40d7daeafeb6c8f3e1fcb658108a340977983 ice: Read SDP section from NVM for pin definitions
dacb8a825bc7d56ed44a8d548e3a9835be83cb9b ice: Enable 1PPS out from CGU for E825C products
13aae9760fc5e3ebce3189092a6bf6cd6788e148 ixgbe: Add support for E610 FW Admin Command Interface
b52a668a667c9d6f6e34dda3731e6a40f6a4a42b ixgbe: Add support for E610 device capabilities detection
2ca356b83b611d45e1ca50bf177184dae5ef40d0 ixgbe: Add link management support for E610 device
ddd446d6e098e34fb084855fd3fae6c6a8ff681b ixgbe: Add support for NVM handling in E610 device
2b4d3ce07630ff782fcad04c5da08ae5c1f67e86 ixgbe: Add ixgbe_x540 multiple header inclusion protection
fa1d12800612b9ebc83a3179797094f06d60765c ixgbe: Clean up the E610 link management related code
b0d51e5d190b512e0802809d89d70239dafd52c5 ixgbe: Enable link management in E610 device
102378099fee8d5b35af8912345edab77f844dcc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d95f719c427e8ccd59cb454f43478bdc3a4bc0ed ice: Fix reset handler
2b19831cfe3ca1fa9ca49d4bd269b03d23a7dd4b ice: Skip PTP HW writes during PTP reset procedure
c4eb613d12aa29fc555e75f53b25d7849170d540 igc: Add Energy Efficient Ethernet ability
0942d0846f6305b3ac645a7294470df8fe6c3dd0 igb: cope with large MAX_SKB_FRAGS.

--===============5616371238336729527==--

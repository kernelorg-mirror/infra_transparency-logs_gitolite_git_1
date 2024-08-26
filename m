Content-Type: multipart/mixed; boundary="===============8397817692379203563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Aug 2024 15:30:13 -0000
Message-Id: <172468621344.29729.4885678635539712791@gitolite.kernel.org>

--===============8397817692379203563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 18db178f87087fa608b1c1c21e353c21288e9ad9
    new: 67e6e2ad67fcd67cb5a9dac3ad5b10a254302fd1
    log: revlist-18db178f8708-67e6e2ad67fc.txt

--===============8397817692379203563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18db178f8708-67e6e2ad67fc.txt

7d3aed652d090508990d245f9d80dcc481910d02 net: refactor ->ndo_bpf calls into dev_xdp_propagate
18aaa82bd36ae3d4eaa3f1d1d8cf643e39f151cd net: netlink: Remove the dump_cb_mutex field from struct netlink_sock
0f33b5d7ab32b3a07dd9523553f43760ee50636f ice: add new VSI type for subfunctions
f30585918911eeb8d7c9e4d26028aeb4404f3f0f ice: export ice ndo_ops functions
985909d26236367a61717e6ce7bd2420e9569ff5 ice: add basic devlink subfunctions support
2d2f70b397e31751fa56311962012180242b7bbc ice: treat subfunction VSI the same as PF VSI
56d32bd98948ce27cf3a6528520a2cc1e6a8b9cb ice: allocate devlink for subfunction
909ff5cd1186bf68fa0950dd42cd211779744fa7 ice: base subfunction aux driver
48790dfb7a22ffeeb6825845e1b43e51969fac34 ice: implement netdev for subfunction
d969f8686fcdd2e55476e77592fbc8c2c9fe26f6 ice: make representor code generic
92c37bdf1facb69e1a8139707fda2f2b723935b3 ice: create port representor for SF
21b35b6e91587e8447d44383f5e82a417f9ffc19 ice: don't set target VSI for subfunction
cd87b01d1f5c607bf0d63d193f13e2a51fe2d321 ice: check if SF is ready in ethtool ops
14b1ebd70d258190d670c0949619817df326a711 ice: implement netdevice ops for SF representor
43359354263ff2dfbf03238464888c0ba63416e8 ice: support subfunction devlink Tx topology
29e91990716c21f78042066713ac0809d5bc6a9e ice: basic support for VLAN in subfunctions
421a108b8bc91012856c00e40c663e712936ae5a ice: allow to activate and deactivate subfunction
aa6bc062aed2ce346116a1e36bfcf298d7bdec30 igc: Get rid of spurious interrupts
cc29f38acf63bf1b86f2271ad77b16d39e07d9f3 igc: Add MQPRIO offload support
bfbd857c1a5820065e51f20564397269ca8851f2 ice: Fix lldp packets dropping after changing the number of channels
bacc8e743121001f4979ff788487f19591516423 ice: Implement ice_ptp_pin_desc
46a093a06bdd6245ba09b33fdafe38c6aa3b1463 ice: Add SDPs support for E825C
bf17d9ca31f1990bf93fb77ae3bb365adbfbdb91 ice: Align E810T GPIO to other products
8ff1349a738cb2c7d99606ef2885b49f50626be5 ice: Cache perout/extts requests and check flags
bffa8c5fe3de2e9338e972941d5d9179980b66ff ice: Disable shared pin on E810 on setfunc
5374b5682570a720bf9f820d28270ae15f31c0b7 ice: Read SDP section from NVM for pin definitions
208758ea8a63300dd39a412c13ec26acc94b1568 ice: Enable 1PPS out from CGU for E825C products
aa33a0f00734d22e1170892cb910e7765d649452 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ed2448ba20b3128e008f0ab7317de0f55ef8bbc7 igc: Add Energy Efficient Ethernet ability
187662f73b87f47afda4c757cf9175f96c3d2eea ice: fix accounting for filters shared by multiple VSIs
5efaba44ffec89c069bfe8d210ff1880af5af0a3 ice: Flush FDB entries before reset
11dd212e1135ceae27510efda73eab86a7445030 unroll: add generic loop unroll helpers
68416ce27b49a7fa17918011b6dd2d8dfac56eaf libeth: add common queue stats
10c32c0827875045e1530da525ccd31d8cac91b6 libie: add Tx buffer completion helpers
4a4cb2eecd47b3bbfbd1beee99bbaf8b2208310b idpf: convert to libie Tx buffer completion
b87d3da42a5d915c16533be96abafdb06504c081 netdevice: add netdev_tx_reset_subqueue() shorthand
2d333098b08c45cb8128b94205be00c8d1a2b13f idpf: refactor Tx completion routines
ea2155e6d2b37ffb3415dd13c2f11182a27406a3 idpf: fix netdev Tx queue stop/wake
5f1aefdc005610bbb426a1f65323703ac71a1ca8 idpf: enable WB_ON_ITR
0a90963862cee6e2ad0edb33ab63f3d1fbd26de6 idpf: switch to libeth generic statistics
da160c17782381253db1c224915def0f8049dde8 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
d4966805109c66e2309a5b5750b732a8aa4d48de ice: improve debug print for control queue messages
6f4ac32f78a632ec7bf033bca3c12321b91f4cc8 ice: do not clutter debug logs with unused data
1d3178e7f0d922c2fee16dc3df3473c623628989 ice: stop intermixing AQ commands/responses debug dumps
bb9db95a8a8864af687c4dd121de233dd8312124 ice: reword comments referring to control queues
2729cfa2528ee467950e75787acb5936ae1c8267 ice: remove unnecessary control queue cmd_buf arrays
f64553442cdd4fdaa34aee10e0cf559d801d4d0d ice: Report NVM version numbers on mismatch during load
16d6e1541a951167b6bf5830a0321f1a4c518083 ice: Implement ethtool reset support
91c18e404263ce0ef2041043b4c1d803fda05967 e1000e: avoid failing the system during pm_suspend
9bc89c6e477dce965c72244c29b7d65ca0be3fa4 igb: Fix not clearing TimeSync interrupts for 82580
721fe8f535872f3e581114f591fe087505379212 ice: set correct dst VSI in only LAN filters
009e772a7432e41d6a6c06bffe2f918dfd0fd67f igc: Move the MULTI GBT AN Control Register to _regs file
872279ee959ad6f27f1ef386222cdb3b0eb5c6a4 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
f821a4afcf5f14de2c5d508bb2037ce4b243eb60 ice: Add netif_device_attach/detach into PF reset flow
b6861242b559d09f9b8d608c7f44d68e3b96ad79 igb: Always call igb_xdp_ring_update_tail() under Tx lock
52f1a7a8435219f8ab9e103516e4938aa734c80e ice: add E830 HW VF mailbox message limit support
7e39ae3d9b8481c1f8bcfa10ab14063fc2053b87 ice: Introduce ice_get_phy_model() wrapper
9daafcc90b567ec167f31ae58dcd38896f1413b8 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
9f749b0a09819c6a344de1707d4c2d02cde0b2bb ice: Initial support for E825C hardware in ice_adapter
38d082e78957695b8c44963fd0f2fc084fb12ec3 ice: Use ice_adapter for PTP shared data instead of auxdev
67e6e2ad67fcd67cb5a9dac3ad5b10a254302fd1 ice: Drop auxbus use for PTP to finalize ice_adapter move

--===============8397817692379203563==--

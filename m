Content-Type: multipart/mixed; boundary="===============7104175249991932887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Aug 2024 20:46:52 -0000
Message-Id: <172427321260.19929.14425573466980582090@gitolite.kernel.org>

--===============7104175249991932887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c820c0d09067ec782a6a84b5362e899662eafea
    new: 130906a0c2f8b73cf62ca70234a5e791a7549c07
    log: revlist-5c820c0d0906-130906a0c2f8.txt

--===============7104175249991932887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c820c0d0906-130906a0c2f8.txt

555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
55da77dec1be92afafb5683cc28a60bc2cc83716 dt-bindings: net: mediatek,net: narrow interrupts per variants
06ab21c3cb6e124bdc2da226f38bc8eb45946887 dt-bindings: net: mediatek,net: add top-level constraints
70d16e13368c0526eb3e2a326ed002183a087c21 dt-bindings: net: renesas,etheravb: add top-level constraints
2862c9349d5d8667d897aa5cecf0f3886979ecb1 dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
bc3dd9ed04d69cba3bb603da06fa26d888233cff l2tp: use skb_queue_purge in l2tp_ip_destroy_sock
4d36b2b1dea4ff528bd7d312d9c713a827656d75 net: dsa: b53: Use dev_err_probe()
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan
985ba7a3dd8cb8e35f6ca89d4e55ed777b8f2820 ice: add new VSI type for subfunctions
b355816fd9825228ac430052507c82c8c701d458 ice: export ice ndo_ops functions
ba28577d9f2259f7c748831d1d94f0268a7db3f4 ice: add basic devlink subfunctions support
8f9879d2ce74c7a04dbc5c7d64744f90c6e3381f ice: treat subfunction VSI the same as PF VSI
658194f113f555af3d1ac70d50f2997907408472 ice: allocate devlink for subfunction
2ac6899d465f5022fef64a20607a580568a569ba ice: base subfunction aux driver
0f3246fafd9f303a3f67848666c8fd497bde24e3 ice: implement netdev for subfunction
d4bd84e65188ed640893308b553341d32e7cab9d ice: make representor code generic
c63d499af4eaa614536228d45ba65c7903567e71 ice: create port representor for SF
d69d73d84a2fbeea12857d25168bf17624803d5a ice: don't set target VSI for subfunction
cdfb64aa515932174130a197295b142596670c16 ice: check if SF is ready in ethtool ops
063aff9ca6ec30fac67ed3bd83654ee8419878dd ice: implement netdevice ops for SF representor
3dafcd8c3da8e8a7fffee92cd1d23fdb214551c0 ice: support subfunction devlink Tx topology
b6898ee6ee90563d842b83890fc1effcfd505007 ice: basic support for VLAN in subfunctions
6d3483305e91bd7529ecc36de6659f6f023df51d ice: allow to activate and deactivate subfunction
fa2bc6642ee97051d421d2418180f8148e94ab36 igc: Get rid of spurious interrupts
15922ae541419f1987266953a3cc53b0a5d306a7 igc: Add MQPRIO offload support
28c52314bfa092ee5aee9fe8833b93c044cbe4ab ice: Fix lldp packets dropping after changing the number of channels
f5dbc8b5eb9de4d3332aedcf25017503a878b964 ice: Implement ice_ptp_pin_desc
d1bfceaad7d84d90e80426dfcac4e7a894cfe3f2 ice: Add SDPs support for E825C
c18030b440a878875cc7bddb6497080818413d5b ice: Align E810T GPIO to other products
49208875cb905ffc29c6209fea464d695684f2f3 ice: Cache perout/extts requests and check flags
ced9b6721fe8342c2cf86278d73617e65fe4675f ice: Disable shared pin on E810 on setfunc
e44860859574e00be3f7f97f73c7657235998a46 ice: Read SDP section from NVM for pin definitions
f651ed7113fd576b193e5667458886f435a8a414 ice: Enable 1PPS out from CGU for E825C products
528367e5e0a9a1e1ae52d22ddd9c8199fba45703 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
48ee22be615b57a89b7ff79973c72d0a87c001e2 igc: Add Energy Efficient Ethernet ability
0eebf3776570435dce433729173323a6e7439149 ice: fix accounting for filters shared by multiple VSIs
aeddb19388dace99541c34ac74251a5d7d910209 ice: Flush FDB entries before reset
79a2c1533069283723883b0dcf98da38e95a3222 unroll: add generic loop unroll helpers
38c885a1d2f7e837d898982cc3696991142dab7b libeth: add common queue stats
47da8237ddecb207115801ba7186615cce4005ed libie: add Tx buffer completion helpers
b33c00132758924cbc7c72794c3c084f45be0a59 idpf: convert to libie Tx buffer completion
d62811c52324ca2f076ff4c144cc42d67ce8fd3b netdevice: add netdev_tx_reset_subqueue() shorthand
cfca14b922c8aa24371e0f7cdb6dca25d13dfa1f idpf: refactor Tx completion routines
409948e8e38fde8cedbd85e9f84bfbee99238376 idpf: fix netdev Tx queue stop/wake
358e663c421243cd599a901112d8ba9de1b51380 idpf: enable WB_ON_ITR
f722c19f1742479fa19187553213a73fd7a344aa idpf: switch to libeth generic statistics
54bde2af39ce5945dc3636d974fe327bb58f2643 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
8cb14de910d6a3b92562832320c7f3306cd9e96a ice: improve debug print for control queue messages
e3ccb49fa8d3d4b5eb980741837f5b06574b3c29 ice: do not clutter debug logs with unused data
dbb25df87ce20d6c12943be9e39925427fcbec20 ice: stop intermixing AQ commands/responses debug dumps
e0dbc68bf75d1c3a7622325035d41dc0bacfe418 ice: reword comments referring to control queues
9f1d54195c1efdb99f51074f53f2931f434d27c3 ice: remove unnecessary control queue cmd_buf arrays
40c80a6aeecc22ef59327ed4f7c8d2e1a68d821c ice: Report NVM version numbers on mismatch during load
749358ec55f259b81c83b9bd52135a2cf2df2cc2 ice: Implement ethtool reset support
0c73743f468dc6eec7a726954173d060fbc974b0 ice: fix page reuse when PAGE_SIZE is over 8k
7ddba368bb387740e928c2adf0972555ed827472 ice: fix ICE_LAST_OFFSET formula
108b4394abf5fdbcec623154bf647730ce83add1 ice: fix truesize operations for PAGE_SIZE >= 8192
ac30f0d6a41f07ced74cc22e6113d34f7422d5db e1000e: avoid failing the system during pm_suspend
b5bc2b5368c7bb8791a8fdf4ea77de07ada17964 igb: Fix not clearing TimeSync interrupts for 82580
130906a0c2f8b73cf62ca70234a5e791a7549c07 ice: use internal pf id instead of function number

--===============7104175249991932887==--

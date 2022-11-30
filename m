Content-Type: multipart/mixed; boundary="===============6153235902681669197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Nov 2022 16:24:16 -0000
Message-Id: <166982545643.19885.5666143836025588738@gitolite.kernel.org>

--===============6153235902681669197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d68dfc5102487c2e0085dbea744347e2ad9adc67
    new: 01ec461e14723de5369370ce0479b797747ae613
    log: revlist-d68dfc510248-01ec461e1472.txt

--===============6153235902681669197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68dfc510248-01ec461e1472.txt

e91001bae0d1725d9a49b5bfb5f46f6d1ca6bf1d esp6: remove redundant variable err
f7fe25a6f00522791cce38bac552d295339d0c79 xfrm: update x->lastused for every packet
cc2bbbfd9a5064cb8fc2996962d90b782f906223 xfrm: Remove not-used total variable
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
d1a0ff5ff9efba55cc39ca520ba076943cd9a425 net: pcs: altera-tse: use read_poll_timeout to wait for reset
b4a7bf9f5bb8e6b21d728d00dc3afe9fbee2420c net: pcs: altera-tse: don't set the speed for 1000BaseX
befd851de29543205246468abe3e7793f26c7e2f net: pcs: altera-tse: remove unnecessary register definitions
b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9 Merge branch 'net-pcs-altera-tse-simplify-and-clean-up-the-driver'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
91a7de85600d5dfa272cea3cef83052e067dc0ab selftests/net: add csum offload test
08aaf28492cd4e3b1a3f7fac84f4fbaddec1d995 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
dccaa9aa298d1617abcf22e631cf734786591d77 ice: Handle LLDP MIB Pending change
87de82474c8c324191715658f6f8f548bd7ce0e1 ice: Support 5 layer topology
36f0bbe18e662e4da1c9b26cf235ccbb55324fc1 ice: Adjust the VSI/Aggregator layers
79f6a44f3fbdba3a41d93042373fdab85c132486 ice: Enable switching default tx scheduler topology
3d5b0e5b4227bb3ea25354c7a48a00ae0c2a7ec0 ice: Add txbalancing devlink param
1a72db6e9d63bdced172bc646cf09056192a4c78 ice: Document txbalancing parameter
5d4ab746e93532776f10b5b3f93c5ab2c47f2a33 ice: Add GPIO pin support for E823 products
f9969f9a2199bb5ca659960f38cd0a8e1570f87d ice: Add crosstimestamping on E823 devices
aaed96a85780318c17bb8a47ac0136e49e260135 i40e: Fix failure message when XDP is configured in TX only mode
b9287f14f8c4af75f03fb612acf034877854b43f i40e: fix xdp_redirect logs error message when testing with MTU=1500
bd4d40470cf0c8d7cae5ef969cf78e15d6bacefc i40e: Fix not setting default xps_cpus after reset
9af0b36defe60d3942a303b952ee157455c0bd5d e1000e: Fix TX dispatch condition
82bac25313ec5c145c86d3160e792ef23ad67fb1 ice: Fix off by one in ice_tc_forward_to_queue()
dc494a8f7ff05a936e144258275a1e48200424e9 i40e: Fix for VF MAC address 0
7b788268cc5f51d366aa510acd2b24a85972db07 igc: Use strict cycles for Qbv scheduling
d99a10ab6eecfc2014ebf17a5c065d659333dde1 ice: Create a separate kthread to handle ptp extts work
bd07c9f076fba709ef69d21ed19a19d98b7887d8 iavf: Fix shutdown pci callback to match the remove one
a8fd824c94d686920dd768da689fa40799bb3632 ice: Use more generic names for ice_ptp_tx fields
cf9f6ec3f95cd83f7d505774e4478ca0f269b9e4 ice: Remove the E822 vernier "bypass" logic
98bc63db6d2c5b297bbc3a75af044ff9e190b966 ice: Reset TS memory for all quads
f77728d2e72cce9f80793eb75b11a9015ad6b847 ice: fix misuse of "link err" with "link status"
669bc463a2829ecccec2e6eee2f6522b2184d3b1 ice: always call ice_ptp_link_change and make it void
bf8c5ec87d34e3bea77cea79705684988065ea18 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
de62c761b4eed148d8969656a80f1f3fa0e195af ice: check Tx timestamp memory register for ready timestamps
bb21f1e024f655efdfb967be5b1ee9f03977445d ice: protect init and calibrating fields with spinlock
262c7f970123a0aa7f164979ca5c717ba81275e4 ice: disable Tx timestamps while link is down
b05be80ca44a8ba73be1acb67edaa09e0e250191 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
05b4e5d818c2d7e305eb1bb87ce6ffd56937c746 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e4bb8552c3395089bbb9bd7f53fdf146e92c659c ice: only check set bits in ice_ptp_flush_tx_tracker
90338fec1ba91bab4c58313194e900c51353f2f5 ice: make Tx and Rx vernier offset calibration independent
1063b34d7240e1ccc505fe52bcd99c6fa09e8edd ice: reschedule ice_ptp_wait_for_offset_valid during reset
3dd1888c1457d7292428e7f661ad56672ac37c7e igc: Add checking for basetime less than zero
037681a946fc64a20174b0bf6bfeddcc0dd34763 igc: allow BaseTime 0 enrollment for Qbv
292957d6f3e29e32e75e68b6cfd4334d01bfa9a3 igc: remove I226 Qbv BaseTime restriction
3d063e320c5686e9cf14333f803d63400e1ab2dc igc: recalculate Qbv end_time by considering cycle time
af67bacd4f10bb113dbc618c65719186886d443e igc: enable Qbv configuration for 2nd GCL
0597904708bed706ace0fb6dca90c3ada07ce3bc igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cd23defe8c628d3c6e6c813f11e1beb27c987ae9 igc: Enhance Qbv scheduling by using first flag bit
3ad4c94f52bd36cc7d9adb4378e03f61a2b0ca8a e1000e: Enable Link Partner Advertised Support
597e1d6e1acbe539cd7734394855f3f62508b73c ice: Support drop action
b1ceb19048da2e62bf88fdbbe49c7f362aaafdb9 ice: Correctly handle aux device when num channels change
7635f77d55e3b2526807fe4b5126ed2bb39a4177 i40e: Disallow ip4 and ip6 l4_4_bytes
7ac96498ccb06c649c40cf05f2f7a10a8096d312 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
8afc8c969016fc7f63510b1f1fc93cea5c8dc538 ice: use GNSS subsystem instead of TTY
b34d29a2853dc5da78b01468740717b69b661393 ice: remove redundant non-null check in ice_setup_pf_sw()
23c18cd77ca02eb8b55eb7bd3bd35bee967517a6 ice: move devlink port creation/deletion
b05a50e410d389fb8411e56e08c49218872cc1e3 i40e: allow toggling loopback mode via ndo_set_features callback
4d043beb1abd671daf4aea5f3fe5b7fc86ebe8f8 igc: Clean up and optimize watchdog task
f9f579bb24efdb4e7ba80b332ef0bab98760dafd intel/igbvf: free irq on the error path in igbvf_request_msix()
080872be997f05cc8e852d7dba753f7645fd158a igb: Enable SR-IOV after reinit
fa1d42e9abcc464ac2460e74cb07727a97571929 igb: Allocate MSI-X vector when testing
e0949c1c2ac8df3f4ad95f52f46148958aa7d72e ice: Fix broken link in ice NAPI doc
d95ec0c73cab3839a1658373df1779683ee766cd ixgbe: XDP: fix checker warning from rcu pointer
6482dce574accc57577d0c6a1ca7ae543ee475bd ice: Add support for 100G KR2/CR2/SR2 link reporting
8862caa0c7b568134773a0bb51595382f7b9de3d ice: combine cases in ice_ksettings_find_adv_link_speed()
c6906a2a381e032de7d1baf0ece9ad537906023b ice: Remove cppcheck suppressions
01ec461e14723de5369370ce0479b797747ae613 ice: Reduce scope of variables

--===============6153235902681669197==--

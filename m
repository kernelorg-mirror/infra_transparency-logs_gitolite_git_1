Content-Type: multipart/mixed; boundary="===============8017612574982113042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Nov 2021 15:40:39 -0000
Message-Id: <163768203966.11679.13748500974654384851@gitolite.kernel.org>

--===============8017612574982113042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ebbf0bacd73a029c682d8c3c99ed84b111430a90
    new: a56d242b22723cabfdcc19fd93245a3b13137073
    log: revlist-ebbf0bacd73a-a56d242b2272.txt

--===============8017612574982113042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbf0bacd73a-a56d242b2272.txt

325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
0106e6ab89342e856103a7c6b7b1f97be714664d i40e/i40evf: cleanup i40e_update_nvm_checksum()
cf021e9d625fed29b7b122780224d7bc92028000 igc: Add UDP segmentation offload support
2617dc7507a18d9de43a05174a5a03990360bc24 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ef7e2ca17344b849251c5c49df500f8016ed8d88 ice: Refactor promiscuous functions
4b2b57b2cf7afd0b10dbb0957ccde6d2fddaea09 ice: fix FDIR init missing when reset VF
b233982d3146776568d9d13db9640494861c2849 i40e: Fix failed opcode appearing if handling messages from VF
737d6dcce0bda6941285e19192def03dca7d191e iavf: restore MSI state on reset
36a716d7d84c686af01c5f8ef47a2a399483b958 iavf: Add change MTU message
6f842030bf8e2892eeaf899381a0d12811b78939 iavf: Prevent changing static ITR values if adaptive moderation is on
d64f7332ac0ec0e6f7e127919974e312c3d073a4 iavf: Log info when VF is entering and leaving Allmulti mode
3235dd70f5e8cde7de82fffc6d0971a1834973dc iavf: return errno code instead of status code
ea3a7ca08dd1c85eef94cfab2886785348340ca2 iavf: don't be so alarming
6c74f57b69a419f1b888e838fdb440c0657bee98 i40e: Add ensurance of MacVlan resources for every trusted VF
2d3efc47702ab9fff8b9451d35d4f1952dd622c8 iavf: Add trace while removing device
001b700e4997d06ee3e21662b032bed62091e286 igbvf: Refactor trace
0df92216f6fd1d71d62a2420f3851601a287995f ice: rearm other interrupt cause register after enabling VFs
6e074e52da32455f7c03b083ebb53833106062c9 i40e: Fix pre-set max number of queues for VF
effe7ae75f6620332812854c3523a137c09c976b iavf: Enable setting RSS hash key
175d07d4ec8b3bc283e582ab77598a6be722f328 ice: Add package PTYPE enable information
5601c33042979ebba249b4d14568176e22ecb55d ice: refactor PTYPE validating
9e95558d3d88bf6c49338d12568c497c37cadddd iavf: Fix static code analysis warning
01a3ae483ff6c059a09874e2ee8cb652b94b85a4 igb: Fix removal of unicast MAC filters of VFs
ddd861f9c57b07e375a6712250eb25aca1da3ddd iavf: Refactor iavf_mac_filter struct memory usage
c6647a0ab905cba8ea13673e6dfc25c81708741d iavf: Refactor text of informational message
98af50d415b52cf28105875eadf3fe87d2a84e3b iavf: Refactor string format to avoid static analysis warnings
7db9ed8769a4e80401bd9750a85076ccf0160c32 iavf: Fix limit of total number of queues to active queues of VF
2f676e30acc51bb432179e3f2c0d4c4c541037e5 iavf: Fix deadlock occurrence during resetting VF interface
d17044f67cb89baea49a9464714d7fb6e61de965 iavf: Fix refreshing iavf adapter stats on ethtool request
948d2522f2d3a3b9ef47231eb1b5dfdd689d12c8 iavf: Fix displaying queue statistics shown by ethtool
8561d0a1a6ee3de270b5dc4bf86f565adaba51da ice: Simplify tracking status of RDMA support
cf3be2c1a658797970246fe2be9a676944c843a2 ice: Refactor status flow for DDP load
7f13b1a80c28cfcae8139007abe4b1c48b4a918a ice: Remove string printing for ice_status
2c0f3641931835760c01d558d499d671614b585d ice: Use int for ice_status
83ddca8662f84be54e7557831c86bce22d2dbdf9 ice: Remove enum ice_status
98d85f96b18860dd3ecf360fc1e172139cafeb62 ice: Cleanup after ice_status removal
be808e49278aa180b4ad763b3805d74d317eb990 ice: Remove excess error variables
b3fae71e8a2fda0b101d03664127e44816263f15 ice: Propagate error codes
11e0b055e475da04ea10532b7a051ba1e177a24d ice: devlink: add shadow-ram region to snapshot Shadow RAM
42c9aa03c46923f0831c26db3f16704dfc249be9 ice: move and rename ice_check_for_pending_update
6cccd99941ec8a4271797611d65561940376b4d3 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
c9113081df6d30824dd414d07cc40a3e9d12a98f ice: reduce time to read Option ROM CIVD data
d8d8b999e5ca3abab5dfc90ba198138173989619 ice: support immediate firmware activation via devlink reload
9a2da0290e1d69c5987849e51291b0065d16adfb ice: Fix problems with DSCP QoS implementation
59199fdb6a261dc7a14148962f8ac60814c9933f ice: introduce ice_base_incval function
3473bfdc592208ca6ad144edcbadb6f51eb8d750 ice: PTP: move setting of tstamp_config
3e5d070f3eb45b60a72b89c38ceaef220db05dca ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b3e726b3b9d458803d3fd25e32c8d880cdd1bf73 ice: introduce ice_ptp_init_phc function
d3d788866bdbc32ed19db4e5ccf3214d11b755b0 ice: convert clk_freq capability into time_ref
36d35c38cec750525db477a8be09313615e10b49 ice: implement basic E822 PTP support
c6a781f44ceb9ac0ef489e4063d9258ce072bb3d ice: ensure the hardware Clock Generation Unit is configured
a77e4078b242b602523e1149c63ad3286a110f52 ice: exit bypass mode once hardware finishes timestamp calibration
b32fad4289f6e763763b055ef1697de81c765413 ice: support crosstimestamping on E822 devices if supported
215dacad2b75a1d11aef09f6bb502aabf4c452be igc: Remove unused _I_PHY_ID define
378dc34a8072958442eab39ce2f89e6a9deaf883 ice: ignore dropped packets during init
2a25390a097def4e407be535b74cbfec8d3875bf igc: Remove unused phy type
c93450b6fa925503527a468b9a9faf1b0ed62ec0 ice: update to newer kernel API
56d2dc05b0e066f21c3b68b1785c96b22c5f93e4 ice: use prefetch methods
c09aae0732d13dd1eacffa0e50d8ba814b623ac7 ice: tighter control over VSI_DOWN state
5325381d787e2f05bf9ff257cff6880919b93c83 ice: use modern kernel API for kick
050ece0c28144c0bfc7b24619fa7fc627e5413eb ice: fix vsi->txq_map sizing
ab2ac5fec804573008ec554ded2cd7c4dafd36b1 ice: avoid bpf_prog refcount underflow
7b3685bbe780a66df85fc540a8b8b2291c0b9baf ice: replay advanced rules after reset
861eb4c358a66877ad01160148b31feaa5f00e26 ice: improve switchdev's slow-path
f0cbf46d66e3c30a3abaa97f3a358b0954edf2f2 ixgbe: Document how to enable NBASE-T support
4ae643e4ebc186873f02d8dff31f4eacf2e72b90 iavf: Fix reporting when setting descriptor count
db63ee40a6b2df53d1d5f1d65908b671b884146b i40e: Fix VF failed to init adminq: -53
237e2e4ceaba9510f10d509465347073ceb69d21 igb: move SDP config initialization to separate function
788aaced794821fe64ac57257332f742f9805f44 igb: move PEROUT and EXTTS isr logic to separate functions
e1e0f7eb351133f8526f16b4865f154926e2d751 igb: support PEROUT on 82580/i354/i350
201ebacd135ed7ad0c1ee0cc14a45f8e314a3864 igb: support EXTTS on 82580/i354/i350
7dd4fb7893f5e64eea05df3db7cf9bf4c03efdc7 i40e: Increase delay to 1 s after global EMP reset
7485ba3527fe439d71d9d4805f37583c29754148 ixgbe: set X550 MDIO speed before talking to PHY
e855ce5b11b06cc6f70ef2a0f9900cc4450ba18b igc: Fix typo in i225 LTR functions
0ff0ddbc1a81c16f7b4cc8473158d865fd46b031 igc: Remove obsolete NVM type
c385fe9988705570710f6ad48c3c5cf25e445ad0 i40e: Fix issue when maximum queues is exceeded
335d00df6b2767e37561cb09bee0ab677d7e7bcb ice: Use div64_u64 instead of div_u64 in adjfine
2aae160c9b935f1c752a43f7c155b2b3fececb8d iavf: missing unlocks in iavf_watchdog_task()
a8ddfcffde04ec0c1ddda811de6afa790f5570ee ice: safer stats processing
766062bdd5f77ae39ff9ea0689723638a934281a iavf: Fix VLAN feature flags after VFR
cc0e7e19f33cb4c8825e791c5dfc198a4ee3dfac i40e: Add placeholder for ndo set VLANs
5f4b2a6c4813c38ac34b163141fd7c719628a29c i40e: Refactor VF queue requesting
d4210442ce859b9c5410f9c17d7fb13d0f11fb9e igc: Remove obsolete mask
bd641e8d5268b03cbf1c5036191e14383394366b ice: Remove unnecessary casts
886eea76adeda2225b9680dd1c85469a0335aeb7 ice: fix choosing UDP header type
5c6b8e9fca1e24f6bf0708d0b121a0cb33c526b1 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
529466b002f8ecda47787273e4972a38b1979d6d igc: enable XDP metadata in driver
a33ee7ff4fabb2d2e87f3ab0250e4071cccb9a90 ice: Don't put stale timestamps in the skb
eb713444802370a83d9392bdf0b0e85fa286d020 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
48eef276f75cd42f6cc63391774a467fd1c0f733 i40e: Update FVL/FPK FW API version
415aeacac4b9ea455960268856a1c6ed1c13d5f3 igb: remove never changed variable `ret_val'
f46badd6e6421b449cc0ec4b18e870bd09440f5e net: igbvf: fix double free in `igbvf_probe`
84c63c0e23d598cafbc04cb2be17f64fcd90c811 i40e: Minimize amount of busy-waiting during AQ send
a3bcb524ef7d156bd778e33eee9c4a374b98b158 ice: Slightly simply ice_find_free_recp_res_idx
b3844b3f76f81a109d1c32d3c00135cf226af4d5 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
266df689f424a710b4a451533e11c3bc9cd8e1e9 ice: add TTY for GNSS module for E810T device
b98547d7bcdc68d1a9c732d4242adb08436c76dc i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
836e577df2a5655a27cef314fe6f06a27bfbb8f1 i40e: Fix for displaying message regarding NVM version
cf2bab1fa1824761841865ca45f80f029d5aa550 ice: fix adding different tunnels
a56d242b22723cabfdcc19fd93245a3b13137073 ice: Fix PTP reset flow

--===============8017612574982113042==--

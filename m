Content-Type: multipart/mixed; boundary="===============6104964586595222757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jul 2021 18:50:10 -0000
Message-Id: <162637501029.15544.11877014170876606893@gitolite.kernel.org>

--===============6104964586595222757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a7fa0fcb883b75189d834bf4e2aeddc358227f4
    new: 7907e55a51f88e06ed80cda1b5e59f02337f8645
    log: revlist-9a7fa0fcb883-7907e55a51f8.txt

--===============6104964586595222757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7fa0fcb883-7907e55a51f8.txt

06ea6647588e3b057007912a50db81664a093728 i40e: Fix failed opcode appearing if handling messages from VF
68f5c1dc39ebda7097597fa79ceadd5ed2b8cb2d i40e: Fix firmware LLDP agent related warning
442a8aba239172860bf78595a440d55710c2c973 ixgbe: Fix packet corruption due to missing DMA sync
27f0ec39f9ebbf86496c46576b726cdd8862d16e i40e: Add additional info to PHY type error
16ceb68cb1639f5b716d9ebb115b1a30d5f20e00 iavf: check for null in iavf_fix_features
b7e62bf04a8e8fc545461f7493a94ff446d24306 iavf: free q_vectors before queues in iavf_disable_vf
6b7585469bc1b5c2376a27bccc119de99fd4ad4f iavf: don't clear a lock we don't hold
10b6d7eca96d195f6e23cde408fe046e24835409 iavf: Fix failure to exit out from last all-multicast mode
4cda4f885fb8747017baab9710f9860eb76c266c iavf: prevent accidental free of filter structure
48da1dd3fc2e23d267512823485c43b3af44c5c9 iavf: validate pointers
b01404c39466f7008b89fd0f13546baff6dab5a8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5900155da3244b12c0d3018540c768eb7772ba94 iavf: Fix for setting queues to 0
3c959b6c94a3789f0e1375b343493eddccd5262d iavf: Restore non MAC filters after link down
36146c0341dd72109b0de826219214575d6662cb iavf: restore MSI state on reset
aec8fe8bbcaab0734165907a3668feb30d8af0a1 iavf: Add change MTU message
a8f66b135158cff2942f05d459c342cb0cf5efbd iavf: Prevent changing static ITR values if adaptive moderation is on
50232629715918f20c25818b22c4588b407219d1 iavf: Log info when VF is entering and leaving Allmulti mode
d1579b9c3096cefe0a1e72e69fbd083a70550ff6 iavf: Set RSS LUT and key in reset handle path
0da40c916932e4f134f017f69e6040103d6b9a68 iavf: return errno code instead of status code
9aa7f90f6e23efea23706826c0b1a13f4d1d724d iavf: don't be so alarming
0bf03cb837c9ec2573da29e38c75c5ef42ff6a06 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5319cd597dc762c4550e4a2adcb7a929f6145106 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
117de7435558cc1ab212f0f9056cf78ea68c8480 e1000e: Add support for the next LOM generation
ee07f0bb09e3ce6f6c7c1c7f25007b07a6a26e25 igc: Check if num of q_vectors is smaller than max before array access
10d0346f4a8ede251b93a56300a6bc30d012d10a ice: do not abort devlink info if PBA can't be found
fd62d83c0b8e3758d7c3f6c4fb0c98b68fc11fcb e1000e: Add space to the debug print
f369dcc51cfa62e308d86476d155404cad499426 i40e: Fix log TC creation failure when max num of queues is exceeded
4b91f778cbfe264d816371b36fe1388956c197f8 igb: Avoid memcpy() over-reading of ETH_SS_STATS
64f31eb630fede471e1432423b96fb43572b11c1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
400aa225e33450d0bbbab5b0e71544951f8c000f i40e: Add ensurance of MacVlan resources for every trusted VF
58d182604022952c21531877ef4f1f94bf0b6c43 i40e: Fix creation of first queue by omitting it if is not power of two
c46258bf4479c05719b383a0979781d406d578ca iavf: Add trace while removing device
bf1f3f593595cbb219d8aab1a0f9b4e7113d84ae net/e1000e: Fix spelling mistake "The" -> "This"
b83e138d9708f9fdd0650b9256d5637206335db0 e1000e: Add handshake with the CSME to support s0ix
8963412106f0e17cf071ae690ce08cd57165b1c1 e1000e: Add polling mechanism to indicate CSME DPG exit
d722fd81db2abb4aafbf0f17807b85b401984a57 e1000e: Additional PHY power saving in s0ix
27705f9b211e9f14feb14c0d90233c87827fea4a iavf: Fix ping is lost after untrusted VF had tried to change MAC
aea9be97bacb17cb82c2a3680f76c3e38b78d5ba ice: support basic E-Switch mode control
be3f8b1ac3fb61fadef7d0930ab531d6cb88f2ac ice: Move devlink port to PF/VF struct
8f59f6ff18ef961ff10784229e703deb06766226 ice: introduce VF port representor
5ac9c710ff9951c65acf06b313a0f8821b73c917 ice: allow process VF opcodes in different ways
7a487bf738a14da8362ba49632bf7597de6fac2d ice: manage VSI antispoof and destination override
fc5e6ae321c8f7acfb1fd154965bd1fe6573f714 ice: allow changing lan_en and lb_en on dflt rules
a101bacb1192fc1e0a2eb42a9a5e555ae8290f6e ice: set and release switchdev environment
e8762aa7379f5fee21fb5e0f84b1a8d71ac18feb ice: introduce new type of VSI for switchdev
e82139990932c7c8d1bb8df6434ce109fbfe3fe2 ice: enable/disable switchdev when managing VFs
99d6508c936be79310f9179ffb3b4b6380dd80b9 ice: rebuild switchdev when resetting all VFs
6a92a398e86a3ddd5966ed33ed7ab9ea544731e4 ice: switchdev slow path
e0a8b48ecea896a9a9e60d3e90347a8d99a116c0 ice: add port representor ethtool ops and stats
2e0bd18e5dca54cef85aab5bd164a4e918779c6e ice: Fix failure to re-add LAN/RDMA Tx queues
4c46ab2eb57e9011dfa53d0d11812cdbec27af44 igc: Add possibility to add flex filter
89faf8f64892d236731b4c95e70d9b8f87b966c7 igc: Integrate flex filter into ethtool ops
ca30fee9837ae8ae6db465e769d5c279a5d1c8b7 igc: Allow for Flex Filters to be installed
f831c60d0640aebfc9cc3266df93a6e47220ce68 igc: Make flex filter more flexible
ddce584bd8584d619de7e3790eb0ee026ccbd793 igc: Export LEDs
fad91ca80d611f854d174e095063f42b4006af76 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
a49933a91de994845a3f2932ec05eda32e7b408e ixgbevf: Improve error handling in mailbox
143bd3b799e5d4f4e192ff0c0fa3ea7db58bf4cd ixgbevf: Add legacy suffix to old API mailbox functions
e9e5fb7579a5d4d8e706abdba1ed92db7be73076 ixgbevf: Mailbox improvements
9811c1c105ebbc47c441af7ba433f3528d0a7027 ixgbevf: Add support for new mailbox communication between PF and VF
071fed112c7dff94f0d8c87a7a593cb3b94f6e77 ice: Fix perout start time rounding
af3fbae5c02294be9ba5def5aba6871a65d416f6 e1000e: Fix the max snoop/no-snoop latency for 10M
8d36d7657fd58b9c4ea4b1565f01c09c187fdc6b igc: Remove _I_PHY_ID checking
f0ec6695d9eeed6a7016b4f411c8e0b0d99f83a6 igbvf: Refactor trace
188490490b7041ae3b10b0db3ff34f51ad2c5107 ice: unify xdp_rings accesses
00b8ecb7f8c2b643078650cd579bd94d02cf574f ice: optimize XDP_TX descriptor processing
70af5ae7533ff9269285edeff85a859d2aef2d67 ice: do not create xdp_frame on XDP_TX
80a6a1941b6b7dbd340126517920348cf3366bd0 ice: introduce XDP_TX fallback path
0f434df825e492c09d995f510f5e5fe9d059299c ice: fix Tx queue iteration for Tx timestamp enablement
ab23c8ab4d63c4fafa55669883f22d83f06c85ef ice: remove dead code for allocating pin_config
2c2454b96ca6df4f8d95e3763829b006ea6cc22b ice: add lock around Tx timestamp tracker flush
033305fa291ea92b395731fa3419df4d1f8cd54f ice: restart periodic outputs around time changes
8a332540691dae742ef9dcfdd93508794a57d918 ice: introduce ice_base_incval function
d2d78ef918c8d667f92b77a845aa19f25af3ccfd ice: PTP: move setting of tstamp_config
fd0a1c56d7dbc2f120538dbf5e4fa2f9c2feea02 ice: use 'int err' instead of 'int status'
7bc08c4f2350ed5c451ee7dde06f96c024765a47 ice: introduce ice_ptp_init_phc function
35f17686b6a75b22e346e4ad7d7150e7a3cdd1bf ice: convert clk_freq capability into time_ref
b034266f485396ebfc24ed070c5c668cfaa17314 ice: implement basic E822 PTP support
87d9dbd3aa1f849ca38ffcbda11f84ddaaf205d4 ice: ensure the hardware Clock Generation Unit is configured
0c5c76f3478f392d06e830f9b06be99f98545370 ice: exit bypass mode once hardware finishes timestamp calibration
75e6258324737182c149dca3d7e9df19ec89ad98 ice: support crosstimestamping on E822 devices if supported
09d864112ab90f43b9c3c09a43a27c51366f0c7e ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
3e86eb5a26b2a59afab2692dffca6df6cbc8fae0 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
a2ecc8b89fd30db6f01741dae9d0ab80e58adfd7 igc: Increase timeout value for Speed 100/1000/2500
f38da178091b93ac78fa23a200220b08fcad7bd0 igc: Remove phy->type checking
7907e55a51f88e06ed80cda1b5e59f02337f8645 ice: rearm other interrupt cause register after enabling VFs

--===============6104964586595222757==--

Content-Type: multipart/mixed; boundary="===============3462544281972670336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Nov 2021 15:47:57 -0000
Message-Id: <163776887755.21305.5073785162014869193@gitolite.kernel.org>

--===============3462544281972670336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bba177c4375ba78b64eac824dc5c002f60744886
    new: 39599f67cf4081b26da40a7048f08c3b771a1c08
    log: revlist-bba177c4375b-39599f67cf40.txt

--===============3462544281972670336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba177c4375b-39599f67cf40.txt

c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
9f42d6c35753272714760c4e7b1ad61d6d009274 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a7c3b51c9150101d29406b7a316c658a2dd5f1b1 igc: Add UDP segmentation offload support
a58bffc87184122318f37955d4528da50ea68a0e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d4c88e5b7d8ae074af6b72cb055523ee3ea5c2cd ice: Refactor promiscuous functions
4e12770e762635f60f2e0a7be93bbdb9a99025a4 ice: fix FDIR init missing when reset VF
a812cd6aface85b661a55f59da2e2f80fda442ce i40e: Fix failed opcode appearing if handling messages from VF
bd9b8d95ed2f8cfe837991ebb9029393262a2882 iavf: restore MSI state on reset
d199ce5dd6ec7829c449c4ee71e515fcf17c9955 iavf: Add change MTU message
5f9e170bce7491006b9dd7da55d0173e9e30bdd9 iavf: Prevent changing static ITR values if adaptive moderation is on
2a86fb3a074c20e185b724ceedd73aaef673138c iavf: Log info when VF is entering and leaving Allmulti mode
3e20d5ea8f1f3465d48dc5110ab1694c5625ba87 iavf: return errno code instead of status code
9d0139038166e62c138e54a9c9327187d21dd3b4 iavf: don't be so alarming
763d3aca69f5f8921430964054430a78ea69892c i40e: Add ensurance of MacVlan resources for every trusted VF
bbb91bdbe2b77b01877622d956849f33308766a6 iavf: Add trace while removing device
cea3e070d6f58014a815d30cd40d6b7b4086e726 igbvf: Refactor trace
3ddba54aa8416c7de3f17c3ad0e01680a200cf62 ice: rearm other interrupt cause register after enabling VFs
dcc1af2a122fbd570291cf65608ab9052e70ff5d i40e: Fix pre-set max number of queues for VF
7f25bd83595895bb9c1a8b9317e93304dc4840dd iavf: Enable setting RSS hash key
bdcb84f1f81ab70b15ef959afae07c778df0d900 ice: Add package PTYPE enable information
e78988471a1de8c03006c40507757bb79622b3f9 ice: refactor PTYPE validating
626d14dee02ca46f148151696b78019ef1c2ac08 iavf: Fix static code analysis warning
3945b35ff723a2e342a66b003f639c3e99a43841 igb: Fix removal of unicast MAC filters of VFs
aa1f336bd64643be6713b042ccd327c5c41463c2 iavf: Refactor iavf_mac_filter struct memory usage
9297c53ad2814ee5a0840e859633ea09d95ea19d iavf: Refactor text of informational message
ef1c1819f650b24eb72ef9d01470de097e8f0223 iavf: Refactor string format to avoid static analysis warnings
cfac504f7e897c57a42634b0158c558ca7e1f4be iavf: Fix limit of total number of queues to active queues of VF
01530c3c4560437a531776f12a43c02e4156b3f0 iavf: Fix deadlock occurrence during resetting VF interface
bddcc26d92bc75b33a5903ab4bfb73ad26bb9e76 iavf: Fix refreshing iavf adapter stats on ethtool request
c3b6521e0bb3c37a399a70d963e9b40ac43955f3 iavf: Fix displaying queue statistics shown by ethtool
deab39d172be7f88e4da9ce291afb3c946d5ac50 ice: Simplify tracking status of RDMA support
bf05acb8c3028ca396665aea06d547d3f07f7644 ice: Refactor status flow for DDP load
0631e2457cc3800842edf72ec8df74ba8b62dd19 ice: Remove string printing for ice_status
187ae6cd408890f78cfdd1d564672f982b79b170 ice: Use int for ice_status
3a6f85eee408fa2043b096c06dd2c6eeab3cf0e0 ice: Remove enum ice_status
d3e2abad61c71e7648b2721e82dd1f054451f88e ice: Cleanup after ice_status removal
87b9fb21fbfe7bfc2a32c2a4160be54ea0b86fec ice: Remove excess error variables
1f5037c0b7e93f82cc7699bc8eebec11ca77f84e ice: Propagate error codes
876444580758ec83e6078637ae3cb05eb2d101fb ice: devlink: add shadow-ram region to snapshot Shadow RAM
2334b907647c7514cdfeeb23a87fe11ca717cf26 ice: move and rename ice_check_for_pending_update
034e490a6a525641b975a66f6e68d71748d3efe9 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
246df6566c64b025f99efb32c98f1ee37d96af97 ice: reduce time to read Option ROM CIVD data
6993b129fbb9f80381175046adadd6aeabf432c6 ice: support immediate firmware activation via devlink reload
cd789915b701afcc9d4ba2fed33e05a66c9ed950 ice: Fix problems with DSCP QoS implementation
6c0a31ad1ac87d9261d0bb8f718dde0577d25194 ice: introduce ice_base_incval function
eb6f22e92b9c0e0972a8196b829cb41968171836 ice: PTP: move setting of tstamp_config
33b7ddb8e7b84185a5b277bfb52afd1075db37d3 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
a3c88af53c97e6ae6ea847bb2ad1b0628e4b2335 ice: introduce ice_ptp_init_phc function
252afb491b98087678dd70490d6a0f5a0f340c66 ice: convert clk_freq capability into time_ref
d98e7dc502222a8881d1c9f5fbfa29b25bcd6704 ice: implement basic E822 PTP support
280d10b7283a769edb74f530820037a26bf7377f ice: ensure the hardware Clock Generation Unit is configured
ceb18c9bb7802d2fc02165efbfd9489aab3751b7 ice: exit bypass mode once hardware finishes timestamp calibration
eb9c48752d64a82b5a14ae4c822e5dfbd21c3873 ice: support crosstimestamping on E822 devices if supported
97dd523cd4ee1b05e72e50b724e0b31fc6190975 igc: Remove unused _I_PHY_ID define
2caae2c0c15ba6c63c7e273224eb40ba57b65a2f ice: ignore dropped packets during init
80e0b01b798fe7428b17a5a91133d7547f7fa954 igc: Remove unused phy type
3d45449c6ce6cda8c5e2a16da0a3a7c5cfdc0539 ice: update to newer kernel API
6e3a9adc880525bb60fcf894895047ee18e86fc7 ice: use prefetch methods
06b4ff10530866dca6bd5160772fd784d6a2258b ice: tighter control over VSI_DOWN state
68da912fdd4b134354afab79c0e1f4ddd533160c ice: use modern kernel API for kick
c5bb0fe0d69e4a7d7b686c0ca48c7081191b6499 ice: fix vsi->txq_map sizing
d852c6219cba6e3fa662eadde47b5678c11b07ef ice: avoid bpf_prog refcount underflow
4091849f47f522adaa2b0cc04c076702ce8f67d3 ice: replay advanced rules after reset
2eadcca05fa8455f9ed3918c3e2a5ab79378f5a3 ice: improve switchdev's slow-path
f6939c7ff69d84c05b9e9faef9dc4464372a84cf ixgbe: Document how to enable NBASE-T support
e7d067130228a4ec53f2b3370931211acc490340 iavf: Fix reporting when setting descriptor count
ac05a730029057b203db76f5a365221b9a2a5160 i40e: Fix VF failed to init adminq: -53
4c5c19e29658dc445f64b4e25db92cd2e169fce0 igb: move SDP config initialization to separate function
44039c33615ad3c3c2eee9ce8923e337f280fbed igb: move PEROUT and EXTTS isr logic to separate functions
3c9b497833db5c7b21fad80b979482cfbeabf2bd igb: support PEROUT on 82580/i354/i350
f535b6e2b04821482cfa7c35569d02b322252768 igb: support EXTTS on 82580/i354/i350
613961228886d7719a681bdacd553cd69e97bb1f i40e: Increase delay to 1 s after global EMP reset
08ece7fc8d5488c351bc6b5838d441f92960654e ixgbe: set X550 MDIO speed before talking to PHY
5ca0ff8e29f4aa69e9efed315d2bd607928b56b0 igc: Fix typo in i225 LTR functions
64a560466f09c7b960a35431c0e564999b87d11c igc: Remove obsolete NVM type
71b0de124c14ed405989a603cd5c8ab2c6c794aa i40e: Fix issue when maximum queues is exceeded
7d5a07696911f3586a2cd178760cb6d170240815 ice: Use div64_u64 instead of div_u64 in adjfine
e508ca8ab0228eac44eb39859016879e1f123cca iavf: missing unlocks in iavf_watchdog_task()
186f7fe1af67da84eb08d461ce615a2f12c5876d ice: safer stats processing
2128c7d6191eecf7fb3024a3564ab0a90a60bc12 iavf: Fix VLAN feature flags after VFR
99a31579f5cca63a3c961983a43cf0b3cebdcb48 i40e: Add placeholder for ndo set VLANs
8977c2b2444de5b334809640922a242465c4c9f3 i40e: Refactor VF queue requesting
29764ad33d248710b1f21d4fc51911987203f0ee igc: Remove obsolete mask
441fa44f8fe5c89153cd0084f9f9847275776541 ice: Remove unnecessary casts
f3e74ac1a5ba5bddbfd4630c9ac21f2a76b7f476 ice: fix choosing UDP header type
b3d6401c73ba796f2df8cd4f51dff0ed5811c751 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2b5507cca5705924f64bc931b87b1e6764f0fd60 igc: enable XDP metadata in driver
c23213a76b2152124ca1611184738b97a373860d ice: Don't put stale timestamps in the skb
7891ac6d70c79916c6390007ff950377584c427b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8671eaa019f253b944a94be42503147151ffedec igb: remove never changed variable `ret_val'
5e6bbf81fc1d12a8f415aeac20ba61de35e309ac net: igbvf: fix double free in `igbvf_probe`
6411c1c8a2228ebf5b3975fcd4ca1703b8a5fea9 i40e: Minimize amount of busy-waiting during AQ send
ebd17ed792ca2973626cb94b460e12824285aef9 ice: Slightly simply ice_find_free_recp_res_idx
d3f3a3571a6386fb43f7785620e0b695cdb96925 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
d837bf714865bcefbf83c3f4e7b886a50ecda8b1 ice: add TTY for GNSS module for E810T device
c0d9a92d394ddc161b2a905a2f6b0e96ff06de76 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
1bc2ec03365973d10bb5fd3a64a63d9fafa68f10 i40e: Fix for displaying message regarding NVM version
9f15c97fefc08f129a11ab0e24dc0a309a25a7fa ice: fix adding different tunnels
2d27f685c7369262bb9d390d57605400789a9b5e ice: Fix PTP reset flow
39599f67cf4081b26da40a7048f08c3b771a1c08 i40e: Update FW API version

--===============3462544281972670336==--

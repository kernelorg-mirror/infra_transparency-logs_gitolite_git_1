Content-Type: multipart/mixed; boundary="===============1634161246583166920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Apr 2024 15:30:52 -0000
Message-Id: <171207185275.22382.4760369195671392504@gitolite.kernel.org>

--===============1634161246583166920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f1fb831c9456bf4addfa7ee87bab3b0aa145df78
    new: 3dc13dee4c2c1810f8047cf2ee93f9355eddadd9
    log: revlist-f1fb831c9456-3dc13dee4c2c.txt

--===============1634161246583166920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fb831c9456-3dc13dee4c2c.txt

47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
3e272b857f04b227881b4c2160dc12f0cd118718 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d03f351a09371f6b06e58a733d61c45c4adb9a29 ice: Add switch recipe reusing feature
08215b9f1c24a05d4d4e09e0a6d538832e0ba428 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
001f45e7d65ac385025e0659169271b014d70f03 ice: Remove ndo_get_phys_port_name
40c2899ccb28f833e8be0ef2e92941466eed63ef ice: tc: do default match on all profiles
5621c41cf87446d1c63480b0dd4fe93b48287482 i40e: fix i40e_count_filters() to count only active/new filters
ad71d4b2ee28c8f69f32663a6f903dc2f17aa747 i40e: fix vf may be used uninitialized in this function warning
959be94ef0e3647a88e50de840945d2d89d22f8e i40e: Prevent setting MTU if greater than MFS
7c54b3b7345e231fae9680c072b723e6a88bb909 i40e: Fix VF MAC filter removal
d4fcb0d8ac83fae1f11cede481f70ae0e188c654 ice: tc: check src_vsi in case of traffic from VF
e0b433da2eb6e6cc5a3fb0df6fa7b09de1195776 ice: tc: allow zero flags in parsing tc flower
7ca1b6e870facfbc05404054c83a053a4461d1f2 i40e: Enforce software interrupt during busy-poll exit
d9fccb6afdb3902a41cfcbedc0777924e9d5cf2b ice: Remove newlines in NL_SET_ERR_MSG_MOD
720cc7896f8fbbb7a009fa2610c4a1d44e611ef3 idpf: fix kernel panic on unknown packet types
3f4177d2caf835fa5fcc34c1037af9bff2feb94a ice: fix enabling RX VLAN filtering
a4f5026c7f1844aadb3b43c2d5cc3361bd10ba69 ice: set vf->num_msix in ice_initialize_vf_entry()
1e4089e2d49041d4825159121b7ffcbcca7152ac ice: store VF relative MSI-X index in q_vector->vf_reg_idx
6ee4855d531b935a8c96920c638944c7fd3017dc ice: add ice_adapter for shared data across PFs on the same NIC
218348b16c859e68b825e65d4801ecbdf5769c70 ice: avoid the PTP hardware semaphore in gettimex64 path
4ba7a20fae0a22822344862854f4974f8e3e9635 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
7a1ae63c5f6e34f5fa508e7c68736739db5e86c6 ice: move ice_devlink.[ch] to devlink folder
04299f0fe01a02cb90ba4e5eb45e9b4596531b09 ice: move devlink port code to a separate file
f26896e2db3035e7e7ec7960abe2cf4a9686f3f7 ice: hold devlink lock for whole init/cleanup
d56b49f34b7803c9b0a6afbf84f799dbdceae553 ice: Fix freeing uninitialized pointers
e861b5fad1f193c11d94fe84b0b9bf682f8de56d igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
d27ca8a148e1ad9f43cfa4f177588197314e0760 e1000e: Remove redundant runtime resume for ethtool_ops
1b08153258411018a21d2cff467f324553d09a97 igb: Remove redundant runtime resume for ethtool_ops
40517809255dd88a32136850df4932e126abcabc igc: Remove redundant runtime resume for ethtool ops
f2c4b7afe0d8311260b565d9fc8e276ce469a145 ice: Fix package download algorithm
bf85498d94b0640cdb4f764ee4fb747c89c507a5 i40e: Report MFS in decimal base instead of hex
c383c56214e47de4505504e1b1044817cf77bf8f i40e: Remove flags field from i40e_veb
905413e8d7bc00c5ff2371099d08136c65214dd8 i40e: Refactor argument of several client notification functions
e22d4c09493d112eafc6b4a4f71c3e1535f1a6e3 i40e: Refactor argument of i40e_detect_recover_hung()
2663bb945ffce0eee2af410ec0d484fe5ca5975d i40e: Add helper to access main VSI
2bf7bbe4b737252154aa678040383d3b17001f32 i40e: Consolidate checks whether given VSI is main
d29be19f7242be59d511e393197f3bcff76136c1 i40e: Add helper to access main VEB
cab561e226f49bbb8dd02f41df673cbb20150d7c i40e: Add and use helper to reconfigure TC for given VSI
ac24adce37333951d5aa2d699caa58829126fd66 ice: add additional E830 device ids
3dc13dee4c2c1810f8047cf2ee93f9355eddadd9 ice: update E830 device ids and comments

--===============1634161246583166920==--

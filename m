Content-Type: multipart/mixed; boundary="===============6419919696621581899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Mar 2021 14:35:53 -0000
Message-Id: <161616455391.25901.3941142213604643041@gitolite.kernel.org>

--===============6419919696621581899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6daa42ab1b5274127023d189aa8c17d286f734da
    new: 65e92c63f6a062663c0c13d84e79bb6b668708ca
    log: revlist-6daa42ab1b52-65e92c63f6a0.txt

--===============6419919696621581899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daa42ab1b52-65e92c63f6a0.txt

31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
113ff0959e1075d619074f18475e17886846982d checkpatch: Fix warnings when --no-tree is used
05632602b9f0de4f2e08579c2dc8f2d468f3bd0f checkpatch.pl: seed camelcase from the provided kernel tree root
086e371a17d1dcef51bf4d25b8e541212a42357d ice: Fix a couple off by one bugs
2f25f1b482472a0732159665537212346bd88881 iavf: Fix asynchronous tasks during driver remove
0029b08745f2542db1d11e805fa68adec774687d i40e: Fix correct max_pkt_size on VF RX queue
01b7871e55f70043de83bbd8f972b0832ed291c0 virtchnl: Fix layout of RSS structures
5d2e36af8e347d9da5de3de74c391901fc789813 iavf: Fix return of set the new channel count
39291cb9656f685c06a45318fa823bea9475046a i40e: Fix kernel oops when i40e driver removes VF's
1e417890709b70948490659b18ea5c43fc2d01da i40e: Fix oops at i40e_rebuild()
90143ecf2fc6c4ae8068230be8ef2bd7c975f892 e1000e: Fix duplicate include guard
b1eebf1e7a264e2c206d0654f39b6e9fa5ce2b9f igb: Fix duplicate include guard
e81fbfbdc4c02118d359a851645c815caa506b5a i40e: Fix NULL ptr dereference on VSI filter sync
18b46d41a112e7de74939c92dee19e2ab4fd9d01 ice: Fix allowing VF to request more/less queues via virtchnl
463000d140357d08bffdb758a57feb3d8486b6eb ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
89dc54b746479d164e484bb8b981937dae2a025a ice: Continue probe on link/PHY errors
e22e94c58b94863639337f4acb67ba7109b6ea5d ice: Fix VF true promiscuous mode
7fb67226184848e56596a45f497c41445fda49ba ice: Increase control queue timeout
0ffb26951a0bee9a187400c3eac06933d64029af ice: Recognize 860 as iSCSI port in CEE mode
72f4771d8a02e3eace7592ddbf5b114b8c9a5d0f ice: prevent ice_open and ice_stop during reset
51b1894de36f673998af2f5aac6a5832ce7a67ed ice: fix memory allocation call
406dc6b7bbb3e72d17e30234c29139effd1d0e96 ice: remove DCBNL_DEVRESET bit from PF state
5a87aad55d2d5fc698bd670e1f64b094689a8eb5 ice: Fix for dereference of NULL pointer
fd043e521d09ae581357872ba06a4d5e536839d2 ice: Use port number instead of PF ID for WoL
dcbb5b8ee6df8af5e95ec730e8f92e20cc507ecb ice: handle the VF VSI rebuild failure
6c7d237209c0915d611ffa6b6edef58f7d2d39f9 ice: Cleanup fltr list in case of allocation issues
25115f49488214c47dbfbdbe0c8606a044bf80bb i40e: Fix error handling in i40e_vsi_open
87685ea4bf38c4222348345da604e4d740860e11 i40e: Fix display statistics for veb_tc
f41518d66c2ef78ba22ef43c2576545c1ab2945e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f2c33e1a9abb57a6ae3edf7ae71e170655795381 igb: check timestamp validity
099f0dcc0540e9c7ceba99e01e15ce76c9819d11 i40e: improve locking of mac_filter_hash
c3f49e5333141bc19dc79e76c039ef57f25c9670 ixgbe: Fix NULL pointer dereference in ethtool loopback test
65e92c63f6a062663c0c13d84e79bb6b668708ca i40e: Fix autoneg disabling for non-10GBaseT links

--===============6419919696621581899==--

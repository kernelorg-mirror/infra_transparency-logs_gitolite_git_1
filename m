Content-Type: multipart/mixed; boundary="===============1672101471163822995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Mar 2021 23:22:16 -0000
Message-Id: <161662813699.4959.156513040297838674@gitolite.kernel.org>

--===============1672101471163822995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 86ce2825e6abf27865785b8cdb26ee59978ace99
    new: 7ca6651c9eeb2ea0e26c516b40d1ecf71a7322df
    log: revlist-86ce2825e6ab-7ca6651c9eeb.txt

--===============1672101471163822995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ce2825e6ab-7ca6651c9eeb.txt

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
2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
cc76ce9e8dc659561ee62876da2cffc03fb58cc5 net: dsa: Add helper to resolve bridge port from DSA port
ffcec3f257ccc2bf27642b9b1d97d2141f9cfcec net: dsa: mv88e6xxx: Avoid useless attempts to fast-age LAGs
d89ef4b8b39cdb88675b2629b35dc9ffdf5ca347 net: dsa: mv88e6xxx: Provide generic VTU iterator
34065c58306dab883deb323f2edf6074f2225c19 net: dsa: mv88e6xxx: Remove some bureaucracy around querying the VTU
0806dd4654145e70e4a4c5b06ddad4cd7a121fdf net: dsa: mv88e6xxx: Use standard helper for broadcast address
7b9f16fe401c98cd3e1cb92d02bb7184a6d9e4c1 net: dsa: mv88e6xxx: Flood all traffic classes on standalone ports
041bd545e1249906b997645ee71f40df21417f17 net: dsa: mv88e6xxx: Offload bridge learning flag
8d1d8298eb00756cc525e12a133a5cc37cfdf992 net: dsa: mv88e6xxx: Offload bridge broadcast flooding flag
d7417ee918582504076ec1a74dfcd5fe1f55696c Merge branch 'mv88e6xxx-offload-bridge-flags'
76da35dc99afb460b9c335182ba6a3e7ff924186 stmmac: intel: Add PSE and PCH PTP clock source selection
21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
1816bf1f53cbc3b92f61a03eb4ad8f07637e6438 Fix a typo
e75ec151c1088c1aa7a49ff16a2adcaddb24a861 gro: make net/gro.h self-contained
86af2c82c28499b4b509d6b15637a96bd829201b gro: add combined call_gro_receive() + INDIRECT_CALL_INET() helper
4a6e7ec93a602b1e386704aeb0ce76bfc1ba8030 vlan/8021q: avoid retpoline overhead on GRO
5588796e89777318267ff13f2bf322b2c48843af ethernet: avoid retpoline overhead on TEB (GENEVE, NvGRE, VxLAN) GRO
dea6328b2ea811b8f2f4d5d3829aaa8d7449b6dc Merge branch 'gro-retpoline'
38cb57602369cf194556460a52bd18e53c76e13d selftests: net: forwarding: Fix a typo
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
b498ee3f7613f5ed1deac40451486274fc93fe30 r8169: use lower_32_bits/upper_32_bits macros
140960564d6376fe6b702574a64434a7bc8f085c octeontx2-pf: Fix missing spin_lock_init() in otx2_tc_add_flow()
745740ac56b8e468bbfa83d6fa7015177cc21a91 octeontx2-pf: Fix spelling mistake "ratelimitter" -> "ratelimiter"
c54f042dcc1b258ad15d2be0f0b3ba371f758329 net: enetc: teardown CBDR during PF/VF unbind
df4771783d6447b9c260bbb2692af15c4046c15b net: phy: mscc: Applying LCPLL reset to VSC8584
23d12335752fc08877d64719a679723d7e0a3962 net: phy: mscc: improved serdes calibration applied to VSC8584
36d021d1049f252c2bc1e20123b4cce9e9dc60af net: phy: mscc: coma mode disabled for VSC8584
96a2be51393675c85563595c87a4be96f304a1b3 Merge branch 'mscc-VSC8584-fixes'
a4e39b999a584a3f6e5098eec06b7d37d492eeb1 igc: Remove unused MII_CR_RESET
e4a9f45b0be5904b7f21b2da29b9f596f80fe95b net: ipa: make all configuration data constant
22e3b314302c004bb216ed742e912e866b6d31a6 net: ipa: fix canary count for SC7180 UC_INFO region
8f692169b13843532a9eae5ad7de692223c85b7f net: ipa: don't define empty memory regions
2ef88644e5d4a81c21d18532529195012e14566f net: ipa: define some new memory regions
37537fa8e97379afa68959094242b1601407e205 net: ipa: define QSB limits in configuration data
942f0c6e28edc627658732b9f225a602cbaa8f8e Merge branch 'ipa-update-config-data'
919067cc845f323a80b6fe987b64238bd82d309e net: add CONFIG_PCPU_DEV_REFCNT
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
1fa81e259b49479fc54658a6e6c3ff629e35777a igc: Remove unused MII_CR_SPEED
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
a5d86bd969ea8501cb2e551d3ec8321867bce126 igc: Remove unused MII_CR_LOOPBACK
501f23092ddb2e071a3464db6744e92c22535c6e igc: Assign boolean values to a bool variable
f2d75b178532087c15b2a86ec79e443177611b7a e1000e: Mark e1000e_pm_prepare() as __maybe_unused
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
d773b7957e4fd7b732a163df0e59d31ad4237302 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
a17fccd569efdbabec273fc09b37f8e934510b30 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
c271a5df9ec5ef88df0b0731a49b40dbe26a436b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
ee4651b8ac79e4eb5a8691ac1c8c985eab4fe4d9 Revert "net: bonding: fix error return code of bond_neigh_init()"
544c98ced9e87fe048f6c6bc2ae7dd425e1ea1b4 net/mlx5: Fix devlink reload LOCKDEP warning
f878cbeb7015baa34a87b6d8b5628f589a34b1e4 net/mlx5: Don't allow health work when device is probing
794c4baf7203262dc06aa5fe80b9759fd8675995 Revert "net/mlx5: Fix fatal error handling during device load"
0e698d81e5198b4b6c0a8295e07acacb980d5fc3 net/mlx5: SF: Fix memory leak of work item
713d065f174baf1bfaad68ee18690a52921d7623 net/mlx5: SF: Fix error flow of SFs allocation flow
b8a744da42d11cfcdbee1b27e1f661abf988e923 net/mlx5e: Enforce minimum value check for ICOSQ size
59eab6ab75f66a6399d7b7b3d5f4ec1da0385a0a net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
abdd2a2847983c0192d7061fb29e54dcd37bb804 net/mlx5e: alloc the correct size for indirection_rqt
43b565764608a7cf47c77cc8611c3f574eedac06 net/mlx5: Cleanup prototype warning
7554e2d6262fdd36293e8d064fa8de89814bd3c6 net/mlx5e: CT, Avoid false lock dependency warning
d98e3873734dd7ccff32ca73e1f537b8a233e408 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
8f663240b030894695682c109ff43e64cf943a85 net/mlx5e: Add missing include
db6d2e3df6fe5ea79bd58f3c7c4034d750ca73f4 net/mlx5: Fix indir stable stubs
a5e1d61fa3538670ef977ca9660f18876988aed6 net/mlx5: Remove impossible checks of interface state
eab01963c1a00867f85ce6f3a76a355dc34d4058 net/mlx5: Separate probe vs. reload flows
22eceafd0b0303ccb806825b7728a08e60bca45f net/mlx5: Remove second FW tracer check
1d5e46d5c39fd85ba8e6f4b8ae2f1b1b67a3ba2c net/mlx5: Don't rely on interface state bit
00f5523e08b8effcfc63cf85480e9dcd501f84ed net/mlx5: Check returned value from health recover sequence
fa7dcae5ebdee8e580b626fb731fab510c38c0bc net/mlx5: Fix devlink reload LOCKDEP warning
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
3bae20868c909b9759cdc8c258dbf3879ad2095a net/mlx5e: Consider geneve_opts for encap contexts
6376ed3bb0afcd3c0b1f57cf51f3acc0d82c8ac3 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
7d02e1ea778e8952415f6e40b9b3c843fba4b5cc net/mlx5e: RX, Add checks for calculated Striding RQ attributes
437577ada677b5410cda9bed9f3b0df47a2f3c48 net/mlx5e: Dynamic alloc arfs table for netdev when needed
91f8f011f16d2239e8dc0d8e876d9116ca2425ab net/mlx5e: Reject tc rules which redirect from a VF to itself
415205e2ecedbce7276140b7f54048e12dcaba51 net/mlx5e: Dynamic alloc vlan table for netdev when needed
eff2014597ed761350a5b09ee5a29a6337a5e0b3 Merge branch 'patchq/250802' into mlx5-queue
44a23ca451806039cf9731b92cf1c4b2a334e7f9 Merge branch 'patchq/382373' into mlx5-queue
f713aaef2987b7443ee0cd6a8a36d65758b34662 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
37783c336b452708f332555d3be7a73f8e41839d Merge branch 'patchq/378313' into mlx5-queue
d05361b4bc173df628d7f033223990899c0e88b7 Merge branch 'patchq/383006' into mlx5-queue
a28cf48647efb17c3fba778d9d8dd060ed4fa739 Merge branch 'mlx4-queue' into net-next
f304d257537db9fd021f4f4ef436825caba987bc Merge branch 'mlx5-queue' into net-next
c68698f75539a71d41fa089b8a43ce3d5b96a1bf Merge branch 'mlx4-for-net' into net-next
7ca6651c9eeb2ea0e26c516b40d1ecf71a7322df Merge branch 'mlx5-for-net' into net-next

--===============1672101471163822995==--

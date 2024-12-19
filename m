Content-Type: multipart/mixed; boundary="===============5771320273453324784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Dec 2024 17:03:14 -0000
Message-Id: <173462779477.2600466.3805194472503830748@gitolite.kernel.org>

--===============5771320273453324784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1df035cb4cc8b2e2416f6af3baec7ee7909a1ce7
    new: 4c81ad6cb784c650f278413668ed246723c44e81
    log: revlist-1df035cb4cc8-4c81ad6cb784.txt

--===============5771320273453324784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df035cb4cc8-4c81ad6cb784.txt

93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
5de9e9756bb0c464bc601012fd0da8f97e411a51 iavf: allow changing VLAN state without calling PF
8c2a0fa14c55a94a83029530f292bc16f05b7b2b ice: Fix E825 initialization
bd8dbfbfe0999c094d02173a77594b1ef9c2995c ice: Fix quad registers read on E825
6116c1c85070d8d2e294f408a87b149e936a85c4 ice: Fix ETH56G FC-FEC Rx offset value
92aef08a6ac40b6078fb5b4ec7c91eb417217b35 ice: Add correct PHY lane assignment
d0a3796d39d8b702d6d75b138184c5e0612b6018 idpf: Change function argument
d5427251a7cfb0ed8c51fe61b92d3afe9e5e6ec3 idpf: rename vport_ctrl_lock
107ef44b2dfc920c29f2233b386d5651f16937bf idpf: Add init, reinit, and deinit control lock
88fe7d81c3f159bc17747403b6900760c4b3531b idpf: add lock class key
83bae822d154bbff9d492755e6410123adfcb74d ice: fix max values for dpll pin phase adjust
30f9145a097514af31c563b897408954e0c91861 idpf: add read memory barrier when checking descriptor done bit
57e385c0164a4bcbf93ce8a6e8076d83f78bacdd ice: fix incorrect PHY settings for 100 GB/s
4c81ad6cb784c650f278413668ed246723c44e81 ice: do not configure destination override for switchdev

--===============5771320273453324784==--

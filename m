Content-Type: multipart/mixed; boundary="===============7239515226802744625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Oct 2022 02:03:02 -0000
Message-Id: <166484898221.25792.3195572893206695364@gitolite.kernel.org>

--===============7239515226802744625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 46a275a5616736cbe70012311bc9003817e96b51
    new: e52f7c1ddf3e47243c330923ea764e7ccfbe99f7
    log: revlist-46a275a56167-e52f7c1ddf3e.txt

--===============7239515226802744625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a275a56167-e52f7c1ddf3e.txt

26dbd66eab8080be51759e48280da04015221e22 esp: choose the correct inner protocol for GSO on inter address family tunnels
c829dba797360d9a266cabfaac16d1cd80abfc2b MAINTAINERS: Add include/linux/tnum.h to BPF CORE
c00c4461689e15ac2cc3b9a595a54e4d8afd3d77 xsk: Fix backpressure mechanism on Tx
8a7d61bdc2fac2c460a2f32a062f5c6dbd21a764 selftests/xsk: Add missing close() on netns fd
8a04d2fc700f717104bfb95b0f6694e448a4537f xfrm: Update ipcomp_scratches with NULL when freed
a37a32583e282d8d815e22add29bc1e91e19951a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
83c10cc362d91c0d8d25e60779ee52fdbbf3894d bpf: Ensure correct locking around vulnerable function find_vpid()
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7239515226802744625==--

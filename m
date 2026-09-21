Content-Type: multipart/mixed; boundary="===============5065641594550128634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Sep 2026 18:23:19 -0000
Message-Id: <179001499947.1184652.12755125930223944414@gitolite.kernel.org>

--===============5065641594550128634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 46bc52d13594848023e681860df8700c8db14354
    new: 1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60
    log: revlist-46bc52d13594-1e24c4f2ee44.txt

--===============5065641594550128634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bc52d13594-1e24c4f2ee44.txt

99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test

--===============5065641594550128634==--

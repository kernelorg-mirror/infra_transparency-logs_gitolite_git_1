Content-Type: multipart/mixed; boundary="===============4023292097747864968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 14:01:16 -0000
Message-Id: <177937207624.2598311.5233727167549759262@gitolite.kernel.org>

--===============4023292097747864968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 94e3dd6874bf04d5939bc8431b9f7852f3a4a121
    new: 42734af6632ebebf90552f0e2dce4d8e72dbb9be
    log: revlist-94e3dd6874bf-42734af6632e.txt

--===============4023292097747864968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e3dd6874bf-42734af6632e.txt

0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv

--===============4023292097747864968==--

Content-Type: multipart/mixed; boundary="===============6792077629862420114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 30 Sep 2022 15:00:19 -0000
Message-Id: <166455001984.31392.9589931318855841538@gitolite.kernel.org>

--===============6792077629862420114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6881b863253a9a95d366a282eb91484c7977fed1
    new: 0fae2f87432cd99f524f6fa5464cf66ede890e76
    log: revlist-6881b863253a-0fae2f87432c.txt

--===============6792077629862420114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6881b863253a-0fae2f87432c.txt

26dbd66eab8080be51759e48280da04015221e22 esp: choose the correct inner protocol for GSO on inter address family tunnels
8a04d2fc700f717104bfb95b0f6694e448a4537f xfrm: Update ipcomp_scratches with NULL when freed
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a11b83b5b0d7f1c63c9171adffcd3ce73d29c342 i40e: Fix ethtool rx-flow-hash setting for X722
7670a1167933ca825bbe4d3614b6936e1a6f7c19 i40e: Fix not setting xps_cpus after reset
0fae2f87432cd99f524f6fa5464cf66ede890e76 i40e: Fix DMA mappings leak

--===============6792077629862420114==--

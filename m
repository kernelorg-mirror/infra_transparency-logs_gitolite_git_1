Content-Type: multipart/mixed; boundary="===============6477228859095819254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Jan 2021 01:05:23 -0000
Message-Id: <161006792388.32400.866519735084664592@gitolite.kernel.org>

--===============6477228859095819254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7cd1de76c95f1c36cf761fd53dec35b13c1e8f70
    new: 58334e7537278793c86baa88b70c48b0d50b00ae
    log: revlist-7cd1de76c95f-58334e753727.txt

--===============6477228859095819254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd1de76c95f-58334e753727.txt

424f481f06dc7f1528447cc3224f5fd3c5e11f65 skbuff: remove unused skb_zcopy_abort function
d6adf1b103bfe264a494c770f27fe985ab67202c skbuff: simplify sock_zerocopy_put
75518851a2a0c047def521aaf87db401de098352 skbuff: Push status and refcounts into sock_zerocopy_callback
59776362b14b81dc45c6bbd4e7cb3871f390fc1b skbuff: replace sock_zerocopy_put() with skb_zcopy_put()
e76d46cfff8d2335f363f58bd7387de4059d871d skbuff: replace sock_zerocopy_get with skb_zcopy_get
36177832f42d9c7b222ab039678398a9d4070fff skbuff: Add skb parameter to the ubuf zerocopy callback
236a6b1cd585a408139550201343f3f16f9324b9 skbuff: Call sock_zerocopy_put_abort from skb_zcopy_put_abort
70c4316749f605a31fe31215eb9eceafbd69ec67 skbuff: Call skb_zcopy_clear() before unref'ing fragments
8c793822c5803e01d03f71c431f59316f0b278b7 skbuff: rename sock_zerocopy_* to msg_zerocopy_*
06b4feb37e64e543714c971a4162a75e2e4024d4 net: group skb_shinfo zerocopy related bits together.
04c2d33eabdc76df730e1e356f6b2c656381d7d5 skbuff: add flags to ubuf_info for ubuf setup
9ee5e5ade033875191a2d2e470033e9cdde44a6a tap/tun: add skb_zcopy_init() helper for initialization.
8e0449172497a915e79da66b222255dc9b4a5f31 skbuff: Rename skb_zcopy_{get|put} to net_zcopy_{get|put}
58334e7537278793c86baa88b70c48b0d50b00ae Merge branch 'generic-zcopy_-functions'

--===============6477228859095819254==--

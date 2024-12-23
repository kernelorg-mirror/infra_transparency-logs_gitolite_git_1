Content-Type: multipart/mixed; boundary="===============5550660422997901483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Dec 2024 18:30:21 -0000
Message-Id: <173497862159.3324151.5649564598916092398@gitolite.kernel.org>

--===============5550660422997901483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6ad7f7196a732d960a264f32aa2d052f260f9f0c
    new: b4cbbf078ca49c7e2470cf9ed064c8cd5d5c828f
    log: revlist-6ad7f7196a73-b4cbbf078ca4.txt

--===============5550660422997901483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad7f7196a73-b4cbbf078ca4.txt

46e0ccfb88f02ab2eb20a41d519d6e4c028652f2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
623e43c2f5023853cbf71d6a60898d448a06416a net: bridge: add skb drop reasons to the most common drop points
a6ac667467b642c94928c24ac2eb40d20110983c Merge branch 'net-bridge-add-skb-drop-reasons-to-the-most-common-drop-points'
85101bda1387e85eabf77cd416bfc38e14f1bce6 sfc: Use netdev refcount tracking in struct efx_async_filter_insertion
f288c7a1ba268a9ed58a7971142a98a1e41a3c73 selftests: drv-net: assume stats refresh is 0 if no ethtool -c support
aa4ad7c3f283fa94b80cf84605661700aa39d708 netlink: correct nlmsg size for multicast notifications
f3af3ba1083836d174ada619366783fa17272f66 vsock/test: Use NSEC_PER_SEC
ef8bd18f475e969753b1b72588a4932195d420f3 vsock/test: Introduce option to select tests
50f9434463a0be5b972ee442ba6a9704c9afb02a vsock/test: Add README blurb about kmemleak usage
f52e7f593b49344b9497c289cbb2ada213f60a7a vsock/test: Adapt send_byte()/recv_byte() to handle MSG_ZEROCOPY
f66ef469a72d19764f943067307a570f83b00dca vsock/test: Add test for accept_queue memory leak
ec50efee8cf814035d82f3b42dad916144d98b38 vsock/test: Add test for sk_error_queue memory leak
d127ac8b1d4d3524d292b597100fef96dd909c9b vsock/test: Add test for MSG_ZEROCOPY completion memory leak
b4cbbf078ca49c7e2470cf9ed064c8cd5d5c828f Merge branch 'vsock-test-tests-for-memory-leaks'

--===============5550660422997901483==--

Content-Type: multipart/mixed; boundary="===============0178358828894217812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Nov 2026 11:52:01 -0000
Message-Id: <179543472108.358291.5166370377059250730@gitolite.kernel.org>

--===============0178358828894217812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: c3d9f7cc56dc70fa8c909b3b11de059fbb5f9a36
    new: b042b24f739ea310b47ec70a923ba27aa4a46cea
    log: revlist-c3d9f7cc56dc-b042b24f739e.txt

--===============0178358828894217812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d9f7cc56dc-b042b24f739e.txt

6b454ad9bbf57ffa953532948ca86cb40b3c4612 DO-NOT-MERGE: git markup: net
d999eeb8cdd74664ef9376e00b9318a3c0e4a695 DO-NOT-MERGE: git markup: fixes other trees
2e1cfd54834d0abcb492d2cf254b8a427ca4b6cd mptcp: pm: kernel: c-flag: keep local_addr_used in sync
7d55dc1439832cb6d0ece3d9024235e6db369a3f mptcp: fix use-after-free of the subflow context on the delegated list
47441a3aa15df785211a005139d866b5ea945b17 mptcp: exclude MSG_PEEK from receive buffer autotuning
d9f638c32ac484a8dd5cbaf7ac1a07849885d5c8 tcp: drain the queues of a listen() that fails
8fc09ee6babfedd69d36a92fe068d57599fd6be1 mptcp: drain the queues of a listen() that fails
3faf1056bb3568b230c4cd9c9e536ca0b01af32d mptcp: clear inet_opt in the child of an IPv6 listener
589f9add4a1eeb16da7ad102b553487b52d77745 mptcp: pm: work on a copy of the received RM_ADDR list
202a46eea9d3fc149b8d76901be6e6a76afd6839 mptcp: pm: don't drop an RM_ADDR behind a pending one
5c53aebf1fcce43e77514295c8c1563bbc0d713f mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
39de5c4cfb44a78c163b50007951d929e8dc68f5 mptcp: pm: keep an RM_ADDR when computing the MSS
fb9dfe50b6528066f50292d7aec9ddfd13b9a3f8 mptcp: arm the rtx timer if a push leaves data behind
b17a13f6558c1bbd84683fc528bc3fa887166e88 mptcp: force the charge for the first skb of a subflow
de84a1fea4af02bfb8af85a91ba086891fdac62f mptcp: leave an orphan's DATA_FIN to the worker
b7bb52a3329fcc54abff88330e50210fd78a0e16 mptcp: don't leak an orphan when the PM closes its last subflow
3469daee4b3a730a984bba3d63b238b8bb26e21e net: add __sk_net_refcnt_upgrade() with a GFP mask
a17049b76e48a2266e1abda9fc7061f7886161c1 mptcp: pm: don't let listeners pin their netns
1f2be4b5e0662694b29c980f001f94691d68ea71 mptcp: initialize drop_req in subflow_init_req()
a5a385fa40f16f3e00c27e7c0becc1cddc208b63 tcp: do not pass a BPF reqsk to an MPTCP listener
9c745d735abb9b1aadf9385a8b81ec3bc98f2056 DO-NOT-MERGE: git markup: fixes net
1ffa05939e3bbf8db6c9258bd120d77c82492a92 DO-NOT-MERGE: mptcp: add CI support
51c7bba27dd212817fb750c0a3cbc14bdc44f086 DO-NOT-MERGE: git markup: end common net net-next
5e10e616147813a6ef0289e2cee0f156eefc6f08 DO-NOT-MERGE: git markup: fixes net only
4c5f496913415301d93b631a24afdf07b5a6d950 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
b042b24f739ea310b47ec70a923ba27aa4a46cea DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0178358828894217812==--

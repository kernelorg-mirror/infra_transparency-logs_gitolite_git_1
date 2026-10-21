Content-Type: multipart/mixed; boundary="===============6891692204882658431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 21 Oct 2026 10:21:26 -0000
Message-Id: <179257808612.2775871.16852230408292246995@gitolite.kernel.org>

--===============6891692204882658431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 00339472774739864714c68e15a8c1d1709d7405
    new: 26e74534310157d284fe9f2518c1503e055b6210
    log: revlist-003394727747-26e745343101.txt

--===============6891692204882658431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1792578082 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1792578081-2846466e2bd60ab265acfabab84ca85fc7575a66

00339472774739864714c68e15a8c1d1709d7405 26e74534310157d284fe9f2518c1503e055b6210 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCatiSIhMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SwJIBAIn15oggQ7idI55+Q8cRrRxb342cxpjF
L1Gu9lNmRFqhAP4o1Ynx6ekHNLmfKedVGL4foSb1Ko1HJpVTnw+RXECxDA==
=UVcW
-----END PGP SIGNATURE-----

--===============6891692204882658431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003394727747-26e745343101.txt

554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
388b5ea75f987e5058b49720133b939dbaaeacb2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
a9cf2c546216fa8c44b15515cf1d3c16dc3e8880 can: skb: make echo skb freeing safe in any IRQ context
8fa9c4515155ec63921d24843513877fa97cbb48 can: raw: remove redundant NULL check before netdev_hold()
f7cdab2e8271de042a1bdd6026c6b99fef3d130f can: skb: make CAN skb allocation failure paths IRQ-safe
9eb3a6b0d8a85d48f3935d88f355b388d12ded80 can: isotp: check the frame type, not just the length
adbe8e8a392e997c1f4f90f3deb31e2d749d08dd can: proc: reset pkg_stats atomics individually
1455a315b148780acf80c438a5c9c4da1a1ed7dc can: proc: skip stats calculation after reset in can_stat_update()
0c35fa862dab85789ed68d22e4c57b83da9547a0 can: proc: remove pointers from CAN specific proc output
5e36ad652e367fd0837e1a1a24518849574d0f00 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
0c8332c90cbed09b4f6f5caefe253b4a7a4b21f1 can: dev: can_put_echo_skb(): free skb on invalid echo index
7e6e447973cf67abc255cbedfb5483bf8e5e7bd9 can: protect the receive lists with a per-device lock
57d13d1e5ecf9b7571d5e7bdd499c0c05268414d Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
26e74534310157d284fe9f2518c1503e055b6210 Merge patch series "can: protect the receive lists with a per-device lock"

--===============6891692204882658431==--

Content-Type: multipart/mixed; boundary="===============4601891988988808728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Feb 2024 03:12:11 -0000
Message-Id: <170900353199.10723.1368101452242173073@gitolite.kernel.org>

--===============4601891988988808728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 25d4342574644bca5cbe1ace865955e406b9a741
    new: 55a7246025cd3d5197d1733585e450eb5cdda456
    log: revlist-25d434257464-55a7246025cd.txt

--===============4601891988988808728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d434257464-55a7246025cd.txt

bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'

--===============4601891988988808728==--

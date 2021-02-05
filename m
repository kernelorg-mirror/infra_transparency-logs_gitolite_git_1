From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 02:54:28 -0000
Message-Id: <161249366862.31019.4863535826018014716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f
    new: c56006f89fbc224d61c3a16fe44de9616ad3e3bf
    log: |
         c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
         a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
         5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
         ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
         d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
         8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
         1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
         f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
         04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
         edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
         c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
         

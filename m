Content-Type: multipart/mixed; boundary="===============6363796298124078419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Apr 2025 03:19:22 -0000
Message-Id: <174434156203.1188477.17131259707945834258@gitolite.kernel.org>

--===============6363796298124078419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4145f00227ee80f21ab274e9cd9c09758e9bcf3d
    new: 0c49baf099ba2147a6ff3bbdc3197c6ddbee5469
    log: revlist-4145f00227ee-0c49baf099ba.txt

--===============6363796298124078419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4145f00227ee-0c49baf099ba.txt

cd5e64fb959a98e2d3122c7e944f17ffa6d0448e netlink: specs: rename rtnetlink specs in accordance with family name
97a33caa90715f90b93610a1fc6e5deb4c21e8d4 netlink: specs: rt-route: specify fixed-header at operations level
d460016e7bca47b25951853c5f74c1632ccddb3b netlink: specs: rt-addr: remove the fixed members from attrs
295ff1e9520185de63e747aec63949e54f883c2e netlink: specs: rt-route: remove the fixed members from attrs
52d062362c05b17f86485ae206420140bbe0f649 netlink: specs: rt-addr: add C naming info
1652e1f35dfb434862a595224ab2c4aa0244951f netlink: specs: rt-route: add C naming info
17b3ce292dcbf1aaface3d42859cff0e1dfd3bb6 tools: ynl: support creating non-genl sockets
e0a7903c323f37a71dcdafafa749dfb3beedff3c tools: ynl-gen: don't consider requests with fixed hdr empty
7e8ba0c7de2b3a5b90bc591177a3926b8c0e022d tools: ynl: don't use genlmsghdr in classic netlink
e8025e72aad6d74504c4918c81b532e1fb219b91 tools: ynl-gen: consider dump ops without a do "type-consistent"
882e7b1365cedae2bb956e17a65bb697cde35e84 tools: ynl-gen: use family c-name in notifications
29d34a4d785bbf389d57bfdafe2a19dad6ced3a4 tools: ynl: generate code for rt-addr and add a sample
54d790856c73d71240835e7929235bdf710b57f4 tools: ynl: generate code for rt-route and add a sample
dd4f33b471da719b5ff539616a0d4af1ca123272 Merge branch 'tools-ynl-c-basic-netlink-raw-support'
3b4f78f9ad292ad57e3db483332ce7bc799d0d49 ipv4: remove unnecessary judgment in ip_route_output_key_hash_rcu
8c40d99e5f43e0545a3f4fea9156313847e2eb79 r8169: add helper rtl_csi_mod for accessing extended config space
0c49baf099ba2147a6ff3bbdc3197c6ddbee5469 r8169: add helper rtl8125_phy_param

--===============6363796298124078419==--

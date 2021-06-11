From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 11 Jun 2021 06:16:18 -0000
Message-Id: <162339217847.24554.16838664588351101254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 7a7ae1eba24a04fdaf84ef6a11760b5b8db3f723
    new: 65b3564d0c98ea3c0ca4f19d5edd9b77090d8998
    log: |
         76c02198d68c667663d4f0e1314d469aed0321e4 xfrm: ipv6: add xfrm6_hdr_offset helper
         90885723519ae1ba65472bdcc355eac1f0d9ec46 xfrm: ipv6: move mip6_destopt_offset into xfrm core
         24f7643e83f211dc6f8376c4a679dde02d0a748e xfrm: ipv6: move mip6_rthdr_offset into xfrm core
         f56bd22589f73595a85f2bfde95945daa2186c6c xfrm: remove hdr_offset indirection
         65b3564d0c98ea3c0ca4f19d5edd9b77090d8998 xfrm: merge dstopt and routing hdroff functions
         

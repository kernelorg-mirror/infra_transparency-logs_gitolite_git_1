From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Oct 2024 09:17:51 -0000
Message-Id: <172976147138.214277.16344229273824178270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6e62807c7fbb3c758d233018caf94dfea9c65dbd
    new: 1e424d08d35cc0d2811a810722f82236e7691cc8
    log: |
         e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
         b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
         645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
         3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
         6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
         1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         

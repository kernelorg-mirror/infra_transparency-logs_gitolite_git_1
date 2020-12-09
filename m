From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Dec 2020 23:40:52 -0000
Message-Id: <160755725247.24762.2648722217911679518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: da9482332d581bb8ea69eca34d7f75a3c6247475
    new: c15800b6770ed30187c1748af506d845fb898020
    log: |
         ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
         da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
         e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
         1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
         89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
         e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
         a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
         f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
         f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
         c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
         

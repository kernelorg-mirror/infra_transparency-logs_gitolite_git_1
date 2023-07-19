From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Jul 2023 10:01:55 -0000
Message-Id: <168976091586.26137.18103520190948446439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3223eeaf054533ef0b2d8349bbe795530d99a6ed
    new: b3f937f15cd6ed789d402ba023e9b48e40e3121e
    log: |
         8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
         d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
         29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
         b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
         b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
         

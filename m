From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Aug 2021 09:34:54 -0000
Message-Id: <162806969433.22186.1461495044588923144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8eceea41347eb3a5ec8e23c4a303e95be8b85383
    new: 51b8f812e5b327b343232685ea7969e02348d5dd
    log: |
         0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
         6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
         a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
         73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
         d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
         51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
         

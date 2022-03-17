From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Mar 2022 02:19:55 -0000
Message-Id: <164748359577.6769.14630136593461957580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a0bfd73deba1bb3c51e2f208ec03465422af667c
    new: af1147b236da553544bed1ed8b683510e1278308
    log: |
         e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
         a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
         af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Nov 2022 03:06:17 -0000
Message-Id: <166761757781.11500.10977492248811497082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8e0aa1ff44ca30b0b9df95dfa72003522d9a088d
    new: 63d9e12914840400e9f96c2ae9a51cd9702c2daf
    log: |
         f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
         6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
         c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
         5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
         5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
         bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
         63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
         

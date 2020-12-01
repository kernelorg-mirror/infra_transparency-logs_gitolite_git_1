From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Dec 2020 01:34:58 -0000
Message-Id: <160678649857.3596.2069741931585019057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e71d2b957ee49fe3ed35a384a4e31774de1316c1
    new: be5724240b390b1192635d942d4bd3df57bb6e3c
    log: |
         fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
         86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
         828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
         d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
         a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
         d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
         ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
         be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
         

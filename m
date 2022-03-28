From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Mar 2022 23:29:01 -0000
Message-Id: <164851014189.18017.6549364090888224037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac
    new: 20695e9a9fd39103d1b0669470ae74030b7aa196
    log: |
         6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
         f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
         906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
         20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
         

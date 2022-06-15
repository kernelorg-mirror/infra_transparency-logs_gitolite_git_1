From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jun 2022 08:13:42 -0000
Message-Id: <165528082265.28537.2408976906088968562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5cb3ab50a39f365eb7d78a2b11711d6861477734
    new: e91b3b618494ad39d7f48c07185beec2d323b95f
    log: |
         2295947bdaa6c34a019793ec5f49517b8b7942b3 net: ipa: use "tre_ring" for all TRE ring local variables
         3eeabea6c895ee9f3f155fede65904d9bd54238a net: ipa: rename two transaction fields
         4e0f28e9ee4b6d690ba6d617e5d0524327d0d610 net: ipa: introduce gsi_trans_tx_committed()
         65d39497fab609f9b454d76b744fd463a441fecf net: ipa: simplify TX completion statistics
         dbad2fa71914a6a1a41bcba8bdc3e9213a982f82 net: ipa: stop counting total RX bytes and transactions
         c5bddecbb97bcf0400354dc954cdbd89276e0ddb net: ipa: rework gsi_channel_tx_update()
         e91b3b618494ad39d7f48c07185beec2d323b95f Merge branch 'ipa-simplify-completion-stats'
         

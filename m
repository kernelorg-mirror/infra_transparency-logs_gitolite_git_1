From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 31 Aug 2024 16:28:23 -0000
Message-Id: <172512170326.824103.7184619799757274961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e97f0db697aef503a9363137dcfa7f3dc66573ac
    new: 2f20ae26d1772c52bc41e8e0b4e230a83b9e9f00
    log: |
         51a0658b88d1b61ce7df5c808fe75baf17d8ba55 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
         14127e325250634b5e88466252d6463fe5e64cc4 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
         721e00d2129ca9c34ce594a6fd212932562cd2c4 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
         5c91107066468b51cfa31bd54df6d3a440c21f5a rcutorture: Add reader_flavor parameter for SRCU readers
         e829f030f9e5d1bc5bb077ae95251097c0faf1fc rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
         21cfd167f237057db02f66c7b018d909491f1b1f refscale: Add srcu_read_lock_lite() support using "srcu-lite"
         2f20ae26d1772c52bc41e8e0b4e230a83b9e9f00 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
         
  - ref: refs/heads/dev.2024.08.30b
    old: 0000000000000000000000000000000000000000
    new: e97f0db697aef503a9363137dcfa7f3dc66573ac

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 26 Feb 2024 00:11:04 -0000
Message-Id: <170890626429.3763.8672692194277912547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf
    new: d206a76d7d2726f3b096037f2079ce0bd3ba329b
    log: |
         1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
         04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
         204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
         b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
         097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
         c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
         5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
         e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
         d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
         
  - ref: refs/tags/v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: 8bf1e5a08989cf5c8d9c117ebc47554951a08d6d

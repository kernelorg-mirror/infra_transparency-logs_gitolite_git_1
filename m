From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 24 May 2022 20:04:04 -0000
Message-Id: <165342264431.16076.813766705282924023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: d177c151d74881536aa6b58f450c70fd5a7b6c1a
    new: 5f41fdaea63ddf96d921ab36b2af4a90ccdb5744
    log: |
         c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
         46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
         3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
         d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
         5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
         

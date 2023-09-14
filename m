From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 14 Sep 2023 15:00:01 -0000
Message-Id: <169470360129.8084.16103468589310778092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 147d4a092e9a726ce706dbf0d329d2b96a025459
    new: b016ebb300e514bc46151f8fc006caae141a8bde
    log: |
         414f73db6ce825b7264cacb9407581b87da60aeb jbd2: Fix memory leak in journal_init_common()
         5e4a9f11b5d7cb70a4e4474f0ba25d5f1fd2a8ed ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         b016ebb300e514bc46151f8fc006caae141a8bde ext4: do not let fstrim block system suspend
         

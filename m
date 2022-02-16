From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Feb 2022 14:59:16 -0000
Message-Id: <164502355676.18456.15999774173899094766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b008893b08dcc8c30d756db05c229a1491bcb992
    new: cd27ccfc727e99352321c0c75012ab9c5a90321e
    log: |
         fb7275acd6fb988313dddd8d3d19efa70d9015ad locking/lockdep: Iterate lock_classes directly when reading lockdep files
         fe65deb56e552a8c9bf7f27860dbdeac12a36116 jump_label: Avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
         cd27ccfc727e99352321c0c75012ab9c5a90321e jump_label: Refactor #ifdef of struct static_key
         

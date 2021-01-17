From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Jan 2021 15:22:25 -0000
Message-Id: <161089694568.32162.11338217968565470178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 2080ad637bbb4d2c24c4d63939799dab178eb407
    new: 0e195a4ca997436f4237cb6d21edefb6db1f93d7
    log: |
         3334128e4f530021e59796a8712cd86d952d5cbc btrfs: test correct operation of free objectid related functionality
         c1537fc9f2122a13119bd58a46d1d0c10280ce21 btrfs: test incremental send after cloning extents from the same file
         d6dafbf074d3b66e8104f228d95790a93e3b8b13 common/filter: add _filter_stat
         0e195a4ca997436f4237cb6d21edefb6db1f93d7 btrfs: check qgroup doesn't crash when beyond limit
         

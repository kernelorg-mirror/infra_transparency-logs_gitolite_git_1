From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 23 Nov 2026 21:00:45 -0000
Message-Id: <179546764519.794292.14089592106159777693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 117ca7aa02378666fc3c1bd88ccfe27b90d4aced
    new: d536283b12c4597f8fc8cc65a034edb8753a9880
    log: |
         cf1ace64c5d52d58ef8415f938cb165f4dafdc28 hfsplus: fix timestamp wrapped issue
         d8b15d90d0e1eed356bbd63b67c1bb771f0737aa hfsplus: store timestamps after February 2040 in xattrs
         d536283b12c4597f8fc8cc65a034edb8753a9880 hfsplus: add KUnit tests for date/time conversion
         

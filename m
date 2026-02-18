From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Feb 2026 07:12:41 -0000
Message-Id: <177139876104.1699553.599313351392199872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 5ef98c72793db30eab96441801f92ca7265f51b2
    new: 693680b9add63dbebb2505a553ff52f8c706c8c0
    log: |
         079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
         78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
         5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
         693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
         

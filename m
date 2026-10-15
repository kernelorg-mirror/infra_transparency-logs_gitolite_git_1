From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Oct 2026 12:41:02 -0000
Message-Id: <179206806249.76401.17593496861342093614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 0f6b042f9a13968c4cd6cde1a70a7b242009ef46
    new: 1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad
    log: |
         a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
         1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
         
  - ref: refs/heads/for-next
    old: 75b36d2f2b09e3bc3294e37e693d6bf0bdf6c5e7
    new: 5219caf656fed3378c8550f25dbc70baf53129fa
    log: |
         a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
         1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
         5219caf656fed3378c8550f25dbc70baf53129fa Merge branch 'for-7.4/block' into for-next
         

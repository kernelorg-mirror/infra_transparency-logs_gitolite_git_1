From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 27 Mar 2025 22:30:13 -0000
Message-Id: <174311461369.3959653.11750024190440577592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9df5049e98905911027cba3978045f33cd63b8a5
    new: 6e2e2627bca70ec22ab1c67b0060d6274b5f82ab
    log: |
         fd1cb586869f39c2499ceb9e07473494d371c3da f2fs: add a fast path in finish_preallocate_blocks()
         6e2e2627bca70ec22ab1c67b0060d6274b5f82ab f2fs: fix to do sanity check on ino and xnid
         

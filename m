From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 22 May 2025 05:37:28 -0000
Message-Id: <174789224879.3555696.3982763482567366926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    new: 6e1e57671c85a48624069a274b66740d279cfcc8
    log: |
         c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
         c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
         6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
         
  - ref: refs/heads/next
    old: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    new: 6e1e57671c85a48624069a274b66740d279cfcc8
    log: |
         c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
         c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
         6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
         

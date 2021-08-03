From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 03 Aug 2021 18:05:01 -0000
Message-Id: <162801390141.32632.15662875684293569111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 7ce7b3e3a33391304eea2e0316c204b95abf3ac2
    new: a0e4cb34df6ca5c3ac3545f94bbb2691d5738b2b
    log: |
         c682f5665a947e28bbf5cab353af2f2f72dc5de2 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         dd3d7c30b80350d1dcbda69f1431371e417791fd iomap: Fix iomap_dio_rw return value for user copies
         3f10c09f2cd4fb676f32833695ba347a12f29e2b iomap: Support restarting direct I/O requests after user copy failures
         7c744b3fa53dd9f5085297c2a9b482d7a0136de1 iomap: Add done_before argument to iomap_dio_rw
         c2cd135419a6dd2989df84d743864f821f8f4903 iov_iter: Introduce noio flag to disable page faults
         a0e4cb34df6ca5c3ac3545f94bbb2691d5738b2b gfs2: Fix mmap + page fault deadlocks for direct I/O
         

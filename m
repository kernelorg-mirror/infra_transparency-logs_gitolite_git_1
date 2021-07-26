From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 26 Jul 2021 11:52:32 -0000
Message-Id: <162730035250.16184.10599296362423459157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 05b53f962b0a4eee10e2a10b5d3d92fbcaedcb64
    new: 1e32783802dce0f79d3b25e800ac86bd24512e10
    log: |
         22446307fae75f9f4771cfeed6fd78a832fbbf57 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
         64f5b308f8ad0a5432517658f6470806fc9e4448 iov_iter: Introduce fault_in_iov_iter helper
         3339b95a577a5443e51e1cca8de9b77f42c00620 gfs2: Add wrapper for iomap_file_buffered_write
         1065c099f72f96c323fc3439b36e97d33bb12a14 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         ededbd7625aa7d41194144f8da0c1be9de3b2549 iomap: Fix iomap_dio_rw return value for user copies
         cbbd26b20cafc8f40d495be172ba807dc260845c iomap: Add done_before argument to iomap_dio_rw
         67b70cc4cd74a96b15cd0d806bd280eb7655a3a1 iomap: Support restarting direct I/O requests after user copy failures
         6cba1faae2f81d611d7882eed761ad9e0ee86bfd iov_iter: Introduce noio flag to disable page faults
         1e32783802dce0f79d3b25e800ac86bd24512e10 gfs2: Fix mmap + page fault deadlocks for direct I/O
         

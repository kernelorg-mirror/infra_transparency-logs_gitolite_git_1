Content-Type: multipart/mixed; boundary="===============7473353252058536397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 02 Aug 2021 15:03:53 -0000
Message-Id: <162791663376.4782.5598524152037748771@gitolite.kernel.org>

--===============7473353252058536397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 1e32783802dce0f79d3b25e800ac86bd24512e10
    new: 6499f887d73c78477b5a5f6960e759d340bb756d
    log: revlist-1e32783802dc-6499f887d73c.txt

--===============7473353252058536397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e32783802dc-6499f887d73c.txt

a5d370a08b7622d7c516e8a2fff3aea929258e00 powerpc/kvm: Fix kvm_use_magic_page
88a42059bb37be7ced7c0f4a62de07195bd7074e Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
756959b99d4804d08291c7ec31a34ed822097149 Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
809aab12e553beef8d454b1aa461758123e5dc4e iov_iter: Introduce fault_in_iov_iter_writeable
3cdb3ff9bba7fc0dbe0966093671561ec461158b gfs2: Add wrapper for iomap_file_buffered_write
1cd1e8936aceb323698d284d37ac22e0caa56122 gfs2: Fix mmap + page fault deadlocks for buffered I/O
cf9035cb92f5a2057d72e1851dc37390f2a59985 iomap: Fix iomap_dio_rw return value for user copies
a19134a91daba7e60b253ecb3baec6863c4da347 iomap: Add done_before argument to iomap_dio_rw
7e727d2eda0da3d1e19b992356463b2c649f962f iomap: Support restarting direct I/O requests after user copy failures
f9d8cc298342a1a60eb0047c6ecda9fbe2b0e797 iov_iter: Introduce noio flag to disable page faults
6499f887d73c78477b5a5f6960e759d340bb756d gfs2: Fix mmap + page fault deadlocks for direct I/O

--===============7473353252058536397==--

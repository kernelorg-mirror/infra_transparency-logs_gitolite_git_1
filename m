Content-Type: multipart/mixed; boundary="===============0154212679463556645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 22:19:07 -0000
Message-Id: <179132514747.2223947.17693548560213844315@gitolite.kernel.org>

--===============0154212679463556645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 1d64d8475510775dffb1dc333f7ed911ea984a48
    new: 6de88f4cec350679e5058495c439dce25784053c
    log: revlist-1d64d8475510-6de88f4cec35.txt

--===============0154212679463556645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d64d8475510-6de88f4cec35.txt

d60d1dd4bd1f63ed51726c645766516ebb22f2cd NFSD: cut a misaligned direct-mode WRITE at page boundaries
8e2aa9995a5609f8c0a2ee2114ce776a0cda0823 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
2a8cde55b81d0869b1218e23de0b71db0afd559e NFSD: only split a direct-mode WRITE for a worthwhile direct middle
712df187b8063e6b0b2449a35a66ba221297791c NFSD: add direct_misaligned_dontcache debugfs knob
8f2062210e58ba6c6410977d265b2a37155f579f NFSD: do not use direct I/O for a READ smaller than its alignment
d120a352e4bd5bc0c8e994e94ba2d39a8c131bef NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
66be2958ffcf860a7627516240e25b1709a2d86b mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
fbdfa7f31486570b33617502bfea5baeb1e1b052 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
992e2c2560ffd6d6ceaf8e5ac4ba2a0a6ca4a10a NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
24243853b4c08197ebce69d4828656787d5c8c85 NFSD: add tracing for how direct-mode READ and WRITE are serviced
20876ecf6eb126904e111b85ad5cfe93470f32e1 NFSD: Enable return of an updated stable_how to NFS clients
6de88f4cec350679e5058495c439dce25784053c NFSD: add io_cache_write modes that persist each direct-mode WRITE

--===============0154212679463556645==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 18 Oct 2026 17:46:31 -0000
Message-Id: <179234559189.3728993.10194707532532448584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4e84914d70a0194e18bba6d814cfe71b340aadc8
    new: b4e06bef38843c8b909d0b4317dfaaf87dba6d72
    log: |
         80728157d1bd1bfba745ead39a0459622d1f5017 NFSD: cut a misaligned direct-mode WRITE at page boundaries
         c5d5ac48860343d7741ceb5c9024509b4aa7e2ad NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         fcd8823db80e218372d9c5ec6bc207e915ea4863 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         b99724228837563893326517a589565e0fbcf45b NFSD: add direct_misaligned_dontcache debugfs knob
         dae8320b4dc640d9ee99b1cd7f2e5da910828982 NFSD: do not use direct I/O for a READ smaller than its alignment
         b4e06bef38843c8b909d0b4317dfaaf87dba6d72 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         

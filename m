From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Oct 2026 22:57:29 -0000
Message-Id: <179236424910.3947559.14230139043056843734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing
    old: 8a24a7cb074f94025beb08ad7ac7ca83bd47cbdb
    new: 5b9cd799447bb201510e22e16a164060c6a25a2b
    log: |
         954e461ee5d6c1763e142d4ac1d35179edf5eef6 NFSD: cut a misaligned direct-mode WRITE at page boundaries
         c6f4eb03a2cce80a39651f289e357a29bb5d49a8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         aeabd98cba82703255bc0e678937ef45d964fcfd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         ab0d870f2f74127d33d08519304fe7a61285574c NFSD: add direct_misaligned_dontcache debugfs knob
         220e343821f7352cada2795f21b27bc28357c9a3 NFSD: do not use direct I/O for a READ smaller than its alignment
         5b9cd799447bb201510e22e16a164060c6a25a2b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 21:06:25 -0000
Message-Id: <178898798597.3955755.17095334331733210263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfsd-testing-canary
    old: 1ad82f172894901eca583fa304c037461bd14726
    new: ed68c8c709624544b7ff12fdd6e368a44a804b6c
    log: |
         3acef2f09e609a8f73f227247fe3fd5f5ff90d12 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         981501832311123994393616629704407f074bb8 NFSD: add nfsd_direct_misaligned_num_pages modparam
         8aecee9e6aedc17eb4d731c9f7fadd56684d8b4e nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         e85ab47acb2679eb44b80009f15cb2da45ac4107 NFSD: Enable return of an updated stable_how to NFS clients
         a80fe837f31692663683c5a0df29f0f750519a24 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         ed68c8c709624544b7ff12fdd6e368a44a804b6c NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         

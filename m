From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 21:06:29 -0000
Message-Id: <178898798930.3955975.15691291188408583133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfsd-testing-canary-dontcache
    old: 568679b04e7cefc0a793bfd7a0b544ffe8dac00d
    new: 5bb8a9f5de086e1756fdf833aa4d21d78549635e
    log: |
         3acef2f09e609a8f73f227247fe3fd5f5ff90d12 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         981501832311123994393616629704407f074bb8 NFSD: add nfsd_direct_misaligned_num_pages modparam
         8aecee9e6aedc17eb4d731c9f7fadd56684d8b4e nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         e85ab47acb2679eb44b80009f15cb2da45ac4107 NFSD: Enable return of an updated stable_how to NFS clients
         a80fe837f31692663683c5a0df29f0f750519a24 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         ed68c8c709624544b7ff12fdd6e368a44a804b6c NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         bb5b0784f716c0a94eeb064443080961112e76cc mm: track DONTCACHE dirty pages per bdi_writeback
         5bb8a9f5de086e1756fdf833aa4d21d78549635e mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         

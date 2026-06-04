From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jun 2026 17:56:24 -0000
Message-Id: <178059578417.2199529.7523244364233240754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfsd-testing-canary-dontcache
    old: a37e7f09e56b775be30debaea4c83decb2c3ef6f
    new: ead3d85671ad73b290575709e3aadcc2a2abafa7
    log: |
         e3c3b1bb3ac2b347fe7fc2c68fd9080d6db7fad8 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
         b9c83c022cb5a896740feb8cbaadc8b65f3ef792 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         8bc9f935e657e4fcb30c4cc0b23116360a208362 mm: preserve PG_dropbehind flag during folio split
         bc06592d453da92de60556705d3ef2fa20543812 mm: track DONTCACHE dirty pages per bdi_writeback
         ead3d85671ad73b290575709e3aadcc2a2abafa7 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         

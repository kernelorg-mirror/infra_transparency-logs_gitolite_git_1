From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 10 Jul 2026 18:29:10 -0000
Message-Id: <178370815020.375226.11273505264387330942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfsd-testing-canary-dontcache
    old: ead3d85671ad73b290575709e3aadcc2a2abafa7
    new: 95d0885544cbf0319cb733c71f379e6938a23367
    log: |
         df4e45accfe17d159e9bc700a6ad7ed4a7aaef1e nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         b529d291a375ceaa02e7d7a44687f5bd09170f4e mm: preserve PG_dropbehind flag during folio split
         f3a5fc61e4b7d338d300de3d2fb7cc1f2e1d261d mm: track DONTCACHE dirty pages per bdi_writeback
         95d0885544cbf0319cb733c71f379e6938a23367 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         

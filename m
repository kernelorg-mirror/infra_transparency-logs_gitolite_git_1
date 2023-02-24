From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Feb 2023 16:47:49 -0000
Message-Id: <167725726964.30648.9044437612499814855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 124641878642fea1260f889570639866c351e371
    new: 71f17ae38b484a50653b3a59b56522ffe269e485
    log: |
         8b1433e2b84b1424c89b6d60b9d81ffb08fa877d arm64: Enable LPA2 at boot if supported by the system
         d5a901748d7f72abfa22a83f5b2efdf901560984 arm64: mm: Add 5 level paging support to fixmap and swapper handling
         04a92effa4b734758b9a37fff9dd1fdbb10cf7ec arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
         f76f4928edfb1cd47fb8ce5565a5d2b7f1c03ed5 arm64: mm: Add support for folding PUDs at runtime
         703fe8d4da27a032383a9959f59e43a417c08fb4 arm64: ptdump: Disregard unaddressable VA space
         90665a015f6fcbf7ee1585e9cf95525f4ae4a9ab arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         854f8cadc57367b37fbb08140f25d152a6e6d1f8 mm: add arch hook to validate mmap() prot flags
         71f17ae38b484a50653b3a59b56522ffe269e485 arm64: mm: add support for WXN memory translation attribute
         

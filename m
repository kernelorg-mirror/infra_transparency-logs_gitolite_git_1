From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Tue, 06 Oct 2026 21:42:16 -0000
Message-Id: <179132293668.2198511.5848116114844817349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 57a57ae077f0f167056fc08f1666678f78e5b147
    new: 954532f588244aeb21d034618fa3eff5092efe0c
    log: |
         cc2b2eefee8c01d6a66d5fb9fc023c983cde5201 dma: swiotlb: Rename swiotlb_size_or_default()
         399e8a1e5e38e6b3965df739d8cb9061717b956d dma: swiotlb: Consolidate slab rounding
         1c5d7cf2b3984142ad7bf154202b3ba013e993ca dma: swiotlb: Track whether the pool size was explicitly set
         2dcfe3408c8915639f43ec6f64974fc9f44bad3c dma: swiotlb: Centralize default pool policy selection
         69343dc6c2a47aa6584f5fcf9938ee498b928af4 dma: swiotlb: Centralize minimal pool sizing
         6d50f608f19ebc8c36cd16e160d089497e4be480 dma: swiotlb: Centralize memory-encryption pool sizing
         8e9cffbe47e4d2ad8c35fc5f3aea30ec56891302 dma: swiotlb: Add an overridable architecture pool opt-out
         954532f588244aeb21d034618fa3eff5092efe0c dma: swiotlb: Remove SWIOTLB_ANY
         

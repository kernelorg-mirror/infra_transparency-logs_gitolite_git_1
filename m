From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 09 Jan 2026 13:57:48 -0000
Message-Id: <176796706884.3281941.11607818722166968909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 9670db22e7ab4aefe2b2619589a47fef9d3e0c7e
    new: f0d385f6689f37a2828c686fb279121df006b4cb
    log: |
         f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
         
  - ref: refs/heads/for-7.0/block
    old: 15f506a77ad61ac3273ade9b7ef87af9bdba22ad
    new: 0357a764b5f8f2f503c1bb1f100d74feb67a599a
    log: |
         eaa33937d509197cd53bfbcd14247d46492297a3 block: zero non-PI portion of auto integrity buffer
         fd902c117e49eabbbbe70b1bde8978763c6d3fc0 block: replace gfp_t with bool in bio_integrity_prep()
         0357a764b5f8f2f503c1bb1f100d74feb67a599a block: use pi_tuple_size in bi_offload_capable()
         
  - ref: refs/heads/for-next
    old: 28fd54be4ae8531c36d6ee85e87fccca51a3449b
    new: 2c37bc06cc896466c68202d8fa06cd1f0d353dea
    log: |
         f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
         eaa33937d509197cd53bfbcd14247d46492297a3 block: zero non-PI portion of auto integrity buffer
         fd902c117e49eabbbbe70b1bde8978763c6d3fc0 block: replace gfp_t with bool in bio_integrity_prep()
         0357a764b5f8f2f503c1bb1f100d74feb67a599a block: use pi_tuple_size in bi_offload_capable()
         7079171e3fdf4ff3c2c0b1009f490b650aa4f799 Merge branch 'block-6.19' into for-next
         2c37bc06cc896466c68202d8fa06cd1f0d353dea Merge branch 'for-7.0/block' into for-next
         

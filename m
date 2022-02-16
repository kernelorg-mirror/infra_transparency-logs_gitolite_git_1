From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 16 Feb 2022 12:50:23 -0000
Message-Id: <164501582323.31858.11840204566370097016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/numa_debug_5.17
    old: fe86c77005a1cce384156fe165c7a6df42c6bc92
    new: b94928943f29bcd495b9c13394957f66791de2b0
    log: |
         d25f158db767dd30b893f801279af6a04d0d7372 Revert "mm: remove the total_mapcount argument from page_trans_huge_mapcount()"
         4a5869f298c41ec4c5ea79661ddfb89cca787bc8 Revert "mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()"
         b110f21c8578a6eb962ce0e2e79a8f2c0d3824d8 Revert "mm: remove last argument of reuse_swap_page()"
         7d0a5d7931b1cc7b6463774ddfea8fd6ef848d18 Revert "mm: Add PGREUSE counter"
         83119f2b89aa25318b47cb8f80d54930e032bc0e Revert "mm/gup: Remove enfornced COW mechanism"
         e375323c69457b5bb058aa478298b1a37c3c19b7 Revert "mm/ksm: Remove reuse_ksm_page()"
         b94928943f29bcd495b9c13394957f66791de2b0 Revert "mm: do_wp_page() simplification"
         

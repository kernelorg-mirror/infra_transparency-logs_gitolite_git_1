From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Oct 2021 16:50:03 -0000
Message-Id: <163483500390.8518.7047638434911675664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: e94f68527a35271131cdf9d3fb4eb3c2513dc3d0
    new: 8e9f666a6e66d3f882c094646d35536d2759103a
    log: |
         f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
         e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
         19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
         435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
         eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
         1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
         cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
         
  - ref: refs/heads/for-next
    old: f56806bde153a54e79b5cdc06a719ee81c56e23d
    new: 8131e5e445acd1c92122876828712ab7c277641e
    log: |
         f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
         e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
         19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
         435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
         7d69289a80f1c5d4039ea9c62868bcef5b9368a0 Merge branch 'for-5.16/block' into for-next
         eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
         1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
         cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
         8131e5e445acd1c92122876828712ab7c277641e Merge branch 'for-5.16/block' into for-next
         

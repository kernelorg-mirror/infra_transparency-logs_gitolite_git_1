From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 12 May 2026 15:27:24 -0000
Message-Id: <177859964402.80433.1200039895455588491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 1860c2f85922917d8a46f16a6f4bd2298ffa0fb5
    new: 8582792cf23b3d94674d4d838f7cde9a28d0fcaf
    log: |
         637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
         2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
         8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
         
  - ref: refs/heads/for-next
    old: 446d6aab1b13d13589ca45ccd928eb42db393ab7
    new: c2020f57bec05e708ef3de3f6b22c7413dcd978f
    log: |
         637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
         2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
         8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
         c2020f57bec05e708ef3de3f6b22c7413dcd978f Merge branch 'block-7.1' into for-next
         

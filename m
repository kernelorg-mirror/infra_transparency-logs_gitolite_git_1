From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Apr 2025 04:04:25 -0000
Message-Id: <174425786509.3982580.6390643951584512989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 65e42f3236d0287b0ffa5b9806b9cb75ecc054f5
    new: 8893b7de66e1c8a5ebc6db0b2378fc5ba1ee458a
    log: |
         3214b1cb3b43b7ee11a00efb75daf09940fc2674 f2fs: Use a folio in check_index_in_prev_nodes()
         6a207bca98e414e6db8570361e49469b20613d80 f2fs: Use a folio in change_curseg()
         e7a2fb31d7b59fa1a09027deb44a6d50d887dbcf f2fs: Remove f2fs_get_sum_page()
         6477d1d91b2f26f732d0ce84ac6c15fea5e187c2 f2fs: Use a folio in find_in_level()
         973f501c7dcdf5b918e10cc0c65fc09aac68ca60 f2fs: Use a folio in f2fs_delete_entry()
         c2c62c708734d3e10c12257a0cefe72bbd099a98 f2fs: Use a folio in f2fs_readdir()
         ef48633536ee13163e86e8a43e0d2bff40e0d171 f2fs: Remove f2fs_find_data_page()
         f564e09c907a8e5697f25e341b891c48ed3ac1e9 f2fs: Use a folio in f2fs_get_new_data_page()
         2623635c8a27a2d4a4fd4fe3e63d79ebf5c200fc f2fs: Use a folio in f2fs_migrate_blocks()
         8893b7de66e1c8a5ebc6db0b2378fc5ba1ee458a f2fs: Add f2fs_get_new_data_folio()
         

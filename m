From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 19 Jan 2025 16:53:18 -0000
Message-Id: <173730559884.2358307.6373053582340136646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: dc7d002071328298a2f4b7a10da39bc8cbad2e09
    new: 374ac8cdcbf1651704b3ed2b8a272363b157d7af
    log: |
         8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
         8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
         fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
         a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
         908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
         e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
         fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
         374ac8cdcbf1651704b3ed2b8a272363b157d7af selftests/efivarfs: add concurrent update tests
         

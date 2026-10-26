From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 26 Oct 2026 01:58:25 -0000
Message-Id: <179297990576.3653349.5856873072819489369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4e2ecc51889d46d6803c200c9d70c38d5049cb59
    new: 67f67d5ecb4adce6d246cb11377d3e8a26a56a80
    log: |
         2e92dce6883d7d7304e3711d2b35b09150442c7e f2fs: fix to update superblock crc in sanity_check_area_boundary()
         67f67d5ecb4adce6d246cb11377d3e8a26a56a80 f2fs: fix to clear SBI_IS_CLOSE in __f2fs_remount()
         

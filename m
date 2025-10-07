From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 07 Oct 2025 17:26:27 -0000
Message-Id: <175985798774.3139009.5575088414039440255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 88342cdee63b4d3ea9faf418b7e001c376fa99f9
    new: c02108b221dbdbb49cfef2b59da6e3ce7b17d1b8
    log: |
         f930dca8424601b93e4b60b31f095c4218ae270c f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
         c72129bec23159ac9d127f92893d6270ec0d0dfb f2fs: ensure node page reads complete before f2fs_put_super() finishes
         8b82826d4881d0b3c6a358b02c7b770f61e7e82b f2fs: use folio_nr_pages() instead of shift operation
         e708f71de49e2540c88b0b3893d2d955c023622d f2fs: Perform sanity check before unlinking directory inode
         c02108b221dbdbb49cfef2b59da6e3ce7b17d1b8 f2fs: set default valid_thresh_ratio to 80 for zoned devices
         

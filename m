From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Jan 2024 15:50:04 -0000
Message-Id: <170559300400.12750.9384783953099968990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 49e60333d743ae32db3bdde2f93bc818482dd741
    new: b2e792ae883a0aa976d4176dfa7dc933263440ea
    log: |
         baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
         b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
         
  - ref: refs/heads/for-next
    old: baec4e4d14be21fc6013a11ca31f74d224fffdd4
    new: f98861364291e1d3939210fe15ea2d956537c796
    log: |
         baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
         b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
         f98861364291e1d3939210fe15ea2d956537c796 Merge branch 'for-6.8/block' into for-next
         

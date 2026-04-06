From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 06 Apr 2026 14:37:59 -0000
Message-Id: <177548627996.2008067.63158947831665269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 8b155f2e4a91f3507951e6ace4b413688ac28b96
    new: 320f9b1c6a942a73c26be56742ee1da04f893a4f
    log: |
         0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
         320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
         
  - ref: refs/heads/for-next
    old: 15c4162de27a4ae42f47a1ce72d5eac232c4238b
    new: 09ebc43b5edcad950b30e6c47b602030803004fd
    log: |
         0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
         320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
         09ebc43b5edcad950b30e6c47b602030803004fd Merge branch 'for-7.1/block' into for-next
         

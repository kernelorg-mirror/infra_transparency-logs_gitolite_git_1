From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Aug 2023 00:53:20 -0000
Message-Id: <169301120047.22659.9117630237994044124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 382d4cd1847517ffcb1800fd462b625db7b2ebea
    new: 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e
    log: |
         dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
         2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
         66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
         7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         

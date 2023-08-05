From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 05 Aug 2023 01:22:40 -0000
Message-Id: <169119856066.4537.14500127445779505876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1
    new: 2746f13f6f1df7999001d6595b16f789ecc28ad1
    log: |
         dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
         2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
         
  - ref: refs/heads/clk-next
    old: 0edfa3013720fb80cc6b10c2ebcb5de72568f86c
    new: 735a8a71d250472e36e943d40ff27a9224921fa8
    log: |
         dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
         2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
         735a8a71d250472e36e943d40ff27a9224921fa8 Merge branch 'clk-fixes' into clk-next
         

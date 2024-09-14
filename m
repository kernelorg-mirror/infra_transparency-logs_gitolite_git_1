From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 14 Sep 2024 14:41:54 -0000
Message-Id: <172632491491.3480977.13346078240081619557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bf11a2073320995546e169f82438abfd4b6aeaa6
    new: 54a82ff22c1e1027bcf1691c1cf05ba8240a3205
    log: |
         55f15a6cf4648d933fb7dec2094a6020910a64d0 Clean up resources in various tests
         c5283ca77f43b837e87742aee5ecefc471b1167f Skip tests that are not able to be run with sanitizers
         28bcc102dea53a4b9df014383fe2e8260bea7ab7 test/read-mshot-empty: set line-endings to unix
         f4934cc8b5b2cbbe2cf918b0817c21af57296f48 src/setup: don't munmap user provided buffer
         fa56f1885f3a4579b5a64ec3cbf1344362a660c9 Add support for sanitizing user provided pointers
         39f11799687b749f64fc830a24db7f55b85e9905 Add tests for testing sanitizer functionality
         07b9fb4df31fb7b945a80f13140f6ce01131bf5c CHANGELOG: add sanitizer adition
         54a82ff22c1e1027bcf1691c1cf05ba8240a3205 Merge branch 'master' of https://github.com/Oipo/liburing
         

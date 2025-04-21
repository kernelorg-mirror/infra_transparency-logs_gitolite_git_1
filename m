From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 18:20:15 -0000
Message-Id: <174525961512.1910082.17868042676073655644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 1260b192a60124f7f2bbf360cc1dcde0e38f01b0
    new: 45ca628f71d98a6284f1270f9725d07e310fbfca
    log: |
         b892ee97e689c16a17a7713ae10c5393737c3e71 x86/boot/e820: Standardize __init/__initdata tag placement
         9348f4b3af3060a7bcf88e1f36aba89b2f3ece7c x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
         606af8603fd1bbec79fb92827f0811d552aa465f x86/boot/e820: Remove e820__range_remove()'s unused return parameter
         ea45a51c60bcba69eb50d068cd3ca3f9c2977c2c x86/boot/e820: Simplify the e820__range_remove() API
         c9a7db99efa90fbd8794deb96547b27d012c6368 x86/boot/e820: Make sure e820_search_gap() finds all gaps
         45ca628f71d98a6284f1270f9725d07e310fbfca x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         

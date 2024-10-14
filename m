From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 14 Oct 2024 14:44:46 -0000
Message-Id: <172891708613.731550.16859981205975762747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: c63d540aa41b43082c5f28d84e1a9ec7cab9da7e
    new: b86f7c9fad06b960f3ac5594cb3838a7eaeb1892
    log: |
         59458fa4ddb47e7891c61b4a928d13d5f5b00aa0 kcsan: Turn report_filterlist_lock into a raw_spinlock
         b86f7c9fad06b960f3ac5594cb3838a7eaeb1892 kcsan: Remove redundant call of kallsyms_lookup_name()
         

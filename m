From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Nov 2025 12:18:47 -0000
Message-Id: <176277712797.667058.17187922385508211172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3fbe891735ab0b866118755df37ec0c968e0f79e
    new: a4d8a0dc9bdb2cf19602b1cc20acf91c0333829c
    log: |
         6ed7ac3ca5fdef498a3317f65ee1c5625b1ba4c2 hwclock-rtc: fix verbose output when --param-set value is unchanged
         5bbe47432f98a7e391da04157af9906832058ef7 lsfd: (bugfix) use PRIu32 for prining lport of netlink socket
         6fb7ee330af7acbbcd93d559761229329b4d0bf2 build: simplify checks for fallocate() and posix_fallocate()
         941265121258160db37ac4778f19b19baf7a5951 fallocate: drop syscall() fallback for fallocate()
         13b4a466cef2ff9176cb40eaaf0a82f42c1f0f71 fallocate: require posix_fallocate() from libc
         ccb00ea5efe064b265104fbd19b36883172d9700 tests: (swaplabel) don't create test image with truncate(1)
         c305d73eebc11279e8e85454b58a3f4d7c36874d Fix the issue of fd resource leakage
         3df88efd329772980529f20b7618f4468728ddf1 Merge branch 'fallocate' of https://github.com/t-8ch/util-linux
         08e3cfc503b1a773868b0f354211b1d6e7029a64 Merge branch 'hwclock-rtc-fix-typo' of https://github.com/jgilles/util-linux
         a4d8a0dc9bdb2cf19602b1cc20acf91c0333829c Merge branch 'lsfd--netlink-lport-data-size' of https://github.com/masatake/util-linux
         

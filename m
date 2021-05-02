From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 02 May 2021 22:05:22 -0000
Message-Id: <161999312283.11465.2973666605238564476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 0c46f6d74e6f07f66d04bbc83e3ae8c2f30c1115
    new: 8a38d9228960e411ab03e036e6c452c00897d0c3
    log: |
         59fc6faf9e4e99b223a7fe7c0985d69b71719cae ioctl: less confusing error message for master-slave parameter
         c8e6dd015c4dddaa21e3cf6a48565517e166aaf6 test: mark unused arguments and function in TEST_ETHTOOL build
         ed132a64b3c38c91737247c990a4f9a047dc4209 test: avoid compile warnings in test_cmdline()
         8a38d9228960e411ab03e036e6c452c00897d0c3 Release version 5.12.
         

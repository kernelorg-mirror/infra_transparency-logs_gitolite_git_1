From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 08 Jun 2021 01:21:45 -0000
Message-Id: <162311530596.23496.7066904879286816007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: 0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e
    log: |
         1421ec684a43379b2aa3cfda20b03d38282dc990 selftests/resctrl: Fix incorrect parsing of option "-t"
         f50688b47c5858d2ff315d020332bf4cb6710837 selftests/tls: Add {} to avoid static checker warning
         6daf076b717d189f4d02a303d45edd5732341ec1 selftests: splice: Adjust for handler fallback removal
         de53fa9baa701963722e9fa3d0fe34b897104497 selftests: lib.mk: Also install "config" and "settings"
         0d3e5a057992bdc66e4dca2ca50b77fa4a7bd90e selftests: timers: rtcpie: skip test if default RTC device does not exist
         

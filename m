From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Apr 2023 22:42:15 -0000
Message-Id: <168263533530.2560.13692306151794710513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0e6255fa3f649170da6bd1a544680589cfae1131
    new: eaa9cec95de9405ee7400e8888e6d3d42173df28
    log: |
         d31d7300ebc0c43021ec48c0e6a3a427386f4617 rtc: k3: handle errors while enabling wake irq
         4c3f19ce70d7a008953a8d2e9584a20c328699c6 rtc: ab-eoz9: constify pointers to hwmon_channel_info
         e4133995fe80251ad2abb0261745ea27ab97c2e7 rtc: ds3232: constify pointers to hwmon_channel_info
         a176de9fffcb97ee885b2ade3dbb23dc9be33b29 rtc: isl12022: constify pointers to hwmon_channel_info
         eaa9cec95de9405ee7400e8888e6d3d42173df28 rtc: rv3032: constify pointers to hwmon_channel_info
         

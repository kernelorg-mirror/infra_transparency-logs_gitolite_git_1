From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 22:17:59 -0000
Message-Id: <178346267972.1434276.2545354386864925006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 79ced850e549e8c86b772a79ea417a1425b5c04b
    new: f5abf0e07894551c50767bd9bc3a73e3fa7e4664
    log: |
         79b8bd857bd7f5a8c970fc50c611062b96fe56e5 MAINTAINERS: Add Miroslav as timekeeping reviewer
         b7befd6d91207cf3f4cecd68fea0c212093906cf timekeeping: Account for monotonicity adjustment in ntp_error
         e8bf3955dc2f363b3a0badae28ee0f136ac82b9a timekeeping: Account for clocksource tick quantisation via NTP
         5f6668bf5b06fb569950a966443606fe764cbd3a timekeeping: Drive time_offset skew via per-tick ntp_error transfer
         f5adb6779968f22ed0410940faa9d572597a110c timekeeping: Drive time_adjust skew via per-tick ntp_error transfer
         c10c8c1ad90cb26d33688986c4f1b0b1081fa10c timekeeping: Settle competing time_offset and time_adjust skew
         f5abf0e07894551c50767bd9bc3a73e3fa7e4664 ntp: Remove tick_length_base, use tick_length directly
         

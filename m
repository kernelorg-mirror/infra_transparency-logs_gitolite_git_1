From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 04 Jul 2022 09:40:28 -0000
Message-Id: <165692762870.14352.8502221749611372147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 39bfb3c12d792181de0cf3306be1ea03664a1b05
    new: 5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9
    log: |
         7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
         3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
         03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
         5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
         

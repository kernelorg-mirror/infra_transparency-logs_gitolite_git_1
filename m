From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 01 Nov 2022 15:30:22 -0000
Message-Id: <166731662295.21401.13162613921752567955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: a209c68a1734d2aad86bad5c3fba6744dc9c99a5
    log: |
         8096f78bee9e4a68f7aca761471c221dffcb0fbf fbdev: ssd1307fb: Drop optional dependency
         83df2c3493b6c7c7a5e454d894c90c7a5428e6a9 fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
         a209c68a1734d2aad86bad5c3fba6744dc9c99a5 fbdev: omapfb: remove redundant variable checksum
         

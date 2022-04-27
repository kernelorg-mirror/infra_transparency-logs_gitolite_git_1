From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 27 Apr 2022 13:36:59 -0000
Message-Id: <165106661984.9189.14867440706527431174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 98f31c63429df7f00ad7b407bc8af4bfc445d359
    new: 0a1c321f21d95bb26947d7d2f8e009fa70f7e79c
    log: |
         e7e61208c27ddd7f3d46a7b9d8cf3d013a02a83e hwmon: (nct6775) Convert register access to regmap API
         3ad232cf7ae2b1fe687477bb97e15fc787609510 hwmon: (nct6775) Rearrange attr-group initialization
         238c4ffe36221e855a6ed4dbbf94e9cb6e46a65b hwmon: (nct6775) Add read-only mode
         ddc52999a2ebec8dc7e55c3feac667ba02430fbd hwmon: (nct6775) Convert S_I* permissions macros to octal
         0a1c321f21d95bb26947d7d2f8e009fa70f7e79c hwmon: (nct6775) Split core and platform driver
         

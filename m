From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 19 Jun 2021 11:45:47 -0000
Message-Id: <162410314728.8330.14948335100525769373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9e25f01b5f529d397be2e3f595b0b54ae9e80c58
    new: 4c7f85a321a1ac265159c22a6998ef4f2a60c21d
    log: |
         d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
         94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
         2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
         4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
         

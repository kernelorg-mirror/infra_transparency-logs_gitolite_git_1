From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 18 Oct 2025 13:33:27 -0000
Message-Id: <176079440770.313770.7290488193201042517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: be6514fa8b57fc8806eaf3398aa732f6693938bc
    new: 3ea4daea7d929e885499a5f191bcc89c8b5eef54
    log: |
         46a0f8769c883d9e32dddf6ee54c5f6664ac4dcc hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
         3ea4daea7d929e885499a5f191bcc89c8b5eef54 hwmon: (sht3x) Fix error handling
         

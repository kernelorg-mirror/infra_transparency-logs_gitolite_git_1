From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Sep 2026 19:18:56 -0000
Message-Id: <178915433609.2029061.14179365434947573313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9eaf1e5046c69cb3a0b01db6ff30efef291810a9
    new: f49e7542565fe51d2193a9876ded4c916b71b04d
    log: |
         e5ee6ff9c39ae8c728e471a76e9246158cec4b6f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
         5f05aa2bd01f6d280a4bedc6ac7b5623b4e02d7e hwmon: (cgbc-hwmon) Fix current sensors ID lookup
         f49e7542565fe51d2193a9876ded4c916b71b04d hwmon: (cgbc-hwmon) Add missing sensors
         

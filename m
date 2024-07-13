From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 13 Jul 2024 21:34:50 -0000
Message-Id: <172090649035.16120.11952810448330663083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 04e3bb0b00a872e5bed0457c3e2c48a7828eaf28
    new: 84ef07f3f08fbbf41c2c68826d43238f609a6d0e
    log: |
         b364d5baa19ed5e430d554b973fe029ecc2427e9 hwmon: Remove obsolete adm1021 and max6642 drivers
         e028f0a2ba380810e95043e2550f0d0b08eea400 hwmon: (max6697) Fix underflow when writing limit attributes
         84ef07f3f08fbbf41c2c68826d43238f609a6d0e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
         

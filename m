From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 14 Jul 2024 18:49:38 -0000
Message-Id: <172098297846.28148.16192679994475197948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 84ef07f3f08fbbf41c2c68826d43238f609a6d0e
    new: 1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1
    log: |
         ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
         cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
         1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
         

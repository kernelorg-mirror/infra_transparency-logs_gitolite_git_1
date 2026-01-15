From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 15 Jan 2026 16:55:13 -0000
Message-Id: <176849611324.2392546.1588685139836621717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 01d8d7107bf8034fe8693ee71abcb71dcd9c2d99
    new: e59f0a584366b775e1dee39e183d8b37e6c0443d
    log: |
         6b3a30846c23af1b36f1c1726e6ab5d6c9aa90cc hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
         e59f0a584366b775e1dee39e183d8b37e6c0443d hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
         

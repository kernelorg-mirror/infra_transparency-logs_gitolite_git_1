From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 07 Feb 2024 21:34:49 -0000
Message-Id: <170734168973.26850.7782417007361730603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 65f976a4299c5de2d2c9162c0337f95b7447243d
    new: 186ba25a7a11bc3784eb940ec4531cb02c902bb5
    log: |
         69279afa6a6be0006ccf0b245725b27e9249a17c hwmon: chipcap2: fix uninitialized variable in cc2_get_reg_val()
         186ba25a7a11bc3784eb940ec4531cb02c902bb5 hwmon: chipcap2: fix return path in cc2_request_alarm_irqs()
         

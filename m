From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Apr 2021 22:57:06 -0000
Message-Id: <161835462633.11031.16377722041276990210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 37c8f621125f74e606208368358c77000f39ba18
    new: a56efdb3feffea61d5628112d390bff5091d9a15
    log: |
         dc4bd1a339b71f7dffa5729cfaf711d6e3dc4573 hwmon: (nct6683) remove useless function
         4564645d213f1101f5afaff6c9cf9ec2620234d4 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
         a56efdb3feffea61d5628112d390bff5091d9a15 hwmon: (sch5627) Split sch5627_update_device()
         

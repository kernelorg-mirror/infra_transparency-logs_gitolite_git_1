From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 06 Jan 2025 17:59:12 -0000
Message-Id: <173618635286.3071378.6885189999525730530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a41ebeecc8f97cc42cc8a6f7e47ce2c23d4786cb
    new: 5d34d5113e7e55468a697369e2cdb2b5ac29970e
    log: |
         000f0ce2bb44bd61bbabe6554ac23ea207320daf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
         a7ef6464661337d86c78131cdbc2bf795aefd7bb ntb_perf: Fix printk format
         5d34d5113e7e55468a697369e2cdb2b5ac29970e ntb: Constify struct bus_type
         

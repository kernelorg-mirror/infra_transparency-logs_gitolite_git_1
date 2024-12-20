From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 20 Dec 2024 15:01:54 -0000
Message-Id: <173470691495.3840258.3293211714849525099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: de076198d1e4934c5fc17aa52d5f1884f469ce1a
    new: bc96dc1a1cdad999ccd84a7ea6d5e0926c26d8ce
    log: |
         6da24a25f766e02fbfc07570b5560154818ba59d hwmon: (lm75) Hide register size differences in regmap access functions
         c4d08cf8a03eb9b14858a9b8cf8f4d71a639da57 hwmon: (lm75) simplify lm75_write_config()
         2b64c6f652b0f5435b293d33f7d231132e987fb2 hwmon: (lm75) simplify regulator handling
         7a5c24da4b3c96949a6d93c3c7fa4133c6f2b88e hwmon: (lm75) Remove superfluous 'client' member from private struct
         bc96dc1a1cdad999ccd84a7ea6d5e0926c26d8ce hwmon: (lm75) separate probe into common and I2C parts
         

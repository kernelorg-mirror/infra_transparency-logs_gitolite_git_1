From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 13 Dec 2022 11:19:29 -0000
Message-Id: <167093036944.13269.5532481549046201764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 7064197e9f89ae0cdc54bc9b1cfc1d1ddab652da
    new: 36955d368dc101be885ad2c71618e3c3a93cd8ee
    log: |
         40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
         36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
         

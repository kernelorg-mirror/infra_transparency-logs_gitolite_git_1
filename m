From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 12 Dec 2022 01:58:52 -0000
Message-Id: <167081033251.21971.16497152059905636308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 612d2ddeed4dc1d26835c024092e6a0852e923ac
    new: 7514205862e1802fe14876abfbf7c90e6ff777b9
    log: |
         8333ad086bdc103b5aefff02e3326bbcd90918e2 exfat: remove call ilog2() from exfat_readdir()
         0745083610a3b7553f60db4cb537352a15edc757 exfat: remove unneeded codes from __exfat_rename()
         edccac119eaed3bde53babe4e3272cf58a47939a exfat: remove unnecessary arguments from exfat_find_dir_entry()
         636037c96b6b0eff0e53e693559da4039ff90545 exfat: remove argument 'size' from exfat_truncate()
         fbaf62429af3067a5a45435505fad75e81287529 exfat: remove i_size_write() from __exfat_truncate()
         7514205862e1802fe14876abfbf7c90e6ff777b9 exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
         

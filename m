From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 03 Nov 2022 11:58:36 -0000
Message-Id: <166747671691.21565.12652537623827367538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 0be56a116220f9e5731a6609e66a11accfe8d8e2
    new: 8c1d6a050a0f16e0a9d32eaf53b965c77279c6f8
    log: |
         11220db412edae8dba58853238f53258268bdb88 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
         d57378d3aa4d864d9e590482602068af1b20c0c5 ima: Simplify ima_lsm_copy_rule
         c7423dbdbc9ecef7fff5239d144cad4b9887f4de ima: Handle -ESTALE returned by ima_filter_rule_match()
         8c1d6a050a0f16e0a9d32eaf53b965c77279c6f8 ima: Fix memory leak in __ima_inode_hash()
         

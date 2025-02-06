From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 06 Feb 2025 18:36:25 -0000
Message-Id: <173886698506.3554293.10431690608637366176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f286757b644c226b6b31779da95a4fa7ab245ef5
    new: 2c8ee306ad3b211e99fc7423725dc112828372ea
    log: |
         21925ede449e038ed6f9efdfe0e79f15bddc34bc f2fs: introduce f2fs_base_attr for global sysfs entries
         53333cdf5b03870a8ed4f8d434bd98b3d6771d5f f2fs: remove unnecessary null checking
         2c8ee306ad3b211e99fc7423725dc112828372ea f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
         

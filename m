From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 23:38:28 -0000
Message-Id: <165049790871.10105.8013648560319742470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.19
    old: 44733527d0f9e426035a8b1f2589843d595f5ed2
    new: c907372552bb0e4d7deb5dcb3ef5e852f03ac801
    log: |
         b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
         19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
         2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
         7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
         9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
         87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
         ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
         c907372552bb0e4d7deb5dcb3ef5e852f03ac801 documentation: zonefs: Document sysfs attributes
         

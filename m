From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Apr 2023 10:15:06 -0000
Message-Id: <168077610618.26560.13442917005156238651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 65b4d976976845ab9b141c6f508ce1ea39b30570
    new: f2b38a492b628ab0454106c21fa6ef8552eb73f6
    log: |
         5f7af8e70d3b5e2df2fa1664ddeee9684148bd10 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         b033626b2698e600cd54bd6f91c41b4b1414046b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         f2b38a492b628ab0454106c21fa6ef8552eb73f6 smb3: fix problem with null cifs super block with previous patch
         

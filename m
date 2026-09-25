From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 25 Sep 2026 12:00:16 -0000
Message-Id: <179033761653.1219286.10418976258228939316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-next
    old: 3976365ff48cbc7c4c476a0ad3406a068a448fc1
    new: 7b08e5851884e4ad207a6401b1dcffdb03d43c28
    log: |
         238dfe02fb0a9f72d7fd275d74ce80f13923ef31 sysctl: unregister tables before freeing bitmap
         6d8dc12317c2df7e09e7e3d02413490401a3ea31 sysctl: quiet unused variable warning in fs/proc/proc_sysctl.c:init_header()
         a2c375789aa6c83fc85b8f528ee6d7d5f5666941 sysctl: Add jiffies converter entries to the test module
         7b08e5851884e4ad207a6401b1dcffdb03d43c28 selftests: sysctl: Check the sign of a negative jiffies read
         

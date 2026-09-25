From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 25 Sep 2026 11:49:54 -0000
Message-Id: <179033699466.1210190.1279217797334086684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-next
    old: ccb5bf46e31cef31d0ed1957b1fd3dbf8c774243
    new: 3976365ff48cbc7c4c476a0ad3406a068a448fc1
    log: |
         19ca955e773d2250906e3d29fe7a35c75e068844 test_sysctl: unregister tables before freeing bitmap
         1229a67229152b78a6f0be6a3f53283032ca60c6 sysctl: quiet unused variable warning in fs/proc/proc_sysctl.c:init_header()
         3b0b195da30d948f969fe8d68753b8c0fe66d24d sysctl: Add jiffies converter entries to the test module
         3976365ff48cbc7c4c476a0ad3406a068a448fc1 selftests: sysctl: Check the sign of a negative jiffies read
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 03 May 2022 23:26:51 -0000
Message-Id: <165162041122.25949.10384030802952508227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 9def41809e95d345875f37d2245b4b17c62fedf1
    new: 38cd5b12b7854941ede1954cf5a2393eb94b5d37
    log: |
         def7343ff03bbb36ce7a34dcb19cab599f0da446 ipc: Use the same namespace to modify and validate
         dd141a4955d5ebbb3f4c7996796e86a3ac9ed57f ipc: Remove extra1 field abuse to pass ipc namespace
         0889f44e281034e180daa6daf3e2d57c012452d4 ipc: Check permissions for checkpoint_restart sysctls at open time
         38cd5b12b7854941ede1954cf5a2393eb94b5d37 ipc: Remove extra braces
         

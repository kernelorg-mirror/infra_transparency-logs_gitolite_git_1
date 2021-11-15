From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Nov 2021 14:02:59 -0000
Message-Id: <163698497952.13040.16562181268643724238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 330dcf98682a478bd776f339ac2afafdccbdd790
    new: cb49adb703b2a0b0cb4dcad0b985e186149ce65c
    log: |
         10d7224f7bd85cc71e878fc00bd6e2473dcf6ba9 nsenter: clear SIGCHLD inherited setting
         ec711d72d15626c15a0a4c2dba907452bcb652d0 unshare: clear SIGCHLD inherited setting
         e18f896eb1df011bff2c8cede5f14dd2295b9dd5 more: clear SIGCHLD inherited setting
         cb49adb703b2a0b0cb4dcad0b985e186149ce65c fsck: clear SIGCHLD inherited setting
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Tue, 11 Nov 2025 03:13:52 -0000
Message-Id: <176283083221.1467148.496636621835005693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.19
    old: 25976c314f6596254c9b1e2291d94393b7d5ae81
    new: a811db39198817c91b60adb5e2a8f8bfe76012e4
    log: |
         3d7b1dbaa09877db78560d8020ea4d1c972720b9 MAINTAINERS: Update Yu Kuai's E-mail address
         cc394b94dc40b661efc9895665abf03640ffff2d md: delete mddev kobj before deleting gendisk kobj
         0dc76205549b4c25705e54345f211b9f66e018a0 md: fix rcu protection in md_wakeup_thread
         082d680faf262cd52b51ca0b8dcbc7a9f311c220 Factor out code into md_should_do_recovery()
         7fc8f632e68cd4db3bfee11ff7aa2ac731c5147a md/md-linear: Enable atomic writes
         46caa40534fcab1b341455b156c2bcf3674a6bdc md/md-llbitmap: Remove unneeded semicolon
         90e3bb44c0a86e245d8e5c6520206fa113acb1ee md: avoid repeated calls to del_gendisk
         a811db39198817c91b60adb5e2a8f8bfe76012e4 md/raid5: remove redundant __GFP_NOWARN
         

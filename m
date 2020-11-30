From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Nov 2020 15:26:26 -0000
Message-Id: <160674998645.28158.8669919824816512276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/fixes
    old: 82e938bd5382b322ce81e6cb8fd030987f2da022
    new: 737337a043c0610e266d9416050f1b38e238710e
    log: |
         737337a043c0610e266d9416050f1b38e238710e gfs2: Fix deadlock between gfs2_create_inode and delete_work_func
         
  - ref: refs/heads/for-next
    old: 5927aa13822aa2dc23f317b403beb054aeda9f9b
    new: 492a2824e93f5a77dd86136f82b8d93cdeba50a9
    log: |
         737337a043c0610e266d9416050f1b38e238710e gfs2: Fix deadlock between gfs2_create_inode and delete_work_func
         66a88bf30595e272b79fb1e324d243a6d94b2a0e Documentation: Update filesystems/gfs2.rst
         cd3c2d778252edef87f999728c3fa83a348fc30c MAINTAINERS: Add gfs2 bug tracker link
         92562bd68a39802943a5a104ef5cefc31862ddab gfs2: Make inode operations static
         9f00b8395b64d34f7a15ed411b087e41d2d91852 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
         492a2824e93f5a77dd86136f82b8d93cdeba50a9 gfs2: remove trailing semicolons from macro definitions
         

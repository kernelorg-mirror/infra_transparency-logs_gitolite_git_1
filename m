From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 08 Feb 2023 14:49:35 -0000
Message-Id: <167586777517.17388.16543364085523864814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0bb87795ff7596a8d2229dd4b0dbbb080c932510
    new: 8c8715c75388e602c2566a8155af8a54b70644a3
    log: |
         3a25bd653475dd2da0c802e73d4d84e82cd086a7 lsfd: skip test mkfds-netns in qemu-user
         07c7f3740ef965637e74d30724fce09700a25c1e lsfd: run netfs test
         44f9aec7477c2be90d3119292e6978cd70528e71 lsfd: make self_netns_sb static
         7f7b36bed75ca5f6bac5468176308162028a5a2f lsfd: don't require nsfs to be mounted
         d77cf6f3111f4c2f3dd39bd04d80876202b6ac76 Fix minor typo in comment.
         8c8715c75388e602c2566a8155af8a54b70644a3 Merge branch 'fix_comment_in_scriptlive' of https://github.com/8vasu/util-linux
         

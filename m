Content-Type: multipart/mixed; boundary="===============2825835862052223027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Apr 2025 10:26:53 -0000
Message-Id: <174531761325.2737240.4512562122237959074@gitolite.kernel.org>

--===============2825835862052223027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 75c7b312bf6c046c64095988e5331eaabd1220df
    new: f5c54536862d61fa83ec4e1e9eeaa7163086275e
    log: revlist-75c7b312bf6c-f5c54536862d.txt
  - ref: refs/heads/stable/v2.41
    old: fa3aeb51e14190ecc084c1ba03037fc2a9403343
    new: d828cc20fbbc8daec3e046a6ce2f877fae3d31d9
    log: |
         7e9665e31d57d16efa304d4421eb8c9d98d8eaf1 include/mount-api-utils: include linux/unistd.h
         6f3d5e86467d1b3bccb31125d728e87455613e34 mount: (man) add missing word
         1f7a5b3c3cc1ad1ab1b72e68d0ae49cb171c5c45 Do not use strerror on shared libraries
         d828cc20fbbc8daec3e046a6ce2f877fae3d31d9 libblkid: befs: fix underflow
         

--===============2825835862052223027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c7b312bf6c-f5c54536862d.txt

702f6f0178fa74cf66a13813bd40e5c7839cfe6a swapoff: clean up tag resolution
19a6212162a68f5b2e867239d4052c488f381946 swapoff: add comments for do_swapoff
1f106f63c5c9ab6779621f42c280d1f23792f898 mount: (man) add missing word
c5850c36e14085cddf8db9e19d447d928fa153d0 Do not use strerror on shared libraries
8970f6a46676f5d5abd99ee08c559c7851ccf843 lib/loopdev: remove loopcxt_set_fd()
c6fc8252299fd4a8b1b02f936ac9dcc7521bd595 lib/loopdev: clarify comment about device and backing file modes
47ed406f8594fcbcfe12727c6ade4579658a485e lib/loopdev: open loop control device read-only if possible
588eed1a1de13150750e8a50d855001b27e07357 libblkid: befs: fix underflow
0033f97482a7979e0de71de0a16b583e8d74dbdc include/mount-api-utils: include linux/unistd.h
11ec8b23e6b0d485009132de2dfa4ca6eeecf6fa Merge branch 'fix-befs-fuzz' of https://github.com/mbroz/util-linux
4546a0296307380ade69a49db914994faf67e3d2 Merge branch 'losetup/udev' of https://github.com/t-8ch/util-linux
1d199b85f98508b69f7278fd1b430ddc38d9db07 Merge branch 'no_strerror_shlib' of https://github.com/crrodriguez/util-linux
1eca294cbeefb2f862e15c76ec50ed3160db0890 Merge branch 'spelling' of https://github.com/jwilk-forks/util-linux
f5c54536862d61fa83ec4e1e9eeaa7163086275e Merge branch 'PR/swapoff-resolve-leaks' of https://github.com/karelzak/util-linux-work

--===============2825835862052223027==--

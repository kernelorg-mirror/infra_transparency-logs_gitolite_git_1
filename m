From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 10 Dec 2021 14:21:40 -0000
Message-Id: <163914610039.18418.3476085520395350688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fd2ae1e1b03cb8e9a76aa55c47769991f7dd5d4d
    new: 7b5f2c977764dddf8667597275b44a3c821b1190
    log: |
         3c0074005bbe3401131298e933ce1b787a895de2 lsfd: move the code for reading /proc/devices to lsfd.c
         00726e786564fef052fbc356b6435d156cecaf95 lsfd: add a helper function for reading bdevs in /prode/devices
         57d5ee16fffac5265db6a4d6785116358c16b5ea lsfd: use the list of block devices in /proc/devices for decoding SOURCE column
         cb16b318d3726d3d839aa66a7a8e2c4b36ab5c04 tests: (lsfd) add a factory for opening a block device to the helper command
         6599eb5f1adf3a6d20d412346dddbd3e26e7ae8e tests: (lsfd) add a case for listing a fd opening a block device
         3401af7c45890792f090c3a4579f4b13fc7720c1 lsfd: declare local variables at the beginning of block
         d5c462952ad6c8b940253150fde21530c9767cad lsfd: fix a typo in comment
         fe66c5334d10d0ee527dccc1160f7924205802da tests: (lsfd) call ts_skip_nonroot earlier
         c80b3f3200486d8f11a56afa9bb2c27b9cc4ffe3 libblkid/src/probe: check for ENOMEDIUM from ioctl(CDROM_LAST_WRITTEN)
         7b5f2c977764dddf8667597275b44a3c821b1190 Merge branch 'lsfd-blkdev' of https://github.com/masatake/util-linux
         

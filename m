Content-Type: multipart/mixed; boundary="===============8735907468764112117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Feb 2024 08:51:57 -0000
Message-Id: <170919671768.24001.16576074802152678102@gitolite.kernel.org>

--===============8735907468764112117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 69b9215a4e50a77f3663ee00f382c438ccc62ac9
    new: 86c15bb29eb4ca0ace2cee77d04b20af6494b984
    log: revlist-69b9215a4e50-86c15bb29eb4.txt
  - ref: refs/heads/stable/v2.40
    old: 1ea0695525dc89afaf3ef78807426e494683dc33
    new: 436a95d2ac237538f5d0a3a7b9c2e5290040522b
    log: |
         0ab09c9b09826057a80b28092d30c6dd1453fbbb tmpfiles: add and install for uuidd, generate /run/uuidd & /var/lib/libuuid
         0acc8e1876f8270b34c8cf03645c7820b480adae uuidd.rc: create localstatedir in init script
         eabd237457cca1d856e093d8e5a75629cf295b02 tmpfiles: depend on systemd...
         3a26244fe275ba52c942c70870673894ba4c5eeb lastlog2: rename tmpfiles
         436a95d2ac237538f5d0a3a7b9c2e5290040522b build-sys: introduce localstatedir
         

--===============8735907468764112117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b9215a4e50-86c15bb29eb4.txt

d967f8e6e3c7eb93cd4c7302718e234488f90683 lsfd: (cosmetic) normalize whitespaces
80b3c8ccdb35f862c02934ddeeadedcc60e310e8 lsfd: make the way to read /proc/$pid/mountinfo robust
18a1403401112665f5015770c99f96ced5c6e38e lsfd: (refactor) rename add_nodevs to read_mountinfo
a99427e9c4e4b1ab57df1f94f6addc1769426f5a lsfd: read /proc/$pid/ns/mnt earlier
e1a7978193efbcbc7773fd6bcf679cf73348cc70 lsfd: (refactor) use a binary tree as the implementation for mnt_namespaces
5b4b9e9abbb32e7ad2da1a6211abfab4b631cf60 lsfd: (refactor) store a mnt_namespace object to struct process
d3553b6085bf67d57b8e4a19bd3ca83f9c69187d lsfd: (refactor) split the function processing mountinfo file
2d875b3c31b6d053ae758c99e16a12351797561f lsfd: (refactor) rename a local variable and a parameter
b86c313072d35ed2d8927eb46808ad9268fdfc21 lsfd: (refactor) rename a member of struct proc
1b2ab467e7257ce2526f1282a867bb764950285c lsfd: extend nodev table to decode "btrfs" on SOURCE column
80a4f2f4dd946c45b76917ef0d54db67f66c02ab tests: (lsfd::mkfds-inotify-btrfs) test INOTIFY.INODES cooked output
2b7410544c90f56fbb9abca999ed48feffbe31ef tmpfiles: add and install for uuidd, generate /run/uuidd & /var/lib/libuuid
b3fdc48a5672ae39b6ceceb7e46a5e1351f06fb6 uuidd.rc: create localstatedir in init script
ffd6db8951c2ee6d7fd9ca2491da819dec3f3286 tmpfiles: depend on systemd...
306cd7c7ce2920bbc204c6e404e3480e132ff1dd lastlog2: rename tmpfiles
107b2fbeac3cd6b64c7b2fb40f8ecd0feee220ad build-sys: introduce localstatedir
86c15bb29eb4ca0ace2cee77d04b20af6494b984 Merge branch 'lsfd--btrfs' of https://github.com/masatake/util-linux

--===============8735907468764112117==--

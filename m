Content-Type: multipart/mixed; boundary="===============0345854786660559802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Dec 2025 13:51:26 -0000
Message-Id: <176520188677.3276326.10310774170679007306@gitolite.kernel.org>

--===============0345854786660559802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 9753e6ad9705104c3b05713f79ad6732cc4c7b30
    new: 254d583cf77b2db2555c64124c21e643b4162395
    log: revlist-9753e6ad9705-254d583cf77b.txt

--===============0345854786660559802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9753e6ad9705-254d583cf77b.txt

106b1dc1f1bc76b993a9eced7c94a37100f53404 liblastlog2: fix operator precedence in conditional assignments
192f7bf3eed920b1cd4aaa298b41ba961a749603 bash-completion: add blkpr
bdd413a88a2e8d3c504c7e6b8777b0d76e3258f1 bash-completion: add lsfd
605070106cf88c6c178c66b5bc5cb486998920c5 umount: consider helper return status for success message
117cd747a3a53d8b628e69bb380f475da62ed314 bash-completion: (mount) add missing options
c0ee6fc19c0458c83a80bd981c5b171d44c6392f libfdisk: (dos) fix off-by-one in maximum last sector calculation
130f96c94e02fdaea9d8b976ff65ad37b59bc4df wdctl: remove -d option leftover
caef4f903ae042bcb22216df6d36ec9a9f04ace3 losetup: sort 'O' correctly for the mutual-exclusive check to work
932d10adb69ee25e454adf272a83fbcf0ad7393e lscpu: Add a few missing Arm CPU identifiers
a05b701f8a0515952e89b25b8db2bd7fb23331e5 lsfd: fix bsearch macro usage with glibc C23
67fdcff1434fbe7f0faae892aa3e38ed2d13ad70 lib, lscpu: fix const qualifier discarded warnings in bsearch
8b3f70ce1755e9140badd212b05609703d853c9a lsns: fix const qualifier warnings for C23
95a4937e40d7f2351e7ffcb88744ead2bb827ee5 libmount: fix const qualifier warnings for C23
1c2047da4935fb6f3340b0143d71f6ca4bb622e7 libmount: fix const qualifier warning in mnt_parse_mountinfo_line
1f7bf6851a2c6e5a7a66ac19dc521019070b7372 libblkid: fix const qualifier warning in blkid_parse_tag_string
3469a96896018df229b91c8946b43cb6b4025ad6 dmesg: fix const qualifier warnings in parse_callerid
c6ce00e794195cec7a6997d6395f27ac94da17e8 lsfd: fix const qualifier warning in new_counter_spec
f0026a6661116db5599c6cdabe2b1f76335233e9 lsfd: fix const qualifier warning in strnrstr
6fc66c11023efa1c0da53b2b99186052eeaf1321 logger: fix const qualifier warnings for C23
21a430258ac1c7862aefc8e4c655cb25fe038d85 namei: fix const qualifier warning in readlink_to_namei
1f58ebe18a233da355d6d50de766a232f72d29c2 whereis: fix const qualifier warnings for C23
2d3ab47ab080cd37bd4fadf6d5ad879bde528603 enosys: fix const qualifier warning in parse_block
8aaf7e2ea5f4ff6b8c9890f40f71a95eb3fcfb11 partx: fix const qualifier warning in get_max_partno
254d583cf77b2db2555c64124c21e643b4162395 eject: fix const qualifier warning in read_speed

--===============0345854786660559802==--

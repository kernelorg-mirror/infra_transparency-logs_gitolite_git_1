Content-Type: multipart/mixed; boundary="===============7432634680348148846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Feb 2026 08:08:49 -0000
Message-Id: <177200692966.1958718.10043301360790824770@gitolite.kernel.org>

--===============7432634680348148846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8b9685d01751c182f5b92c0f736d58d3d94335aa
    new: 43dc9a95bd74768171c0add2672c918c03dd5b6b
    log: revlist-8b9685d01751-43dc9a95bd74.txt

--===============7432634680348148846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9685d01751-43dc9a95bd74.txt

01a97295b47d49a676c5c6238536ead5ae7e9124 blkzone: add more checks when printing zone write_pointer
df1c9446b69b79d535978f7a89aebee716f45550 libblkid: iso9660: validate root directory to reduce false positives
410a4d83473278429265f552fe24207bf76e96d1 man pages: consolidate libsmartcols environment variables
5b9bfe8e85c476c437a6428f31d2abae49de15d7 tests: (lsns::*) revise the way to use "$?"
96ede0703b3585470fe512a5ed8f292e04832028 tests: (lsfd::*) revise the way to use "$?"
ff3ec1f1300fe547e237668b7e68febd67536f4a lsfd: add stubs of target_fd related methods to cdev_class
1154bb50ea8d7e2b16ad1413ad7c2058af6745d2 lsfd: (refactor) call ioctl(TUNGETDEVNETNS) from target_fd related methods
fc18b37aa7515750564c93ae706b55556dfdd71c lsfd: load the information of the network namespace behind a tun device
6fbf7a6de59fda8d8b98518ff4b6d38e1b4a5784 lsfd: fill SOCK.NETNS column for tuntap
9e7b5270c733a63d1871446ac633bc3f6d524551 fsck.cramfs: fix off-by-one heap write in do_symlink()
5298cb17c9727ca815e7dc2582c9058716e3a0ea Merge branch 'lsfd--socknetns-for-tuntap' of https://github.com/masatake/util-linux
f154e8f651f80e8341fdd78a2c3da4b693ec282d Merge branch 'wilfred/fixup-blkzone' of https://github.com/twilfredo/util-linux
952db77a272442e30ab1d6d66565ea2f065109ba blkzone: remove unnecessary brackets
4609910f91c2413d62632216b3cf9d4ee1e1f004 Merge branch 'PR/man-smartcols-env' of https://github.com/karelzak/util-linux-work
43dc9a95bd74768171c0add2672c918c03dd5b6b Merge branch 'PR/libblkid-iso9660-false-positive' of https://github.com/karelzak/util-linux-work

--===============7432634680348148846==--

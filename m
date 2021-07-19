Content-Type: multipart/mixed; boundary="===============3290617757783278465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Jul 2021 12:59:14 -0000
Message-Id: <162669955499.32294.10209305926399259971@gitolite.kernel.org>

--===============3290617757783278465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 44d3ce043de93f7c549786a56e58da3ab8b8d194
    new: d95d552e36269c1576fc0b043d0b0a3a2c9d63ce
    log: revlist-44d3ce043de9-d95d552e3626.txt

--===============3290617757783278465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d3ce043de9-d95d552e3626.txt

b27ebfe59a414471b4068947291b74e66472ce3a libfdisk: (dos) Recalculate number of cylinders after changing number of heads and sectors
6fc455661a225877743163a7f35d3bc34bb3a259 libfdisk: (dos) Fix printing number of CHS sectors in check error message
7ab459dff15b450d968db3af71c3cb6d7e55b60a libfdisk: (dos) Fix check error message when CHS calculated sector does not match LBA
77b77e98a133bcc485f8e6d6e52d1b3180962b8e libfdisk: (dos) Add check both begin and end CHS partition parameters
83ff6dfd01e1e1a230fc75852b53629be7cae50e libfdisk: (dos) Put number of CHS check_consistency errors into summart message
bfdee4708245f4020692ee4fef292ddeeebcd388 libfdisk: (dos) Use helper macros cylinder() and sector() in check_consistency()
ed5a0f331bd825b9613445fdf2032b6af8ef7949 libfdisk: (dos) Fix setting CHS values when creating new partition
c0a0e567d84b5fb6cffb58c72c5d40191f30d441 libfdisk: (dos) Fix upper bound cylinder check in check()
639f6507b6e2b2e9a28a602675ea50c689a2659a libfdisk: (dos) Fix upper bound cylinder check in check_consistency()
9cade4fbf8c40640d94b5cd8ed1a3ac4b20a965d libfdisk: (dos) Fix determining number of heads and sectors per track from MBR
5d0f0ca563ebde56f37aa0895a6f1752cf035b6f tests: fdisk: Update CHS values in MBR partitions
d95d552e36269c1576fc0b043d0b0a3a2c9d63ce Merge branch 'chs' of https://github.com/pali/util-linux

--===============3290617757783278465==--

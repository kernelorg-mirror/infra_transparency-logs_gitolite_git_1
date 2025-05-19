Content-Type: multipart/mixed; boundary="===============5962989764933109588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 19 May 2025 05:16:59 -0000
Message-Id: <174763181910.3812508.1611773763069044920@gitolite.kernel.org>

--===============5962989764933109588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 210d0b4d713eac3aee26524e64f86f1e4df08bbb
    new: 0039b730b007bfe063befb3fd4de3dc0e98cbf19
    log: revlist-210d0b4d713e-0039b730b007.txt

--===============5962989764933109588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210d0b4d713e-0039b730b007.txt

881d3de8df58cfdec8338b1ca7d685fc2eb57928 tty_port_tty guard()
45aaf46f2944535fc0b67d8444db6e3f03e287a6 8250_port: tty_port_tty guard()
69a867705fde0b96f5e166ab9516203552d91a6d mxser: tty_port_tty guard()
55e43444f80cc8448a927791094297141500bae0 s390/char/con3270: tty_port_tty guard()
fa9c9561ee1eb48996f8bb2a7273249b5784f926 tty_port: introduce tty_port_tty_vhangup()
9fd9d2dbbea4df37f7de2093542bd106b610f2d7 tty_port: scoped_guard()
d7bf86b87ec79c2ed8ed1df9fca496ac96b631ff BRANCH_MARKER: submit
463238e9ffcbac388eac05f6edcf1a1457ec0783 genirq: warn about IRQs on isolated CPUs
bae656f83c99ded95dd5476a26036200ce4df6a4 avoid tty_port_link_device
e20db004b007c044d5ea3aebd1f95cfb3d5071e6 hide tty_port_link_device
c0433e6e5be1cb0866648031c713c78cd273222a tty: make tty_cdev_add() more readable
bd28af4c7d95087dc487dcb481124848df51616e tty_port_link_device retval
281dfff8ddb970d7ebac35e99baeabd0c505ae96 make free_tty_struct available
d3be31a15dd3411892d7df9df13e5b56b4d63071 tty: convert driver::ttys to xarray
7d8950ad11a2cf15406d5527f99a4a3d4931220b tty: convert driver::termios to xarray
c6c941082529ff6c0d0dd1a8eb082c9e05357198 tty: convert driver::ports to xarray
f62c9e5718de1a979d2dc137aa67f5ebd4390b19 tty: convert driver::cdevs to xarray
402e0a25725f627dfc5ea05a5dfee51d5d39d5b6 ttytest: add
8cb0a3aff64fac9412578fdf06e98d47aa207a02 tty: use xarray for tty's file list
5c756eae1316d7d492d89342445e6b207c4a1928 amba-pl011: don't rely on amba_reg.state
a1056c946b666d0bbd696a5e499fee575894aafa serial: drv->state -> xarray
ffbe2bc83aa863a7ba88a494cc411bcaab2620dd 8250 ops
c658166af1f78fb983c1ed10b3eb5549ad723126 ops2
6dea412e672e422a9901494da77d4945fa29e903 shut risc up
0039b730b007bfe063befb3fd4de3dc0e98cbf19 BRANCH_MARKER: work

--===============5962989764933109588==--

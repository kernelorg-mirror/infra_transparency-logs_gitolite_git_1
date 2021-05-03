Content-Type: multipart/mixed; boundary="===============5114501780660204741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:04:06 -0000
Message-Id: <162001824648.1843.1223604689724890104@gitolite.kernel.org>

--===============5114501780660204741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 17ae69aba89dbfa2139b7f8024b757ab3cc42f59
    new: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    log: revlist-17ae69aba89d-9ccce092fc64.txt

--===============5114501780660204741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018240-1272029debeda6f293056efcbb5f120c25ed98f6

17ae69aba89dbfa2139b7f8024b757ab3cc42f59 9ccce092fc64d19504fa54de4fd659e279cc92e7 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BlAP/jT7bWY5l7847r943NXN
DlbAdHK21ynTmzRXFuW4NI2mq0jNe1Xq3Td9SllTtNu7Ehsb5yNSRCAKT+nr6O4M
OkBjzvRrD/vP5GpXI3C+aUqNuinJFyv0MCN7Ciw3cdYzgRmPqzdeY5996JgTH6UZ
bd4hBMT+Hg+CixqapoLiISa+sIbDz1mRI62flJs3Yqwh9pgMwqNYJFOjgLOoTiQq
tZHuwF8xXHONDLp7UNlCRIbd4hCfJURx7WIueE/uty5U2LsNo7qY7z8L+jTLlky9
e22gCauJjij4NI43z8I0rCv3cOsReEx4CxxxYk1RfQSw/HDogwJ/0myJeGpbpOE7
ll0O44eIw9x9aMDzdEfKU5RCGmGooMgXT96Wp+nWPbTfzJKtkWqk0SwGPxULA2Xf
tsbz0qSQSzzXc3tvmsJFrBkI/qnjkzgKs9yKVIUu8+yB6PTqSYDDlul8IIKseI9z
2tS8x1tCgLqFi4X4glYFUnAgZA9XknJxda670xR/q7f6iWrUwtx976C6VdFaQT2E
ZOy11MPwmsHuAJ9futlg0r1TjGsb4mr/8sea+iL2wVKCLx9yVGw0OI5PebNKTw1i
HHUKIN8/Jg3ixXeWpVnItcLojwzjymri7TcMb/dd1FEbNpkp6D5jW8OlV8/LQBdj
wBMuGT76VALN+3ZQOPkjkLSJ
=ZpBo
-----END PGP SIGNATURE-----

--===============5114501780660204741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ae69aba89d-9ccce092fc64.txt

4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============5114501780660204741==--

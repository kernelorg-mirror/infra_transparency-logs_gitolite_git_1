Content-Type: multipart/mixed; boundary="===============5070040499567720344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:12:36 -0000
Message-Id: <162001875682.7393.12832696899965407308@gitolite.kernel.org>

--===============5070040499567720344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 7ab9c2b89422e03ba56b3ce58b96dd1b4c46a854
    new: 47214aa268369347f1e4ae5a3fb2aabb559fc3b2
    log: revlist-7ab9c2b89422-47214aa26836.txt

--===============5070040499567720344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018750-e937337e47cb4567085dccc91a23bfb862d7080a

7ab9c2b89422e03ba56b3ce58b96dd1b4c46a854 47214aa268369347f1e4ae5a3fb2aabb559fc3b2 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4UUQAKwXwVnuo/Zcvxh3VBvg
L5y+/jWvEkhIreArpqZ/ToPdOzCYJO/al48vozz1+p8zDfm06JK27DcWQB1L/vqV
hvjFgoKHLtmQV8Ujh2HfchFNWwhS+rT20dQKc+1vwXu1PVFD4YlBFt5oxS1AetDj
GheShgcDjPhQdFLUCUFh34hYA8oLwItUNlStLjv5k8KUspnA1+6E1IHCLJP0O7pz
mlUozbdVao+Eqgx0JSR47Ywf/mOO3dRu94Qwswkzu7s61GxZcMX0JsdIkRQj8DRA
UaN+P2c+DED9WfWqLb2LA9XGk9wUDdOqHI7I7/TMlz46JJ1p/tMcJQzEbqngBVIt
GGVbDasxv1zKsN/MffT5AVbUY43Awng9gCnpPpzXkGLClrNMcQR/jTI6hi7uJ2IY
lSlYb3V9Jv3t6s9izOkxg0m+RsdNGiVSAynVInykbfGzAAIuhDTYlXeepaPPVI/k
gmTPKWO/PI4suYFxQ4xYvXvWw2syIG0gw7J0bLJ1yuLYVDd7Ix6E5MLu6NXWGXKP
qx77Q6ekstpwa3axULpuZGVoPU5arOBqISBIMpu8hKvAdk+V93PHc+KVkG6sMSZh
blC1Vpw6Y2JHHlNdJP7WJ59t5PuaRI0lZWsxqSA3veI5HuYubq0Iq3hCdoiK8o0i
//8XNqPUX3qf1QNCW/VZrgMT
=HUgI
-----END PGP SIGNATURE-----

--===============5070040499567720344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab9c2b89422-47214aa26836.txt

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
cc0d2567aa8145d52c7788e116a893aa276a8920 scsi: snic: debugfs: remove local storage of debugfs files
65bbe1990f2352d5e45dcd8697bec8129f1beb1f drm/i915/gvt: remove local storage of debugfs file
155415f3126826fabffda5ee1238a486f592e8b5 debugfs: remove return value of debugfs_create_ulong()
70153c066784602dcb79680be8bfe40999706494 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
f75ea987681ab6908da7c039bdd851b70fef2905 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
4652fad71d34f630d95cff461723d2c8a8ccdb3c USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
23b9686674d76195ea0589b8233a817c8c90c390 wireless: b43: don't save dentries for debugfs
734e76cd3b4a474bfd2ea5f02e8157daf72e0a79 wireless: b43legacy: don't save dentries for debugfs
47214aa268369347f1e4ae5a3fb2aabb559fc3b2 debugfs: remove return value of debugfs_create_bool()

--===============5070040499567720344==--

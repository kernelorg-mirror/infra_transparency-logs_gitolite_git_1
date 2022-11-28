Content-Type: multipart/mixed; boundary="===============5029035537211329518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Mon, 28 Nov 2022 11:05:00 -0000
Message-Id: <166963350027.32724.15674806988553980969@gitolite.kernel.org>

--===============5029035537211329518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 188dc2c37f9b6305ae38155d5f2bd097861190fe
    new: 58f40d56c40ae40a4d78998cbbb84c73ba05a30f
    log: revlist-188dc2c37f9b-58f40d56c40a.txt

--===============5029035537211329518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188dc2c37f9b-58f40d56c40a.txt

456b59e757b0c558df550764a4fd5ae6877e93f8 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
eecd5bfa8314c948b4e34669def91b81d6c5f978 ovl: remove privs in fallocate, copyfile/reflink
4247618c310053651a813ce6cbe8fa34b7a32c4c ovl: Use "buf" flexible array for memcpy() destination
acbd3f074b96850673b315a99006548a536f0912 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d2e513061bb30f962e16f7424d1a525703bc2a3a ovl: port to vfs{g,u}id_t and associated helpers
15951fbbe89dbed9269110f09793dfba0bf1466c ovl: fix comment typos
2ace9574567f00bd99aa502a0826b4019c00914e ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
c38c9904a815e0a0fb6869a8973ebd211519bdcf ovl: use plain list filler in indexdir and workdir cleanup
f97ff0f9b5b943658d76216204d3d8236bb5f5d7 ovl: Add comment on upperredirect reassignment
1aea5c74c541855f4b7098305f1f7a6678313f4c ovl: use inode instead of dentry where possible
58f40d56c40ae40a4d78998cbbb84c73ba05a30f ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"

--===============5029035537211329518==--

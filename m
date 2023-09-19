Content-Type: multipart/mixed; boundary="===============5513234991452371606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 19 Sep 2023 09:12:38 -0000
Message-Id: <169511475872.11633.9799497640260408902@gitolite.kernel.org>

--===============5513234991452371606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 8600b8b61aa4424505ffd3b856cdd8ea39bb89fc
    new: d1512c40431a95337060f8bb401aa5bb33ca40f9
    log: revlist-8600b8b61aa4-d1512c40431a.txt

--===============5513234991452371606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8600b8b61aa4-d1512c40431a.txt

b6d627c432ed95fea9415b1af5b76223e4de7080 Merge remote-tracking branch 'vfs/vfs.mount.write' into overlayfs-next
e4744fcc65cc1158fa49766b76e8b58b05ef3965 ovl: protect copying of realinode attributes to ovl inode
e57757c5d874dea210b20115f8833e20f5c0cf7d ovl: use simpler function to convert iocb to rw flags
3c932f97b983b852b82fbe9af052553d55bb392b ovl: propagate IOCB_APPEND flag on writes to realfile
f8f29a49ec21f5c9aca464bcedee3eeda8ef34b2 ovl: move ovl_file_accessed() to aio completion
437b81fb169507309873f455ed9c00c41444c53d ovl: split ovl_want_write() into two helpers
8d43d5a63ef8955746a605e710fc7277f04de72f ovl: reorder ovl_want_write() after ovl_inode_lock()
cd5d397b0672576ff109df19da8a964494ecc661 ovl: do not open/llseek lower file with upper sb_writers held
44ef23e481b02df2f17599a24f81cf0045dc5256 ovl: do not encode lower fh with upper sb_writers held
992ba047e90eb8971517e2f7b6b8e69742bfa412 ovl: Move xattr support to new xattrs.c file
3530d0ae3c851ea2dec2ef1520fe7d67193b2f97 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
86230706db33760941eb11ad57c56cc64a2bcd59 ovl: Support escaped overlay.* xattrs
47d542bd38e2ba456b174cb11831963d57cc567c ovl: Add an alternative type of whiteout
d1512c40431a95337060f8bb401aa5bb33ca40f9 ovl: Add documentation on nesting of overlayfs mounts

--===============5513234991452371606==--

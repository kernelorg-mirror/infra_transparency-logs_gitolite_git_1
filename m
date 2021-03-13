Content-Type: multipart/mixed; boundary="===============5270541745474021178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 13 Mar 2021 03:16:44 -0000
Message-Id: <161560540479.19528.3617517478908641376@gitolite.kernel.org>

--===============5270541745474021178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.inode-type-fixes
    old: 9e7ee6c2aa386ab21585648e091aab65c0a86f23
    new: 80a28b0e35340ed031583315366b60aadf9f5da1
    log: revlist-9e7ee6c2aa38-80a28b0e3534.txt

--===============5270541745474021178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7ee6c2aa38-80a28b0e3534.txt

e98f93e7ca71da61bc2ae7f433022e80bcb07d21 vboxsf: don't allow to change the inode type
e89f00d602b16284ee29677501f39126dd26ee3a orangefs_inode_is_stale(): i_mode type bits do *not* form a bitmap...
60606ecad1881566ae1c76e2b921b6c07407e2cf ocfs2_inode_lock_update(): make sure we don't change the type bits of i_mode
4a378d8a0d9606e97bddb0389cbc2009c6fc006c gfs2: be careful with inode refresh
4ab5260dab28109979a1b47a8996c9922219927f do_cifs_create(): don't set ->i_mode of something we had not created
3bcb39b086bf8d7c3cff013564f86162ec497d90 cifs: have ->mkdir() handle race with another client sanely
4d66952a2032cf6b65183fc4a8d8039304c70d48 cifs: have cifs_fattr_to_inode() refuse to change type on live inode
a612c07dd20107280751ceeb46692f7653bba424 hostfs_mknod(): don't bother with init_special_inode()
e34d657fc56855eca8c68c0ead3ca4feac5f34dc openpromfs: don't do unlock_new_inode() until the new inode is set up
b577d0cd2104fdfcf0ded3707540a12be8ddd8b0 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
80a28b0e35340ed031583315366b60aadf9f5da1 spufs: fix bogosity in S_ISGID handling

--===============5270541745474021178==--

Content-Type: multipart/mixed; boundary="===============0336748967436704141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 Jun 2022 02:13:41 -0000
Message-Id: <165439522174.890.2924791834711314379@gitolite.kernel.org>

--===============0336748967436704141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0e60d46bc03252b8d4ffaaaa0b371970ac16cda
    new: 952923ddc01120190dcf671e7b354364ce1d1362
    log: revlist-d0e60d46bc03-952923ddc011.txt

--===============0336748967436704141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e60d46bc03-952923ddc011.txt

4329490a78b66ae44a9c93e433da375284162e3d io_uring_enter(): don't leave f.flags uninitialized
81132a39c152ca09832b9e4cb748129cee5f55ec fs: remove fget_many and fput_many interface
6319194ec57b0452dcda4589d24c4e7db299c5bf Unify the primitives for file descriptor closing
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============0336748967436704141==--

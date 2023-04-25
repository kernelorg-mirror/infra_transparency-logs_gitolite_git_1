Content-Type: multipart/mixed; boundary="===============7515362742956916883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Apr 2023 02:48:31 -0000
Message-Id: <168239091180.13947.7369570945287737811@gitolite.kernel.org>

--===============7515362742956916883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 61d325dcbc05d8fef88110d35ef7776f3ac3f68b
    new: 173ea743bf7a9eef04460e03b00ba267cc52aee2
    log: revlist-61d325dcbc05-173ea743bf7a.txt

--===============7515362742956916883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d325dcbc05-173ea743bf7a.txt

eb2317b13b1884b07db23d986988620941b2f075 nios2: _TIF_ALLWORK_MASK is unused
0aaf08de8426f823bd0e36797445222e6392e374 __blockdev_direct_IO(): get rid of submit_io callback
9e22031a5a6c038089dfd4220012c7fb7f1631af ufs: don't flush page immediately for DIRSYNC directories
8e4bfd136410df75c915fb462914b36e6e5fdfc0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
2d683175827171c982f91996fdbef4f3fd8b1b01 mm,jfs: move write_one_page/folio_write_one to jfs
8ad77c576721bd7f7b24bfd7fcb0a61bcfa1a1a2 fs/sysv: Don't round down address for kunmap_flush_on_unmap()
ede3ef5c1e0766b309a1bf087e4c50ea02d3f26f sysv: switch to put_and_unmap_page()
73bb5a9017b93093854c18eb7ca99c7061b16367 fs: Fix description of vfs_tmpfile()
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============7515362742956916883==--

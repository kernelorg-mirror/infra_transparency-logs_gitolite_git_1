Content-Type: multipart/mixed; boundary="===============3937742157595137615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Jul 2025 09:40:46 -0000
Message-Id: <175283164647.1680983.3751337676473942279@gitolite.kernel.org>

--===============3937742157595137615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.iomap
    old: 2f368b5f93430e58f5006d6d5be4916753130cb0
    new: d5212d819e02313f27c867e6d365e71f1fdaaca4
    log: |
         a4c9ab1d4975746c14b34c7bb908869245a9dd4f fuse: use iomap for buffered writes
         ef7e7cbb323f8a39381a2d4bb8392712bf3cf7ae fuse: use iomap for writeback
         1097a87dcb7447e319f143c3cb1518a177e6896f fuse: use iomap for folio laundering
         707c5d3471e32ecfdcfa5ebe4e8023f886d4b1fd fuse: hook into iomap for invalidating and checking partial uptodateness
         6e2f4d8a6118318ccbc0c460e4b959d552e6483a fuse: refactor writeback to use iomap_writepage_ctx inode
         d5212d819e02313f27c867e6d365e71f1fdaaca4 Merge patch series "fuse: use iomap for buffered writes + writeback"
         
  - ref: refs/heads/vfs.all
    old: 884a80cc9208ce75831b2376f2b0464018d7f2c4
    new: 4c838c7672c39ec6ec48456c6ce22d14a68f4cda
    log: revlist-884a80cc9208-4c838c7672c3.txt

--===============3937742157595137615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884a80cc9208-4c838c7672c3.txt

a4c9ab1d4975746c14b34c7bb908869245a9dd4f fuse: use iomap for buffered writes
ef7e7cbb323f8a39381a2d4bb8392712bf3cf7ae fuse: use iomap for writeback
1097a87dcb7447e319f143c3cb1518a177e6896f fuse: use iomap for folio laundering
707c5d3471e32ecfdcfa5ebe4e8023f886d4b1fd fuse: hook into iomap for invalidating and checking partial uptodateness
6e2f4d8a6118318ccbc0c460e4b959d552e6483a fuse: refactor writeback to use iomap_writepage_ctx inode
d5212d819e02313f27c867e6d365e71f1fdaaca4 Merge patch series "fuse: use iomap for buffered writes + writeback"
4e301d858af17ae2ce56886296e5458c5a08219a fs: constify file ptr in backing_file accessor helpers
3ec2529eca6f175f4e3e87c4534010e044839b38 ovl: remove unneeded non-const conversion
04060e7860cb2dad21898248f7e7f7575ce44a14 Merge patch series "backing_file accessors cleanup"
083957f9614a8b2e284dbb3a85c5fec8e2fb26b8 ovl: support layers on case-folding capable filesystems
9d23967b18c64b058cc0a03a8932413bcb37ebb9 ovl: simplify an error path in ovl_copy_up_workdir()
c4f8f862b31ccd3d633475fe3982490c744b6565 ovl: change ovl_create_index() to take dir locks
d2c995581c7c5d0ff623b2700e76bf22499c66df ovl: Call ovl_create_temp() without lock held.
a735bdf0b78528970f169870ced234dd3a33ea7b ovl: narrow the locked region in ovl_copy_up_workdir()
a07052e07b67add56328b547ce4459878618334d ovl: narrow locking in ovl_create_upper()
4f622bd9f3e5dd1e882ee8f4194ea1d95dcf752f ovl: narrow locking in ovl_clear_empty()
e460bc4d012ce144376264609309b14b84b693ff ovl: narrow locking in ovl_create_over_whiteout()
76342c9eb8e28f2e421ec7fb72bb2b9aa4d7dd77 ovl: simplify gotos in ovl_rename()
05468498cd2fc5b65e18eb80cdce8ae6ee6c9a77 ovl: narrow locking in ovl_rename()
7dfb0722ad0740f6fbf9bd184e3ae4ba4bc19f31 ovl: narrow locking in ovl_cleanup_whiteouts()
8290fb412d2f3dced1b744330d22f2d639ccdf36 ovl: narrow locking in ovl_cleanup_index()
61eb7fec9e79d429939fab16a4558caf7fa83160 ovl: narrow locking in ovl_workdir_create()
d56c6feb69cb8f036855b4d12c84b46b10421278 ovl: narrow locking in ovl_indexdir_cleanup()
a45ee87ded78876f8106a255f726b89aa69cd7a4 ovl: narrow locking in ovl_workdir_cleanup_recurse()
241062ae5d8784158d0af5d7b9212c3b53d91ca5 ovl: change ovl_workdir_cleanup() to take dir lock as needed.
c69566b1d11d781d6b586113126ce1a803bbf8fc ovl: narrow locking on ovl_remove_and_whiteout()
2fa14cf2dca1913054e0225377d0a9999483d34d ovl: change ovl_cleanup_and_whiteout() to take rename lock as needed
8afa0a736713898f04d52abad69c07caa2c2f227 ovl: narrow locking in ovl_whiteout()
09d56cc88c247036da5756fd552f2cb2af8d8c5e ovl: narrow locking in ovl_check_rename_whiteout()
ee37c3cfc5df9013dadf42919ca65510abc15632 ovl: change ovl_create_real() to receive dentry parent
fe4d3360f9cbb513be6d74bdeb154728cad5c437 ovl: rename ovl_cleanup_unlocked() to ovl_cleanup()
dc3977856443e336ed2ba82a2e2e5514244c82e7 Merge patch series "ovl: narrow regions protected by i_rw_sem"
61e6c09ed32dac814147107107fb9be4fd09455a Merge branch 'vfs.fixes' into vfs.all
418991133f04e2fb875facd63986ffde227284af Merge branch 'vfs-6.17.misc' into vfs.all
3a2119b194bc114448bf3906b1fc46ef4e2c3c64 Merge branch 'vfs-6.17.coredump' into vfs.all
b648be254228ba85ce6fbc28953b1679a9ce2139 Merge branch 'vfs-6.17.ovl' into vfs.all
378135c1bd02dcca59b4c41595bda5b21f868c72 Merge branch 'vfs-6.17.nsfs' into vfs.all
1388b7bb3472f4356d1e1bfe09d4e7a3d127e44d Merge branch 'vfs-6.17.async.dir' into vfs.all
fce6e6472cdbc25f82ea59fa8b66c7f8184b2054 Merge branch 'vfs-6.17.fallocate' into vfs.all
7574e49ddc5f77827b84c6d9e3cc298df8f85e3a Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
d4f626e82b49c88f4e3048f3c40e49fccd7fe793 Merge branch 'vfs-6.17.pidfs' into vfs.all
999f2a8d6c657e67a5dcc66ca88f47329999d80c Merge branch 'vfs-6.17.bpf' into vfs.all
de6c93b5005fbce72d497be54f3fd607c18fca6a Merge branch 'vfs-6.17.rust' into vfs.all
9e936bcf1980569c61d764b980bca9bd36e784b9 Merge branch 'vfs-6.17.integrity' into vfs.all
3328bb5b71fb781969cd194e16b7177719bc636d Merge branch 'vfs-6.17.fileattr' into vfs.all
80eba159d6d609196e415cd80aec8b04af9fe97f Merge branch 'vfs-6.17.super' into vfs.all
4c838c7672c39ec6ec48456c6ce22d14a68f4cda Merge branch 'vfs-6.17.iomap' into vfs.all

--===============3937742157595137615==--

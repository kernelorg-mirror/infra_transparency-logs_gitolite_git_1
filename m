Content-Type: multipart/mixed; boundary="===============1381643822482166016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 22 Apr 2026 12:43:12 -0000
Message-Id: <177686179201.518199.3743417788672613332@gitolite.kernel.org>

--===============1381643822482166016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: adb6fcb02d0d0f0a72b524732ab797f47d857439
    new: fd75a70b0f19af22cdf502ea59e677e295671e8a
    log: revlist-adb6fcb02d0d-fd75a70b0f19.txt

--===============1381643822482166016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb6fcb02d0d-fd75a70b0f19.txt

92c20989366e023b74fa0c1028af9436c1917dbf f2fs: refactor f2fs_move_node_folio function
68cb1a6bf3895dedc8540caf2d459b7d9249b3b0 f2fs: refactor node footer flag setting related code
6af249c996f7d73a3435f9e577956fa259347d18 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
019f9dda7f66e55eb94cd32e1d3fff5835f73fbc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c3e238bd1f56993f205ef83889d406dfeaf717a8 f2fs: fix fsck inconsistency caused by FGGC of node block
fe9b8b30b97102859a9102be7bd2a09803bd90bd f2fs: fix inline data not being written to disk in writeback path
dccd324fa9bd1a2907a63fa4cc2651f687b2b5d0 f2fs: fix to skip empty sections in f2fs_get_victim
238e14eb7226f883b72caccd2d37bf5707df066b f2fs: fix data loss caused by incorrect use of nat_entry flag
6a5e3de9c2bb0b691d16789a5d19e9276a09b308 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b9161a605e91d0987e2596a245dc1f21621b23f f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
02d91398a602c394d72cd61a67c84e2730c5f79b f2fs: fix to freeze GC and discard threads quickly
8979bc3d2a252940a277392b5eb6e52be7a3e1a5 f2fs: invalidate block device page cache on umount
01968164d94762db2f703647c5acfa28613844f1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
fd9bd55e0f43999fcce2e942f733900739a362f4 f2fs: another way to set large folio by remembering inode number
3c81d94440d9526d539ebe8c7a42bc133fa7cd2e f2fs: map data writes to FDP streams
d555bbe7f8da9e27915ff4b5c9451146542bf716 f2fs: support to report fserror
f5b41a255988dac282d8d5d3a296c53f62d91ac9 f2fs: doc: fix the wrong description for critical_task_priority
1d164f1d09ef6339f37eb169f52df4db538af5c5 f2fs: fix to avoid grabbing large folio in move_data_block()
d8f9fb2072fad3f55c035a3bc439c09d084efa08 f2fs: use killable function to be aware of SIGKILL
8354fa6672fb3ab1e2a8733f593beb00fdd7f86f f2fs: introduce trace_f2fs_enable_checkpoint()
fd94cde54b7c36e55958e13aabc323536209708f f2fs: introduce trace_f2fs_map_lock()
c965de2a6d2bc2651499c5f3f54007a1d96de7ac Revert: "f2fs: check in-memory block bitmap"
fd75a70b0f19af22cdf502ea59e677e295671e8a Revert: "f2fs: check in-memory sit version bitmap"

--===============1381643822482166016==--

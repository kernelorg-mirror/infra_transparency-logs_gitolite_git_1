Content-Type: multipart/mixed; boundary="===============3244232231696640169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 20 Oct 2025 15:02:06 -0000
Message-Id: <176097252601.3143296.7660878978268250665@gitolite.kernel.org>

--===============3244232231696640169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 15fd6fc686d5ce7640e46d44f6fa018413ce1b64
    new: de85869984a4095826fb170fc9bd6ae0053c9006
    log: |
         de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
         
  - ref: refs/heads/master
    old: 1d287f3d958ebc425275d6a08ad6977e13e52fac
    new: de85869984a4095826fb170fc9bd6ae0053c9006
    log: revlist-1d287f3d958e-de85869984a4.txt
  - ref: refs/tags/v6.17.0
    old: 0000000000000000000000000000000000000000
    new: 30e40a49d0c610962a5d6a556bd5d53658580f78

--===============3244232231696640169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d287f3d958e-de85869984a4.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0

--===============3244232231696640169==--

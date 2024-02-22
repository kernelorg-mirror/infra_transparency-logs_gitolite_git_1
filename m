Content-Type: multipart/mixed; boundary="===============8659044002586131622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 18:29:23 -0000
Message-Id: <170862656321.32600.17013844255012950021@gitolite.kernel.org>

--===============8659044002586131622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: b01511c651eb21bed422586235106f0ba5d02784
    new: d6ffc137eb17206e64af0fe0b5910706e29e0293
    log: revlist-b01511c651eb-d6ffc137eb17.txt

--===============8659044002586131622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01511c651eb-d6ffc137eb17.txt

ac19122bb80a396cc521b51fec06d7e2c2a909d9 Start of v5.19 patches
3bac9d57bd05c5bcf02b2538fb87533a52bdc33c fsnotify: clarify object type argument
ccf99d8c78234dc1356e7478cd67422c3aae1dc1 inotify: move control flags from mask to mark flags
cae187cf3fd75d47a4a4019be1f08cc04a7d0678 fsnotify: pass flags argument to fsnotify_alloc_group()
01c58a1d5d2a682efcb0b3707480c95dd90710da fsnotify: make allow_dups a property of the group
f4f9833f2da3101e518bbbb5fc41de01f7b7c0ae fsnotify: create helpers for group mark_mutex lock
3c318ed5d142b1bf66ffbfcf1a317ad35dbb81e6 nfsd: use fsnotify group lock helpers
bf3c6cfed0c758876c827b716a0af1403e8907ff fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
e7034c38314be3e735d78d2a4fa47f0a70ae456e NFSD: Clean up nfsd_splice_actor()
0b006893fabd6c9c353b82a6e07a0784c32baed3 NFSD: add courteous server support for thread with only delegation
a73d32dc9c9d2ef510b2d43aca9798d798fbebcf NFSD: add support for share reservation conflict to courteous server
67d89cee9bc2d0f55936e20b7a8b9aa94cf641ca NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
39ef0b157e7d288a71e8f700681d2e7566558d29 fs/lock: add helper locks_owner_has_blockers to check for blockers
dd78e7209252f5f52205043d22fab88a1d69c4c2 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
c202a2eec0406b5f01d5a5292fbb35570a626e1e NFSD: add support for lock conflict to courteous server
08cecaec5389031aca31b0b011fca75741caeb6e NFSD: Show state of courtesy client in client info
b2e9de10335e4901ca655926216b779375b1a523 NFSD: Clean up nfsd3_proc_create()
1f00e35f3b03b2343402cd620527aa945e85d54f NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5dd1bc4fe8096bcf5a44c2fab976909b586d235d NFSD: Refactor nfsd_create_setattr()
25847bf2c80cb0e0ff124b89c13424a528307aaf NFSD: Refactor NFSv3 CREATE
75c7bee9c943e51907a4b6f7d7c26c67b0dec1b5 NFSD: Refactor NFSv4 OPEN(CREATE)
dc330bc8613a2db72eed06b96f9394cd1d0f3db0 NFSD: Remove do_nfsd_create()
81c7b4f1c9646eef90a247d4d1cfe81c410d2c46 NFSD: Clean up nfsd_open_verified()
6dbe99aeb160c5908c4f2ddcdd8883094e5feb9e NFSD: Instantiate a struct file when creating a regular NFSv4 file
b3af5b985b865788436d683fb43dd982d5d16ab5 NFSD: Remove dprintk call sites from tail of nfsd4_open()
abee6050e2ea59022285d9a714a66d3bb900d102 NFSD: Fix whitespace
5cc75bc1c28f779d4699d44231a28c169ccdcaf1 NFSD: Move documenting comment for nfsd4_process_open2()
da1521f8def782167edb91acaf59f5772e02f83a NFSD: Trace filecache opens
2255d82cec03934e1a98bb68add06515bc9e5d30 SUNRPC: Use RMW bitops in single-threaded hot paths
0747be71336c9c0ffb3264a10fb63fe87c33f5c5 nfsd: Unregister the cld notifier when laundry_wq create failed
350625ecb91a100ef89ace49e5b61a3dd8477a33 nfsd: Fix null-ptr-deref in nfsd_fill_super()
de343ca33cac84d2949384f5bbef250bf0fc42dc NFSD: Modernize nfsd4_release_lockowner()
04d52d0e5d01e8d2373e8609672ea3467f4d93dd NFSD: Add documenting comment for nfsd4_release_lockowner()
04e77050b20f6311d3a0abd03126c772bfe69aa2 NFSD: nfsd_file_put() can sleep
db13f3eb86208a48d16d4f64c21ec5df385b3c60 NFSD: Fix potential use-after-free in nfsd_file_put()
d6ffc137eb17206e64af0fe0b5910706e29e0293 NFSD: Decode NFSv4 birth time attribute

--===============8659044002586131622==--

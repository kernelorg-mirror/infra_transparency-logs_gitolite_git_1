Content-Type: multipart/mixed; boundary="===============6370183100647317273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 23 Feb 2024 14:16:02 -0000
Message-Id: <170869776240.9205.17861259709189734321@gitolite.kernel.org>

--===============6370183100647317273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: fe5659140f9e5e371d6a2caae958116852f7660b
    new: 05910600646b5ff17db44c36c1ae25c3aa2b0523
    log: revlist-fe5659140f9e-05910600646b.txt

--===============6370183100647317273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5659140f9e-05910600646b.txt

e344d0fe3b956f48977bf8d12ce28e411090470b Start of v6.2 patches
3b1a3be91dbc95027bb172619137123011e2e1b7 NFSD: Simplify READ_PLUS
0036ee18a6f869d68824943ce95bf81b35019c77 NFSD: Remove redundant assignment to variable host_err
44e0d2610605595de96dbd605003e3d1a77ac1a9 nfsd: ignore requests to disable unsupported versions
c35fca81f549f85529d33a05e04f53ae43b1cd2d nfsd: move nfserrno() to vfs.c
c44f03f12f09ec405e7b52d9c514c0ccfc5c31e6 nfsd: allow disabling NFSv2 at compile time
541a4ed51aa8debef766adf2d2da394bfbafdcf3 NFSD: Flesh out a documenting comment for filecache.c
87849c78d494f115e5698682b482a76af747c1c1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6f53e5eef6d78f492fdaaef2bbe1b8c9ca4c23f5 NFSD: Trace stateids returned via DELEGRETURN
65a7e75d71234fda88e757a992a934714a365c94 NFSD: Trace delegation revocations
29bdbaabfc8956677aa30e721c83b4f69a34b140 NFSD: Use const pointers as parameters to fh_ helpers
7662926a56a6acaff5388af9d33fac9d11f6d4fb NFSD: Update file_hashtbl() helpers
77ee50ae6b54ae09fb5196879740563f5c18d77b NFSD: Clean up nfsd4_init_file()
f15cf0c150ea4914c82fad99cd3da90ef97bf051 NFSD: Add a nfsd4_file_hash_remove() helper
b2c84b200451a3459b6e4663a815a28664585986 NFSD: Clean up find_or_add_file()
01999e5f5f69bdcae718d8dd80bf9f3ceecbcf65 NFSD: Refactor find_file()
d0f70a5ced4a81da3398e847c0966fc281ab8e48 NFSD: Use rhashtable for managing nfs4_file objects
2a0848b5b3eb7851f8606dbbdad3f7a792cf628d NFSD: Fix licensing header in filecache.c
7045d1ad31be837447b27a405cdea703085ad70b filelock: add a new locks_inode_context accessor function
13373e940945767dbcd67fa9fbc464431a6bb066 lockd: use locks_inode_context helper
7366409ad82d55065187ea2d560fc9c95b5eb1e9 nfsd: use locks_inode_context helper
4e868ab96b549896f2feaf191b6b4321b6d5abaf nfsd: fix up the filecache laundrette scheduling
0aae674b206dd6189e0935f2e01a0a57a1882e02 NFSD: Use struct_size() helper in alloc_session()
7d8542cb4486b4188d0917d60532b3bbbb9b2321 lockd: set missing fl_flags field when retrieving args
6ad30043ad2d13d7a894aaed1517f18b629f56f6 lockd: ensure we use the correct file descriptor when unlocking
57a487d5c72f233838acb312670d0da6e983559b lockd: fix file selection in nlmsvc_cancel_blocked
3692e2b25ab3ac939be351d93f7cf472ea09dee9 trace: Relocate event helper files
bc17093cfda1c56b6a69eb15121cd258b2d3dbee NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
39862bb8cf16947f5b69ad639c69ee70e29d7188 NFSD: add support for sending CB_RECALL_ANY
273d7b6decec81b6a5d783f4ad57b0f352e5a6be NFSD: add delegation reaper to react to low memory condition
c862fdb4a24c859c2648132926d956c08e2c8b7f NFSD: add CB_RECALL_ANY tracepoints
e50f2e26ea93e8a805d2587fe990fef5fc4e8404 NFSD: Use only RQ_DROPME to signal the need to drop a reply
7b7d3d6a6d6ac907557f878e34210a729bda8902 NFSD: Avoid clashing function prototypes
fd395c7aaa7bf09224ab43fec5336d0069d886a2 NFSD: Use set_bit(RQ_DROPME)
f79bf4eb01e13fe3705bc35dae6bc02759957c00 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
94a10e4e47da6b524da52ba0de8061f966bc14a4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
05910600646b5ff17db44c36c1ae25c3aa2b0523 nfsd: don't destroy global nfs4_file table in per-net shutdown

--===============6370183100647317273==--

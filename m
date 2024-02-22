Content-Type: multipart/mixed; boundary="===============5458049385707433279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 13:24:00 -0000
Message-Id: <170860824074.21349.5778890348538064584@gitolite.kernel.org>

--===============5458049385707433279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: d432d1006b60bd6b5c38974727bdce78f449eeea
    new: 30b0df1e6c1d6e81ebf5defed0b0790804f1220b
    log: revlist-d432d1006b60-30b0df1e6c1d.txt

--===============5458049385707433279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d432d1006b60-30b0df1e6c1d.txt

939386756e6f0af15189b67e4d93bd9d1035ea84 NFSD: Simplify READ_PLUS
7936812f41041552ff2b9898cd80fe9cfa8a892e NFSD: Remove redundant assignment to variable host_err
4d2cbee2b0e13a50d05e72741fa12e402e7e357e nfsd: ignore requests to disable unsupported versions
9094e9f2543e06e234c9d8262758d2c040cd4abb nfsd: move nfserrno() to vfs.c
7a86a0b437f0a463f94dc01046345cd2907370d8 nfsd: allow disabling NFSv2 at compile time
4fc6de822e297fe7ac02c9cb4ed7ac62d2c522fe NFSD: Flesh out a documenting comment for filecache.c
5717b5b0d2d2b22ba1fea1dcb5cb409243b27108 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6efd95a6ca990f324c6538c78a2ca0cfb9b409d3 NFSD: Trace stateids returned via DELEGRETURN
70633b87a9df12f3b4480a0cdeb31315dd570ab5 NFSD: Trace delegation revocations
ede44099547416b3564e199501356288d9a5fb0b NFSD: Use const pointers as parameters to fh_ helpers
f927a3d4cbfdc9a6653fcfa6ef338ee24a7bd3f3 NFSD: Update file_hashtbl() helpers
d4141f86b30b418be4a28880ddea507068ed1fa1 NFSD: Clean up nfsd4_init_file()
85957054d88e95656743e3fd1762871ceafdcf00 NFSD: Add a nfsd4_file_hash_remove() helper
29f5f2da4d6f7a8255ff30bb3dc07ab22d93eafd NFSD: Clean up find_or_add_file()
19725789964cd7cffb8e90fb6f9fb08c7c325cb8 NFSD: Refactor find_file()
9f9e30d51117b83f782da2c5b9a29b9f8f95d9b8 NFSD: Use rhashtable for managing nfs4_file objects
b98a0c63ecbb119f502498acd135e860a5d9fe26 NFSD: Fix licensing header in filecache.c
01f23be51c3f56ab9bf32be4384c2107654d71eb filelock: add a new locks_inode_context accessor function
4e156333e3ba4ffdf626cfd5e9c9bc0c67d3b727 lockd: use locks_inode_context helper
4a0830b7597184382392876a08e35fa74e4acc87 nfsd: use locks_inode_context helper
811892af92c72e2ff6ed60038977305579465e5e nfsd: fix up the filecache laundrette scheduling
9fe236281cabe4b81b8a102c7d054d7d304e9cf9 NFSD: Use struct_size() helper in alloc_session()
ccd868e94f96ba3a931b17e704cb2407d75ac088 lockd: set missing fl_flags field when retrieving args
456fd7e5dd7bb1a92c51ec20f1f26973672097c6 lockd: ensure we use the correct file descriptor when unlocking
02ec0172cb60795e5709bb5dba8ab833a68de6b2 lockd: fix file selection in nlmsvc_cancel_blocked
eb98bc32b67f149c43c3c368d02d5d457d8b4c50 trace: Relocate event helper files
7dd0680f846883e8505f03c0e876263ab9ec605a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e397d22c6fa6cea80940432f074577ca57793bf4 NFSD: add support for sending CB_RECALL_ANY
2d76ff5b97db5edab4ffcd08083873d934c3f191 NFSD: add delegation reaper to react to low memory condition
77841eeb205076d54403b17dcca5dfbd684e5685 NFSD: add CB_RECALL_ANY tracepoints
b903cdde0cd938ab0aa78d07151a83771b67a34f NFSD: Use only RQ_DROPME to signal the need to drop a reply
e2a41ccfbce6c4289799e0ca30f4273983513443 NFSD: Avoid clashing function prototypes
3a99555d87090b182908d156d245ce88a0bc1284 NFSD: Use set_bit(RQ_DROPME)
c77199d0f4cf41f8ce690bf7bb30b9460b8332e0 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
db0d8485b8d49191c8d195b8cc199a28f5b87f4e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
30b0df1e6c1d6e81ebf5defed0b0790804f1220b nfsd: don't destroy global nfs4_file table in per-net shutdown

--===============5458049385707433279==--

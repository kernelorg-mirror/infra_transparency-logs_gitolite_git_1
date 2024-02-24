Content-Type: multipart/mixed; boundary="===============8341182062596242993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Feb 2024 20:23:35 -0000
Message-Id: <170880621518.1971.1885043976277040474@gitolite.kernel.org>

--===============8341182062596242993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: f50b5ed38e594117cf0a853f73bced47267870f7
    new: a6bc8b37ffcdf3cbd880a5725b717c4c215b7196
    log: revlist-f50b5ed38e59-a6bc8b37ffcd.txt

--===============8341182062596242993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50b5ed38e59-a6bc8b37ffcd.txt

db11de653c2fdd198722c6647c23d8ecbf2dc80a exportfs: use pr_debug for unreachable debug statements
06d8447f0ae19330b1214367aa39fbd956dc4fee NFSD: Flesh out a documenting comment for filecache.c
757d584649721520e10e32a12d7919f5035e0334 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
8bf3a8b39dca377e31a2fb35c6166bcd09e4c614 NFSD: Trace stateids returned via DELEGRETURN
b41a2f6cb1d1aeea3275b6a96504ea5dc82b0012 NFSD: Trace delegation revocations
26e1bf703d792962a07841f94026324d690a938d NFSD: Use const pointers as parameters to fh_ helpers
3ac41c7dc2312e3fd4ce27676c54c596f06981f4 NFSD: Update file_hashtbl() helpers
4ff0477fc99f1f54c18bb867bf4b4fcfc752a090 NFSD: Clean up nfsd4_init_file()
29ddbb46d0563b2f0dc15886308b67aa5916965a NFSD: Add a nfsd4_file_hash_remove() helper
51805844c0d7f3311515967959269b4f38278d31 NFSD: Clean up find_or_add_file()
77b17162b368c0ba3ac6f505cbee2d23a01d6294 NFSD: Refactor find_file()
d43d4bc06612be58600f8999e59dc569c0c45ca8 NFSD: Use rhashtable for managing nfs4_file objects
275fc0e08f2112b49b304af978f149b684d4ac14 NFSD: Fix licensing header in filecache.c
5c8dcb0ee71e3d832d3f7b67bcf369fc206fed1a filelock: add a new locks_inode_context accessor function
444f52797c77c16ddea5319f53c0d650d775606c lockd: use locks_inode_context helper
38d71d411f45436b789a5db9bfeb814a049ea1d3 nfsd: use locks_inode_context helper
98f2fa4692468cd565264518f82d6d669e982547 nfsd: fix up the filecache laundrette scheduling
dd2b71cd068ca2cad01164b0500faae1dc607005 NFSD: Use struct_size() helper in alloc_session()
c9bb9f1f9a8a13d5c4d8d0dc61826710edfa5ee4 lockd: set missing fl_flags field when retrieving args
f9d843598ec499abdb2f040a1c6665cfc7ab1b87 lockd: ensure we use the correct file descriptor when unlocking
fdf4fd6f05ae4659354de48f42dcee40eb4405dd lockd: fix file selection in nlmsvc_cancel_blocked
9611f3b43fd527f64ebd2a6620268096affc46e8 trace: Relocate event helper files
1644e0ed649c0f951c08c81853485cbbcb3d5eaf NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
08607743476ffa171431efaec0d6e7c29bbbed4e NFSD: add support for sending CB_RECALL_ANY
ae75430dec3ea9b1eeaeefdfc28470352dd00dc5 NFSD: add delegation reaper to react to low memory condition
f8705e063165c4cd87f1bbdec9211992c5d434e4 NFSD: add CB_RECALL_ANY tracepoints
c719a184ac3261c27c996d0ca852456be53ed7b8 NFSD: Use only RQ_DROPME to signal the need to drop a reply
deb43baeb013c36694511a8751b59a4c68170a29 NFSD: Avoid clashing function prototypes
a84e0f59363de87491392d26c0b8a61993276898 NFSD: Use set_bit(RQ_DROPME)
11c632570a2654947799ddc6d16db0780d2232c2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
da15771ea07c26181d5eece014d9336ff7ff6d07 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a6bc8b37ffcdf3cbd880a5725b717c4c215b7196 nfsd: don't destroy global nfs4_file table in per-net shutdown

--===============8341182062596242993==--

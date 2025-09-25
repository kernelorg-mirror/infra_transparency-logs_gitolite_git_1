Content-Type: multipart/mixed; boundary="===============4936028023139265642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Sep 2025 12:50:39 -0000
Message-Id: <175880463919.195338.9451575284497075611@gitolite.kernel.org>

--===============4936028023139265642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 490ad409ec94aa96831b4bf9723f9504f4c42090
    new: 5802bee222ff35cdcb016f914290c3d8d2a75d04
    log: revlist-490ad409ec94-5802bee222ff.txt

--===============4936028023139265642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490ad409ec94-5802bee222ff.txt

a4d5db9148d0c3c55064f3f34f4daba1736893ac vfs, nfsd: implement directory delegations
671f9c5cfb95775177399abc6470dc2934e1c919 filelock: push the S_ISREG check down to ->setlease handlers
e76e9b1ccae212696b1da6231ae710806f8401fa filelock: add a lm_may_setlease lease_manager callback
643e05dc0b09c2e400a83e3489c352e1da8c9a97 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
83b585e13f6cee1d5a1f4d1c090a3603b3662f82 vfs: allow mkdir to wait for delegation break on parent
90704832c1eb53294d8b72faad05d4bef6627ed1 vfs: allow rmdir to wait for delegation break on parent
b9f176006190138a12b02b0f74bb74d1efbd9ba9 vfs: break parent dir delegations in open(..., O_CREAT) codepath
e3a949ca819e8613a9c7074409e141bd4692426e vfs: make vfs_create break delegations on parent directory
3de362aedb2aa4ff7d6a5161b06386400067de7a vfs: make vfs_mknod break delegations on parent directory
030cb6d9fd19ced0434b3f7b9a16892d5fd86e05 filelock: lift the ban on directory leases in generic_setlease
0a0d30b8604fe269cbcb7af05dffd8ecf4d9011b nfsd: allow filecache to hold S_IFDIR files
6e9dba359da97a980cd9172a124c639cad4b1706 nfsd: allow DELEGRETURN on directories
1038a674127cfcd68947ec4db984f4ac142cafe9 nfsd: check for delegation conflicts vs. the same client
e0cc2310c612555b6d4df0c9b622bb13a22acfc9 nfsd: wire up GET_DIR_DELEGATION handling
d15d5207f72edf40d284ff57e20109a82456e9f9 filelock: rework the __break_lease API to use flags
3caad941449a02900ddc27ba3cf78aa1bf7a14c8 filelock: add struct delegated_inode
94c80a7d7ffc5b525b4d03398961b5d131ef9134 filelock: add support for ignoring deleg breaks for dir change events
05d87e6c3f317a8294af2bcf3b31d12e0bb61511 filelock: add a tracepoint to start of break_lease()
3ce721d7303feb1ae70d263ad3fdac100aa45cc8 filelock: add an inode_lease_ignore_mask helper
de7d717912326dbe51b32bc6dcc6ebfee8c018f4 nfsd: add protocol support for CB_NOTIFY
575a44162217fc23762c7116820d4764746c4a30 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7f04a84f7bbc701daddf9e62262bde0d7447bbd1 nfsd: allow nfsd to get a dir lease with an ignore mask
4d51b3eda55896d19f30596816f0f64634e3db17 vfs: add fsnotify_modify_mark_mask()
e74d3f9bbae77d394b16ac48d8d6a5c4921131b9 nfsd: update the fsnotify mark when setting or removing a dir delegation
7391cfa167cf0604f2b90f4f08cc725c37d101fa nfsd: make nfsd4_callback_ops->prepare operation bool return
4b4403260b5d4e7e361bbf2457620ff099c25b1e nfsd: add callback encoding and decoding linkages for CB_NOTIFY
c63dd5637ead8f498b3e257101393f5046dfed58 nfsd: add data structures for handling CB_NOTIFY to directory delegation
045bbb3660fac34b1d000ee69564448b30eb11d2 nfsd: add notification handlers for dir events
9d9c60727f6790783ccea3ae7ee42dd49e99ad1d nfsd: add tracepoint to dir_event handler
68dca38c13abec15c58f19ad6e2df9617ccc9e41 nfsd: apply the notify mask to the delegation when requested
1cb374dfb7c85ba23016a94f953cf2394db562fc nfsd: add helper to marshal a fattr4 from completed args
eb7696d91ed3a32a08a81301bc7232f131ef91c0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
76216fd691afd97750509bb9239579fd02f3470a nfsd: send basic file attributes in CB_NOTIFY
e31a72e54144747b3bdf934304871c1c054b9e15 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
1654b159d13cf35951417414316701cc2f773f2c nfsd: add a fi_connectable flag to struct nfs4_file
402d7d88f8baca97acdd5c81e432e4427eda6b34 nfsd: add the filehandle to returned attributes in CB_NOTIFY
9fe649c0feaacba09de82473e877c8b7ddf8962c nfsd: properly track requested child attributes
a73e3b0aba1188c163f3607d79db2c67895a2a20 nfsd: track requested dir attributes
5802bee222ff35cdcb016f914290c3d8d2a75d04 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============4936028023139265642==--

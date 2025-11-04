Content-Type: multipart/mixed; boundary="===============0044604435264417815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Nov 2025 18:21:13 -0000
Message-Id: <176228047317.1630125.4164899373287270953@gitolite.kernel.org>

--===============0044604435264417815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b317e8d2b389380e793c0ddaab9e6fa19babb66e
    new: c4fcd7f276a417ffe8f80480c5c929b6764602d2
    log: revlist-b317e8d2b389-c4fcd7f276a4.txt

--===============0044604435264417815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b317e8d2b389-c4fcd7f276a4.txt

8ea2e5fcc52e59f41e7eaf8b0ef3cb993baec909 vfs: add struct createdata for passing arguments to vfs_create()
ec5f1030e0e4261d05e56aeb8638fd3bd1b63d57 vfs: make vfs_create break delegations on parent directory
8f0ecd103494bb998cf8fa6bf22b641c5f708d89 vfs: make vfs_mknod break delegations on parent directory
6b7806703d2fdcc22d19485cc9e8a69dbf2aefa0 vfs: make vfs_symlink break delegations on parent dir
c96d31a146046f64343af4a342a5721a95039b45 filelock: lift the ban on directory leases in generic_setlease
b31ae2b3a8cd351790521c6be269246cf88aab7d nfsd: allow filecache to hold S_IFDIR files
6743c370c099fec003e2a4e8faf4803b9482fa68 nfsd: allow DELEGRETURN on directories
bd1064bd03ad811e24de4e7acccad7c4f958d003 nfsd: wire up GET_DIR_DELEGATION handling
42e6a93bbfe8b9b90198bb8f96d539f6c1b13be9 vfs: expose delegation support to userland
dd5757b2fc21fb7b04e2a41f4b6d0e74eb11e38a SQUASH: make fcntl_getdeleg check d_flags too
7e793d3d38f1b5bc5ac94a95dc4138ec1baa9db0 filelock: add support for ignoring deleg breaks for dir change events
c1c0855e6e9a9500e13c862ec4047727f0daef23 filelock: add a tracepoint to start of break_lease()
436b9500d040e89acacfadd2ce98e297c0f7b544 filelock: add an inode_lease_ignore_mask helper
062e236cba2162f14edde5d74e9103bac34abeac nfsd: add protocol support for CB_NOTIFY
3654433ac9944f50ef80cfa4ecdc58d0cfdce4f2 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
6729c3f0fc6551f4e2b9ee042f2cce4b43ba7c9c nfsd: allow nfsd to get a dir lease with an ignore mask
b1cc159bcbdb8a2f9095ad0c864e00c1152bfdd8 vfs: add fsnotify_modify_mark_mask()
6c499f859d441789570319913a800663e237f17e nfsd: update the fsnotify mark when setting or removing a dir delegation
9211be7b9565818fcc92ad3ed65f13ed4f8189f4 nfsd: make nfsd4_callback_ops->prepare operation bool return
cc6e6a1c30d1ca0fc1ebfbd8d468d59d2536b1a6 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
4e69be7aef50fb635981b3a591854e278849af49 nfsd: add data structures for handling CB_NOTIFY to directory delegation
786e3045f9e3ad269806d53b2488749f13ed8528 nfsd: add notification handlers for dir events
0135f6439c94cc6f26f348f2635fd56999a22f12 nfsd: add tracepoint to dir_event handler
97f205a3b7ed78cdcc4d3c115fe9429c07f24e51 nfsd: apply the notify mask to the delegation when requested
81558f3f67a0d4e102505e653cbfe1955124b98a nfsd: add helper to marshal a fattr4 from completed args
3bb322a6d7d5f5bb815ec77f1b0a609e9cb8bbe2 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
0b7945f81ee4a924d34299748cff151c4a98ab56 nfsd: send basic file attributes in CB_NOTIFY
e1dd1a56d7c3d6421b8436b9200bac6952858eee nfsd: allow encoding a filehandle into fattr4 without a svc_fh
53f3ac4938707bafda317f02a654ed55b48a21d7 nfsd: add a fi_connectable flag to struct nfs4_file
cfbc6cd59b8d17a0ba5a7641358104ad1efb6c28 nfsd: add the filehandle to returned attributes in CB_NOTIFY
226982f6df90ab504aec0eff4edd4c81728990f7 nfsd: properly track requested child attributes
ffd432b3935e81ab6701aa53aa90ae6b595301bd nfsd: track requested dir attributes
c4fcd7f276a417ffe8f80480c5c929b6764602d2 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0044604435264417815==--

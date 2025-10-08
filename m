Content-Type: multipart/mixed; boundary="===============4576066469278500280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Oct 2025 15:28:51 -0000
Message-Id: <175993733134.110067.9388401173493109092@gitolite.kernel.org>

--===============4576066469278500280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bat
    old: 700c22d7d5d8ac706a76be7393d612ff7c24824a
    new: 7df22ae14a9562b21cc674545015a98303ca88c6
    log: revlist-700c22d7d5d8-7df22ae14a95.txt

--===============4576066469278500280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700c22d7d5d8-7df22ae14a95.txt

57754d6eb19711b76beca23a24b6bd1a63507025 vfs, nfsd: implement directory delegations
b855b79c5c82d066642a1e1a985a193d135b443f filelock: push the S_ISREG check down to ->setlease handlers
779b20a0774b0dddb91a067478438568c6049795 filelock: add a lm_may_setlease lease_manager callback
6d0482926805f5fd7beddb6a422fdcd7d70726cc vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
5c0a3e9870bdcf869f16cee948697532d737520f vfs: allow mkdir to wait for delegation break on parent
05de960ee0b10876844aad8e4a90b741244f8990 vfs: allow rmdir to wait for delegation break on parent
560af7c526c43ea58e3c5d6ec781237dd3ba4cd9 vfs: break parent dir delegations in open(..., O_CREAT) codepath
a9651b144be2111ce1e15738d8e6f511412e3c44 vfs: make vfs_create break delegations on parent directory
4965282d19c13c3b4fb0dd33008cdd466636b6c0 vfs: make vfs_mknod break delegations on parent directory
5acac7f545db3ea574ce3f0d9892b7b16d667197 filelock: lift the ban on directory leases in generic_setlease
ad76490afdf5c1a6453e712f66239ec09518e22d nfsd: allow filecache to hold S_IFDIR files
c73fef45db2fdcb15461bd355a49a38293b71626 nfsd: allow DELEGRETURN on directories
277ed4e1276a238351a8bda430ed0ed928503767 nfsd: check for delegation conflicts vs. the same client
fc925848bea006654b384153042853e68d1da24a nfsd: wire up GET_DIR_DELEGATION handling
fb70fffadfe6a1f97e58532a9124d6336dd98bfc filelock: rework the __break_lease API to use flags
8f777e26ec1221423d35f4c90f9975e8ee62b676 filelock: add struct delegated_inode
0736ca579932cb58adf512d7e82c8feb8193dff5 filelock: add support for ignoring deleg breaks for dir change events
a97c83a30b663c7e5ffdbd83e53730c185c5a20e filelock: add a tracepoint to start of break_lease()
636989d43c03ae42eaf27fa9f46dab9b80480761 filelock: add an inode_lease_ignore_mask helper
bf0573dba30959b6cc197dfffab0242c356851dd nfsd: add protocol support for CB_NOTIFY
98e38b6f3c47e13ba009472f4e865eecc580335b nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
9747de50a2e26525190bdd4b4206f9df3339a879 nfsd: allow nfsd to get a dir lease with an ignore mask
caad99dfa9a77e293a25b3fba0b6692daa43b34b vfs: add fsnotify_modify_mark_mask()
eb14e3dd9de0e48d97cc826bffdd081fff683bee nfsd: update the fsnotify mark when setting or removing a dir delegation
d4490ef0e416c858f17cbda6538ca909ebd6bbc5 nfsd: make nfsd4_callback_ops->prepare operation bool return
8e5b79b5ed38a2985023753bdf7ca7c33502dac1 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
312bcf52369dbdcf62ba4cf5c1759c30d66b530c nfsd: add data structures for handling CB_NOTIFY to directory delegation
1519a470798eaa392baee7a057658e19913f4568 nfsd: add notification handlers for dir events
db37a130b220a8ec3000782c2e90274f7d8e4620 nfsd: add tracepoint to dir_event handler
b9a55800bbd854de2e06cc6511fcf2585d60bcb4 nfsd: apply the notify mask to the delegation when requested
969a0d7cce529dc6458d5c7548ebe60c1de80482 nfsd: add helper to marshal a fattr4 from completed args
e0d49cc91ee896728615f01971ba7fe1bfb944a8 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
11801b45f6be011317792cade00281cd23fb13ac nfsd: send basic file attributes in CB_NOTIFY
f98fe724111b86814ce28ea4f50bc3bf84415af8 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
ecd99c0f2fd7396de2719350d8d9464d132f549a nfsd: add a fi_connectable flag to struct nfs4_file
3986f847521c9d2fa2957dbe6e3a598f611283d2 nfsd: add the filehandle to returned attributes in CB_NOTIFY
91d86cb8f6b83f61c7d7ec54913a8a4b60705096 nfsd: properly track requested child attributes
26bf193133166123279f39a7a5897f63e89c2fdc nfsd: track requested dir attributes
2f37488e948e971057e3b5e97bfef65d7d906909 nfsd: add support to CB_NOTIFY for dir attribute changes
8d2ea7512ebd81e9239591f856172d0cf5ae2ced sunrpc: account for TCP record marker in rq_bvec array when sending
7df22ae14a9562b21cc674545015a98303ca88c6 sunrpc: add a slot to rqstp->rq_bvec for TCP record marker

--===============4576066469278500280==--

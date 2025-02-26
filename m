Content-Type: multipart/mixed; boundary="===============0086910080944811166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Feb 2025 14:42:33 -0000
Message-Id: <174058095337.3719623.12401556844514868067@gitolite.kernel.org>

--===============0086910080944811166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 27b8ddc5eae9261f1d6f5254d3cdd7709e1e48f3
    new: 1d02198f9b22cd1d18235fdcb9ae22a97ecd464f
    log: revlist-27b8ddc5eae9-1d02198f9b22.txt

--===============0086910080944811166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b8ddc5eae9-1d02198f9b22.txt

0f6f30fcd4f39de8aa259db5de23facdd29b747c vfs, nfsd, nfs: implement directory delegations
0ee2272aa4f60703d1a0ae7d9b61d476153d256b filelock: push the S_ISREG check down to ->setlease handlers
f4e18b595cacb7e9eb13b4f8d7aa8f7f3a17be75 filelock: add a lm_set_conflict lease_manager callback
bcf3dc68b15f74de93e0cac84ee55da2143beeda vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
ab03cc444afb13affefe5080639db5f3c3e324aa vfs: allow mkdir to wait for delegation break on parent
1b03ff244525fbbd7778ca4312b24b076c12f658 vfs: allow rmdir to wait for delegation break on parent
030e82c8b9180dbb964ecffeeb6c241c3cf86e4d vfs: break parent dir delegations in open(..., O_CREAT) codepath
f2607451bd82594f33aaadad6e80f13db28e3773 vfs: make vfs_create break delegations on parent directory
0d8006438a74240e088118420d8242860d6a3c1c vfs: make vfs_mknod break delegations on parent directory
9df322cfa0d53e3c815484a520ba16b8b231017a filelock: lift the ban on directory leases in generic_setlease
ce99688316e69d46cd49365f8a282b0e0d03eb61 nfsd: reorganize struct nfs4_delegation for better packing
8e1b69710d708804b096011780f7419a8dbb3824 nfsd: allow filecache to hold S_IFDIR files
12e425369c0f73f0cd59494cd243a4c8b6a756af nfsd: allow DELEGRETURN on directories
646ef3f874833866a995aa7f0c72798eb565e440 nfsd: check for delegation conflicts vs. the same client
75468a56b5cfca3c011e739fc27fe6a321f3dab4 nfsd: wire up GET_DIR_DELEGATION handling
5b41294e98a54c901201d5d4ac75aa378a4739b0 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
d170bf7a9d15d36707c7baddf2e4160aca79d194 nfs: add cache_validity to the nfs_inode_event tracepoints
552be5a297aeb8a83a8762efa8b32fafe9b9c0d9 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
e23af8a697c272401d6d87ad9f928b164dcb645c nfs: new tracepoint in nfs_delegation_need_return
cf4b7bb9ea72be740e7a6c3204b819841ea6da40 nfs: new tracepoint in match_stateid operation
bc3d1ec0e9a0f2456ecee4dce4c1af18de0ccbd2 nfs: add a GDD_GETATTR rpc operation
c274c3184be0090716caf0ced028c468d096024d nfs: skip dentry revalidation when parent dir has a delegation
3f2e7940c7da6932449d109562fb5400ae70fc8e nfs: optionally request a delegation on GETATTR
87bd4c50c5ad25feef17bfb379512c13d56910f6 nfs: add a module parameter to disable directory delegations
999cfe31120b6d6adc14379830b1a479190ad777 filelock: rework the __break_lease API to use flags
ee6b708bd3af925c5d751140165686289429916b filelock: add new locks_wake_up_waiter() helper
b94bbbc345ef02a1d5473a44e82da0d323968bc0 filelock: add dir delegation break flag support
d1e9c8064b019c08705f43d5217a4078df397ef0 filelock: make break_deleg take LEASE_BREAK_* flags
4519a5582d4fe75750b474f39c98f85aaedcb859 filelock: add struct delegated_inode
d6fa350d33ee86054194a566b51b1985577c557c filelock: add support for ignoring deleg breaks for dir change events
d0e0fb5914480f36dc87a2d63f83657ee51f6b8a nfsd: add protocol support for CB_NOTIFY
8198d39fdb963e130a8af5cf939744bb8916fede nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9315aeaf63747f8f3dbb9e62abbdc54f96dc3c37 nfsd: add directory deleg fields to struct nfs4_delegation
ce8da3047bff88db1659c50156b11a161aeba446 filelock: add an inode_lease_ignore_mask helper
13729e599165f00d3dde117353a5fd2676c2739d nfsd: update the fsnotify mark when setting a new dir delegation
a2decb3e1b324bc3d58dfd16f941068ee1979227 nfsd: make nfsd4_callback_ops->prepare operation bool return
b6bcd4f57e6628282e98d49ef2161e3faee53451 nfsd: add notification handlers for dir events
dbc3976ef5367d4fe27c9724948a00ddaa12ccbd nfsd: allow nfsd to get a dir lease with an ignore mask
1d02198f9b22cd1d18235fdcb9ae22a97ecd464f nfs: allow client to request NOTIFY4_REMOVE_ENTRY

--===============0086910080944811166==--

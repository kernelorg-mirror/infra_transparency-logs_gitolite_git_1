Content-Type: multipart/mixed; boundary="===============5347017248391432051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 25 Feb 2025 14:43:42 -0000
Message-Id: <174049462257.2225063.7427747195553576779@gitolite.kernel.org>

--===============5347017248391432051==
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
    new: 5b589b764b2ff8fbb5847841bb0ad0b7a890c187
    log: revlist-27b8ddc5eae9-5b589b764b2f.txt

--===============5347017248391432051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b8ddc5eae9-5b589b764b2f.txt

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
2169ded10b4467b28e39b5e9e1263c5eab66ac38 fs: add dir delegation break flag support
e55b24b5afc76947618d702f30c45fd23784de9a fs: make break_deleg take LEASE_BREAK_* flags
f26655be2212fefcded5c417e5342acae6669525 fs: add struct delegated_inode
e36e3cf60cae3e26563e823d973981406edc2599 fs: add support for ignoring deleg breaks for dir change events
776e46eaec23dfd8ea29f955a12e94e9d657cedf nfsd: add protocol support for CB_NOTIFY
97918881e2e872f590996da004134c1ee80bb708 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
ddcfe4e95a03aa5726ffdca6e4d963befc27aca6 nfsd: add directory deleg fields to struct nfs4_delegation
2eea61311233e9b4cee905e64615e77d2fba86a6 filelock: add an inode_lease_ignore_mask helper
0a61ea8de5799df331099a82c352d13a68b7d99f nfsd: update the fsnotify mark when setting a new dir delegation
5be36f2f4b73c3785743cc2a7e356330d3b7eac6 nfsd: make nfsd4_callback_ops->prepare operation bool return
c93b8b18c62ca4c3f03c35afb83a52b47d7b0547 nfsd: add notification handlers for dir events
5b589b764b2ff8fbb5847841bb0ad0b7a890c187 nfsd: allow nfsd to get a dir lease with an ignore mask

--===============5347017248391432051==--

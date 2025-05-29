Content-Type: multipart/mixed; boundary="===============8507877584952764068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 May 2025 11:40:21 -0000
Message-Id: <174851882112.578168.2690350705636973293@gitolite.kernel.org>

--===============8507877584952764068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0db5c02f1bff8bd0addeb2ffede6019f61ec3329
    new: 0b4ff8fc7482828751606632bd526770fecfc4be
    log: revlist-0db5c02f1bff-0b4ff8fc7482.txt

--===============8507877584952764068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db5c02f1bff-0b4ff8fc7482.txt

e0c028c3acef5cdb2685deefcfe0b7a7645a887d filelock: add new locks_wake_up_waiter() helper
9249bcb81b06fcb7114e24182ee56a5f23d1e6e2 filelock: push the S_ISREG check down to ->setlease handlers
425b1c3f8dd317116d87a4192940ca0284310578 filelock: add a lm_set_conflict lease_manager callback
f7a605d44c3a0b27fe37721d39e6e1e21d6b72cc vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d6b9d2591350f54797e6b3eb03aa46dec83e6de6 vfs: allow mkdir to wait for delegation break on parent
804a4a56eb6fe82cbb81ce6f725f28949d0f1b37 vfs: allow rmdir to wait for delegation break on parent
8ffc3484228ed6e8d68ebb8fc93172333d57abff vfs: break parent dir delegations in open(..., O_CREAT) codepath
eee478d94054fd576f059b0e98e54cf0e9db579f vfs: make vfs_create break delegations on parent directory
6a8e0875825d1af8ece4b0c7aa11e305c121df86 vfs: make vfs_mknod break delegations on parent directory
0a2e4a807c47e473c46b5a82a519467749de92a5 filelock: lift the ban on directory leases in generic_setlease
09e28bbf2e34c91df33fdd096c996fe122d2f493 nfsd: allow filecache to hold S_IFDIR files
4be22f3f83dd066f502b3576f8a1bdcab7933c2e nfsd: allow DELEGRETURN on directories
7740051b126912eacbdfb351b9ce482415906c31 nfsd: check for delegation conflicts vs. the same client
1bb660e6f91c8f85ef610741cfbb8792f80008de nfsd: wire up GET_DIR_DELEGATION handling
3a3531acfd5ce97820daa9fae3e9570cf1a13daf filelock: rework the __break_lease API to use flags
bda8f519c2b325718db1ce513cea516210e5def8 filelock: add dir delegation break flag support
be71894793b4ab8e2dc150201db113351b9b8ad6 filelock: make break_deleg take LEASE_BREAK_* flags
cbdb761a2ffa7768450bdd5d456e8e0e950207d1 filelock: add struct delegated_inode
6524d548fe7f576f4500735f30a47b0e4964b3d1 filelock: add support for ignoring deleg breaks for dir change events
07466abf5bdc570ba90b2227571f52890de1ecef filelock: add an inode_lease_ignore_mask helper
8cd51a08a744ed16d315b162b7eb231bf97a2169 nfsd: add protocol support for CB_NOTIFY
7287438eaa63f214e49f6fe721d74217b9ce3395 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
e0aba6b7e3c3b38a3d516e9c956afb1e0d87d9b4 nfsd: add directory deleg fields to struct nfs4_delegation
e54abf08c4af25415817cc77a22d7d0b9cbaf0e1 nfsd: update the fsnotify mark when setting a new dir delegation
bd0d5838b3fee9f5ebf790d7c69ee5c047b87ae2 nfsd: make nfsd4_callback_ops->prepare operation bool return
57c0172d2feb96530acd741cc55139e7c04f2de9 nfsd: add notification handlers for dir events
30b3a9dd25f7bf0c6bce8d4b42ad7d88095b74b8 nfsd: allow nfsd to get a dir lease with an ignore mask
c64b3820313317726fc7fd553b80a2c9c7253a27 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
6b9080ea5bfb0c8785c8ccb799f282c095fbd243 nfsd: add support for NOTIFY4_ADD_ENTRY events
0b4ff8fc7482828751606632bd526770fecfc4be nfsd: add support for FS_RENAME

--===============8507877584952764068==--

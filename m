From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Aug 2026 15:46:50 -0000
Message-Id: <178793201049.2701673.14540627378416176508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e247236b7ffa1e0940f834787feade8570c5db91
    new: bb4346afb59648b2b2aae4bbff1a67038c7628fe
    log: |
         59f2e5007e564274ea4630e4bededc96b404c9c2 nfsd: don't modify a session slot when replaying its cached reply
         7608421c21f27a9d9159e3abf982afba68c2a7d8 NFSD: Fix out-of-bounds read in the rpc_status dump
         8d7891964936ec33143657c6827892cafad6f369 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
         90ff8234001e3f19d66908efe4c55cfe74c4dca4 NFS: Import NFS3ERR definitions
         bb4346afb59648b2b2aae4bbff1a67038c7628fe NFSD: Rework be32 nfserr definitions
         

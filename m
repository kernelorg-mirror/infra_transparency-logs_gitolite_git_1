From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 17 Sep 2023 13:58:41 -0000
Message-Id: <169495912154.31293.14945384190759396993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 078f32da1096100ff82a4d4f76f06af4e7afd321
    new: 013fd95f671a2d4427bf3aa0820897e41f384ccd
    log: |
         ef12d47e6669424bdff35045dd88696b182cc401 lib: add light-weight queuing mechanism.
         841cc07982d73aa17aee8c2e9686cc5005138873 SUNRPC: rename some functions from rqst_ to svc_thread_
         515d2980d0d40060f5f79f243c0271ca4634c18e SUNRPC: only have one thread waking up at a time
         4a37ea830a221e3c3ba80797c285174bc4975c42 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
         19ef123c5dbc9ec8c2a7d7030a34e237de57a161 SUNRPC: change sp_nrthreads to atomic_t
         ad99d95a8a8bcf15604e63ad4e431c66a2b24cf3 SUNRPC: discard sp_lock
         cc50e32e95e659f76b051710adef0a434dd5d2f6 SUNRPC: change the back-channel queue to lwq
         9c74656e79b220a760352274d292042e4e67d314 NFSD: add support for CB_GETATTR callback
         05afb2e0038fddf6798238e3fb2f4aa6f2c1cf06 NFSD: handle GETATTR conflict with write delegation
         ecb61abdf1985420234b8f12f93a07d59d5718ed NFSD: introduce netlink stubs
         013fd95f671a2d4427bf3aa0820897e41f384ccd NFSD: add rpc_status netlink support
         

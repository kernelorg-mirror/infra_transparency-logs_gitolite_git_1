Content-Type: multipart/mixed; boundary="===============4186228187081844076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Sep 2023 00:12:17 -0000
Message-Id: <169516873775.32486.13515930369362241404@gitolite.kernel.org>

--===============4186228187081844076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 3e36e3cbd3411f4ef111dbf7d00fd6f14027d02d
    new: fe551a34be88fa74b4f3b9bca96e33eb080c548b
    log: revlist-3e36e3cbd341-fe551a34be88.txt

--===============4186228187081844076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e36e3cbd341-fe551a34be88.txt

1a0c645cb6e13527c0fb9deca32134e57080168f nfsd: Handle EOPENSTALE correctly in the filecache
e962561ed9b41634d4904003033589a50044d84c nfsd: Don't reset the write verifier on a commit EAGAIN
a95a4a63f90c39a01e8d86db2501dcff23242876 lockd: introduce safe async lock op
df0fc84a0c799fd33befb49850da6f5ac9f99e3a lockd: don't call vfs_lock_file() for pending requests
6a96ed4cf26cb3e0bffbd626b4de0c6b6972225f lockd: fix race in async lock request handling
fa07451a63f1bbb0c6842b5bfdb96bb97763163e lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
82d509ad7280ab3ad7746cdb2de8490a9c8c2fc4 SUNRPC: move all of xprt handling into svc_xprt_handle()
5a4cdb46655853be494ffe274a3b20479dd264f0 SUNRPC: rename and refactor svc_get_next_xprt()
10bc433c8373cfc89895dadb615e74cad9e70fe9 SUNRPC: Clean up bc_svc_process()
f39394be961a2513a544ce9e2223ae91d182f804 SUNRPC: integrate back-channel processing with svc_recv()
6e4a6afc25808a2cde2691b75b52b825906991af SUNRPC: change how svc threads are asked to exit.
eecfc096fc71e5a8be920b9c4b785b63e42f0548 SUNRPC: add list of idle threads
d75e0eda392d53a94a0b64d3de19f63c7a94f0c8 SUNRPC: discard SP_CONGESTED
89e513f88414d2647da834eae0f7891313e827e4 llist: add interface to check if a node is on a list.
a74a706de5d59ec5aa0be9a62812526576baf045 SUNRPC: change service idle list to be an llist
360c76a38d94677a5404330548d84ba97a32de2d llist: add llist_del_first_this()
b0c4578c3e61c4204bfb815dec759627ac7bd7e4 lib: add light-weight queuing mechanism.
37a6a71fd2f91ca77292f03546668afbdea8af0f SUNRPC: rename some functions from rqst_ to svc_thread_
4b53ea96c4fb35e5d4a71d82fd26895ee62c25e9 SUNRPC: only have one thread waking up at a time
cfee7e3d274c956e510e86387976e94e9035c1ae SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
d28d7cbca8f18b5ac608fefe8046f0fe7674cf2d SUNRPC: change sp_nrthreads to atomic_t
3d480b607db0e1287d5014fa802093a4cb19ff46 SUNRPC: discard sp_lock
3ce69fd8ee476f60425fa28cea6f54bba0a40871 SUNRPC: change the back-channel queue to lwq
5bf4d7ac99f0e6b1ceeea8bcbe783db0210d90bf NFSD: add support for CB_GETATTR callback
b429027870427998ee5018d206e048f9de134952 NFSD: handle GETATTR conflict with write delegation
6bc9219c8e6833d2c43f5fece2d011f427ec1382 NFSD: introduce netlink stubs
20a4dc539551911a32a271cffca9f56f89381a11 NFSD: add rpc_status netlink support
1da3383d65359fed9eed4121b88288f4238aa020 nfs: fix the typo of rfc number about xattr in NFSv4
fe551a34be88fa74b4f3b9bca96e33eb080c548b SUNRPC: Remove BUG_ON call sites

--===============4186228187081844076==--

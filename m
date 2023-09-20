Content-Type: multipart/mixed; boundary="===============8455813021909602245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Sep 2023 17:34:38 -0000
Message-Id: <169523127811.23070.7588039800366273082@gitolite.kernel.org>

--===============8455813021909602245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0cc6e9f3a0d41faf5943bfef4568d84b0e8f23ac
    new: fb87e0fb6300cf411a05da4ff3d8a8ad9f63efca
    log: revlist-0cc6e9f3a0d4-fb87e0fb6300.txt

--===============8455813021909602245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc6e9f3a0d4-fb87e0fb6300.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
e71d4875d4a3ed59c72e0c3da2bc16f38a24fbc1 NFS: Fix a potential data corruption
c33b5928804a3ed4494ff0f285d96b141cd4e2fd SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3f060fd1c0ecfda8ffe9412edac4f063d55390a5 SUNRPC: Refactor and simplify connect timeout
3426843a33eed9cd02210097ec21561e8043c57c SUNRPC: Allow specification of TCP client connect timeout at setup
ccc86cac29e9567c9c1d812e6d2d0f52c6a62273 SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
9c17fabfd2596442b5611502699b1477f51ac929 NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
e5ff7b47731803081d26f81bdc5580b820bcf987 NFS: Fix error handling for O_DIRECT write scheduling
9459b1db15aeb537311a4b820080bc6b79712774 NFS: Fix O_DIRECT locking issues
29d72e1d9a22b0ed2018376d3d14af3639ba6451 NFS: More O_DIRECT accounting fixes for error paths
383027941cc8097c5713da9b5c2a5287032b9dc3 NFS: Use the correct commit info in nfs_join_page_group()
f735288520bae9509c3106880fce5d975e396320 NFS: More fixes for nfs_direct_write_reschedule_io()
c122c1c46c66cb2147f623a911a09ea9a5a93372 NFS/pNFS: Report EINVAL errors from connect() to the server
41fa6ea3bafe6002ecfab2930cbe20cf01b606f4 SUNRPC: Mark the cred for revalidation if the server rejects it
4418d1493ca4cf48c9ac176e316668f7b60957d7 Revert "SUNRPC: Fail faster on bad verifier"
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
1b4a4b87a837b19e40cfcfcb95981f9d607aad41 NFSv4: Add a parameter to limit the number of retries after NFS4ERR_DELAY
2f2990d7828544e2fe7635317677158393c89e32 NFSv4/pnfs: Allow layoutget to return EAGAIN for softerr mounts
0bfc1120a94a1dfcc59136c554f032b1daa94709 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
27ff53ca55ea9475326686dd69fb742f8760bd37 NFSD: add trace points to track server copy progress
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
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
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5c96ddf95da675e259973f617c5f60dfb442a2b Merge branch 'mrchuck/nfsd-next'
3f87017edacc731c4b382b75e8150c30e0ea48b7 Merge branch 'trond/testing'
83c209b132eb5417783f3c1d9356ff16053a969e nfs: decrement nrequests counter before releasing the req
fb87e0fb6300cf411a05da4ff3d8a8ad9f63efca Merge branch 'ctime' into kdevops

--===============8455813021909602245==--

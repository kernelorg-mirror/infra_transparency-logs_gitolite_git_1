From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Jun 2026 20:28:36 -0000
Message-Id: <178051851661.1152673.11540403366303305186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e7ca66ba17f1b5e4ecbb29b9c3c4a31aa062bed0
    new: fb997598bc8c885e9d17b19b809009bd34f39779
    log: |
         45bdeda0ff0e26e43b5c84ead5a8859696df4a24 nfsd: defer vfree of compound ops to fix rpc_status UAF
         3132933172044d02951470c99c8cbbe54756ae45 nfsd: hold rcu across localio cmpxchg retry
         b5dba76747c8ecad356a654bdc1d4963659da234 NFS/localio: fix ref leak on nfs_uuid_add_file failure
         a6dfbd5e70527b91d610bd4864d9de725b06c5ba nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
         a9a83f4a2b3d065f26efb7dd8153fecd55f10622 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
         d72ae7cbbf14e2f0bc4bc5fecc06c12180fd5b66 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
         fcafdda0423b27637a27594ec81b9b07ab6069e1 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
         3275806873389963d81e9ddd17d047e7c1812f3b nfsd: unify cleanups in nfsd_cross_mnt() exits
         fb560066cf33e28a254b3690c03b6448e2b1abdc [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         fb997598bc8c885e9d17b19b809009bd34f39779 siw: Enable try_gso
         

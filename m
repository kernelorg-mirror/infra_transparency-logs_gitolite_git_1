From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Feb 2022 20:15:00 -0000
Message-Id: <164573370044.12667.5090615873481217577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: ffcb2895943f05fe4592e46154f3a061fb390ba6
    new: 3d4441e0c20268bc454a214884d078c670fdb2a4
    log: |
         588980f83661176564bc78589dad242ea0cb1274 SUNRPC: Teach server to recognize RPC_AUTH_TLS
         e57d8ef5e6ecc82779145064ea5481905bce1c17 nfsd: more robust allocation failure handling in nfsd_file_cache_init
         20ac2a1facb3a5d36654bebea8d220d7d9750a2f NFSD: Remove CONFIG_NFSD_V3
         f86d1212ed2484ad82af8e492f514367bd614b2b arch: Remove references to CONFIG_NFSD_V3 in the default configs
         512c6b576334404b67b884ddecc19a481806f477 NFSD: Clean up _lm_ operation names
         7fbd729b6770567576e680cdda8bfe6e2fad3a7d NFSD: Fix nfsd_breaker_owns_lease() return values
         85237ff74dbcceba52fd859e76bf1d8e942c3ec4 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         ad9725fc2321fe4fe9663d09fd3e6596490476ed fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         3d4441e0c20268bc454a214884d078c670fdb2a4 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         

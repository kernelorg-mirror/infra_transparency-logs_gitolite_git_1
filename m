From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Dec 2025 15:37:01 -0000
Message-Id: <176581302160.613535.14451915609976312264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 04ad579735fb69399c3f7ae2b7c3888f22445973
    new: ce7ac11d32001efcfa15cb017b92ce5aa22adc29
    log: |
         1d9dfcde22b60245730c0f6a962c1584b233bc2c nfsd: use correct loop termination in nfsd4_revoke_states()
         4d64ddea312d666e8c201fde2fc8219c10838edf nfsd: provide locking for v4_end_grace
         d99f12d1006f0a27acc8d2d0ccab309b2168f39b nfsd: use workqueue enable/disable APIs for v4_end_grace sync
         d41f0d9c0cb6e0923280ce60874e51d0fea8e9f6 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
         5005f09ed25129f1ebaee1e187dcc8e4aad71fb2 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         ce7ac11d32001efcfa15cb017b92ce5aa22adc29 siw: Enable try_gso
         

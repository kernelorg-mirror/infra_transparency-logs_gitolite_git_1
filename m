From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Feb 2022 15:54:29 -0000
Message-Id: <164511326987.27908.8588240932096554952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 07a9d5002d107664e438649b073b94fc7edd1ab6
    new: d12c7665d5a6b86cadd7d86d14ca22add80a8877
    log: |
         541f784dfe0b303f951d5a01b98fc8000fe022a9 NFSD: Remove svc_serv_ops::svo_module
         4edd513bae189e5126f0bbf4ae8ea7cf3e43b850 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
         21378c73ca35fc86d19a5e30b76a91fbdd69ddad NFSD: Remove CONFIG_NFSD_V3
         9043330d51cb3c523906fea70f40ef1f41eb3d9f arch: Remove references to CONFIG_NFSD_V3 in the default configs
         4ee9e950bd11982276d287b3cbd6a45db063e43f NFSD: Clean up _lm_ operation names
         0e5b754800fc6c2d8ae3523f69fa2d65a0b871a9 NFSD: Fix nfsd_breaker_owns_lease() return values
         9877b0b74a3d9d55605fdef7b4b893bd472bf764 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         21fc9427c2acd4ac7b4fbdc1c1db072a9189bf45 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         d12c7665d5a6b86cadd7d86d14ca22add80a8877 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         

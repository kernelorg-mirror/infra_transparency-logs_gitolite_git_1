From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 20 Sep 2025 12:22:02 -0000
Message-Id: <175837092264.1952372.14143098719376472872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 381e8ee368234a51b3a4f231f6f24ff0b09d9f9e
    new: b73f28d2f847c24ca5d858a79fd37055036b0a67
    log: |
         f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
         bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
         838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
         5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
         85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
         3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
         80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
         64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
         f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
         b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
         

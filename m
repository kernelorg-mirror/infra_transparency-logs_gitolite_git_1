From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Aug 2024 17:30:48 -0000
Message-Id: <172365664878.18020.3966156664883221673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 2984e69a24affc8e5624069b7bb44593e09037e8
    new: 87add1b8079a69cc5fb8f9dc0348925a109c21b7
    log: |
         7bf891a310bf2527a7b99dde89dc7c51020d4792 unroll: add generic loop unroll helpers
         b78100d4d09b8fcaee48b79fd14037f3d9e037b9 libeth: add common queue stats
         5c74a30907a0003480e0d168568f0ba7c274c975 libie: add Tx buffer completion helpers
         3d020e62de1d0d969abe00178bb67835fa060059 idpf: convert to libie Tx buffer completion
         75626c6f3f3c82b061cb0fb3ba287dca4c1cb8ac netdevice: add netdev_tx_reset_subqueue() shorthand
         34270aa349796c98587330c5a31b43274584c2ac idpf: refactor Tx completion routines
         715bcb362f0ecaa0f170f9c4e1b0b9a225af6d63 idpf: fix netdev Tx queue stop/wake
         6a4102247cafcb23937b6dc11520fd8f475b0845 idpf: enable WB_ON_ITR
         87add1b8079a69cc5fb8f9dc0348925a109c21b7 idpf: switch to libeth generic statistics
         

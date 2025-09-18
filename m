From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Sep 2025 14:49:47 -0000
Message-Id: <175820698798.3538369.16889210783934705594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4c05c7ed880fb58790731fb53571af67b7632d87
    new: f8b4687151021db61841af983f1cb7be6915d4ef
    log: |
         3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
         87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
         cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
         7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
         3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
         cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
         f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
         

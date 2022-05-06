From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 May 2022 01:12:13 -0000
Message-Id: <165179953394.14724.5425999593082792340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c8227d568ddf2f38a8806fdcd2e20b9e11747d9a
    new: c67b627e99affe4865b13557d68152ad4c35515c
    log: |
         c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
         1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
         d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
         6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
         fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
         16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
         8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
         c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
         

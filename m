From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Oct 2024 14:33:11 -0000
Message-Id: <172969399161.3494807.13286720841682866931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b0b3683419b45e2971b6d413c506cb818b268d35
    new: d05596f248578be943015c1237120574a8d845dd
    log: |
         1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
         8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
         b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
         1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
         4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
         11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
         fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
         d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
         

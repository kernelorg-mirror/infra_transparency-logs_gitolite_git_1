From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 06 Oct 2023 10:42:16 -0000
Message-Id: <169658893697.22481.16072163799325420365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 109c2de9ab36c7006d0cd36d2df7f8894356e17c
    new: 3d35d954d2cdadb809440aa5a8e4de0981573463
    log: |
         5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
         526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
         3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
         

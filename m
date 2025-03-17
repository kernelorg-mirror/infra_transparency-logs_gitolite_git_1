From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 Mar 2025 20:40:49 -0000
Message-Id: <174224404906.3230829.6290911698320526164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 35b862eac9099bb492229627c44e541633fb5938
    new: 702e3fa16cd42ba712825e8d6171ea4755bc0491
    log: |
         180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
         39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
         702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
         

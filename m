From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Oct 2023 00:27:58 -0000
Message-Id: <169707047862.334.1561844646338018351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fda9e465a9d92f59cae40d0c2a2450797db6ec66
    new: 460c81da66f2258e504a547ea0e4facf5ed90903
    log: |
         ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
         ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
         460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
         

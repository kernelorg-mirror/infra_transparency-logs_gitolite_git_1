From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 05 Oct 2026 23:51:45 -0000
Message-Id: <179124430563.1213455.5828429703242419884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e3f33b0a1d89d738e2b913dab519226eaf76e15b
    new: d4bfe16cbd1d05a8584b8604de28cb323cce1801
    log: |
         11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
         69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
         354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
         c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
         da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
         d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
         

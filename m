From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Feb 2025 11:52:33 -0000
Message-Id: <173996595375.2688733.1526998544559504373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5
    new: de7a88b639d488607352a270ef2e052c4442b1b3
    log: |
         9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
         1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
         09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
         6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
         ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
         de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'
         

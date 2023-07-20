From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Jul 2023 04:18:42 -0000
Message-Id: <168982672286.1464.2282587758668578912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 81b3ade5d2b98ad6e0a473b0e1e420a801275592
    new: 9f9d4c1a2e82174a4e799ec405284a2b0de32b6a
    log: |
         cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
         e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
         88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
         9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
         

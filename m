From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Nov 2022 10:44:41 -0000
Message-Id: <166755868141.26657.2929630467638215768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: cdb525ca92b196f8916102b62431aa0d9a644ff2
    new: f4e405f566ff57db0c59e68a1b5ff4ff09989a91
    log: |
         8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
         93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
         73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
         80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
         aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
         f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
         

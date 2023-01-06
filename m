From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Jan 2023 05:49:08 -0000
Message-Id: <167298414869.16907.7367950428084336544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4aea86b4033f92f01547e6d4388d4451ae9b0980
    new: afd50da912865732c28afebd3ff075558694a55c
    log: |
         8feb020f92a559f5a73a55c7337a3e51f19a2dc9 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
         59cc773a352c0c7c7aa96fbd645fe36ffc193e55 net: ethernet: enetc: get rid of xdp_redirect_sg counter
         c7030d14c78e634b94616a08f4961d767f645834 net: ethernet: enetc: do not always access skb_shared_info in the XDP path
         afd50da912865732c28afebd3ff075558694a55c Merge branch 'enetc-unlock-xdp_redirect-for-xdp-non-linear-buffers'
         

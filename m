From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 21 Jan 2021 07:36:16 -0000
Message-Id: <161121457676.16075.8900992429267348786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: e6ca384d3b09258395b46b1c4d37a977937a67ca
    new: b91c3b30e2267265cd7e67cb3d0c99c48c02b001
    log: |
         f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
         fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
         b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
         

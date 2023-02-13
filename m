From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 13 Feb 2023 18:15:13 -0000
Message-Id: <167631211365.12654.4088445629470682867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0b0757244754ea1d0721195c824770f5576e119e
    new: 39c536acc3cf89b49c22f9e7f3f6578d3332944e
    log: |
         bc4db83470034b4644a8bf164a984bdb68b61622 ice: fix ice_tx_ring:: Xdp_tx_active underflow
         0bd939b60ceaa6cf2894678f40b96f61b2501658 ice: Fix XDP Tx ring overrun
         923096b5cec3a68cc4b3816b1b9a50139df62ac7 ice: Remove two impossible branches on XDP Tx cleaning
         aa1d3faf71a6a46f9b859daa8ffa5b86fa07217c ice: Robustify cleaning/completing XDP Tx buffers
         055d0920685e53ed8c2ad914888724d69dca17c6 ice: Fix freeing XDP frames backed by Page Pool
         ad07f29b9c9a29eba04b19116c6db51387a638d7 ice: Micro-optimize .ndo_xdp_xmit() path
         39c536acc3cf89b49c22f9e7f3f6578d3332944e Merge branch 'xdp-ice-mbuf'
         

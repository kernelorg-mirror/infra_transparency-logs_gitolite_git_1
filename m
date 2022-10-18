From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 18 Oct 2022 17:06:50 -0000
Message-Id: <166611281077.20264.13630144376987761623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 895af530081df499c6308488eabf166a2f1deab8
    new: a11a5debdf4b5b5c24e88a378b53b42cc4fe1bb9
    log: |
         5192481f908e576be42bd39ec12979b79e11f7e0 memory: renesas-rpc-if: Clear HS bit during hardware initialization
         1de3866f6d7a53dbee0ebe7d71eac738fb90972f memory: renesas-rpc-if: Add support for R-Car Gen4
         b7178cd53ff954b031bf96aed322ab185e0e7f58 dt-bindings: memory: Factor out common properties of LPDDR bindings
         686fe63b22800cff6a7f6981fb5ef62ce56b964b dt-bindings: memory: Add numeric LPDDR compatible string variant
         a500528fb3235bc8021d2b0854d4e8803cea6f2a dt-bindings: memory: Add jedec,lpddr4 and jedec,lpddr5 bindings
         4985a54552e7342a4a0073245ed1f4829961fb8e dt-bindings: memory: Add jedec,lpddrX-channel binding
         a11a5debdf4b5b5c24e88a378b53b42cc4fe1bb9 dt-bindings: memory-controller: st,stm32: Split off MC properties
         

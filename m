From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Mar 2024 11:32:21 -0000
Message-Id: <171076154138.28360.11391370183049593289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 800dfc28d1a90b195d50f75fa7711d00cc1825bf
    new: 4db41c9543356bdba3b03b944f0cbd1180c45c56
    log: |
         367d56b9dc8ff95c60ad6e0e170ca173cd7f9b07 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
         e03b90b262d43b0f51e1db04d7daf303bbfe55ea memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
         446d02a5af711d78dc1e21adfbc8f09e3a092779 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
         30fe97e20c5bfaf1ff900e3ef7b5a10618b814e8 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
         b22caf7fda4f539c23fd59784e6855f9e042ff5c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
         0af943feb90a9d2b4514ba5f861faba2b837e01e memory: renesas-rpc-if: Simplify single/double data register access
         36d95df73436d759606f244764174044bd142c72 memory: renesas-rpc-if: Remove redundant division of dummy
         4cd7c19e5a6c529b2b8c61500d77d1d137d58606 spi: spi-rpc-if: Check return value of rpcif_sw_init()
         4db41c9543356bdba3b03b944f0cbd1180c45c56 arm64: dts: renesas: rzg2: Add RPC-IF Support
         

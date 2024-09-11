From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Sep 2024 02:00:09 -0000
Message-Id: <172602000954.1075082.1958333193736225222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d59239f8a4000e080e5fc606d6e709fad4028fb7
    new: e35b0515bbc406de1b7e2703250e32c4acaeda38
    log: |
         b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
         dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
         06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
         736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
         3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
         955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
         f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
         2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
         f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
         e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
         

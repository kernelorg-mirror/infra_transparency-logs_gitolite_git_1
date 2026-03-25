Content-Type: multipart/mixed; boundary="===============3670785044552499261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 25 Mar 2026 13:01:30 -0000
Message-Id: <177444369054.3992734.12573039215969610361@gitolite.kernel.org>

--===============3670785044552499261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: a526075f56fb8f2fd96f791654ff1557e6680bde
    new: 3cef6765b75eee653a40f300a0f6f5de66e8c97d
    log: revlist-a526075f56fb-3cef6765b75e.txt

--===============3670785044552499261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a526075f56fb-3cef6765b75e.txt

1dfc9d60a69ec148e1cb709256617d86e5f0e8f8 workqueue: devres: Add device-managed allocate workqueue
a5a65a7fb2f7796bbe492cd6be59c92cb64377d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ffdc5c51f8bcd0e5e8255ca275a0a3b958475d99 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
eaa0a41774e7603451a7cd8d480de6374dbbb15d mfd: rohm-bd71828: Enable wakeup via power button
f385ec3259b387e55c8c0c7933813a5ce14374d5 mfd: max77705: Make max77705_pm_ops variable static
c2b06b133c667f46cc7fe81c7df2b6650c74f9c0 mfd: dln2: Drop redundant device reference
239cd6a417b989708da4b39a71f925897ec87287 mfd: atmel-hlcdc: Fetch LVDS PLL clock for LVDS display
0735e3007c1be6cb40372c403a69200d0929c8d7 mfd: lpc_ich: Expose the GPIO controller cell's software node
0995118d864b4b35d9aa576fdbdb03ddbdd0c701 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
a09506820afa391e0a8ecc4b05c954f21e50b1de mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
9abc081c94269738ba3d4a0ae09d55a544b3afa7 mfd: macsmc: Wire up Apple SMC power driver
a2753f06e3e448023280189ca3ebd1b46d427263 mfd: dln2: Switch to managed resources and fix bare unsigned types
1a408a67788867222e9a18910d582e534523c7d3 mfd: viperboard: Drop redundant device reference
47a069a5de0eb33da04d6672659b587df416f27b dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
ee63402eb41a4ffcac72490b3e93de606de8d394 mfd: congatec: Fix kernel-doc struct member names
69d7fa1b918d0aa0157aef5f71f757916194f099 mfd: kempld: Fix kernel-doc struct member names
5671125a129e97bdd634cf74137cf109d4420a0b mfd: rsmu: Remove a empty kernel-doc line
92601fb9d8f61db2ea254965722e379f53d111b5 mfd: si476x: Fix kernel-doc warnings
c7be85a3cd5c918b0fe8977b3f2ac410eb212a0f dt-bindings: mfd: bd72720: Add ROHM BD73900
fe0e422cbcf4b7ee35cacc463631092b310a6f6a mfd: bcm2835-pm: Introduce SoC-specific type identifier
44fb5d7b9db755e5dd3e9fd1dd09c2db0853c00f mfd: bcm2835-pm: Add BCM2712 PM device support
fa9ccb6b7fb4c5ac50613d1412a273a2031dcd2b mfd: ezx-pcap: Drop memory allocation error message
ef5a54c542f5388df3f142a84de642d33790bd7b mfd: ezx-pcap: Return directly instead of empty gotos
30eedf2446a9ada57a6bda22ec6b89533feb81ed mfd: ezx-pcap: Avoid rescheduling after destroying workqueue
4370650b6fdbb1bdc5762916ce08f6b2062c4fd1 dt-bindings: mfd: max77620: Convert to DT schema
3cef6765b75eee653a40f300a0f6f5de66e8c97d dt-bindings: mfd: max77620: Document optional RTC address for MAX77663

--===============3670785044552499261==--

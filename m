Content-Type: multipart/mixed; boundary="===============2999160092488992623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 03 Jan 2022 17:27:33 -0000
Message-Id: <164123085359.1266.14411844619008689679@gitolite.kernel.org>

--===============2999160092488992623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c95e078069bf9bfcb66272fac162c79be6c9170b
    new: 3d694552fd8fe502e7ffd22ffa0e085bfd73b19a
    log: revlist-c95e078069bf-3d694552fd8f.txt

--===============2999160092488992623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95e078069bf-3d694552fd8f.txt

1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code

--===============2999160092488992623==--

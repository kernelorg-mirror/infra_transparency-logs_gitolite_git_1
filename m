Content-Type: multipart/mixed; boundary="===============0943303994729444923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 12 Feb 2022 17:22:37 -0000
Message-Id: <164468655740.29739.16728767279867337182@gitolite.kernel.org>

--===============0943303994729444923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-for-soc
    old: 4bf88d86265e1c3b2a8ab1d87b4c6a794860efd4
    new: 06954b6a9e6a303b4782d543f5299b3b4020fd1f
    log: revlist-4bf88d86265e-06954b6a9e6a.txt

--===============0943303994729444923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf88d86265e-06954b6a9e6a.txt

c8f59a1f0f4846848ee8cee4d2199a0cb7d04f53 ARM: ixp4xx: Delete Gateway 7001 boardfiles
3e96dcfb96e80d2f7f1edb6a1ac81b12de996fa8 ARM: ixp4xx: Delete the Goramo MLR boardfile
0ac230e413c8e5cada53320c063b9d84b336cd62 ARM: ixp4xx: Delete old PCI driver
0b78be6f432d99f30b9e30588a9173a965ebdd8a ARM: ixp4xx: Drop stale Kconfig entry
bb3f6e55a9018271ca99f85abebaff66db3c2b8b ARM: ixp4xx: Drop UDC info setting function
b50113cbdd1340c31e85e4cfc5f5e81ce9cbb2aa soc: ixp4xx: Add features from regmap helper
8754a7e61c766fbc533c627b56ff181550dca00e soc: ixp4xx-npe: Access syscon regs using regmap
c8200f4e7267545a384fb86a4630f76958ab9df6 net: ixp4xx_eth: Drop platform data support
e1721881ab51821fffe4b76364faf33e1cd7b95a net: ixp4xx_hss: Check features using syscon
3059dfa52c07a9b6d770e87dc21b68f4295239c5 ARM: ixp4xx: Remove feature bit accessors
00ba9357d18947859b7ef03a82c7f4185567ff0b ARM: ixp4xx: Drop custom DMA coherency and bouncing
18b3b7b323196c11bc7e6cd28655b46482b2d33c ARM: ixp4xx: Drop all common code
06954b6a9e6a303b4782d543f5299b3b4020fd1f ARM: ixp4xx: Convert to SPARSE_IRQ and P2V

--===============0943303994729444923==--

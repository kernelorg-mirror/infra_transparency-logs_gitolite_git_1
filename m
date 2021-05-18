Content-Type: multipart/mixed; boundary="===============6553343237825889383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 May 2021 05:21:04 -0000
Message-Id: <162131526499.11768.953594143004879829@gitolite.kernel.org>

--===============6553343237825889383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4976a50e118e863f613d4a0f984dead71210f230
    new: 58b9d0b9cdddce0a4d54477665dbbec8dc4ae068
    log: revlist-4976a50e118e-58b9d0b9cddd.txt

--===============6553343237825889383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4976a50e118e-58b9d0b9cddd.txt

be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c2b1063e8feb2115537addce10f36c0c82d11d9b genirq: Add a IRQF_NO_DEBUG flag
04c441c80991a2f9a58298fa98d1083aba3f6e9e Merge branch 'linus'
63549ec41228a186a9c494cebb3f545840e7153e Merge branch 'irq/urgent'
58b9d0b9cdddce0a4d54477665dbbec8dc4ae068 Merge branch 'irq/core'

--===============6553343237825889383==--

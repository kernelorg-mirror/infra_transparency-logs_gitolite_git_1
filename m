Content-Type: multipart/mixed; boundary="===============7551513240687213126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 May 2022 16:10:23 -0000
Message-Id: <165168062367.18738.6338855581672850737@gitolite.kernel.org>

--===============7551513240687213126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: a6ad8551b86137cbe266cbbeb512ee550ba3af6e
    new: 389d92be306297acc79c354affb03af944523d24
    log: revlist-a6ad8551b861-389d92be3062.txt

--===============7551513240687213126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ad8551b861-389d92be3062.txt

4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
389d92be306297acc79c354affb03af944523d24 Merge branch irq/misc-5.19 into irq/irqchip-next

--===============7551513240687213126==--

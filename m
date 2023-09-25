Content-Type: multipart/mixed; boundary="===============3676618345363938154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 25 Sep 2023 11:24:53 -0000
Message-Id: <169564109332.24037.3168827326393343319@gitolite.kernel.org>

--===============3676618345363938154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 844ac302b2aa81c47a4323fc34a0a454cc749dbc
    log: revlist-06c2afb862f9-844ac302b2aa.txt

--===============3676618345363938154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-844ac302b2aa.txt

31c8217bc34a42e0dd27f74d090330b72202a3f0 dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
6870b4a3734300bdbf912413e0d24181519cc75d nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
5f41033e41545f5de5ad4b43c7e7fe6a4faedeb5 nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
67f919120705ac2e0da4b2bc0103e5d1d2da3270 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
ad065ae27bd17d5b230cf8bb614f4a1f7cbe9ddc nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
e75d23cf347d89da134b4a886267afa762059c4f nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
77803ef8637962a6dccfb55192c92fb69f2babc8 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
431f08ed0ba51420a5f319949bfd257fcfd055b5 nvmem: qfprom: do some cleanup
97edd4c6ba343af411d9d147bed4729322dcf76d nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
8fd85ce6cfdfa41a7823c706832407ad815084df dt-bindings: nvmem: qfprom: Add compatible for MSM8226
0401edffa3380524e8c514504877b69f30a7439a dt-bindings: nvmem: Add t1023-sfp efuse support
c8efcf7a86ebf2ff48584d270b3070a7075bc345 nvmem: add new NXP QorIQ eFuse driver
3e0558db94dbe5e5030a87bfd9a153d519d61b65 nvmem: Explicitly include correct DT includes
9d53d595f688c9837e88a919229cc61a165c7b9e nvmem: Kconfig: Fix typo "drive" -> "driver"
4b71b2a44d7d692ae681961a9b2865724652d1f6 dt-bindings: nvmem: Add compatible for QCM2290
050cd7f49580f2710a11edbc11be5a7ec5b4d8ab dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
0a9ec38c47c1ca4528aa058e2b9ea61901a7e632 nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
c32f2186acc9abb4d766361255d7ddf07d15eeb2 nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
104af6a5b199eb4dc7970d1304aef38ac5a6ed54 nvmem: core: Create all cells before adding the nvmem device
6c7f48ea2e663b679aa8e60d8d8e1e6306a644f9 nvmem: core: Return NULL when no nvmem layout is found
b8257f61b4ddac6d7d0e19a5a4e8b07afb3b4ed3 nvmem: core: Do not open-code existing functions
0991afbe4b1805e7f0113ef10d7c5f0698a739e4 nvmem: core: Notify when a new layout is registered
844ac302b2aa81c47a4323fc34a0a454cc749dbc nvmem: qfprom: Mark core clk as optional

--===============3676618345363938154==--

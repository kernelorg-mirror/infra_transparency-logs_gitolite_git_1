Content-Type: multipart/mixed; boundary="===============9200876797642567802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 02 Nov 2022 21:11:58 -0000
Message-Id: <166742351864.21152.3558366191129305017@gitolite.kernel.org>

--===============9200876797642567802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 831654dad902e30595da5e49b27a0254f15aa6fe
    new: 76b4abc1ae4b291ca70fbd35868b4a918211c96c
    log: revlist-831654dad902-76b4abc1ae4b.txt

--===============9200876797642567802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831654dad902-76b4abc1ae4b.txt

97c742d92f3b11353842c1fcb67e9811cc17bde3 dt-bindings: memory-controller: st,stm32: Fix st,fmc2_ebi-cs-write-address-setup-ns
c83856405e54bd83dff8f5a38560735e6f3707de memory: tegra20-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
43fe67a3d14d31638e6c04ed95407bc7e4becb87 memory: tegra30-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
47f377856f522077a2cf92e0a839d874374b94d4 memory: tegra210-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
58504acd918320f28dd02f265bd0adda680b2cfa memory: tegra186-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
fad9489abf932ff01ca2b9a9bf41a11311bdc8d5 dt-bindings: memory: renesas,rpc-if: Document R-Car V4H support
5192481f908e576be42bd39ec12979b79e11f7e0 memory: renesas-rpc-if: Clear HS bit during hardware initialization
1de3866f6d7a53dbee0ebe7d71eac738fb90972f memory: renesas-rpc-if: Add support for R-Car Gen4
b7178cd53ff954b031bf96aed322ab185e0e7f58 dt-bindings: memory: Factor out common properties of LPDDR bindings
686fe63b22800cff6a7f6981fb5ef62ce56b964b dt-bindings: memory: Add numeric LPDDR compatible string variant
a500528fb3235bc8021d2b0854d4e8803cea6f2a dt-bindings: memory: Add jedec,lpddr4 and jedec,lpddr5 bindings
4985a54552e7342a4a0073245ed1f4829961fb8e dt-bindings: memory: Add jedec,lpddrX-channel binding
a11a5debdf4b5b5c24e88a378b53b42cc4fe1bb9 dt-bindings: memory-controller: st,stm32: Split off MC properties
84582f9ed090e6a6ce9841d0309c99427c12022a soc: fsl: qe: Avoid using gpio_to_desc()
9e549c7637a5a5c1900a55e8c407cec84c426998 Merge tag 'memory-controller-drv-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
76b4abc1ae4b291ca70fbd35868b4a918211c96c Merge branch 'arm/drivers' into for-next

--===============9200876797642567802==--

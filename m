Content-Type: multipart/mixed; boundary="===============2173289423533357275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 19 Apr 2021 15:06:54 -0000
Message-Id: <161884481440.10015.5900356329243569438@gitolite.kernel.org>

--===============2173289423533357275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 41c39cfc841d3ed0d302edd2a539d752a13fa06e
    new: 8c0bd213de32aa23bbdc930f2ac74731a32b8171
    log: |
         59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
         132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
         6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
         8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 40bb91338a60affd2f05a9b8d9d18dbf0e6f9593
    new: 3060a15ccaed1c24078d4bb46259cd169f7d37cc
    log: |
         f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
         f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
         f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
         c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
         3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
         
  - ref: refs/heads/for-next
    old: a3689dbaeca323f7aed8bb718bd74a909f4a13ce
    new: 7a6972a6ce6132af91f899e94a166022dbab7016
    log: revlist-a3689dbaeca3-7a6972a6ce61.txt

--===============2173289423533357275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3689dbaeca3-7a6972a6ce61.txt

59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
1d6cfef6db57922195c6b800eeff5df1ef75a74f Merge branch 'arm/drivers' into for-next
7c0c6130b8635077a3e07e9d9ab52ef3a3afa735 Merge branch 'arm/dt' into for-next
7a6972a6ce6132af91f899e94a166022dbab7016 soc: document merges

--===============2173289423533357275==--

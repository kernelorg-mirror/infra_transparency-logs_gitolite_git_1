Content-Type: multipart/mixed; boundary="===============8161932894938761896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 11 Nov 2024 07:52:04 -0000
Message-Id: <173131152435.1092287.10863755566368607596@gitolite.kernel.org>

--===============8161932894938761896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 111bbc7cbd2b7320b07771061211618167759a67
    new: 9b6ba2666d63ba15a83f8601f92ade2375265841
    log: revlist-111bbc7cbd2b-9b6ba2666d63.txt

--===============8161932894938761896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111bbc7cbd2b-9b6ba2666d63.txt

56446bfd3157bb9ca19c5c1d3c28495b95a490ae arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
dfc982e894715f980f2d3b9ced53b52022ae626c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3e0fe26f80d96e17222f4f05746b1f4d8a873e89 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
50c2e7506179530c6a919010af67e032e8ac35c7 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
05b0851c5421c7e629f2528b064ef9559bc0ff7b arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
ab48771a47f9d10a449389e2f1454d961a597273 arm64: dts: rockchip: Designate Turing RK1's system power controller
336247669ee6956b97755d66eef9c1d2ea3caada arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
b0bbc36d4f7e1858882da083fa4dd5fa4960d64c arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
bd351810f270df84a85d76871a1cc089aa0ac0be arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ff7520430056f731e2e9198f0ca4d09382a3ce0e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2717ed73575a72d343f5efa72f0bb189d1335b2e arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
035ef0b462e5776cb064e8fc1bb8a4a2e1a70c4a arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
5fe0d8b83aff2c4d786c3f83b3a187b3e1a9c690 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
6546c45011664e8fb553bb2829bc04df2cc4356d arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
457c45fc411d12c79c747b8339a707cc59336109 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5046025d8a71d2289f6ea135ef5de8827372013e arm64: dts: rockchip: Remove undocumented supports-emmc property
c68abaf08ec0d195b47c019a94e36965c31b207c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c9ef90f4404a6185a3a379f11a7d10827eca8889 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
51b0d8f8962151b077abfd10fc0c8b0f39d0552c arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
25a6e15f33f2e4de2ec55f2cc139ed8d1c678c57 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
bff355a419a29a19cfab7d7483cd8220d49b8081 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
e6a052b90efc1977d9b64120e9ff2ad3653b8fe4 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
4f9ddc110d109f34cfb413b75986e7dac384204e arm64: dts: imx8ulp: correct the flexspi compatible string
5d190d18679779e8cc443439d9a5c342cac946a3 arm64: dts: imx8: Fix lvds0 device tree
c591d346faac9f4811c832b57b0c3861906fb717 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
17b42dab865d30ca4039ac9978dbeb48091df22c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
9248d76aea3b5fce98493b546dfbb7933dd0a53b riscv: dts: starfive: disable unused csi/camss nodes
8a8739e46acbe7ed0f215c0269a9dc0dea5ebbc4 arm64: dts: imx8mp: correct sdhc ipg clk
2d864e7c11a7b160971a4abbcb1f9e1b7d5453f8 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
05e87d03215ec2f99c825d7ab6682a1216f74885 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
843a90e2622f3afa42300e356b88df605cab6661 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
3b9ef321c3c1a8952a29ab23e406c502cdb1f3fd arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
5b9cd8d991aae575b088fc881ed4016c638002f4 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
21cf64fe1af4082c4c098dd70a7ce3c7d69e3580 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
156417cf5af9e658b2f3659bfe1ded3b900b34b9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
1ab64e633fb5767a1a27c766b8d9159b5a05fea2 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
c0823dcfd27a7abb18285e96fd832218ad0d6a51 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
02201f7c61035b1c722d0d64b6aa24c6ee8da7ec arm64: dts: qcom: x1e80100: Fix up BAR spaces
ff05e21231d20bbed179fbfb3c40f1a4a9e5bfa6 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
83a836abbeb3661744da34e136b6b61cbab5f152 arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
f21c7bf76b500f46a69c54780de812fd854cabc8 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
8893c637ed2ef16fcfbfa56f47815a2b8f743285 ARM: dts: rockchip: fix rk3036 acodec node
199583690a609175c15753ceb63a92a79eea32ed ARM: dts: rockchip: drop grf reference from rk3036 hdmi
58fcbb87822ca93e2c33f155ec26cff1697ef635 ARM: dts: rockchip: Fix the spi controller on rk3036
bcbec9bc899f3bb8dd04914c9e7c4278097dc09a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
798aefb9ecc10aab9ab6df1ef26664c9af3cbde8 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
094d5de32029e840b4ed038bb89e0245668ef783 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
9bcb447f98860d919372f187d731154037c00eac riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
1c4937f2c854867dba40ba8b00398ee8b2bd4e5f dt-bindings: firmware: arm,scmi: Add missing vendor string
14bab7ca101654287a89dbc6babb13f43f9d8d6e Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
30117e8aa89599cd07a4b16962a957399fb101c6 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
f2aa6a047513238b610267f347c2741bcc735d62 Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
c645e67e3bff6b18fad5a51f2b8a0172787a91fa Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
60b23eceee2dc390d626dc443272525adc070af8 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
aaa206ba62add165038b0eda02c7564c54e4eea7 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
475c1e5fdf7d529ddcfdf2a10c2518f22f1aace9 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
d812638eef3bc9aadc02bb493c7dcdcd0cb0c20a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
338017c72eb389c80694e6ef31cd9ea797ee348b Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
24e60fb60d9cf0420445c2429f2c8646a816adc8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b6ba2666d63ba15a83f8601f92ade2375265841 Merge tag 'v6.12-rc7-dts-raw'

--===============8161932894938761896==--

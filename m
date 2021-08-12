Content-Type: multipart/mixed; boundary="===============9183945125357959066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 12 Aug 2021 13:48:59 -0000
Message-Id: <162877613928.15642.1606617501525846425@gitolite.kernel.org>

--===============9183945125357959066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.15/arm64/dt
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 8a9dee7e7beb57504aa17166f0d8d6998ac098af
    log: |
         bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
         dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
         913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
         8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
         
  - ref: refs/heads/for-5.15/soc
    old: 92b8b40ecdc7db9c4d3c28da99de54d5e0beeca2
    new: 59c6fceb2ecc382c3d20508a235b539bf23af1f0
    log: |
         158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
         9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
         a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
         24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
         59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
         
  - ref: refs/heads/for-next
    old: 5a1ab00454cc047f8077989d07dcec9ec010781a
    new: c7a649669f307491f131e454f56679bb7b85fa7b
    log: revlist-5a1ab00454cc-c7a649669f30.txt
  - ref: refs/heads/for-5.15/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 900a486ac73dfdf9b1629e7e4df6eacc92da7578
  - ref: refs/heads/for-5.15/firmware
    old: 0000000000000000000000000000000000000000
    new: dd00d75007d27677158bf6e64000d2e266035294
  - ref: refs/heads/for-5.15/clk
    old: 0000000000000000000000000000000000000000
    new: faa8605f9f92e36c724ecaf03b466cfe31b04b06
  - ref: refs/heads/for-5.15/arm/dt
    old: 0000000000000000000000000000000000000000
    new: b3b3e68aaab6a7f233fbf05ec30ace9ddcb36e51
  - ref: refs/heads/for-5.15/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 806b99206b840bcf3bfa44227dc978880d13ed1b

--===============9183945125357959066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1ab00454cc-c7a649669f30.txt

bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
ffd8969c91000c5e914e3a6e9dd108b80a935910 ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
00786f61df89c45c83d04e07f4021acc8fb87287 ARM: tegra: ouya: Add interrupt to temperature sensor node
a371e9698e8912ddae6cff65cb5bd068e45efe80 ARM: tegra: paz00: Add interrupt to temperature sensor node
4eb121af6184dcbae39438a4e6a5cfbac820cdd4 ARM: tegra: nexus7: Add interrupt to temperature sensor node
c626fd7eeb11934af7b59b330885ff8f96e2c2a0 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
303e2f343403472f3a8421bdd9f62525117507d7 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
61f8c4f6eefb1f5053ba208c872bceac057747ff ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
ad86e473e1f3a7faa034535a91c9e594dd038830 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
0a6e9f9cc27be904f32ed40742f3b74a8fc2690d ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
3970dc6444c5902463b50b10f04d3b0f576077bf ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
0c3136565b64e6e90ab5f9bd6b6c12d5b506c335 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ebfbd63602b036f523514c48b5d1d36bef481d51 ARM: tegra: acer-a500: Add power supplies to accelerometer
0cae833ff5187f9f629ef8b97543eb24d2c64faa ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
d97a74513cec1e378de9ffb6e5f512703db447d4 ARM: tegra: acer-a500: Improve thermal zones
b3b3e68aaab6a7f233fbf05ec30ace9ddcb36e51 ARM: tegra: nexus7: Improve thermal zones
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
40e2e6f1c05ed9838fe3ef8af6cc2415462d26e0 Merge branch for-5.14/arm64/dt into for-next
7ff355f4fcbb809073802f176bb0fbe1de64e3b8 Merge branch for-5.15/dt-bindings into for-next
cd836f98cc2255bf6fdf4d2dfcba614ebdbeeb91 Merge branch for-5.15/firmware into for-next
999b262c6dfeae95b3886d321650b00cbbb7fc1b Merge branch for-5.15/soc into for-next
c45894e793355986a619c44f2381c5349c048d65 Merge branch for-5.15/clk into for-next
fc3f1d2ba02e384edabbde79870bf715de5bcc5d Merge branch for-5.15/arm/dt into for-next
1a168ba44368f9b7e948fb3c9f6507ec8653938e Merge branch for-5.15/arm/defconfig into for-next
c7a649669f307491f131e454f56679bb7b85fa7b Merge branch for-5.15/arm64/dt into for-next

--===============9183945125357959066==--

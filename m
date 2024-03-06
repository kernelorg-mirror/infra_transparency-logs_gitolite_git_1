Content-Type: multipart/mixed; boundary="===============7885849484275827831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 06 Mar 2024 06:50:40 -0000
Message-Id: <170970784028.2724.12922103948976766889@gitolite.kernel.org>

--===============7885849484275827831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 64b9175055a6a4dd367f92cb2be097fbb8013cb0
    new: 1c7cfb6158f6678374ed42393b013b379b4c3964
    log: |
         db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
         7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
         4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
         af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
         415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
         1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
         
  - ref: refs/heads/soc/drivers
    old: 469f6acd9a538ea963e2d4d13ba721a7ad1c1813
    new: 049238d24467e3d2121e8ef2abef1149be6722e9
    log: |
         26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
         87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
         9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
         049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: befb226b10a24df964b011b24e4ab352eb16daec
    new: ce048641769af9cf95937bfb2f2a610016b9a214
    log: |
         77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
         a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
         2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
         ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
         
  - ref: refs/heads/soc/late
    old: 724ad89f839c08d88f503313431e4f17f65eeef7
    new: ee7dad0b8181501e0e032d12ef45758eab667c4a
    log: revlist-724ad89f839c-ee7dad0b8181.txt

--===============7885849484275827831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ad89f839c-ee7dad0b8181.txt

2529085831b01fcd02ff58ab4e2596d3b31bcf80 dt-bindings: pwm: Add bindings for OpenCores PWM Controller
5e598b99fedf57858a98c5edf9da55e378910781 riscv: dts: starfive: jh7100: Add PWM node and pins configuration
8d01f741a046f6e7f8bff220518f00f72ceb7c75 riscv: dts: starfive: jh7110: Add PWM node and pins configuration
5ca37ca2a483828ade47a26f0d977024bdebfc14 riscv: dts: starfive: jh7100: Add sysmain and gmac DT nodes
6e204aa2116cf9677b8b93ba15d7831d98e4a236 riscv: dts: starfive: jh7100-common: Setup pinmux and enable gmac
e16d3dc0a2d7cd7bd673ce08b39a4239aafe0938 riscv: dts: starfive: visionfive-v1: Setup ethernet phy
2db68ddbf33a76b5913ca281660979b4c48f1df6 riscv: dts: starfive: beaglev-starlight: Setup phy reset gpio
6c7353836a91b1479e6b81791cdc163fb04b4834 riscv: dts: microchip: add missing CAN bus clocks
5669bb5a16a0b8bfc3f2877dbfcd77b62cc9ebf4 riscv: dts: microchip: add specific compatible for mpfs pdma
8355eb499d2b6c586591f68796e1e3a36f2cca32 dt-bindings: riscv: cpus: reg matches hart ID
d0653996b7ea1286678efed9351dd2fc24752e32 dt-bindings: pwm: opencores: Add compatible for StarFive JH8100
28ecaaa5af192fa8a3f406e5a3e5416324c4d0a5 riscv: dts: starfive: jh7110: Add camera subsystem nodes
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late

--===============7885849484275827831==--

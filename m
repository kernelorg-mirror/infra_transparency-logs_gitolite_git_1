From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 10 Nov 2020 03:04:41 -0000
Message-Id: <160497748199.10397.14988027145051495484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/clk/imx
    old: 65188f07456d4a65b4a66069a701823878e098ff
    new: 550b562a153f84282c60fc3cb0d98f4e5609f0b4
    log: |
         f2bd43f1c97f0ef6612cde87aa941248a91c59c6 clk: imx: gate2: Remove unused variable ret
         bdb08940236c2096ac60c99854ff8b8fdc4d8d02 clk: imx8mm: drop of_match_ptr from of_device_id table
         8f8a3230929f4ddcd3a5adb659e4b3cf52d9d38e clk: imx8mn: drop of_match_ptr from of_device_id table
         f32e42f09270a5298653ed6d8079fa7fddb6b393 clk: imx8mp: drop of_match_ptr from of_device_id table
         00cb754ac62253c84ea969c8d0d48884111ad909 clk: imx8mq: drop of_match_ptr from of_device_id table
         550b562a153f84282c60fc3cb0d98f4e5609f0b4 clk: imx: scu: Make pd_np with static keyword
         
  - ref: refs/heads/imx/bindings
    old: 39d3f3ffe79eb2ee2a93353113923eb837d92458
    new: eb9c15f9de3e0cd041dec4c6e2a49cb5af6af1a1
    log: |
         7fc6622c1a8d0f69be0783245fe38fed17ad8d18 dt-bindings: vendor-prefixes: Add an entry for Altus-Escon-Company
         cd49dccbde912ae7e6ee4d4f94f71740c690b520 dt-bindings: arm: fsl: add Altesco I6P board
         236d454b27c7c17152663426613be274effc19fc dt-bindings: arm: fsl: add Van der Laan LANMCU board
         5fc865f8bfd2cd3b12f5fef3a57f73fcb67e1544 dt-bindings: arm: fsl: document LS1012A FRWY board
         608f000f8a32e598ce3d7487889a499c5b5582cb dt-bindings: arm: fsl: document SolidRun LX2160A boards
         eb9c15f9de3e0cd041dec4c6e2a49cb5af6af1a1 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
         
  - ref: refs/heads/imx/defconfig
    old: f1748a1f3d49d85d57ba75065ad79ebecf728cbe
    new: 89cbebfdd340a46feadd3bf77268ecfc24c2034b
    log: |
         89cbebfdd340a46feadd3bf77268ecfc24c2034b arm64: defconfig: Enable WM8962
         
  - ref: refs/heads/imx/dt
    old: 5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f
    new: f129142fe0e5dca238b714fe4de16c14b207eb78
    log: |
         895387231e54e83bd0779afdea125df4d79c91a4 ARM: dts: imx50-kobo-aura: Add 'grp' suffix to pinctrl node names
         f4d0fea16ad771f1f3c930251af90f8b33d9fa66 ARM: dts: imx6ul: segin: Add phyBOARD-Segin with eMMC phyCORE-i.MX6UL
         6d4e1ff5281996efe6a2b9bc58cdcdd446bb52a4 ARM: dts: imx6ul: phytec: Add support for optional PEB-AV-02 LCD adapter
         93c0289c11b08467c0c998d35f050e6664bbf99c ARM: dts: imx6ul: segin: peb-av-02: Mark stmpe touch as wakeup-source
         df0852c234d9a73ad2469cd0562ba212a422c374 ARM: dts: add Altesco I6P board
         d1f1858f51be4d7900fe2bac6394c8dfc641f2c4 ARM: dts: add Van der Laan LANMCU board
         f129142fe0e5dca238b714fe4de16c14b207eb78 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
         
  - ref: refs/heads/imx/dt64
    old: 39fabe22e0f8c00334882ceac1dc70ffbd7f4871
    new: 019a8aaea4fbe51241d3f101ce7e7e2e22e26f6b
    log: |
         186ea7e90c7ce37fb3910fb03e63778e94b44aca arm64: dts: imx8mp-evk: add CAN support
         85f5cf013ad64a72964e1fbd86f9668655109a11 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
         4dfb0ee602766912eaf261429798cee120f2d1ac arm64: dts: imx8mm-evk: add IR support
         7ae9777d35a9e2af7ed094b61ab21556104e7f6a arm64: dts: imx8mn-evk: add IR support
         ef305e9ff05ff419608f4e1aa4465d4390ce4b0c arm64: dts: imx: Add Beacon i.MX8M Nano development kit
         019a8aaea4fbe51241d3f101ce7e7e2e22e26f6b arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
         
  - ref: refs/heads/imx/fixes
    old: f8b5a33707c9a19ec905d2826be0acd151997a09
    new: 33d0d843872c5ddbe28457a92fc6f2487315fb9f
    log: |
         d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
         33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
         
  - ref: refs/heads/imx/soc
    old: 2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9
    new: 53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe
    log: |
         7544bfc0866f56326e47f8ec8b3f68c6db496125 ARM: imx: imx7ulp: Add a comment explaining the B2 silicon version
         53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe ARM: imx: mach-imx6q: correctly identify i.MX6QP SoCs
         

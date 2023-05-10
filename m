Content-Type: multipart/mixed; boundary="===============1596542695928192235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 10 May 2023 17:37:58 -0000
Message-Id: <168374027827.29278.9892076307306149430@gitolite.kernel.org>

--===============1596542695928192235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 4ff971c78568aa810df2aeff504bc87d77d1930f
    log: revlist-ac9a78681b92-4ff971c78568.txt

--===============1596542695928192235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-4ff971c78568.txt

9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
16bfb50c9ba3b283cf6377ee74c95cfae4c50d3c arm64: dts: ti: k3-am65-main: Fix mux controller node name
ff14661ac9c8547c1a6a8e602bd922b9c341c387 arm64: dts: ti: k3-am65-main: Fix mcan node name
fa74706361ea4fdb9fb4cc1e7b8d549126b85783 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
924e1a8eccb857c42afc98f3c7d558c4d88dd6c4 arm64: dts: ti: k3-am65-mcu: Fix fss node
46ccd01b255a40563933547a824db058a65d63b4 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
57c7bd009abf33521b972ad2929e6afb81f571e8 arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
686f3e5b6f37b0aa3314a6c69f46ca82a2006b51 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
a9364087790cdfeda60a9725a568a5dc1a1b1e3b arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
b788e11a0d50d42f4259802cbf72f5bbcfc60414 arm64: dts: ti: k3-j7200: Fix physical address of pin
ed62ff82da9ea18d32c457e4145e2e1b962ea24e arm64: dts: ti: k3-j7200-som: Enable I2C
4ff971c78568aa810df2aeff504bc87d77d1930f arm64: dts: ti: Clean up pin node names to avoid warnings

--===============1596542695928192235==--

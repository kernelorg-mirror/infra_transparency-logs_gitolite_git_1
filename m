Content-Type: multipart/mixed; boundary="===============6092033239915545198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 31 May 2023 17:22:57 -0000
Message-Id: <168555377787.2038.788343165993523130@gitolite.kernel.org>

--===============6092033239915545198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: f76b8c20b477b002b69bba54cb8f9e81bd89f8ed
    new: 082836dcb522b5f795983fc1f8d58dd016876b67
    log: revlist-f76b8c20b477-082836dcb522.txt

--===============6092033239915545198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76b8c20b477-082836dcb522.txt

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
6e7bb2e083df3a92a56e43147358bded738a1fdf arm64: dts: ti: k3-am65: Switch to "ti,j721e-system-controller" compatible
97d671a9c340fd92f7f0068ed563cbe99ad8d2ec arm64: dts: ti: k3-am65-main: Fix mcan node name
7585c54bfb3ee2fbc868bcffeeaf9d4c851b2af2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
79e7c4d403802ed0b383d51bd1c6854ea302a09f arm64: dts: ti: k3-am65-mcu: Fix fss node
938579b2d38cc8840f01ef2d19148da5712a04e2 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
e5aa34d2a582629d420a4d7134a4a527a681b61d arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
dcd03c2a10d85a32ea7f4393e68b5f621c807c6d arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
bb73613b1670681afdfe0707522ee834e43df484 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
ed1f5f035734b997c5a2846ddc7e260d2b164c75 arm64: dts: ti: k3-j7200: Fix physical address of pin
018456b2425834d28d49ba7acc948831e379666e arm64: dts: ti: k3-j7200-som: Enable I2C
44e25f9a8162a3415653917a74ce5de455315c54 arm64: dts: ti: k3-j7200: Add general purpose timers
082836dcb522b5f795983fc1f8d58dd016876b67 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO

--===============6092033239915545198==--

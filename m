Content-Type: multipart/mixed; boundary="===============4419846228423916568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 31 Jan 2023 17:46:09 -0000
Message-Id: <167518716923.10567.14726995145112563950@gitolite.kernel.org>

--===============4419846228423916568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: bef5c6c9582f352552f808fbf21c000af90e9d26
    new: 9df46d5a95852fc1284d13e1988786ed3bde2457
    log: revlist-bef5c6c9582f-9df46d5a9585.txt

--===============4419846228423916568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef5c6c9582f-9df46d5a9585.txt

be079c1f6e99506db20c37fcf06bf49070ac8c16 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
3ffe146ea9b9b56115f65075e2713deaedbdbb8b dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
dac3095b1ccdae5c493db4f94f32e158b66bc584 dt-bindings: watchdog: Add MSM8994 watchdog timer
6c6b99c605bd637ef5889b9e9697d5fe49897500 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
fa0da35482f9762e7a8a465263ed837c08b00953 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a4802485bbd2076ce691c08999f3074519c869d2 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
25f748b5d9f41f927b3a90eb60412810de21fc27 watchdog: Include <linux/kstrtox.h> when appropriate
875b093fc602d1e96204001b4083b1c90b7fed06 watchdog: Fix kmemleak in watchdog_cdev_register
31598948af262dd683335b4ffc4a6bd43594cdd6 dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
7b5c4ceab301ea5c2b26b89af7233615951041c1 dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
7678e459963fa44a6e0559617dd7d75611324219 dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
a5f9782b401124a0b6e9434f029f23438f135101 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
784351d5282476cce6ddc5632f3bfebb4b19331e dt-bindings: watchdog: qcom-wdt: allow interrupts
de2498aeeb6ea8922ecb7f600056fd6d5eaa9437 dt-bindings: watchdog: qcom-wdt: merge MSM timer
9510ef4e038490b16c2bc648ad95b8efe968f8d6 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5f8040ff99ed5d353f868936cb79f7ec8e42b4d5 watchdog: rzg2l_wdt: Fix reboot for RZ/V2M
85a0f5b0f5f2bd289925b369044cacb01c535334 watchdog: imx2_wdg: suspend watchdog in WAIT mode
6c3321ca3b6eba5a715dffb165d19ec770ea6a2c dt-bindings: watchdog: fsl-imx: document suspend in wait mode
2561ea9d82793e8ee06319501d599ddd149706d3 watchdog: report fw_version in sysfs
9df46d5a95852fc1284d13e1988786ed3bde2457 watchdog: report options in sysfs

--===============4419846228423916568==--

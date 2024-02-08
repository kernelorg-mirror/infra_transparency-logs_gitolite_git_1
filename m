Content-Type: multipart/mixed; boundary="===============8020423697312556078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 08 Feb 2024 12:05:16 -0000
Message-Id: <170739391674.27224.4250925686943993370@gitolite.kernel.org>

--===============8020423697312556078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 1e0ea9e75ff3f395ad6f85f0be2258ef114a53dc
    new: 54a372cc10ac77a6fd8e2e57a72d3d43be9e292c
    log: revlist-1e0ea9e75ff3-54a372cc10ac.txt

--===============8020423697312556078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0ea9e75ff3-54a372cc10ac.txt

4d2ff655fb85a0bf1ecec6022ffdacb2a5f83fd2 platform/chrome: Update binary interface for EC-based watchdog
843dac4d3687f7628ba4f76e1481ee3838b27a35 watchdog: Add ChromeOS EC-based watchdog driver
641fde51bdb26c09ea8cdbd82084e93bd88d1fcb dt-bindings: soc: qcom: Add qcom,pbs bindings
5b2dd77be1d85ac3a8be3749f5605bf0830e2998 soc: qcom: add QCOM PBS driver
177e004a60a09e4b4a23a0bdb09e7eeaacd2a46a Merge tags 'ib-mfd-cros-watchdog-v6.9' and 'ib-qcom-mfd-v6.9' into ibs-for-mfd-merged
d477705eff9cd11f0f2b372d4d3e408ac4228a5f mfd: intel-lpss: Switch to generalized quirk table
441186cd4c0ed8b4bd8227a9efadc8fdd149494b mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
624f9e2c067424487ebcfce66e00cccbfd450ac2 mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
85471f31c6900fbd1d14b718191ca37e93db7050 mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
c501ad0888209e319f1106ffd1efbbeb2d5af01d mfd: omap-usb-host: Increase size of buffer to include all possible values
e1f714a2dde92c39e41a79dc85584f1f4e0f5869 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
d5e4bbf03e9f669e7e49529d085ffa5afce2f425 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
173fb63e5f5db2263b4d23722a59f16ea868dd40 mfd: cros_ec: Register EC-based watchdog subdevice
7f4d60e11e26768485190eed047b950c6c568511 mfd: rave-sp: Avoid unnecessary use of comma operator
36dee60de442db458cf998e36d4a27549a75f919 mfd: wm831x: Remove redundant forever while loop
32695f09c7e87f47716ca71fa2e7672d7623ad87 mfd: cs42l43: Tidy up header includes
29e301dc0923fb6c8535834faa26b6e4e3f9c921 mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
4d24a4b6740f9706e71bef88eeec9e721c6ff6c7 mfd: cs42l43: Add time postfixes on defines
7ce61e77668756cf5c7e21565cd292c1d7ccfa43 mfd: cs42l43: Add some missing dev_err_probe()s
306fde0fb7577a3456025e2223f3ab8d81b0b529 mfd: cs42l43: Handle error from devm_pm_runtime_enable()
54a372cc10ac77a6fd8e2e57a72d3d43be9e292c dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format

--===============8020423697312556078==--

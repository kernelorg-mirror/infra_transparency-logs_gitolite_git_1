Content-Type: multipart/mixed; boundary="===============8234356563071586349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 27 Jan 2023 09:31:44 -0000
Message-Id: <167481190417.28723.6324822458050794722@gitolite.kernel.org>

--===============8234356563071586349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: dd77f5fa97d3b2b066743647aad080314c476d74
    new: b8fe87f4ba9b3343e0682ce191cf33daa43039e8
    log: revlist-dd77f5fa97d3-b8fe87f4ba9b.txt

--===============8234356563071586349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd77f5fa97d3-b8fe87f4ba9b.txt

a8dcff35f69ca4624cb3b8580e817aac57ca5893 mfd: rk808: Re-add rk808-clkout to RK818
cc72b911092c14b6e5e566ff28270734db619046 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
939e3bb96b23d7910385159b25b50a780a9f5b3e mfd: axp20x: Fix order of pek rise and fall events
93dea424ef6682ffd9a08a95edbe0d11c56abc6a mfd: cs5535: Don't build on UML
69269808beee16c409ba54ac62b67b0f4d7b94e9 mfd: Use sysfs_emit() to instead of scnprintf()
6aef5be31aae802fa6301db87ff85162d9516514 dt-bindings: mfd: cros-ec: Add compatible string for UART support
c01057ce7c460b24021b8b6d2278b28e3761371d MAINTAINERS: Move MFD from a Supported to Maintaied state
7c84dcf03a31ae2d558a87546d6812cd8574d78f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1a206efba28f7fceb471bc412f0bd6cdee0ae46c mfd: twl: Fix TWL6032 phy vbus detection
6195f0c70b1d2beca0156eab255eae56712781a1 mfd: twl4030-power: Drop empty platform remove function
507cd092db5eaaa141d3b13d51308117ebf15232 dt-bindings: mfd: syscon: Document GXP register compatible
0c59efd13ad753c3a903b45ab4d209fa2f6472b3 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
b9ec666055aead996aea9ad7de6c699e3c518f67 mfd: max8925: Remove the unused function irq_to_max8925()
34871637a215f4783dd984739bc0e1d025ab8adb mfd: core: Spelling s/compement/complement/
a9bbd1e1c20f7510db4ebb1ff23f095c94e22643 mfd: axp20x: Switch to the sys-off handler API
7ee3cd1f534a7faf8e136743b1de371f7285ee6d mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
148edbba743263cf76d153c78f375a3e8114ed7f dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
2141037d664ed564e8e1f92ad21bfeea3a1e722a dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
a5990483500bf03c5ad77a48d8f09a30d3efa41b dt-bindings: mfd/syscon: Add resets property
9ac30afa15f5757a2b6be7f5669a72dfaed989b8 mfd: syscon: Allow reset control for syscon devices
83fdf40a0b14980f6ab0a5851f04c448dac7d409 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ff78a86f1bb2667ded7fa326a8b81e655476af32 mfd: Remove htc-pasic3 driver
14ccecb63da856372fe59321903256eb7de98efb mfd: Remove toshiba tmio drivers
b8fe87f4ba9b3343e0682ce191cf33daa43039e8 dt-bindings: mfd: syscon: Add mt8365-syscfg

--===============8234356563071586349==--

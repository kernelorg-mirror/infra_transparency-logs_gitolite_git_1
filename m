Content-Type: multipart/mixed; boundary="===============6583605451573245662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 22 Feb 2023 08:27:53 -0000
Message-Id: <167705447352.5251.9343160666491114833@gitolite.kernel.org>

--===============6583605451573245662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: a5f31a668da16af7e6736500868bcfc30e91a3cf
    new: 09de1b86cdbc4438cc810a943a90b4a4bd7a2002
    log: revlist-a5f31a668da1-09de1b86cdbc.txt

--===============6583605451573245662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f31a668da1-09de1b86cdbc.txt

8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
9612c22a7bf036ccb392e39570719cb601b502dc mfd: Remove htc-pasic3 driver
b84c5021b2910392fff6677f48091f47aa35ef29 mfd: Remove toshiba tmio drivers
454327217440ebd7d4dcba3e0b19170569d68702 dt-bindings: mfd: syscon: Add mt8365-syscfg
05427f25d27143238eea98bc631f8208b6c6ba20 mfd: ntxec: Add version number for EC in Tolino Vision
8ca61dd7d8a10ec98bda016bc91fbff2bc0dd8d7 dt-bindings: mfd: Add NXP BBNSM
09de1b86cdbc4438cc810a943a90b4a4bd7a2002 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332

--===============6583605451573245662==--

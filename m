Content-Type: multipart/mixed; boundary="===============1517417040491744969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 May 2025 05:16:33 -0000
Message-Id: <174659499318.911038.6335288923575297415@gitolite.kernel.org>

--===============1517417040491744969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.16
    old: 25eee6c64376fcdc375b97c7e1f105e132654563
    new: 635d0c8edf26994dc1dcbc09add9423aa61869b0
    log: revlist-25eee6c64376-635d0c8edf26.txt
  - ref: refs/heads/clk-for-6.16
    old: 36eb51ac8bd545b6344c05a9860e4e65ba8d7a62
    new: d988b0b866c2aeb23aa74022b5bbd463165a7a33
    log: |
         e7b1c13280ad866f3b935f6c658713c41db61635 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
         673989d27123618afab56df1143a75454178b4ae clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
         afdfd829a99e467869e3ca1955fb6c6e337c340a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
         d988b0b866c2aeb23aa74022b5bbd463165a7a33 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
         
  - ref: refs/heads/drivers-for-6.16
    old: 5c0a44c40517bab5192f1aaabe3457b0e15ac0af
    new: 56c8edc6eeaa16f777b1c030aad12e2e8da92104
    log: |
         56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
         

--===============1517417040491744969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25eee6c64376-635d0c8edf26.txt

d8b462c44a0399e220a44c81cf562b909448bada arm64: dts: ipq6018: drop standalone 'smem' node
02a8b9894b9cbf4ffcd8661813826494cf49d3a2 arm64: dts: qcom: sdm630: Add modem metadata mem
dbf62a117a1b7f605a98dd1fd1fd6c85ec324ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5110806b41eaa0eb0ab1bf2787876a580c6246c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ed8ee662660577a701e92917dbc65ca3553507c arm64: dts: qcom: qcs8300: Add cpufreq scaling node
9f2ae52acd5e6c95ddc55d1cc67f44860940a21b dt-bindings: arm: qcom: Add Asus Zenbook A14
099f3401dc3b7f4b63f9fa8b2f44f244c5ab3e62 arm64: dts: qcom: sc7280: add UFS operating points
5ce920e6a8db40e4b094c0d863cbd19fdcfbbb7a arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3ed2a9e03abfeece9e30ebc746f935536f661414 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
0fb9ecf8713a7a458f7378c86e0703467db2ad22 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4a09dad9d437a13e9cd4383ff7791a816a6e1652 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4f27ede34ca3369cdcde80c5a4ca84cdb28edbbb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
efdbeae860bf0278b050c6c9ad5921afba4596d0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f76fdcd2550991c854a698a9f881b1579455fc0a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
635d0c8edf26994dc1dcbc09add9423aa61869b0 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs

--===============1517417040491744969==--

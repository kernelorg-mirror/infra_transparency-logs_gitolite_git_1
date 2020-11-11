Content-Type: multipart/mixed; boundary="===============3642487592552984261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Nov 2020 05:33:09 -0000
Message-Id: <160507278956.11518.5342047154297817520@gitolite.kernel.org>

--===============3642487592552984261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3cb05aa12aaefa695ba3fb11946e5a1b21b44c58
    new: 5e6cb9811a9cfd288e5d5457cddfa3336b3b8c0e
    log: revlist-3cb05aa12aae-5e6cb9811a9c.txt

--===============3642487592552984261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb05aa12aae-5e6cb9811a9c.txt

876553576f27506760b44fbd7bb18a9cee650706 arm64: dts: sc7180: Add camera clock controller node
ef9a5d188d663753e73a3c8e8910ceab8e9305c4 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
77e9c198b1558f51092eaaaed59ec68a552f990e arm64: dts: qcom: clear the warnings caused by empty dma-ranges
ba73ce9d9ac581c152be92bf22d08d7b78531583 arm64: dts: qcom: sc7180: Add sc7180-lazor-r2/r3
2315ae70af95589e67d8d119c3b3fcaa8746dae8 arm64: dts: qcom: sc7180: Add gpu cooling support
183d4cafa711acd4ca2b1d682c8b867d549f2bc4 arm64: dts: qcom: pm8994: Add VADC node
4778b2f1a3f0c97caa184a695b308b874cb2d3cd arm64: dts: qcom: pm8994: Add temperature alarm node
0763f58540419874ebeb25eb9869638666d62ed4 arm64: dts: qcom: pm8994: Add thermal-zones for temp alarm
8939304880dee9c57b7bd41e4679d4741a85d6e7 arm64: dts: qcom: pm8994: Fix up spmi-gpio node
211ea9b34919bfbab208073a675d15ec68156dc9 arm64: dts: qcom: msm8992: Add support for SDHCI2
f3d1939f115d696acf61f24d97443b42408d2449 arm64: dts: qcom: msm8994: Add SDHCI2 node
b97def9c0557a9354c718b13d09a81f26e128129 arm64: dts: qcom: msm8992: Add BLSP_I2C1 support
a0b3e3629748f1535f4945f213134182fc008160 arm64: dts: qcom: talkman: Add Synaptics RMI4 touchscreen
d9be0bc95f25d49ae260b9ad8ad9040931758fbd arm64: dts: qcom: msm8994: Add USB support
1865bb197843e19e3a0f949a3c88b06a8d7abd94 arm64: dts: qcom: msm8992: Add USB support
2704ff5f02c884bd4b774da089d139f17f8e32ae arm64: dts: qcom: Add support for Microsoft Lumia 950 XL (Cityman)
a8fbc8bd8d1f8d4143c164e5f31704dd37baa386 arm64: dts: sdm845: Fix dma node name
b831fba3b0e184930747761adc9fdaccc3c49ff4 arm64: dts: sdm630: Fix dma node name
6bd61ef47eaec2775b8444dde80ae672bb797717 arm64: dts: qcs404: Fix dma node name
eaf61213901d2b9a4040f217498ecbea61f8e0a5 arm64: dts: msm8916: Fix dma node name
828896c562339292f5b7c04dc95a9e8ea150544f arm64: dts: msm8994: Fix dma node name
b5af3036e84c801416b699930b2b578fbe755cd1 arm64: dts: msm8996: Fix dma node name
94ed1811aff0c4027d877d2ecf66da0d62369d99 arm64: dts: msm8998: Fix dma node name
58acbcdcdc33c9c7b8601b5057a272009e4fe2f6 arm64: dts: ipq6018: Fix dma node name
b7fbf46cb81c2bb432d648f52e4cd591a09593bc arm64: dts: ipq8074: Fix dma node name
54f8ebda0dde59ae313bc6c87d307b0225d38fc5 soc: qcom: qcom_aoss: Remove set but unused variable 'tlen'
96ec310d5d946372292f9abfc019a45012606c11 soc: qcom: qcom_aoss: Add missing description for 'cooling_devs'
08ad7061e4d4e7eace8a2993c8df53b0bd4fdf19 soc: qcom: qcom-geni-se: Fix misnamed function parameter 'rx_rfr'
fc3699c69857abbdb690d7a34eba0181e93c903e soc: qcom: smem: Fix formatting and missing documentation issues
fac312df31ab39aeb1400eac7d3bb13a740c48fd soc: qcom: smsm: Fix some kernel-doc formatting and naming problems
f5c805b1f188fe1498011a57a4ee2db4238f53c8 soc: qcom: wcnss_ctrl: Demote non-conformant struct header and fix function headers
1f8933c25f9e9f33b147b596ccd9f446a00e9862 soc: qcom: smp2p: Remove unused struct attribute provide another
171c03171a4cdf23a07a6d3a63eb446b714fe45f soc: qcom: llcc-qcom: Fix expected kernel-doc formatting
5d16af6a921f5a4e7038671be5478cba4b7cfe81 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9401f8dcf1ee4d18bc23a29f26c76910ab852757 soc: qcom: kryo-l2-accessors: Fix misnaming of 'val'
1894b78ee6ff2d50e4afa4b80244d060c3773bfc soc: qcom: rpmh: Fix possible doc-rot in rpmh_write()'s header
5e6cb9811a9cfd288e5d5457cddfa3336b3b8c0e Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next

--===============3642487592552984261==--

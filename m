Content-Type: multipart/mixed; boundary="===============3381191125098667128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Jul 2022 04:47:53 -0000
Message-Id: <165820607396.7853.7742633883657768601@gitolite.kernel.org>

--===============3381191125098667128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.20
    old: 4cf02f2e0d4dff38dcfe43a168801306aed714dd
    new: 01579b88a03a90af73b584fed70d171c73c2c540
    log: |
         01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
         
  - ref: refs/heads/arm64-for-5.20
    old: 5b7e3499e3fb7874f9de3de1e7326e029e07c93c
    new: 746ff2bfcec78cfd522b2a490e7207c3fe836634
    log: |
         5969d3290fb5daaa40446c8610b1fbbb78ff42dd arm64: dts: qcom: sc8280xp: add missing 300MHz
         757991c0778f5c9621955358a9fbf88999131ae1 arm64: dts: sdm850: Remove unnecessary turbo-mode
         8ed85d1e515ff5f302a929308c7ccc06bec68632 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
         0f064ae7cf703b0527de3a0608ef88548fdb5d9d arm64: dts: qcom: sdm845: Fill in GENI DMA references
         79cfb1124af9b55e082d9d3efbefa4d3fc8b3cdc arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
         746ff2bfcec78cfd522b2a490e7207c3fe836634 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
         
  - ref: refs/heads/clk-for-5.20
    old: b5eb8cde863cdf455436c7ba3fb7362c49e1e64e
    new: 5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f
    log: revlist-b5eb8cde863c-5e1e12d29920.txt
  - ref: refs/heads/drivers-for-5.20
    old: 5bed21af0005cc7d8bb05d2c4a63afbcede23382
    new: 2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01
    log: |
         947bb0d16576bdac27f3355f268f51acfe29bfa7 soc: qcom: icc-bwmon: Remove unnecessary print function dev_err()
         709d473dd5e1f9bad0745437f0eb48a4e259b57f dt-bindings: soc: qcom: smd-rpm: Add MSM8909
         73579f2a99a63c24339d93e39c6fbf0d76e1c770 soc: qcom: smd-rpm: Add compatible for MSM8909
         c61c6c6507920598bd09db0dd4859a649e3f5ab0 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
         488f1d96c35421c8cc09887b7cdf7504c757283b soc: qcom: rpmpd: Add compatible for MSM8909
         6447cd8dcec514b89b310209c1316ce37e35c7b6 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
         fddb663de9ebcece42ad1add175fbe0d6b2ae7e8 soc: qcom: spm: Add CPU data for MSM8909
         df71736be882fbe5317014348791123984b352f9 dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
         2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01 ARM: mach-qcom: Add support for MSM8909
         
  - ref: refs/heads/dts-for-5.20
    old: 8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164
    new: aa7fd3bb6017b343585e97a909f9b7d2fe174018
    log: |
         aa7fd3bb6017b343585e97a909f9b7d2fe174018 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
         

--===============3381191125098667128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5eb8cde863c-5e1e12d29920.txt

b1ec8b53c9ae5fae33d60e9638d39ca5346b941b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
41fff779d7948147f2440c4bb134cdf8b45b22d7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2bc308ebc453ba22f3f120f777b9ac48f973ee80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
159b2f59d65b4d34e225ef8d96ed290a13610d9c clk: qcom: gcc-msm8939: Add missing CAMSS CCI bus clock
680b86da10a23268b24d65b567830824075eb151 clk: qcom: gcc-msm8939: Fix venus0_vcodec0_clk frequency definitions
2c37d70c82e826e44163ab2c83f8b7b81e7db35a clk: qcom: gcc-msm8939: Add missing CAMSS CPP clock frequencies
2573f7d8629afc1d2c5f841b8a2b2359396a5e77 clk: qcom: gcc-msm8939: Add missing MDSS MDP clock frequencies
873b98538491feb0b0548ea1a8ee054fcfe0d435 clk: qcom: gcc-msm8939: Add missing USB HS system clock frequencies
4970f3139d42d183f0d81319d6ce58d3634e7c87 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
129d9cd9c25041f8b8681fd6e8584fa47c385f3b clk: qcom: clk-rpm: convert to parent_data API
5e1e12d2992006a4e950ebf2e2a1f0ebaabd969f clk: qcom: gcc-msm8994: use parent_hws for gpll0/4

--===============3381191125098667128==--

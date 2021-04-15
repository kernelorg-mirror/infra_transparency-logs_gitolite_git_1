Content-Type: multipart/mixed; boundary="===============9048186769664991175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 15 Apr 2021 11:22:13 -0000
Message-Id: <161848573351.14921.5440472843695955254@gitolite.kernel.org>

--===============9048186769664991175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: dd2bbec12b31eac2328c35c90af2c8242f34b78b
    new: 70955f08376c9812594730fb397dd6c5439c24fd
    log: revlist-dd2bbec12b31-70955f08376c.txt

--===============9048186769664991175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2bbec12b31-70955f08376c.txt

d44616c6cc3e35eea03ecfe9040edfa2b486a059 thermal/core: Fix memory leak in the error path
9aa80ab2c0ba67ce3281aee604b543293f71390d thermal/drivers/devfreq_cooling: Fix wrong return on error path
6cc7b38c0ca3187abd07af849ec179b42337bcf6 thermal/drivers/cpuidle_cooling: Fix use after error
957781612e44f9525a8c7ed52086ab4caaa301f6 dt-bindings: tsens: qcom: Document MDM9607 compatible
4481b39f9390e82c73fb03193b4a5e7e242d22a4 thermal/drivers/hisi: Use the correct HiSilicon copyright
34ab17cc6c2c1ac93d7e5d53bb972df9a968f085 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
aa92b3310c55b21153ca1514719ff8d5dfe74bd7 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
5b5f1121d60bca8305951930d7aa2123fb213cb0 MAINTAINERS: update thermal CPU cooling section
f4136863e8899fa0554343201b78b9e197c78a78 thermal/drivers/tsens: Fix missing put_device error
c0612265295bc7bbbc7189ab811192fe77be8196 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
60f2ae7ca0dd849df3e959ce18c5c09c194d91ba thermal/drivers/tsens: Add VER_0 tsens version
e801d870ffafd03f0e85058cea7a949cb15628f1 thermal/drivers/tsens: Don't hardcode sensor slope
0eb973a50ccce674d157c2256156424dedb57a22 thermal/drivers/tsens: Convert msm8960 to reg_field
8f6f199c587b6b71308fd9ea74ce2e9c4c1fe5c9 thermal/drivers/tsens: Use init_common for msm8960
f1c6aa8f9cbd35f3119d915cd553020495d23f0e thermal/drivers/tsens: Fix bug in sensor enable for msm8960
7a23894876d8c34b4f1599804ee621cee946d114 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
7c5598908aae276f57e2964bd27d868c98538033 thermal/drivers/tsens: Drop unused define for msm8960
0960379da3629895a96cea0decae412fa570fea8 thermal/drivers/tsens: Add support for ipq8064-tsens
33edf3a534d5b54cc7dd763fef1899c75b5b7e49 dt-bindings: thermal: tsens: Document ipq8064 bindings
949b2962c0ac60e0fb6b581a1350049e726d2d42 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
c8671d70b29d72d590678eee59d5891eee8d9d2e thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
70955f08376c9812594730fb397dd6c5439c24fd thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()

--===============9048186769664991175==--

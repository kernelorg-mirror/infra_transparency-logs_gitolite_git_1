Content-Type: multipart/mixed; boundary="===============4324374603166328477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 20 Apr 2021 11:31:48 -0000
Message-Id: <161891830844.28512.10055628825688885002@gitolite.kernel.org>

--===============4324374603166328477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: dd2bbec12b31eac2328c35c90af2c8242f34b78b
    new: fc88f7ad763a8ef2a20f8904bd241930b7696f86
    log: revlist-dd2bbec12b31-fc88f7ad763a.txt

--===============4324374603166328477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2bbec12b31-fc88f7ad763a.txt

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
a2149ab815fce21d0d83082818116519e44f87be thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
8cd7ab2a1a393f37f2e2f4b3ff595d98c245b854 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
d1ab7c3a33d27e7b63fd6207d88852561072ae36 thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()
2eb87d75f980bcc7c2bd370661f8fcc4ec273ea5 thermal/drivers/intel: Introduce tcc cooling driver
beaa41029fdea9d3e01af3a1a800538542d30869 thermal/drivers/hisi: Remove redundant dev_err call in hisi_thermal_probe()
fc88f7ad763a8ef2a20f8904bd241930b7696f86 thermal/drivers/tegra: Use devm_platform_ioremap_resource_byname

--===============4324374603166328477==--

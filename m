Content-Type: multipart/mixed; boundary="===============8672006231965637041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 08 Apr 2021 21:47:10 -0000
Message-Id: <161791843053.17714.5283128282970934986@gitolite.kernel.org>

--===============8672006231965637041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 523d7429aa26a219ee5c52e49d6c90a777b3ad57
    new: dd2bbec12b31eac2328c35c90af2c8242f34b78b
    log: revlist-523d7429aa26-dd2bbec12b31.txt

--===============8672006231965637041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523d7429aa26-dd2bbec12b31.txt

e462c144a663cf3e2dd7579f19d9e5e3d56c7ec9 thermal/drivers/tsens: Fix missing put_device error
cc1a9d8360be81359c91f8ce87063aa05f54188e dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
a97f64ea596c31f64e9ced80b6b406ef4b19b874 thermal/drivers/tsens: Add VER_0 tsens version
ca5378665498b8494755876d22ce3fe840e5d0c1 thermal/drivers/tsens: Don't hardcode sensor slope
3c74a0b7fefe3b8a6eeeabf533b289a017b168e2 thermal/drivers/tsens: Convert msm8960 to reg_field
5631e235a086f3170f6ae907595811a3f2bfc0da thermal/drivers/tsens: Use init_common for msm8960
f65f7d8f789e2f87f0fce5134b091ba7fc87c20c thermal/drivers/tsens: Fix bug in sensor enable for msm8960
c9a6d58f89080e99f9adb643c2602a478bc8a928 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
3080557a85ccba9e48aedc0492e8883f075fc3ab thermal/drivers/tsens: Drop unused define for msm8960
38999536d3b4499505e46a5c5a092d344a5270e9 thermal/drivers/tsens: Add support for ipq8064-tsens
76e524fa8791870c86183924363e6b76278088d0 dt-bindings: thermal: tsens: Document ipq8064 bindings
e07a8050533adfa30639e391b4a3137d2de383c3 thermal/drivers/qcom/tsens-v0_1: Add support for MDM9607
a537fb8831dd7cb260ee77cd2710623b6c485006 thermal/drivers/thermal_mmio: Remove redundant dev_err call in thermal_mmio_probe()
dd2bbec12b31eac2328c35c90af2c8242f34b78b thermal/drivers/bcm2835: Remove redundant dev_err call in bcm2835_thermal_probe()

--===============8672006231965637041==--

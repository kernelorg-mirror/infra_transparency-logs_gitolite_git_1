From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Jan 2023 16:16:47 -0000
Message-Id: <167336740796.17811.2168450631310018746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.2
    old: 74b91a1bdb994dfaed0074154ca7d493aeb735a6
    new: 69876bc6fd4de3ad2dc7826fe269e91fa2c1807f
    log: |
         380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
         2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
         69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
         
  - ref: refs/heads/arm64-for-6.3
    old: fce310a2d2321874423b11f6cab4ad3fce5ef639
    new: 0cbc0b1c5838b02c67a768392bb34732f0d384b0
    log: |
         8a0721dae68fdb4534e220fc9faae7a0ef2f3785 arm64: dts: qcom: msm8998-fxtec: fix touchscreen reset GPIO polarity
         740862bb5f59b93efb390a417995f88a64bdc323 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
         e5011447376e1b050847ccb2ef7933176ce4de41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
         d05e342882e4fb2ccd8e4b6af00b0b82e22ad325 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
         0cbc0b1c5838b02c67a768392bb34732f0d384b0 arm64: dts: qcom: sdm845: do not customize SPI0 pin drive/bias
         
  - ref: refs/heads/clk-for-6.3
    old: e9a7b78b20889d2325bef4a1eb39c1088858ab81
    new: 3b36713d69d99318592d261eaca9b7460313c8c2
    log: |
         3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
         
  - ref: refs/heads/drivers-fixes-for-6.2
    old: 599d41fb8ea8bd2a99ca9525dd69405020e43dda
    new: 6049aae52392539e505bfb8ccbcff3c26f1d2f0b
    log: |
         6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
         

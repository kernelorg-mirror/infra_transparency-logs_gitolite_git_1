From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 17 Sep 2025 19:22:10 -0000
Message-Id: <175813693083.2481400.11300790652423734862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 4e26b0f4f1a965e366795c100bd7a8ee1635ed14
    new: b410d25fb349bc32132749bd2cb17aa17054287d
    log: |
         6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
         b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
         
  - ref: refs/heads/drivers-for-6.18
    old: 0ea453542998ff3833a8aad5e61b645dce409a7b
    new: 3f1707306b79cafc5a11350befd5a4081b807760
    log: |
         9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
         b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
         d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
         b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
         99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
         3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
         

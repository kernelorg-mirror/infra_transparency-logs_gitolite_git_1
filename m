From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 16 Sep 2026 09:37:19 -0000
Message-Id: <178955143969.3198770.8718446491005041999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7257c35db0fdb4fb02d857a8197a16afa84d92c0
    new: ea4f5a734cd7625ab161ead75403aded18c0c5ab
    log: |
         4bfe5b08a5912d1720689b1fc7f46c9b8641997d dt-bindings: gpio: zynq: Add parsing of hogs
         a4319947b59145b95353aabed4db879e9448ea50 gpio: regmap: Use regmap_test_bits() for single bit reads
         73748b4ec54da0323bb2ec62b483ea3f60ff657f gpio: regmap: Add optional runtime PM support
         ea4f5a734cd7625ab161ead75403aded18c0c5ab gpio: ad7768: Add AD7768 GPIO auxiliary driver
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: b53a6210af0fe559670e298349968beae2c7448b
    new: d29bfb93a19771b822dab6d7adbbbaf188cb1db5
    log: |
         d29bfb93a19771b822dab6d7adbbbaf188cb1db5 pinctrl: qcom: lpass-lpi: Include value in debugfs output
         

Content-Type: multipart/mixed; boundary="===============5757460008850269508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Feb 2024 20:43:38 -0000
Message-Id: <170898021800.10137.10415609767771462433@gitolite.kernel.org>

--===============5757460008850269508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: 531a0c0cdbff9cecf41073220a826f8b1132f9ab
    new: fdf82f23ca25a80bee354b667259bf57dcfb607d
    log: revlist-531a0c0cdbff-fdf82f23ca25.txt

--===============5757460008850269508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531a0c0cdbff-fdf82f23ca25.txt

09235bf3170fd4a0052af06825016d9557564f9b regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
7f719a953975dc3bb970ed8f7ef8a97bad6000ab regulator: core: Remove redundant assignment to variable possible_uV
132a85f1c28b41ef4950c64fbf2d3a0ee23e79dd regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
4d52f575e258c6f93f4180c21afda8634b0d2af5 regulator: max8973: Finalize switch to GPIO descriptors
e450a2b3a335332d4a51fe10c9fff8150c6e2364 regulator: da9055: Fully convert to GPIO descriptors
95daa868f22b509ad641bf003d9d441d6a2fa505 regulator: lp8788-buck: Fully convert to GPIO descriptors
84618d5e31cfd01fc3f53a8c2ebb68bc43d8b760 regulator: max8997: Convert to GPIO descriptors
f25828a1eae1ee1a9257e2818b237b8208bd383e regulator: max8998: Convert to GPIO descriptors
b65e9149bdb76e9b09f6fb76fea1f10bde256619 regulator: mp8859: Specify register accessibility and enable caching
6c848d772eee0f03b72542f35e1a66469030390f regulator: mp8859: Validate and log device identifier information
b79d93d99e084bf1abafba2b7aabff6a06defcd0 regulator: mp8859: Support enable control
673d06a858864c7dca9dd5c36a78f5f7fda793af regulator: mp8859: Support mode operations
d7217c91bbde48ee60d3ce67cda6557f56c6b639 regulator: mp8859: Support active discharge control
4317ecadbeeab5464a8c34b27b73e2d2f81ef718 regulator: mp8859: Support status and error readback
6df0921e9013622091c283aa2a5be8c5d1ca3642 regulator: mp8859: Report slew rate
c8e794cfb05344af7b9ae920b5548a25a7e91fe9 regulator: mp8859: Implement set_current_limit()
802ec11e20d8031353d6897a28f56e26a307deca Convert some regulator drivers to GPIO descriptors
fdf82f23ca25a80bee354b667259bf57dcfb607d regulator: mp8859: Cleanups and enhancements

--===============5757460008850269508==--

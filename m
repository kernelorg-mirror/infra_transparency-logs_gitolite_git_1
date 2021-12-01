From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 01 Dec 2021 18:31:33 -0000
Message-Id: <163838349316.26295.7068015248786726761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 59eadd2af3f717f2ff70dbb6c153757dc1650651
    new: d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93
    log: |
         24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
         c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
         b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
         d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
         fa3b06f59a03a3a4639755478e0cf5b508a1b454 regulator: qcom,rpmh: Add compatible for PM8450
         d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93 regulator: qcom-rpmh: Add support for PM8450 regulators
         

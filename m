From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 20 Nov 2026 12:43:46 -0000
Message-Id: <179517862672.928802.5732870685911822888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9df982f1f283d2f2a9aad764dff92e36ed764e16
    new: 31678e68f82636a27fbad58ae40054557da4fd7e
    log: |
         31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: a67b4f18ae1c0c8597e2e4804c6f5460450418e0
    new: 21d7ff7d6531b3420727539f04470ddae499592b
    log: |
         590058e6f640a79ea0ad114cd4213a4e4df27d07 pinctrl: qcom: fix incorrect pull-up reporting
         21d7ff7d6531b3420727539f04470ddae499592b pinctrl: qcom: spmi-gpio: don't cache new config until we know it's applied
         

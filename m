From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 08 Apr 2025 08:56:41 -0000
Message-Id: <174410260111.1698881.13361306373691141645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 8323f3a69de6f6e96bf22f32dd8e2920766050c2
    new: c5672e310ad971d408752fce7596ed27adc6008f
    log: |
         6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
         686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
         3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
         2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
         da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
         c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
         

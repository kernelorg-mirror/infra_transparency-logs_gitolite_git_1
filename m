From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Nov 2025 10:02:16 -0000
Message-Id: <176337373660.996240.15947345308927891198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b6d31cd41814a33c1a22b8c676131820440cc44e
    new: ade570c138a509c11b5d016a227009f2f399fd4a
    log: |
         197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
         d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
         a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
         e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
         1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
         eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
         e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
         82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
         61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
         ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
         

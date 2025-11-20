From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Nov 2025 09:22:18 -0000
Message-Id: <176363053870.708718.13503769507921546692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: 21e68bcb1b0c688c2d9ca0d457922febac650ac1
    new: c22f7a5cd205492c48c6deb72f5efe2ae63c931e
    log: |
         197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
         d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
         a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
         e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
         1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
         eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
         b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
         c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
         

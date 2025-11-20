From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Nov 2025 13:34:49 -0000
Message-Id: <176364568932.948475.17541942248617982457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6846f82196fb807ce85a30dae316ca3a9b90b9d0
    new: 48ff48f2918814dae54ef216089e29625df9b544
    log: |
         197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
         d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
         a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
         e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
         1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
         eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
         d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
         48ff48f2918814dae54ef216089e29625df9b544 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         

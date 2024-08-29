From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 29 Aug 2024 18:25:33 -0000
Message-Id: <172495593327.2654257.2526869255231407176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7e6e3ee869ae862ba674a10bc9b5cb6a6005b26f
    new: 0c7e00e22c21d6684cc177020bbc775f0c9be2f3
    log: |
         2f3ad25a1566f20a604e9e73bdbe278a16ad13af selftests/vDSO: skip getrandom test if architecture is unsupported
         220a73ac8134708b0dd0fdd91a1a4d5c476a3ab1 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         091b6210c648a068bd9584849d82231058253029 selftests/vDSO: open code basic chacha instead of linking to libsodium
         8024425dae3be1b2d2eeaba468cfb042986c4ccd random: vDSO: don't use 64-bit atomics on 32-bit architectures
         247796af6504215460458758a81d7e66cd8272fd random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         0d562f46793541d6b1ac29a2accd7820c66764ad random: vDSO: add missing c-getrandom-y in Makefile
         83fa6945d22449785b89c1a022ad7853a9f33a79 random: vDSO: avoid call to out of line memset()
         0c7e00e22c21d6684cc177020bbc775f0c9be2f3 random: vDSO: minimize and simplify header includes
         

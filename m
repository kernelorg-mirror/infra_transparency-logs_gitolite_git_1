From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Aug 2021 19:22:37 -0000
Message-Id: <162819135797.15175.7719844682174652209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e5de9d283a36a2923f7f309050b8c51b14753c3a
    new: 8990899d84d7f46c0c1cd3f41135707b26d0eeaa
    log: |
         e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
         8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
         09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
         1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
         f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
         a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
         e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
         8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
         

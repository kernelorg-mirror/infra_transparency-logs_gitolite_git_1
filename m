From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 21 Jan 2021 09:06:15 -0000
Message-Id: <161121997556.26295.14363790168409321486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 355ef6bb005f280c6d83e6490c402f6f83c81a45
    new: ba74da3e5d69ffda726d08ad7d0426d2619ed660
    log: |
         61d7bdf8303da09797012813fd8ae2f36ca93a71 selftests: gpio: rework and simplify test implementation
         fc562392c83a3ce1b24d28869f99e509873e5fb4 selftests: gpio: remove obsolete gpio-mockup-chardev.c
         5606fe06cd3dd8594bc13a9a6d46b56f0a1540ba selftests: remove obsolete build restriction for gpio
         cee1e4bdd218731a6422bd5c3d100a6f2a230d62 selftests: remove obsolete gpio references from kselftest_deps.sh
         c0441ed6132200f1e9a252de1dd76d2cddbc6c68 tools: gpio: remove uAPI v1 code no longer used by selftests
         f9434cf6340b0711b09663d88572f6a49c8b29da selftests: gpio: port to GPIO uAPI v2
         ba74da3e5d69ffda726d08ad7d0426d2619ed660 selftests: gpio: add CONFIG_GPIO_CDEV to config
         

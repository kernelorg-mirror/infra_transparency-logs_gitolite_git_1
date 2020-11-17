From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 17 Nov 2020 22:55:49 -0000
Message-Id: <160565374921.4830.12303535367706138491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: ba7aa63000f26c5a2c87d5a716601499a02a3156
    new: 27f554c580c8ec9015aec3d998510cf462534e48
    log: |
         afed9cc11dfe7e125d778c68f20257caf50dd4fe rtc: sc27xx: Always read normal alarm
         a2d41cdac82332c52c13cb2ef225804eabd5a17c rtc: omap: use devm_pinctrl_register()
         9700e2835743c98a9867711133c64cc7f57be477 Documentation: list RTC devres helpers in devres.rst
         003006f324d265b69afd18496bc06ee076c70d72 rtc: nvmem: remove nvram ABI
         ae1907b39574c545e4c5f0e038e85d57f6358080 rtc: add devm_ prefix to rtc_nvmem_register()
         ffb1ecf7f7cc3e0b6f3fc7f445cc405ccb52d048 rtc: nvmem: emit an error message when nvmem registration fails
         9703f757249afc4c558c8712e953b5b33a73e379 rtc: rework rtc_register_device() resource management
         27f554c580c8ec9015aec3d998510cf462534e48 rtc: shrink devm_rtc_allocate_device()
         

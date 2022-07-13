From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Jul 2022 16:47:50 -0000
Message-Id: <165773087022.18441.5949917967052882472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/uml
    old: 134ae340ad04e15b5bfd1b1666a188c28f9f8e28
    new: 897c370b43755837c8873bc80d7acb970fdaad35
    log: |
         fc4d6c78a665526bb68b1acd981e2ab44962a610 wireguard: ratelimiter: use hrtimer in selftest
         e8bf69a5bca235ec7c0fdbbbb761f44a4046b856 um: include sys/types.h instead of stddef.h for size_t
         f4ec69ac1c3ecb370745d9e259776e22c4f4a4a3 um: include linux/stddef.h for __always_inline
         1236fb97eb42275b5da639755ac1f4cf7135eef8 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
         9c483a40d030fc34f21290007c01c791fd1c806e um: seed rng using host OS rng
         52667017eba55c706e2452b5c319864d99f07718 um: remove stray ) in macro expression
         897c370b43755837c8873bc80d7acb970fdaad35 wireguard: selftests: port to UML
         

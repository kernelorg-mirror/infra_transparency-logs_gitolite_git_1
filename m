From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Jul 2022 23:37:11 -0000
Message-Id: <165775543175.13288.9000264793468421519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/uml
    old: 478a3c16e00c18fd8e7e90ac91269e1812fa70f8
    new: 5cd6a7dd8459ab4dafab306c196f7db89e4b023a
    log: |
         9fd5846dadfe76429dbd8a0e1ee45df1c70b6a04 wireguard: ratelimiter: use hrtimer in selftest
         d69d2ee19d45932e16d15c4e0e341ceb289e077a um: include sys/types.h instead of stddef.h for size_t
         3d97447f4c436fd0b3ba206ce8fb2167db94992e um: include linux/stddef.h for __always_inline
         22cecf8ac1218a8f33149690b470936febb40ebf um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
         5b78e550d12a00bdbf9ce109a41c17c13da51859 um: seed rng using host OS rng
         663013fb4a7d4e24d403e62f342d7171917e0429 um: remove stray ) in macro expression
         5cd6a7dd8459ab4dafab306c196f7db89e4b023a wireguard: selftests: port to UML
         

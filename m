From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 30 Jul 2026 13:03:54 -0000
Message-Id: <178541663439.2118399.4516211179284115375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 0e6f8ccd4618afdb504d5c56fe2fea1a2cd5d86a
    new: a1f1b3b478b45259a7b5472ea9ec1b48ef6b5cd6
    log: |
         99f59aa82341c8491a1b94c5dd9c666fe979a479 rust: add basic serial device bus abstractions
         4b2c9156d312b36d67265305c68088f542dc0933 samples: rust: add Rust serial device bus sample device driver
         6b71fef6f05cee64ebbaa8aec6dc688169f47e9c MAINTAINERS: serdev: Add self for serdev
         5037353473201f51567cdd420fdc02bf6e973776 device property: mark internal data as private for kernel-doc
         fde6b526a9ee0a20d70e992e67ef79f2dfe42362 samples: rust_dma: use vertical import style
         b47dcd7b41e22fa3383c2aa07f2935c7b8725f88 platform/surface: gpe: add missing err.h include
         1c2c8484b9de941a5363d880e92d8b00a73065b0 base: soc: fixup sys_soc.h kernel-doc warnings
         a1f1b3b478b45259a7b5472ea9ec1b48ef6b5cd6 rust: devres: use `cast_pin_init` instead of manual reimplementation
         

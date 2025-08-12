From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 12 Aug 2025 19:05:36 -0000
Message-Id: <175502553639.243637.574178793341833402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc
    log: |
         1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
         746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
         0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
         135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
         17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
         9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
         29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
         377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
         

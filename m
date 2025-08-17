Content-Type: multipart/mixed; boundary="===============4213435729497748513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 17 Aug 2025 09:44:04 -0000
Message-Id: <175542384413.462848.5811867227228254335@gitolite.kernel.org>

--===============4213435729497748513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 1e180614b3608e1cb0f81753b2172af253d58a52
    log: revlist-8f5ae30d69d7-1e180614b360.txt

--===============4213435729497748513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-1e180614b360.txt

1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
4005dac6573128d6e7b46c4ed43df1b23dab7765 rust: auxiliary: Use `c_` types from prelude instead of
b0d73ad126957df989c26d78bd4747a270244dd0 rust: pci: use c_* types via kernel prelude
cd58b0b11d2160b174f82b71eb3847457aedaeca rust: Update PCI binding safety comments and add inline compiler hint
b6a37d1d4694111895248b771513153ccace606a rust: Add several miscellaneous PCI helpers
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref

--===============4213435729497748513==--

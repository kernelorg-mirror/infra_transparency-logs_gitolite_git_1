From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Jul 2026 00:24:44 -0000
Message-Id: <178442068432.966356.17767341084502645816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bf117a71e44b95d3a14e974a86539860c040ea23
    new: e5778b6636fbd8e36aadad0d4688ae83a8568f04
    log: |
         2c0ff7997d9534a4884f3bc702843251e9f29da6 iio: dac: ad5686: missing NULL check on match data
         1ca22e02c1d0cc3405ae55c8a956d515e56f15e7 iio: dac: ad5686: refactor command/data macros
         4f2042080f8c897f4004813a1d6d7036a4a716c3 iio: dac: ad5686: introduce sync operation
         5b04b6dfb9921dc2d6581faad6df540a43eb1b76 iio: dac: ad5686: implement new sync() op for the spi bus
         c04150dc2d96a4350eec969f4a6a5afcece95dd5 iio: dac: ad5686: read_raw/write_raw: use guard(mutex)()
         7d0a2145e6d4adfd652c4ee7e70cc3f505f8133f iio: dac: ad5686: add triggered buffer support
         e5778b6636fbd8e36aadad0d4688ae83a8568f04 iio: dac: ad5686: add gain control support
         

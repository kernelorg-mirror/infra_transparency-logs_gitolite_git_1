From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 28 Jan 2026 13:05:55 -0000
Message-Id: <176960555595.1007375.6376646288184507455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c2e9a4bd1e96922913a7328291b0066100b915a2
    new: 751ec6dd6773237bf480291ca894a696a2991c62
    log: |
         53f826ff5e0e3ecb279862ca7cce1491b94bb017 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
         04f7516ab70f7b82aae1d2830af2ee6f17f3fe98 spi: aspeed: Add support for non-spi-mem devices
         751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
         

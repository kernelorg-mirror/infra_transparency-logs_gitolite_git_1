From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Jan 2025 15:18:48 -0000
Message-Id: <173686792862.277607.8970823358527715488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: 066855cfda50638616fcdcf4068948dc87c2f7a8
    new: 9a8afbe5677234ac2490438d6b8ab74ee7fb359e
    log: |
         e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
         40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
         9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 14 Jan 2025 16:34:52 -0000
Message-Id: <173687249272.341824.16947342492330250438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2b638560feb83cf92c41f294999bf9f96e1db207
    new: fd099fb360f17f507af715e5dff9a114a250fe0d
    log: |
         e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
         40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
         9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
         fd099fb360f17f507af715e5dff9a114a250fe0d Merge remote-tracking branch 'spi/for-6.14' into spi-next
         

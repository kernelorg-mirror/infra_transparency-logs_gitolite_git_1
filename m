From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 26 Oct 2021 19:06:35 -0000
Message-Id: <163527519560.17604.11579614736562992238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 82e93d81796ec8d0a1ed82fea7a2da577c58ac32
    new: d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2
    log: |
         d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
         
  - ref: refs/heads/for-next
    old: 4c7971ccce3bebd49f3038c345f2c458cb1c8eeb
    new: ed700f7237ddf725f26cc2842a2850ce998e3c33
    log: |
         d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
         ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
         3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
         134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
         0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
         ed700f7237ddf725f26cc2842a2850ce998e3c33 Merge remote-tracking branch 'spi/for-5.16' into spi-next
         

Content-Type: multipart/mixed; boundary="===============6455848629227069321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 04 Sep 2026 09:40:47 -0000
Message-Id: <178851484773.2058090.17187753879537499472@gitolite.kernel.org>

--===============6455848629227069321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 534e7ff869b7b6d16ba2de90507da1bc86f82f0f
    log: revlist-cee9395acd80-534e7ff869b7.txt

--===============6455848629227069321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-534e7ff869b7.txt

0fda18b7f588382ed9f433fb0a7ec25fc61ab3fc mmc: core: Replace strcpy() in loop with memcpy() outside
90af7fde083e1b22c349c3a8b1626728e44e474c memstick: ms_block: destroy io_queue workqueue on removal
6feadbecdae60a6324c967f3b1493741083793a3 mmc: core: Cancel SDIO IRQ work before freeing host
2b19cf3e50cddaff07b657dae1a8f30f06032852 mmc: mmci: Fix use-after-free in busy-timeout work
d3a421c82412344022982d5b91ba23194a0a6f29 mmc: mxcmmc: cancel data work and watchdog on remove
5d132990475f02cfa1debe03d50b479432864ebd mmc: hsq: Fix use-after-free in retry work
555bb7b7c1497accc0894423220f772f006a9584 dt-bindings: mmc: Add power-off-delay-us property
3c6f98b6e64e565ec548c63e32e58af2af2c1811 mmc: core: Add power-off-delay-us support
ff894dced1a7ad7523f9c65dbdb53d02474cca0f mmc: sdhci_am654: Move tuning_loop to local variable
7197d9107d9545730153b82ea5a411c5208b443f mmc: sdhci_am654: Reset command and data lines on failed tuning
c9f47cc8c37f7659897142ffe216c250fbc1d4ed mmc: sdhci_am654: Clear ITAPDLY on tuning failure
308d05225281d86150d88141990d6caf8c902349 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
534e7ff869b7b6d16ba2de90507da1bc86f82f0f mmc: Merge branch fixes into next

--===============6455848629227069321==--

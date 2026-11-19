Content-Type: multipart/mixed; boundary="===============5918256784504567434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 19 Nov 2026 21:22:45 -0000
Message-Id: <179512336598.221314.14411929800417519872@gitolite.kernel.org>

--===============5918256784504567434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e5bcc8e02e570e3eee46d4cebefd552cc7c9e843
    new: 1cb7268b6638c411fc32f373e965eb8ba9e9b2b4
    log: revlist-e5bcc8e02e57-1cb7268b6638.txt

--===============5918256784504567434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bcc8e02e57-1cb7268b6638.txt

bf7869959b3439b60741a4cd3e6fec59123b3c0d mfd: mt6397: Use MFD_CELL_* to describe sub-devices
f06fa446a04cbb3b7600d4566f774e268ecdde20 mfd: si476x-i2c: Cancel RDS drainer work before freeing RDS FIFO
88e9107ee8adf111b7b8e13b009eb78db9044140 mfd: intel-lpss-acpi: Use named initializers for acpi_device_id
9f3af17b87120ec1aa6bf0fa8121e3bfef687cb3 mfd: Use named initializers for acpi_device_id
f0cf38211337b303ce5b86a474d44a1f5ed77176 mfd: zx297520v3: Add a clock and reset MFD driver
6b77adc8c64114b45f39915f156b558148d7aff3 dt-bindings: mfd: max77620: Add gpio-hog nodes
421399f733ed842d03574ed976802e9d784ada91 dt-bindings: mfd: Add HiSilicon reboot mode syscon schema
ddd8f14fb1d906a821505265ea97c5b8fde0cf15 dt-bindings: mfd: syscon: Add RK3572 QoS register compatible
24a1e756a04be6055c9ce85321e1d007243aaf25 mfd: stm32-timers: Use dmaengine_desc_set_callback()
1cf95fbec47a8b7b872b2c15b3ba85b0ff843f5a dt-bindings: mfd: qcom,tcsr: Add Halliday TCSR
1cb7268b6638c411fc32f373e965eb8ba9e9b2b4 dt-bindings: mfd: syscon: Add TI AM654 Global Timebase Counter (GTC)

--===============5918256784504567434==--

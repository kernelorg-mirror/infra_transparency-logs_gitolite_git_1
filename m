Content-Type: multipart/mixed; boundary="===============2228986183219664450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Feb 2026 09:03:07 -0000
Message-Id: <177192378780.723629.15486246271287335688@gitolite.kernel.org>

--===============2228986183219664450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cae4bf2e3661400dd06cd4c527214278333c5cf1
    new: cb2ae1f90ebed93797ed9bc89ef94efc249bbb7c
    log: revlist-cae4bf2e3661-cb2ae1f90ebe.txt

--===============2228986183219664450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae4bf2e3661-cb2ae1f90ebe.txt

86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
46be829a01638a5661d3eb72c035b4924cb9c91a Merge branch into tip/master: 'irq/drivers'
d0c26e4b4be42bf77e2cabd1d7af90ccb87686cf Merge branch into tip/master: 'irq/msi'
cb2ae1f90ebed93797ed9bc89ef94efc249bbb7c Merge branch into tip/master: 'timers/core'

--===============2228986183219664450==--

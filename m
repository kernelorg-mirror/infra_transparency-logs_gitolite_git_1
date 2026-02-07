Content-Type: multipart/mixed; boundary="===============8662844382469209734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Feb 2026 17:58:52 -0000
Message-Id: <177048713202.1164555.13599143442663351482@gitolite.kernel.org>

--===============8662844382469209734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 09e6b1f628ed56390e2eba74b04bcfa5dc0b440c
    new: 8a3386b477974d183edb83341f2c8c7265f825ce
    log: revlist-09e6b1f628ed-8a3386b47797.txt
  - ref: refs/heads/tip/urgent
    old: 577443d0b8a119c3caba7c0be8ddc69387e07462
    new: e7aa57247700733e52a8e2e4dee6a52c2a76de02
    log: revlist-577443d0b8a1-e7aa57247700.txt

--===============8662844382469209734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e6b1f628ed-8a3386b47797.txt

632b6c4e489d9b78b0de754180926ff40f03edf1 Merge branch into tip/master: 'core/entry'
186d8f05f55f3b07a79c1a9740fae8eae500779c Merge branch into tip/master: 'irq/cleanups'
d96af2f8fe49acaacf1e7026faa4c49a40013a36 Merge branch into tip/master: 'irq/core'
958f9754d10cad2f05edecc211b085977ce5f83b Merge branch into tip/master: 'irq/drivers'
b3a0028632225fcf504a5c1a6e75ba86fccdc20f Merge branch into tip/master: 'irq/msi'
979cb42718fcfa3795807f2d20594119871a1c11 Merge branch into tip/master: 'locking/core'
909ac138fbf31d9f46fe622f63798c932b8ceb97 Merge branch into tip/master: 'locking/futex'
9e0dc42562d03266412f3e871f0d5df9058f190c Merge branch into tip/master: 'perf/core'
f2cb43da10a2839612aa7f51bec79c3c2afc664e Merge branch into tip/master: 'sched/core'
5b3cbae892ed5830d11cf0cf371e449c88895948 Merge branch into tip/master: 'timers/clocksource'
27aa587aaad0079dcd4fc9f9c928708ed09071bb Merge branch into tip/master: 'timers/core'
6c0c864c7d3d2d13e5ba2847d26784ecea75ccdc Merge branch into tip/master: 'timers/vdso'
1baf884a4635d35bec1559522207cd1cf8a7074b Merge branch into tip/master: 'x86/alternatives'
e085318ad5a36d5f4f3662d8ea85c4baf77dcf40 Merge branch into tip/master: 'x86/apic'
b253d3eee43501b6422350412e9093fb0e108521 Merge branch into tip/master: 'x86/boot'
96a40f50d86f6688a4876c124ec4971eaca2e2e0 Merge branch into tip/master: 'x86/bugs'
9a5f03227fce9900a64f37625c39f8df7e286e23 Merge branch into tip/master: 'x86/cache'
42815a220fe10895f87e97c0f86628da1bea0e7d Merge branch into tip/master: 'x86/cleanups'
1933e1fc301d5aef6d895304bf654042fd2346a6 Merge branch into tip/master: 'x86/cpu'
f7057afbcaf238a03308d732bf68779f5f8017b0 Merge branch into tip/master: 'x86/entry'
a60e818dbcc506a9aecbc987a420a7f745b71196 Merge branch into tip/master: 'x86/irq'
189bc138e388141d7839a2f15df93dbcc2373d33 Merge branch into tip/master: 'x86/microcode'
d00fa2ea10759513b65daf032df5e03475f32142 Merge branch into tip/master: 'x86/misc'
1fb06217214f311425a5e73dc55e7486399b65f6 Merge branch into tip/master: 'x86/paravirt'
e0f060f32f975ca684cc278f3593b97baf028557 Merge branch into tip/master: 'x86/platform'
8a3386b477974d183edb83341f2c8c7265f825ce Merge branch into tip/master: 'x86/sev'

--===============8662844382469209734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577443d0b8a1-e7aa57247700.txt

41399c5d476156635c9a58de870d39318e22fa09 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
8f589c9c3be539d6c2b393c82940c3783831082f rust_binder: correctly handle FDA objects of length zero
5e8a3d01544282e50d887d76f30d1496a0a53562 binder: fix UAF in binder_netlink_report()
d047248190d86a52164656d47bec9bfba61dc71e rust_binder: add additional alignment checks
1769f90e5ba2a6d24bb46b85da33fe861c68f005 binder: fix BR_FROZEN_REPLY error log
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
d6ba734814266bbf7ee01f9030436597116805f3 rust_binderfs: fix ida_alloc_max() upper bound
ec4ddc90d201d09ef4e4bef8a2c6d9624525ad68 binderfs: fix ida_alloc_max() upper bound
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8662844382469209734==--

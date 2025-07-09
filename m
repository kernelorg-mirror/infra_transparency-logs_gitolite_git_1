Content-Type: multipart/mixed; boundary="===============1152151335016676614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 09 Jul 2025 11:29:44 -0000
Message-Id: <175206058476.2332803.2111869299494270702@gitolite.kernel.org>

--===============1152151335016676614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: f49a2a60c6e222359730390479186cb16ad884f5
    new: eb34a0b5fee736c559404691b4c3ec48c5375a8c
    log: revlist-f49a2a60c6e2-eb34a0b5fee7.txt

--===============1152151335016676614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49a2a60c6e2-eb34a0b5fee7.txt

c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support

--===============1152151335016676614==--

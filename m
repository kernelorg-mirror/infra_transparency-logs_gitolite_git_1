Content-Type: multipart/mixed; boundary="===============3964691408810969279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 09 Jul 2025 11:26:43 -0000
Message-Id: <175206040302.2330064.5868135449334817738@gitolite.kernel.org>

--===============3964691408810969279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: da3d0b772f6f04e8460182024efbd4ce15e35c42
    new: f49a2a60c6e222359730390479186cb16ad884f5
    log: revlist-da3d0b772f6f-f49a2a60c6e2.txt

--===============3964691408810969279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3d0b772f6f-f49a2a60c6e2.txt

500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
10a6aa620451044e4f11747e2006702cdf909896 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
14e728035077d7f7776f6fecbd27c247a1355e08 pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
9721f3a7bdc53b06c6996d14f422a963ce88d0d2 pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
a50d6fa3c99d86e3fe573d17133b7d26c203828c pmdomain: core: Prevent registering devices before the bus
0698a2ae5bfa385de8cb75630c68439e8b8e7266 pmdomain: core: Add a bus and a driver for genpd providers
b1d1356698b0ecae26881215f9106eda8e168d31 pmdomain: core: Add the genpd->dev to the genpd provider bus
4ffecd61a27464afa3c7c8141327790a277ea5f8 pmdomain: core: Export a common ->sync_state() helper for genpd providers
3a8a45448f05e2daa09d983a3c9a9c49641af8d7 pmdomain: core: Prepare to add the common ->sync_state() support
2d44101f9e542b54413f7c4d20b18ab2fe6d3a00 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
d46140d87bfa270740d3f498e37d460a34642c1d cpuidle: psci: Opt-out from genpd's common ->sync_state() support
1dec7d019a30da2818006734424d633aed8e3aa5 cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
564d9f594fca73f306b0100c87034c24b8213605 pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
988a9b62314d6090865aecfcbc7134efa9b53a41 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3d89298deca30de0386b26cf7f8510c89fb96026 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
65e795a84ab78855146c8de2a0a25e8fc0b520d2 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
6ce1ac953082cf1de69bd74505ef0ad9b12dcb7a firmware: xilinx: Use of_genpd_sync_state()
6bb3fd9308f127945879a0eaa39497130f0133e7 driver core: Export get_dev_from_fwnode()
fa33d1955b05a78a9b18ad1b5975e79aab8b11b6 pmdomain: core: Add common ->sync_state() support for genpd providers
db3861815291804c18eae1ff755f6145a69c35b0 driver core: Add dev_set_drv_sync_state()
ec23ad07c5406858d28692b7f57b7431385f5d28 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
4cdf06b5b459bdb0f0d40a8a82e6e5a912b7a6a6 pmdomain: core: Leave powered-on genpds on until late_initcall_sync
a6243694566b3a6e1f23673788de5a93df900a02 pmdomain: core: Leave powered-on genpds on until sync_state
96a5f49ce2ef82a266e14e576d2a5e6cea8eb14e cpuidle: psci: Drop redundant sync_state support
f49a2a60c6e222359730390479186cb16ad884f5 cpuidle: riscv-sbi: Drop redundant sync_state support

--===============3964691408810969279==--

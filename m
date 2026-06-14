Content-Type: multipart/mixed; boundary="===============8452953514923821452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Jun 2026 09:59:38 -0000
Message-Id: <178143117811.321355.1652977265517809895@gitolite.kernel.org>

--===============8452953514923821452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 73704b4253f626264b2696566ca12d1927b8f7a3
    new: 5dfa67b1db7f411df372128ceb8702b21a64037b
    log: revlist-73704b4253f6-5dfa67b1db7f.txt
  - ref: refs/heads/tip/urgent
    old: 7cb9574cc50321657b990349974ff67854b3c47e
    new: e21ee273e6fa3879aec9a27251cfce98156e07c4
    log: revlist-7cb9574cc503-e21ee273e6fa.txt

--===============8452953514923821452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73704b4253f6-5dfa67b1db7f.txt

06de30f18847726e6744610348deffb51fdf4ac8 Merge branch into tip/master: 'x86/merge'
f2e4d16882d7a0e850d462e69918e4647510e7c7 Merge branch into tip/master: 'perf/merge'
cf9ccd034a7784d85f40a683b03289d5abd57dfa Merge branch into tip/master: 'timers/merge'
a76d80d42878e609c0c9c714b0ad171aed9fe804 Merge branch into tip/master: 'core/rseq'
ccb5e82c85f0d7139eb09f82e7512681e4479774 Merge branch into tip/master: 'irq/core'
570589c0170f2f3cdf1e1f0ddbeba56ce8d7a7cd Merge branch into tip/master: 'irq/drivers'
827f11954a14832ec5ecfb66f36b9bca8698a75b Merge branch into tip/master: 'irq/msi'
983ac4ddaf74e65db856396f8185ca8de5d115b1 Merge branch into tip/master: 'locking/context'
468e34c3c3380619e01f88f839f28c29eca4188d Merge branch into tip/master: 'locking/core'
b48f8656cb62e6cdb56009ff8ebf149643dc62b6 Merge branch into tip/master: 'objtool/core'
e7e69e0e7a47d3ddb68128d0644f559ca3e584e8 Merge branch into tip/master: 'perf/core'
70977f63da80311ea6498f0b0e72f81be0962c34 Merge branch into tip/master: 'sched/core'
205ea96541ee5d9f91a4b7b7cd60f77c944cb06a Merge branch into tip/master: 'smp/core'
27bcf183c2a71a4db24c489310cd9c9a71822060 Merge branch into tip/master: 'timers/clocksource'
530fac2ac9b6f17ef9409cfcba79005c6ef52422 Merge branch into tip/master: 'timers/core'
c5578fae987c6f09863950623b888c35f54a2134 Merge branch into tip/master: 'timers/nohz'
42e5961998e9e938240dc6283da2a1b6a63acaf1 Merge branch into tip/master: 'timers/ptp'
2cba5b93462f66506cae1f744e01a7131cf3fd1c Merge branch into tip/master: 'timers/vdso'
9bfc4b1df5a1a7fd9cff806ea6bb8e490cbf7fe1 Merge branch into tip/master: 'x86/cache'
f79c4069f0574781ef74c6f5f338ab6a4fdd38e1 Merge branch into tip/master: 'x86/cleanups'
12594d11058702659922af2ca21a53fe0705c5e8 Merge branch into tip/master: 'x86/cpu'
797913326f6558a836747e27b013d57309276ba4 Merge branch into tip/master: 'x86/microcode'
af4583c10eef9c7d861608b0808cb7ac08f75be7 Merge branch into tip/master: 'x86/misc'
a34724dae812bf53a1f425380a31e62563c51764 Merge branch into tip/master: 'x86/mm'
cda92562604e68fc2a6181da350f195590d31525 Merge branch into tip/master: 'x86/sev'
5dfa67b1db7f411df372128ceb8702b21a64037b Merge branch into tip/master: 'x86/tdx'

--===============8452953514923821452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb9574cc503-e21ee273e6fa.txt

bc27dbefae6ed11376d991a2921eff806ffef67c clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============8452953514923821452==--

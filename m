Content-Type: multipart/mixed; boundary="===============2650370014951436720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 12 Jun 2026 15:15:25 -0000
Message-Id: <178127732536.2645566.14901661050110125756@gitolite.kernel.org>

--===============2650370014951436720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 498cc8f0a93b3e71d186e30d1b93b6f3eca96738
    new: 35ebcfcc9ef29afcf258db854ccf25572c75baef
    log: revlist-498cc8f0a93b-35ebcfcc9ef2.txt
  - ref: refs/heads/i2c/for-next
    old: 498cc8f0a93b3e71d186e30d1b93b6f3eca96738
    new: 12928dab6b9d5f36284c2892a0bfa7b6c2f29d53
    log: revlist-498cc8f0a93b-12928dab6b9d.txt

--===============2650370014951436720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498cc8f0a93b-35ebcfcc9ef2.txt

9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current

--===============2650370014951436720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498cc8f0a93b-12928dab6b9d.txt

8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
c9a5931e2634d1bcb97c9b0b34802a7acf98a286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
a9a29beefd43f6fb9ef92038943d2a023a55cfe2 Merge branch 'i2c/for-current' into i2c/for-next
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
12928dab6b9d5f36284c2892a0bfa7b6c2f29d53 Merge branch 'i2c/for-current' into i2c/for-next

--===============2650370014951436720==--

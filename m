Content-Type: multipart/mixed; boundary="===============0776949147603607255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Jan 2022 08:18:18 -0000
Message-Id: <164206189806.15609.14273882830684003184@gitolite.kernel.org>

--===============0776949147603607255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f752214046a95ab5b8c1dedb1266e3532c735414
    new: 85538cc07d6b6dcffc1df64a22308fcb05ecddf4
    log: revlist-f752214046a9-85538cc07d6b.txt

--===============0776949147603607255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f752214046a9-85538cc07d6b.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
410fbda49cc9b2165e80b87880f164d9644b460d clocksource/drivers/exynos_mct: Fix silly typo resulting in checkpatch warning
8632987380765dee716d460640aa58d58d52998e Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
92d06a3f67ad809649d26aa7698e4d42362585a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3a3e9f23c2cae907677a236fa547610ca747e6fb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a2807f657976b943bf0eb81d026398d28aa89863 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f5bd5fc9d478cdb94f89ccc74870dd81d1919b42 clocksource/drivers/imx-sysctr: Mark two variable with __ro_after_init
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
1540c8e4c208296fb2c11d0e9720c92729ed98cc Merge branch into tip/master: 'timers/core'
75123a68f75f93ef0c145cece11143ae7aa00c8e Merge branch into tip/master: 'irq/msi'
5273a73f6740df1c9a9d4c04893953fa924d3986 Merge branch into tip/master: 'irq/core'
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
85538cc07d6b6dcffc1df64a22308fcb05ecddf4 Merge branch into tip/master: 'x86/core'

--===============0776949147603607255==--

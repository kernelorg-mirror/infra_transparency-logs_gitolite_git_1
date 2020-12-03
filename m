Content-Type: multipart/mixed; boundary="===============0501790909856158975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Dec 2020 02:19:59 -0000
Message-Id: <160696199960.25785.13419988260106420318@gitolite.kernel.org>

--===============0501790909856158975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-7
    old: a99345f499f408a3426c560337a69370e5e7e985
    new: 93c0cd0a06ccee24f0b3d6be4af7d7e5d9812499
    log: |
         505492237f9652ab57628552189ef4f69d730832 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
         a43540923b1c90e488208e50369526d169695741 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         249f0dcc78a4d5df805afad40ab490d0a30da5bf platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
         9310cea71ade17406075996542fc39c4bd2815aa platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
         1e02e71e310394634e21fe1dbd6f4d8d3e356f6c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         93c0cd0a06ccee24f0b3d6be4af7d7e5d9812499 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
         
  - ref: refs/heads/for-greg/5.9-7
    old: f82546c9aaf65691c4e213e7697494965ca0d8a6
    new: 7984e46a4392e0016cf589570d27b85ee1091fd9
    log: revlist-f82546c9aaf6-7984e46a4392.txt

--===============0501790909856158975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82546c9aaf6-7984e46a4392.txt

bc4525320a5eafcdf624d0ff23bbd48f16cb9d23 ARC: stack unwinding: don't assume non-current task is sleeping
41ac66188b5749b968ec4e4e73adcabc1b2d4ea8 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
9298706cc9bcb133a20c88575251f523ba94b34a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c15b5ab907db05e0da89e43e3977f0974960b9e5 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
15b2a525ccd0f41ff006c4ebd6bf411bd76d9fea interconnect: qcom: qcs404: Remove GPU and display RPM IDs
7748ec14e852a0db91297de4e47293fe6a579c21 usbnet: ipheth: fix connectivity with iOS 14
620a2566aa8f6f94c292ccfcbea5be31a429ebb0 tun: honor IOCB_NOWAIT flag
9175f6801b6d9902019733b995365ff3179d6964 ibmvnic: skip tx timeout reset while in resetting
7291908f76ad824192415f444cf08c3bb7cabc3c irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
b6d4364fae37f3c135e3cb7aa07dc6b8a0418784 drm/exynos: depend on COMMON_CLK to fix compile tests
f988bf43c9a06d39368abd37342c7ad8b8b18461 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
54a76da74e02c4b1feba07791575e215c25c45ed arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
134f79daf430b748cfd897d4f3e43dc9c8d9092b habanalabs/gaudi: fix missing code in ECC handling
a580f682d9027ab67ee966c54bfe22c010ce79bc btrfs: do nofs allocations when adding and removing qgroup relations
d76a1ee5cea25b20fb4c0703dd4c9628db7d3f44 btrfs: fix lockdep splat when enabling and disabling qgroups
1e9e720ac32923c508368475b650f8aff2298075 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9555d1dde92f1b35a9de2f38b80588ca91028808 sched/idle: Fix arch_cpu_idle() vs tracing
bb7934f4c9ca962c1fb03db4dfe01fdef6a589ea intel_idle: Fix intel_idle() vs tracing
7845bce8ca8d13c81b25fedaf992e1507cbe4302 arm64: tegra: Disable the ACONNECT for Jetson TX2
53ab892c91a15461b3b05b4011e0e20c825c3229 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
78bf15c7f7daac95b5bc2bcb390b9a8a5122280e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
7b8c574e56de4555aa502ffc59489f0ea260ed58 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
94d73b17b9e51ce4557deefd85f33e56a9dfba5b platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9fc13e59ef51eacec0fa65039ce4da626886851e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9ff0daa8c5cd93833f6c1aadcb3ea0bb3301fdb2 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7ab3402c680d55aaa034d1b27445d6bbac6b0b5b platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
d328a2a54112497d0ae7e37bfa332955c6ad634f platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
1006bdb5724fe13d83a63dd0d3bfab92964352f2 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
7984e46a4392e0016cf589570d27b85ee1091fd9 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check

--===============0501790909856158975==--

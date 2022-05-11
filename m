Content-Type: multipart/mixed; boundary="===============7588854658204864397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 11 May 2022 12:40:01 -0000
Message-Id: <165227280108.31538.4525389387441700136@gitolite.kernel.org>

--===============7588854658204864397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 0be0b70df6611205ac392d0e21f7e077f3230ee6
    new: aef70d48959681baf8233267f4007a2b816c9de8
    log: revlist-0be0b70df661-aef70d489596.txt

--===============7588854658204864397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be0b70df661-aef70d489596.txt

6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
608a0b46bc7c421bb07dc36c0598a5163cdc06f1 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into intel/pinctrl
aef70d48959681baf8233267f4007a2b816c9de8 pinctrl: broxton: Add module alias for Intel Apollo Lake

--===============7588854658204864397==--

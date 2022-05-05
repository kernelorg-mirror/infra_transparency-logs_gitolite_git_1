Content-Type: multipart/mixed; boundary="===============2958291145650575875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 May 2022 13:03:46 -0000
Message-Id: <165175582603.18783.12283617584075906055@gitolite.kernel.org>

--===============2958291145650575875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7f42aa7b008c611743daf830e5ac4066e8ae276f
    new: 86bfb916df5982911028b285dbfb7faf494b4a05
    log: revlist-7f42aa7b008c-86bfb916df59.txt

--===============2958291145650575875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f42aa7b008c-86bfb916df59.txt

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
86bfb916df5982911028b285dbfb7faf494b4a05 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into gpio/for-next

--===============2958291145650575875==--

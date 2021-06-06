Content-Type: multipart/mixed; boundary="===============3365977336260091074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 18:05:30 -0000
Message-Id: <162300273086.26815.674015241840502196@gitolite.kernel.org>

--===============3365977336260091074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: b203845399394ea6fd448aa8c457b9d7c58a1688
    new: 97ccb88eefbf2d9ec7fd44642ea2b22250e8f4b6
    log: revlist-b20384539939-97ccb88eefbf.txt

--===============3365977336260091074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20384539939-97ccb88eefbf.txt

9adb92e0f0537b3de9264a337c761b50c2fe9a79 PCI: Bulk conversion to generic_handle_domain_irq()
580ef55bc1c9eadef91068fc7361313d7e27fdc1 mfd: Bulk conversion to generic_handle_domain_irq()
3c0d5b859c2910e6e311652559bec78076801308 gpu: Bulk conversion to generic_handle_domain_irq()
099175462ee9e214a2ecda6a4f339bcd5be9d9c7 SH: Bulk conversion to generic_handle_domain_irq()
eaab0e4dd99102fd2d17321065df6b939c05bd87 ARM: Bulk conversion to generic_handle_domain_irq()
ce39f68bbccbd96f612181b707a322fa43a47514 mips: Bulk conversion to generic_handle_domain_irq()
6f6d9eca9538cfdb5bc339574f0affdf4f03ec56 arc: Bulk conversion to generic_handle_domain_irq()
9d178484dd0a601996381881c7a3de4dc54d1591 xtensa: Bulk conversion to generic_handle_domain_irq()
6b60e264e732e466cf62eebb68d2cc197110e4cd nios2: Bulk conversion to generic_handle_domain_irq()
c65eca36d494ee60ec3264d2a7df582f9caa2ff9 powerpc: Bulk conversion to generic_handle_domain_irq()
97ccb88eefbf2d9ec7fd44642ea2b22250e8f4b6 genirq: Replace irqaction:irq with a pointer to the irqdesc

--===============3365977336260091074==--

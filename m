From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 27 Jul 2021 19:58:38 -0000
Message-Id: <162741591871.18440.6258145563103342167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: d3126d1af248cba3b70342748d77c2825f37eec2
    new: 4a620292d19724ca0201292a9add47d5be00e4bc
    log: |
         2652c9d23894a02944c8714eb262d693490e580c genirq: Extract __handle_nested_irq() as a primitive for handle_hested_irq()
         35ec5d1639c0450456a3dd259fc75a09b361ebe3 genirq: Implement handle_nested_domain_irq()
         3e0bdffad94eddcd19e002891cbc8dd21cd1d060 gpio: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         467b662adefa247d7af469a8511db09523d0c321 mfd: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         3df8e4d1c53e1e2c8e34ad1b571af690164d90d0 net: dsa: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         574a7d5f099ea1bcb6fe5c8adc9f85e1e6ad87ec pinctrl: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         4a620292d19724ca0201292a9add47d5be00e4bc ASoC: codecs: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         

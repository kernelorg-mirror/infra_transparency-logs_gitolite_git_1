From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 28 Jul 2021 09:08:14 -0000
Message-Id: <162746329447.23773.2382569834764392172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 4a620292d19724ca0201292a9add47d5be00e4bc
    new: 2c96b39c2272293db27d4070c929b756cbf31ae1
    log: |
         f748ab5dcfc419f4299ce065907a2eab515b06d6 genirq: Extract __handle_nested_irq() as a primitive for handle_hested_irq()
         f4f2b6e1167e9b5c2a98c786b3cbebbf31228ca9 genirq: Implement handle_nested_domain_irq()
         44879d262a7e82e752ee209842313ceb62b1e1e5 gpio: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         241c9f5e5abbc18aeff995d2968c20f3c2536a74 mfd: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         44c60af08c5822b6aa8ff5ee5a8bd11c45726e5f net: dsa: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         d7c273bda418b5c387609b713505ddf39e144db0 pinctrl: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         2c96b39c2272293db27d4070c929b756cbf31ae1 ASoC: codecs: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         

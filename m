From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 27 Jul 2021 14:46:01 -0000
Message-Id: <162739716189.4595.16475673713703384644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: feddcee1016ed236f55ff53a893baaea8fbefd72
    new: d3126d1af248cba3b70342748d77c2825f37eec2
    log: |
         56b521c481e166d4c7c488bc59752d96f9723b64 genirq: Extract __handle_nested_irq() as a primitive for handle_hested_irq()
         c0279d786ada3daa6c234a48631bf45a5a098579 genirq: Implement handle_nested_domain_irq()
         491d5e8b66b7409c7f6cd196ce210d5b9156e1cc gpio: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         ee1feb26a8757bcd0a0e0113d48df6ef1fced4c9 mfd: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         6bc3ee50153e24657db0bd557db912969230a378 net: dsa: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         671f206f4581e6df3dd0a36234b44177de4370a5 pinctrl: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         d3126d1af248cba3b70342748d77c2825f37eec2 ASoC: codecs: Bulk conversion from handle_nested_irq() to handle_nested_domain_irq()
         

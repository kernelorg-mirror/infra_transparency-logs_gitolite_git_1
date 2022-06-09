From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 09 Jun 2022 09:09:04 -0000
Message-Id: <165476574457.27625.9273271115367633602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 7219b824e3bc56f9cf074c1929009c0c8690d899
    log: |
         386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
         b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
         68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
         41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
         a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
         f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
         b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
         7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
         

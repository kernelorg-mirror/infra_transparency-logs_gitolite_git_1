From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Jul 2022 08:13:46 -0000
Message-Id: <165752722693.27848.17228660249782306867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 22c32f6fcf0643403f51f5b67df9de033d4c4008
    new: cf74638602dbe9f37097127087977f2b8c9d3c5b
    log: |
         386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
         b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
         68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
         41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
         a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
         f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
         b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
         d3bb436deb78478bde129a322ca2f6e75716f4de gpio: pch: Use dev_err_probe()
         b65bb2c148913c4020d06c9798e5e1bc18105f4f gpio: pch: Change PCI device macros
         5a053a55d60fed32b7f52e301913c509adbe2922 Merge tag 'intel-gpio-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         cf74638602dbe9f37097127087977f2b8c9d3c5b gpio: lp3943: unsigned to unsigned int cleanup
         

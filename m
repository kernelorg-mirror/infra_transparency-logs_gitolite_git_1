From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 09 Feb 2022 14:50:39 -0000
Message-Id: <164441823995.15098.5415028365880615440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-spi
    old: a4efb11e4ae35a2251b5894b8f84fe7e92af4ab8
    new: ac0e7573bd639ef99e6fa4dedfe750bc3af3304b
    log: |
         9a87716e12f5fd4712c702a0575b08abd5f729eb spi: bcm2835aux: Convert to use GPIO descriptors
         1902ab3e0b7f796e0dfcea29f3a2bd8ab1c066c2 spi: mt65xx: Convert to GPIO descriptors
         682f7b42d9d9878e4f7cdda5120b58a27040ab2f spi: pic32: Convert to use GPIO descriptors
         b49159799b4b5cfe1e9b5f1d4d543dbfe0f2dd6c spi: st-ssc4: Covert to use GPIO descriptors
         111c9489c6b01802faa6fbf05cbbe89bc27b4443 spi: mpc512x-psc: Fix compile errors
         ac0e7573bd639ef99e6fa4dedfe750bc3af3304b spi: Retire legacy GPIO handling
         

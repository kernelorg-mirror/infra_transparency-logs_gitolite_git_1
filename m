From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 27 Apr 2022 15:26:17 -0000
Message-Id: <165107317797.17987.17264306250441333400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 3380557fc7e28d9bce7607e16d98f123d36da4ca
    new: 9b2152f96f4a243bdfb89027c0d920aa0af810e7
    log: |
         a28ed09dafee20da51eb26452950839633afd824 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
         ddf66aefd685fd46500b9917333e1b1e118276dc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
         9b2152f96f4a243bdfb89027c0d920aa0af810e7 mtd: rawnand: tmio: check return value after calling platform_get_resource()
         
  - ref: refs/heads/mtk-spi-nand
    old: 0000000000000000000000000000000000000000
    new: 9189a4fe4d2f1617b489831adc64f61ee42fdc2b

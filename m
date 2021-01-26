From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 26 Jan 2021 09:04:27 -0000
Message-Id: <161165186729.12110.16026027951286709287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-soc
    old: 960ddf70cc11024e6e9dac206316d0160e00a77d
    new: f12a29cb566699614266471342872193db1a1f52
    log: |
         975435132ecfef8de2118668c9f4f95086a0aae5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         8eb2f88c6084b9dc69147abb3d24dafe36ecda8a drivers: soc: atmel: use GENMASK
         11272a373c44a5bea3a1dd051a7e84e396926c14 drivers: soc: atmel: fix "__initconst should be placed after socs[]" warning
         af3a10513cd628269c3207bc50b8a5886c566ec4 drivers: soc: atmel: add per soc id and version match masks
         65d41b143329669e46f5306b867ac97b3beb38df dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
         f12a29cb566699614266471342872193db1a1f52 drivers: soc: atmel: add support for sama7g5
         

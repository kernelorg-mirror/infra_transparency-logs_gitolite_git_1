From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Tue, 18 Oct 2022 04:58:40 -0000
Message-Id: <166606912020.26825.4095926337831197496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: dc62c7e6ed5351058bbb57495e73fa6b3757587a
    new: 0b8b8b54a2929a19570edee108229511d757ff85
    log: |
         fddb1a6424787d8089a9032bd5d21c428670f854 ata: add ata_port_is_frozen() helper
         4cb7c6f1ef9642cd2c8580b495fde47ffbaddef7 ata: make use of ata_port_is_frozen() helper
         61503af327ca26a629b8369a4a9f4e83adaa2f04 scsi: libsas: make use of ata_port_is_frozen() helper
         0b8b8b54a2929a19570edee108229511d757ff85 ata: libata-core: do not retry reading the log on timeout
         

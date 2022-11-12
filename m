From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Nov 2022 04:29:57 -0000
Message-Id: <166822739729.28254.3007736661750426187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d7c2b1f64e44c98206752a1599b0203ae5e92f27
    new: 8f2975c2bb4c6fd43d778db55481fc11806c8773
    log: |
         ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
         8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
         3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
         cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
         1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
         e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
         8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
         

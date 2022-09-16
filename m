From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 16 Sep 2022 14:35:50 -0000
Message-Id: <166333895064.6549.3232020830973544143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1
    old: e9892dce44f23b076cdae54f774a28984dbc6300
    new: d3243965f24ab002b2d8c48a91eb7ce027d3f11a
    log: |
         024811a2da45a79d58ba61b524441722510d5dc5 ata: libata-core: Simplify ata_dev_set_xfermode()
         0b2436d3d25fe77573669a946aa26f3087918a75 ata: pata_macio: Remove unneeded word in comments
         03070458d700242f1caf6ede4225a728145ccd77 ata: libata-sff: Fix double word in comments
         55d5ba550535c970c03cd0d0008ad1d61b238be4 ata: libata-core: Check errors in sata_print_link_status()
         3ebe59a54111ccc9d4044d73681e93599b5f51fa ata: clean up how architectures enable PATA_PLATFORM and PATA_OF_PLATFORM
         d3243965f24ab002b2d8c48a91eb7ce027d3f11a ata: make PATA_PLATFORM selectable only for suitable architectures
         

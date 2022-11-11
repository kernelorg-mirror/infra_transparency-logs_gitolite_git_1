From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 11 Nov 2022 08:54:39 -0000
Message-Id: <166815687993.18014.17339357636256051217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1-fixes
    old: ea045fd344cb15c164e9ffc8b8cffb6883df8475
    new: e3fa11da86a3ec246aaed15fff3de68578fbe961
    log: |
         8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
         3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
         cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
         1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
         e3fa11da86a3ec246aaed15fff3de68578fbe961 ata: libata-core: do not issue non-internal commands once EH is pending
         

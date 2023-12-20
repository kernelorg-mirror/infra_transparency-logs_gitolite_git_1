From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wpan/wpan-next
Date: Wed, 20 Dec 2023 07:38:44 -0000
Message-Id: <170305792486.12397.1203980778082024989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wpan/wpan-next
user: mraynal
changes:
  - ref: refs/heads/staging
    old: 83fcf26b00d77e4a0ec920524fe85350a27e9c05
    new: 2373699560a754079579b7722b50d1d38de1960e
    log: |
         cf1b830e625baaee5bf1ae4ba4b562cbec5ad012 mac80254: Provide real PAN coordinator info in beacons
         e9dc1bc9b8dc3aa5380678c5a60593fb6abac68f mac802154: Use the PAN coordinator parameter when stamping packets
         95d92505b6063896d7a1e6fcadd07e8552653cfb mac802154: Only allow PAN controllers to process association requests
         b720383ab1cfd584c8c0d9fc7b8cc541ed76dba5 ieee802154: Avoid confusing changes after associating
         2373699560a754079579b7722b50d1d38de1960e mac802154: Avoid new associations while disassociating
         

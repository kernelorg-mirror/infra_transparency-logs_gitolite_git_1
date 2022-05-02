From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Mon, 02 May 2022 11:34:33 -0000
Message-Id: <165149127329.7681.4323410968566390227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2fc9f69edd2165f9047ae97cfad2341e82bd3437
    new: d7ab15ab34a491b3837595b629e79323a1922fc8
    log: |
         70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
         260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
         cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
         639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
         d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
         d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
         

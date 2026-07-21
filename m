From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 19:26:11 -0000
Message-Id: <178466197131.4182526.12523298811834511859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41
    new: ecaa37826340520664a4e5522f803ff48fc3f564
    log: |
         6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
         9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
         ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
         

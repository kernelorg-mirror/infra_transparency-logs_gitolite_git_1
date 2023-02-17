From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 17 Feb 2023 21:47:15 -0000
Message-Id: <167667043527.26647.14437518947350473192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 25eba1598c8e1e804c02e3a0da50782c50c11c41
    new: 39459ce717b863556d7d75466fcbd904a6fbbbd8
    log: |
         6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
         9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
         2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
         16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
         511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
         568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
         f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
         65b33f3e44e2aba403d3d5da96aaf42d4b6b5a9d of: unittest: add node lifecycle tests
         d0c114d1354c0f9fc31ef0fbeaf15785e2738336 of: do not use "%pOF" printk format on node with refcount of zero
         28f36ebd46baf2a60068dfbe004e6d97f2cabb0b of: add consistency check to of_node_release()
         39459ce717b863556d7d75466fcbd904a6fbbbd8 of: dynamic: add lifecycle docbook info to node creation functions
         

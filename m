From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Jan 2023 10:32:32 -0000
Message-Id: <167455635231.8179.9470759876798534975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: d961bee454f2bfbd0a330c27217b4b19705417dc
    new: c554520f2cbec9ccb5b7301f0602ac65c4d95d53
    log: |
         9d6a65079c98f55fa2249c50e517d133d137c251 docs: add more netlink docs (incl. spec docs)
         e616c07ca51817ebdb1423807d52cac72d1c22fa netlink: add schemas for YAML specs
         be5bea1cc0bf663aa0a45a2c0021dfcfb6cca976 net: add basic C code generators for Netlink
         4eb77b4ecd3c5eaab83adf76e67e0a7ed2a24418 netlink: add a proto specification for FOU
         3a330496baa87f334159fdf2388e44f42f619ab5 net: fou: regenerate the uAPI from the spec
         08d323234d10eab077cbf0093eeb5991478a261a net: fou: rename the source for linking
         1d562c32e4392cc091c940918ee1ffd7bfcb9e96 net: fou: use policy and operation tables generated from the spec
         e4b48ed460d369070ce1d491800acf50ab9701d2 tools: ynl: add a completely generic client
         c554520f2cbec9ccb5b7301f0602ac65c4d95d53 Merge branch 'netlink-protocol-specs'
         

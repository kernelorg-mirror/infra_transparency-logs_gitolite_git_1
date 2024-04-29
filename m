From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Apr 2024 09:47:29 -0000
Message-Id: <171438404934.18066.3339515928500393549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b5327b9a300e2ecec1372ed375615f39e3df0542
    new: fac87d32a092e0a987e3fb7a7821e2468e96f91c
    log: |
         e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
         6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
         5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
         c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
         3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
         fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
         

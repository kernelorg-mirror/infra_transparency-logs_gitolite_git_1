From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 08:14:27 -0000
Message-Id: <165787286767.21583.7967691283124975928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 6dec578a5efe0c730861654b6dff1d72650b5002
    new: 1340a5f6b3da484bc114096d301a8ff2ee67e369
    log: |
         1340a5f6b3da484bc114096d301a8ff2ee67e369 arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: a11c457e0d09546ef75d00e995210da7516442e8
    new: 05215305b554db793b3d034d3292edbd33fcb0c4
    log: |
         05215305b554db793b3d034d3292edbd33fcb0c4 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.15
    old: c521b0358f3c6f3b429f68179083e3d9870a20e3
    new: 6548926238e1233af0fd0be3a550665eaf150362
    log: |
         6548926238e1233af0fd0be3a550665eaf150362 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
  - ref: refs/heads/queue/5.4
    old: e0a1e5ca52081c6163203f97b1b48517b0eee89e
    new: ab7d9391347867b4dce307f95955f54dbf429732
    log: |
         ab7d9391347867b4dce307f95955f54dbf429732 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         

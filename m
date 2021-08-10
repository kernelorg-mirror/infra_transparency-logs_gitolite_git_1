From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ssantosh/linux-keystone
Date: Tue, 10 Aug 2021 22:53:37 -0000
Message-Id: <162863601746.3235.10315694482423797024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ssantosh/linux-keystone
user: ssantosh
changes:
  - ref: refs/heads/next
    old: a7a6278a5674f6d2f807f75558a280433886d5d9
    new: cb293d3b430e35dbc1e8425869f27624355ff10a
    log: |
         2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
         22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
         ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
         62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
         cb293d3b430e35dbc1e8425869f27624355ff10a Merge branch 'for_5.15/drivers-soc' into next
         
  - ref: refs/heads/for_5.15/drivers-soc
    old: 0000000000000000000000000000000000000000
    new: 62e8ce8506f5a998796dbdd93363fbed3342d379

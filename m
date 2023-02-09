From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 09 Feb 2023 13:36:19 -0000
Message-Id: <167594977923.1250.16754648271153322599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 1dad7f690015cb934bb529e224a00d1b507d8beb
    new: e06d9a18e374fbd68ecd7a4c1102f50ffbd542fb
    log: |
         feb65092a48b4c084850968837131742cbbe4eac BSP rebase: Ignore some SYSC patches
         f59d3372dd060177dc56ba51b254bd0c23694ef3 soc: renesas: rcar-sysc: Adjust the waiting time to cover the worst case
         2033aedf15cb7515cb625fd3d7f6163216a408ea soc: renesas: rcar-sysc: Add wait 1us before turning off power domain
         db48cc082618fa1ea89b452c3e1366dae2ce41f7 soc: renesas: rcar-sysc: Improve power domains always on implementation
         cfad1c8187812f0ca55d36d9f597e0b6afc23c05 soc: renesas: rcar-sysc: Support S2RAM
         3a1c42a655aa9ff7804e757ab9dfd9d3bde12854 soc: renesas: rcar-sysc: Remove power domains always on for M3N v1.0
         9fa7945d42f3f98efc2e04bc3054fcd77211fe5b soc: renesas: rcar-sysc: Add CR7 domain for r8a77980 in quirks_match
         e06d9a18e374fbd68ecd7a4c1102f50ffbd542fb BSP rebase: Add task for R-Car SYSC improvements
         
  - ref: refs/tags/renesas-bsp-rebase-v6.1-sysc
    old: af4523563319f2ea4aa1fd78676d210f05c0fb74
    new: dd850a158f0c8be2cb9f52f25bf93213137cd6ba
    log: |
         feb65092a48b4c084850968837131742cbbe4eac BSP rebase: Ignore some SYSC patches
         f59d3372dd060177dc56ba51b254bd0c23694ef3 soc: renesas: rcar-sysc: Adjust the waiting time to cover the worst case
         2033aedf15cb7515cb625fd3d7f6163216a408ea soc: renesas: rcar-sysc: Add wait 1us before turning off power domain
         db48cc082618fa1ea89b452c3e1366dae2ce41f7 soc: renesas: rcar-sysc: Improve power domains always on implementation
         cfad1c8187812f0ca55d36d9f597e0b6afc23c05 soc: renesas: rcar-sysc: Support S2RAM
         3a1c42a655aa9ff7804e757ab9dfd9d3bde12854 soc: renesas: rcar-sysc: Remove power domains always on for M3N v1.0
         9fa7945d42f3f98efc2e04bc3054fcd77211fe5b soc: renesas: rcar-sysc: Add CR7 domain for r8a77980 in quirks_match
         e06d9a18e374fbd68ecd7a4c1102f50ffbd542fb BSP rebase: Add task for R-Car SYSC improvements
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 18 Oct 2023 10:14:38 -0000
Message-Id: <169762407817.20546.2295236028899762477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: c295ba49917ae7173312710f80f7e0f5bffc59d9
    new: 78124b0c1d109fd68046313cf4be1f790637b458
    log: |
         3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
         dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
         0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
         851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
         f165830779c750d0d52c9dee6bfe25477f57030e Merge branch 'for-next/misc' into for-next/core
         78124b0c1d109fd68046313cf4be1f790637b458 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 4a89b26169c25c9b0b627c40e813b7623a3f110e
    new: f165830779c750d0d52c9dee6bfe25477f57030e
    log: |
         3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
         dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
         0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
         851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
         f165830779c750d0d52c9dee6bfe25477f57030e Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 65033574ade97afccba074d837fd269903a83a9a
    new: 851354cbd12bb9500909733c3d4054306f61df87
    log: |
         3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
         dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
         0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
         851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
         

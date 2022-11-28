From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Nov 2022 21:09:16 -0000
Message-Id: <166966975680.11339.1792680989052753529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 484730856fdf1fce8aeb3a781ccb8b1f287fd9dd
    new: 901a34d8b5f52525b0cd02fd385429473430c495
    log: |
         828fd894fff017309c42b10dbb835491e919ad9f crypto: Remove u128 usage
         339b16eae31ca20e81c0efcf8e5f2a119594742d types: Introduce [us]128
         eb38cf9c437c67033c715adf08324d4cc9d4082d arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         12e877992dd57dd7764ce01f2cf0852f90b679c3 instrumentation: Wire up cmpxchg128()
         dc9b9b2ba2245e8ae80f7998ec52519129ac3997 percpu: Wire up cmpxchg128
         fc689d9493bb440cdabafdf7f307db557faa3edd s390: Replace cmpxchg_double() with cmpxchg128()
         c803c834682164c152b01e7c1d3354fae562dc66 x86,amd_iommu: Replace cmpxchg_double()
         1509614f770828eb80d3ce1f4338d94e2172ada2 x86,intel_iommu: Replace cmpxchg_double()
         901a34d8b5f52525b0cd02fd385429473430c495 slub: Replace cmpxchg_double()
         

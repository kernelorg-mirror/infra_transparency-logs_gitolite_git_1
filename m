From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 29 Nov 2022 16:45:41 -0000
Message-Id: <166974034125.22329.8906994878801800799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 8f300c3f706f99eed66f234826f0f9d8f38c10d3
    new: 4a23a4dd7f45642b6cd7c9e51028ab58c6e4ef99
    log: |
         b3a94a2c6c8e26b1c299e237324f3461843f92a8 crypto: Remove u128 usage
         bd7928f5f55d01d3eb4e27132f66786debd6abd8 cyrpto/b128ops: Remove struct u128
         b5080ac860912725da92d5eb2eeabf7dcb85aa50 types: Introduce [us]128
         fa2cb6e6be4ce9cb9371766b5e493600b28d96a4 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         3288c9549095dc3ba6604ffce4046dd4b882571a instrumentation: Wire up cmpxchg128()
         94677eb804fc1bcbb919b6ee3abdb21c4f7691eb percpu: Wire up cmpxchg128
         e175a797805de91481bdcfd8121b2d11327ffcc6 s390: Replace cmpxchg_double() with cmpxchg128()
         873cfe1ceccf290b27d102454153cbbc4b0a6d60 x86,amd_iommu: Replace cmpxchg_double()
         2e2f98cd175f9a68de5d7c1f15de97dd0f66ea23 x86,intel_iommu: Replace cmpxchg_double()
         4a23a4dd7f45642b6cd7c9e51028ab58c6e4ef99 slub: Replace cmpxchg_double()
         

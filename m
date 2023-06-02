From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jun 2023 11:29:51 -0000
Message-Id: <168570539172.19310.15006714340633453485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d616ab60f38b0e9b7e9f54a0c548e6bd9fdb524e
    new: bb6e9a06cba6b8504bebac9c1ecd84882fa055b5
    log: |
         889df58a53c4f86f93af1c7a86f3dfbf2fe75567 cyrpto/b128ops: Remove struct u128
         f6b38ab563a12cd972a3b16246735bae6ed41d68 types: Introduce [us]128
         d7f68c34eb9fa2349f94625b91531aaf7d64f565 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         137daacbfcaf0f17ab156a660da5a933186e8dd2 instrumentation: Wire up cmpxchg128()
         ba036eb7713dd269fba508d3dfa3624f3f70acec percpu: Add {raw,this}_cpu_try_cmpxchg()
         83f3b10cc6a8b1f21df135646b4cda38ccb824b3 percpu: Wire up cmpxchg128
         1007a04548f7183df40ad0028cf8885bc9f769ce x86,amd_iommu: Replace cmpxchg_double()
         8c085a4689e08579178caba2d6d12ea4a2e27765 x86,intel_iommu: Replace cmpxchg_double()
         7813677e4d2a6ea19ccd210494b43a331f0779ce slub: Replace cmpxchg_double()
         6d7378a1c933e4bc2350dc445f689b3ea023e7ef arch: Remove cmpxchg_double
         bb6e9a06cba6b8504bebac9c1ecd84882fa055b5 s390/cpum_sf: Convert to cmpxchg128()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 11:05:54 -0000
Message-Id: <168544475403.9251.6364934199284091721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4c8a49244c6abc5fb829d81abaaf2435ad2a44bf
    new: fef829aacb89dd04b28e663490f5d1dcae47310c
    log: |
         ccee924204ee3b7d74a07a8773264c8a708266aa cyrpto/b128ops: Remove struct u128
         3a00860abce27456fbd8362805e8de5e7e377570 types: Introduce [us]128
         9bc62dd2b558f35026d8dcc11c16b48d1c1808a4 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         24ca54c9ef5a638ac01fd882d9603ef249874171 instrumentation: Wire up cmpxchg128()
         032f2233435c21b9c58814b23904b652e2e706ab percpu: Wire up cmpxchg128
         9ab8ea462cfb3b692a5c475a6b8db516e85b9733 x86,amd_iommu: Replace cmpxchg_double()
         479af296c44a3ea8673fc21540f3e48a179182a3 x86,intel_iommu: Replace cmpxchg_double()
         e14a8cdeaf6d6542823d9cfa2e372e280e250d53 slub: Replace cmpxchg_double()
         4c56772e5524ecc67934c2f286deb8b5ff69fb39 arch: Remove cmpxchg_double
         fef829aacb89dd04b28e663490f5d1dcae47310c s390/cpum_sf: Convert to cmpxchg128()
         

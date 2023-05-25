From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 May 2023 13:02:46 -0000
Message-Id: <168501976696.23701.3453872152192136955@gitolite.kernel.org>
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
    new: 462d7024efba47cfe413925872e73bb3f65df7d4
    log: |
         1f4a28307efea1f5113d24f225b90021054821a4 cyrpto/b128ops: Remove struct u128
         9f2f18155def97d05ae5de19d1fd45252a4c62d1 types: Introduce [us]128
         036b83316ffd285316c9b79d7242564feabf9452 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         d07c63fad8805b5a9e97d1f63284162cf251a23a instrumentation: Wire up cmpxchg128()
         a5c40c1ad5e4a943e7532e6d4e7652bd196acdcb percpu: Wire up cmpxchg128
         0df263f20a5b8b8c275c13445a171df6074ec3a6 x86,amd_iommu: Replace cmpxchg_double()
         e3fcc1f507703c496ef737fd335a1e727081e0f9 x86,intel_iommu: Replace cmpxchg_double()
         97da7adbe7cc489184a5d06620cd791f3fcc356d slub: Replace cmpxchg_double()
         c88d6bc7379b2eab49ebc382cdc99e4e2a99b94b arch: Remove cmpxchg_double
         462d7024efba47cfe413925872e73bb3f65df7d4 s390/cpum_sf: Convert to cmpxchg128()
         

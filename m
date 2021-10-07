From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Oct 2021 09:47:21 -0000
Message-Id: <163360004106.14739.8180568881487959404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/kselftest
    old: 8694e5e6388695195a32bd5746635ca166a8df56
    new: 0ba1ce1e86052deea3f115285802ce8ffff3b152
    log: |
         0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
         
  - ref: refs/heads/for-next/mte
    old: e5af50a5df571c1d0268b02f924de49b742c990f
    new: 2d27e585147395316289c63efc932984675c65c2
    log: |
         f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
         ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
         d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
         ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
         2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
         
  - ref: refs/heads/for-next/perf
    old: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    new: e656972b69864348a747954ea187576808000c5a
    log: |
         16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
         78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
         e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
         

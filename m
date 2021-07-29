From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 11:32:24 -0000
Message-Id: <162755834460.2313.12394954652703365883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e4a7f60322fe39a272ae0512342f87a3643472c
    new: 3add4ea070adc0e731efe5af1e639df3c79386fe
    log: |
         2d551f4a938d5d53380f77768153cb2ac60b2d91 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         a7c174064430ba959a8da1b5925ca74bc1c65046 KVM: x86: determine if an exception has an error code only when injecting it.
         471e7e784df4182ec9344b3991d003510268a330 net: split out functions related to registering inflight socket files
         1e71227f83c7facf057a8db5ee2de19aab3c85ae af_unix: fix garbage collect vs MSG_PEEK
         3add4ea070adc0e731efe5af1e639df3c79386fe workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.19
    old: 08b93acf28d8ebcec9b44d8bf560a17266b5535c
    new: c4b36abf4e1f6be2372b511ca4cf586f2aca6ce2
    log: |
         b807e10450e1a38f2019a7b4111897d8c640cc24 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         0ab83d2a69dc7ed53129de88365d9c911a1457c7 iio: dac: ds4422/ds4424 drop of_node check
         2f57fe10daaa5c48d70bc87d68bb75a0ce40ad24 KVM: x86: determine if an exception has an error code only when injecting it.
         8d16ac74033ba48b4d0ed3cb716768f51ba8e65a net: split out functions related to registering inflight socket files
         c35a295fdc6709cfc3c9909adfc76b238c586b0c af_unix: fix garbage collect vs MSG_PEEK
         c4b36abf4e1f6be2372b511ca4cf586f2aca6ce2 workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.4
    old: fc7130fb223cf8f23ef5e0cc866b272b8a9c374d
    new: 242b404b6fb79b23d571850c55e69a9cd8d444ca
    log: |
         35da34b375621c231a69fdf2e0d9cb532a0083e8 net: split out functions related to registering inflight socket files
         4cc7c7e335af618ce2bcc0cb4a91ae4a312c3208 af_unix: fix garbage collect vs MSG_PEEK
         242b404b6fb79b23d571850c55e69a9cd8d444ca workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.9
    old: ee00257b75d06e4efd362bff245a2aa5a03c0f67
    new: 351c239d9b6ea588481eb6a4b6c82ab2026ad125
    log: |
         5668d1c5ac0337eabe9444745946d7bbb38d8b75 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
         8111a02648a32092806314f1384ca56f65b42fcd tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
         c2d6e906cfd1021d2b4087bf879f4c5f1a95644f net: split out functions related to registering inflight socket files
         8d6a69490cb52b1809de71246f7feac888d30e98 af_unix: fix garbage collect vs MSG_PEEK
         351c239d9b6ea588481eb6a4b6c82ab2026ad125 workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/5.10
    old: 3abb323b3c30c8f86862fed504fdc60ad46a6600
    new: 4eba9076588f422bd748dd0d2efcb91f587e8da5
    log: |
         ff99a3b1aacd83980549708e7997314c62856901 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         78fb47d63093f8f40c6be9345930d7cdb6a97be0 io_uring: fix link timeout refs
         6f4f94e8a7c2ff27496b536ce73a076c74e63ab3 KVM: x86: determine if an exception has an error code only when injecting it.
         1f9b1ce2d012c70a67cf0ec6fbfe57207f5add4d af_unix: fix garbage collect vs MSG_PEEK
         387ba59ab1f32444997fa47a3a497cd9edc38012 workqueue: fix UAF in pwq_unbound_release_workfn()
         4eba9076588f422bd748dd0d2efcb91f587e8da5 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/queue/5.13
    old: a9fa99d8a2c7f5061231a6bf761aa5763bd1f88e
    new: 1f5c8d4b302defccff909dd51877ca1d1313aa5a
    log: |
         13ccad692ba45aa19e66159c4b8405275439da64 af_unix: fix garbage collect vs MSG_PEEK
         25a6b03aed2f97927e9f2270f75bb9b231b8b3b6 workqueue: fix UAF in pwq_unbound_release_workfn()
         1f5c8d4b302defccff909dd51877ca1d1313aa5a cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/queue/5.4
    old: 24de861d87b2f648d0688c663b451d013d49f94b
    new: b880a2075ac6f56aaf68f36f7140d9f1942cdf5b
    log: |
         3d736cb431dc65aebf65a1a79713498cf21cd0d2 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         2c044764f309e1cd03cf65a38062e4669d65baea tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         ae46648ac435246723bd96cb6ea872f35ba39822 KVM: x86: determine if an exception has an error code only when injecting it.
         64a539e107af581311e480ed93f9214d39a6511b af_unix: fix garbage collect vs MSG_PEEK
         91def04b423520a88841fe9a22158ae9754376a1 workqueue: fix UAF in pwq_unbound_release_workfn()
         b880a2075ac6f56aaf68f36f7140d9f1942cdf5b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         

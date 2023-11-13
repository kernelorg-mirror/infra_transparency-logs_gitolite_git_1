Content-Type: multipart/mixed; boundary="===============5418613590065157891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 17:51:23 -0000
Message-Id: <169989788362.23989.16055543451266669055@gitolite.kernel.org>

--===============5418613590065157891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: d500bdee0cfdb44c7b1ceac626ce468402575c01
    new: 97aa7a07436fbeb1b3eb46c9bfb4bcbaeaea725e
    log: revlist-d500bdee0cfd-97aa7a07436f.txt

--===============5418613590065157891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d500bdee0cfd-97aa7a07436f.txt

6c0e1b3453961ab8bb534c7a367113779a558a74 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b35f5d5fb7c363c75d2230ef7ca6e85abdc665c2 arm64/mm: Allocate PIE slots for EL0 guarded control stack
bcff96d9b8275e5b4058aa594c401af8c8a5af85 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
57fc027bcdee2e7e5f565e8adf5f4b09019396b5 arm64/mm: Map pages for guarded control stack
357e5651eaa7f552bb1a5145a0a7d772c41c153a KVM: arm64: Manage GCS registers for guests
ef6808d178f7a5b7ce036666bb0df50d001514f5 arm64/gcs: Allow GCS usage at EL0 and EL1
4dd1c539dd052c8c3a90565cb3b2c425ba194a20 arm64/idreg: Add overrride for GCS
8c029f0573da5b322ef848163b615d886b4776cf arm64/hwcap: Add hwcap for GCS
34b541a017188010b6aa6f48159bc0234d9243d2 arm64/traps: Handle GCS exceptions
c7cdef8ce6479200df62fbe6c0b85436b19acd7e arm64/mm: Handle GCS data aborts
41d7e75f8927813c7306bd29bb9c388bd4145be8 arm64/gcs: Context switch GCS state for EL0
c9da1c774bc3623a00127ab0c2b753e875d2013e arm64/gcs: Allocate a new GCS for threads with GCS enabled
701b4addfa2191f787ed037a94186368b39c5f79 arm64/gcs: Implement shadow stack prctl() interface
9759a2458702d08379acff9dd228aa325d90a078 arm64/mm: Implement map_shadow_stack()
0873dd313de702fb4321e0da5214141a52c5f946 arm64/signal: Set up and restore the GCS context for signal handlers
de024b05d4c994861d32a9c6efcc8467d9e3e5a6 arm64/signal: Expose GCS state in signal frames
a9d4b26db0706824e387cc8dcf5092a269b5a31c arm64/ptrace: Expose GCS via ptrace and core files
21b80b501d1c9a62540c6af020c6434a048b6a86 arm64: Add Kconfig for Guarded Control Stack (GCS)
66ef74b13f08f4d50254cbc3c187a6f9c27196ac kselftest/arm64: Verify the GCS hwcap
46aec7ff1ddff29662609b831da48f5adb7d9035 kselftest/arm64: Add GCS as a detected feature in the signal tests
513668208c055f20f4a6466772bd661a2f5ecb13 kselftest/arm64: Add framework support for GCS to signal handling tests
d4d5f7326064f08bcf430318853739b59faef9fb kselftest/arm64: Allow signals tests to specify an expected si_code
fe477885a541bd108ebbe2e7415de17141b794ed kselftest/arm64: Always run signals tests with GCS enabled
10272d1f5b40d37606ea36cd86d43090087d21da kselftest/arm64: Add very basic GCS test program
c25c5b6323d0c7d56d93c7348ab2498034e302de kselftest/arm64: Add a GCS test program built with the system libc
07166100e72c64521631c06e50ee5ae462b3dc6f kselftest/arm64: Add test coverage for GCS mode locking
a0b4568257a5694489fb14756dea98008fc2c3e6 selftests/arm64: Add GCS signal tests
54f46a788d8d9cda1e1e666e771aebda254d9d12 kselftest/arm64: Add a GCS stress test
97aa7a07436fbeb1b3eb46c9bfb4bcbaeaea725e kselftest/arm64: Enable GCS for the FP stress tests

--===============5418613590065157891==--

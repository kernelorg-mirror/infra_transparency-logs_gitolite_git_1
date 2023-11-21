Content-Type: multipart/mixed; boundary="===============1000064804251505265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Nov 2023 23:39:38 -0000
Message-Id: <170060997859.19142.2424745402164883034@gitolite.kernel.org>

--===============1000064804251505265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 19ca11b2a0b27174d910304e5b5001caa52b5989
    new: c400f2ea42f1b06be9108d211f4a78cc8e8c8b02
    log: revlist-19ca11b2a0b2-c400f2ea42f1.txt

--===============1000064804251505265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ca11b2a0b2-c400f2ea42f1.txt

303bca96f4dfadf869ebd96bb82b60be534eae8a arm64/gcs: Allocate a new GCS for threads with GCS enabled
994b842955cdc5ad356e6a393049767936f0e0a3 arm64/gcs: Implement shadow stack prctl() interface
6d863750bd9f83da2bc5624cd508c27803369f44 arm64/mm: Implement map_shadow_stack()
d895913c9d6b21070747e46aeba1ddc537bb8b0a arm64/signal: Set up and restore the GCS context for signal handlers
ff1879ad02f5d752cdf35d484a188d4f4a9bf6ea arm64/signal: Expose GCS state in signal frames
2400e12fd17533444c5c8c4df142e86b9540e92e arm64/ptrace: Expose GCS via ptrace and core files
8dd9b9cbd923233232f5a103884a0cedba8ad38b arm64: Add Kconfig for Guarded Control Stack (GCS)
406be1be69f455d02b7ed8003fcec7080aad79db kselftest/arm64: Verify the GCS hwcap
93aa71503d6fd40a01dea2c431dac4435c1d3619 kselftest/arm64: Add GCS as a detected feature in the signal tests
b4d021e5e2ac75ec29b076094c3b2ed0f00e5bec kselftest/arm64: Add framework support for GCS to signal handling tests
25ff6d0500f159c997094f3243c45d4229dfd4bf kselftest/arm64: Allow signals tests to specify an expected si_code
b79bc7452873a772aab462491797d3241344cbb3 kselftest/arm64: Always run signals tests with GCS enabled
3f4bcd01be88d246d7e849140b530ae6aa79d31d kselftest/arm64: Add very basic GCS test program
a0bfd064445106d616ec994d1fdb0e6d672dc872 kselftest/arm64: Add a GCS test program built with the system libc
6917d2e265fd3c8d59fd76cf17699bf750aa0812 kselftest/arm64: Add test coverage for GCS mode locking
dd9003530d527707999d6c1fbe7f15a22ee67cec selftests/arm64: Add GCS signal tests
c2eb2255066b8e28bfd1be67cb3d605b779bb958 kselftest/arm64: Add a GCS stress test
c0219166f64af9683c64c4c2ca4eb0ec81e23c7b kselftest/arm64: Enable GCS for the FP stress tests
c400f2ea42f1b06be9108d211f4a78cc8e8c8b02 kselftest/clone3: Enable GCS in the clone3 selftests

--===============1000064804251505265==--

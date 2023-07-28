Content-Type: multipart/mixed; boundary="===============3030708161004021773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Jul 2023 20:04:20 -0000
Message-Id: <169057466030.30556.17064500357254008326@gitolite.kernel.org>

--===============3030708161004021773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 7010d8665d3d0e36206b576020c2d6e6964f05d7
    new: 1770981687b003f08fdf8a4298e4ea17e1051e33
    log: revlist-7010d8665d3d-1770981687b0.txt

--===============3030708161004021773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7010d8665d3d-1770981687b0.txt

d796ed15d50715910496496e191a3bfd1a84fd05 arm64/gcs: Allow GCS usage at EL0 and EL1
03fd5124d500209388ed281a9e76d128413aa4a8 arm64/idreg: Add overrride for GCS
252a691c68c22a54f2387f2dbc998c30bd8332e8 arm64/hwcap: Add hwcap for GCS
d9c273f80d50729b90e984c9de25332314784854 arm64/traps: Handle GCS exceptions
7764c04ba1f9374652d81f80fb628e81ff9c251f arm64/mm: Handle GCS data aborts
3e53751b8a393ad95b7a50727ad382bdd0d173c0 arm64/gcs: Context switch GCS state for EL0
27a6243c305677e2649495be77027daf40bc215c arm64/gcs: Allocate a new GCS for threads with GCS enabled
380bf0d0fc21febd0fa6c8f8fead0778f4ed0161 arm64/gcs: Implement shadow stack prctl() interface
da02d5b17721bc240b2b7749c0bdd47ab84aa026 arm64/mm: Implement map_shadow_stack()
6a270bb614bae94fe2d9210823f9d9a5e79dcca7 arm64/signal: Set up and restore the GCS context for signal handlers
3f28702a1d91600454017fa10f0e7f3881c30e13 arm64/signal: Expose GCS state in signal frames
b57df2c982e0bf3d2b0b602bdd77c4f89e2dd87d arm64/ptrace: Expose GCS via ptrace and core files
819fd3e0ae949ccbdeecaa4bce8686cd64101ce6 arm64: Add Kconfig for Guarded Control Stack (GCS)
9ff91a75e69d6367df3e0da9ea040414f29f8c3b kselftest/arm64: Verify the GCS hwcap
46fdccf6791edf92bf80d6b2f76510b2aa596288 kselftest/arm64: Add GCS as a detected feature in the signal tests
da4d099cfea351277b66ba163d0d0e65ade6bb97 kselftest/arm64: Add framework support for GCS to signal handling tests
dc56ff74f22014e864891fae769d277e9cc348e4 kselftest/arm64: Allow signals tests to specify an expected si_code
19b886140f81ba545d4cf375d221080c093819d3 kselftest/arm64: Always run signals tests with GCS enabled
eb96cbb9669dab418727c7b3b8b5f6af3cd52c35 kselftest/arm64: Add very basic GCS test program
de723df585eef62686449e8665d0a55d54f5169a kselftest/arm64: Add a GCS test program built with the system libc
06d78512e6452583487f03a2d914f8c7bfd59d3c kselftest/arm64: Add test coverage for GCS mode locking
d996137a683b499d1e5968996aa7243f2ca92d22 selftests/arm64: Add GCS signal tests
b209d7351ee0c150927d2a1f7225b3be195ac959 kselftest/arm64: Add a GCS stress test
1770981687b003f08fdf8a4298e4ea17e1051e33 kselftest/arm64: Enable GCS for the FP stress tests

--===============3030708161004021773==--

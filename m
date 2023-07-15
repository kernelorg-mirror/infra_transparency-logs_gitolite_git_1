Content-Type: multipart/mixed; boundary="===============6092640750977183211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 15 Jul 2023 12:01:11 -0000
Message-Id: <168942247108.2158.13129554619766180779@gitolite.kernel.org>

--===============6092640750977183211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: ce646c3cf9ee51b9048b2aaae327d6aa8aeb92ff
    new: b74369f3118f3aa07e067adae1f42db39f143397
    log: revlist-ce646c3cf9ee-b74369f3118f.txt

--===============6092640750977183211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce646c3cf9ee-b74369f3118f.txt

699616f2bbcf143e5db5d5bde619dac5a849fa41 arm64/signal: Set up and restore the GCS context for signal handlers
1a15dcbd9cb739415fa6e8df2206de84f00c7d8c arm64/signal: Expose GCS state in signal frames
6e3d9f99e65806834526f92d70d1170418e0d579 arm64/ptrace: Expose GCS via ptrace and core files
d21b0b3e80f82892db3e57c60aebdd4c53519e3c arm64: Add Kconfig for Guarded Control Stack (GCS)
2138924755fb89747adbf07f781042fd8bb2a702 kselftest/arm64: Verify the GCS hwcap
b74793f5ac018d4020d97dd9b430ec04bdad92cb kselftest/arm64: Add GCS as a detected feature in the signal tests
cbd2a3735be6bad193d5f2e458f330167cc4a9f8 kselftest/arm64: Add framework support for GCS to signal handling tests
ad6d6bc590847ffff5563c5117cb42eb9ac73caf kselftest/arm64: Allow signals tests to specify an expected si_code
ccc6c1e8fc0b187aa4338de0cb8e21d18de08024 kselftest/arm64: Always run signals tests with GCS enabled
9e0e84e925b76ac7bad501cde9f30bb34015523f kselftest/arm64: Add very basic GCS test program
44c774aee1627ef75e30208b3ac57ea54e1cb845 kselftest/arm64: Add a GCS test program built with the system libc
f7e484e198c249ba6b4ead9ac274510dfa8f2254 selftests/arm64: Add GCS signal tests
b74369f3118f3aa07e067adae1f42db39f143397 kselftest/arm64: Enable GCS for the FP stress tests

--===============6092640750977183211==--

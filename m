Content-Type: multipart/mixed; boundary="===============7878969675394159715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 24 Jun 2024 20:28:48 -0000
Message-Id: <171926092827.18896.1447274794364365660@gitolite.kernel.org>

--===============7878969675394159715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 559f5f6be0819a2dbb1438b5a1bc1bd03878c138
    new: 1db939578774ec974431bfa4434f295640b9c80a
    log: revlist-559f5f6be081-1db939578774.txt

--===============7878969675394159715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559f5f6be081-1db939578774.txt

b9565caf47fe707a50a55e1d9a6de5982318a384 selftests/clone3: Enable arm64 shadow stack testing
b98d6e47ceb6ba3bd2faabe5160cad7f0ca9b1b7 kselftest/arm64: Add GCS as a detected feature in the signal tests
c5a267706a527e01dce41354bb402b2ab7c3b144 kselftest/arm64: Add framework support for GCS to signal handling tests
bee1a160098e1cbd6ecfe323ae0ec9ae5c606ed5 kselftest/arm64: Allow signals tests to specify an expected si_code
6f6884ea10a16c103e831307fab7febb41c120dd kselftest/arm64: Always run signals tests with GCS enabled
51fc721b1ea20758f82c3f647aed8b171b72b810 kselftest/arm64: Add very basic GCS test program
032478c53292ef85fdb4571a762cb43320c8751f kselftest/arm64: Add a GCS test program built with the system libc
22c2763652ad0c34c66984ec3dd3952dd7d06d6d kselftest/arm64: Add test coverage for GCS mode locking
56b4029c630c4809715a8e6e01ddd3b951f34beb kselftest/arm64: Add GCS signal tests
d56b53f7645e4300f7e9f6525e9307b95c6b2f4e kselftest/arm64: Add a GCS stress test
1db939578774ec974431bfa4434f295640b9c80a kselftest/arm64: Enable GCS for the FP stress tests

--===============7878969675394159715==--

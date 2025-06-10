Content-Type: multipart/mixed; boundary="===============3440398605990082787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Jun 2025 18:50:38 -0000
Message-Id: <174958143869.3499350.12277163876318775298@gitolite.kernel.org>

--===============3440398605990082787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: ca0c730cc524e47da475cc1edb2e9a942e4ae2c3
    new: de4fa50a133e0be7bdc287ae24247769add50466
    log: revlist-ca0c730cc524-de4fa50a133e.txt

--===============3440398605990082787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0c730cc524-de4fa50a133e.txt

1d8d3a501d0eca96642707cd4498c567afeeea6e fork: Support shadow stacks in clone3()
0b79155d3e157fb4ad0b03631be7c6a283960156 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
6fbff6e4fac714ba0b7b36b0e4065cfcd90cd640 Documentation: userspace-api: Add shadow stack API documentation
7ce72aa0b3f4d2e97ba074ebd7808117f6a9aeaa selftests: Provide helper header for shadow stack testing
53402f529ef58e303aaa77d1dc9d27459251d1ae fork: Add shadow stack support to clone3()
ec72e7433700197fb6f2099e4a54732b07771fa5 arm64/gcs: Advertise clone3() support for GCS via hwcap
c61a0b9ffc4db7bf012df9437715e22a8f00f34d selftests/clone3: Remove redundant flushes of output streams
8e2e59198a99a7a5ceff3a19a4956b933c8837be selftests/clone3: Factor more of main loop into test_clone3()
320e5bf7b5793e1322872ed1ba53e8e6b5c4e1e0 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
ee8ea88e7beef5eeebd1d28be3f43881f1b26b9c selftests/clone3: Test shadow stack support
de4fa50a133e0be7bdc287ae24247769add50466 kselftest/arm64: Add HWCAP3_CLONE3_GCS to the hwcap test

--===============3440398605990082787==--

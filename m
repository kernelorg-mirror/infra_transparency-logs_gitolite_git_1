Content-Type: multipart/mixed; boundary="===============1170503650528797373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 18:32:23 -0000
Message-Id: <168789074379.23029.17225174237584203274@gitolite.kernel.org>

--===============1170503650528797373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b19edac5992da0188be98454ca592621d3d89844
    new: dedbf31ac8a57eaa29b6e4f9745dadffa83dd947
    log: revlist-b19edac5992d-dedbf31ac8a5.txt

--===============1170503650528797373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19edac5992d-dedbf31ac8a5.txt

e30f65c4b3d671115bf2a9d9ef142285387f2aff kunit: tool: undo type subscripts for subprocess.Popen
78227fa03c6854e8ca23911309c763d909653c6e Documentation: kunit: Modular tests should not depend on KUNIT=y
55e8c1b49ac5a7f5567430cc83f2d270d8b7ce46 kunit: Always run cleanup from a test kthread
410f07492eaef600fe817eef9fd272f6692a451a Documentation: kunit: Note that assertions should not be used in cleanup
cdc87bda607518e70b6a6745cd593458d725b5a7 Documentation: kunit: Warn that exit functions run even if init fails
a5ce66ad292b681ffe245e1c0e8840484da76784 kunit: example: Provide example exit functions
b9dce8a1ed3efe0f5c0957f4605140f204226a0f kunit: Add kunit_add_action() to defer a call until test exit
00e63f8afcfc6bf93d75141c51d35e8a40e86363 kunit: executor_test: Use kunit_add_action()
57e3cded99e9c840bc5310878d0a7f4e7768a296 kunit: kmalloc_array: Use kunit_add_action()
c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8 Documentation: kunit: Add usage notes for kunit_add_action()
d273b72846d636a7a9072587b5c53e7c0aeb791b kunit/test: Add example test showing parameterized testing
b08f75b9bb0196a626a804e76970733f0a05de94 kunit: Fix reporting of the skipped parameterized tests
b1eaa8b2a55c9d5d22f5d2929f4d9973d6392241 kunit: Update kunit_print_ok_not_ok function
6543960cd3bdb9fabdd0567ab02f4d1168ee96d9 Documentation: Kunit: add MODULE_LICENSE to sample code
c042030aa15e9265504a034243a8cae062e900a1 kunit: Fix obsolete name in documentation headers (func->action)
260755184cbdb267a046e7ffd397c1d2ba09bb5e kunit: Move kunit_abort() call out of kunit_do_failed_assertion()
fefdb43943c1a0d87e1b43ae4d03e5f9a1d058f4 Documentation: kunit: Rename references to kunit_abort()
e42bf3cfedec2bd759976ad202f8383ef8f17473 selftests: media_tests: Add new subtest to video_device_test
17cb2f17ed50d55ca4598b3cfa58fbc3bf019280 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
375b9ff53cb6f9c042817b75f2be0a650626dc4f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c4f461a113ec3a523a0b5b35ed9ebd90d4145672 selftests/clone3: test clone3 with exit signal in flags
1977ecea8c75547a35fdab8827937eb2dc6048be selftests/ftrace: Add new test case which checks for optimized probes
f6a01213e3f812b645cd1079167bf47fc45bb0c8 selftests: allow runners to override the timeout
bcda4c863efdd038c4f8ade63ff435ed663cc286 selftest: pidfd: Omit long and repeating outputs
301d6815cdb3c5de9159d4564cb27e56c6cebd0b kselftests: Sort the collections list to avoid duplicate tests
1e2c44992788886e536b52c1bf9d77eeb6e5969d selftests/cpufreq: Don't enable generic lock debugging options
8cd0d8633e2de4e6dd9ddae7980432e726220fdb selftests/ftace: Fix KTAP output ordering
2e66833579ed759d7b7da1a8f07eb727ec6e80db MAINTAINERS: Add source tree entry for kunit
9ba92dc1de0a25e72b0cddb30386bf611e6cb46e Merge tag 'linux-kselftest-kunit-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dedbf31ac8a57eaa29b6e4f9745dadffa83dd947 Merge tag 'linux-kselftest-next-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1170503650528797373==--

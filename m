Content-Type: multipart/mixed; boundary="===============1076401899881138657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 31 Jan 2024 07:15:29 -0000
Message-Id: <170668532903.4577.13139608946246822366@gitolite.kernel.org>

--===============1076401899881138657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 861c0981648f5b64c86fd028ee622096eb7af05a
    new: 1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb
    log: revlist-861c0981648f-1bbb19b6eb1b.txt

--===============1076401899881138657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861c0981648f-1bbb19b6eb1b.txt

ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
97cf5d53b4812dcb52c13fda700dad5aa8d3446c erofs: get rid of unneeded GFP_NOFS
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============1076401899881138657==--

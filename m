Content-Type: multipart/mixed; boundary="===============3051934870630161136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 01 Nov 2024 12:28:43 -0000
Message-Id: <173046412354.1658525.10794417757397456745@gitolite.kernel.org>

--===============3051934870630161136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 1a583ebaff3f3e7c31ff27035def77da9327c9cb
    new: 5c0be4d5c7d8cc0d7df36423ea605c1e0498622a
    log: revlist-1a583ebaff3f-5c0be4d5c7d8.txt

--===============3051934870630161136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a583ebaff3f-5c0be4d5c7d8.txt

48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
6642046a763af70beb5a8ad5c9a8740604cef72e fork: Support shadow stacks in clone3()
d45620c11356a51f37a105b9ba513ce25e4d77f2 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
51dbdf2e530e15bff4c2f179d06ff2afad54dfef Documentation: userspace-api: Add shadow stack API documentation
bb38474470e4b38a1bb1f67a512c89fb31f4c189 selftests: Provide helper header for shadow stack testing
b623a8daee245284457b5f6f7de55f2d238a9c74 fork: Add shadow stack support to clone3()
fc872db2121d493a1cdc74c178a24fbf524e31b3 selftests/clone3: Remove redundant flushes of output streams
9a0ee8c307738ebcc73f8e74e0593cc2da0c415f selftests/clone3: Factor more of main loop into test_clone3()
bf97728c05342ab132071d679792563b3cce4a3a selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
5c0be4d5c7d8cc0d7df36423ea605c1e0498622a selftests/clone3: Test shadow stack support

--===============3051934870630161136==--

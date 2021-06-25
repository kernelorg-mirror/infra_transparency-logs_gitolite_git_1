From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 25 Jun 2021 18:00:11 -0000
Message-Id: <162464401193.29755.17754054155597197936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 3f48efa1ec5a21b03cffc74f6304a74f45e02d16
    new: 1d71307a6f94df3750f8f884545a769e227172fe
    log: |
         7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
         ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
         b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
         824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
         6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
         5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
         d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
         40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
         1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
         

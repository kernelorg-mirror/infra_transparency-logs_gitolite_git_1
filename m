From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 25 Jun 2021 16:41:54 -0000
Message-Id: <162463931457.8923.6406613614694446220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: c1610aae495bae98319445d322a875556bbe3cba
    new: 3f48efa1ec5a21b03cffc74f6304a74f45e02d16
    log: |
         729255f8db9cdf827ab83df0e6a06662921654a5 thunderbolt: test: Reinstate a few casts of bitfields
         d833ce7480864d4d7eb2dbb04320858be3578b2a kunit: Fix merge issue in suite filtering test
         b9f26d2752f2fbfe3244db7b962e76d10459102a kunit: Support skipped tests
         b429f4e385e279b80c6cc72d4e1031da3a2a7a0b kunit: tool: Support skipped tests in kunit_tool
         5a07f849d83d8f15a24ae6274e6bf7162c990ec4 kunit: test: Add example tests which are always skipped
         3f48efa1ec5a21b03cffc74f6304a74f45e02d16 kasan: test: make use of kunit_skip()
         

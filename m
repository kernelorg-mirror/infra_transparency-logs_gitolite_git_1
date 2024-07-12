From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 12 Jul 2024 16:14:08 -0000
Message-Id: <172080084871.31921.9618736291762193812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 67c9971cd6d309ecbcb87b942e22ffc194d7a376
    new: ebf51e460e488511d9ee60b07d00dac68883facf
    log: |
         7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
         2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
         7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
         ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
         

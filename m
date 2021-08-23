From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 23 Aug 2021 12:58:11 -0000
Message-Id: <162972349114.5373.14472644405648693802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: dfbd0cce3c27b7f347a4e4b2cccad1a62757d758
    new: 1fa297625ed7b9f1a4fbb9931471b31ac00755cf
    log: |
         d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
         ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
         c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
         d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
         5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
         fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
         2e985a184a4334c396b6d92938bf512dd554513c Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         1fa297625ed7b9f1a4fbb9931471b31ac00755cf Merge branch 'for-next/entry' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 0c69bd2ca6ee20064dde7853cd749284e053a874
    new: fa5ca80db89e8ee288eaafb935df77acba3534ec
    log: |
         d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
         ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
         c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
         d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
         5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
         fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
         

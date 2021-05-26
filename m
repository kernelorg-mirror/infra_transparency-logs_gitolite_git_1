From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 26 May 2021 22:36:01 -0000
Message-Id: <162206856161.14286.11637307138895487802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 5ccdb2b81dc3633c5e4b8c8b4b852b493019e739
    new: f96ff4e071479bb4278911317db82919a576eb6d
    log: |
         2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
         1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
         012e3499b4cb0aa8453b7941c3b09042aa63775f Merge branch 'for-next/kasan' into for-next/core
         10598473115ea0969449d1f09a057116e7666894 Merge branch 'for-next/mm' into for-next/core
         e2e8aa09199c4db124fa8273608dca6bc00cf144 Merge branch 'for-next/mte' into for-next/core
         b584911ece1056e6d9e065593a21d2480057e39f Merge branch 'for-next/perf' into for-next/core
         d30f563d13d90e988e321df5b36281e1de8f97b9 Merge branch 'for-next/selftests' into for-next/core
         1c91f308097130fecc169afa24afb9f55b9216f7 Merge branch 'for-next/smccc' into for-next/core
         f96ff4e071479bb4278911317db82919a576eb6d Merge branch 'for-next/sve' into for-next/core
         
  - ref: refs/heads/for-next/kasan
    old: e665fe78b6dbd8d33c0d9308aac8639eb47c699e
    new: 1cbdf60bd1b74e397d48aa877367cfc621f45ffe
    log: |
         7d7b720a4b8049446cffce870b1dd3ffa89d4b40 arm64: Implement stack trace termination record
         76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
         33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
         2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
         1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 31 Mar 2026 20:49:40 -0000
Message-Id: <177499018065.3270121.7347997577537734245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 3d0b8e45075d398369eb07e11f529c17a63cf5e1
    new: 2964f6b816c25ee094df4a143eb5b8828910045f
    log: |
         fd1b4eb837c5d133139eeaf7ec8a330ed1bd13c5 selftests: kselftest: Treat xpass as successful result
         758b8905ec68afb80500321bcf0f22cadf715b51 selftests: harness: Validate that explicit kselftest exitcodes are handled
         d431ea8695f4fed4aaf4f0cb81ec7d460a093dda selftests: kselftest: Add ksft_reset_state()
         a0877a3590013e65acaf4929485b524b76b4e60d selftests: harness: Detect illegal mixing of kselftest and harness functionality
         132618c5b69364b888b9cefc6c2ef6ee3f965ae6 selftests: harness: Validate intermixing of kselftest and harness functionality
         2964f6b816c25ee094df4a143eb5b8828910045f selftests: Use ktap helpers for runner.sh
         

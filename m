From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 02 Mar 2026 22:33:26 -0000
Message-Id: <177249080622.420855.8269835857971753499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: fa2c3ed5f079d41db0433a8dc829b9f6fb408aaf
    log: |
         60f3ada4174fe8e647981e31471dfea97ebbdcb6 kunit: Add --list_suites to show suites
         b7c27ee8e8c9db3675e3b3c8b9054c7b566b0914 kunit: tool: Recommend --raw_output=all if no KTAP found
         7e331b560a76dc284a5b71798b5bbe1b2f4c1f06 kunit: tool: skip stty when stdin is not a tty
         fa2c3ed5f079d41db0433a8dc829b9f6fb408aaf kunit: tool: Terminate kernel under test on SIGINT
         

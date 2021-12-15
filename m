From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 15 Dec 2021 18:58:52 -0000
Message-Id: <163959473234.12305.4498040881060800588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 7fa7ffcf9babaea2f0a81681b4ef460ee4b93278
    new: 1ee2ba89bea86d6389509e426583b49ac19b86f2
    log: |
         db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
         e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
         1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
         

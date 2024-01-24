From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Jan 2024 13:01:17 -0000
Message-Id: <170610127791.26321.5037037677525015241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kselftest-seccomp-benchmark-ktap
    old: 2f7ad411c6ea2ccf47dcb38bd8de65b68fd7dab6
    new: 626fa9223749db85f03678573dd49ba2c7b6cd8b
    log: |
         ccbebae347caa1bd32996b3354e6216ceae67b48 kselftest/seccomp: Convert to KTAP output
         fb1495ae7ca34508d8f79cb5bb258d4e6633026a kselftest/seccomp: Use kselftest output functions for benchmark
         626fa9223749db85f03678573dd49ba2c7b6cd8b kselftest/seccomp: Report each expectation we assert as a KTAP test
         

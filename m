From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Jan 2023 17:45:21 -0000
Message-Id: <167285432193.10424.16103279226475417130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4f535ae3be5183aa05be647086e060b2b029904e
    new: c6e4a6e5d9aef3f0fd7345ca9154b4ca69ac0c38
    log: |
         97af76c4674182ae608af142a28d3eadfae6d460 pidfd-utils: include wait.h for siginfo_t
         c3e29c68f06facfc67206634338f2395e80c821d exitcodes: add EXIT_NOTSUPP
         fe73ef9789132f7e3bdcae5cecd3a8dd40876f92 tests: add ts_skip_exitcode_not_supported
         550d32c49e13c219f4e7f895241e0bdcd6fa55ec waitpid: add new command
         c6e4a6e5d9aef3f0fd7345ca9154b4ca69ac0c38 Merge branch 'waitpid' of https://github.com/t-8ch/util-linux
         

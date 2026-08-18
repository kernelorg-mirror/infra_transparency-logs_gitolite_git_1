From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Aug 2026 13:42:30 -0000
Message-Id: <178706055036.3231329.6806206419085511251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 71dd4453fbf52d81fe5d12e50274987ffaddcb51
    new: 9fdd876f5feef9fbb74a60361b589dbbb212c1ef
    log: |
         84d24db05ee76a973ad9effd00194b606dc274b2 flock: drop unused 'ix' variable
         2dd4966fe5799140fc8beda9a659d1f1ceefe72f flock: simplify -E option parsing
         5052bddf2c2fcce935ebbf785f233b6abf3cbb7c flock: add --fd command line option
         286da6f655a68b124fd6c3b6ba320987940127b1 flock: refactor --command parsing and improve --fd
         7389617d7c3ebab896968d98a0fc436b1f1ddbe5 tests: (flock) add --close option tests
         6bf9e87ecd63391d5fee3c0c9c917bb860f8c9be tests: (flock) add --unlock option test
         9fdd876f5feef9fbb74a60361b589dbbb212c1ef Merge branch 'flock_fixes' of https://github.com/cgoesche/util-linux-fork
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 01 Aug 2022 16:14:58 -0000
Message-Id: <165937049867.4701.4583972149018902360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 2a0dddd39a8d8c828f2237c9208c1aef876b74a3
    new: 748f096ba0ff1ee066ad01360dbfece1f8b71558
    log: |
         9949b4af3e6ac7863ad92f9f9271436fb633611c arm64: stacktrace: factor out kernel unwind state
         ee74a1ac4c9efa704a5414d09b592075b6383000 arm64: stacktrace: add arm64_unwind()
         8e87d84a3b331e70ab27f1acbe6e7b900618c8d0 arm64: stacktrace: report unwind metadata
         5bc1f4bf773a541de90415be77a846bd118ed444 arm64: stacktrace: unwind exception boundaries better
         748f096ba0ff1ee066ad01360dbfece1f8b71558 WIP: recover return address for first entry
         

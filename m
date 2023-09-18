From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Sep 2023 21:04:20 -0000
Message-Id: <169507106033.26249.2431402097361463796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 3f483563e16df3fbf1b950d71534ad635c531356
    new: 30b7fe6865cd222323b5f2da21202db5dbef56c3
    log: |
         30b7fe6865cd222323b5f2da21202db5dbef56c3 kselftest/arm64: Test that ptrace takes effect in the target process
         

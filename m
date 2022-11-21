From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 21 Nov 2022 04:07:20 -0000
Message-Id: <166900364040.12183.16548718487320605567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/pe/balancefix.11212022
    old: 29bce61e8dc9ba0e5b22199c2ec3496c31acf5f6
    new: 4d14cf4e7b1154bfe45dd2d3dc3217015ea3432e
    log: |
         864f30d37472768b17b826bb14f0a2afa55e5042 Exclude balance callback queuing during proxy's migrate
         4d14cf4e7b1154bfe45dd2d3dc3217015ea3432e Revert "make lock_torture_writer FIFO"
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 26 May 2024 17:30:20 -0000
Message-Id: <171674462089.27404.10092146976938561132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 753eae0c92382f6ac1d9c1cc85941205fe0243b3
    new: 471c4e6c65fd36718e1a5fc12f964d043b211549
    log: |
         4e6d6b3be8074e332d7553a0c7797498860a56ea move some scripts to scripts/ directory
         57f46b83cdd1a0b11b7aa507cb34551dbfdb3607 Remove recipients[_damos] files
         9af94d074948f3cd25702f60a903af8d85720e9d Remove obsoletes/rebase_for_stable.sh
         b359fc3e84bf10955975d987aca5deec95851df9 Move more scripts to scripts/
         469fb8f14ead08896f9432b8ed2c8e703126152e Remove turn_debug_msg.sh
         456290366a6b9ea808e4425d584103b05eadaf9f Move all scripts under scripts/ directory
         471c4e6c65fd36718e1a5fc12f964d043b211549 Remove cv/ directory
         

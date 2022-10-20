From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 20 Oct 2022 19:13:02 -0000
Message-Id: <166629318236.24496.5508655235253377800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: fda4ad94ec6bab5d825581caaa2705f924eac1c0
    new: 059563257cdc09bdd92a19819401a48a93cb81e4
    log: |
         7190a0111b4c7e2e767915a8830a197282a9f9d5 libtraceevent: Fix uninitialized variable in eval_num_arg()
         90f5ad217eaa0744b89dd245591880bffeacaf64 libtraceevent: Fix uninitialized has_0x compiler warning
         64480d21046313042d32a96fdf329fb0ee9d58cf libtraceevent: Fix check-after-deref coverity flaw
         059563257cdc09bdd92a19819401a48a93cb81e4 libtraceevent: Fix Branch condition garbage value compiler warning
         

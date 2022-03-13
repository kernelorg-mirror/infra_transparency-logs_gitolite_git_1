From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Sun, 13 Mar 2022 14:16:49 -0000
Message-Id: <164718100920.14997.13878498707706927381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: ac34b8b386595540a6e23cbc63a6ea57e23a49a1
    new: 3869d1529a99a08645d8ef41077251ead78c8ebb
    log: |
         4b7d9f85e674a8e8c0e73948fb24255bde651ac9 trace-cmd library: Make cpu_data[] match the cpus
         3869d1529a99a08645d8ef41077251ead78c8ebb trace-cmd library: Do not read CPU greater than CPUs registered
         

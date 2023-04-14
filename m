From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Fri, 14 Apr 2023 15:27:28 -0000
Message-Id: <168148604812.2302.15253407762167904236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: 4efcebec0c4efa31f145cce9291b9b317b110c33
    new: 2449d446d138dc02bbd7b05740ca49fd0da481a1
    log: |
         d7ab55f76c0cfd67638446c69633e90ff557fff6 schbench: add -L to skip the per-cpu lock
         2449d446d138dc02bbd7b05740ca49fd0da481a1 schbench: check for preemption after we grab the per-cpu lock
         

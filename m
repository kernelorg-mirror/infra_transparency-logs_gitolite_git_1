From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Jan 2024 00:39:39 -0000
Message-Id: <170424237941.30204.9670436147719423839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b2ed6e69b206e693bc322f0712906d910ff92bd
    new: da1203388f64bddf9e4d3bfdd2f60c936bc152d2
    log: |
         a5a938a451f216110a1f0efd4aa9c4b3bfe498dc srcu: Improve comments about acceleration leak
         62ab8dfee71c06ab29b0b3b4a6fef537a1e79e1e tsc: Check for sockets instead of CPUs to make code match comment
         da1203388f64bddf9e4d3bfdd2f60c936bc152d2 fs/proc: remove redudant comments from /proc/bootconfig
         
  - ref: refs/heads/rcu/next
    old: f1242ec0ad8f11c414da5bd56ba62ae8264df643
    new: 7dfb03dd24d43b9e7a725e70d2e8a83bb29df294

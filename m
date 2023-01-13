From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Jan 2023 19:05:46 -0000
Message-Id: <167363674600.13309.170536861085165309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b9c0ca4c0d3845012af003a6a8cb3dded45bb736
    new: cfd6ec70dd2bb9205fbc3182f427f7462c76dff3
    log: |
         bb5abfaa476b7329d875566e3bcc9cc6e1519a12 locking/lockdep: Introduce lock_sync()
         cfd6ec70dd2bb9205fbc3182f427f7462c76dff3 rcu: Annotate SRCU's update-side lockdep dependencies
         

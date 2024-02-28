From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 20:36:44 -0000
Message-Id: <170915260459.1725.7956499660436813070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d4552143b4a32b287e40c705e6b7858d174c718d
    new: 2997ebdc5e8281f55e05c4d9780fd49b0faa82d2
    log: |
         01a67422db685b7a72f753c60de871f00728a5b3 DEBUG: dprintk the rp_buflen
         2997ebdc5e8281f55e05c4d9780fd49b0faa82d2 Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         

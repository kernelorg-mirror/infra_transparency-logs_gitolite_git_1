From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:45:44 -0000
Message-Id: <169601314405.21717.6108689624344690783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: fd94c38f84410d58931e1d3bc620810b669b4290
    new: 1e852854f9d78c9f7ad650b36a32d354f78f0d56
    log: |
         1e852854f9d78c9f7ad650b36a32d354f78f0d56 cpuidle: dt: Replace deprecated strncpy() with strscpy()
         

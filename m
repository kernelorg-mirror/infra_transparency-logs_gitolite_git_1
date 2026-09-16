From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 16 Sep 2026 10:04:28 -0000
Message-Id: <178955306850.3276811.11701932691538183312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-clear-pages-c
    old: e85f1f6908fdf08032fb1cfe8ae174aa5f96d362
    new: 2e43d77642adacd1c3df8b531059c8b4e29db552
    log: |
         5aa93a8cfa350773e10ee1b25c18bdd047cc33be Clear pages using C.
         2e43d77642adacd1c3df8b531059c8b4e29db552 arm64: clear_page[s] using memset
         

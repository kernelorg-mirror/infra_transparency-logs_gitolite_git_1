From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 19 Jun 2024 20:14:39 -0000
Message-Id: <171882807916.23852.2559026075222661737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 3545deff0ec7a37de7ed9632e262598582b140e9
    new: dd0a3a30aa3a29d62850d810b10cada5c8fbe9fe
    log: |
         60371f43e56bfad1f438621fae286e1de5bb6877 exec: Add KUnit test for bprm_stack_limits()
         dd0a3a30aa3a29d62850d810b10cada5c8fbe9fe exec: Avoid pathological argc, envc, and bprm->p values
         

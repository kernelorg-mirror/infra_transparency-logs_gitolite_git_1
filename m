From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 22 Jan 2024 20:51:23 -0000
Message-Id: <170595668347.30290.5790088309027812079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: bdd8f62431ebcf15902a5fce3336388e436405c6
    new: b4456d90e03a05dfb9ed06af5f402b0edad4696c
    log: |
         b4456d90e03a05dfb9ed06af5f402b0edad4696c exec: Fix error handling in begin_new_exec()
         

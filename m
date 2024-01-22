From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 22 Jan 2024 20:52:00 -0000
Message-Id: <170595672065.30609.7472327172321512407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: b4456d90e03a05dfb9ed06af5f402b0edad4696c
    new: 84c39ec57d409e803a9bb6e4e85daf1243e0e80b
    log: |
         84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
         

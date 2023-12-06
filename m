From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 06 Dec 2023 20:33:59 -0000
Message-Id: <170189483928.23459.6344209595443226507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 21ca59b365c091d583f36ac753eaa8baf947be6f
    new: 4bb48ddb45526ec499256cb6d6ca812ceb63e253
    log: |
         d4ae72f7cef6fd0c1fb7438f998eed1a731f416f fs/exec.c: Add fast path for ENOENT on PATH search before allocating mm
         4bb48ddb45526ec499256cb6d6ca812ceb63e253 ELF, MAINTAINERS: specifically mention ELF
         

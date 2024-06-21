From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 Jun 2024 19:40:35 -0000
Message-Id: <171899883555.25713.15274744467793384330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 60371f43e56bfad1f438621fae286e1de5bb6877
    new: 2a97388a807b6ab5538aa8f8537b2463c6988bd2
    log: |
         2a97388a807b6ab5538aa8f8537b2463c6988bd2 ELF: fix kernel.randomize_va_space double read
         

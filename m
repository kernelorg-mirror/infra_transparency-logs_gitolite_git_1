From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 Feb 2024 17:53:49 -0000
Message-Id: <170914282949.12394.9849945869374294736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d6b9f8abeae069ef0b825ec8a7b7dd631ec3b1e1
    new: 1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6
    log: |
         cf67c13a889f62ca046daa260dfe46ee566db6f3 lib: stackinit: Adjust target string to 8 bytes for m68k
         1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6 x86, relocs: Ignore relocations in .notes section
         

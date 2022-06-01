From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 01 Jun 2022 16:40:33 -0000
Message-Id: <165410163311.15518.17688773523488198143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: b08a44fa42a0924ac580e3a7cc940c728a653cf0
    new: 44c57668768c1ba1b4ba1ff541ec54781636e07c
    log: |
         ffbae3ed9384307a0f867a366ca9b5765355f4dd x86/ftrace: Fix objtool vmlinux.o __fentry__ warning
         44c57668768c1ba1b4ba1ff541ec54781636e07c objtool: Fix obsolete reference to CONFIG_X86_SMAP
         

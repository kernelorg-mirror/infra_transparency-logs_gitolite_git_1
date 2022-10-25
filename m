From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 25 Oct 2022 22:21:30 -0000
Message-Id: <166673649091.4661.13549460164721447893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 0a8aedc2d060670abb99345cc1dfb2868ad01548
    new: ef20c5139c3157b5c6eda46f496952bddffe9ad6
    log: |
         5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
         594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
         2b5f9dad32ed19e8db3b0f10a84aa824a219803b fs/exec: switch timens when a task gets a new mm
         af4fddffbe95855ef3b413158fa8e6e95899f2b2 selftests/timens: add a test for vfork+exit
         23a7aea5faf6500051c52dfaba46845c41b3abd4 ELF uapi: add spaces before '{'
         275498a98b1fe77deebddfc4f8986c0cf2c3ced7 exec: Add comments on check_unsafe_exec() fs counting
         8f6e3f9e5a0f58e458a348b7e36af11d0e9702af binfmt: Fix whitespace issues
         bfb4a2b95875a47a01234f2de113ec089d524e71 exec: simplify initial stack size expansion
         cfc46ca4fdcaef6f0215f56d89162400aee402e3 binfmt_elf: fix documented return value for load_elf_phdrs()
         ef20c5139c3157b5c6eda46f496952bddffe9ad6 binfmt_elf: simplify error handling in load_elf_phdrs()
         

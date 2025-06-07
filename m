From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sat, 07 Jun 2025 15:05:57 -0000
Message-Id: <174930875712.3633938.12845783210053581758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 8a3682601ddaa4ef0c400f627a7f4b9388bbccef
    log: |
         9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
         ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
         8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
         
  - ref: refs/heads/for-v6.16
    old: 0000000000000000000000000000000000000000
    new: 8a3682601ddaa4ef0c400f627a7f4b9388bbccef

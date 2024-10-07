From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Mon, 07 Oct 2024 21:35:32 -0000
Message-Id: <172833693238.1689443.7296253999214358655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: bea38362b46688a4e970856e1eee358540a40ee1
    new: dad7655407b550d345663785097a341dd46488dc
    log: |
         60d3d584e0ed7c09f544b753f764e493b940a6a8 [klibc] Remove unused no-MMU support
         b0b8629919ddaa19149a4fae81fb459baf51eabb [klibc] syscalls: Define mlock() etc. on all architectures
         ccfcaca5bb151e8c2ddc3cd99172dea98429278a [klibc] syscalls: Clean up the fork() and clone() definitions
         b5150ef7380cfd613b3480b8e772840fc04e722b [klibc] syscalls: Make more system calls non-optional
         dcc395811cec4050ab7210d50b722070b2280d4a [klibc] syscalls: Remove _KLIBC_SYS_SOCKETCALL config macro
         bf11cb682b2c1e817feb69331f115bf40d9e92ea [klibc] syscalls: Remove support for socketcall()
         dad7655407b550d345663785097a341dd46488dc [klibc] syscalls: Support for inotify_init1()
         

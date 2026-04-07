From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 07 Apr 2026 09:11:31 -0000
Message-Id: <177555309114.2910904.12723921575805598119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 08b96aa962209de015de6c4a51e8cadbd1b21d0a
    new: 598b670af347bc8d998866b1e795e40a3bb168de
    log: |
         3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
         022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
         2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
         ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
         9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
         598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
         

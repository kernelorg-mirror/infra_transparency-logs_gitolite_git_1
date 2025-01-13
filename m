From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 13 Jan 2025 22:01:56 -0000
Message-Id: <173680571688.3545219.12975556511520523537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 4b92b79c5645b21e529caa65100e4797d3d4c87c
    new: 60fe18237f72e3a186127658452dbb0992113cf7
    log: |
         7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
         a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
         4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
         349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
         a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
         60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
         
  - ref: refs/tags/nolibc-20250113-for-6.14-1
    old: 0000000000000000000000000000000000000000
    new: ba062e8f8c7aa50b19e512970d0cd56ceddd8db8

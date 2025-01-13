From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 13 Jan 2025 23:56:17 -0000
Message-Id: <173681257707.3638497.8756182428398541889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/nolibc
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 24728b70b036ab63557c4524640010816b4ab155
    log: |
         4b92b79c5645b21e529caa65100e4797d3d4c87c selftests/nolibc: run-tests.sh: detect missing toolchain
         7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
         a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
         4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
         349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
         a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
         60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
         24728b70b036ab63557c4524640010816b4ab155 Merge tag 'nolibc-20250113-for-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
         

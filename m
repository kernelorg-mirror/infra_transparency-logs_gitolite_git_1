From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Jul 2025 16:08:17 -0000
Message-Id: <175268209775.3400434.9431334408692224008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a
    new: 5874ca4c6280d67158bf3db1ba7a5913eb3670d7
    log: |
         969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
         b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
         5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
         

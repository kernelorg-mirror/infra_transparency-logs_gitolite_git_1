From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 09 Sep 2021 12:58:25 -0000
Message-Id: <163119230549.27542.6896255332608291774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: c5360ef847fbb862b53b54ea261a5548055df17e
    new: 860091ee86e6f4b269c8a744f110ecdd97d3f3fd
    log: |
         776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
         0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
         860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
         

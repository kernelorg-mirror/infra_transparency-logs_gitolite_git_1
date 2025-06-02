Content-Type: multipart/mixed; boundary="===============6455314675318497973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 02 Jun 2025 11:53:36 -0000
Message-Id: <174886521619.1190878.9173862587809049791@gitolite.kernel.org>

--===============6455314675318497973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/tags/riscv-mw3-6.16-rc1
    old: 23d55771ad2275729c68a5aab042ad17155acd18
    new: 87ecf7ce18e17e9566d0c9d7fcca1f87c16bb295
    log: revlist-23d55771ad22-87ecf7ce18e1.txt

--===============6455314675318497973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d55771ad22-87ecf7ce18e1.txt

4d1cc9794eee38cee2d2b39c43e4dcddcc831640 riscv/shstk: If needed allocate a new shadow stack on clone
2be26562260f444188e2b0f79b7ea0b0750aed0c riscv: Implements arch agnostic shadow stack prctls
62e67ad301baa5c4766b675e3fe39a1019383468 prctl: arch-agnostic prctl for indirect branch tracking
5539b35652a54d9bc6c419e30e122258d2836807 riscv: Implements arch agnostic indirect branch tracking prctls
22c470e2bd3424a0df9d106ccd516e6135f104e0 riscv/traps: Introduce software check exception
95263cf994d11a4f4fabfd6d7eeb67ad86df2e12 riscv: signal: abstract header saving for setup_sigcontext
0d62ce89522422e0de6a7689b3f153d418574e44 riscv/signal: save and restore of shadow stack for signal
faea05a89a8abffd74e4e6879d68f16df9daf45d riscv/kernel: update __show_regs to print shadow stack register
678f38e1a52863dd701a4ba068de14eac65950d6 riscv/ptrace: riscv cfi status and state via ptrace and in core files
232dcd08d3a56c142180c26d09071af138fb4477 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
5bfc64354cab75ee9c722aad97ef5d1b9bb9c61d riscv: kernel command line option to opt out of user cfi
325bea3b80257223384646043c9132ec1106accc riscv: enable kernel access to shadow stack memory via FWFT sbi call
a7a1e8727ed17b2b6b3a2acff935e40be7be7bb3 arch/riscv: compile vdso with landing pad
b8d155a35e2f60994e1a5ece809a25bd1fc206c0 riscv: create a config for shadow stack and landing pad instr support
39358436a20566e8ca55dd79a4ab1e847346da70 riscv: Documentation for landing pad / indirect branch tracking
b48ee5552203efc704d466500be75aa75fdadf0f riscv: Documentation for shadow stack on riscv
c3233bf84199212b41f8a884786bcda35aaf5fcd kselftest/riscv: kselftest for user mode cfi
0a22b172c1ca692f2189456d95650f7b971e8954 Merge patch series "riscv control-flow integrity for usermode"
4be5ca2f9778b5daddce1c79f641819c033fe416 riscv: traps: handle uprobe event in software-check exception

--===============6455314675318497973==--

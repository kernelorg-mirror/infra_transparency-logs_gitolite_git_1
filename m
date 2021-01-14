Content-Type: multipart/mixed; boundary="===============3972827987961761529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 14 Jan 2021 20:56:37 -0000
Message-Id: <161065779714.7691.16683292028333323578@gitolite.kernel.org>

--===============3972827987961761529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 0df4a9767074ec0f493fefdd4a2e57b4c9c53d00
    new: 2deea4f68fe5b211c6138ba8a76e1d0f26aba164
    log: revlist-0df4a9767074-2deea4f68fe5.txt

--===============3972827987961761529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df4a9767074-2deea4f68fe5.txt

5fb6c162faddf66defcf89f9f22bd63fa6621dca objtool: Move unsuffixed symbol conversion to a helper function
f21aff761d1a119cf1ede392a5be3b2c811f461b objtool: Add CONFIG_CFI_CLANG support
06c551bc68097c1aa22c90777487ea79a6cdd1d1 x86/xen: Support objtool validation in xen-asm.S
4165a544ac3a61a32ae0f89fd73c79aaf04b7582 x86/xen: Support objtool vmlinux.o validation in xen-head.S
2cc2e766f9bbebdd64d807424b810392efb71e70 x86/xen/pvh: Convert indirect jump to retpoline
88ecdf0b85a2a31e1d277bc5be51608cccc5bf7b x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
7fc81f2c0dca16ea2559e57996e282ffe087da47 x86/acpi: Convert indirect jump to retpoline
741ffbf0bed4e6c92ccde226cbe4a83073939380 x86/acpi: Support objtool validation in wakeup_64.S
2ebd6c70153799f77789376566e779bc9e0ce270 x86/power: Convert indirect jumps to retpolines
1e29961ab5704f737a115b752be2bafc41c88bb3 x86/power: Move restore_registers() to top of the file
2deea4f68fe5b211c6138ba8a76e1d0f26aba164 x86/power: Support objtool validation in hibernate_asm_64.S

--===============3972827987961761529==--

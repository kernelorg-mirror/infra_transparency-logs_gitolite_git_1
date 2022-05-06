From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 May 2022 20:27:11 -0000
Message-Id: <165186883117.8437.10448496518306954456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: a8e35fece49b16b20de000aab687ca075e4463af
    new: 0c477702d82da35bdf3b944cb844829fdfac2a53
    log: |
         8a9156b3fc4074ed29c8d0d17e15b9ba193fd570 objtool: Rework arch_dest_reloc_offset()
         36831f73bac40151164d0b9d3b93ab677da60c07 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         0c1ce224210235e8a51495014a2a6c9a020d24f0 x86/cpu: Elide KCSAN for cpu_has() and friends
         0c477702d82da35bdf3b944cb844829fdfac2a53 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         

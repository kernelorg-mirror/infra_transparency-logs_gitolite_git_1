From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Nov 2023 12:11:51 -0000
Message-Id: <169961831115.10796.10722623689240735688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dd678532f913c1a742f1a2add6adacfb7ae2b166
    new: c06547d02094e7eb81389e9485a45d91cc21914c
    log: |
         ded8c48497b825f15436048e8ea3a731a3f7dece perf annotate: Pass "-l" option to objdump conditionally
         fb7fd2a14a503b9a23fe10303923fc0605c22288 perf annotate: Move raw_comment and raw_func_start fields out of 'struct ins_operands'
         6f1b6291cf73cb3223f6fb9ec16862a5fe7ed957 perf tools: Add util/debuginfo.[ch] files
         a65e8c0b7855e951138eff077af4a6a8721a7ef6 perf dwarf-aux: Fix die_get_typename() for void *
         3796eba7c137e073d1caa95b48d4a320fd2d9600 perf dwarf-aux: Move #else block of #ifdef HAVE_DWARF_GETLOCATIONS_SUPPORT code to the header file
         981620fd2776c45a514ed621a718e2a6941ad7c5 perf dwarf-aux: Add die_get_scopes() alternative to dwarf_getscopes()
         3f5928e461e394d27bc1ed7d0785b1e63c43d6a1 perf dwarf-aux: Add die_find_variable_by_reg() helper
         f67f2fda7d997a43e3323aec88d76f1b5e0ea5f2 perf build: Add feature check for dwarf_getcfi()
         c06547d02094e7eb81389e9485a45d91cc21914c perf probe: Convert to check dwarf_getcfi feature
         

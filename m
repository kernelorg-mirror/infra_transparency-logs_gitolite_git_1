From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 04 Aug 2026 12:47:00 -0000
Message-Id: <178584762086.3649048.16344616135301954271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 3ef272de13d428542fbcd0e342cee6f76488c38b
    new: d861c735d9480643d3131a7f3e4a1fca1dabc611
    log: |
         2cb4aaa58942c97e84479126d38faea07ea8b31f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
         33913941fa1b71394aa8b6a82dd9dfa59a0591a9 modpost: prevent leak when early return no suffix .o in read_symbols()
         dd0476c507b6ba660e3c5b3827f472260fce7984 scripts/config: Use POSIX standard ERE (-E) in sed
         35030b807e68ab6ddf1a8f98ea0bd4f69b4cdf2e scripts/config: Use in-place editing (-i) in sed portably
         c7eb6f2b2af7e8ed3e44f65bd5173a9f2c360c8e usr: Correct a spelling by changing a letter
         38fbbbfda65d4a62ba5b2f3d5d9b63568a84eaf2 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
         dd2c2ebc88792dc678352b6646911f87c5ca67f1 kallsyms: add symbol size for kallsyms symbols that can change size
         d861c735d9480643d3131a7f3e4a1fca1dabc611 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/kbuild-next-unstable
    old: 3ef272de13d428542fbcd0e342cee6f76488c38b
    new: d861c735d9480643d3131a7f3e4a1fca1dabc611
    log: |
         2cb4aaa58942c97e84479126d38faea07ea8b31f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
         33913941fa1b71394aa8b6a82dd9dfa59a0591a9 modpost: prevent leak when early return no suffix .o in read_symbols()
         dd0476c507b6ba660e3c5b3827f472260fce7984 scripts/config: Use POSIX standard ERE (-E) in sed
         35030b807e68ab6ddf1a8f98ea0bd4f69b4cdf2e scripts/config: Use in-place editing (-i) in sed portably
         c7eb6f2b2af7e8ed3e44f65bd5173a9f2c360c8e usr: Correct a spelling by changing a letter
         38fbbbfda65d4a62ba5b2f3d5d9b63568a84eaf2 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
         dd2c2ebc88792dc678352b6646911f87c5ca67f1 kallsyms: add symbol size for kallsyms symbols that can change size
         d861c735d9480643d3131a7f3e4a1fca1dabc611 kbuild: link-vmlinux.sh: improve detection of third pass requirement
         

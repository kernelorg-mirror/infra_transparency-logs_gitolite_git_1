From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 22 Jan 2026 22:59:29 -0000
Message-Id: <176912276992.2721131.15923995256303520246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c
    new: a5b46cd1a08ceb8af35b01a335ee810c855b87e2
    log: |
         983233ac2ef1b6a423419e0542734e8f79802124 Documentation/kbuild: Document gendwarfksyms build dependencies
         301a02d405a3ac4c7661b47571e2b843671e9c60 Documentation/kbuild: gendwarfksyms: Style cleanup
         502678b88cb3b01908315bc2ba91557f4d2cf49a kbuild: Reject unexpected values for LLVM=
         8f989b3b6f0f029e34fcfbf259e4ac47e2028d4b scripts: add tool to run containerized builds
         6eac13c876805f61bbb588eaff5ada0b6dc603e8 Documentation: dev-tools: add container.rst page
         ff79d31eb536f6d87bcbc09287d54d5606bf6dbe mips: Add support for PC32 relocations in vmlinux
         a081b5789255d27b76cd2cbab85676b2a31dbde1 kallsyms: Get rid of kallsyms relative base
         5fa9b82cbcfc524a2dad581ac2af136536d4e8e5 scripts: kconfig: merge_config.sh: refactor from shell/sed/grep to awk
         dfc97e1c5da5ba56356cd403b97546c86d43ca9a scripts: kconfig: merge_config.sh: use awk in checks too
         a5b46cd1a08ceb8af35b01a335ee810c855b87e2 scripts: kconfig: merge_config.sh: warn on duplicate input files
         

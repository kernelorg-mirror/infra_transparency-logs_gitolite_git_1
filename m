From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 11 Oct 2024 23:05:10 -0000
Message-Id: <172868791089.2822316.17361137545995874684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 715e628ad9e3e820895115c0d3eb47a75a23c11d
    new: 5f20c4770b6ca280999e553c54afb58f03bd9c4f
    log: |
         d1fac9ecd3b581e08c86fc625e577fcb586f24f7 trace-cmd record: Always disable func_stack_trace in tracecmd_disable_all_tracing()
         75e3b8681d6eff381879831a147cde9f8e817665 trace-cmd: utest: include libgen.h for POSIX basename()
         176bc1f14419b0b5ad0d540fe7992de952d9f95d trace-cmd record: Fix compression when files are greater than 2GB
         9da3427e1cc16231c0d5a025797dd4d268983036 trace-cmd lib: Use proper printf format specifiers
         5f20c4770b6ca280999e553c54afb58f03bd9c4f trace-cmd: Version 3.3.1
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 18 Dec 2020 18:37:28 -0000
Message-Id: <160831664891.29215.5306099889549943550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: ac00e3438068c0e350c284b8bba85735f808e542
    new: b00b5d072d89a767110a53201c73c214a4ecf328
    log: |
         743284664288967c9457f61e990c54db616e2c2a libtracecmd: Add -rpath to libtracecmd.so
         9db370444890e23feb71d4f3f44b696f89877561 trace-cmd: Add -rpath=$(libdir) for trace-cmd to find libtracecmd.so
         2f55ded528cfd8ef468bdd1f8bb82dcf1cfae04a trace-cmd: Move add_event_pid() out of #ifndef NO_PTRACE
         91d013baef5fa334ff385ffd084a81a0525c5c00 trace-cmd: Add #include <fcntl.h> to trace-cmd-private.h
         5bbb96b106d1ff361758bf62fcd64978ecb6bc37 trace-cmd: Add a make-trace-cmd.sh script to simplify creating a trace-cmd package
         dc15d9e8cd8c82c94830edd339582c7792311763 trace-cmd: Do not have local builds of libtraceevent or libtracefs use system headers
         ea7ac07b12b6b5764c8c914199255f4d4d510f87 kernelshark: Build libtraceevent and libtracefs locally
         b00b5d072d89a767110a53201c73c214a4ecf328 trace-cmd: Re-enable the build of KernelShark v1
         

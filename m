From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 18 Dec 2024 23:24:39 -0000
Message-Id: <173456427908.1660645.5860128555836840512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 201f95fdbe7c344a5875e5d78362bfdded74c2a9
    new: 5f1eeba9f65c49abba262510670fe23064950f7b
    log: |
         f10d39b85b2be836ed5f4765c14d38969351f371 trace-cmd .gitignore: Ignore utest/trace-utest in git
         c76f2404340e4fa3159536355a0e095631fb7920 trace-cmd: Prevent buffer overflow in update_pid_filters()
         db45fec244e86be7bb77b8e12ba4ee57c055abb6 trace-cmd: libtracecmd: Rename private functions to fix static building
         d6cdfc236c2474e63055dcdb5bc59830d116d41c trace-cmd: libtracecmd: Remove some unneeded line breaks
         d14d790a04500c2cb9ce44d0077d428dbd411297 trace-cmd lib: Prevent a memory leak in tracecmd_tsync_with_guest()
         b948fbedf26163b1e8c8e9f61ef4d721257cc300 trace-cmd lib: Prevent memory leak in tracecmd_msg_wait_for_cmd()
         a1b5eee68468338cdd34d9abeb26c701add3340c trace-cmd sqlhist: Initialize name in trace_sqlhist()
         fee20bfb262fe09c0e6bce73726c61d51cbca7a3 trace-cmd: Fix memory leak in stop_mapping_vcpus()
         5f1eeba9f65c49abba262510670fe23064950f7b trace-cmd record: Fix stdin redirection to /dev/null
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 26 Jul 2023 12:55:57 -0000
Message-Id: <169037615755.22235.13814993176792647972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: ba591d6c7b6d9bf2d9da1bb6673c4585ae8fb02d
    new: 2f50b30158086dd23ad3654cadf984ab6ff8113a
    log: |
         9bbd0ecdc946c0583ccf3665355071323f652b26 tracing/probes: Support BTF argument on module functions
         fc0838c7edee235de9933108f6ae26ed6ba0ca41 bpf/btf: tracing: Move finding func-proto API and getting func-param API to BTF
         3ed6a17c565f3ecfbe04417bd292ad96551695e2 bpf/btf: Add a function to search a member of a struct/union
         3aff8bcd9db6aa4666e09762568d997182e0e85e tracing/probes: Support BTF based data structure field access
         33d45869bbad8c03d268d0634be77d860bbbc611 tracing/probes: Support BTF field access from $retval
         b5fa14d83842a321b542911104cc540af7d77362 tracing/probes: Add string type check with BTF
         d9d1a79eb988a1cadbee3d11883a2669c006c9dd tracing/fprobe-event: Assume fprobe is a return event by $retval
         5f3c7aaaf24da5f6b1f615cfaf8dd4632ce7b317 selftests/ftrace: Add BTF fields access testcases
         2f50b30158086dd23ad3654cadf984ab6ff8113a Documentation: tracing: Update fprobe event example with BTF field
         

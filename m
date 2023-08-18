From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 18 Aug 2023 19:42:08 -0000
Message-Id: <169238772900.28204.10667248463397346844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 042c126a3e2c6bdc52682fa72794bcfe35b38018
    new: 64917f4df048a0649ea7901c2321f020e71e6f24
    log: |
         83a0943b1870944612a8aa0049f910826ebfd4f7 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
         64917f4df048a0649ea7901c2321f020e71e6f24 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
         

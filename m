From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 11 Aug 2023 15:44:00 -0000
Message-Id: <169176864072.27270.1210482509788108664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 55b290501928bb2648978257e7a00fc3a64b15fa
    new: 0c9b5c9730c9d010a1bf12240628b69e714f9dc7
    log: |
         878460e8d0ff84a0edbaff9d06f9d9dbe8353800 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
         e59fea47f83e8a9ac5b772d140a0d67d50ba0ed8 perf symbols: Fix DSO kernel load and symbol process to correctly map DSO to its long_name, type and adjust_symbols
         0c9b5c9730c9d010a1bf12240628b69e714f9dc7 perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
         

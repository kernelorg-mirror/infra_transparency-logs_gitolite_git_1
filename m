From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 06 Jul 2023 00:32:20 -0000
Message-Id: <168860354050.8311.999294894205376451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 46952ef9aca9f6deeb9af7a227dfd1d04e147aba
    new: 7f0a59aef63c1d9040e04be8d4c5eacfcf90c5ef
    log: |
         32e2de9eb0eeeff47f1485fa797a076bac491f31 libtracecmd: Add explicit pthread and dl dependency to meson
         da7def56e25d49b338ae2586e0df48f3b6fa0123 trace-cmd: Add explicit pthread and dl dependency to meson
         ac643dee477a9c9933bf8b3c22c9a76771bd137a trace-cmd library: Have callbacks exit out of the iterator
         7f0a59aef63c1d9040e04be8d4c5eacfcf90c5ef trace-cmd library: Have tracecmd_iterate_events() start where it left off
         

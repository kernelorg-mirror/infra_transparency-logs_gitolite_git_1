From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 10 Nov 2024 02:30:02 -0000
Message-Id: <173120580243.3793942.14012918978152816389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: f6ae9a9713b6b5ef20de558a5efa75c8a7876be2
    new: 8f9667fe9c81a2443f8d3ebc3792e877434a5f07
    log: |
         ee530bd1add777c02ba82a7d8f942cfda0ae272a ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
         8f9667fe9c81a2443f8d3ebc3792e877434a5f07 bpf: Use ftrace_get_symaddr() in get_entry_ip()
         

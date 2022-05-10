From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 May 2022 21:51:12 -0000
Message-Id: <165221947222.19185.14640707660100933446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44
    new: cb411545309e69753bfa4805060c17faaa25500d
    log: |
         d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
         bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
         8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
         0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
         5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
         cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
         

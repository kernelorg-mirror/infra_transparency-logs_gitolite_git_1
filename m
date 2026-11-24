From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Nov 2026 03:36:47 -0000
Message-Id: <179549140771.1091156.1230753907782827144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5f99e3e8a1819ed5b5fc84defa6581b7a71c8e78
    new: 4c815ad86a28527ad47e88268de12bf838e28591
    log: |
         53a0f597cf4d6a39bd96a1983d09836f3e5f5512 bpf: Don't WARN when bpf_perf_event_output() nests too deep
         c38e4eb110a16df75ffd5f3381199ba7f24b725f bpf: Limit nesting of mmap_read_trylock() in BPF helpers
         3dda220338a62f8be384f39b3884f3e3253ed101 bpf: Use an on-stack pt_regs in the raw tracepoint helpers
         4c815ad86a28527ad47e88268de12bf838e28591 Merge branch 'bpf-use-an-on-stack-pt_regs-in-the-raw-tracepoint-helpers'
         

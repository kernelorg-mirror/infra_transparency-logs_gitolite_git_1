From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 18 Mar 2024 09:23:06 -0000
Message-Id: <171075378661.5795.11175208011494226867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall
    old: fe0c3eb8b779a7c105e72656042adb6c5294bb0d
    new: 85084976276fd96c689d6ade5d43770fe6027b14
    log: |
         d91dc2d4629a947751fa8e50d24ff50c52d94bc3 uprobe: Add uretprobe syscall to speed up return probe
         04b530c8114d363969c394dd73b7d4379e26b608 selftests/bpf: Add uretprobe syscall test
         85084976276fd96c689d6ade5d43770fe6027b14 selftests/bpf: Mark uprobe trigger functions with nocf_check attribute
         

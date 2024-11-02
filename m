From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 02 Nov 2024 02:07:22 -0000
Message-Id: <173051324258.2349366.5051969394265041254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: df0504777c3e751f0d301717b867d026e74fd9b1
    new: f0f277c9b30b5c7ef968281eaddbc416b8990bd7
    log: |
         f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
         61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
         24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
         58bb0b457a2d2673dd7d711ca1f98d7e612037b4 Merge ftrace/for-next
         8300035be8cfda0718b88ff9623bae618758f0a2 Merge probes/for-next
         5fd4e3aad37c2bc4051ca414aba3e0e4072753e4 Merge ring-buffer/for-next
         f0f277c9b30b5c7ef968281eaddbc416b8990bd7 Merge tools/for-next
         

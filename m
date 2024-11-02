From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 02 Nov 2024 02:05:38 -0000
Message-Id: <173051313881.2348493.16211632219587843024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 242b32d8073ed16868ff0f9381732e9782dea63b
    new: 24507ce81eaf0c34d91f3d1acaa73ee2f796190a
    log: |
         f44ec8733a8469143fde1984b5e6931b2e2f6f3f bpf: put bpf_link's program when link is safe to be deallocated
         61c6fefa92bb4ed7a34163b94f6ffac628237a29 bpf: decouple BPF link/attach hook and BPF program sleepable semantics
         24507ce81eaf0c34d91f3d1acaa73ee2f796190a bpf: ensure RCU Tasks Trace GP for sleepable raw tracepoint BPF links
         

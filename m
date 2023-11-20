From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:15:33 -0000
Message-Id: <170050053322.6673.14908768115538687872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-23.09
    old: 8a6eb5b3acf126b788062be91da756b547b3f9b7
    new: 9929cb5838f6630a8c084553481feb01fe609587
    log: |
         ce9be1acc02fe088c7af80fe7b7909cc6666c6d5 bpf, arm32: bpf trampoline for arm32 1. Support new opcode: [BPF_LDX | BPF_PROBE_MEM | BPF_DW] [BPF_LDX | BPF_PROBE_MEM | BPF_W] [BPF_LDX | BPF_PROBE_MEM | BPF_H] [BPF_LDX | BPF_PROBE_MEM | BPF_B] Fix the problem "unknown opcode 21" when loading bpf prog.
         7c31b2e337a5b156fe682b487ab12ac77aba7314 mm: gmem: Reture false if hnid is bigger than MAX_NUMNODES
         ea56755262044c2bbfd9e634fbc535a3134c0e31 mm: gmem: Iter all vmas via find_vma_intersection
         3511eb3f5f3dbfb53410e5a116748da847338d7c !2493  bug fixes for gmem
         9929cb5838f6630a8c084553481feb01fe609587 !2316 bpf, arm32: bpf trampoline for arm32
         

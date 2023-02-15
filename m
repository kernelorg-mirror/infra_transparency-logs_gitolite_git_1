From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 15 Feb 2023 19:53:52 -0000
Message-Id: <167649083275.18784.223792455126240889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 62d101d5f422cde39b269f7eb4cbbe2f1e26f9d4
    new: b2d9002ee9a65aa0eaf01ae494876fe16389d535
    log: |
         ecdf985d7615356b78241fdb159c091830ed0380 bpf: track immediate values written to stack by BPF_ST instruction
         1a24af65bb5fed673a9377e794ee3cf416fec64d selftests/bpf: check if verifier tracks constants spilled by BPF_ST_MEM
         31ff2135121ca9c0fd6c60de6b851509a24446ab bpf: BPF_ST with variable offset should preserve STACK_ZERO marks
         2a33c5a25ef4fb574e6744fe7636956b124ad78f selftests/bpf: check if BPF_ST with variable offset preserves STACK_ZERO
         b2d9002ee9a65aa0eaf01ae494876fe16389d535 Merge branch 'Improvements for BPF_ST tracking by verifier '
         

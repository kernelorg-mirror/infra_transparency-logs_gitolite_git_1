From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Nov 2026 18:46:48 -0000
Message-Id: <179381800843.3220501.13479196585651963450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: bc7ff9472e48ac299e9cfaa00fbf74c4348827fb
    new: 273a654c035607678fa0e8392684c4096ecb4f57
    log: |
         8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
         8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
         f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
         273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
         

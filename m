From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Apr 2026 19:10:04 -0000
Message-Id: <177628020448.2721993.15708572065400876946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 4fddde2a732de60bb97e3307d4eb69ac5f1d2b74
    new: b3dde701e73354eb1c5027adbf01a147b056954a
    log: |
         42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
         46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
         b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
         

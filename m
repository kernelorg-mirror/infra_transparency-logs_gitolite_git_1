From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 May 2024 23:54:54 -0000
Message-Id: <171555809416.1246.4692891323700490736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f122668ddcce450c2585f0be4bf4478d6fd6176b
    new: 55302bc1ca64160fec4dfa25e52142691ecb5dcd
    log: |
         19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
         2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
         7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
         75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
         55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
         

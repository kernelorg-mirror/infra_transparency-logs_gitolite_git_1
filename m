From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Oct 2026 00:26:08 -0000
Message-Id: <179211036807.692868.8977854777005550985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 653b8f14fdda385bd7c5b786f8dfdcc3e5599e27
    new: ecc80f7631c689e23254260fcc002a342c94be92
    log: |
         26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
         0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
         ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
         

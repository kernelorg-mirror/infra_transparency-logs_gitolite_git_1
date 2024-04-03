From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 03 Apr 2024 17:37:09 -0000
Message-Id: <171216582978.14662.4751869569070724154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2e114248e086fb376405ed3f89b220f8586a2541
    new: 519e1de94b719f741e0de42b085b9a4551c5b15c
    log: |
         7bdbf7446305cb65c510c16d57cde82bc76b234a bpf: add special internal-only MOV instruction to resolve per-CPU addrs
         1ae6921009e5d72787e07ccc04754514ccf6bc99 bpf: inline bpf_get_smp_processor_id() helper
         db69718b8efac802c7cc20d5a6c7dfc913f99c43 bpf: inline bpf_map_lookup_elem() for PERCPU_ARRAY maps
         0b56e637f705836b9aa51e2b1058c3c814c121a8 bpf: inline bpf_map_lookup_elem() helper for PERCPU_HASH map
         519e1de94b719f741e0de42b085b9a4551c5b15c Merge branch 'add-internal-only-bpf-per-cpu-instruction'
         

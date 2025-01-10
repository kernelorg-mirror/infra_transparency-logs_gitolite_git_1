From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 10 Jan 2025 18:29:22 -0000
Message-Id: <173653376205.3967194.6948535742661881079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14
    old: a73bca3d9cc0a27dd7061a55841a1d752ec7365a
    new: 62addc6dbf3644272c064c16076221bf4f633f25
    log: |
         ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
         3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
         2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
         d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
         0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
         62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
         
  - ref: refs/heads/for-next
    old: 1708bce4cfe2c5290d6ceb254778f756bfa783be
    new: 821148d2551f3b3ece1918696c7c8f4be3500ed4
    log: |
         ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
         3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
         2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
         d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
         0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
         62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
         821148d2551f3b3ece1918696c7c8f4be3500ed4 Merge branch 'for-6.14' into for-next
         

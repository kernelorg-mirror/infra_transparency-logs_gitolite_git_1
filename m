Content-Type: multipart/mixed; boundary="===============4668334041811599236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 02:59:25 -0000
Message-Id: <173768756522.3793100.11612911917332838606@gitolite.kernel.org>

--===============4668334041811599236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 606489dbfa979dce53797f24840c512d0e7510f9
    new: bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17
    log: revlist-606489dbfa97-bc8198dc7ebc.txt

--===============4668334041811599236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606489dbfa97-bc8198dc7ebc.txt

4572541892ea4e1dade2e9c1313d3f8069d37f0a sched_ext: Use the NUMA scheduling domain for NUMA optimizations
8da7bf2cee2735dbd2478cf07672ff0d243ce6ed tools/sched_ext: Receive updates from SCX repo
e197f5ec3ad38ad0a014ed1ba672497bdf0550bb sched_ext: Use sizeof_field for key_len in dsq_hash_params
bc3a116a44988103187b192414caddbcb598072d sched_ext: Use str_enabled_disabled() helper in update_selcpu_topology()
9cf9aceed21e3f08c94108bd688e812effce4423 sched_ext: idle: use assign_cpu() to update the idle cpumask
02f034dcbf3dcb0989e638fdc00d10984dc2278b sched_ext: idle: clarify comments
c0cf3530098bc13578bd4d0692351a2c4a57425d sched_ext: idle: introduce check_builtin_idle_enabled() helper
d9071ecb313940fe1d8827fef48bbf9fdaf28a4c sched_ext: idle: small CPU iteration refactoring
e4975ac5353395978a7dc49a656adbe6ef9ad063 sched_ext: update scx_bpf_dsq_insert() doc for SCX_DSQ_LOCAL_ON
382d7efc14a38baa8b8b91115891ef00fe5a5076 sched_ext: Include remaining task time slice in error state dump
a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
987ce79b5242c048acae3a0c1feaae0a353d5cde sched_ext: fix kernel-doc warnings
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============4668334041811599236==--

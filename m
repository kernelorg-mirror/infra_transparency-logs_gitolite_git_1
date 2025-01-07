From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 07 Jan 2025 19:48:56 -0000
Message-Id: <173627933676.152560.10385422897840429824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14
    old: 382d7efc14a38baa8b8b91115891ef00fe5a5076
    new: cd4e03494b8fc7d95c71be4f81fa25d9d9c30a77
    log: |
         a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
         8c16e5d887d0a144c3de52d9d5deae30cdee2402 sched_ext: Relocate scx_enabled() related code
         28a2340f5f240e73c3705689e0d1f37e41760872 sched_ext: Implement scx_bpf_now()
         2cdd81ffba46aabeadf9d058444421ee46f482b9 sched_ext: Add scx_bpf_now() for BPF scheduler
         67de167ef88a23157654a24aaa6eead34cd6192f sched_ext: Add time helpers for BPF schedulers
         57f2b18ff406746449eda5b92ee798e01f4cfa0b sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
         cd4e03494b8fc7d95c71be4f81fa25d9d9c30a77 sched_ext: Use time helpers in BPF schedulers
         
  - ref: refs/heads/for-next
    old: b93031164d5c0fd683931e21fddfaed7692f46f5
    new: a7fde3132f77d5ac6473b2d19e0628d6d8fc8d13
    log: |
         a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
         8c16e5d887d0a144c3de52d9d5deae30cdee2402 sched_ext: Relocate scx_enabled() related code
         28a2340f5f240e73c3705689e0d1f37e41760872 sched_ext: Implement scx_bpf_now()
         2cdd81ffba46aabeadf9d058444421ee46f482b9 sched_ext: Add scx_bpf_now() for BPF scheduler
         67de167ef88a23157654a24aaa6eead34cd6192f sched_ext: Add time helpers for BPF schedulers
         57f2b18ff406746449eda5b92ee798e01f4cfa0b sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
         cd4e03494b8fc7d95c71be4f81fa25d9d9c30a77 sched_ext: Use time helpers in BPF schedulers
         a7fde3132f77d5ac6473b2d19e0628d6d8fc8d13 Merge branch 'for-6.14' into for-next
         

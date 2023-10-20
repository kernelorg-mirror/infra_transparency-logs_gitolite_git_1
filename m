From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Oct 2023 21:17:01 -0000
Message-Id: <169783662172.3276.14107054976407407862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 830cad2305d063f28b277d623c2011c3bbb24d17
    new: cf559a416f9bc061f3b96f8afc6ceae5eec9b2b0
    log: |
         b460bc8302f222d346f0c15bba980eb8c36d6278 mm/percpu.c: introduce pcpu_alloc_size()
         baa8fdecd87bb8751237b45e3bcb5a179e5a12ca bpf: Re-enable unit_size checking for global per-cpu allocator
         3f2189e4f77b7a3e979d143dc4ff586488c7e8a5 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
         e581a3461de3f129cfe888a67d9f31086328271f bpf: Move the declaration of __bpf_obj_drop_impl() to bpf.h
         e383a45902337356d9ccad797094a27c6b2150f9 bpf: Use bpf_global_percpu_ma for per-cpu kptr in __bpf_obj_drop_impl()
         d440ba91ca4d3004709876779d40713a99e21f6a selftests/bpf: Add more test cases for bpf memory allocator
         cf559a416f9bc061f3b96f8afc6ceae5eec9b2b0 Merge branch 'bpf-fixes-for-per-cpu-kptr'
         

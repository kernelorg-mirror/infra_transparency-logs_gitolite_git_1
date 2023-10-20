From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Oct 2023 17:21:00 -0000
Message-Id: <169782246013.24684.12985491822686467506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: da1055b673f3baac2249571c9882ce767a0aa746
    new: 830cad2305d063f28b277d623c2011c3bbb24d17
    log: |
         394e6869f0185e89cb815db29bf819474df858ae mm/percpu.c: don't acquire pcpu_lock for pcpu_chunk_addr_search()
         5897c912a66b93bfb42d8e0a2085e18138c1eb87 mm/percpu.c: introduce pcpu_alloc_size()
         fd496368ab75c6ca55fb0b73a94fb903f6edae9f bpf: Re-enable unit_size checking for global per-cpu allocator
         f6bbb0c002038e328fd9826b59a76cc62065c202 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
         c999470ea07092a819fa1b337ce326370194f0e6 bpf: Move the declaration of __bpf_obj_drop_impl() to bpf.h
         710701945f97af8ae0f298d481ec1934f9b1a1f6 bpf: Use bpf_global_percpu_ma for per-cpu kptr in __bpf_obj_drop_impl()
         30c44ceada16c7680175fac9b6595a15bd300440 selftests/bpf: Add more test cases for bpf memory allocator
         830cad2305d063f28b277d623c2011c3bbb24d17 Merge branch 'bpf-fixes-for-per-cpu-kptr'
         

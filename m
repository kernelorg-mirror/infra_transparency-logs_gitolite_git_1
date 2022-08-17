Content-Type: multipart/mixed; boundary="===============6913582221061319177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 17 Aug 2022 21:06:02 -0000
Message-Id: <166077036238.13511.12981843224131476790@gitolite.kernel.org>

--===============6913582221061319177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/memalloc
    old: 1f4859691f3c2cc4319498867fb296ca53cf149d
    new: 34df5b023baf1e68c1502f721ab2d398adec98ac
    log: revlist-1f4859691f3c-34df5b023baf.txt

--===============6913582221061319177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4859691f3c-34df5b023baf.txt

96fcea258245d3cf70c19f40949addbeaf4006af bpf: Introduce any context BPF specific memory allocator.
c2831fcea3dba12b5e940f6357ca0c8309cd2672 bpf: Convert hash map to bpf_mem_alloc.
040d7613e7eb8cad7321e1f84413bee089a209cb selftests/bpf: Improve test coverage of test_maps
6c12cbd9245effeac9f3bcba560b277e632ad875 samples/bpf: Reduce syscall overhead in map_perf_test.
0da416a8ba351bf50cdb7e3018a7e3235e8debc3 bpf: Relax the requirement to use preallocated hash maps in tracing progs.
3f5fb278720ed7998a0c9ed545344411cfe9fca0 bpf: Optimize element count in non-preallocated hash map.
058906f0ba1f6295c475bec05f7e52c4a4a7a9ab bpf: Optimize call_rcu in non-preallocated hash map.
d12020bc04bbae9493cd6d23aa0d346844cf4019 bpf: Adjust low/high watermarks in bpf_mem_cache
831374ef16ec062f6d77c77396c22aba557c226a bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
fb8be54cf67f81df9a727940f1e9519ddd08e046 bpf: Add percpu allocation support to bpf_mem_alloc.
4e0fe56f92fc0bd72339208ab4d5be1b2966b54d bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
34df5b023baf1e68c1502f721ab2d398adec98ac bpf: Remove tracing program restriction on map types

--===============6913582221061319177==--

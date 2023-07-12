Content-Type: multipart/mixed; boundary="===============0020293288452389772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Jul 2023 21:49:16 -0000
Message-Id: <168919855681.4902.8496422088454150189@gitolite.kernel.org>

--===============0020293288452389772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d
    new: 968a3b922ca1e468b2c53426760d16a9298702c1
    log: revlist-c21de5fc5ffd-968a3b922ca1.txt

--===============0020293288452389772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21de5fc5ffd-968a3b922ca1.txt

12c8d0f4c8702f88a74973fb7ced85b59043b0ab bpf: Rename few bpf_mem_alloc fields.
a80672d7e10edab757e771a1864ea2e1b9a31ac9 bpf: Simplify code of destroy_mem_alloc() with kmemdup().
9de3e81521b4d943c9ec27ae2c871292c12f1409 bpf: Let free_all() return the number of freed elements.
05ae68656a8e9d9386ce4243fe992122fd29bb51 bpf: Refactor alloc_bulk().
18e027b1c7c6dd858b36305468251a5e4a6bcdf7 bpf: Factor out inc/dec of active flag into helpers.
7468048237b8a99c03e1325b11373f9b29ef4139 bpf: Further refactor alloc_bulk().
d114dde245f9115b73756203b03a633a6fc1b36a bpf: Change bpf_mem_cache draining process.
822fb26bdb55932d0635f43cc418d2004b19e358 bpf: Add a hint to allocated objects.
04fabf00b4d3aff5d010ecb617001814e409e24a bpf: Allow reuse from waiting_for_gp_ttrace list.
43a89baecfe200cb4530f42b9fcf904925d6d14a rcu: Export rcu_request_urgent_qs_task()
f76faa65c9717304b5abb9d77a19b3c09d4086f3 selftests/bpf: Improve test coverage of bpf_mem_alloc.
5af6807bdb10d1af9d412d7d6c177ba8440adffb bpf: Introduce bpf_mem_free_rcu() similar to kfree_rcu().
8e07bb9ebcd9b9ddf58337253ee5522d86b99370 bpf: Convert bpf_cpumask to bpf_mem_cache_free_rcu.
4ed8b5bcfada6687baa478bf8febe891d9107118 bpf: Add object leak check.
968a3b922ca1e468b2c53426760d16a9298702c1 Merge branch 'bpf-mem-cache-free-rcu'

--===============0020293288452389772==--

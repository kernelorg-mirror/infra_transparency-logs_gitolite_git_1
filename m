Content-Type: multipart/mixed; boundary="===============7211101671671448532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Oct 2024 01:56:49 -0000
Message-Id: <172895740920.1272805.15562611584294610815@gitolite.kernel.org>

--===============7211101671671448532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 50283bd23a2f9ff5c2846d24a5855737a8e7b5c6
    new: 40a0c7a580a7d677308aba21901a9e0e7847634c
    log: revlist-50283bd23a2f-40a0c7a580a7.txt

--===============7211101671671448532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50283bd23a2f-40a0c7a580a7.txt

965fdf95a3272e78c2175231351b3a7d42490a14 samples/bpf: Remove unused variables
4073213488be542f563eb4b2457ab4cbcfc2b738 libbpf: fix sym_is_subprog() logic for weak global subprogs
5bd48a3a14df4b3ee1be0757efcc0f40d4f57b35 bpf: fix argument type in bpf_loop documentation
c6ca31981b545ad3081007b6aa88b6aab1b0cece bpf: Update bpf_override_return() comment
f3ef53174b23246fe9bc2bbc2542f3a3856fa1e2 samples/bpf: Fix a resource leak
ba4fb3b3f7d891ba2fb82fe344d5068f87d7481c selftests/bpf: Removed redundant fd after close in bpf_prog_load_log_buf
ec6c4be073237814f4dd7f56ef72f08760cfaa90 selftests/bpf: migrate cgroup sock create test for setting iface/mark/prio
64a4658d6f766ca058e28277a4c2743525d7dc26 selftests/bpf: migrate cgroup sock create test for prohibiting sockets
5ea68f0493d192610fa29fc9a7dcd9038fa8d5ee samples/bpf: remove obsolete cgroup related tests
118740b870157eacd974c9120d27c20b5663b47a samples/bpf: remove obsolete tracing related tests
59972544bd2261296f191cc2585de5934b9143be Merge branch 'selftests-bpf-migrate-and-remove-cgroup-tracing-related-tests'
db089c9158c1d535a36dfc010e5db37fccea2561 libbpf: never interpret subprogs in .text as entry programs
82370ed5ade58d99484a607a6000fc8333921c63 selftests/bpf: add subprog to BPF object file with no entry programs
e6c209da7e0e9aaf955a7b59e91ed78c2b6c96fb selftests/bpf: Check for timeout in perf_link test
989a29cfed9b5092c3e18be14e9032c51bb1c9f6 libbpf: Fix possible compiler warnings in hashmap
4971266e1595f76be3f844c834c1f9357a97dbde bpf: Add kmem_cache iterator
04b069ff01811551638fda0cd80dc5209c716eb1 mm/bpf: Add bpf_get_kmem_cache() kfunc
73bb7e74d18179cffd53126357ff4f4ab477a4d1 selftests/bpf: Add a test for kmem_cache_iter
08c8374618917e82470a2432e20276b9649d9a7a Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'
6dce087f24e585d82b7513815fe2a3a384ac77e2 bpf: Add bpf_task_from_vpid() kfunc
108e7b4db83b329f91c53602da390e54142a1bb5 selftests/bpf: Add tests for bpf_task_from_vpid() kfunc
40a0c7a580a7d677308aba21901a9e0e7847634c Merge branch 'bpf-next/master' into for-next

--===============7211101671671448532==--

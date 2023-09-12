Content-Type: multipart/mixed; boundary="===============0463803850987128375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 Sep 2023 20:12:05 -0000
Message-Id: <169454952596.25668.7930332383769257064@gitolite.kernel.org>

--===============0463803850987128375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 73be7fb14e83d24383f840a22f24d3ed222ca319
    new: 5bbb9e1f08352a381a6e8a17b5180170b2a93685
    log: revlist-73be7fb14e83-5bbb9e1f0835.txt

--===============0463803850987128375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be7fb14e83-5bbb9e1f0835.txt

41a5db8d8161457b121a03fde999ff6e00090ee2 bpf: Add support for non-fix-size percpu mem allocation
55db92f42fe4a4ef7b4c2b4960c6212c8512dd53 bpf: Add BPF_KPTR_PERCPU as a field type
36d8bdf75a93190e5669b9d1d95994e13e15ba1d bpf: Add alloc/xchg/direct_access support for local percpu kptr
01cc55af93884f1ff5a883426e1924378dfcc62a bpf: Add bpf_this_cpu_ptr/bpf_per_cpu_ptr support for allocated percpu obj
96fc99d3d56ff094db7fc5d211183bb3d5c2caaa selftests/bpf: Update error message in negative linked_list test
3903802bb99a263a3c26422c3d30a121b1f6f939 libbpf: Add basic BTF sanity validation
ed5285a1482f81f031183286e98edfe76fd9ac3b libbpf: Add __percpu_kptr macro definition
968c76cb3dc6cc86e8099ecaa5c30dc0d4738a30 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
6adf82a4398d774398b4538dad561958c2c9521e selftests/bpf: Add tests for array map with local percpu kptr
5b221ecb3a9e48013d7b4ad7960af3adba23d1d1 bpf: Mark OBJ_RELEASE argument as MEM_RCU when possible
46200d6da544a624ad4a6f5745defed7e318f73d selftests/bpf: Remove unnecessary direct read of local percpu kptr
dfae1eeee9baa12e27f24a223d699326133e366b selftests/bpf: Add tests for cgrp_local_storage with local percpu kptr
1bd7931728718bc463c43b78ab74954452e099e3 selftests/bpf: Add some negative tests
9bc95a95abbe91e9315c1fe27dc124019bd2592c bpf: Mark BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE deprecated
566f6de3cea3482d75d836a2398792a8be32ec26 bpf: Enable IRQ after irq_work_raise() completes in unit_alloc()
1e4a6d975e5cd114509aa447750d68d295a501a7 Merge branch 'bpf-add-support-for-local-percpu-kptr'
1a00ef57d9f120b711b6b1193d12ba3789d47ec2 bpf: task_group_seq_get_next: cleanup the usage of next_thread()
4981921350452a7639fac9ac8f19be4d25febdca bpf: task_group_seq_get_next: cleanup the usage of get/put_task_struct
87abbf7a54f6c9c51374b0701cd7ab47534516ae bpf: task_group_seq_get_next: fix the skip_if_dup_files check
62cf51cb0ebe997a9903208e546755b63eb7ff9d bpf: Enable IRQ after irq_work_raise() completes in unit_free{_rcu}()
0ee9808b0a211ba1e572073c6afe5897f8300b9c bpf: task_group_seq_get_next: kill next_task
29c11aa8082b6dbef2cffbcd5e81be27e9b50a5b selftests/bpf: Test preemption between bpf_obj_new() and bpf_obj_drop()
780aa8dfcb73f4703b1c4be11c21c8dca36502ad bpf: task_group_seq_get_next: simplify the "next tid" logic
35897c3c5264469cbd45e44d23c165a08cfb6b3c Merge branch 'bpf-enable-irq-after-irq_work_raise-completes'
9bc869253d4de75fed388caaeb7626b3ee8ec56c Merge branch 'bpf-task_group_seq_get_next-misc-cleanups'
c698eaebdf4759d297343f20e00172610207b754 selftests/bpf: trace_helpers.c: Optimize kallsyms cache
a28b1ba25934f24b9aabfc5cb86247150b7bb67d selftests/bpf: trace_helpers.c: Add a global ksyms initialization mutex
dbbe15859b14d7c4f313dda78fc078e33cb47b11 Merge branch 'selftests/bpf: Optimize kallsyms cache'
ebc8484d0e6da9e6c9e8cfa1f40bf94e9c6fc512 bpftool: Fix -Wcast-qual warning
96daa9874211d5497aa70fa409b67afc29f0cb86 selftests/bpf: Correct map_fd to data_fd in tailcalls
2bee9770f3c6be736a28725cb0f93775ed22e720 bpf, x64: Comment tail_call_cnt initialisation
2b5dcb31a19a2e0acd869b12c9db9b2d696ef544 bpf, x64: Fix tailcall infinite loop
e13b5f2f3ba3df1ca31824d2fdbd182250fa10c7 selftests/bpf: Add testcases for tailcall infinite loop fixing
5bbb9e1f08352a381a6e8a17b5180170b2a93685 Merge branch 'bpf-x64-fix-tailcall-infinite-loop'

--===============0463803850987128375==--

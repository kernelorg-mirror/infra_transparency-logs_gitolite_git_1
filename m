Content-Type: multipart/mixed; boundary="===============3071530319246475924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Oct 2024 17:44:00 -0000
Message-Id: <172979184018.632215.13229547255294470625@gitolite.kernel.org>

--===============3071530319246475924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 81a132b299d5b627f7d79ef0f4708b12f156c140
    new: 2164cae0f309b7c8dd0946fa31f5b64e7d339c23
    log: revlist-81a132b299d5-2164cae0f309.txt

--===============3071530319246475924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a132b299d5-2164cae0f309.txt

1f7c33630724dfe47f99748bd2a9a56ec8bd337f selftests/bpf: Increase verifier log limit in veristat
2c3d022abe6c3165109393b75a127b06c2c70063 resolve_btfids: Fix compiler warnings
7f4ec77f3fee41dd6a41f03a40703889e6e8f7b2 libbpf: Prevent compiler warnings/errors
7a4ffec9fd54ea27395e24dff726dbf58e2fe06b libsubcmd: Silence compiler warning
c94ffb3ba45bec2b82779818c33848e5c288a9a9 Merge branch 'fix-wmaybe-uninitialized-warnings-errors'
1b2bfc29695d273492c3dd8512775261f3272686 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
137978f422516a128326df55c0ba23605f925e21 libbpf: move global data mmap()'ing into bpf_object__load()
80a54566b7f03351f77445ed3ac8d4eff3b04fcc selftests/bpf: validate generic bpf_object and subskel APIs work together
39b8ab1519687054769bc07feb97821fc40f56e2 Merge branch 'fix-libbpf-s-bpf_object-and-bpf-subskel-interoperability'
1cb80d9e93f861018fabe81a69ea0ded20f5a2d0 bpf: Support __uptr type tag in BTF
99dde42e37497b3062516b1db7231f9dec744a00 bpf: Handle BPF_UPTR in verifier
b9a5a07aeaa2a903fb1306eb422880b2fa5f937f bpf: Add "bool swap_uptrs" arg to bpf_local_storage_update() and bpf_selem_alloc()
5bd5bab76669b1e1551f03f5fcbc165f3fa8d269 bpf: Postpone bpf_selem_free() in bpf_selem_unlink_storage_nolock()
9bac675e6368b96f448289010caba4ee3320ab24 bpf: Postpone bpf_obj_free_fields to the rcu callback
ba512b00e5efbf7e19cfb7fa9f66ce82669b7077 bpf: Add uptr support in the map_value of the task local storage.
7aa12b8d9f24e9623effa12a3fc330de056d572e libbpf: define __uptr.
4579b4a4279ec7df9499943f764da03ae837021c selftests/bpf: Some basic __uptr tests
51fff4083372381e680724dde7ac3e859f9e3a0a selftests/bpf: Test a uptr struct spanning across pages.
cbf9f849a3e86f1b7c041dfbeeae1c1fff0ddc8d selftests/bpf: Add update_elem failure test for task storage uptr
898cbca4a7579bea3ab746cd8dc33027bff80dac selftests/bpf: Add uptr failure verifier tests
bd5879a6fe4be407bf36c212cd91ed1e4485a6f9 selftests/bpf: Create task_local_storage map with invalid uptr's struct
c6fb8030b4baa01c850f99fc6da051b1017edc46 Merge branch 'share-user-memory-to-bpf-program-through-task-storage-map'
2164cae0f309b7c8dd0946fa31f5b64e7d339c23 Merge branch 'bpf-next/master' into for-next

--===============3071530319246475924==--

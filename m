Content-Type: multipart/mixed; boundary="===============4701600331804978642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 27 Feb 2025 17:43:42 -0000
Message-Id: <174067822210.1090144.5174754690959789272@gitolite.kernel.org>

--===============4701600331804978642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d806176814b42a0f3f0418d766bcf43039d93168
    new: b70c222ea9d66d51fc1f038f82e41ea17b38499f
    log: revlist-d806176814b4-b70c222ea9d6.txt

--===============4701600331804978642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d806176814b4-b70c222ea9d6.txt

239860828f8660e2be487e2fbdae2640cce3fd67 bpf: arm64: Silence "UBSAN: negation-overflow" warning
11ba7ce076e5903e7bdc1fd1498979c331b3c286 bpf: Fix kmemleak warning for percpu hashmap
236d3910117e9f97ebf75e511d8bcc950f1a4e5f libbpf: Fix out-of-bound read
1ffe30efd2f2e58c36b754c42c2b61906078a4cf kbuild, bpf: Correct pahole version that supports distilled base btf feature
f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3 bpf: abort verification if env->cur_state->loop_entry != NULL
d519594ee2445d7cd1ad51f4db4cee58f8213400 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4e4136c6446753e6da4424a734f84de82c70600f selftests/bpf: Test gen_pro/epilogue that generate kfuncs
c221d3744ad38a9655aba8235e1d783c6d4aed5a bpf: add get_netns_cookie helper to cgroup_skb programs
9138048bb5899fc73cd951e8b7374351e37394d8 selftests/bpf: add cgroup_skb netns cookie tests
b123480eec64dd879785c28f2a2d582d111cfb59 docs/bpf: Document some special sdiv/smod operations
4580f4e0ebdf8dc8d506ae926b88510395a0c1d1 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
b62dff14402a80962fd83a40f73f230fff78b18f libbpf: Implement bpf_usdt_arg_size BPF function
0ba0ef012eba63652a50b318a7a3136963c37f74 selftests/bpf: Test bpf_usdt_arg_size() function
e3c9abd0d14bce7852dd11ee65d868369d7cc664 selftests/bpf: Implement setting global variables in veristat
3d1033caf0562a6d425b9841c27e56c592330deb selftests/bpf: Introduce veristat test
fc3ab171f9a2e9e8aec405e0e0b5d88abd29c01a Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
bacac2175c13a9482666f49d8af8a65174c82809 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
9d15404d055b345b161593958de459d998315261 bpf/helpers: Introduce bpf_dynptr_copy kfunc
8fc1834cbde0fdc127defaa62f3498d8e35f5fb8 selftests/bpf: Add tests for bpf_dynptr_copy
43d9d4332011205a0afb4adc7dc460b6f57329ad Merge branch 'introduce-bpf_dynptr_copy-kfunc'
27e3162a036406ee9b81eae86c43b2fec1067a39 selftests/bpf: Allow auto port binding for cgroup connect
dbe7d46ed10937d15df682520d7a6adeedc3a15b selftests/bpf: Allow auto port binding for bpf nf
09de329523c8b353dfeceb44a09740b40197ea89 selftests/bpf: Fixes for test_maps test
0ffa0161b8805e9bc47d00d5350fd46d88200fbc Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
78a8a8556040e9abde95fbd06dec83dd0ef2b2df bpf: Allow pre-ordering for bpf cgroup progs
42c5e6d2accf31bba4cd31f8a742d5b9e19a7d28 selftests/bpf: Add selftests allowing cgroup prog pre-ordering
0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
e4d68c0a36c9f983755cfc4849fd9844dde37f5b Merge branch 'bpf-next/try_alloc_pages' into bpf-next/master
b70c222ea9d66d51fc1f038f82e41ea17b38499f Merge branch 'bpf-next/master' into for-next

--===============4701600331804978642==--

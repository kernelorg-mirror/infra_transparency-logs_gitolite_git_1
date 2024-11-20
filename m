Content-Type: multipart/mixed; boundary="===============6653156569070307211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 Nov 2024 18:29:18 -0000
Message-Id: <173212735832.272007.18422526061471492529@gitolite.kernel.org>

--===============6653156569070307211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf9aa14fc523d2763fc9a10672a709224e8fcaf4
    new: 8f7c8b88bda4988f44e595a760438febf51c92c8
    log: revlist-bf9aa14fc523-8f7c8b88bda4.txt

--===============6653156569070307211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9aa14fc523-8f7c8b88bda4.txt

8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
95a616d89ccd2d2af0bd26c13c50143b301d82e8 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
11786d64b63e07a2d9f9a979a1724ae244c7d152 tracing: doc: Fix typo in ftrace histogram
74f6375e53e3744702617ee9e6af56b357f36f88 docs: backporting: fix a typo
998bece1d22bf2cbc819cb3a492148932d4e12a8 docs: fix WARNING document not included in any toctree
f62da559d723544672bd4aba2ef91352661f9a1b Documentation: core-api/cpuhotplug: Fix missing prefix
d260f6150df1c4bc119bc0bc01d9da0a695ac029 docs: gcov: fix link to LCOV website
3c8ead6f7039c579a314376b64e9de404602c6d3 Documentation: kgdb: Correct parameter error
e3dddcfd3dd8b483c9ccaa06733688bb63bb7c9d workqueue: doc: Add a note saturating the system_wq is not permitted
581434654e01ec79dd02c21448ac84e2ce2d1a64 workqueue: Adjust WQ_MAX_ACTIVE from 512 to 2048
aefa398d93d5db7c555be78a605ff015357f127d cgroup/rstat: Tracking cgroup-level niced CPU time
2e82c0d4562a4b8292af83577b70af888a93d16d cgroup/rstat: Selftests for niced CPU statistics
d0b343605f1b2136573303f60addacf833de91c1 kernel-docs: Add new section for Rust learning materials
0bfc0e9af40596041dc3a47f67b9568be1d13f1a docs/ja_JP: howto: Catch up changes in v6.11
fba11db076659c72f31e7a5d7ef1c76b13e28115 doc:it_IT: update I2C summary
9ac45d4628dec6d78b17846115f6df6c1d1de69e docs/zh_TW+zh_CN: Make rst references unique
f3904bb70aab5e4067eed53869963a919b23a9d6 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
f7e1d19105b20f23f2ffb6d4949bb2a20bd56da0 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
82f5ee35d0b960c54370a72418b9ec0dca382262 scripts/kernel-doc: Fix build time warnings
fbdeb12af1eb1992bf391dd7fadb4e6d51f63b00 docs/zh_CN: add the translation of kbuild/kconfig.rst
443165227d20ad739d616b50adab4d8ade1c5296 doc:it_IT: update documents in process/
6a32c8dfec8126040a3f5484f4f7301ca96d697c Docs/mm: Fix a mistake for pfn in page_tables.rst
be9264110e4e874622d588a75daf930539fdf6ea scripts/kernel-doc: Do not track section counter across processed files
41047d53bcff9bf3f34b41889dd18648c1b7d678 docs:process:changes: fix version command for btrfs-progs
878b56e011af224386464c79e3b1b1a73342d847 fix grammar on false-sharing.rst
11312c86f9d7d1bffe0587185934a7070ce9ec33 selftests/cgroup: Fix compile error in test_cpu.c
a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
bb8fd09e2811e2386bb40b9f0d3c7dd6e7961a1e kernel-doc: allow object-like macros in ReST output
ce6fab9357a00296ff80bfea695619e481503b4a docs/core-api: swiotlb: fix typos
3f53d1b4a4d27daa7dcbab7b09c1c4052313ab87 docs/dev-tools: fix a typo
a1e42d2543b442ea3ef3e76f46fe8e57e1e1e055 docs/zh_CN: add the translation of kbuild/kbuild.rst
ba1c9d327e7ffb7b931fc2b5209aae532ffee5a5 sched_ext: Use btf_ids to resolve task_struct
21b8964826c4da3cc8ed89308f8838cfd221429f sched_ext: improve WAKE_SYNC behavior for default idle CPU selection
3af2dd00a33ce15c1495166182c650e5bbe75c40 docs/zh_CN: add translation of dev-tools/kmsan.rst
ca26a0a273c8288d03f57a97f5c28036677a1e8b docs/zh_CN: add the translations of kbuild/reproducible-builds.rst
6fde43859f6b5034140516dde60bac2a65c5f1a2 Documentation: English fixes in kgdb/kdb article
3a1b9c4d8edbb7c8e89e4e6e54e18c6f73cd599f docs: Remove redundant word "for"
6eb119414ff8bcb357bbe73b793eb477f8382132 Add Yanteng Si to .mailmap
ff8da2af1e7f3d1d35024f9b75eb0ba5724b0022 docs/zh_CN: update the translation of process/submitting-patches.rst
f63874b2dbe94436a50cdb6ca2469721d1087657 docs/zh_CN: update the translation of process/email-clients.rst
5ca1c920add1838ae65f64d30f13cfd66934d26f docs/zh_CN: update the translation of process/coding-style.rst
a1b44f9b5dd19800cc8a5d81f9e18300e8ba6c8b Docs/zh_CN: Translate page_tables.rst to Simplified Chinese
53e52302778c65782cb59eb9e9c38c2f23c9ee93 Docs/zh_CN: Fix the pfn calculation error in page_tables.rst
56aaee3915b332e3a84a82b7dbe51d356fc80107 docs/zh_CN: Add a entry in Chinese glossary
feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============6653156569070307211==--

Content-Type: multipart/mixed; boundary="===============5883016107007223503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 28 Dec 2025 02:46:28 -0000
Message-Id: <176688998818.1086157.1383455567797146922@gitolite.kernel.org>

--===============5883016107007223503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 89ac61ad8f53532b6eb7e1741d4a8913f7155b89
    new: 018be07320c8d240b3e5972c3df630fe4b1a9ba2
    log: revlist-89ac61ad8f53-018be07320c8.txt

--===============5883016107007223503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ac61ad8f53-018be07320c8.txt

81f88f6ab674973d361b6d176aa4d3ebd32253ab libbpf: Add debug messaging in dedup equivalence/identity matching
1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
d18dec4b8990048ce75f0ece32bb96b3fbd3f422 bpf: verifier improvement in 32bit shift sign extension pattern
a5b4867fad18e72fd5fc442c16be83723776283b selftests/bpf: add verifier sign extension bound computation tests.
759377dab35e404fc4f013e3f853d6e9450b4633 Merge branch 'bpf-verifier-improvement-in-32bit-shift-sign-extension-pattern'
6f0b824a61f212e9707ff68abcabfdfa4724b811 bpf: Fix bpf_seq_read docs for increased buffer size
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
22cc16c04b7893d8fc22810599f49a305d600b9e riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'
e09f6be4a3558e01afb4d16705ce57006a6f9712 x86/bpf: Avoid emitting LOCK prefix for XCHG atomic ops
94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
f785a31395d9cafb8b2c42c7358fad72a6463142 bpf: arm64: Fix sparse warnings
4221de8c410e7adb1114a4374c78fa4269175343 mm: declare memcg_page_state_output() in memcontrol.h
5904db9891f80f84283648121e2d8c8a506296a8 mm: introduce BPF kfuncs to deal with memcg pointers
5c7db3239c9fbe3c62cb0d89b64959ea23af2de9 mm: introduce bpf_get_root_mem_cgroup() BPF kfunc
99430ab8b804c26b8a0dec93fcbfe75469f3edc7 mm: introduce BPF kfuncs to access memcg statistics and events
6bce6ddbe634bbc6d21672b5bfdbb5ad0409bd8d bpf: selftests: selftests for memcg stat kfuncs
6e57cdde70c10f4654356cc45467ebce0a5c3f88 MAINTAINERS: add an entry for MM BPF extensions
042d4c0642b35facee87628a61d81cc77debbc41 Merge branch 'mm-bpf-kfuncs-to-access-memcg-data'
342297d51146b1a3184e53925901a0cc282b3f76 bpf: allow calling kfuncs from raw_tp programs
83dd46ecb68ecc03cff23e68490ded5d40d79f66 selftests: bpf: fix tests with raw_tp calling kfuncs
b0004a82239212b4a6ed210c29dcbb4149769c81 Merge branch 'allow-calling-kfuncs-from-raw_tp-programs'
ac1c5bc7c4c7e20e2070e6eaa673fc3e11619dbb bpf: crypto: replace -EEXIST with -EBUSY
c336b0b327120052c331f6839ee60069065a7c74 bpf: arena: populate vm_area without allocating memory
360c35f8ffae0f184805d9eb7d126474345bac9b bpf: arena: use kmalloc_nolock() in place of kvcalloc()
b8467290edab4bafae352bf3f317055669a1a458 bpf: arena: make arena kfuncs any context safe
efecc9e825f4aa3fe616236152604a066a3e776d selftests: bpf: test non-sleepable arena allocations
f14cdb1367b947d373215e36cfe9c69768dbafc9 Merge branch 'remove-kf_sleepable-from-arena-kfuncs'
94e9ca8eb5fa3064019eaf50ed94c0c8cd09ec0e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
9202839c0c4542873d5994d0ff5f36fd5e9d683d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
27d9c5271d99f685d7590a5d34dda18ce54175a7 Merge remote-tracking branch 'origin/master' into bpf-next
d3160cdb078470493dff562dc9865e07ace2b700 Merge remote-tracking branch 'origin/master' into bpf-next
9ad2f7ea045e3886ed4cc952ad03274764a35efa Merge remote-tracking branch 'origin/master' into bpf-next
018be07320c8d240b3e5972c3df630fe4b1a9ba2 Merge branch 'bpf-next' into all-next

--===============5883016107007223503==--

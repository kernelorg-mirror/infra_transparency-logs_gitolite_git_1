Content-Type: multipart/mixed; boundary="===============4301398111328504861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 23 Mar 2026 07:58:37 -0000
Message-Id: <177425271763.1087310.17843386792691538020@gitolite.kernel.org>

--===============4301398111328504861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a0c83177734ab98623795e1ba2cf4b72c23de5e7
    new: c369299895a591d96745d6492d4888259b004a9e
    log: revlist-a0c83177734a-c369299895a5.txt

--===============4301398111328504861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774252697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1774252715-36516296900b9b05ea519219229e2951f215590c

a0c83177734ab98623795e1ba2cf4b72c23de5e7 c369299895a591d96745d6492d4888259b004a9e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnA8pkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fQP/iauBmfkL9rqwqXHQvkS
3RqllR8HHsv0Gcv1ZJOBuiTAFO5jckY0QJOmNKIHj2U0hEPqG6OLv+ClgpciiRTo
NDM+MwTcESMD+tBkdgVgGGNMdFGXK3YYLIFlfdpi2A76cyNRZBDwjm1UmH3ixzbo
0CxkFGszl8XN8bJV1LDEWje2kgHPR0mb/dSdGGJ9HL/4jQIQorGVqBjlIE3NWylP
KsqHBxEatbY78PJ9gjMG90OOeHfQVK9Bi+OdrOOwcOwwqByhcq2B1TA41FfXfQA6
9hCjLm7cPWRE6ZR0DlRjdOBDzcRUEcn2JJbod7npXerA9zCqvzncD7nadQtXJhKo
AGMn3/1NQCmIA+XbOjtMv1NRcMT5GPfjMrFPU36RR3YsUQPn+Gu6hHjmw70W+mZh
/qDuU9KYz26suehh5I6RaByf778Efnw9nuMUeUf1yVj0hExzwiQipLU9R0OGUt3b
d3TRggR153XsCoJkebiSfxEzAhqHsR46b9jknmCPsVNlFy74PuH6y1W/C0tCWkIZ
3qPxmasQz5A9LTxK0O6+Z9o511q3lPmSTmKhsCuUBRxccbxErpG3eFFEhmXYUREe
KD4GqHGdndsjPF+MaUbWNbHGoEB3ArF9S+nqYMESSt0KwNF/L3+NTv9qGNcKSX8B
bx2F1FUIQtUbg+LkSQ/hUtAC
=4eom
-----END PGP SIGNATURE-----

--===============4301398111328504861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c83177734a-c369299895a5.txt

a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5

--===============4301398111328504861==--

Content-Type: multipart/mixed; boundary="===============7384282938894279534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 17 May 2025 12:53:26 -0000
Message-Id: <174748640611.1706896.964812350194116345@gitolite.kernel.org>

--===============7384282938894279534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 519cb3e1f547d7a20beea1d4921d96d9a037a2f7
    new: bbd21a2fcc4f5a1793981f4cba9d02356f3f47cb
    log: revlist-519cb3e1f547-bbd21a2fcc4f.txt
  - ref: refs/heads/tip/urgent
    old: 01fe20843ceff3fa5a56e0a13171ac414e32a3dd
    new: 98d608c2f9ecaeff6c7246dfa54e7c7ebb28080b
    log: |
         d3d41de5fbb8ea62fc518252b86723a390dac8ed Merge branch into tip/master: 'irq/urgent'
         a8bd1901805e8a71a473586e8a63e5d84c6d75c5 Merge branch into tip/master: 'perf/urgent'
         98d608c2f9ecaeff6c7246dfa54e7c7ebb28080b Merge branch into tip/master: 'x86/urgent'
         

--===============7384282938894279534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519cb3e1f547-bbd21a2fcc4f.txt

189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
37ef4bfb86512ad4a79c049ab8702d92a13513d2 Merge branch 'x86/cache' into x86/merge, to resolve conflicts
d3d41de5fbb8ea62fc518252b86723a390dac8ed Merge branch into tip/master: 'irq/urgent'
a8bd1901805e8a71a473586e8a63e5d84c6d75c5 Merge branch into tip/master: 'perf/urgent'
98d608c2f9ecaeff6c7246dfa54e7c7ebb28080b Merge branch into tip/master: 'x86/urgent'
9eb8251799d966220d117f978074a1116745ed01 Merge branch into tip/master: 'x86/merge'
40debb4d6694cae5e195aaa97b91e5ea5319f3c3 Merge branch into tip/master: 'perf/merge'
3d754f78818497b8404b795be2acb072091fac7d Merge branch into tip/master: 'core/entry'
245a4489a59497f6f4a5f384df0d948c6eb731d9 Merge branch into tip/master: 'irq/cleanups'
2b42cc9652008317fc7b8e74d67c341964285354 Merge branch into tip/master: 'irq/core'
e2aa338ae411b2e325c3f754339c39a58926c993 Merge branch into tip/master: 'irq/drivers'
44bfe6711559df61948e775c2359d27470174744 Merge branch into tip/master: 'irq/msi'
808f4ab69115f49694372e26c4b5b6b8a0a6e249 Merge branch into tip/master: 'locking/core'
9b74afb58e6abb203e03d4a35459081a8913e30a Merge branch into tip/master: 'locking/futex'
bd738c3dff16354c6e5a0ad1f69f5cba083ea085 Merge branch into tip/master: 'objtool/core'
9fae15faa67f307d42af46f52a6b7304d30bae27 Merge branch into tip/master: 'perf/core'
c85a13cb3e5d481d160cf49b671d008cef519e39 Merge branch into tip/master: 'sched/core'
dfba4a161ca259cf33834999e486b39cd73de28b Merge branch into tip/master: 'timers/cleanups'
ee8782445a3c257a7f459736c708c32c5a927e9a Merge branch into tip/master: 'timers/core'
06233356c6406d889750e6d4bed2cd4a31942e74 Merge branch into tip/master: 'x86/cleanups'
7b11f546116bd52d4ef09841d3ee6e58518ea08c Merge branch into tip/master: 'x86/debug'
af96faca910bac2fa4cc49a7da3c28f6f19dbae5 Merge branch into tip/master: 'x86/entry'
8ac0a36c3023dff8762d2cffd033f80cb9b2449e Merge branch into tip/master: 'x86/kconfig'
3f34dbf7a31c0b1ed3cdb55e6281aa8ac36f8036 Merge branch into tip/master: 'x86/mtrr'
a8126c951d71328cfeec0e5a5bea8000914d4c94 Merge branch into tip/master: 'x86/sev'
bbd21a2fcc4f5a1793981f4cba9d02356f3f47cb Merge branch into tip/master: 'x86/sgx'

--===============7384282938894279534==--

Content-Type: multipart/mixed; boundary="===============2850093003118165293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 04 Feb 2024 11:54:50 -0000
Message-Id: <170704769000.4934.8126275232467296583@gitolite.kernel.org>

--===============2850093003118165293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/tags/v6.1.75-cip14-rt8
    old: 5586809f8427bfa3f2cc2b2093724a01f0215418
    new: e053ed34b15f77dee2181cd63f6affb273d09748
    log: revlist-5586809f8427-e053ed34b15f.txt

--===============2850093003118165293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5586809f8427-e053ed34b15f.txt

78b5dae45f6e6e109a62bc02bbacd03a7fbe0824 vduse: Remove include of rwlock.h
3fc9d77125e8d60a960cad423c6dd1acc6877d3a mm: multi-gen LRU: Move lru_gen_add_mm() out of IRQ-off region.
4de3bf13f2e85c97f809e60a8e06ef3b98dfd53c signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d8abebe60257b595e1aada56fc3c0e126616778b sched: Consider task_struct::saved_state in wait_task_inactive().
cdb4c46e010af3eb61ad9dcda4558aab376d63fa spi: Remove the obsolte u64_stats_fetch_*_irq() users.
962b5e51759cddae7a203fd035cb70f035bf74de net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
e0d4f814becea1368b122cf2bd52697576da0d9d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
716f997040448fc39c943146fe1485be560ba86b bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
4cc87ce7347a3dcf87c5dc7984d1e64058013454 u64_stat: Remove the obsolete fetch_irq() variants.
8d152d22d9f056f87875f97aec016a65622abbf0 net: Avoid the IPI to free the
4f334c6ed61305826ccc33c2281cf2a43146e4fc x86: Allow to enable RT
f328c9895810f3d5a3d7413ef265560d3680cc28 x86: Enable RT also on 32bit
c1d68f0da44981e880e65350186712e4ea3487f4 softirq: Use a dedicated thread for timer wakeups.
0ce79f16ca5b9e133e39cec638735d1fbaef8228 rcutorture: Also force sched priority to timersd on boosting test.
d6f51cd2f387d339e20deb0c9d0e059bd8a176e0 tick: Fix timer storm since introduction of timersd
3a11494f4a579f414ef4a11652b4bb6d422ee405 tpm_tis: fix stall after iowrite*()s
db77c8ce56a993bc61a29b1eb3dc1e54a3604f48 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e9ffa43d161f90e032ceb00f04dcb23e34f851de locking/lockdep: Remove lockdep_init_map_crosslock.
0222549514eb1926979338f5716fdcaa0ce23e47 printk: Bring back the RT bits.
09cbc4e64a7546900af52b0007997930b37bfeb4 printk: add infrastucture for atomic consoles
cf8dd889ea20ae7091d3b27029b07bef13298291 serial: 8250: implement write_atomic
cbd3315d1c8b94de744d1c1596181a2368018f57 printk: avoid preempt_disable() for PREEMPT_RT
d2118302b9b9e3d78e34cf2f7f7cce3570264072 drm/i915: Use preempt_disable/enable_rt() where recommended
3716fef812d0187210d3b33a88ebc8afac93447f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2bfe5defb103b0a9eaf20a77eaadfc978c00e2d7 drm/i915: Don't check for atomic context on PREEMPT_RT
483318045b6a933174e91d3f0816392a5d283af0 drm/i915: Disable tracing points on PREEMPT_RT
1ef95197db2c2e80dbd5d93046d8cfec98be2095 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
368b04bb30215327a92eb79a69ebeb52636861d7 drm/i915/gt: Queue and wait for the irq_work item.
e9a4f9961ed3012e77bc7374dbc3d73392f4d17f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
cb894994e63526f36f0f19ff7ec3dbd4eb442412 drm/i915: Drop the irqs_disabled() check
f532acfe5c63d53756c86e3d3fb1a51b02d29762 Revert "drm/i915: Depend on !PREEMPT_RT."
7707fc9d0d972426584f7bbba712d1574f33740a sched: Add support for lazy preemption
f52bf57eafefc7f504943a3063c1391733c1afd0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8cc58b11b7868a3bb1b7bc3f1c3097426ce20895 x86: Support for lazy preemption
ea00df94e5689ad642821ce24b0fe68e60d62f48 entry: Fix the preempt lazy fallout
c84562d9c35ad7326923b187da6e33db170c454c arm: Add support for lazy preemption
cfbea4a9787d2ac4033d4c2780a1dca4a720b044 powerpc: Add support for lazy preemption
6704079f606f0bf49fd2223ae3ee7e160f0dcbd7 arch/arm64: Add lazy preempt support
a42e786ae55800e03a0f2f198eeb5780fb109131 arm: Disable jump-label on PREEMPT_RT.
2f88a1726999be1fe64a3a3142d97bdda235c534 ARM: enable irq in translation/section permission fault handlers
86ddf55cb51bd68e129bba32904f0cbca8516f8e tty/serial/omap: Make the locking RT aware
f3adc6078a0f35c2a17f4e294e19d2b5f8413c0e tty/serial/pl011: Make the locking work on RT
f404ac8a6ef4a8bd45eb30b99e4a625f597a1f3c ARM: Allow to enable RT
35e107629b778e79e4715f0a2dcb4fb80d2da770 ARM64: Allow to enable RT
ba8ae2ff7f5f97ef61fee9bc614758af6c4a96f9 powerpc: traps: Use PREEMPT_RT
d7fd26d29dcbcaf68b29a843a8ec296d5b567624 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
429c0407d8d941814b6865ebc1de3737dc9ddc38 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4243608c9c8a284faf9e9a02b9031dfbca7962b9 powerpc/stackprotector: work around stack-guard init from atomic
f46884317b56a2361c8b208b4092381b78292dc9 POWERPC: Allow to enable RT
188fad0d41a8b4093153ac3bde21eca8bfdecf24 sysfs: Add /sys/kernel/realtime entry
b40fb286ddee513fc0f105bf5b403ca3c25c6389 Add localversion for -RT release
a6621038b59f7959650fd62ad7ab4d397c3cf8ce Merge tag 'v6.1-rc3' into linux-6.1.y-rt
2587074ef1ff1a0aacb085f7ca41e3263c416476 v6.1-rc3-rt2
2cdee0faa8b7bbb90818df930df67e0dc0df85a2 Merge tag 'v6.1-rc5' into linux-6.1.y-rt
ae4ebe742a556a1943f9a7ab621d6e73b2480b9f v6.1-rc5-rt3
16e31efae49f1cdef3135629a860866a90c50748 Merge tag 'v6.1-rc6' into linux-6.1.y-rt
45ee052617714b97797d5004bc8a4b052fcb6100 v6.1-rc6-rt4
134a8024b2a30ee4a9713c62e785e4380800378d Merge tag 'v6.1-rc7' into linux-6.1.y-rt
ab6918479c58dcaaebc5998301492a55e626b720 v6.1-rc7-rt5
236a90924735cb0c45434898b68cf8674e213676 Merge tag 'v6.1.12' into linux-6.1.y-rt
b81749a01f6c130b7951a19ab4180c0e06f8a9c0 v6.1.12-rt6
40efd84fb5de11104d690043dd7247edd9c5f632 softirq: Wake ktimers thread also in softirq.
5802a509437aef7a9a0bfef11c58068cd214f6e4 v6.1.12-rt7
ea3829ec1a9f5217ee5e6017471237f9f2d2d528 Merge tag 'v6.1.26' into v6.1-rt
48e5445f07d6aadb97fd2d6cb34f378ff7f2cbe0 'Linux 6.1.26-rt8'
47632b38ddcf9b1a2b27a9093d8a99a1f72f2f62 Merge tag 'v6.1.27' into v6.1-rt
8a72c94cf9268600047e3ab9461cc40f7afc9c6b 'Linux 6.1.27-rt9'
25266e422895c9ef77d4978135163c0489010af5 Merge tag 'v6.1.28' into v6.1-rt
443e60197c8ffe05a0313bfef2d7bca7329bfaa3 'Linux 6.1.28-rt10'
a76b828ef19ea216908f49ef4f472489616c0856 Merge tag 'v6.1.33' into v6.1-rt
3f9ca5f166e5796bd21176f356a479e505ce7760 'Linux 6.1.33-rt11'
5daebd43752576f4e89ba79a5ee9b4103c07aba2 Merge tag 'v6.1.34' into v6.1-rt
deb2f82eb4def6b6f4edb006636d42eccad990e8 Merge tag 'v6.1.35' into v6.1-rt
77b0637c5029577da7ea87a689ba5bcde91b0b90 Merge tag 'v6.1.37' into v6.1-rt
8d8a6de2a663302f5fa57114da492aff252513e6 Merge tag 'v6.1.38' into v6.1-rt
7c574e2eb052aa39ba796334bf95c0baa9479411 'Linux 6.1.38-rt12'
6e71cca01cefb905599a97edea75e274ed8f7329 Merge tag 'v6.1.38-rt12' into linux-6.1.y-cip-rt
b24e2a62dde025ade5db3ed51d07425f14a67e49 Mark this as 6.1.38-cip1-rt1 (rt12) release.
d80d902430d6d804399eabd7b89a8b3089e9b2de Merge tag 'v6.1.46' into v6.1-rt
d50b0124e9a24d79938b163da023619f37609c37 'Linux 6.1.46-rt13-00077-gd80d902430d6-dirt'
09dc2b8513f0990ecd43c9a84215c92cb5a7d6ec Merge tag 'v6.1.46-rt13' into linux-6.1.y-cip-rt
f6f931ab437435a174f9e88feca8cb8b59268ced Merge tag 'v6.1.46-cip4' into linux-6.1.y-cip-rt
c4800588c47085de12fb82c4790e49fdee561258 Mark this as 6.1.46-cip4-rt2 (rt13) release.
6eb5cb13fc98239fd23b153b1b8ac87d0425ee8b io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
676415db580da188c8aafd40981459211831eb1b locking/rwbase: Mitigate indefinite writer starvation
6a428d1b372afbf5b3b188e19752eed166bd5956 revert: "softirq: Let ksoftirqd do its job"
7821b250ab431beca9f7f2511e40af1e1d742c54 kernel/fork: beware of __put_task_struct calling context
61eba432450c98b45c2a6ff87554fd43baa6a2c7 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
640f9939a36e38ac5e52f8f626cc5a7749b5d3fc sched: avoid false lockdep splat in put_task_struct()
ac005e88e773d55ced089e6da8bebbcd151eb1a6 seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
d5d5a8a92f6469105d9a4e7aca51ef7238cc5bff mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1a34891fa53a405879283fa5b3b4fa9e51669a8f bpf: Remove in_atomic() from bpf_link_put().
6b67d5fb7979c2d10dceca3855b5348176be913b posix-timers: Ensure timer ID search-loop limit is valid
40c3d49208dec2b2da1ce11d4029bad9e2cf0626 drm/i915: Do not disable preemption for resets
73daa37b7cb8a876b209fcc744fca7da07f2ce1b 'Linux 6.1.46-rt14'
f449b382485aa17e6628aa206bf047c89e1a3d38 Merge tag 'v6.1.54' into v6.1-rt
669c3f02ad623292f0e2ee7aa4b033f4c7333f71 'Linux 6.1.54-rt15
28928248b27f361318a41a6c39745afb52f5ddbd Merge tag 'v6.1.46-rt14' into linux-6.1.y-cip-rt
e187ba022a2f46710246e391944e6378c2fa097a Merge tag 'v6.1.54-rt15' into linux-6.1.y-cip-rt
2a4defa2cffe940e9cc6c59279d3fde334a044fb Merge tag 'v6.1.54-cip6' into linux-6.1.y-cip-rt
b060fea6ba09908b06e60cc84cbf201d2a71a711 Mark this as 6.1.54-cip6-rt3 (rt15) release.
3e80ccd2db5b994261c98a5c3095a527ecc20c30 Merge tag 'v6.1.59' into v6.1-rt
952b5caee768350411677693ad872a7baca4d43a 'Linux 6.1.59-rt16'
4277e85394f4d596c43f28a6aed108f8c48cc507 Merge tag 'v6.1.59-rt16' into linux-6.1.y-cip-rt
0b74bc04f5b727c28c1d826ebfe975d5b86eaffd Merge tag 'v6.1.59-cip8' into linux-6.1.y-cip-rt
65bd536c294e2f5356dabd805e63516e90d72628 Mark this as 6.1.59-cip8-rt4 (rt16) release.
a7de5838e77509109ea2241d36af77e74e067139 Merge tag 'v6.1.64' into v6.1-rt
10278c5eac700351db2dbfcce88be2df51725931 Linux 6.1.64-rt17
e88d7652bc80299230dec9e944764b0f0bc928e2 Merge tag 'v6.1.64-rt17' into linux-6.1.y-cip-rt
e7e902df8d4a998888f8729cfcf1e48b9b32b2e1 Merge tag 'v6.1.64-cip10' into linux-6.1.y-cip-rt
b0295fc12bdaf65b61b93e18a316c8e20c1f2507 Mark this as 6.1.64-cip10-rt5 (rt17) release.
c0ce2864856e43986810ff4346cc3a71b4005d69 Merge tag 'v6.1.65' into v6.1-rt
0d6ea74afcdd54660e0fc11a6f3c10a308986b51 Linux 6.1.65-rt18
8479e74118ee9a5e86d6501da7b734b706df238a Merge tag 'v6.1.66' into v6.1-rt
54538988af185afbf8be0776951791757f97eb25 Linux 6.1.66-rt19
3406dff1027db683886c68a5d34a8cceeb04e29a Merge tag 'v6.1.66-rt19' into linux-6.1.y-cip-rt
5c5e1fdbc69c53445f7be6ca26ee8118fea3ebc3 Merge tag 'v6.1.66-cip11' into linux-6.1.y-cip-rt
b8dc8337738d5d4c9c61cce92eceb3cc6939289c Mark this as 6.1.66-cip11-rt6 (rt19) release.
774abefbdd0be7fa20fead173b041ca8091c5d7f Merge tag 'v6.1.67' into v6.1-rt
9d063c3b763063dc833ac3a1ff5dad874876044c Linux 6.1.67-rt20
3fe6ccf717705e3d9a148a2cabace6448723bb08 Merge tag 'v6.1.67-rt20' into linux-6.1.y-cip-rt
dbca189afea19b6be63d066d93bd66d3d237abe3 Merge tag 'v6.1.67-cip12' into linux-6.1.y-cip-rt
38253b8903b46da162814048c6f555bba4399ca8 Mark this as 6.1.67-cip12-rt7 (rt20) release.
c57902b6522ec491d5320f6834e9dbc22a3134b1 Merge tag 'v6.1.69' into v6.1-rt
5980751eda1c1ebf05a4b00d8114be76b18d4a3e Linux 6.1.69-rt21
116a9aa130adde12a504a7ab4a4483022bae424e Merge tag 'v6.1.73' into v6.1-rt
55e7b6990ce43d64e83401c05ec992c4f0d74b36 Linux 6.1.73-rt22
0e49bae405d0922c26e6b671fcd576c11c221417 Merge tag 'v6.1.75' into v6.1-rt
feaccee7987b202020fb8e13d33a793930a55045 Linux 6.1.75-rt23
ba74deb98f3102c75901b21f270b3e168f7ba2b8 Merge tag 'v6.1.75-cip14' into linux-6.1.y-cip-rt
f7f4e271742d27b31e1b2a6624a6f2e776589433 Merge tag 'v6.1.75-rt23' into linux-6.1.y-cip-rt
6e54756fbd6c2a85eb65a7be04700955d2e49b68 Mark this as 6.1.75-cip14-rt8 (rt23) release.

--===============2850093003118165293==--

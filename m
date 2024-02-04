Content-Type: multipart/mixed; boundary="===============3210380187174004219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 04 Feb 2024 11:37:09 -0000
Message-Id: <170704662930.16644.18015367407544795294@gitolite.kernel.org>

--===============3210380187174004219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: b3af93c524a7ad3875278f965c41e8fff688221b
    new: c3f80d7eeb70a51f6e05a5ca8424af3780072f29
    log: revlist-b3af93c524a7-c3f80d7eeb70.txt
  - ref: refs/tags/v4.19.300
    old: 0000000000000000000000000000000000000000
    new: 9dd3d43eb33e3eeaf654dbc018dadcd442d77069
  - ref: refs/tags/v4.19.301
    old: 0000000000000000000000000000000000000000
    new: 9dad26030e890f616272a21e915156eb73f8e13d
  - ref: refs/tags/v4.19.302
    old: 0000000000000000000000000000000000000000
    new: 4c90f7f4f37124ae460f095a26b7f22f7b3e79bc
  - ref: refs/tags/v4.19.303
    old: 0000000000000000000000000000000000000000
    new: aee6b6f541b4d40c05e3fdf56d17d1d44a8a376a
  - ref: refs/tags/v4.19.304
    old: 0000000000000000000000000000000000000000
    new: 8bc0192e70b24140d659d64fb81341a3916df84d
  - ref: refs/tags/v5.10.206
    old: 0000000000000000000000000000000000000000
    new: 5e94d63a83723a8b316cacd24dcad6a51f4633ca
  - ref: refs/tags/v5.10.207
    old: 0000000000000000000000000000000000000000
    new: e02edec6fbe94f5d71bd55efe7e8b154b3513f9c
  - ref: refs/tags/v5.10.208
    old: 0000000000000000000000000000000000000000
    new: 0b0ab5b83ef4bfbfb4effc954f6623e82d9bc74b
  - ref: refs/tags/v6.1.68
    old: 0000000000000000000000000000000000000000
    new: fb94a37ad1afe692ff4df472fbd479f902c35716
  - ref: refs/tags/v6.1.69
    old: 0000000000000000000000000000000000000000
    new: 56e717943d3c74e7b2ceabbed2842d48f3c13be9
  - ref: refs/tags/v6.1.69-rt21
    old: 0000000000000000000000000000000000000000
    new: 1a7133d4b3b966aee3adf9e92c02ddc6e1dd505c
  - ref: refs/tags/v6.1.70
    old: 0000000000000000000000000000000000000000
    new: f18333d114ddf0dc7679d91c7759fadfa433bfc3
  - ref: refs/tags/v6.1.71
    old: 0000000000000000000000000000000000000000
    new: b074cbbb65cdab613159296a8617e3c93415f9dc
  - ref: refs/tags/v6.1.72
    old: 0000000000000000000000000000000000000000
    new: a1e0cc91aa3c59dba7bda1940ccf514f8ff9fcde
  - ref: refs/tags/v6.1.73
    old: 0000000000000000000000000000000000000000
    new: 7c4dfc11978d7875eb4600509b205c97cdbadaaf
  - ref: refs/tags/v6.1.73-rt22
    old: 0000000000000000000000000000000000000000
    new: 83d8baadcfc59f61a3f1b79370b117b6c24a7463
  - ref: refs/tags/v6.1.74
    old: 0000000000000000000000000000000000000000
    new: 2656f40dbd7f059954c7f35d8ce668acec8568c9
  - ref: refs/tags/v6.1.75
    old: 0000000000000000000000000000000000000000
    new: 40e444ed73cc1b2cdb20b02cddd48cdfa4b7c1ef
  - ref: refs/tags/v6.1.75-cip14-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: c8c50f1479a35532d01f7ae90a78ecc2f6c3d4dc
  - ref: refs/tags/v6.1.75-rt23
    old: 0000000000000000000000000000000000000000
    new: c0f2cd0cc3c72d81b0a3732841ea0e6ed8dc0697

--===============3210380187174004219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3af93c524a7-c3f80d7eeb70.txt

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
d80d902430d6d804399eabd7b89a8b3089e9b2de Merge tag 'v6.1.46' into v6.1-rt
d50b0124e9a24d79938b163da023619f37609c37 'Linux 6.1.46-rt13-00077-gd80d902430d6-dirt'
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
3e80ccd2db5b994261c98a5c3095a527ecc20c30 Merge tag 'v6.1.59' into v6.1-rt
952b5caee768350411677693ad872a7baca4d43a 'Linux 6.1.59-rt16'
a7de5838e77509109ea2241d36af77e74e067139 Merge tag 'v6.1.64' into v6.1-rt
10278c5eac700351db2dbfcce88be2df51725931 Linux 6.1.64-rt17
c0ce2864856e43986810ff4346cc3a71b4005d69 Merge tag 'v6.1.65' into v6.1-rt
0d6ea74afcdd54660e0fc11a6f3c10a308986b51 Linux 6.1.65-rt18
8479e74118ee9a5e86d6501da7b734b706df238a Merge tag 'v6.1.66' into v6.1-rt
54538988af185afbf8be0776951791757f97eb25 Linux 6.1.66-rt19
774abefbdd0be7fa20fead173b041ca8091c5d7f Merge tag 'v6.1.67' into v6.1-rt
9d063c3b763063dc833ac3a1ff5dad874876044c Linux 6.1.67-rt20
c57902b6522ec491d5320f6834e9dbc22a3134b1 Merge tag 'v6.1.69' into v6.1-rt
5980751eda1c1ebf05a4b00d8114be76b18d4a3e Linux 6.1.69-rt21
116a9aa130adde12a504a7ab4a4483022bae424e Merge tag 'v6.1.73' into v6.1-rt
55e7b6990ce43d64e83401c05ec992c4f0d74b36 Linux 6.1.73-rt22
0e49bae405d0922c26e6b671fcd576c11c221417 Merge tag 'v6.1.75' into v6.1-rt
feaccee7987b202020fb8e13d33a793930a55045 Linux 6.1.75-rt23
f0355a9b5b66302aab3e1159f9a759fca4dc1000 Add configuration for gitlab-ci.
d234bc8b1f805e59ec2eb904293ff3ddb2afefe6 clk: renesas: rzg2l: Support sd clk mux round operation
7c599918d78d66ed551f58c658084f31fdf28104 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
94aba09fb2d33f28de5dc3ed71748844a178dc8a can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
07468b2e017396214209e72190e6d99e41c599ad pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
de10f0db9526af5388cfa1eeae0e5038111cd595 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
084ab9309f352532918e8b0adf3cc5c130f2e3ba soc: renesas: Identify RZ/V2M SoC
ade88a5a588d97f870a139fafd5b4997e0ca8b69 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9efe9fdcf257f118b6c52bae407028425cb5aead dmaengine: sh: rz-dmac: Add reset support
b624ed07ade7af455880415ad7378b33b1718c80 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
a74337a01d94d66298989fff22086cd9690d07a6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8a36406ffbc58106cae68bdba24bccef6cfbde91 clk: renesas: r9a09g011: Add TIM clock and reset entries
8395ea92045bbac1d79f63037f8ec6fb82681471 arm64: dts: renesas: r9a09g011: Reword ethernet status
151f6317888607f65624c2e53c9ee9778d86f015 arm64: dts: renesas: r9a09g011: Add L2 Cache node
fd6380bcabdc22aae01fce3732bc32e49da2e882 arm64: dts: renesas: r9a09g011: Add system controller node
3fe73e4ea233aea7eebeb457e6791afc3300a7a6 arm64: dts: renesas: r9a09g011: Add watchdog node
7805153e41cea4c1f1cedf42c31b01e0a6ed1ef6 arm64: dts: renesas: rzv2mevk2: Enable watchdog
ccf483b004359c1eeca2d5bfd208e5ba233d7e2a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
374257a167e73e6db8ee43f215c82d1ca79143d9 clk: renesas: r9a09g011: Add USB clock and reset entries
d695a4a5b60886cc09715b309def2c09c5a46b09 usb: typec: hd3ss3220: Add polling support
a321b1438e6465e66916b2aad10a310fe5d661f9 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
2e93d0cc1788e2fc643aeaae3e250811795ca6c0 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
961aa83b515a434a3d9eb29b4d78df4878dd25ba dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b6386721fbbc60d821c339a086227444d70c1132 dt-bindings: usb: Add RZ/V2M USB3DRD binding
51809c427d6e04bb825f3f4c5e13fa03ad11a9cd usb: gadget: Add support for RZ/V2M USB3DRD driver
c1cb8549982303696ed325d947fd97eaaac01eeb usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b1c50c7d3320873e2e25adf34481c5a0755b9d2e usb: host: xhci-plat: Improve clock handling in probe()
43326912b3acb853dd417cae6bf7a03431531c01 usb: host: xhci-plat: Add reset support
c3ce815c9971b3483c22bd216269e86a62d88006 xhci: host: Add Renesas RZ/V2M SoC support
e60d31e628503adf7418431d64d198d700748550 xhci: split out rcar/rz support from xhci-plat.c
5ba12b9d90a94a8afcbeeec5c5c602606e1b4798 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a961e9a9ba8bd61f3b6c83be4964f3692883c7e1 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8b524e84f52db2721214b59b40bc0ebb8e8e383a arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f2139eb4a7ecdbaf1f5970b07fe5959bf0ca4c9c arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e3c2a2d63fc5efb2e5314a4c3a68190d705b0251 tty: serial: sh-sci: Fix TE setting on SCI IP
d346f14166fdebdfdc3101d38465f9568ebf0f22 tty: serial: sh-sci: Add support for tx end interrupt handling
a9a2aab58e25d898005d9d2c6f9d2fada3391867 tty: serial: sh-sci: Fix end of transmission on SCI
dc28c0c5ec4e5cb0690a4d0d8ce4096f39538960 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
41ad52c6ad36b708bb2f45f911d3a582f122d4b6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
c96f37cd2cc5b08818f26a4d0650eb07972fe871 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3423bed4de94933f414430bc02d64ac47ad37e78 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
1e0d31348a262ab502a24593cccfb2dedec694cc can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5c0a0dfaecd885b537e429ef8721b999209a90f6 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5b05fae0d6a8e3cd162b9c59376e6141b47552cc can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
5b25e8f825f303bb7c9d5da8ea656a78b0b1717d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
4fb57604586aacabdbc4e0372239e8065bdfda59 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7ce021605a97792ce54a52e04f57219b11046612 serial: 8250_em: Simplify probe()
a653247c4850dd04dbaa805d83eff58d19be463a serial: 8250_em: Drop unused header file
874da2422420873770998a6c294e6d6709e134d2 serial: 8250_em: Add missing break statement
ebc215ba674ae6b9e106c5c7597be69ba078f869 serial: 8250_em: Use devm_clk_get_enabled()
3e0cee6687c53e98a586b33538ece9d7cbb754ca serial: 8250_em: Use pseudo offset for UART_FCR
f5ba51fae6963621a1eaffcce5dd8ef20b19ae89 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
2e17b05aeda161615246494ca8fb969994aa9af7 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
58ed854082dada28874f7428591d3ef654b7d447 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
2d465c7c694f2c2c1ba62b9309eb5a47f55d570e dt-bindings: timer: Document RZ/G2L MTU3a bindings
719aba50a6eb15626c71723b90d6f10f601eee00 mfd: Add Renesas RZ/G2L MTU3a core driver
c8b011c40caa99b65264734535506d0269dfae7e Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
dce27aecd12364421572bfe7c371b5348d24d971 counter: Add Renesas RZ/G2L MTU3a counter driver
85984510c24f4ae078516b552dfad416c306eff1 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
d056b7ff97f48b74e1b7b9e46f26b4784de5e040 arm64: dts: renesas: r9a07g044: Add MTU3a node
e0080d5ac03ffc5e4c85aee8efe3696d95dabd20 arm64: dts: renesas: r9a07g054: Add MTU3a node
098e7902d944f50b1283c276912eb718f4e611f1 i2c: rzv2m: Drop extra space
bc3351e5f3f4277de155dd6fb5ce881ffd6e0ec5 i2c: rzv2m: Replace lowercase macros with static inline functions
1c599db77c315641f7aeb86f0d80484cdb1b8db2 i2c: rzv2m: Disable the operation of unit in case of error
5d6b98c169fa8c7b2ac3a84e08752796aeccc78f usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1a7f2e69341d5ac9ac463b9400dd0c02716844d5 cip: Add a number to the version suffix
d5c401fb05c0e46730a72171c55c69093fb2aa37 dt-bindings: soc: renesas: Add RZ/V2M PWC
4c21a8404be5f4b7766c847aae4bb6d2861cfb9a soc: renesas: Add PWC support for RZ/V2M
428f241e41a0acfe423a08016b41cd9e4c477413 arm64: dts: renesas: r9a09g011: Add PWC support
bac67689a33da406e2c8fff63ecb461bf694e39b arm64: dts: renesas: v2mevk2: Add PWC support
39122608f444de016862742edd91067e3c0435e7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
4618899a3583a0c7e2cafba9f6ef5004d79f0c0a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
7fcb59f75f2586081c85c8e2173b4b2123b3e66a arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
8ea271e195ba3d7280b33387f19d3d84ad949364 arm64: defconfig: Enable Renesas MTU3a counter config
ebda97437293fb541134ce3af13326e914d84da9 pwm: Add Renesas RZ/G2L MTU3a PWM driver
b2d055ec8de9399d6a28312ca24e78da9afb709c CIP: Bump version suffix to -cip2 after merge from stable
41107132d80918482e1939f24506af833aeb90b7 tty: serial: sh-sci: Fix sleeping in atomic context
c076e7b0b9da6cee35e8a72bc291ad032759bd59 CIP: Bump version suffix to -cip3 after merge from stable
8133ce62ed9777c7c56701fc49a308b97d6f4198 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
e99c809b29b5baf97a9bc47b1fca4e2e88e7b4c2 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
441dfd4e494fb3a44717da86a99289166ef13930 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
bd71de6ff61371bfb14b9c91848c66f396aea62f regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9430e50c184adad7ccdd46ec89804131636f563f regulator: Add Renesas PMIC RAA215300 driver
11c64d95b96000d7069456290a82a4a3c7b43841 regulator: raa215300: Add build dependency with COMMON_CLK
00175604562141b14f10c5952ce842f2c8a53d0c dt-bindings: rtc: isl1208: Convert to json-schema
f8c36db227ec3dbcc2253aff7cc202350733a55c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
82ad309d7f6d9bf1a543220b1eb5ed417a5daad3 rtc: isl1208: Drop name variable
c0aaf0443032001edb9a97967c1c4fa2f6348acd rtc: isl1208: Make similar I2C and DT-based matching table
b821f06e36596d8aabea4744769284e8ba9added rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
116303ae6054f9c6ef2ed379eac6895a2c1600a2 rtc: isl1208: Add isl1208_set_xtoscb()
0da9da726596b9436070e552edc89cc01493fa75 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5b6e7b37823afe718f3f5805469a63b30a1485c6 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
6e563e6a4c1d6817c353b970ce5ae6d95b241d8a arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7145494ec29d42f4be567666ef429e4cff54e000 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
1107a4f0e510f4c7427451478329b0b85c372978 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
56ae35d5cb5a228f2e27572b5266003660158eb4 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
584c83d74cedce7b2ac5682905963a21da638ab9 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
fdd383d31e464e2b32b71e98e824baa5c7424630 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6e908b793296169448136671691fd0492a83a20a pinctrl: renesas: Add missing header(s)
156e1cd1c638406f1aae2948104c6a3a8f712359 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
baaf916c9a0ad0aedf68b75a997361eaec66df93 arm64: dts: renesas: r9a07g043u: Add IRQC node
99980179659570c1dbc5cfc69cd886059862698e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e7cb04d02d5de9cc08d9673e7a1a7b1e2a63048d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
4a4a3ab221ad3352bf1510eff3dd1cb1d4ce2879 arm64: dts: renesas: rzg2l: Add missing cache-level properties
3c148d3af3a25905f1d31d3c4310b05e18b27282 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
35ced386d21c411e05739a484974fce270d7285e arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
4b4879b43fac30a70902bdb5249311650d35ac20 mmc: renesas_sdhi: Add RZ/V2M compatible string
3ff294b9fba2bc779ef98bc06e233afb0cee6051 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
4758a864b931288a48daf191b0631c88f7a65a8e arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
03616c91ec4763ee326956f0fff1ff6c291e59c9 CIP: Bump version suffix to -cip4 after merge from stable
d9cfa103d68d8d8538fae4dcf5f7d4bddc7f4927 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f2365cf9b6eb890675089cb428b2a21d140f647c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
a364f82f9c82dbbd506c6b198a0e132ef87885da drm: rcar-du: Add RZ/G2L DSI driver
abe8617bf932991942dafefd9d39d7862d94cdc6 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
52fc5d0c635649dd421ac57a2bf787e557e949c8 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
4bd997a4b179966be5c834fc85c7eb179de8488e arm64: dts: renesas: r9a07g044: Add fcpvd node
a3da6c94629ed31c13075b074ee29314ad10cf92 arm64: dts: renesas: r9a07g044: Add vspd node
e0a27bb6a158209f348e1872f03a032aca349512 arm64: dts: renesas: r9a07g044: Add DSI node
ee69f6d983c8e94eb93703096718b5fa9f744a0f arm64: dts: renesas: r9a07g054: Add fcpvd node
ddb81c46b86c38dadb74a5bde47fa7afdeea30eb arm64: dts: renesas: r9a07g054: Add vspd node
885f792ff18e9650c4242117a7d7d3dfb4a7b4d5 arm64: dts: renesas: r9a07g054: Add DSI node
6647e6db0eda891f5e89a6a48725ac5c7f88580a arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
9f89f47795c4fc1a27d86987344e2c37ebb7f35b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
ed0a96cf81d56ed2864cc47783b2fbdca75c4bc2 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
47e09bfe6bfb59903c6d8d2961a5a343e01ddb62 CIP: Bump version suffix to -cip5 after merge from stable
ec9a256288c7428df1806df4a90d758752c0ced3 i2c: Add i2c_get_match_data()
1528e1efbfa1a9c98e0e3e9b2b7b2b065cf7d2a4 regulator: raa215300: Update help description
e0c02ae8f75079635bc2a586c5022d9e7c2089bd regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
84e0cd4f5e195bd88886aadd414b8d3e32b1e06e regulator: raa215300: Fix resource leak in case of error
275fd484666348f302fac8d7604500c5b1d1c756 regulator: raa215300: Add const definition
c72d9938021f1ae9a48d09656f0def1533a0f641 regulator: raa215300: Change rate from 32000->32768
70cece50df9c4c094895f2cf0bcbacf316487342 regulator: raa215300: Add missing blank space
450c1e52241190d22bbd3791bdf1ee3a46c9588a rtc: isl1208: Simplify probe()
03adea9b4d9ae3395b9b67d6063934efee88e76e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
d2d3ad43d23061b04722e6c33b50d8c352384929 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4cb3293535173d25ce3626a565933311c85f59fe arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
40b86d9d08af1598fc2b1fe504587c842fa67324 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
cf2201d49f89af7c1afb39096431383d6db4b60d arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
b68d495d3093b38acb893942dfa44df865425f5b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
186e4639d0cb371a78dca748905d3126cc79e2b3 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
514915c55aeb807eb2aad844bfb0a9a3d9c13f35 mfd: rz-mtu3: Fix COMPILE_TEST build error
e8a929c5c481b23a3bcbe3f4a61c6e7de292a9dd mfd: rz-mtu3: Link time dependencies
ff08f94e3b27bfce5d8543072a9881939f628368 mfd: rz-mtu3: Reduce critical sections
22252bf560359e8d2ac4bbc28a9fc66746dbfddf mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
8c85b400ffcdf877adac9e0145163454a2762934 Documentation: ABI: sysfs-bus-counter: Fix indentation
217dc409123f56e7dddf5ef6babdcf88df03bb40 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
90d60d597032b8ba61c75a8b03e0753896d2719e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
c23804b0edbcdf5f993c584c2d3b81beb7ba5361 arm64: defconfig: Enable Renesas MTU3a PWM config
e74cc7719e6ef5d4c58ad1b2b14737d6467e646a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
8657bb6cb5bb200713a6f374273a463394043193 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
81f0b8fc294faced1e0aefdaf506394706769289 arm64: dts: renesas: r9a07g043: Add MTU3a node
b55c115555dd6ee3a6ff5e421bf242c8cbeb1a60 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
57dc616dc27e0c8868b856c51c3a0c8bc3ef111d CIP: Bump version suffix to -cip6 after merge from stable
548b9978b2de9950f5f9c37c47de72eaafd0ae05 CIP: Bump version suffix to -cip7 after merge from stable
b471484f17016df0a6d0adaf065940a13ff13830 Mark this as 6.1.59-cip8 (-rebase) release.
9e248b9ae58f2ed84dd2bee25e72779368c4932f CIP: Bump version suffix to -cip9 after merge from stable
fe0547432c01cecbf682466e2a81068e95e5b579 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a0cccb8f04b1cae83286facee01cac3b967ac76c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
963a5af5c2bdd542cada99857c4c505089c2519d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
19e2ac089888a4ea4a2831926b4d6435b6d1a8eb dt-bindings: clock: Add Renesas versa3 clock generator bindings
91a9e017fe262a6923973815811c5feb73af3406 dt-bindings: clock: versaclock3: Add description for #clock-cells property
8dd315b361fedd68bf75eacea74258e3a8eb8782 clk: Move no reparent case into a separate function
d084432911a8370aa76c3f08e0617fb0694f7b48 clk: Introduce clk_hw_determine_rate_no_reparent()
ce71b54f815ce1e01c236138745be8547bc3695d clk: Add support for versa3 clock driver
202b8942bac9e4fde08dbba7ce4a3b24ee8f558f clk: vc3: Fix 64 by 64 division
b95c6eb77d3babaf95c189121d4279b4c5c3d4ea clk: vc3: Fix output clock mapping
158bdec05f0a4d7e94a8599896e75ab7f28657e2 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b25ee13d00b6799a92a48eb742d34ced5742d6b5 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
45695da747bc601b352666648588537307869cfe CIP: Bump version suffix to -cip10 after merge from stable
9db63c3f38711e27cc233f86446ae0006b2ea033 Mark this as 6.1.66-cip11 (-rebase) release.
9fb46885e0729f19c186edcbf077495ab6ed1dba ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
517b5a52ac5f85d2e774c0edfe3f272d328a4faa CIP: Bump version suffix to -cip12 after merge from stable
1339dcbfd82673233b09383217d82eb5a9480fcb CIP: Bump version suffix to -cip13 after merge from stable
82d89a6d8ffd53e5a346f2eb4cbe038395113e84 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
4127c089d114db197c8ee06eada4f8081bcec051 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b2c1d129b3d5d10322fbb803dc23bc8427a85f0f mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
414469f5cc80072b4b23d9a408ed129bba11742e clocksource/drivers/riscv: Increase the clock source rating
3da0d79d8250a597d97c63c67e8459bad6641730 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e2fcedc99d3390bc434628b98ce16f0e0128f5ba riscv: Kconfig: Enable cpufreq kconfig menu
fbf5a458a2f65efb326bf880a228fea79a99dfa0 dt-bindings: riscv: Sort the CPU core list alphabetically
08632416ced8957e733ac3f862657324366d5947 dt-bindings: riscv: Add Andes AX45MP core to the list
811ebec3e7eb54f1a88585b23d28f7ef1d420afe riscv: mm: mark noncoherent_supported as __ro_after_init
376bfca174e9a95422834b4ea06fb05cbb22678d riscv: dma-mapping: only invalidate after DMA, not flush
b432dfa18a5b2310b7b5565a963de4c6a7397615 riscv: dma-mapping: skip invalidation before bidirectional DMA
49c6ddf694c33c55469039c79e9daf8113c02f35 riscv: dma-mapping: switch over to generic implementation
dddb9a3b5645a38bfb5a9c490d11af26f635954c riscv: asm: vendorid_list: Add Andes Technology to the vendors list
4a2469e3ed0a869c141f287eac58dff7b89e62a9 riscv: errata: Add Andes alternative ports
f2fa5b5e2e5bd72619f45422f4520ac48e22ae8a riscv: mm: dma-noncoherent: nonstandard cache operations support
f3430aba8201b2b63e5908a6684155119b50bf15 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
cdec79d486dba2259ad07ab71858f9ba3fd73e9f cache: Add L2 cache management for Andes AX45MP RISC-V core
015c0d08dbcd77fd0a7e5b6e0b7422ddfbef702d soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
3d55277ca4d058196152ee127d3e88acdcbfe111 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
393e9e42252fb82fc429ca2024e4589c14ed6564 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
5d24e275038f461406a99176528ae2eea6839e75 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
286768821754e6860ae086b11bb73be893eee12e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
3846a18595795f53187561d09fdee32607a16d65 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
ac405c544fb5f4dcbdfe7cab8609a0a027efe21e riscv: dts: renesas: rzfive-smarc-som: Enable WDT
b15eb0328ff4f9d3f481cff05b91159565fc38c5 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
36ae7197ea71a839a4c03a29d43148fdedc89c26 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
982ec2231ea8c31aaf4b51f74f13ac1ad8cbf943 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
687e7dfe8905aad8fe30e5b19eb24910df2a7c7b riscv: dts: renesas: r9a07g043f: Add L2 cache node
04db3c32d6fe31c2bfb29e72e011c1c6c5690b0c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
6746bbab32f2463188e171573da2805857767d25 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
bf9d38f07d3f0ff2c2df4153d7e3a4db1ae42279 clk: Fix best_parent_rate after moving code into a separate function
eadef5ae3fcdede76462a55fffc8bb69ad4a9bd8 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
3b26354b8bb58d2d3847533b3bfbb7ddbbb90bc1 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
722a59cdc33590ac79076a6efb8d3acb6f6d5841 CIP: Bump version suffix to -cip14 after merge from stable
c3f80d7eeb70a51f6e05a5ca8424af3780072f29 Mark this as 6.1.75-cip14-rt8 (rt23) (-rebase) release.

--===============3210380187174004219==--

Content-Type: multipart/mixed; boundary="===============7043782602356710816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 13 Jan 2026 20:37:03 -0000
Message-Id: <176833662330.88387.9223218536911299059@gitolite.kernel.org>

--===============7043782602356710816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 300f1b0bff399100cbd4467f2d347a0869ae1bed
    new: 43dd360a05d6e0d09df63deda0d3a3c6634def09
    log: revlist-300f1b0bff39-43dd360a05d6.txt

--===============7043782602356710816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300f1b0bff39-43dd360a05d6.txt

14176138ee363ae2b59993319168efee84ab39dd sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
0723d0823703561a0f376a8cd6e80a37fba77790 PCI: Flush PCI probe workqueue on cpuset isolated partition change
e8341f83e155f50753b58dbd677a36d4eb9ce503 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
842c0cdb91d83c02e74ba14915b4c7da1030525a cpuset: Propagate cpuset isolation update to timers through housekeeping
049b001f238b088f3b134548c79a739f3fc54e3d timers/migration: Remove superfluous cpuset isolation test
d45620444a20182254723a508d82ee022dadbac3 cpuset: Remove cpuset_cpu_is_isolated()
2e82b2e647bc58d716637b0c13595aa848ba1746 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
c0479c1b6cae6a95e5b8e80bf1f6bac786e2bf24 PCI: Remove superfluous HK_TYPE_WQ check
612552677f0ef33637026c20f18f32748b4c0f38 kthread: Refine naming of affinity related fields
f063714f1e5feae3719388b19fb524423a799495 kthread: Include unbound kthreads in the managed affinity list
1e9fc0553dcce123ff6696975e5bd056e1c9e6be kthread: Include kthreadd to the managed affinity list
555db0b52b34e4177fb1abd8f693db431e08f5c7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
7ba1555384375a5c4f45cfd47ff578f860489743 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
658d3c155c30126e4434cd05ec185abed4119074 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
78ce5a350e2cd42968c8fa081fcbd47f1e360505 kthread: Honour kthreads preferred affinity after cpuset changes
7d130328c0ea8166ac8535fe54f686d624464ad3 kthread: Comment on the purpose and placement of kthread_affine_node() call
8b99c81caa697e44c85c80144124432424c8d80f kthread: Document kthread_affine_preferred()
e31f3c967c66cf03eecdf50fe138d05f635e3698 doc: Add housekeeping documentation
78a419b44e8911a2f43450e5e65ecc849af7f9d5 Merge tools/for-next
c332fba805d659eca1f8e3a41d259c03421e81f1 drm/xe/hwmon: Expose temperature limits
3a0cb885e111db34b22058a3b82e99e49f02ac94 drm/xe/hwmon: Expose memory controller temperature
8d2511686ef55cfbdcc14d2f051224c3a16741d6 drm/xe/hwmon: Expose GPU PCIe temperature
49a498338417281f78594294c83707b140afde85 drm/xe/hwmon: Expose individual VRAM channel temperature
9e386f49fa269298490b303c423c6af4645f184e ublk: make ublk_ctrl_stop_dev return void
93ada1b3da398b492c45429cef1a1c9651d5c7ba ublk: add UBLK_CMD_TRY_STOP_DEV command
65955a0993a0a9536263fea2eaae8aed496dcc9c selftests: ublk: add stop command with --safe option
d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5 Merge branch 'for-7.0/block' into for-next
a0107bd21a10e1ff5cc2b01babc12b8ea7965bcc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c2fa5cb0bf394ebfc8baf60bdb2d522334c809f9 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
98569017111e9328c5953abed53118de1c120863 crypto: af_alg - Annotate struct af_alg_iv with __counted_by
f2c5457dadecaa08f45613dbeac0cee69491fc3c fs/xattr: Annotate struct simple_xattr with __counted_by
88fad1a5a6a114f2e41a35636308e8c4dd87f6b3 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
f03e32e750b366484b5fa5deac132ccefe390ea6 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
0261ee0c989b3d5b00a3015814a222ca6d5a51d1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cd001fbd3d0d14cb72d5d505dc2fa6bf84586446 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
e1934f81e2befa9630779bd071d463c243b50656 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
bd9fb64c281d16eaa346ea87f67c8f8c85db6b22 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
91202231c25750b0c39ea181f90792133f50c529 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
c0dd487a4435ca3e5a71404854866e63bfd7941f hwmon: (mp2925) Add vid offset for vid mode
976bb1a22d4b3cf8ce635c7715b60b7c52f2ec7d hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
abdce8299b9b1f175be93e734057bfdc1456c98b hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2161205b265f4bb6535bb885240d0026d3746b80 hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
b239082901560c6c0ed006c0cc919a4273c9d3b9 hwmon: (emc2305) Simplify with scoped for each OF child loop
be6b1c357058be36d6521d154467e8928fcc3aa0 hwmon: (max6639) Simplify with scoped for each OF child loop
f42f74fa4232e1c9b9987a458367bed921283096 hwmon: (nct7363) Simplify with scoped for each OF child loop
15ed6e74c9dd4c811ff89e13d0710ea6cd3c2836 hwmon: (f71882fg) Add F81968 support
e2704c11eb58dcda1a2f6fde9ddf418f46b091c4 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
6f13378805fc05876c5797737882870daa59129b dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
c0acd370e93454e1f4495c78c0180815027ef176 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
07cd01bbd13be04378e20018d6135d7f3613bd19 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
413af18d4a3df7aa384a9532cc6e88bf27b401ef Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
1f658f2801f1df581dd20bbb97573002b0a2befa Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
3e0f87309a9d607d877c14b07a1745114fc571e8 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e60a846cb4ea38e27c909739dea29e1fa1b917eb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
3a5420539cb16bdd08fb716e90bffb8f9a1a63e7 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
86341f9837ebf3f825407a642d42dcefdaf90315 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
8a676a535943a3f7fed08c6bf45e799822b19a2a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
07f5bd50631ef5d02dcd3a761b95c09e79ce85cc Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
efec06624efeea66cedecf02bb0a66f32c4fed61 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
ecf6cd719220fd622ca938c3458707c58c5a89c9 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
51ba380d092cacd4f087c3806f2c19323816b541 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
2a23765786ebef975e5c11e1b7cbf68a7e1f7267 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
b3befe66f376b39d3e444d5ceef6a094e5b561fa Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
7f5c02588668e82f3aec9109e869a8a88157c749 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
669aa3e3faa8ae876c169cde5b234828275caef8 Merge tag 'wireless-next-2026-01-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
218f8dc9c2c1ec684927f3450ba09c4defaaf2e9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e33fdf5a2b593a39e1df17860369864ccab939b rust: cpumask: rename methods of Cpumask for clarity and consistency
4fd05fda064093ead1fcb19b56e95721fb9ed721 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3ac356dc1fb7a1eccb6dfb2235833e302d14a6b7 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
5c024716f52bb8b683ff7c85c574a49644a1f299 net: devmem: convert binding refcount to percpu_ref
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
388de834bfaad3a0f79aa916f1bd53c5b09e298b erofs: Use %pe format specifier for error pointers
ce2eb80b675acc0b18c81d04c6961ba2c002776c erofs: make z_erofs_crypto[] static
135e2264e12d58b7f1104a275681309d6c884a90 erofs: simplify the code using for_each_set_bit
a6f26cc62c7dbc06f622c2e63708df93666980b1 erofs: improve LZ4 error strings
736bd98a98b7971fcf08fcbb74594c3e2a939f08 erofs: avoid noisy messages for transient -ENOMEM
76c44c404d7554eb4f4cf0c9b6851001ab6b45ef erofs: fix incorrect early exits for invalid metabox-enabled images
d9ecae9c59134556ee81db520ad160e49a33104d erofs: fix incorrect early exits in volume label handling
3681addf3cf6896cf7c70251f56e1c2381273350 erofs: unexport erofs_getxattr()
4cb8a04d233ac2d6da055fc0598198bc347b4b0a erofs: unexport erofs_xattr_prefix()
821a146f81a0b38ff86c52e9b0778c6f222fc01b erofs: remove useless src in erofs_xattr_copy_to_buffer()
faf2e75062d691af8ecb48077fd7947bd7840cee erofs: tidy up synchronous decompression
1fd3b573713a91bc65cb90b919f17786fe7f147a net: stmmac: dwmac4: remove duplicated definitions
65b21a7d4de48f5fede3c78495b4fdf61762005e net: stmmac: dwmac4: fix RX FIFO fill statistics
e91a7e45bf0b013dd63bc3311c25e95b498d27f0 net: stmmac: dwmac4: fix PTP message type field extraction
ec3fde9eead03bc944ad14d32de11f17c2291306 net: stmmac: descs: fix buffer 1 off-by-one error
d3b8c9b39356ac1166703c8f179768a36eef1407 net: stmmac: descs: use u32 for descriptors
670d10509f857883cda193126e48f4e30a9b9bd1 net: stmmac: descs: remove many xxx_SHIFT definitions
8409495bf6c907a5bc9632464dbdd8fb619f9ceb net: stmmac: cores: remove many xxx_SHIFT definitions
58bc0f0bfc1b591a142ea1f84d1377d3dc0d58d6 net: stmmac: arrange register fields after register offsets
5a78fd3debad050f9fe4aa701d93457cc288bdf9 net: stmmac: remove unused definitions
d2f59bf97579404c3735a6d0bc1739cf2d387925 Merge branch 'net-stmmac-cleanups-and-low-priority-fixes'
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
2a9cb23307db71319e6b841e1c3d70066c0ff660 ecryptfs: Annotate struct ecryptfs_message with __counted_by
85637e588d20c8eac49a20abb32f6d895ed9131a Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
530bfb7f84cddf8ed73ae7b3b292ecc582a3d1f5 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8df9c416c0c96c62b939112c70fea1c680953552 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
095410283d67661e9139ab52fb6fe60a29be6aec Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1f30d7ba16e523708811cdbb1cd345f3f74fbd6f Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
ab04c690eecc5ab838ea08d86b71de8e051b6c30 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
a2520d03857529071ccb7798ad12e7c15ae1905a Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
b8470d6922fdb97ac44591e0ff70b83c66158509 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6e62f41c15f1dfef50b65a54201dab8ac9d4db66 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b40a5d724f29fc2eed23ff353808a9aae616b48a bpf: crypto: Use the correct destructor kfunc type
c99d97b46631c4bea0c14b7581b7a59214601e63 bpf: net_sched: Use the correct destructor kfunc type
ba7f1024a1024f219a18c40b4ab2d7d900fd2d15 selftests/bpf: Use the correct destructor kfunc type
99fde4d0626176d03cea35c64a063df73816e64d bpf, btf: Enforce destructor kfunc type with CFI
9c1a3525fd64839d71e0c1a21170003a4621e6e8 Merge branch 'use-correct-destructor-kfunc-types'
57005c793a6525f611997fc12bd5d5603a41eb6d Merge remote-tracking branch 'origin/master' into arch-next
d5cf245a87f5e441171790b4a8ae687286d78b87 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
e405b3c9d4aaa10972525fe2ea5cf94224020561 net: ipconfig: Remove outdated comment and indent code block
088f35ab9fd4a03b8c6ccdda7b92461d92bf7b8b selftests/net/ipsec: Fix variable size type not at the end of struct
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
365e649361cde842c720ffa4b6a22fe092287990 net: phy: motorcomm: Support YT8531S PHY in YT6801 Ethernet controller
02ff155ea2812ea25a086665522fd4fa196ef0ce net: stmmac: Add glue driver for Motorcomm YT6801 ethernet controller
40ca42c8429b5d38e8f51f4e1794c2d3c8a9b1c7 MAINTAINERS: Assign myself as maintainer of Motorcomm DWMAC glue driver
aab8aa1b8a1892ccbd2d2d54f93bb273223d7546 Merge branch 'add-dwmac-glue-driver-for-motorcomm-yt6801'
ae4744e173fadd092c43eda4ca92dcb74645225a net: mctp-i2c: fix duplicate reception of old data
c4277d21ab694c7964a48759a5452e5bbbe12965 net: phy: realtek: add dummy PHY driver for RTL8127ATF
fef0f545511f72223481aab1fd24d5f8f1c9d774 r8169: add support for RTL8127ATF (Fiber SFP)
d7161b07904797563023cc48822c86d3c41abf2c Merge branch 'r8169-add-support-for-rtl8127atf-10g-fiber-sfp'
0391ab577c6e2ed7a0d8cb3e7a1da58497b6ff4f net: add skbuff_clear() helper
a2745a99ca4ebe6cb7839441685fd8cd82fc4b11 net: stmmac: use BIT_U32() and GENMASK_U32() for PCS registers
879070eb4cf7d7fb29fef65de209a73a8cd178b2 net: stmmac: move and rename dwmac_pcs_isr()
aa9061269215e4733c2a5e7a5581a5d848165959 net: stmmac: pass struct stmmac_priv to host_irq_status() method
52f37fd9f4dc93733c910282e761732f45f2921c net: stmmac: change arguments to PCS handler and use dev_info()
ce24299b5b7791a94c67f4d87eb07de0ef2cb5e0 net: stmmac: report PCS link changes to phylink
cbe8e6bef6a3b4b895b47ea56f5952f1936aacb6 Merge branch 'net-stmmac-pcs-clean-up-pcs-interrupt-handling'
3b91954090679fcc23ed5f354b2940126eb5f6cc Merge remote-tracking branch 'origin/master' into block-next
7c6f1733151456a17a8d4a28700f916228780e49 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
916067197f61dabc68ce3c7231e073fbac1fd2e6 Merge remote-tracking branch 'origin/master' into bpf-next
409aad3cc0ebc8891a1c0977f80daf602e3b1047 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d3950a7ca71d2cfa7f800d8dbbaa302b777d6042 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
68518554ca8a90944ae16735c07e4947f778d3ab mm: describe @flags parameter in memalloc_flags_save()
854c5e8afe3ef8c2c8098e1556b279f68a4a1cff textsearch: describe @list member in ts_ops search
f1ff4b1d650bbc5bc8b97566f15c00ee96c83f9e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
69c2fa743c414bcd69e2eae493e45cf25dcac939 mm, kfence: describe @slab parameter in __kfence_obj_info()
d85b307863e8e0f53eb7332e0ef51c4ebd415092 mailmap: update email address for Szymon Wilczek
63444d3637575710678b561b49a4c5b5d98c42ff docs: kernel-parameters: add kfence parameters
5209e8c0bd59b114dee15f455ad725cf7604b64e lib/buildid: use __kernel_read() for sleepable context
e1c3bfd091f363c18f6b9c9564beb23da130e241 kho: validate preserved memory map during population
fc05579f4fd02f18174bc2b4b579c899a3afb5d8 mm/damon/core: get memcg reference before access
7ebc194c7f727f07c6b032f1df12fee74897231b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8e475ae24c6fa98da2bc9c2918890464cce2f373 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
6604d5b1d79a76537f6612371493d52141deee28 mips: fix HIGHMEM initialization
e2bdda656dc49aa6a05ca1f446615c481da4fd52 powerpc/watchdog: add support for hardlockup_sys_info sysctl
bdbb6e4764ca7326de3a9844115aed9538e6742b mm/damon/core: remove call_control in inactive contexts
68bd22d6c51687e3767448254a8ef25a17e7d224 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
83b79dc247513fbb6b242f07e65e318b53603d04 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
ac41b0788792a13647d1d7f69d19e70d90f8f49c mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
db44cc92baa069fe014517395aed3aee14dfc17c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
daf874e444340bc9b2fc6ab1d6e375d7e48fd6e5 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
8e173a8a4849d154a2490ece09f5eec5e3ed7286 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
ace000819fa6c8ff6202822f669458f2798909e8 tools/testing/selftests: add tests for !tgt, src mremap() merges
aaa9dde16cea80328b16d301c7cd7c256d698f0f mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
930f385f32fcdc00556142e42b80f7e5dfcaec70 tools/testing/selftests: add forked (un)/faulted VMA merge tests
f4095a89b279e892f90c3cb6dd6e5160682ebb5b mm: kmsan: fix poisoning of high-order non-compound pages
43fdb57613e3f6519b1ade047ac8c95b69308362 iommu/sva: include mmu_notifier.h header
2964ceec7b6439627e32b105ca51a957be6076ea mm/page_alloc: prevent pcp corruption with SMP=n
4548dcf9e79067ed96d1afa517d38b0192ec3718 tools/testing/selftests: fix gup_longterm for unknown fs
5d78c55ca4b6d0d19962d87d7f89ceec793bcf63 mailmap: add entry for Daniel Thompson
e2185a2b225023a875793ecf885a70711644cdde mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
0b94d2dede52562fe31a3bacdc2f776ccf239eab drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
f2cc54cd9f1a4183b286a9323bd7639cf88e7631 Merge remote-tracking branch 'origin/master' into clock-next
0df15022098046fc0b6534ff2e20e1f7b4ac81ca mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
de30fbfcbe59041de730d8054aa0589d49a4fe3a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
e5ef6e185b53d465c0ee82ababe5961f2f223654 mm: add missing static initializer for init_mm::mm_cid.lock
eb79814cf2cb632646c74cb56745c17286627f2a mm: rename cpu_bitmap field to flexible_array
21129df6fad0df76f39b6133fa2a67f9f4edebd5 mm: take into account mm_cid size for mm_struct static definitions
33169d4cc32e39fcaff6957156cb41ee87ccb149 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ddd003ec5fc43f10e5f0a7ab37250a17ba2463fa panic: only warn about deprecated panic_print on write access
091dfe4f5fbe242703a9f12851970bda6977ad2e x86/kfence: avoid writing L1TF-vulnerable PTEs
e84dd269858f9b032157bd86e5e530fac419a2f8 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
3740592a1a5d80ae07cd23137bf3327e99004b62 kho: init alloc tags when restoring pages from reserved memory
9fe04c106fb88bf14fb97a6f434cae9306638c36 migrate: correct lock ordering for hugetlb file folios
5b6e8d5736f81e28bab371c529d7e69a783aa4c6 mm/vma: do not leak memory when .mmap_prepare swaps the file
f92244eee0455a095746e4768f04b818a8281a67 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa2edf15543f813cda6cb85c43503f7cd218db5d mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c8769e52e4be4b2229f7ff0c33b1d82dc7730e18 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
ed1503632743ae5268dc2bca84a4285267d3196c powerpc/64s: do not re-activate batched TLB flush
30e98e00b6f731de8600314043c2d7c7ec07ff7c x86/xen: simplify flush_lazy_mmu()
c5b431a77e70e50e0b9298215c932dcd9bb76640 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7b0a0b144ef22892d82a37ec107f78096932e4c7 sparc/mm: implement arch_flush_lazy_mmu_mode()
e0bcd7f33d094f4fabfede2d1fc3a2856612cd56 mm: clarify lazy_mmu sleeping constraints
5ad9ad48545f31ba6a7b2be5a74bcb68a3a6dc05 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
4ce4dc87db98508630d8d61c47e20feedcbc856f mm: introduce generic lazy_mmu helpers
26ff671a7a6f50d5c8ed6fc2cd450cdb2db3772e mm: bail out of lazy_mmu_mode_* in interrupt context
029ec072c8032cbb4f36c0e781de7eef130c6a5b mm: enable lazy_mmu sections to nest
b8c0cb852de8c7296288869f101da29ffd741b09 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9fb0b9e755bfab184cbd3083670f8877a23ed5c3 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
611fd8107695b4a633f982a191082c63fff865c2 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
fab9afc6c8adc3438a81e75eba7d8b5212782452 x86/xen: use lazy_mmu_state when context-switching
ed8c4b154d796daff6227bfdf2572b6144e34783 mm: add basic tests for lazy_mmu
eeb10485be197ad64cf2dcfbe3a90ca5328dc615 mm-add-basic-tests-for-lazy_mmu-fix
151e7a23f2eee089126d4dee961d1fd1c87aa6be mm-add-basic-tests-for-lazy_mmu-fix-fix
77ca40f1c8211abc830e59fec578415aade4c940 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
441df513024f890e069f113cf9842222375b38cf mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6dc044d0568994e886938d501e16d750df306cea mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d5a174b460dad8cc8db94ff8b33065095f2bf282 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
26524b4053bec3a5308a17fba8df420ae9d022a9 mm/vmscan.c:shrink_folio_list(): save a tabstop
407f82f8ac8c29be4b214233f2ea42991f1911fb mm/hugetlb: fix hugetlb_pmd_shared()
83abd39723baa3af66e72593553122ce4024ef45 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e2279517c9fd86da9efe5f3f8c13982e4da5555 mm/rmap: fix two comments related to huge_pmd_unshare()
7cb497a64077c178ba78dea5de1006306ab18619 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f5857cc179c040d1d57ee1e47a0f30fc1ba39a69 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
fe76419e1a232851e92a8d79cdbc66abc1e33165 zram: introduce compressed data writeback
735de0425c8b8bf57bb361958090304f7b5a8b15 zram: introduce writeback_compressed device attribute
dd854dbd3b155ec1898d1ce1483e0825999cacde zram: document writeback_batch_size
3e2450c48304a8887b8de506aa60f3b75ebbc21f zram: move bd_stat to writeback section
37d3f5a2d877aa8a773163b0848d232b952480a5 zram: rename zram_free_page()
69fecdc47ccf45f7681e075ebed7278f6eb65f74 zram: switch to guard() for init_lock
ae55b1ef3fe5236cb1b0cfb17b3e6e6d6fc9d807 zram: consolidate device-attr declarations
ab36e5a099fc98033e375e68c59aeaf54385099b zram: use u32 for entry ac_time tracking
b77ddfcc7c137cc44eae3833c267c8378597865e zram: rename internal slot API
62bf45b35e78670b4c76d0ab5f29fed45ffb9df6 zram: trivial fix of recompress_slot() coding styles
4cfc26942a22b349910b60ba2cc86104c12ed8d1 treewide: provide a generic clear_user_page() variant
96ac20046b0a34177a552b8a46422181e0242662 mm: introduce clear_pages() and clear_user_pages()
52c3dd767ad110ec8e77e39c5bfeff31922c6b83 highmem: introduce clear_user_highpages()
2d61f96785d4e3fa9e8f5c4fc82b9241c1d2aef7 x86/mm: simplify clear_page_*
12f16d755c84ec2f010ff0a477cd5e826c0dc46f x86/clear_page: introduce clear_pages()
807bcf0977bc7cbbe2b52984399be5c160ac4c21 mm: folio_zero_user: clear pages sequentially
581b5c27cd2fa1477c2e12fa523a251924e6d665 mm: folio_zero_user: clear page ranges
d28e041af229c426afb8181de489cdcdd167b622 mm-folio_zero_user-clear-page-ranges-fix
7a516730dda3457c63314e8c9357ab0e1d6af26c mm: folio_zero_user: cache neighbouring pages
00792d42666802c94bff4e738044c82dbd7aa64b mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
99dcbf9e12b189515e8f2042a818eaaea3eede4b mm: zswap: delete unused acomp->is_sleepable
1c8737cc32e4363f2ab64563b16969922c0f36c3 memcg: move mem_cgroup_usage memcontrol-v1.c
63b907ada5d23de28353968e35d78b78695eb8a6 memcg: remove mem_cgroup_size()
0ab2db62044e7d4626871fa8ebd4065646dc9a30 mm: memcontrol: rename mem_cgroup_from_slab_obj()
5db58512c45f74810aa0d1745f390e96a0393ff2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
a41b572c64e814407e69abe2a83ca99010903f7a tools/mm/thp_swap_allocator_test: fix small folio alignment
6854f0a27a6b342ffb75d01b1c2c8c3bdb84660c mm: introduce a new page type for page pool in page type
b71911bb7c7da837b9e34653796e46470ca92783 tools/mm/slabinfo: fix --partial long option mapping
745bb025131b9890612d53717d2da794ff652c4a mm/damon/core: introduce nr_snapshots damos stat
7af4b8998674bb1958a47d3399fc89d7491b53b8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
bd5abd4064e2c5569e3cf9587219461f65816765 Docs/mm/damon/design: update for nr_snapshots damos stat
d1a0bece3e11a4f0e6f43fbc13cfd9026f8226c2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f22593b75f82a46f0f5779fcdcb8be69e3cdac4f Docs/ABI/damon: update for nr_snapshots damos stat
76a4801dbe04996ea732d1da806d3c88b04c79d0 mm/damon: update damos kerneldoc for stat field
1701c7143b9bff796c8bd6c2d94f309cb8ca7e18 mm/damon/core: implement max_nr_snapshots
638512ad22940f7c94097524532a1758761c8413 mm/damon/sysfs-schemes: implement max_nr_snapshots file
46072764ef72292111c172d0406b7fe26b571792 Docs/mm/damon/design: update for max_nr_snapshots
b75226ec747066db4ef3812a5b854d991cd3ef06 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d89616bc53f9939b2861c7cfd7ac2042b2ec69b0 Docs/ABI/damon: update for max_nr_snapshots
f0c7eb513ec1b1e5697d5de5676e19d0036f79e5 mm/damon/core: add trace point for damos stat per apply interval
9237c67dd26ea051d4fdb739864fb057e5060878 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
322d04befccb42dc2501e848e6689fe45f9330d9 zram: drop pp_in_progress
afc1a9ae59f7a52386173c3c6147d96b42bb40f8 mm/block/fs: remove laptop_mode
3858758e5b93ee6c0a9330755c0147174521f77c mm-block-fs-remove-laptop_mode-fix
fff1edb9f5ae10a9fa1dc56279be6e74fa3296f8 maple_tree: remove struct maple_alloc
79ce638780971136d9eb2683b2558e25e863fa82 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
780816d91ef03ad0226d5b4ad7a4f436211c5b59 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dbab248dbbc051f8f02eccf3158c80ca52fd4a16 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5e5959c1bbc759082ac5998fc8a4d3494c3eaf65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c080d6b277c50669f687d7c8cb1ab89d0a24f3f4 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
926850d82c579b51877ba9d8d2324e253fb2e570 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
e57e59e9fc00f5f42c152be716e3cc512ca3fc24 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
d9b621b83fef3979b1764af73c544089665c4375 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
62fc9f6ccb97bba3d1d3f472760fe395f7ca0dfd mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
6f120b6206974bcdc90b981a35a564cb1513f3bc zram: remove KMSG_COMPONENT macro
6f903a79833100aa87c571e7150d222db9046463 mm/damon: fix typos in comments
7687769ccc70c090264d470892a81e2e14bfc71d mm: fix minor spelling mistakes in comments
95ee0673556efbc94ebc376e66f36493a03fc0d8 mm-fix-minor-spelling-mistakes-in-comments-fix
eecfb736df00ff1115e7a8ec8e7b9a6bb8880293 percpu: add basic double free check
441d6d8c21756cd024e015736348bcc6bf59010f mm/fadvise: validate offset in generic_fadvise
dfd09272de4b67c113ffa7b6704701d43a5f57b2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7ceed7b3f00f92e37bdccb9f02594d1832dd1478 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
5a78a8392a585ed28311f9bf7fad2bf2203f58a8 mm, swap: split swap cache preparation loop into a standalone helper
fdf324cfc6b4a999159d9f91c05e3a09ad38d2ed mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
c0122d083b20880345cb9c48c4793af9f37ad88f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bc9e445f299db21e8ca98fa36ae7840280294605 mm, swap: simplify the code and reduce indention
1876ba9765c3c6dfd0d826eb209f84824b0ffb21 mm, swap: free the swap cache after folio is mapped
f2705d7a85c95cf89a78a25195407ad6bf0a4e13 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
2250a98ecf0733aef85b46129c105d2f563604dc mm/shmem, swap: remove SWAP_MAP_SHMEM
6ebcd0605b297c0a60db21d6294787168f5028c2 mm, swap: swap entry of a bad slot should not be considered as swapped out
3831a14ace252248edb173fac83379d4dde2771b mm, swap: consolidate cluster reclaim and usability check
da180f58c0c48c2e59b7f384e39f4f6268c1e8a2 mm, swap: split locked entry duplicating into a standalone helper
9a1201156fcff3c74ac9f9f03437e9d60d15aa10 mm, swap: use swap cache as the swap in synchronize layer
b08e980370e030b70501b08679aefe613ca44169 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
47fb3a9a624bd3597b76d5d20f4d6f498aebc345 mm, swap: remove workaround for unsynchronized swap map cache state
15311eaca71c6fb2677dd20e2088b43b3df94303 mm, swap: cleanup swap entry management workflow
f4685f147535d26bceec05894911101c75479002 mm, swap: add folio to swap cache directly on allocation
50a9dfd49af0ad46ebaccbd7afc3f2f0f1e92ec0 mm, swap: check swap table directly for checking cache
0ce259cadfe65d51abfe49b1a4ac9cbef648cb88 mm, swap: clean up and improve swap entries freeing
80a8953384feb8fee2c319a465ddf3be391be415 mm, swap: drop the SWAP_HAS_CACHE flag
4c8fca2590f0b8ed1b5593a345c4457f0377d39b mm, swap: remove no longer needed _swap_info_get
d83a0887ed23e13a4503e2b773971e79726b8075 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
55bcc076c1d82b32ccfecd5820c45caedf34160d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
484d615941d40669b29e507f54148a71c39779e3 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
91057910cc0cad2c9d2e81f3fd19c5ff40fad640 mm: cleanup vma_iter_bulk_alloc
76c775236514f0b00baa7e3488314fa4417b0792 mm, hugetlb: implement movable_gigantic_pages sysctl
ec60b0ed8d570823a1856ea279156eff6627c105 page_alloc: allow migration of smaller hugepages during contig_alloc
08512eaae4a0dd6ed2dccd0661f7858131bc3064 selftests/mm/write_to_hugetlbfs: parse -s as size_t
79b5d463c0458abed1898abd244febfcf2b3d307 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
0021a8222bbad727026d390765c2b7a0a4ca4657 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
408985bd22709c1dd4d395da8481ac96bc0073d5 selftests/mm: fix va_high_addr_switch.sh return value
9eca0eac1f8af7e219f9dfa5fb8d536ca09f49db selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
340e985633cfb2e15e7776dfc4b9b8d3e5841bd4 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
6750b9af26a4d538528d937b4bcb5628aef7f42b selftests/mm: va_high_addr_switch return fail when either test failed
63ba16275c2fea413eff8d52f95dae12fb34ecba selftests/mm: fix comment for check_test_requirements
6df72ca6d4c05c5c7fdd4757112ccd146af968a5 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
6ae76b9f7581b89ab7bad729e360b8aae7db08b0 fs/proc: expose mm_cpumask in /proc/[pid]/status
e0a908744edad9402061c7380569952e90a5f706 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
4fe909c66a8c927dd9dd06caad425570b463f7a1 mm: rmap: support batched checks of the references for large folios
05dc9800145ace3f35c73089d4307e5fcdcb7d72 arm64: mm: factor out the address and ptep alignment into a new helper
bc2ecbc1234009c3e735ec2aefa5d899849d76da arm64: mm: support batch clearing of the young flag for large folios
e0c43b191c3d440404f124b20afb88a2f52f60f6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
e2b6c6654baf32f0a39a0f657f4a7a6321c1ab25 mm: rmap: support batched unmapping for file large folios
1b40bd5248e2d2eed3868c43455065b71152f894 mm/vmstat: remove unused node and zone state helpers
08cdcf47179315c37e79e13dd48496160b57b541 mm/khugepaged: remove unnecessary goto 'skip' label
f8d54a88c19882d9eb72855cd3d28e5fb699d6fe mm/khugepaged: count small VMAs towards scan limit
abecef961a40e08f22f023072bc4ee592ed3461f mm-khugepaged-count-small-vmas-towards-scan-limit-fix
f1e4efc669e461d579c2841362cd3df0df863775 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c3c8c70b4087152a2982cc953cdc774219161aea mm/khugepaged: use enum scan_result for result variables and return types
a34632d849b02687c08a8b1c91d6c25d1f35c353 mm/khugepaged: make khugepaged_collapse_control static
f3ad2c331c23246713ec41693b2e332ea13efce7 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
11f3583cfecd0de76b60b9eeeaa3b66d5faa1ed7 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
b2ff2a65c4ec95aad36c588e9a11cd4098a2e299 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e577c93ba202798f6b780fef60f401f6cb177582 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e22142987754da8a33de8c8d502cab9caa717305 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
3e9ab0688802c8b131470f1b9b7c15339792fa2e mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
6485cf3fb6c1b085f2c71ca0fd58aff9c473489f mm/oom_kill: remove unnecessary integer promotion in format string
0e3c6ebfaa359123728b6d12a89f65b3c9304b9f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ca598030bc70ccb17a414b295826878cb462531f alpha: introduce arch_zone_limits_init()
1aa0483bdf030aa4bb88fbdc06cc8ae05f371224 arc: introduce arch_zone_limits_init()
ada8eb30650daff6c28df002a45a0ed01d140f1e arm: introduce arch_zone_limits_init()
4ab4999e46e38f648ae99708fc4d2917f2b6a1f8 arm: make initialization of zero page independent of the memory map
3d0655b7c52b069a4c389e19d6432466ba966f36 arm64: introduce arch_zone_limits_init()
e014ad846b0c8a02334890c2a49d82ecb51e316c csky: introduce arch_zone_limits_init()
2c92fc5ecfb34b2c46409e86d24fdb89f9ecfe6b hexagon: introduce arch_zone_limits_init()
5c471ddfedb86668d4845800937d05d9aef7ffe1 loongarch: introduce arch_zone_limits_init()
cd8927a920bdda72ad9583d566ff31e18363135e m68k: introduce arch_zone_limits_init()
80956d9b6615241ef74e00c429ea080a0c485ace microblaze: introduce arch_zone_limits_init()
defa175b2fe56786f40ea59451ea734a31c71dc3 mips: introduce arch_zone_limits_init()
6ad69a6788c0c48d8905afe59c04e75b0a6b410f nios2: introduce arch_zone_limits_init()
35bee709ed978b2c48c4651d3796615213e91912 openrisc: introduce arch_zone_limits_init()
631ba5a8d3f1d62bdcb8a2600ab692e1dffe8c5e parisc: introduce arch_zone_limits_init()
e2c73cfe5ae4c1215bd7b1bb429aca77efc26e97 powerpc: introduce arch_zone_limits_init()
4efdd363ef4a5e91e2fd64c1928e053248fdf341 riscv: introduce arch_zone_limits_init()
c7eaacbdc94d2a7efa4620f11b6e5b1fee113d16 s390: introduce arch_zone_limits_init()
c181fa4cc271a77c3a382d90b1f33cf77305bd1d sh: introduce arch_zone_limits_init()
a2ed7cc157fc9867d26844d9902f198a36bcd210 sparc: introduce arch_zone_limits_init()
d2bfc1390b3636ca68a39695fe1865461c8cdef3 um: introduce arch_zone_limits_init()
3eb1ed7b3f144f2a24483eab112cad785d8df811 x86: introduce arch_zone_limits_init()
b6c356c28382fb6f140b239be3cf239f2f5a6c3b xtensa: introduce arch_zone_limits_init()
fcd9c7d2104fd754a03111e8ac4e543f8575294d arch, mm: consolidate initialization of nodes, zones and memory map
1aec7be9f7158147c099f91d725c1d02eb90a748 arch, mm: consolidate initialization of SPARSE memory model
9c028c0b9e83795707e82e454f46d81513a8fe76 mips: drop paging_init()
436781aceb52cdc4faeadbaee110288424a29e7d x86: don't reserve hugetlb memory in setup_arch()
25a045739be9901d2fd24c4c2c8aa474b7539bc2 mm, arch: consolidate hugetlb CMA reservation
2977d4d0d897b8f774bd0ca2ee1fb279d04654e2 mm/hugetlb: drop hugetlb_cma_check()
c4aba2d5027e9351e71e8e552b258a0221a55234 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
29cf3e75d37f6e5ec2918da24d06c90f4ce564ae memcg-v1: remove folio_memcg_lock() doc reference
4104aba6c35a8c4784a0911d37568b5fcd8310f6 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
ffce2189863669052ca8cec3311e2ef49b2eb83a mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4ac8594172b41afe2187b4aef363e426a0cd83c8 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
efd88a95fd506480c255471eb9c323d85e0ef28b mm/rmap: remove anon_vma_merge() function
3ba7101be7935661d3dc72b7ce22c964240cddc5 mm/rmap: make anon_vma functions internal
fadf0460ed080f9dc28001539c9f6ae8446c65bc mm/mmap_lock: add vma_is_attached() helper
bce79796e23d853f6d958cf5c2a4c990d8fb0f8b mm/rmap: allocate anon_vma_chain objects unlocked when possible
77416cf1c3dbbfe5fb657aa46ebdd52d8812d9bd mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
c46fe6b2d35f3549d8300effb201c4b4c366b0ff mm/rmap: separate out fork-only logic on anon_vma_clone()
f98784718af5aac0681406190745e0552c086460 mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
3e1389abe86490b734ef8506c6f19671dd39ef5f mm/page_alloc: ignore the exact initial compaction result
78d976864cad1b8a20ce5ccb529ac8399837efbf mm/page_alloc: refactor the initial compaction handling
b9b8d5c4f7582945e753ad69b9baabbcd3d67901 mm/page_alloc: simplify __alloc_pages_slowpath() flow
500139d5e42b2290ff6fe0664f2db8cf38a7fde7 memcg: introduce private id API for in-kernel users
b020fe5e1b93b323dd379811a8b073110dba5749 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
ec1adbf3b6cc41752af108fa57e865654824fef4 memcg: mem_cgroup_get_from_ino() returns NULL on error
38abd9d4b6eaf84958715b3ea4e31d1116164571 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
23ad9578ad67015661b71244307c4df0c2145e19 mm/damon: use cgroup ID instead of private memcg ID
161f88415a0bde61b0b254497d2710279134ef09 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
8bcba752001abc98da897028edf750d43cb1e3fe memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
fef1d98bc47c7a552ac463cdae9ac9cff7dd4f73 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
1028ad664f803bc00fcfb82da9faa4f5de61de66 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
3a6280c3dc84a61662a31811a706801fedae6ac2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
4c4f8f3851ce15041d13533f96a2966aad9b9c62 vmalloc: export vrealloc_node_align_noprof
09985a6b65244e8a4589b17323e488b7911d63d1 selftests/mm: default KDIR to build directory
972c80ba6bbc8ec36f8bf73fbf37446fc5b8c3a0 selftests/mm: remove flaky header check
5d38cd02fd51201cde32c8bd0c34fe0c4d2c2222 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4812b784037f486bd666ba8933b1e4509ebf7b70 selftests/mm: fix usage of FORCE_READ() in cow tests
7238b9063f01cdcfeeb00fbb6cbe199f095a1e6c selftests/mm: introduce helper to read every page in range
a1d100e232db85beaff51e2cb417f15609339c67 selftests/mm: fix faulting-in code in pagemap_ioctl test
dadc90c65386984126ae2b1ff2ec1d650e8b5dda selftests/mm: fix exit code in pagemap_ioctl
bbbca1b4ad682320e9d870b9002badafc8a378f2 selftests/mm: report SKIP in pfnmap if a check fails
edddacd21cb0dcdd321c3ee2e2d8b77bd5e73b6b zsmalloc: use actual object size to detect spans
d2c73e2a438aa8b42580cadd003a32315bb31d14 zsmalloc: simplify read begin/end logic
632ced40c4aaa839e48eefd9543d39af08ca144e mm/damon/paddr: initialize 'folio' variables to NULL for clarity
fd2297b41ac25d95a1bc9a958e2aa9c3617b38f6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
4db352e51928b647f7248b4a98b2d6cc3995031a mm/vmscan: fix demotion targets checks in reclaim/demotion
a5632e952839ab42c1f435702473dd5b7bf41f54 mm/vmscan: select the closest preferred node in demote_folio_list()
df895a3fa278e7c77d25d5d3a54743315b2ddea5 mm/vmscan: fix uninitialized variable in demote_folio_list()
1c4bb5b4929f0ae9c4e1bc26359eda1dbf13a4a0 mm/early_ioremap: print the starting physical address in __early_ioremap()
b28fc66b5eb689e2dcf36d299ef05d62a8c6ade5 tsacct: skip all kernel threads
55ec0851efe3acdbf5f02db00649f7af3d435742 oid_registry: allow arbitrary size OIDs
0e6eccc9e842d1b540c23800f17f3f4c52a9eb1d oid_registry: allow arbitrary size OIDs
9cf0d1161195a061cda83a416f11f11bf33823e6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
cf2dc7699c22af7b4e64b8c9a0e21c49bb2dfacd ocfs2: give ocfs2 the ability to reclaim suballocator free bg
44b3c391303566d87bc16f4d0f907ce6dc821360 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
aa4f92726ba0f6fd04f5f7a3c5536e29c6107810 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7c737e8e842eeca15b92f935a3400318db744990 ocfs2: constify struct configfs_item_operations and configfs_group_operations
27620ed5ea7871fc20e0f36d5927f56345a1e8ff ocfs2: validate i_refcount_loc when refcount flag is set
b82e5de8e9ced625ff968d0cb17cedcdd6d58258 ocfs2: validate inline data i_size during inode read
35b118b35161911168e11bff6be9658bc8d78d6d ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
ae8fdaaa18391f2d41f5c0f9924c28a043d2b773 ocfs2: add validate function for slot map blocks
54e405244f8526c6282df8e3c12e65d9832df845 ocfs2: fix oob in __ocfs2_find_path
067d29af983e159ce809963c06269a3a94e3ca4a ocfs2: annotate more flexible array members with __counted_by_le()
67cb8b4501b4d2709c720dcd31d6984f6c8604ea lib/tests: convert test_uuid module to KUnit
04e6a4cfc7c83a81a0a5341a8a601e18b102524d MAINTAINERS: adjust file entry in UUID HELPERS
3460a56135c022b6d8b4f122e1dd156e559dadd2 kernel.h: drop hex.h and update all hex.h users
2055e3bfc040423edb1f441c3f997c03f0ccb8a6 array_size.h: add ARRAY_END()
452b115d0599bad244b6d6a4d0f72a820e0135cf mm: fix benign off-by-one bugs
0875360bd0df0fc56fa930185f3fd7cfc13c7079 kernel: fix off-by-one benign bugs
6ae815f10ee209e1136faf44999b3b7a83f4fa9a mm: use ARRAY_END() instead of open-coding it
e62a441bf9ae62b6b88cfd2747cdc26c8f2d65cd kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
5c439a8470452e9ec012acfc366df7311f45c77e kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f073473c9e1ac68e29c5adcb467b3020d8137916 watchdog: softlockup: panic when lockup duration exceeds N thresholds
19c1f706b797ecd77e7c87eda7a0000392264b6b watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
568e2aedea5e7b8406ac0c29e2053020a7181a5a fat: remove unused parameter
3816e7a6cbeebf9f2bccca840c026961b95f848f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
51ae15cb7503df2808f87553ca48ad2e0a1bb25f .editorconfig: respect .editorconfig settings from parent directories
1d82bf1b6d18878dd32b5503e7fdb148030f0771 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b278c48a92ba4679fc7168a8282bb4f33f267f25 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7aa0b3f98349c5e1be189161828fc8345161c945 module: add helper function for reading module_buildid()
ad177926a1726f9687ca2f3f991d440d69f711d2 kallsyms: cleanup code for appending the module buildid
8154f00e3bb9c9eefa214c14789461399e0c91f7 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
8b4124cd6d5a3e8826ea6b38c5c03b0159902315 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
10c65de14ef0deeeb07233857a9d1bcbd14838ae kallsyms: prevent module removal when printing module name and buildid
4483da9ba8c71c7f5b23569bdcc3e5cd97ab481b fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
409800e8fadf69928f95a8c5187257991d5cb45f list: add primitives for private list manipulations
e98d68adfc2c4137d6ca9fe0a2e09e0b1a96b0a1 list-add-primitives-for-private-list-manipulations-fix
b03669b847473b9007847014c0d7c1db9a065db7 list: add kunit test for private list primitives
4bf9529b56054d4f6376542ce4831ade5aacfe03 liveupdate: luo_file: Use private list
fc296196f49390ad901d4cc4604fbc5ec4944edb liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e00055835bffc9d5f7da242ce30c91c9e9fdada6 tests/liveupdate: add in-kernel liveupdate test
84c5466afb10cbf44555dab4d3f4d315d65e7c0f kfifo: fix kmalloc_array_node() argument order
8602d053d4d3b20da52a6c50a8d90dca39cb9257 editorconfig: add rst extension
8cb303d9e36f9810784a092888191328d902b732 kexec: replace the goto out_unlock with out
ec57c15a74d7b23f715ab6a95fbd835470f216cd kexec: add kexec flag to control debug printing
547e6e17144097e3b11b9ca7c8f5cf9916744ff7 kexec: print out debugging message if required for kexec_load
0c193c34b3b780f8427ec690260de32f9699422f arm64: kexec: adjust the debug print of kexec_image_info
620d50a21a413a72725f83aa581cd3755af85188 lib/tests: convert test_min_heap module to KUnit
0328f07cd0ab1250e0efe451d6cf23b4671e82d7 ipc/shm: uapi: remove dependency on libc
d5ad215cca6c2d6ab8dc74c0391e50e1da805891 resource: provide 0args DEFINE_RES variant for unset resource desc
e99045fcd13c1df5005bcb2384dcc4cd96190fb0 kho: simplify page initialization in kho_restore_page()
0df74763b0b7c9869c613d3ab484e341df91912a lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
f8220d0d8c7215a4716050d8d8be0eb5a02e4508 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
9bbcf6f1ca49a75f3c5ea84576b9eefd09f1687b types: drop definition of __EXPORTED_HEADERS__
3d1dfe5b5ebff0d6851ea3e9062ff8cb67df9d79 ima: verify the previous kernel's IMA buffer lies in addressable RAM
2abdea40170ab0e18c32acdbf2a218738bba0d02 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0a231b27e48e497c496fc7ae26ee292c85d2f65a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
dcaa0173997870ba80c6069b578f7fefdd101aad ocfs2: fix reflink preserve cleanup issue
954f383b439d1a4aebb5a12c0d1c0d32bef70540 ocfs2: adjust function name reference
537d139a54aab3c241a9eb586c47747e4ab91fef kho/abi: luo: make generated documentation more coherent
6b7dbb24bf17108d7afcdad1e36bd88772254f0c kho/abi: memfd: make generated documentation more coherent
fb3ec6acb6857916e0c06be63601bae92e5c2177 kho: docs: combine concepts and FDT documentation
cf7d969a9e31a879f38f274b04b1a39b62cdbdf0 kho-docs-combine-concepts-and-fdt-documentation-fix
be8459d4479f4e9efa47c8bf37023fc5c0a537c3 kho: introduce KHO FDT ABI header
3125d44844d7f2ca2e76740868dc59f218913766 kho: relocate vmalloc preservation structure to KHO ABI header
f4a1735ca47ed476985d0105d7881865c84996dc kho/abi: add memblock ABI header
6d7fbe376c2cea59a16ddc8488382f106ced77cd MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
05ebd5dd207a7fe3e86b1faa5d98d3a94ccce60b ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
a24e0d53ac99409043cb2929a9a67f231c266cd8 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
ff579a59fe1535d0d13a6fadd77dbc27c29059a7 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
4fc42b6508273721d1ab18c4903a6bb62aa8dc98 kernel/fork: update obsolete use_mm references to kthread_use_mm
cf33004b978059091531872df5df0f90f6171865 rust: task: restrict Task::group_leader() to current
896ddc4c88c69066ad8f222644f551cc93aae05f lib: introduce simple error-checking wrapper for memparse()
6076b1d43f1afd048ac0e262b03322e470ce8824 xfs: adjust handling of a few numerical mount options
e648f18a0b952bd43bb784074513b51718f8ad3f lib/glob: convert selftest to KUnit
7d092c7c84db444ceb6cc9e21975be0c15c9a776 kho: test: clean up residual memory upon test_kho module unload
11eeee5a515363245d2aef797a94caca181deed1 kho: remove duplicate header file references
c5d531b0835863b437bdb9f632a3d6487b7e2df0 fat: avoid parent link count underflow in rmdir
3d0ff63abfc389bd8ba1d820d8d4d6672e4b5980 once: don't use a work queue to reset sleepable static key
09e5feee3965d2de145b1aa6c8b88bbadd23bf24 scripts/decode_stacktrace.sh update usage to show vmlinux is mandatory
c83e0f0da792c00a05fab2b6e0e2b17ffcadeaa7 linux/log2.h: reduce instruction count for is_power_of_2()
d83334a0e4af74352e0a22354f0218d501f82085 init/main.c: check if rdinit was explicitly set before printing warning
01c8de771f4a779caac5d841b1cb2207ac23330a init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
27cdcd38a39b4b4e7915406f99c1587fc62bb8b1 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bc04007145b5f9ae148f04ec5695386367011328 hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
01d8d7107bf8034fe8693ee71abcb71dcd9c2d99 hwmon: (gpd-fan) add support for Micro PC 2
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
211a722b745b7d4df78734d96654a4c099fc1ab3 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
6a45da87e6026f1569245e4c37986301901b690a Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
af2479cf99602a1ca6dd33d823d5de061d16058d Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
710cfccc9ca1e522c3f2bc3bf4157c84600e9631 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
78b920303610f9ffe9aee70d5e76ccc2f12fb7d8 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
a51eb533b06a371337fb3cc384cd32114ca57365 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
6421e1c5075b7e1536a8fcbe6b4086db07103048 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4066b57678b09d55c3ce8784e552006d592b4ad8 drm/msm/disp: set num_planes and fetch_mode in INTERLEAVED_RGB_FMT
adcd6dfea82ec6083ad5bb80cad6e90b34f06e59 drm/msm/disp: set num_planes, fetch_mode and tile_height in INTERLEAVED_RGB_FMT_TILED
8549e95a4b54eef1b4bf65956b1621ffaa7253ac drm/msm/disp: simplify RGB{,A,X} formats definitions
2bd6ae0edf76dd1aa02c6ec0ae71fa21c389a7af drm/msm/disp: simplify tiled RGB{,A,X} formats definitions
72ca4e9d0410b1a21ea0d0dc142a11817f274c47 drm/msm/disp: pull in common YUV format parameters
a4378e4bb138bf065e720ac9dc57efbf5ac60afd drm/msm/disp: pull in common tiled YUV format parameters
3705de1965df85701c486b6c21304abfbd80ad93 drm/msm/disp: drop PSEUDO_YUV_FMT_LOOSE_TILED
72f20360d4cc5c78dc6be0b8d0d8f33b45a4b9a1 drm/msm/dpu: simplify _dpu_format_populate_plane_sizes_*
d4db3a06c5baa11e170a1999c6a0aaa110ffd972 drm/msm/dpu: drop redundant num_planes assignment in _dpu_format_populate_plane_sizes*()
ada4a19ed21c350fe39bbcdf92d16bf68e825dd4 drm/msm/dpu: rewrite _dpu_format_populate_plane_sizes_ubwc()
2f3ff6ab8f5cd6359348999a34315eb3f6d52915 drm/msm/dpu: use standard functions in _dpu_format_populate_plane_sizes_ubwc()
f4a8e3a34ea4129c743c0d1d050b91b6511abf11 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
59ca3d11f5311d9167015fe4f431701614ae0048 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
23c39217d933380ee25f591b5e928780e9e69ec6 drm/msm/mdp5: drop support for MSM8998, SDM630 and SDM660
c51389e7768d8da165a7d30a03254118c640a311 x86/xen: Drop xen_irq_ops
cf7bc79c8eae0c40e6292f2f8d741e7349bf1976 x86/xen: Drop xen_cpu_ops
6ae41558ab9b767238692b9047ba9b96e345a29f x86/xen: Drop xen_mmu_ops
e9ea7552eb5ebff9f22a8517ac074277b9ddca95 arm64: dts: apple: Add chassis-type property for all Macbooks
5a7277c1bc19624b0644ab3e89b215a1d480e781 arm64: dts: apple: Add chassis-type property for Apple desktop devices
126ee92bff557853d15f57997c2cb16c14259c00 arm64: dts: apple: Add chassis-type property for Mac Pro
ba9dbb701e9fd3a8411be72ca22dc51f52fa2eee arm64: dts: apple: Add chassis-type property for Apple iMacs
3e4e729325131fe6f7473a0673f7d8cdde53f5a0 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
54347056828d9a0d92c1696cf1571a3ed4b6010f arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
84220bfe9b794c051f927e1374c90ce288295b96 arm64: dts: apple: t8103: Add ps_pmp dependency to ps_gfx
b27182a5cbd10ab47bb3340fcacedba51de39ee4 Merge remote-tracking branch 'origin/master' into docs-next
2b737cc5be70b280cd6f8e25c306bc94d4189b41 arm64: dts: apple: t8103: Add nodes for integrated USB Type-C ports
b4f4054864e6395672c06efd0bbfcf6777d43c97 arm64: dts: apple: t8112: Add nodes for integrated USB Type-C ports
e21c8e2e027633875e874a3bd38318c940416b0f arm64: dts: apple: t60xx: Add nodes for integrated USB Type-C ports
1a1b4d40b8e4566b6e55ca5c588c5a1943aa2f8e Merge patch series "arm64: dts: apple: Add integrated USB Type-C ports"
b34ddd04353c583554b7b7a75dfda4ffdb0b2798 Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
ed4d76c7786d6476f5079cd7ed94e74d1f273f24 Merge branch 'apple-soc/defconfig-6.20' into asahi-soc/for-next
1d232f793d4dbffd329ad48b52954d4c8ca24db5 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
a457aaf7859374f2147981abb176e881f4a5c4be Merge branch into tip/master: 'irq/core'
415a39c63e1a3962fd514ed1a5229dcb4ab9e660 Merge branch into tip/master: 'irq/drivers'
9a7807cb7af94034410f00a2d32ce1c5c9fc567a Merge branch into tip/master: 'irq/msi'
415a39e5b2c35cbe328bb05c267294f4d56bbdce Merge branch into tip/master: 'locking/core'
d6c726e6b467f9fa0e3c6dae50c57392447c3478 Merge branch into tip/master: 'perf/core'
ca2cb2cc4995895c1c566e92d94905e7dca7ec04 Merge branch into tip/master: 'sched/core'
0a132c9b2765af29af5410c16c31f08458fa5d74 Merge branch into tip/master: 'timers/core'
d8b5c946e8fddcd5f5c268c8a54ca9b8d5960859 Merge branch into tip/master: 'x86/alternatives'
f85cd909d2e0488d8c888b3c66a45f218a9ddd9e Merge branch into tip/master: 'x86/boot'
793cdda195e4850943bdacc01c161dddabab20cc Merge branch into tip/master: 'x86/bugs'
ae9564b4898883b9cc40a4ea9fee65a0a7b42128 Merge branch into tip/master: 'x86/cache'
f9e007585c381abc26f176461430db40d5122fa9 Merge branch into tip/master: 'x86/cleanups'
a41d51261e5691e70fe4e1bbf602532cadb617ac Merge branch into tip/master: 'x86/cpu'
67745567e3819a8e60a71b52af1347eb1e191fa5 Merge branch into tip/master: 'x86/irq'
6f95d6dee7c87b3d8cdd84941389aea68ee73a51 Merge branch into tip/master: 'x86/misc'
00e5cb2307ae43018cf932d3d306bde4d6f98176 Merge branch into tip/master: 'x86/sev'
c020b32c128718a10928f957f4605252d491f40e Merge remote-tracking branch 'origin/master' into firmware-next
31fce0d2b13e6a4a12c9ba016e961418f8c82e34 soc: amlogic: meson-gx-socinfo: add new SoC id for S905Y4
3a0a2ec131749d461ef03adfd155988133f60d9e Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
72776ec8fa42c8b142d2b0a3c4e8a2dabcd73ea5 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
39403a93cce0a4c010af9f8c476e69fe253c1867 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d7b70ebf2bf4a9983fe64b8c221db55f15c4c56c arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
23935c1959d80bdccd6caec419baea53d36aa2cc Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
ec895940357eac02525451370ccdff0d7a9f5ef3 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
334f7701ec7cc050f158656fabbf463aa59358f8 Merge branch 'v6.20/arm64-dt' into for-next
508cde362a79e166d7c10668d9a2b5293063453d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
79f125ddf331763600dacacd8d5e4345d48a9ea2 Merge branch 'v6.20/drivers' into for-next
23707e15dfe45d723393c260b7f25ed63a305fbe Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7845bd24ad57e6ae6c0a14bd93a14ded4df817b5 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
232eb0c0a577c73be37dcda17322d8d251b20cc1 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
37c05cb07396d26b561c68ecb805547656ad05bb Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
fef10bbb3dcb4fbce9d8175803c5d5fc35fb0b8a Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
46a78256fb08f715dd12d6f8fa044d39e044d270 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
78b6656d7fff9220201c3bc58a5016887c45f4d9 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
8087d11df49a13c6c42b7b22b0550db19bc7c6a2 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b68f81aa3bf8b8e11477be7437f3e6f376539308 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
cfd2e8d32b7a5d0c6fbbd8e8d8f43ef12106d8fe Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
9263cf67471f0788c9b67e13fa7f7652d9953a91 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
ccaad8bf57f3926e9a1ce971efb3793fe0d63065 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
fc5b1986dc0e27f575486c835d8ccc98fd4a4a69 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
de6b8522a4883f545268de55721ee13335553893 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
33b601725b26fa02091742c3cdb5176dd113476d Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
6810dc1474b67e0e0411b7313161e3539e3e75c2 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
fa424609dea98dca6da85eece52419722d08f506 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
54d41855d93a136debf98ab68cf59b9b4f496e8b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
507258dc1203e20af5dedd1cda36873ab91cd48d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
11bdbf07795ba349d08654ac155e861bbc9a208c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d1baf9b57a9ffebf0eca4083afbd239ef71fbcf7 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
e43bd3c5dedfae70b7672ab32f060d004e8654eb Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
5d26b1482a78ba0bdc97df0e8c97050a05e01f6b Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
139b1b408530f22be58f174d03261173acc708c8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c8507f08b2401eded4c5bd69df4342ea317cad88 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
57c61ef42994b185d45a677c55c5d596447f2260 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
8cf05b3447e984867cfe6a8421a82deaa89b0182 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
ddc90629ff92b1c284ec50b85f4c31d0f0bac17d Merge remote-tracking branch 'origin/master' into gpio-next
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
18dc4eba768e83ac4465a20f9a810a2ed649eae9 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b6cb5003cffa38b0017e76b122b5c2f24c31b30b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1123c94bd3527b928c4a823ace24e40c1b42e954 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
53b84aab5028d70b307f32e2119ffda24837bf90 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
195771b7835ff1652ec9fa278dd48a4029603603 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
927771bc4e22996092e323f083b0e3e862787560 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
384051ac096b7b63764104d80bd1ba2a9ca0c810 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
4d11cd357c988e18ab8eb7afe4bdd3ccebd4e1e9 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
2ed7997ea7cbf99df382cb99c8809f79d7cd64c4 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
39b825bc978b2353771b72b0226213fe3c299ec4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
a5f6218f5f0afa07e89b0b7a64fbd7233c599c6a Merge remote-tracking branch 'origin/master' into input-next
89fad323500904bd782a3c97b5bef974bb5d4432 Merge remote-tracking branch 'origin/master' into kbuild-next
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
9ef800499d9821973d4864b0610ba534e5b9ccb4 Merge remote-tracking branch 'origin/master' into lib-next
ea2080c1e6e7d8adf00432fc22846339f767bbc8 Merge remote-tracking branch 'origin/master' into media-next
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
568ea51e61f7da72ee290d24d6ee952586a3e168 gpio: shared: use device_is_compatible() for reset-gpio
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
66fea12dcbe6cff1ae0c6f60e7cfbd1dace2a9c4 Merge remote-tracking branch 'origin/master' into net-next
33677b15a3039eaf6f9c2dfbb3584a24a6c84995 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6a30e8cf2c4169709359d54ff7f4e7dc4c89b3d6 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3259d2cf94276d92bb49b782d3e138703208e353 r8169: add DASH support for RTL8127AP
9ab94a32af704fa9c873094283ae8744a07baf25 r8169: enable LTR support
de746f8f53410a0e31d8e5d145745332ee77d321 Merge branch 'r8169-add-dash-and-ltr-support'
24a57985670e9dac5547e5b7731bf8e7b03d5be8 wifi: cfg80211: don't apply HT flags to S1G channels
8c7cc5d42bf1ad134a06eb35064d1ac4b4fce550 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
7960a079ad6aac2489902e0ebf69b3cb64a4f495 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b3cb9c1c5ce59c690a52dba4f65d716c4759e51b Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
9e0c5ff76356502e7c89a929f338f175235a594a Merge remote-tracking branch 'origin/master' into pm-next
bb696b46bf6ffc75140d3bcf9634134eca33256e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
30a8d854333ef8f6e34645384cc4108f71865c7f Merge remote-tracking branch 'origin/master' into power-next
46861e27a05f4825f42e60bf7d21c00d9ed18fb3 Merge remote-tracking branch 'origin/master' into rust-next
a38b7508e8259987ff87cfe08702a1168b7221e4 Merge remote-tracking branch 'origin/master' into sched-next
f8d1384ffb901395caa3f6136a0178a54aac033d Merge remote-tracking branch 'origin/master' into security-next
01ab91f008871687e012e550fee27cdb5813cee4 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
edeecd5fdaad4d7ea8268904dd50f119adf783bc Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
62bd71187fccff347dbe62d9eaf185ea69586f10 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
bf1b3736e4f8c3a0b492d812c43d902d87759dd3 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
fa971aa4a353d5243c1571745aea7f05ab8862e7 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
f52cb43ee5f4110cc80896daf297e8406d49b481 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
4944e5cd21a937f7c4dc1a6c729d2dc495832f58 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
e85a785852731088a5a69aa0d325e9cb90af75f9 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
56abaebb49227440a19bfc6f2969fd2fad968688 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
d4797b0951ab9c24a01b09a65d80b740a9370150 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
795bb0e7377ce80ac4b5c342bc45b0ddc63cf0a8 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
65091d3f836339f0e03ad850f64fc5543692d8b0 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
049be59e182d15f363062e93a21727bdfbf17a48 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
177f24b19f17376ff6e2d239d5eb27d301dd1836 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
16ea930cab36297e2ebeb7688b501f29ac0c88c8 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
51e198e13780f53ca1f1f1a924ed0d2e57aadc61 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
f0495108da6d1e76f9a2ceee47f150ec1ad273a9 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
fae01bc401f2a033e52877fd1770d75f3b922610 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
5e24e11432d6458577f1c2f97a395a0bbda67969 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
3a3e814dd2ef4635b6d03e4c5554f803a3d3d618 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
f63873242286b6abaa62078c4f5dc9493a5efaec Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
8208fa1fb5da3ecc318a5b0e021623dd0366ce3f Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
53f93677ab89d5180be6465d65d229bd79d7c001 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6a18cd533af5d6c3c16dfce5bf86825d9cadd18c Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
f304c09c00a162685d4f98a1abbd1ff896154548 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8fd19c2174533b4e6a01bdbcdd6e00176b16efe8 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
581b1b2c4f84baa4f9b4aa9c8f46c7250c9f8b80 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
979ac7870649538a5a67ed62cda1e116b45d61bd Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
74b2d9416f41205da9f2b8a22fa33ade220de537 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
0f8bdd0a6153b3e3b4daf856d0fb10fcd0059763 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
30fe3463a072ad865a4870a52889540ca54ea3c5 Merge remote-tracking branch 'origin/master' into storage-next
6e001f5eb4d7b0d74f7c1f3da5bb0e4ee1233c94 Merge remote-tracking branch 'origin/master' into testing-next
e6bc060231c8cac7480334bf0b06e79df8e94cf3 Merge remote-tracking branch 'origin/master' into tools-next
5422ef063809139310c0ebbf6cba7736a5545fb4 Merge remote-tracking branch 'origin/master' into tracing-next
e4f6b4e79f136f00eca87d7086596a7f2a7d57c5 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
edc8e3102a9502632248e19e5a9aa30926789294 mm/slab: use unsigned long for orig_size to ensure proper metadata align
8d4f09cc854b1bb2d0696a02df89842b75aafd01 mm/slab: allow specifying free pointer offset when using constructor
6f4fdda499bf94e776a07084f451e159996637b4 ext4: specify the free pointer offset for ext4_inode_cache
7466382b7211d95b390b284d3e6d43f97e02b6d2 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
478b6cd1eb43d0eb025184652a57a9f4273a3658 mm/slab: use stride to access slabobj_ext
3613e62ca40ef3f89694b10cbd663fe851aefd18 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aeb88c8de3688638632d5867c352676d334e6531 mm/slab: save memory by allocating slabobj_ext array from leftover
b7fb6b270bd3b772c09151e71760d0ec5b0b61a6 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
8b27fd66f519858a4899c9c6d213e6fad7592ead net/sched: Export mq functions for reuse
bc0ce2bad36c28a3d13c5b9b5894e1f86831d917 net/sched: sch_cake: Factor out config variables into separate struct
ebc65a873effc8a076edcec34b1ad719525205b5 net/sched: sch_cake: Add cake_mq qdisc for using cake on mq devices
87826c01837c314c3caada33524fc769e58364a9 net/sched: sch_cake: Share config across cake_mq sub-qdiscs
1bddd758bac21fbbd8a06af746ec7b6d878a9d2c net/sched: sch_cake: share shaper state across sub-instances of cake_mq
8d61f1a9f2541c6ef51d4997e6a4c5a1c0d8b27c selftests/tc-testing: add selftests for cake_mq qdisc
59fe607bc0e2645887a7175cd8d6d1c18c2245dd Merge remote-tracking branch 'origin/master' into virt-next
1abedef6c52ca9458830ae1744eb549496256566 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
ff420c568b4cda293d9ef516a85c2f29fafc41d6 Merge branch 'multi-queue-aware-sch_cake'
693142d4d761dd188ead136a7bca1e870a6af8cd auxdisplay: max6959: Replace slab.h with device/devres.h
cdce93cd5d0d182f45c67f0efc639005dcb5605d Merge remote-tracking branch 'origin/master' into wireless-next
d8397cff5904a204456e62148b113e3eae65675d Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
3d97893e4a54f4d71a6ee848933ef44d89415cd9 mfd: sec: Fix IRQ domain names duplication
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
d327e2e74aedbe77e1dd716ec77b9aa828ef6812 net/rds: Add per cp work queue
4716af3897e95997d08183d351cece2dec9ee0c0 net/rds: Give each connection path its own workqueue
cd64d10b76f958b5a1b7bd7d9f022a96db56160c Merge branch 'net-rds-rds-tcp-bug-fix-collection-subset-1-work-queue-scalability'
601cd264a31d198d5710846c9b53dfa92f1c4268 rust: auxiliary: fix remove_callback invariant comment
585e8a26abfd0c453f01ef78bd637cb7600e9b04 rust: platform: fix remove_callback invariant comment
a014c203b54d9013ad52ad8a531cf46e71028f2b spi: fsi: Simplify with scoped for each OF child loop
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
dd808d6b1565a0a345178af7db5f35b26bbb125a ASoC: SOF: ipc4: Send heap/stack bytes via new
28e5a3de9858a4189e48b2cbdf3d06e6fd806a3d ASoC: SOF: Use guard()/scoped_guard() for locks when
eb4cd1a4a9ef115193a9bef447b5db11bb7defc9 sound: codecs: wm8962: Assorted fixes
9dc2e2b63e5aeebbf0467aa8914f120bb6dbe7b2 Add devicetree support for aw88261 amplifier driver &
7093a9f58cd759fcb9bf77a6a4c93a06c00f9c3c dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
2051b6941d6030a680d51f207d18cc10d89a9793 mfd: qnap-mcu: Add driver data for TS133 variant
f1fcc2689fd8dcb6a23fdf7a4c4c9cfda10329ef regulator: Add TPS65185
8978da8e51ed648a5ad5da3d4c0fffde46757cf2 ASoC: Update rtq9128 document and source file
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
ba9891cb95ebe8bef380aa267eab593bb9e4bd51 block: add a bio_reuse helper
fc7ef2519a8cba4b017cf4063db2a96f12d41a2c xfs: use bio_reuse in the zone GC code
716ad858cbeea165e1faa102211dd14b6571e8a1 xfs: rework zone GC buffer management
b5678d2dcbf0cc0ad85fa5033681c56a94647dfe dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
4fc8450a349541adb6204700b70f60a336e509d7 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
de9f1b1583aecb246b659effb03f2456604fab64 regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
9c9f7eb1d296f0b8a6f092e088bf5d35a0aedfb6 Merge branch 'xfs-6.19-fixes' into for-next
51aba4ca399bdc7676b531505ad498cdbf0ab5fd Merge branch 'xfs-7.0-merge' into for-next
bb3a8154b1a1dc2c86d037482c0a2cf9186829ed ata: libata-scsi: refactor ata_scsi_translate()
7cd55343d77626951032ad4a8302155c01c4fb68 ata: libata-scsi: avoid Non-NCQ command starvation
8db8e8f9d9626aa5076aa5d3ca3a6fa2f998ab6e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
622dec00ccbfb1ffda0c8b0bc14530b84d2847e0 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
602737938fc4d9ac75b44c1603d024ee369f95c5 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
4ba88180b21b5208a262c25908a8a82703ae3fc5 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
d7e83aa6cf393913d281553df1019b0c561d7539 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
bfe30b15c6b594bb5bae9add43789137ecf3425a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
5b05239e07133799f1585f571f9ea37a95e021f6 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d6495a33d89f3fd43bceab143b726ef6308d84af Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ef955928daa672acbf6ccabb6c0403515c5bcb06 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
a26195d1519682f72515a616c48d6a18650ec75b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
272649339e77de405030540ca4338e123ee2de09 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
3068b9fa6570ce40aa18905eb622970aa0cf8ed4 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
f0761f6be5ed62bc282349c46784d676571ace83 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
5a16e131ddbacdd7acfb8cab6ff0ca1c57339600 arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
a81a2d211344675de4d945eb2070e3ef1202060f arm64: dts: rockchip: Move copy-key to TSx33 board files
ae2208dfa2ac3872f2a0d4c72f1a29fcce7b56a8 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
26cfaee2972c95a6d3ad85549df089a4ee93a551 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
1e8eb4117f27366855b192104098330a2f290f26 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a4e5702b7bb846cf50d2917cadf2289c25720812 mm/slab: place slabobj_ext metadata in unused space within s->size
4ad1a7548080e9e9ac1a1e78672ce2acb25e69d8 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
90d88da849393c8353c98bee443410bb32838828 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
9103e21ee45f8cdeaa86b2c356a3ad451c140c9f arm64: dts: rockchip: Add Radxa CM3J
d813ddc0b348febf32fc9d7737ba82d2955051ac arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
3cfe6e1540812e526334e9e83520d090cd5185d6 Merge branch 'v6.20-armsoc/dts64' into for-next
26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
22b166b482a1bfa0a848c08b6270d1ea7224a9e6 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
e05ef046ebb1ca879d885593130fa822ff664ca1 gpio: pca9570: Use devm_mutex_init() for mutex initialization
053578d329e58cca98f084439e14cc2895c82b9c gpio: pca9570: Don't use "proxy" headers
4aa573002ba6884d392dbfce24c3ce057f2dbb6a gpio: pca9570: use lock guards
91e1c1bcf0f2376f40ac859cf17d0a64a605e662 block, nvme: remove unused dma_iova_state function parameter
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
962a5491a5e3cf704e95963ea9f773754e38f3c7 Merge branch 'block-6.19' into for-next
10abb17cd796d5e614186dd754a176348166faaf Merge branch 'for-7.0/block' into for-next
5e73b2e7d928d616c6c790cc9e208c0f47e857b0 Merge remote-tracking branch 'spi/for-6.20' into spi-next
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
50e194b6da721e4fa1fc6ebcf5969803c214929a net: airoha: implement get_link_ksettings
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
cc0ad02302f5b3f816f2613bfccc1fbb029890e9 i2c: tegra: Do not configure DMA if not supported
88f7ffd147988bf5470ab1f7e2ad368805e4cd9b i2c: tegra: Use separate variables for fast and fastplus
91839640b1fc94a8ddc1afe829e5d7d05fba8d0a i2c: tegra: Update Tegra256 timing parameters
f0f40eb03d77d89ea8874987e0accf644164f869 i2c: tegra: Add HS mode support
099d093c45896d25be974ba833d062ddbc02cc9d i2c: tegra: Add support for SW mutex register
edd1cf953b1bc063d78cf9e092d8bbfc898deedf i2c: tegra: Add Tegra264 support
c5ed1124fb8c97c3b59f220c004db41b83b381d6 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
e410791c739fb35ded314707bf473d270c44cd7c i2c: core: Check for error pointer for fwnode
f772faf8d16afa3e03c0fb20035c1790bf3cfb88 i2c: core: Replace custom implementation of device_match_fwnode()
7ce416ba64aad137c874c3a5054a3e8e8cdb894d i2c: core: Use dev_fwnode()
c3eea094ab76a0832aeb1165b024fd9fedc4ae12 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0f93dddb038ee1688d1a03f68d476902053dfa1b mtd: spinand: Octal DTR support
4d9af1e12cd6462c53aa91b6a0b6af7861e1c0ce arm64: dts: allwinner: a100: Add LED controller node
c8e75e0cecd277fb585d4491a6eeaaff64546f10 riscv: dts: allwinner: d1: Add LED controller node
f8ad8bbb8827c5bfd83bdf5e1ab512d2dc5db643 riscv: dts: allwinner: d1: Add RGB LEDs to boards
7427f30e5c4938ebe813aa46e578cb5afc375de4 drm/i915/dp: Drop unused timeslots param from dsc_compute_link_config()
85b4360d2b72b4a38497f5267da5cb817dd91b34 drm/i915/dp: Factor out align_max_sink_dsc_input_bpp()
44a95ffe685d3b9428ab81f632e9b34bb2e4641c drm/i915/dp: Factor out align_max_vesa_compressed_bpp_x16()
753d6b404e12ac950a6b9207ba788f7f2e0a6303 drm/i915/dp: Align min/max DSC input BPPs to sink caps
f55c1f62b6ce801d40b524bef97108d274a252b7 drm/i915/dp: Align min/max compressed BPPs when calculating BPP limits
756009d0fdfa15b5536de138aab0e5f15ab69f6d drm/i915/dp: Drop intel_dp parameter from intel_dp_compute_config_link_bpp_limits()
9212733a30e349536e2c17baa5ac9b279b948877 drm/i915/dp: Pass intel_output_format to intel_dp_dsc_sink_{min_max}_compressed_bpp()
07b34db2a0982480a30fe001d5f480d9e58e24db drm/i915/dp: Pass mode clock to dsc_throughput_quirk_max_bpp_x16()
28e59c7e24ea1189bd925bf0efede4324ca3aaa6 drm/i915/dp: Factor out compute_min_compressed_bpp_x16()
e68aecf473449d625bc5e3e2f0c754711d5f680d drm/i915/dp: Factor out compute_max_compressed_bpp_x16()
745395b51c26766b070f5761d97f9fbad15618c3 drm/i915/dp: Add intel_dp_mode_valid_with_dsc()
2bd5dd6e720952778233636e0d0dd1ede3563634 drm/i915/dp: Unify detect and compute time DSC mode BW validation
4d2dd780970d33d4dd66c718077ee703938b0a71 drm/i915/dp: Use helpers to align min/max compressed BPPs
8193ce906a8656892334b17e60e19ae7aeea220f drm/i915/dp: Simplify computing DSC BPPs for eDP
ce46682f89111fd0ded74a90c1ea04b36780221b drm/i915/dp: Simplify computing DSC BPPs for DP-SST
2b68b9b80f9ee75d4e7e159aa082dcd8c1e4e05c drm/i915/dp: Simplify computing forced DSC BPP for DP-SST
2b601460d1291310e4f04418eae2de93d0cc18d1 drm/i915/dp: Unify computing compressed BPP for DP-SST and eDP
3045a4eb12e9affb526cf24fb4a41d3487d55978 drm/i915/dp: Simplify eDP vs. DP compressed BPP computation
d30f75d2dba913754dbacb982b19b783a30253ea drm/i915/dp: Simplify computing the DSC compressed BPP for DP-MST
ac3ea0730a1380f00109e69149f3be1a058c4ba9 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
454cb78611479bd5da4f191480456f42aca7f07b remoteproc: imx_rproc: Add runtime ops copy to support dynamic behavior
edd2a9956055ecb50e230cd02c7791205fc8d009 remoteproc: imx_rproc: Introduce prepare ops for imx_rproc_dcfg
d8ab94fa4370337158e96ea08d41e6e2d8fcb2a2 remoteproc: imx_rproc: Add support for System Manager LMM API
27a7cef9c3646e36f56f48c0ad43df3b821ffc96 selinux: move the selinux_blob_sizes struct
1ae680bbe77fe124916bd28a1dd6548847c56914 remoteproc: imx_rproc: Add support for System Manager CPU API
a3bf6ee15a59d25724746f284de167af6dc76baf remoteproc: imx_rproc: Add support for i.MX95
3ce03297baff0ba116769044e4594fb324d4a551 ALSA: usb-audio: presonus s18xx uses little-endian
78e35b0156c3d98e9a61c673fd585a9a01acc6dc ALSA: usb-audio: clean up presonus s1810 consts
8d002b3a59cd4a7fd3624c755c946ba785c00490 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
af177871d7e5dbc6e37fe453a8c11b8c569af2a4 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
c40609c27deb843c5fa3dcaacdef6b3d20f10121 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
63884a458a1c3c57f8f4ed5e9bc72f4a0bb17332 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
890824f97f181794588730f2109754324d4e9925 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
768f21213381457fa87866eaec5ac6b20620678b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
cb55fa6a1dc2c8c55dd61941235084ee13e34c9e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
332a24b62d1f5cd2282c6893f070048ca8fb6acd Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
8b1dd44f96fcf829f33043f925e06bd74c61ce0b Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
48ec274b48dc37780c8ae2a3fbee3aae07a3b886 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
684db95eea3ee057ffa9a6568f548cad07f88987 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
906f50cd1c68a18f71127cf3d382566e0b9ea978 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
9331d00857f678207a63a14adff1c823ec1637c1 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
d45d44aa4584176bb7267c456d94118b5f7982c2 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ba05677e7f61a055a3799b6cd027ebc3727a54e1 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
7758ecd5c1fc3186c2e5ce868563ae492170fefa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
15ffb1046472e631373694fe8620b10f6af87fa1 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
022400497ee6beb267f219be5cc1aeecb107a4a9 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ddaa0eddcbd3d31c05640bd7b33f702a7337a5f3 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
4536c79cd2cb521e8fc2f7eced833fc7543d9c5d Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
85e53d2ef1895dd223c7085bc7b41c16950019ad Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
b31a80383a39bec8e56b06bff2b48a8e0b199d98 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
e47ae19e8938380f90c6f4c1541a04d187c60c40 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
bf29bc7efe414b01f63ea56088dbd85761abeaba Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
8bb0318cc170caeda6ce9a715e0a8a71d6e0f319 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
b872e06e1005a76bef83a177df9934febca6d2d3 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
b58f47eb392680d4c6626c8b3b1fcf6412a0a02c i3c: add sysfs entry and attribute for Device NACK Retry count
ec17f14309481318df4af2a0c7f2aa7da9e7ebcb i3c: dw: Add support for Device NACK Retry configuration
4cd9d2bf0b56f98347ca1046e4d8acea95bd7ffa i3c: dw: use FIELD_PREP for device address table macros
de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
5d6f14459f837d9e94b1e4d596251039fd131711 Merge remote-tracking branch 'spi/for-6.20' into spi-next
51fff55a66d89d76fcaeaa277d53bdf5b19efa0e io_uring/register: have io_parse_restrictions() return number of ops
e6ed0f051d557be5a782a42f74dddbc8ed5309ec io_uring/register: have io_parse_restrictions() set restrictions enabled
7af3339948601e188d93d7e03326aeb8fcbd6bea bpf: Consistently use reg_state() for register access in the verifier
09bd84421defa0a9dcebdcdaf8b7deb1870855d0 io_uring/register: set ctx->restricted when restrictions are parsed
991fb85a1d43f0d0237a405d5535024f78a873e5 io_uring: move ctx->restricted check into io_check_restriction()
d6406c45f14842019cfaaba19fe2a76ef9fa831c io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
43120a6b3201f5db8e123dc0cbe2a870f6d77307 Merge branch 'for-7.0/io_uring' into for-next
2465a08d433dd4ae0c4eecdb8e79c54b7c5e5a55 selftests/bpf: Fix dmabuf_iter/lots_of_buffers failure with 64K page
d2f7cd20a7c7742b83d2c899044d4f2a851a4a7d selftests/bpf: Fix sk_bypass_prot_mem failure with 64K page
951d79017e8a0af6db4a167a89746b4a0924626b selftests/bpf: Fix verifier_arena_globals1 failure with 64K page
1fffe1f4b9763b5f8093493056e31783b646b36c Merge branch 'fix-a-few-selftest-failure-due-to-64k-page'
bffacdb80b93b7b5e96b26fad64cc490a6c7d6c7 bpf: Recognize special arithmetic shift in the verifier
9160335317cb404f54ad2f509546c666ddd4d0eb selftests/bpf: Add tests for s>>=31 and s>>=63
da4ab5dcc975d5221611f36467eadc5e32b5a1ad Merge branch 'bpf-recognize-special-arithmetic-shift-in-the-verifier'
f78c785baea46eb58a245a64b303fff7673db469 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6ee6113baa04c1e54c6948d7f23a13cbf48fd426 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
a221f8aeb6e27cd88439b3ddc49a0dbc0d559c03 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
f3b54ebbe7963e2b7a5c0d864d2c6dc1f61ae8b8 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4b114793e2039cdcfae63127ac464da2ad1b47aa Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c9f548ff3580613d5d0ddb5a33a25de84247e059 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ad34e8d6112c9bede544f9a8d6f4c78d29f36e5c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a86d499e50c143d6f514fa085194b45d2e456c93 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
c5f26b30c5b9925adc585e212a59f006b17ce4bf Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
065cfe21302b13b02a16e91842669e10f21b39fc Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b9582f69fc6e12c59b2d0597b5789086ac95cce9 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
aff1ca6ae828b891adb8378388c1f3b78f679250 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
b72c74afaea3bace495383f0870060234c97ec2e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
a2bcc28971ba6c8bc114e54393d43b02855021b0 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
827b5d238ba080de95ac1d541d31ca09de73f96d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
bbae492d534189d10824a6e81eba50a44fd02efe Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
efe76a48e7be01c6a1cf4813c7368739c719eca7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
844ff8caf5b3e45461618fd9c20466e4097f3822 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
0891e35b1e2562e8482bf43f758ed9878c7f77bb Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
6a5eadff03dcf6649b26edd9765a381112a514b8 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
ea924577bbd5d4682285f8accd9734d2602e2aec Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
12f1290a8004414d6da6344220db02797aa2f27b Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3d11b37d9906ec3a0d9a946bd6f296c3d496d632 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
5e035c12165c8daa2a7a3a4cde8fdbf2b48e1a67 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
28f29685d339ada360dc4077ee9e1cf938cbff14 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
8eebbfc6755adf3073d7e802a662f475a3862517 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
1bcd5e725f710c7ce5826f60ec94656a71774114 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
8cd42150a1415f7c5ceb6e3a94db8be42b028823 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
b1d08d05083ccfc7f9a3de7922c3ca9b1ea58d62 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
273c0a8003c53cc061602e2c8c6094f14be33eb2 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
82418d5ebda65616fb5251b403c0e5c7cb7aae19 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
3f4016511d36f33dba6df7100f247032e3f49f29 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
4f83982687f3ed292a327e6350f733869088268f Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
25c14f8d80188e83113072b77bb106320c718e0c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
6a22e470aeb65c0ef56edde3bc186243c735cddd Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
d4a0699f15a12e6e16f8dc6f6b15598d40fcd415 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ee200f648e0ab450a80bf41a936440cd5963d5fa Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b6e9abe4f32a3d7183b8940eafbd3177cd025813 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
adca1e681cc271fd0028bdbf2273663ee3667053 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
c003b6dcf1bbd63f2aa2d3ef960c8f94bd576f6d Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
70cdeebf8a00f062aa94201509f3950d7ca897bb Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
f1de9f489883224d0533926a34b9f587cb677774 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
cef13a8d82631be605b4f27fd82057bda5fdcccc Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
dbd8ea2de5395c69bf005ff28e4ee010034bb642 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
baf4389507860f0423777aed39c7f32b79aa76c6 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
f2d016f2ff0be9480962225daf86c563cb361c63 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
db8cfb06b2ab0f494b772252776e96e0cc763bfb Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
4b9e55da67bcd6bd1d05863e3cd74c925a8db374 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
711926c660b5813bbb9f682cf4498f955edf5d58 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
681a26415c281760ed448cc2f759b7a2c95f9dfb Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
45bf3f92de3658998ab18fe30d3f94155fab0c5b Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
b97409e8fc0699d04d45ff3fdf66e24918bb590a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
64d5072a52544dcbc7d831d06dfe6ccb7bc384f7 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
a7720f61f552ab7007c6b2b0aca43d7bca99316e Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
a4610005c64c92190e82f00ecadb78834eeaebb2 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
8e28cd79e57f31eba17223d0f28926bd3e8cec32 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
c1889fc41fb56b262b6adf4b1c157955c162b810 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
47db290c1e4648bc662a89f28dccf96373baccaf Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
70adfbbb60b5f7d6c023ffee7992409689d81875 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
75737426aeeb67b769f4b65cc0ec2d46477f6664 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
3271ffe00f91c37340789ac7eb359ad7868bc6bf Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
f71f8cfeb43b4dd311c1b16d029824f768d16d50 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
a6e23add2b8743e1eb90af511fea2a8683c90788 Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
1d25504c700f22dd6ff25762935113a1767ab494 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
1175dd216eabdf1dd79206280cf78c383f6b26bf Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
2c5763d49f12d3229175a5f8f31737c51752645f Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
1a9711770ee557d26ca86b881c1686020913d2a7 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
99339330a327dcb58bac7ce8b64cb8ad9f063100 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d3320f5ecb6f153cd8e5181c23e2c3785a2902e5 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
453a2ffadff0b8b25b3b36c9ac4c72808514b9c2 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
c34c21766ec8ef62b9bc0a836db23609679b3343 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
9ee66a87471af1e54821e05bc055de5d4d267bd0 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
c2bbf5632b900d4cf2f7d63adcb8e99768d17d11 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
5fe3cd6d2972858ae53a4a67d64558aef976ba4d Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
6922a284f5fd5e4423eb426ac8b0ff5afd334526 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
3d3007c1bd42826e063d85e080b6f34a7cd493a3 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
8b69a181f339825e793ae6be4b634fbf9aa04f6d Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
440e3d0ccbe28897b766d765154380051d223610 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
04b79789fd10a006a9c35833a67bd7f5387942b9 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
aa9b19896038d7f511c541a4218c6d9d30594393 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
f5ae0c81f3782de8beea7113c663762c702964a2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5027e5abf352264f08b7ece1921ce316b2844bda Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
6b1d9a7f6ba49fe27e1b8f7c4509c43708fbf647 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
52b2f56d5656ceb872a8f5255b450c7c5a9d6817 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
07607649c509f9433751384f31a16307f8355ee5 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e9c3d1d3d1be534fc0342dbe036aa563076b59ac Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
736134d6700d50dc1bf18c528dd6178dad343e25 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
e2b52374c28f795a4ea7b66cc75f991a417ffda0 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
01e2b77e48b29a5f3e398c1870991b001272aa7f Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a93c46812e6de07c05e67d4d2a6b5fca2d818b98 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
e56203ca36e1ff9b07a5de2984a6c4b155c237e8 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
fe7715558c13911420a785792d9290a7d857f432 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
78d538f67d2bdfc734073dda0d4d28c8b2c2f9d1 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
e22ac570aeb72184dd55a8edcd5961e6967edfbd Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
4973aebf998084fcaf367a221fdf2a073be07365 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8393aa825fc3c238909baec3b589c69d8c09d366 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
6ba04ce09902ef2a71d2277f41a4a338403505b6 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
720e6ef4700aaa85ed7ae4d6de4f7b5a7bd8429f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7a60cbea31c39ec95a8bab86a817adf03edaa24e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
1c608070428ce913b34001385c96bd401c54c01e Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
3587c1d10d93b14df9d5575bc86fb41fd68a35ba Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
613c7d7be57ae13cd56045e53d7edd1325fb1a15 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
d4e76b18829fbaa1e5b4c2ff07327f8dc7e94598 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c02b70ca6ae84dab849565a96ae9e060cff1ea2d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
d2d350ccca7fa496de08ce543056777d3901fdef Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
f7d2b19f3c92a3f140a6d54679df71f7d585b7a7 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
0ecd21e35c92927e8d8694ab32435232c05e0f1e Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
5fdfb450c144e917954cecae778d8b566f6c9da6 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
dba3296b6e8952f2eed3603d1ccea27c205bf0c2 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
8a7bb9f4b1ff3db5d16ce0da89177c8d7ec7483d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
59d73f9441fe6fb84bfbbc5de32cdda1030d079d Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8e788fda7634dffebe599700e8927ef632239b1b Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
4bca30605f4185a22a5bc0c88e8ecd4bcbfba5bc Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
c4a32c262d766ecc0fcaa386c628f734c39d54b2 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ddeba2b4d4fff23d609eb4505cd2c0bb9a2e9e56 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
496286cc07d40095dbd16d7ce2d43d315bf8f744 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
5f45f4f5a37c373c9bda4f8e1cd38978bb897c56 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
975c2dccbe1135623b8a29e339fc9e05b1ec5b4d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1b3b0a56c3ac96d01f1c4f2165ae1177c400c085 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
77c009f197566e1d07adc1d0630a67b783734fb8 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
a14e3617939429d518d9c137559decbe9e60bfad Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
e5d55f817b9b4ed117de2f1fcd0b48623cce4f42 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
61662cf7951003858a47f8466317d64b76903092 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
8f4d8970a79b48242fd0723844c1a629f14cac05 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
dd01af9a8734f17bc945fff555cf304a794527ed Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
646ba9a3f0ecf6cd05ef29b6e111f084f6b1a610 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
7f8e83cd64b3319e4bbba5e3bb26a45fe34d6bd2 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
923c61241ab2b0758acbc7826d7b1d34074ee31f Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
5a48ddc5f6b1fa9165e449125701fca27b04528e Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
feed50b5be1ff31e93ad0f7513456eb86b0b8de4 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
249200cbe5692736885ae267b02e970ed7a397fa Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a0cd15a032d19d3c9b171899fc8551592638006e Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
4b2e5237d4e87880bccca01c84501145cd79168b Merge branch 'arch-next' into all-next
8e56fca8e069085dea6ee9d3f592e0e095ba43bb Merge branch 'block-next' into all-next
283d71eb8d0d983435e073b7251a0d5501e54744 Merge branch 'bpf-next' into all-next
e1452148bd2a1b256e05a806756458cb43991801 Merge branch 'bus-next' into all-next
d84971c2ab251830aabb4e76dc7453609f1f4e81 Merge branch 'clock-next' into all-next
108f6308c83e8c9fcee8f0d89724daee9d97c61d Merge branch 'core-next' into all-next
d0940e8032167e655110b2bb8b29007b03cf402d Merge branch 'crypto-next' into all-next
e553a84f714e7f5ec5564ae83f04bb91a1b1247f Merge branch 'docs-next' into all-next
efa140f35827b14243d9377b7942f7b027fbb888 Merge branch 'drivers-next' into all-next
acb6ab8ea68e7410279c9a3c30bd65702aeda03f Merge branch 'dt-next' into all-next
fecf836ebe3c4bdd126d11f1692c807f8194ca2f Merge branch 'firmware-next' into all-next
00e136b6639ca777f618968356c5c1d8b9c243da Merge branch 'fixes-next' into all-next
194d7e00d61e2645af62cb0af3c5a09647d4fe48 Merge branch 'fs-next' into all-next
04b7bd9f2023431eb9e558af31835ab931e67513 Merge branch 'gpio-next' into all-next
1120f5f7643c834aa0028bb820f62f15b1df658f Merge branch 'graphics-next' into all-next
561d58f1e45e5d41615e901d12b02200950e81cd Merge branch 'input-next' into all-next
a87bb5bdf6ad90438e70533fea5d26a9a43f041c Merge branch 'kbuild-next' into all-next
f54cb86ff15ee28dfc3bf53b83c4d6cec83a4876 Merge branch 'lib-next' into all-next
1a108d08cb2ee390bfba3e9e4bfbb145fbac6971 Merge branch 'media-next' into all-next
6fbe457aee477e11c44441ddce438074530b8171 Merge branch 'mm-next' into all-next
539e8c0792348284d9fc71bcbdecd0fba978d3d3 Merge branch 'net-next' into all-next
96f38dcd091e9f796212aef277df466bc98ab17d Merge branch 'pm-next' into all-next
11a6a017ecf2b6a2722fe7b9f304d1d1478cd521 Merge branch 'power-next' into all-next
efcfdde658979436bf443d70d0565da4ca006d1b Merge branch 'rust-next' into all-next
94a1dd97e55515f55f0ac2f8fa3f62b0456a04d9 Merge branch 'sched-next' into all-next
55becba7c240800a9c92080d1d687735e40789a7 Merge branch 'security-next' into all-next
9861e6e5dd6c58ef1a0aad6f9b562c341f38ad78 Merge branch 'soc-next' into all-next
8dd350e5d6a27b4475f793ffa7501e81d6b838b6 Merge branch 'sound-next' into all-next
46909e4ca72b06f287500f6f5d4b7b94edd5e98a Merge branch 'staging-next' into all-next
f8fd55c81e52c186c614ea61c2fc8ae29759c653 Merge branch 'storage-next' into all-next
d4db0b30948eb57a054fe0635414cbf325e212f7 Merge branch 'testing-next' into all-next
8ad6bcb715d25e407417ce7711d1a3ffed4e038f Merge branch 'tools-next' into all-next
da4a880c2dd29a7cb293a85b0cc1eb50bf9afc05 Merge branch 'tracing-next' into all-next
c78d801e51ada5a0bb5626dac131882f8bc6e59b Merge branch 'virt-next' into all-next
43dd360a05d6e0d09df63deda0d3a3c6634def09 Merge branch 'wireless-next' into all-next

--===============7043782602356710816==--

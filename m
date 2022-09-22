Content-Type: multipart/mixed; boundary="===============4312230980217355860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Sep 2022 23:14:00 -0000
Message-Id: <166388844058.14418.12662808991344347006@gitolite.kernel.org>

--===============4312230980217355860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7faf696942805121b922432266a0a1520cdde311
    new: ffc6a8abc59d09b5d193b2a464b234670aae6f66
    log: revlist-7faf69694280-ffc6a8abc59d.txt

--===============4312230980217355860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7faf69694280-ffc6a8abc59d.txt

2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
468c9d928a8f38fdfaa61b05e81473cc7c8a6461 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
522c9a64c7049f50c7b1299741c13fac3f231cd4 KVM: arm64: Use kmemleak_free_part_phys() to unregister hyp_mem_base
66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
122045ca770492660005c22379995506f13efea8 ice: config netdev tc before setting queues number
8ac7132704f3fbd2095abb9459e5303ce8c9e559 ice: Fix interface being down after reset with link-down-on-close flag on
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e8c924a4fb6ef9a224423fb5542954acbda234b3 KVM: s390: pci: fix plain integer as NULL pointer warnings
b3cefd6bf16e7234ffbd4209f6083060f4e35f59 KVM: s390: Pass initialized arg even if unused
70ba8fae27758cc2679a948b03d8a9ca18f1dcb1 KVM: s390: pci: fix GAIT physical vs virtual pointers usage
189e7d876e48d7c791fe1c9c01516f70f5621a9f KVM: s390: pci: register pci hooks without interpretation
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
83adcfe614c234bef53c47490c95a62a22f8f376 mm: vmscan: fix extreme overreclaim and swap floods
0be179d6645235f87d1245e25023765f748a6931 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9aacbaab47adaf4e458e523e030f4dec60f02126 mm: gup: fix the fast GUP race against THP collapse
21526ac24c8be88fa56ef5e36b12af6df69fa481 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9c04593dedcd0b667b8e7a1ee4fbb11f4c4e210c mm: fix madivse_pageout mishandling on non-LRU page
2d5e983dfcc79f447617183cab9ab66dae73e4f5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
b679e80ee30ae99bf46d6c897c88b193a5777c0e frontswap: don't call ->init if no ops are registered
7cc5413b0b8dca5755de2cd823f28d6f7fec35c6 mm: bring back update_mmu_cache() to finish_fault()
3d4d9df70d63d63cf365a5b60bd8af188f7c1da8 mm: prevent page_frag_alloc() from corrupting the memory
e7884a23cb4bf34d06c2483a58b24ad00ffa900a mm/hugetlb: correct demote page offset logic
f2bfefcb6728610cd28552a762e636ed67922235 mm,hwpoison: check mm when killing accessing process
cd027b692f1326cc2fedff4ce3ea42a899941173 mmhwpoison-check-mm-when-killing-accessing-process-fix
d9cba4cf71f79b07a0fbe57c29d7497b801c3998 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
93299b03963aadd5ccef5df698b57be24e105d10 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7711ff69e92effdf881130016afb7f23357d961c x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
cb51a80605c0c124cfa880c6f1e44d67bf18becd MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ab4fff87f9dbe25c235a52eed76820d8a12a94da dmaengine: mxs: use platform_driver_register
32844a8eecaa4a3e65841c53e43e04a9087d1ef6 ARM: 9243/1: riscpc: Unbreak the build
2ccd19b3ffac07cc7e75a2bd1ed779728bb67197 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14ca1a4690750bb54e1049e49f3140ef48958a6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
398a8d83f7587eb911cc76e20a380f35b108242c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e576219635111914950d60f26b100b645789ad5e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b18d9d4b8b9389497d31f6c995cdf342185c448e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
886f17c9e98bae6226dc6c9bd0c67ad4c6cd15f9 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f88413f0db18cfe550b89fc3bde34b8fda00e46a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c19cef445fb355b007d3000c81efe62fd08e5764 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abdbe98b5bfefdaf1dbb3c0bfbde226acd9b03ee Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2acc9521b13e00ea8d78bd70cc6d1560f76705d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9306913dbc15d914814db29aa772bbaf124a3900 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
90a5c0dec4fa8a08e39cdf85addec97bef94f4f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c815fe69a8759ae8d2c1b7a0eb7e832660fea2d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75ca0193ad3e9752ea1920dfe41a998a64167b33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a46611ded4d938635ab3ad08d575209279460abe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6eba53dfca7f4732eb952eabd9ff622ac10439b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5191f38bb21a91836292491b49c14be0cc3cf5a6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
757d9cf344867e136225f306d90461faea37de12 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
31c718c27d374e3159f05fe30ba458675ed6ee5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9010c0696b8b43067539530c1b1eb74b465e66f2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b3363fd5766490a1ee187609998fc1f80001067 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b1683e51997ced3f4f6f90860dadf5ef4cf988c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3165ac8a1bdf01ee85c368a0bb2393d7511d464c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7feef427f4f819e8debe2e4429b851c113e8e2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a7cde68ff9ac67ef0c3c0bc01dfbb7c9fbd728b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b81892aca4654431ca0177a380487e88378e5b3e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aec6adf1083f9c169b32e52a94818a11c5e86d21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c566d40cacf2bb28720f8e13fd2fada632b54866 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
da5af82b47d4b4192d464f46e00cc16912c29d45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9e2b0bb14b66388b0ec44702e68a6a467598ff8e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce073d9e1eadae608da53d86fb935095522b8a9c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3e8636ec6b3271792a0bb899b4e63b080ca1c10d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f237e11c20d350d6f790b4724ba6c9ebcf90b05 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
416708800532118cc3e5446fb6bde4fa60e16dc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
72095c8a67de28d144e49eb01bcd7b92967ccccb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85f5617fa7b8cdfb8a68a6e6c8d46b73fbeeb0e8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e44032eea0126e3f6f7f92299bd8d2597a0f9d58 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
8db75f53bb56640dcb23ff9f7b256e6a4bd6ff24 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
64d76c8cf352be4cb73b90f886ea0500da1707cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ffc6a8abc59d09b5d193b2a464b234670aae6f66 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4312230980217355860==--

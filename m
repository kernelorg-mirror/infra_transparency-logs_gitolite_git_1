Content-Type: multipart/mixed; boundary="===============8182505104227589449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 06 Jun 2025 05:07:12 -0000
Message-Id: <174918643297.1835663.14484836873363614606@gitolite.kernel.org>

--===============8182505104227589449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4f27f06ec12190c7c62c722e99ab6243dea81a94
    new: 475c850a7fdd0915b856173186d5922899d65686
    log: revlist-4f27f06ec121-475c850a7fdd.txt
  - ref: refs/tags/next-20250606
    old: 0000000000000000000000000000000000000000
    new: b3bded85d838336326ce78e394e7818445e11f20

--===============8182505104227589449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f27f06ec121-475c850a7fdd.txt

930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
cf8651f7319d12a6fd81e1d001afb0958ee2bf28 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
a7cd450f0e06b4118b2ca8b4e1ef707d5c2c4506 riscv: sbi: remove useless parenthesis
99cf5b7c738733032af9a265a6a5a6bc34b91900 riscv: sbi: add new SBI error mappings
6d6d0641dcfa9d1e398d75791283bf6d129135de riscv: sbi: add FWFT extension interface
c4a50db1e1739a5d4698dee7cd4c6f6430bff7b3 riscv: sbi: add SBI FWFT extension calls
cf5a8abc6560f989a880bec3647c614e638a0c9f riscv: misaligned: request misaligned exception from SBI
9f9f6fdd1dc6791bcfe251160a96a446199f85ce riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
1317045a7d6f397904d105f6d40dc9787876a34b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4eaaa65e301208d6ff612ad2244c6174c9d852b8 riscv: misaligned: move emulated access uniformity check in a function
7977448bf374f6e9592153838f072a89bd3b5c45 riscv: misaligned: add a function to check misalign trap delegability
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
28de47dac43dac469143959a8a01ddd8ac4a88a4 mm/damon: s/primitives/code/ on comments
9e5e8712822b5a4e9e4f5202487e31fd8ad1671b mm: fix uprobe pte be overwritten when expanding vma
d4e6759ce20955044354834d92d5f10e270b3c27 mm: expose abnormal new_pte during move_ptes
af400ef7bf9d11eb04ada37678e6184653357664 mm-expose-abnormal-new_pte-during-move_ptes-fix
9b7737e2dd533c20e0c336095099f38a5f2779ad selftests/mm: extract read_sysfs and write_sysfs into vm_util
f1f708d4228e1bd777afecbe125f07319c635a76 selftests/mm: add test about uprobe pte be orphan during vma merge
c7839b3db2fb8eeb685f3a8517b958ed3efbb950 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
ab3d6338fe28e54c22a13c78ac4324d996102658 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7470be1a01c28c0a74d6de80cb96a36e6e886566 ocfs2: replace simple_strtol with kstrtol
ad7f4ea6e36e7d9ef869978b396f63fd1091c55c proc: avoid use-after-free in proc_reg_open()
80c67c94ecb38e281b32630dc002dbf693eca23d alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
82e1d1f658bc0571e2fc01497e8b3ab11f4e868f Merge branch into tip/master: 'irq/urgent'
211eb4f05615e2424c4468680bade59a7b186108 Merge branch into tip/master: 'perf/urgent'
f4c74c534181f01f70f8fb563af28bba3e81a4c5 Merge branch into tip/master: 'timers/urgent'
337964c8abfbef645cbbe25245e25c11d9d1fc4c Merge branch into tip/master: 'x86/urgent'
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9d9fca62dc49d96f97045b6d8e7402a95f8cf92a drm/xe/guc_submit: add back fix
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
11709abccf93b08adde95ef313c300b0d4bc28f1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96d5ba5c5eb091bbc4477f3e9bdcf06872ee6eb5 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
6e8265c5dd18ee601a36b5957e6d931d9486b61d LoongArch: dts: Add PWM support to Loongson-2K0500
50bae9e48f5a3198cebe055a3882b6fa6f3597c4 LoongArch: dts: Add PWM support to Loongson-2K1000
e771eba3ab5980d3b1263880503189ad38bfdf91 LoongArch: dts: Add PWM support to Loongson-2K2000
d239e280308716ada371a675ae36c48a57d18272 platform/loongarch: laptop: Get brightness setting from EC on probe
d2598ed84138eeef2bc8da95931b16a8055fa6a1 platform/loongarch: laptop: Add backlight power control support
d0121ff282f07797cdfbbf096d3882733981f168 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
38f4878b94632f1b9d11bb7250b88e2a8f44b092 Merge branch 'block-6.16' into for-next
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8dfaf658a378050d5444084bc46688baa707d357 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
aca8268a15bab7f12c290a27e8248ffe83c158b6 clk: rp1: Add support for clocks provided by RP1
02db9c920c3eae392c6074bff43217dc43669c26 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
7dc0384af1144e227aa8bd7f05c27e1de486ce40 misc: rp1: RaspberryPi RP1 misc driver
fb71ae64543a00744eb736f0ec0600a24f5cdf1d Merge branch 'devicetree/next' into next
00633e9c332ed8e9ba8b2b7bbc75ff20216f2c98 Merge branch 'devicetree-arm64/next' into next
46128490c0bbf609173ddbd3e69c3539f406e932 Merge branch 'drivers/next' into next
9b1c840535781daa29c8b33e663c4fe3b4a1fe1c Merge branch 'maintainers/next' into next
7615e0c7b24ad0a789a7722aaaa4656a00ec1ded Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f8693f6dffcd1865da7f5f4c3df1de445e519bec riscv: ftrace: support fastcc in Clang for WITH_ARGS
54ecbc8d857122b32a98fe204cb61a06aabc063d riscv: ftrace factor out code defined by !WITH_ARG
c41bf4326c7b0af3f7004235ac91551833ec95c6 riscv: ftrace: align patchable functions to 4 Byte boundary
500e626c4a5bf2fa7cc6f1cd6dd86c77b5b127f2 kernel: ftrace: export ftrace_sync_ipi
b2137c3b6d7a45622967aac78b46a4bd2cff6c42 riscv: ftrace: prepare ftrace for atomic code patching
5aa4ef95588456df5a5563dd23892827f97fb14f riscv: ftrace: do not use stop_machine to update code
d1049fc0de81bca3abbb35e8d4b8794170498b78 riscv: vector: Support calling schedule() for preemptible Vector
ca358692de41b273468e625f96926fa53e13bd8c riscv: add a data fence for CMODX in the kernel mode
d0262e907e2991ae09ca476281fc8cae3ec57850 riscv: ftrace: support PREEMPT
c217157bcd1df434fdeaeb24b7c25ec31e15cf4a riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
b21cdb9523e5561b97fd534dbb75d132c5c938ff riscv: ftrace: support direct call using call_ops
d8ac85dad407f4cea65a970e9ba42201cb49686a riscv: Documentation: add a description about dynamic ftrace
1df45f8a9fea5a7513bd1bad98604ce1fbefcaaf riscv: kexec_file: Split the loading of kernel and others
809a11eea8e8c80491e3ba3a286af25409c072d5 riscv: kexec_file: Support loading Image binary file
850d7b14c8f77407b7d2a1edeb83d3e36c46e7a8 riscv/kexec_file: Fix comment in purgatory relocator
f0f4e64b9e3527c11dc6dcb005e577d661eb9ab5 riscv: Introduce Zicbop instructions
8d496b5a989120c1bce1ad8eb48ebae0350722d7 riscv: Add support for Zicbop
a5f947c73115efb6fb0d9579e71ce1ee5cf706aa riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
eb87e56d651d0a72009842bc0d8eeae7b605c97d riscv: xchg: Prefetch the destination word for sc.w
c3cc2a4a3a23faf6b88459471c1c16ab3837cc2f riscv: Add support for PUD THP
881dadf0792c02d7d156e0665dc5eaf18701cd5a Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
3db6f0026e8510c9384397ae0b34cf74f0541e91 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
a0c4e6f8e6ee3ffa48e110f1d9f4ff2b7f722c2b arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
bdfe687f324b36558725f8a1b6818ae97bd670c9 genksyms: Fix enum consts from a reference affecting new values
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
8d8431298f698c43405ed48867a22d8a4b96d4bf drm/xe/xe3: Disable null query for anyhit shader
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
14ec714887959609e73439d25b3f9a69ff965f30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
571dca5e19dfdcb3bcde5ac2b3366519e02e1d55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7489f3c6b3ab478755155170aefdc3e500935a7b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5ba69f7e009de54b2f37fd41e3c6535116d7ccb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f2e38e2c6d19bfd0eb377073ec589c9b397859f Merge branch 'master' of git://github.com/ceph/ceph-client.git
4405eee504203cf43e71498dfcb81676634403db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ae96f553b768be36cb7c68e014cbdf7144b2e548 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bdcbba1fb587ce35bf0c7acb6c5dfa53736501ec Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
db9ba7381acf3ebc8c0a1307fd14f3ee79445670 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6e252acd6ff48e9581a475ec0814d35874e296ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ada76ba3018e29bea2f85ee941ce828b45b014e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1744a8909c70fb64a2b5632808186bbd361bdc1b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
27cb370f54c7e6a05af8dba06f77043000dbe2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0eec4383a06f0203c86bb3836212286a28257836 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b61204f9fdbb1cc633c51e6c0d2d8774b6e8cd20 Merge branch 'fs-current' of linux-next
4607c5a1bd4930b1d2182e8b42a912ef092b8938 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1e28edb97234e57498a9c9df7b08614390833f39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5adc60466fe73f614cf48afcb3fe2ab4bf8dfd21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9f49428427d5473b500845068a42dd5dd381367 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
72a86950a4ab8e6d7a4d6d1bc49571d7b06fd0f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0cf0fc317c1ebc3c217b71ca0e2f7ac0e7c29da4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89690e7de19a5e3d5d9bbfe612cccf4cf13541c0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8294f6c79614823448f66640156614051cdf9b80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4f7866d5237ad95bc997d5cffb9d939d0c6d47fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
492d6cc1b6d1901d6d7451ed0f134ee05bee67d2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0795a3e648fbaafa72a2d8d6b66935047589773c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
66e4cec49a0501f9115c67edcd073aaaa7e2a40e Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1134cc4446c787197c892484afa2f6dae0cfbc1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2f83b8f28e2bcb8c701d30b18e71c12421b7a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9fc792e89f388564eaa2f9c33a53569294a3c90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
35cdc5e1ed3cb2fc0d35aa56b4f4b57979e91642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e7d4c91fdd8eb1f4521f484c355b4dbbc733556e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
960db8edc99b65f03aab9db271a294bf4c09350c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
45052af0411c3904efda1b67022a07eedbe7666c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e0ff0f5f17f54234d67fe9662aaa76c06549458f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
06cf60eeda78da1d0419f7872c1232bd4392a2e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4fec8a73ddb0d6f3e5073fdb48cd9b0bfcc495c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
83aac303df651ce2cd1c30a2864eed0c9cea0df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4cec7aa60c6b2bc25c9fa7a0a4242a9d567bcbc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
79a020bbd3063cb3109a1a838a08087fc2321a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d406aa19faa0f6faa3393008a1604f8513e497a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5003f40bd74ae0c6f6110d0e5c3e01aaab658d4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e202e74954780b15d8266ced9241e9d5d5126244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f16607916b8defefb0b95d0377eed318d2c8ad31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
242fe5b16803ba5b0113d24642818220898cb890 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b3b7ecc03d99ac533489f9250ce0ad288c38ee34 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2340ecea60a7a0104974b7c9f02417ee7d2ebc09 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2cb34a62af378240b23ff01b0333b61d7d051985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
76385c827b910fa8cb882d5563799adf75e9c86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b30b5115e8ee02bf47f69a49adb28620b5a9c229 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b9e34474778bea0a7010393c8cb9434821610cee Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b97865faf6c9997799522389236d6c6aecf66805 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1e4ed153bd38c743ab4f66b856e667c46312fa1b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dbefdaef14f759c2993bea6cd35446a4da8ca59d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f15401d8e9c43519d338f9293cbc0deb6e0ec72 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db89a9f2772cd343418479af2d6276d3d102a7c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ad90f471f8713133cd79904fa161f8d550598e62 Merge branch 'fs-next' of linux-next
12dcfc3f3ef7913fc3ea8aa0a260c2b988db70ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
97ce27540299221ab4ccb94302a3be95a7b97242 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab051531dff1ca0353d395064733d08a2aa8f069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3fae58353247874b42842059a121363d0590211 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9bd1f7b8d6c297fb04d04eb04b413f7f618ed9c8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
5f13939176ba2568371190dd033ec2eb290a463b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2313ce5a510451aacf7c50a32afa5766c2076ab0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bbe660af4529a501a14d26722914c311357f5ecc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
72beccaf91c2c1454c0cdc6549f3df6f639a6486 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40c504349bc5ad352c6a5e41c19c30e0e03ccae2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b5351abd9ad86fb820664f4b43e32fa494d9e826 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e84fd2e2e82b7e42972c84da85e4bf135c0fb3b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
63b4d34e61b865d037f9fb760ed1f85b2a38ca04 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8358381ce58316e47ad9b354fbb4ffb6110b96d7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a63e04adaab1e196f81d803c35aa728aa6da8373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd8aefd03faba6b39727b1ba7383734be551c509 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1b8e87c1205eacb5f091c5d3a387cbebd055157d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2d9c0b31ce334be34524d8d131fdab38a44c548c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ad8612ca981cbc50e12a2f842aea1f64c3c12603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c982865c4fd21fdcf8cf7517073cc44f22fac204 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7bbe7ff9d4d99b178c2c10d10e8beeac51f6e867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4b73f97926a89bb008e582a14c0ef81525daf7ab Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
156028f3442e9bd25015972d531edee98ae40fc8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ed8b713e5f3e1d3fbf75801ed1000303aef990fd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cf5fcd7b79907621b84cccf7d2ae5761eb812173 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5dcf8912ccd372ff9965fafa85246a3fb04a6820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1d140b7f8e25d3daa7ace1f639193ac3c36c089e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f39e3c710b0280644dd7d15e118202160a78c716 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3b241dc1eda2f65ae456d6b20b272518eec36bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9e47b78fc18b572b5861df9b73a56975b3f6280a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7e388695dadb64f79d371e333384055913750f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85da44e102729542fda475cf29f67da815ce4f71 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b9c868d7c9acffabbbc3db553fbb557294505b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
454af0426b4fa3013eb3885c44968ada5f3aa6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0f375af6dc40a146abe5cdc7d0a50299eabfee0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4280efe2eaeffa0dcb026f480560c7d3a2ad7751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48198a8b9f3c4b6a02c3d1ded18cdedb21f3d5fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f55bcadd06998b9c66e72c079ffd7dc00501a27a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ea1fdf91b9dbb7cbb9dbb07deeece5d5ef1582ac Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
38734445d03883e89419f902b9178208526879ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4715dfad0c050977ce8051440e42e3facfbc9806 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66ce1b8a6686af14482d01310d471bc97df6b24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f93995caf4ab366ddebe0aa0382eb36d603b54b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
475c850a7fdd0915b856173186d5922899d65686 Add linux-next specific files for 20250606

--===============8182505104227589449==--

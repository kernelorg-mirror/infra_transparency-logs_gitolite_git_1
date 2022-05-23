Content-Type: multipart/mixed; boundary="===============8777556211040512691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 23 May 2022 11:27:25 -0000
Message-Id: <165330524532.13982.14842264193140733735@gitolite.kernel.org>

--===============8777556211040512691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 18ecd30af1a8402c162cca1bd58771c0e5be7815
    new: cc63e8e92cb872081f249ea16e6c460642f3e4fb
    log: revlist-18ecd30af1a8-cc63e8e92cb8.txt
  - ref: refs/tags/next-20220523
    old: 0000000000000000000000000000000000000000
    new: dcb82d7207f522ad7c733eff16bdc4aabbd03a94
  - ref: refs/tags/v5.18
    old: 0000000000000000000000000000000000000000
    new: 99cd00206e418c5fb0e9bd885ded84b8781194b7

--===============8777556211040512691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ecd30af1a8-cc63e8e92cb8.txt

6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
795abb213749b6d75a142389bd641a6737bd7ad3 Merge branch 'clk-bindings' into clk-next
6a31a95135da0bb2c5349e49e37d76e9909ab7ea staging: r8188eu: remove include/rtw_debug.h
83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
8f8fa32a42c26e2e30bbf97480d45c6f3a180499 Merge branch 'clk-samsung' into clk-next
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
d9c454ab2293f6b143d3d1be2bf54d766ed8bfc5 f2fs: make f2fs_read_inline_data() more readable
ad93bd9b6a27797110cc273590508a52b921b4e8 Merge branch 'clk-mtk' into clk-next
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
86afd5a0e78eb9b84b158b33d85f711c5f748fd1 net: wwan: t7xx: Fix smatch errors
7b4149bdee6a6363cb4eca3599296d41a7b3700d net: dsa: lantiq_gswip: Fix start index in gswip_port_fdb()
4951995dbe9dd0c3fbe1fbfdb760b05a797700f1 net: dsa: lantiq_gswip: Fix typo in gswip_port_fdb_dump() error print
53332f845194b8dedf213c5bf51c2d4af88364ee Merge branch 'lantiq_gswip-two-small-fixes'
dbbc7d04c549a43ad343c69e17b27a57e2102041 net: wwan: iosm: remove pointless null check
1172aa6e4a195aaf5941ae89a93068cb9dd07b47 net: ipa: don't proceed to out-of-bound write
7ebe52f555de21a1f239b963aa49972a6916a49a docs: change the title of networking docs
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
9ad084d666194c20a30e3589cbfaf971dae55c24 tcp: improve PRR loss recovery
7b16871f9932d8a371488d2967b033387870a747 mptcp: stop using the mptcp_has_another_subflow() helper
d42f9e4e2384febf9cb2d19ffa0cfac96189517a mptcp: Check for orphaned subflow before handling MP_FAIL timer
d9fb797046c596187b97a08ea88b954964cc2d33 mptcp: Do not traverse the subflow connection list without lock
2ba18161d407c596f256f7c4a6447b8588b9eb55 selftests: mptcp: add MP_FAIL reset testcase
0784c25d21cfe14c128ea5ed3c9ab843fdfac737 Merge branch 'mptcp-miscellaneous-fixes-and-a-new-test-case'
a5f85d7834f7e1456e799c79a2a83fc11b90cfe2 uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
59df85d5fbae17175c391d89ad03e9e7a01b7a55 linux/mount.h: trim includes
f6957b7191ed8b55c1d2a28fa23c6a7d327b4408 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
279b192c23d2fc9cb9e8c3851d6cad968f51789f blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
70f8d9c5750bbb0ca4ef7e23d6abcb05e6061138 move mount-related externs from fs.h to mount.h
e5ca024e165d952b12da5ea86c36ea70d70bfc98 fs/namei.c:reserve_stack(): tidy up the call of try_to_unlazy()
52dba645ca3a2e8695f14fefb608a3b82a7c8a4e get rid of dead code in legitimize_root()
30476f7e6dbcb075850c6e33b15460dd4868c985 namei: cleanup double word in comment
e9921ffd594f7784abf1b765135dbd18cb3261ee Merge branches 'work.namei', 'work.mount' and 'work.fd' into for-next
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
16ea52c44e7a56c983a2a49e218af5a9dbbd8965 eth: mtk_ppe: fix up after merge
805cb5aadc2a88c453cfe620b28e12ff2fac27a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
fa7e9ecc5e1c1a1e8aa7014b2749b22edc801dd2 iommu/s390: Tolerate repeat attach_dev calls
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
c15f950d149564989aa5a134b42e83e57511e628 net: ipa: drop an unneeded transaction reference
c9d92cf28c0cda6e3bd76b75e6e343b86075cd2d net: ipa: rename a GSI error code
332ef7c814bdd60f08d0d9013d0e1104798b2d23 net: ipa: ignore endianness if there is no header
75944b040bbcce0fc1d1432787efe8a96b51b595 net: ipa: open-code ether_setup()
f0488c540e8a36e515c744a531f27a6e994888d6 net: ipa: move endpoint configuration data definitions
cf4e73a1667e620ef703ff1f86ae96471ffa80f6 net: ipa: rename a few endpoint config data types
660e52d651ab7faa20d1ba08ae90a306b023e395 net: ipa: save a copy of endpoint default config
b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9 Merge branch 'net-ipa-next'
42bb5aa043382f09bef2cc33b8431be867c70f8e iommu/amd: Increase timeout waiting for GA log enablement
b11deb2f250fbf841e578e0f3bea3993fdedd0f7 Merge tag 'v5.18-rc7' into arm/smmu
b0dacee202efbf1a5d9f5cdfd82049e8b5b085d2 Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
2384e426566726b35bbed3b708396a0655529139 Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
280f8b2bcb197c6da2c94e555e1ac350fd4c5e43 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
dbbb0939c14aa75e1118383fa80f525f20df7596 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
1b748067a6c71dab8f58c2bf750338b1b4fd5c86 Merge branch 'fixes' into for-next
f619d4a66989642dfa77e43adb65edd4e0bdf97a Merge branch 'misc' into for-next
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
882178947bcae5b5b3a1782fe80095c60276c399 clang-format: Update with v5.18-rc7's `for_each` macro list
af86c314f0501c3f0d137e126defd9301ad59dcb KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
32bf991699ee302751867faa038c8cbca9195d88 KVM: selftests: x86: Sync the new name of the test case to .gitignore
e7b0b98c7fcb9b8e3e84c75c442b3da2edcb6c57 KVM: x86/pmu: Update global enable_pmu when PMU is undetected
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
db084075a8874d22adafbdcdea5558b8a39ad0bf KVM: x86/pmu: remove useless prototype
43120879191cb3b13e30e3fadd424bc5bbcf7846 clang-format: Use POSIX locale for `sort`
72e14aa9f884807e7059254a0373929b09ab56ad clang-format: Simplify command with `sort -u`
49bb63a2616a54eac998c1e7e2dc6679a8c2e772 clang-format: Extend the for_each list with tools/
96232c7d4f847a5e597177236159e6b32ccf60e4 clang-format: Update to clang-format >= 6
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
4dd230d692fdca2586c0d76fb0857c46d1d90655 Merge branch 'for-5.19/io_uring-passthrough' into for-next
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
82851ef8b7bccffe447d89ded641618f455a6f89 Merge branch 'for-5.19/drivers' into for-next
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
bfaba1fab3f708f561669f1173eda37bcfd46a7d KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
923986d9cc20424db809ae7dd19f7337781b0d66 KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
ddd7ed842627ea54084522fb9bb8531bea3004c9 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
348b10b075f35828a21bf928edf7f6b1737b1840 hte: Uninitialized variable in hte_ts_get()
af583852d2efcbc76ce68ac8d65126d4b0c65067 dt-bindings: Renamed hte directory to timestamp
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
762c4e7fce551fbd617ae79e55fc8d9850627b8f pwm: sifive: Simplify if-if to if-else
daa986d5f8d8871e6691b0fe54375f263c754d04 pwm: samsung: Implement .apply() callback
7b923e67a4a76b8e0d7f5eb7688e4546fd9954bc pinctrl: intel: Fix kernel doc format, i.e. add return sections
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
6eb3af76ade388329a6c87ba41d38000184ae4e8 pwm: renesas-tpu: Make use of dev_err_probe()
ff4bcd56c0495dd37f9e843a6aa0682abd7fae37 pwm: renesas-tpu: Make use of devm functions
ec00cd5e63f05461ab48128775c73c851c3c2b18 pwm: renesas-tpu: Implement .apply() callback
208ab8676b9c787b4285364fcb52a159f94b861d pwm: renesas-tpu: Rename variables to match the usual naming
3c173376efc461dc670b02ba2846c2a533491104 pwm: renesas-tpu: Improve maths to compute register settings
615f4e84461b71e5fed01d9f6d9d98ef3dd1d452 pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
8c193f4714df136a6747fb66f4218134771092be pwm: tegra: Optimize period calculation
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
b76160954cb0fc8b4a389e54daf22a87d4f44fbe dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
cb696e74892b266bd7e03137b5e5c1c4e92bf2ea pwm: pwm-mediatek: Add support for MediaTek Helio X10 MT6795
b2e60b32b4fe5da4cf7fedd976416b5f47f62332 pwm: sti: Implement .apply() callback
57c95faabf094192049bffa5599ae6ab5ff88edf pwm: stmpe: Implement .apply() callback
fd3ddd4355c0e5388b40d48321e2e834393a4912 pwm: tegra: Implement .apply() callback
5fa3b87fe8fb1ce941c6418539f7b8062c0dea9c pwm: lpc32xx: Implement .apply() callback
758de66f4bd2cac2b1d71db917c65c3d611d4e74 pwm: mediatek: Implement .apply() callback
c449a8ca5ea4da2465e7b399ce18e5c5bc824c4f pwm: lpc18xx: Implement .apply() callback
a1bbf823e5e9178ec2f70dd52345fd1a57efe145 pwm: twl-led: Implement .apply() callback
80a22fde803af6f390be49ee5ced6ee75595ba05 pwm: Document that the pinstate of a disabled PWM isn't reliable
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
84d0940454a3bca6c7c59cf16b6de2f173e81a11 dt-bindings: Add mfd/cros_ec definitions
a48d66d87274b7ec538cdf82abc8d3ebf4bf0363 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
3d593b6e80ad2c911b5645af28d83eabb96e7c1b pwm: pwm-cros-ec: Add channel type support
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
713423282ae1a07ae581403b91aee3e4543eb629 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
abaaf90e1cb9163e8b9107cb1ef5dc0d126fb0f1 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
c9480a210c2bd297acb0326880304683d524bb1e KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
7f48dfdec8c4422401eb99f74c6e7a2599f8ab9f KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
a62b2c5f6bde5f0232924bf6dd7761583fddee8c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ba44ba157fa8f6fa08c9a9d7bb5b58957453ec61 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
a1889c4cd94ad8629e0ab44f87baf64e40e1c5fb KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
46c66b11d62ad7e82d4f87805f6cf43866d2abde KVM: Do not incorporate page offset into gfn=>pfn cache user address
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
500ba2323e3f0910711383e6125579a3cce7e4b6 KVM: Fully serialize gfn=>pfn cache refresh via mutex
0015879ece301ab739d13d7d67152343471525da KVM: Fix multiple races in gfn=>pfn cache refresh
c9c85fc4ed0d8d4c5ceb4f610f10e201df158ae6 KVM: Do not pin pages tracked by gfn=>pfn caches
edef709dac8e6ffbb17903f727bf1a4ee0ccdd6d KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
3384ea1cf31669ba3a155b3062563f0267a08e38 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0dc2c086cc91f5045c93736f855564ad4d49c6a2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
947dad2dbe60b95a2efb34c2a4d7c85d25533f9b KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
331c21930bd750dd2c490df99b5988d038c29927 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
208e393a284e8b94a94ad064c5b86f4852f4f2a6 KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
bcb87ed0e10525af85cbdf5d2bf9ce5ae622e12e KVM: x86: Trace re-injected exceptions
b2429078bdc29731b1033d7d02a225f6bfd542e4 KVM: x86: Print error code in exception injection tracepoint iff valid
dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
af65769db35e9718a5d6c5cd30900419f70e3aaf KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
540a478e89d33ba0dd0c1cf281e612387c9da15c KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
cf4dd0d459ecbe16fe08b9d251cbab2978400b36 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
ab0f81aece67f122e162beabe9a34c656c2932ff Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
19bc59bbeddf07360ef8bceb420f95712977a32f Merge tag 'generic-ticket-spinlocks-v6' into for-next
e61568599c9ad638fdaba150fee07d7065e31851 NFSD: Clean up nfsd3_proc_create()
14ee45b70dd0d9ae76fb066cd8c0652d657353f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5f46e950c395b9c14c282b53ba78c5fd46d6c256 NFSD: Refactor nfsd_create_setattr()
df9606abddfb01090d5ece7dcc2441d848f690f0 NFSD: Refactor NFSv3 CREATE
254454a5aa4a9f696d6bae080c08d5863e650f49 NFSD: Refactor NFSv4 OPEN(CREATE)
1c388f27759c5d9271d4fca081f7ee138986eb7d NFSD: Remove do_nfsd_create()
f4d84c52643ae1d63a8e73e2585464470e7944d1 NFSD: Clean up nfsd_open_verified()
55a278f79791c2cccf6a1deb4f78c40c6b891c4d NFSD: Instantiate a struct file when creating a regular NFSv4 file
d51707f88dd7feb06d0e9e7c9bb96749238de116 NFSD: Remove dprintk call sites from tail of nfsd4_open()
eb6e0576f86f88d2eb123f94aa73d804f8276235 NFSD: Fix whitespace
41e9867c5fc29818a76d7b26ee03a8fd02fc00e8 NFSD: Move documenting comment for nfsd4_process_open2()
2d9f0635a53580978d187fb44a4cd521913ad509 NFSD: Trace filecache opens
ff10318baec4b1f8fcf3819a5d812d3020cff8a6 NFSD: Clean up the show_nf_flags() macro
f121feb769a01eb6b7ec31824938e084d612d2a3 SUNRPC: Use RMW bitops in single-threaded hot paths
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
d7f6604341c748f803810664d5603af22b84a8cc clang-format: Fix goto labels indentation
781121a7f6d11d7cae44982f174ea82adeec7db0 clang-format: Fix space after for_each macros
deeca7dc3f26be3a2a078cc2455fd516dccffab6 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
56b06f47a371d941634fe4d18d390d43d90bb348 KVM: nSVM: Drop support for CPUs without NRIPS (NextRIP Save) support
869f9f9f87858705bb306e58483a46fc5792ae86 perf/x86/intel: Fix the comment about guest LBR support on KVM
5bfe509223e97a261ed6dcb62c6144f69b280115 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
59b14213601edb9d15a4968dba8c8d40564385ca KVM: x86: Report XSS as an MSR to be saved if there are supported features
122d167b44b6b8130c4f9f5e490401d240473c4e KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
f5274eea5ed37e18bda5ce8eb41e626829a3aa5a KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
536e5c69ce804aacc6e32bbbaf1f3e22956dc54b KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
5bdc6aa707644b6081e8fbd024f1ed88375cb88d KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
1e4ab286d505afa32735f633154e5b289516535f KVM: x86/pmu: Refactor code to support guest Arch LBR
d1d0e7f40d4ffd221729132f6b4042bc63c56e6a KVM: x86: Refine the matching and clearing logic for supported_xss
97cb1c273ea66c49fce4affff9780a29e8f29a57 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
2aa4c89e9d19797e29ff40d44d52447b55f4c066 KVM: x86: Add XSAVE Support for Architectural LBR
ac92bab049a8a83d20de23c0f01c725f61672865 KVM: nVMX: Add necessary Arch LBR settings for nested VM
b8221cec805fc814140f01361817f29bc024dec5 KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
c6ab97c081d610d5fd56fea93390ff9033cd0973 KVM: x86/vmx: Flip Arch LBREn bit on guest state change
686cd65cec2f8e83c82cb1c24a01cb2bd357e2a5 KVM: x86: Add Arch LBR data MSR access interface
82e26b4d9bca24cb71442a6a5e632b215af6fb00 KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
77c7a312bd5525686b6f1f43c6a565eda9a2fa67 KVM: x86/pmu: Update comments for AMD gp counters
107e46391255d00e502513a8678711120f925a60 KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
d971a610fcd1cd566ac342aac1b0dd8f78006605 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
8cf1695c6b2d346e93452ef01f33718f2fcfc2a4 KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
334da822072057d62265f3a857936f0fcd4baa8b KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
a17af6d459461f8b014a5dd9e979473d6b73fe9a KVM: x86/pmu: Use only the uniform interface reprogram_counter()
7ad144b4ee5f93618aba5aab2858e09fe7acaec7 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
83290250abb80e1993342744c3fbad90d9885cb9 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
df9d143e03c9ba4a7049eb3828452797952cf799 Merge branch 'pm-sysoff' into linux-next
8c82b84f1708dbba470e99a9638cfc2ef6698818 Merge branch 'pm-domains' into linux-next
6669528e8f6c18db770bba69b5f572d6c967d228 Merge branch 'powercap' into linux-next
d0316366a6d464705d707115d1a9b1d789dc9aab Merge branches 'acpi-video' and 'acpi-utils' into linux-next
31fe8392f0a35a19f02773999b69104beaac2595 Merge branch 'thermal-pch' into linux-next
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
cafada1fe932ce761d6c0bc1d56967e27abe4cff Revert "speakup: Generate speakupmap.h automatically"
8cfd16f7223264d3fbaa4737ef67ff2d2621ec9f Merge tag 'usb-serial-5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
97fa5887cf283bb75ffff5f6b2c0e71794c02400 USB: new quirk for Dell Gen 2 devices
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1cb0ac4aa9ffcb8298b83a7f39c15301a1f9806 gfs2: Explain some direct I/O oddities
d961bae1e2b004ed233b82524ffe2b8514401d5c gfs2: Use container_of() for gfs2_glock(aspace)
99be307fb318cf64dfcc4a47a94b61b5797ee55b gfs2: Return more useful errors from gfs2_rgrp_send_discards()
93c13755682677499c9a32e42fb207447c23aea3 gfs2: use i_lock spin_lock for inode qadata
11330d5076422935dfe03654eeb026f7f664a387 gfs2: Convert function bh_get to use iomap
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8 selftests/bpf: Fix some bugs in map_lookup_percpu_elem testcase
3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
421ef3d56513b2ff02e563623688cb6ab4977c4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
337b8b0e4343567221ef8d88aac5e418208d4ac1 cifs: return ENOENT for DFS lookup_cache_entry()
71081e7ac16c93acdd18afa65daa468620bb1b64 cifs: print TIDs as hex
b23316aabffa835ecc516cb81daeef5b9155e8a5 selftests/bpf: Add missing trampoline program type to trampoline_count test
fa376860658252a4559026496528c5d3a36b52e3 selftests/bpf: Fix subtest number formatting in test_progs
2dc323b1c4cb8ab7db9f8286a9c3267ce66419ab selftests/bpf: Remove filtered subtests from output
cc398a34d16fd90a2dcc59b1105c634f038ea53b sfc/siena: Remove duplicate check on segments
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
c09b0cd2cc6c3f91988a20d45fa45c889f72c56c net: avoid strange behavior with skb_defer_max == 1
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
dc2df00af951569689ec39ce0a41b1dff7e3595e net: tulip: fix build with CONFIG_GSC
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
9ee152ee3ee3568b1a3302f2bb816d5440e6f5f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5feba47273952918e6563d692d9c5ce35a2165b3 selftests: fib_nexthops: Make ping timeout configurable
dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
c2e10f53455c898050738d6a5f8c237f27aec225 net: vxlan: Fix kernel coding style
f7b5a89c66defe87d11240cfdaa8b6cbee5784eb net: mscc: fix the alignment in ocelot_port_fdb_del()
29849a486a85f7ab1f3b389db5e3d4948119bef2 stcp: Use memset_after() to zero sctp_stream_out_ext
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
eac67d83bf2553f98cfddd42cfbcfd6f9ccfc287 wwan: iosm: use a flexible array rather than allocate short objects
d5a42de8bdbe25081f07b801d8b35f4d75a791f4 net: Add a second bind table hashed by port and address
538aaf9b2383701094a47797b4554c6a21c83eed selftests: Add test for timing a bind request to a port with a populated bhash entry
aa5334b1f96801cd09775217a72ff252ef614d7a Merge branch 'add-a-bhash2-table-hashed-by-port-address'
979497674e63666a99fd7d242dba53a5ca5d628b bpf: Allow kfunc in tracing and syscall programs.
c8644cd0efe719608ddcb341bcf087d4bc0bf6b8 bpf: refine kernel.unprivileged_bpf_disabled behaviour
90a039fd19fc35d03a74ce2973992c878546cb20 selftests/bpf: add tests verifying unprivileged bpf behaviour
c272e259116973b4c2d5c5ae7b6a4181aeeb38c7 Merge branch 'bpf: refine kernel.unprivileged_bpf_disabled behaviour'
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
09d8b5872c9bc488df6b062b7bc063225020db6d Merge branch 'clk-samsung' into clk-next
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
49493e38134bc63004f2cf1996e8381f29b24f37 Merge branch 'clk-ti' into clk-next
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
4f720965b7add2ca82f34b88abb817a0d8be8c3d Merge branch 'clk-stm' into clk-next
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
219a97ed96be3acf92f204fbc09f20f618616142 Merge branch 'clk-cleanup' into clk-next
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
15ad333269a390b25e61677f18c8461850defcde Merge tag 'asoc-fix-v5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12626530de84d2b00ff6480142f7f4374662c0c3 ALSA: lola: Bounds check loop iterator against streams array size
5ce0b06ae5e69e23142e73c5c3c0260e9f2ccb4b ALSA: usb-audio: Workaround for clock setup on TEAC devices
7b0efea4baf02f5e2f89e5f9b75ef891571b45f1 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
308df0777c8eb0b1f11b968ea384f90b4f8b70a3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
4fed5f2abf3ca6778d19843f11d6c229b4366694 lib: add bitmap_{from,to}_arr64
f57ec2f89b99d450073d0cf411e6d80905a27167 lib/bitmap: add test for bitmap_{from,to}_arr64
3edbee2957e80e2c7d5804960f39416be3b08824 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
c979da427b9c32560024e5b5ef355e773bceaf9c drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
56b4b54ebc4b2f75871c5818a64536326b787aa2 ia64: cleanup remove_siblinginfo()
de429172541bd0c32f233e8b856b4544afd39247 cpufreq: use cpumask_weight_gt() in policy_is_shared()
017a983d0ecf4a3b8f8d598f05fe04eab68164df KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
5b78cd850b916f0a43221fa568be2e892f3d3144 risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
3b99eef5dbeb36d693384c71a7a9307a5220823f bitmap: Fix return values to be unsigned
5f5227d9f0f817347e70899a1611c1f5000df59e nodemask: Fix return values to be unsigned
b1912875a548cf32eebc77eec85034052909bba8 dt-bindings: mfd: da9063: watchdog: add suspend disable option
a7ceca4398bc835c6ad29d10e1106de4cf0332e1 watchdog: da9063: optionally disable watchdog during suspend
ac97c9374d3cdfa42611a32a653ac75db423cac4 watchdog: sp805: disable watchdog on remove
95d0eee9718a21ed35fb80a68d3a71759b136f77 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
c83f643878388d468e0a674ac9502d4080499646 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
26d14b9fc341893e862f17ab7db4543d5a530327 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
b3ac0c58fa8934926360268f3d89ec7680644d7b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef958929fc288a85146d18368f4d2aaac80cdbc watchdog: iTCO_wdt: Using existing macro define covers more scenarios
af84a5a75344871c44ddbf4ab901c3427909f893 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
382256b219fbc901a69481e5b60812556f53152e dt-bindings: watchdog: da9062: add watchdog timeout mode
6d72c7ac9fbe26a77800676507da980436b40b2f watchdog: wdat_wdt: Using the existing function to check parameter timeout
27fdf84510a1374748904db43f6755f912736d92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
330415ebea81b65842e4cc6d2fd985c1b369e650 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9dc731bbb455eeaff6e90abef7a8d05dfa6ccc9a dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
d65112f58464fd0ab62b8e4fb6c66cbf29b24b43 watchdog: Add Renesas RZ/N1 Watchdog driver
9215a90dd56e008999dbaa228c8eb2c7df98a418 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
5d24df3d690809952528e7a19a43d84bc5b99d44 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
550b11395805060f5d61b2a367daf2d14c0d1d08 i2c: mt7621: Use devm_platform_get_and_ioremap_resource()
2a250d4508597c6dd719db4be7af68575e828f7d i2c: qcom-geni: remove unnecessary conditions
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
4c278db7be94ab5e147f5bf409a7b5571cdd4a5a i2c: rcar: use BIT macro consistently
f0f0e07685609c84ef5e0a3b1725bb666c95fbc4 i2c: rcar: REP_AFTER_RD is not a persistent flag
e35fb4188942a7338588536cf9e9756c34c103fb i2c: rcar: use flags instead of atomic_xfer
ffa2998f2757a870427ce2295b05741326ecf5bb Merge branch 'i2c/for-current' into i2c/for-next
49117854aeda64e6e6d79c4dba8d74e03e1617af Merge branch 'i2c/for-mergewindow' into i2c/for-next
3cd4030da3a9b54ee1ffb8397aba857397c703e4 i2c: meson: fix typo in comment
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
06523e690f10343494021fd10404ca64b5d99a43 Merge branch 'i2c/for-current' into i2c/for-next
44e66c3bda45ca298a98f7f015c5e50d75040bf8 Merge branch 'i2c/for-mergewindow' into i2c/for-next
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
d87262859f2acf366ae5b73be7590cdedaad1dc0 Merge branch 'for-5.19/block' into for-next
51a0a4c7854518ac824cf4903569dd2e146c986b Merge branch 'for-5.19/drivers' into for-next
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
92705c9f99563adb33a7e9ea72ed3d17971fc2bc Merge edac-misc into for-next
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
887467b080f018a97158900ae1f3a22567b99f2a Merge branch 'for-5.19/io_uring-passthrough' into for-next
edbc7960bef7fd71ef1e44d0df15b864784b14c8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
3d22e39d225d7adb6c670065f4ae016e759171ed Merge branch 'acpica' into linux-next
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
1807abcf8778bcbbf584fe54da9ccbe9029c49bb ksmbd: smbd: change prototypes of RDMA read/write related functions
ddbdc861e37c168cf2fb8a7b7477f5d18b4daf76 ksmbd: smbd: introduce read/write credits for RDMA read/write
11659a8ddbd9c4c1ab6f3b8f52837178ef121b20 ksmbd: smbd: simplify tracking pending packets
4e3edd0092704b25626a0fe60a974f6f382ff93d ksmbd: smbd: change the return value of get_sg_list
ee1b0558965909872775183dc237cdf9f8eddaba ksmbd: smbd: handle multiple Buffer descriptors
65ca7a3ffff811d6c0d4342d467c381257d566d4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65bb45b97b578c8eed1ffa80caec84708df49729 ksmbd: add smbd max io size parameter
7a84399e1ce3f5f2fbec3e7dd93459ba25badc2f ksmbd: fix wrong smbd max read/write size check
7820c6ee029548290b318e522eb2578516d05393 ksmbd: Fix some kernel-doc comments
5366afc4065075a4456941fbd51c33604d631ee5 ksmbd: smbd: fix connection dropped issue
376b9133826865568167b4091ef92a68c4622b87 ksmbd: fix outstanding credits related bugs
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
a00390326ec32155fe016f7c5188a865475bb3f6 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
652d9dc26dc58f7411ecb56c24eeb445d2864ca6 ext4: verify dir block before splitting it
cd22c3032901a0cad6af3ac4211628713c601ad8 ext4: avoid cycles in directory h-tree
3cc2adb81d10487ef289b0b5490fa80197f37208 ext4: fix bug_on in __es_tree_search
d177c151d74881536aa6b58f450c70fd5a7b6c1a ext4: only allow test_dummy_encryption when supported
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
c8deb28095f9cd2ee2f4d16e948c9e816a22811b powerpc/ftrace: Use size macro instead of opencoding
b97d0e3dcfba07590ec3d2ca2b95b2f029962d16 powerpc/ftrace: Simplify expected_nop_sequence()
af8b9f352ffd435734ab8f94f99ccb922da916b4 powerpc/ftrace: Minimise number of #ifdefs
8dfdbe4368c09d9eeae2df8968ee6c345ec8c1b5 powerpc/inst: Add __copy_inst_from_kernel_nofault()
8052d043a48f733905e8ea8f900bf58b441a317f powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
4390a58ee1c37dc915dcf44fabe925b160f5bcf0 powerpc/inst: Remove PPC_INST_BRANCH
e0c2ef43210b023ed9a58c520c2fbede7010c592 powerpc/modules: Use PPC_LI macros instead of opencoding
ae2c760fa10ba2475aa46fffa6be42050586c604 powerpc/inst: Remove PPC_INST_BL
6bdc81eca9519a85d36b3915136640ef9cba1a23 powerpc/opcodes: Remove unused PPC_INST_XXX macros
c127d130f6d59fa81701f6b04023cf7cd1972fb3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
657ac633302b9d694958a82654363cb559277759 powerpc/pseries/vas: sysfs comments with the correct entries
d036dc79cccd748e2a101c80c31efada7be8bb7c powerpc: Add generic PAGE_SIZE config symbols
aa06530a535ffe8ba8b68054003b6fb262a8ec6f arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
c4bce84d0bd3f396f702d69be2e92bbd8af97583 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
294299b3d39e8b4ae10c12ef1ed71405ef7b1e43 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
2efee6adb56159288bce9d1ab51fc9056d7007d4 powerpc/powernv: Get L1D flush requirements from device-tree
d2a3c131981d4498571908df95c3c9393a00adf5 powerpc/powernv: Get STF barrier requirements from device-tree
48482f4dd3432e5e62873bf0f2e254cfb8ce2ac2 selftests/powerpc: Better reporting in spectre_v2
5fe855169f9782c669f640b66242662209ffb72a powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
84ade0a6655bee803d176525ef457175cbf4df22 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
60e832def18de7a0753393034c6ae459b3bee70a kasan: Document support on 32-bit powerpc
f08aed52412c860f68e30da148da58ad8e40a43b powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5352090a999570c6e8a701bcb755fd91e8c5a2cd powerpc/kasan: Don't instrument non-maskable or raw interrupts
2ab2d5794f14c08676690bf0859f16cc768bb3a4 powerpc/kasan: Disable address sanitization in kexec paths
41b7a347bf1491e7300563bb224432608b41f62a powerpc: Book3S 64-bit outline-only KASAN support
7574dd080ee0a1e8a9c6312dc7c8fe97f73415ff powerpc/book3e: Fix build error
cdf87d2bd12cf3ea760a1fa35907a31e5177f425 powerpc/kaslr_booke: Fix build error
505d31650ba96d6032313480fdb566d289a4698c powerpc/perf: Fix the threshold compare group constraint for power10
ab0cc6bbf0c812731c703ec757fcc3fc3a457a34 powerpc/perf: Fix the threshold compare group constraint for power9
5dd9e27ea4a39f7edd4bf81e9e70208e7ac0b7c9 powerpc/xics: fix refcount leak in icp_opal_init()
dc21ed2aef4150fc2fcf58227a4ff24502015c03 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
3ffa9fd471f57f365bc54fc87824c530422f64a5 powerpc/powernv: fix missing of_node_put in uv_init()
86ce436e30d86327c9f5260f718104ae7b21f506 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a9c5ff5fff87eb1a43db0d899473554e408fd7b macintosh: via-pmu and via-cuda need RTC_LIB
48b63961c84671df4c4a4451c40057e34b26df1a powerpc/numa: Associate numa node to its cpu earlier
1d1fb9618bdd5a5fbf9a9eb75133da301d33721c powerpc/xive: Fix refcount leak in xive_spapr_init
fcee96924ba1596ca80a6770b2567ca546f9a482 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0e0946e22f3665d27325d389ff45ade6e93f3678 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
426e5805226358dbe9af233347c5bf3c81f2125c powerpc/pseries/vas: Call misc_deregister if sysfs init fails
57b742a5b8945118022973e6416b71351df512fb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3def164a5cedad9117859dd4610cae2cc59cb6d2 powerpc/eeh: Drop redundant spinlock initialization
8a57c3cc2bcb8df98c239d6804fd01834960b7d2 powerpc/platforms/83xx: Use of_device_get_match_data()
079e5fd3a1e41c186c1bc4166d409d22e70729bf selftests/powerpc/pmu/ebb: remove fixed_instruction.S
87c78b612f4feccdcf4019351206ebe0e3dfe828 powerpc: Fix all occurences of "the the"
3e36960a27fec30f16bace1521dc852105522f5e powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
b4d9cc75721bdbceba0d71aa5accf6aa09ee26c1 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
26b78c81e84c5133b299fb11bf17ec1a3d2ad217 powerpc: Enable the DAWR on POWER9 DD2.3 and above
7801cb1dc60f7348687ca1c3aa03a944687563f0 selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
cc025916b12a452df7932da528d25b2ef2b05072 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
bb12dd42d20f5513a8d1da225232af0a0743fd79 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
25e69962efdbbbd8bf52e6b4d7852c49717923a2 powerpc/powernv/flash: Check OPAL flash calls exist before using
0ef1ffc7189521e293b4c5532659385dfddf8939 powerpc/microwatt: Add mmu bits to device tree
ad91f66f5fa7c6f9346e721c3159ce818568028b powerpc/fsl_book3e: Don't set rodata RO too early
a5d28039ecb288f4788ae98c8291e092961e8742 powerpc/powernv/pci: Drop VF MPS fixup
e3923af23561adf5902b8631685256823756bc8a f2fs: fix typo in comment
bc7c47c88496fb77bba40dfaedbfd9eccd84e9ae iio: trigger: stm32-lptimer-trigger: Make use of device properties
c8c6de18997cf2a76f085aadcc6513ee0a9c8d6d iio: proximity: srf04: Make use of device properties
57da5dae8869b5d63b2f49d10088b79ae7dff38e iio:accel:mc3230: Remove duplicated error reporting in .remove()
37681671622c077830d1c0799873b0d30b596562 iio:accel:stk8312: Remove duplicated error reporting in .remove()
75c4e0118d4cd559d6045be7c08a617182fb3266 iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
bd1526533981d3826696416b40bd28d73d586e65 iio:light:bh1780: Remove duplicated error reporting in .remove()
3d1894cd2a30a45fadc855a8ba05cc8cddb48ff0 iio:light:isl29028: Remove duplicated error reporting in .remove()
14820c0382926b46651928e3f0add232c7cd82d9 iio:light:jsa1212: Remove duplicated error reporting in .remove()
7f70ac65928977516d1aca82cf5b9be1bf8f2d54 iio:light:opt3001: Remove duplicated error reporting in .remove()
394baa2a7e92923a9cc01c27fbc7d5ac228d15f7 iio:light:stk3310: Remove duplicated error reporting in .remove()
2e53a358236db3ed2dbaabbfcbdba3a35d96e602 iio:light:tsl2583: Remove duplicated error reporting in .remove()
2c5eff259cf8f50f39b045629ada19c95c095a5f iio: accel: bma400: Fix the scale min and max macro values
13609c0d88497e28627c7addde52870502dec41f iio: accel: bma400: Reordering of header files
4855844aac9a912da42c2efd7140821f881c9a24 iio: accel: bma400: conversion to device-managed function
339700cbbea4199ec096a4b148b879c224cca4cc iio: accel: bma400: Add triggered buffer support
ced611c5f08480993c3ed4a09573e0bda0550fd1 iio: accel: bma400: Add separate channel for step counter
e6391ddd68c56ae76fa13b46a26650d3f94ce712 iio: accel: bma400: Add step change event
c2baa09b0992764b87e00e44a56f5f2fd331ff8d iio: accel: bma400: Add activity recognition support
296d0a4a13be9e03b5eccc33d7ef5980ccd2b4c3 iio: accel: bma400: Add support for activity and inactivity events
c98e8d7a199c117aa99157161e0aa309514ed192 iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
df16d8b8040b69ae8a8bd563cf4fa270e2345125 iio: ABI: Add a new location label
3cb90e97e784100f9583907e6b0e9ebf872d2340 iio: common: cros_ec_sensors: Add label attribute
9072ac33a5cdd49d472ad80683d253a4c742474b io:health:afe4404: Remove duplicated error reporting in .remove()
bce9752aba42e7c46346af9b8b25b0fc48fc8847 iio: adc: stx104: Utilize iomap interface
99796dcc9e4a99c1a566c243848d5b119f09d177 iio: dac: cio-dac: Utilize iomap interface
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
7891d3337aeb0caeab6baf7f3f7b3ee4df28eb1d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c321674386d8d5597831cbf980f566df8c98d4c1 iio: adc: rzg2l_adc: Remove unnecessary channel check from rzg2l_adc_read_label()
eac375891ee0b2ebfcf7efa317cfd022c4c13204 iio: trigger: sysfs: fix use-after-free on remove
444d33270235b03a5e783a8a713aa455386d6732 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5f954dd45220ff35899be893e9605330121e7196 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
6e2919e6e2a4c71492de915a30b3bedb13043723 iio: adc: stm32: Fix ADCs iteration in irq handler
deaf083bfe546cde37328a81d7e93e5b5c281dc4 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
b5e1cf77d1a0a17e53610f52f83df5e3cc654225 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
d6612cb5c20223c2428933b399736e601f7e097c dma-direct: don't over-decrypt memory
98d8a9b5e17d80e4cf9aeaf1e5ef5a3813da53c6 kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
10941e7b15e7c709a0fc4bc59b4fb28f7edce6c2 kbuild: stop merging *.symversions
d019c6891029dd5aa35ee1ed52147510c217b455 genksyms: adjust the output format to modpost
0212301af7bb3deb6956e65ca19dce60f5b6b758 kbuild: do not create *.prelink.o for Clang LTO or IBT
86e4cdec74f0ec8d69f138022a25514171adef94 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
c8bdf5c37434f630057e530c7bd53fd7b3cbce08 kbuild: make built-in.a rule robust against too long argument error
15b429814ac0e3cc0d88c37461cffc109d1c7e31 kbuild: make *.mod rule robust against too long argument error
11973693b3ac8d417c8b93fbe9bb61e9f62ff7ae kbuild: add cmd_and_savecmd macro
73d41750824b7f0a26cf45f1dd6d84fa3e1dc8e0 kbuild: rebuild multi-object modules when objtool is updated
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
378b02dc017777e1dea304b472f2e2db836b6706 habanalabs: set non-0 value in dram default page size
1359fcbe0f4aa2cd6ea684727a5a111eebeeed3a habanalabs: add DRAM default page size to HW info
2f8f0de878e0f25984befd5a1f8f001e7c5ff9fd habanalabs: change mmu_get_real_page_size to be ASIC-specific
06926dbed215ac98d253b151ae5ad3b0cabac2bf habanalabs: convert all MMU masks/shifts to arrays
050a6f349a09d3cefb14f4114bfa047b2c5b2a65 habanalabs: add user API to get valid DRAM page sizes
4c3b9f6e3bd0480474666f9e016ff57ea0c5ecaa habanalabs: add new return code to device fd open
fdec56c1a416c6947b1db22617da15cb89f46c6c habanalabs: expose compute ctx status through info ioctl
b19768d81a6bd1591872952075ff9d960bd4e8d8 habanalabs/gaudi: increase submission resources
9d92689ca26e98e3fc24239934e24ea79ed5680a habanalabs/gaudi: avoid resetting max power in hard reset
c41cb902b22f3e8eb5d491d26957941db31e8345 habanalabs: parse full firmware versions
687c6b535e4cb7ef501ed0d67d6e6e478ee9040c habanalabs: modify dma_mask to be ASIC specific property
9138c24244a71bf90cd36123247b768e83433347 habanalabs: replace usage of found with dedicated list iterator variable
b75cce27d0bc18b69471469fddf06fc9ac00bb8f habanalabs: save f/w preboot major version
babe8e7c04b5d3b7298b77acdd1de922c97442bc habanalabs: unified memory manager infrastructure
4d530e7d121a2b4fc703c4c2145ae761140bc18f habanalabs: convert ts to use unified memory manager
acbabe63efa78012eb3702486e1cfe7b485f70a0 habanalabs: add MMU prefetch to ASIC-specific code
c3712c1d7d3dc313527a7ff7c29726e091bc8f43 habanalabs/gaudi: Use correct sram size macro for debugfs
f5d85fe05a943920aed8e2911fe2a13f53b14bce habanalabs: rephrase device out-of-memory message
d0b59cf68cecf48cc3e7ab817046a221967fbf8c habanalabs/gaudi: add debugfs to fetch internal sync status
a2020092a64777fc8b955ff21ba5f626eb8ecace nfsd: Unregister the cld notifier when laundry_wq create failed
6e2a6ac60c39586f30ee5506a4a58e16cc0491b3 nfsd: Fix null-ptr-deref in nfsd_fill_super()
116a28ac1f0802dc306392746c3dde272ee55c47 habanalabs: hl_ts_behavior can be static
234366d3b6dac33dc6f78abf0fbc4abe9bae986b habanalabs: add callback and field to be used for debugfs refactor
ee8a10c833c4a49720055f23eeb215352b969bda habanalabs: unify code for memory access from debugfs
9248aa90d2fa0a03955f0813d17accde9e1f0751 habanalabs: enforce alignment upon registers access through debugfs
799b9eb01a643ba5b6ad80aa89cd4a425c17971e habanalabs: remove debugfs read/write callbacks
cd92c3678ab3158f11319ea08b81ac58beb519c7 habanalabs: wrong handle removal in memory manager
fcadbf56883eb36fa2186478cb7007b88cd3f068 habanalabs: remove redundant info print
738607f005dc07e59424837e0ab286cdc65ccfdf habanalabs: change a reset print to debug level
c82b025f2b8cf3c1e0f6dcca52ece71fba4f8b12 habanalabs: don't print normal reset operations
658591ec32f8038bb1c2cd692cb29c3c47161b81 habanalabs: remove user interrupt debug print
b31848430f49d070c2dd07fbcd719930c35fe1ec habanalabs: fix comments according to kernel-doc
2ba75d31198d2242fbce7a8082e44011bd4f2048 habanalabs: refactor HOP functions in MMU V1
b8d852add6ea50d1395522e31a2330b9e567d1a0 habanalabs/gaudi: use lower_32_bits() for casting
ab4ea5872842766b0155b2517db61a4ae99d98e0 habanalabs: use for_each_sgtable_dma_sg for dma sgt
0ff1d6f8f55eafadea0a5ca25d0eaf3571813c70 habanalabs: support debugfs Byte access to device DRAM
77c97a7ea85f3a1f8d2c3bf54869c0b6638519c7 habanalabs: Stop using iommu_present()
5d1a0de2c778f369970dd50f6713e95068926a8b habanalabs: add prefetch flag to the MAP operation
b0b09b7a8b7d2a015adeb0c66d41f7a28cfc40f2 habanalabs: use get_task_pid() to take PID
de3484dfaa04a97cd0a11e5367635d36f5b49fee habanalabs: Add separate poll interval value for protocol
4e63ce6af63f3db7f922e3c564f23ac606218a3d habanalabs: hide memory manager page shift
ff086c186bf2b2237410ce9145c16d2141a881ff habanalabs: add put by handle method to memory manager
2db04a68265519f6d3783f4cb99175fb6923aa2d habanalabs/gaudi: set arbitration timeout to a high value
dc653c36c98e559575644aaa7c5989301d98f7ed habanalabs: unified memory manager new code for CB flow
829ec038c967d04032d6922b34abff0713660638 habanalabs: use unified memory manager for CB flow
0688474eda80ba8a87c38c138aa00b4fea90d8cc habanalabs: add device memory scrub ability through debugfs
c37803388c95833c4728b089e6c94996dc457d95 habanalabs: handle race in driver fini
f2daa2d97ec16766bc36fc2b6218d0acb47885ed habanalabs: add topic to memory manager buffer
422ef171038d4855ffe938137039a8f3b3e84293 habanalabs: add support for notification via eventfd
368b0b4fd6971b63ab9eb0a969b5847755d09493 habanalabs: update firmware header
49d2a8af97a20d65d09ac85b57e525b32fdaa0e4 habanalabs: use NULL for eventfd
804d514d7977adbdacb3d4b23bc7d35914fe8930 habanalabs: return -EFAULT on copy_to_user error
83617f5a87f4ad8403bf1177708fedc98b0a1059 habanalabs: order memory manager messages
9e495e24003eec491141c80a9bd8fb4ea5edc171 habanalabs: do MMU prefetch as deferred work
e31dd9362f01682192d80221cc4339e4f7140f30 habanalabs: remove hdev from hl_ctx_get args
f873a27fd50d161111d0e52087af0f5b2111c5c4 habanalabs: fix missing handle shift during mmap
90de6805267f8c79cd2b1a36805071e257c39b5c habanalabs: use separate structure info for each error collect data
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1f36a72ae347bc922bddf9382b608afa47a25a28 net: sparx5: switchdev: fix typo in comment
e34be16bee65dc4eee4e4f9398e6acf26d69379e net: mvpp2: fix typo in comment
b0ea505ba0d74dd9b5a2e40e872253b13e5c5671 net/mlx5: fix typo in comment
cc4e7fa549cb69c18bc2ba7209df373ca06749e3 net: qed: fix typos in comments
3f660c1820f7aae10f841ac05aa6f804566ca2cb cirrus: cs89x0: fix typo in comment
878e2eb29ac130c1a2dec6a3c3bb8706f5dd1476 net: marvell: prestera: fix typo in comment
b993e72cdd44345b12ed160dfb823bc9bd027108 nfp: flower: fix typo in comment
60f243ad1426b796efed750937733b0e410f9257 qed: fix typos in comments
153213f0554d5053d5f9385ae6b4f116c4dc1fb8 net: ipa: make endpoint HOLB drop configurable
3cebb7c2ed2d76f6f8df67b030c34ffe27867766 net: ipa: support hard aggregation limits
beb90cba607ff060c325e6717d2d5e7ff58abf11 net: ipa: specify RX aggregation time limit in config data
d15180b4eadbdee782d97afcbf3c56e2f246c40a net: ipa: kill gsi_trans_commit_wait_timeout()
2091c79ac4deb4f4dd6c5b223d50f4536e3265a2 net: ipa: count the number of modem TX endpoints
7ffba3bdf76a7bf93ec2dc56369ea563dea92b7c net: ipa: get rid of ipa_cmd_info->direction
4de284b72e59e1006a6b6358c060265a9f1be100 net: ipa: remove command direction argument
8797972afff3d462711758acec68be11172e2d01 net: ipa: remove command info pool
a224bd4b88caa3ac62a4b541a07fae7ea26cab7a net: ipa: use data space for command opcodes
0598cec957abbdd47b8eb7dceb51d54ac465417d Merge branch 'ipa-next'
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
a3f7404c0befe336108094b3141169abd1fb1561 net: selftests: Add stress_reuseport_listen to .gitignore
80a504669c93b3c25e8f705d876bf9fd92ddab47 pinctrl: berlin: bg4ct: Use devm_platform_*ioremap_resource() APIs
621427fbdada788f18f77238e1c36f463c2cb9d1 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
5ff851b7be752a6d607c289b489c40f96f9dc489 net: fec: Do proper error checking for enet_out clk
c304eddcecfe2513ff98ce3ae97d1c196d82ba08 net: wrap the wireless pointers in struct net_device in an ifdef
374e72d721d1b0c545d98d8767a346b9007278ef Merge tag 'intel-pinctrl-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
33b5a8c953030ab02d283fd050b73950d93e70cb kallsyms: avoid hardcoding the buffer size
2087d6ac3567b38f2cddfa8fa445e595af87a04a kallsyms: support "big" kernel symbols
394dffa6680caa684673f61dd8260db273038660 kallsyms: increase maximum kernel symbol length to 512
aee5392c24130d5884d8995c356acb02ab4797df kunit: take `kunit_assert` as `const`
5b3e98c1e29e2166b6cbc79101b32a0c769a8f94 rust: add C helpers
d1fec9d9a9389aef15cff39c64d3e9e0226929aa rust: add `compiler_builtins` crate
7a12f13e68ee531da47429f8c1612d99fc64b9c8 rust: import upstream `alloc` crate
10fca43737603ab46add31681038b9012f8824fe rust: adapt `alloc` crate to the kernel
b25a3db0ec915f3c316a3ca9636fa6d139aba4a9 rust: add `build_error` crate
0393a048dbaa08566449f444901e7edff9b61e16 rust: add `macros` crate
8dff7ef93192716cd421a78a2ee7bea40409a142 rust: add `kernel` crate's `sync` module
980e74cac800881b30d8984a43ead421487eb3a3 selftests: ocelot: tc_flower_chains: streamline test output
93196ef911bac57f43034317c50e9ca42acf55c4 selftests: ocelot: tc_flower_chains: use conventional interface names
4ea1396a8bd5b7af4df15c52396c640a92b05b30 selftests: ocelot: tc_flower_chains: reorder interfaces
cb7f2d05da8ff973444d7e44b9c48e7c90d63915 Merge branch 'ocelot-selftests'
4149af28318a1335f844a778d67d1fd27d05a505 net: mscc: ocelot: offload tc action "ok" using an empty action vector
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
06da3e8f390aba135ae8808e9424e8a68e53d261 eth: mtk_eth_soc: silence the GCC 12 array-bounds warning
385bc51b41ea74a91545600cb3d731754372f75e eth: ice: silence the GCC 12 array-bounds warning
9dec850fd7c210a04b4707df8e6c95bfafdd6a4b eth: tg3: silence the GCC 12 array-bounds warning
cf0005d2b07b6eccc8d4f3f3c4faee59e7409a95 Merge branch 'net-gcc12-warnings'
082ff36bd5c010f77227d881a199c7548f0a6aaf arm64: dts: mediatek: mt7986: introduce ethernet nodes
4b139b75cc9590136ab5eb015ebfd84568543e8c dt-bindings: net: mediatek,net: add mt7986-eth binding
62dfb4cc444649b3f841ddb4f472a12ed6422714 net: ethernet: mtk_eth_soc: rely on GFP_KERNEL for dma_alloc_coherent whenever possible
731f3fd6bc879fcf11e99a2576747a33d3958cef net: ethernet: mtk_eth_soc: move tx dma desc configuration in mtk_tx_set_dma_desc
eb067347aa87eaf8a42d945d3e877b1e8333f5ea net: ethernet: mtk_eth_soc: add txd_size to mtk_soc_data
0e05744beda4ae2d65100ed217e4bd50130b4078 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_tx_alloc/mtk_tx_clean
c4fd06c2bb82c8167e69ca655ea2ed217ec3ca89 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_desc_to_tx_buf
e70a5634c1f58a352aea3dbf2a50e98a0cadd68c net: ethernet: mtk_eth_soc: rely on txd_size in txd_to_idx
670ff7dabbb0f317305fa8ccdc87ac88d0c87809 net: ethernet: mtk_eth_soc: add rxd_size to mtk_soc_data
649a752775c26bb9f9d163aa1102ab9cc5941496 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
72e27d3718ba24e75bef7a17d1acd8fbfe37c623 net: ethernet: mtk_eth_soc: rely on rxd_size field in mtk_rx_alloc/mtk_rx_clean
8cb42714cdc1fc1d91f0a67aa710b794280b7af0 net: ethernet: mtk_eth_soc: introduce device register map
160d3a9b192985b1cea7f394ab745de762d89165 net: ethernet: mtk_eth_soc: introduce MTK_NETSYS_V2 support
7173eca8eeb7d58f885f7506f808f17851f934ce net: ethernet: mtk_eth_soc: convert ring dma pointer to void
4d6426904f13bdb5ab20a2dddfb3427dc518f1f8 net: ethernet: mtk_eth_soc: convert scratch_ring pointer to void
197c9e9b17b115e04c30d9e185ced582b1fee2a8 net: ethernet: mtk_eth_soc: introduce support for mt7986 chipset
265f58f60a29c2e9d471a928556622e2a4aa8b89 Merge branch 'mt7986-support'
c766acd3d78e30c7d24faca05333c2526aeffd6c bcache: improve multithreaded bch_btree_check()
0c723008bd6cf999130e338a043f7fa5b603462f bcache: improve multithreaded bch_sectors_dirty_init()
4d667b2ce04fcf4a53a248a85a60336870729300 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
4be2d484e9842b09fd451cfd36e22cb3db3aaf5e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
2ea8179ecde40a988d4f693a8d760b20492abca6 Merge branch 'for-5.19/drivers' into for-next
2a11fb1d1b8501c430472c66ea5390cb719bbd8f net: fddi: skfp: smt: Remove extra parameters to vararg macro
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
17155d5db7eecf512404b894266b77797ac127ce dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
84baad17cb8286b6b53b675f8c3d7343ee6a990c workqueue: Wrap flush_workqueue() using a macro
8747a463c2ce345533e141fa1581f4a19a46815c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae2538b590ee2a1986d98db23ab0495adbb5d7e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
19c2ed407497c41013dbf86811c410f67c9013d7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
83cbe5e841b57f576452cea0e57abbe138e01ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88e69a08c29d04be11ee9cb0e887d738eb2ebde2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77605b68f9697e4bda20251c02bd29861e9693db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04664f5a3dd894eec70177fdb014967ddd443ba7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc628cd68785c6cf30d25945f04db4c0f34c9469 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f2a512271a87aa16a52d712229c5567299c593e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db765ff147234c7e91c5ec57d47347a1951eb21b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
673dc08c0fc29b7ee246ecaef43ffb82d4fd144f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54632e18dfb8d54f04813c9852cc3fa1a72a58ed Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c1640d6de99d928c1a9e986d1a8a2b2e9490b35f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11fc65d1fb52717bee6211b4ea811f5e66cce5a6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4db1b6a85350c15aa959cc87a3c33c90b049feb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f3b4e5785936ff62313d3986898bf7c15372e1f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5f92d2a88fcd6578d7a7fd7440b7f6378e81315 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
db53feb183fb6bc4e8614b4214aea6822ee43888 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0ce883f49559ebf8a2a58df7c973b6c73f2ff4f1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b82692513a382ca90524b1c39dcd06852356d970 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
29a660f6196d61b691e0c3850be0a4da5f02e2cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
33cd6948f953ab47ffa493bac6c0f34feb191e0d Merge branch 'clang-format' of https://github.com/ojeda/linux.git
febfe8f8e8b2e9fd023b36c6a2f1147e9261538d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5b86b659fa4b3dd45acbdce13f2e94f882a3d125 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
945980a9ba0744038659769e9f04e83e8f6b494b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2d187a8ed4f9391724e04cb0981d64a9d6f093a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
84e939dde8f535925b13c8fa1c59954f89af84e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5c4a49fbe99c7c9b814d677ac99e3efcc43d019a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
793dd6392ef951ae61473acfc7e7016ea22c40f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
005178f6bfafcf56f501b70a2dc247ac518390c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
397ef284f1125f360fa4f5ab73b1c5da6f329b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e767274cc6bceef816677d784ab2b169ff0ac8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
580a0293181e4501cf87ec9ca965177d9a809684 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4cb0a423ab95a9c26277b8fe7ebe6f7e37ea604b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0a507ae6eedd7d84d115edb14c05f3569c3c95ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1b69e529a6e1cde56f7ec9192374b32afbbbf67b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c9a450bfccc041e7611e936399b6f35525f8521a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
da84c4d79c58b727db0f173b3d53a4c5d6e05768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
18195347c16233b6d33bf46ea87775ebbc2e0768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2c74198dcb0cf62f5f8e1bd43a32af6e9b8e2970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e5828e5600e1e0bc946470d842bc87ca0d49680d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bb77c8ff97f58ed2fcc0f4413c663b30fd8aaf30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d934d9cbe92a00ae7544fd8ed88680165c8d9bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31aa9652c1e5b0199abe765173761d3ce875cc5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bc6ed5323cb1224fd551ae7f838d713382f3058 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00bde8684bb7b2ba6c717402fa5c5a1836ae2d7c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
36b1008607417e7eebb9542922f2e577e85aee96 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2327d87c719db586d9a9e1a8887ac80f29762202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc2a9b140890a78c5c388d954cda85ed39eef43d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
74566d6590092504ea042851b54aec04443f0930 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3ca3058de2b9eddeda706d850e87b6087004a1b4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a0a31b607915406ab72a49e4e6dbf95cb22dc656 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
59995785726f8dab117f08559eab98db4b041557 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
41bf9bc5d158f7097a0b9106b82056438312c5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
524ef65e3a3e919b457b951e8bd652b0fdf77c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7e78d7f48a6f6f09a2e714c505a4365a5dad9282 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dba303a8910a3ffae7600fa48a5ec72d7ebc1e41 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a59b2b2ce0f6cc2a4bb7c56521b6a0115e8e9c7d Merge branch 'for-next' of git://github.com/openrisc/linux.git
9fa412d4e25a8c97582f93c2a474a76ab6fe5ad6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eef5d3da176eaf16b5021843865f31f6ff46f599 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ca27df73e7177d01eb968159f72da74148fc1419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2b7e5ae5dc7c07074046c97928012c3c39f42248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
32c025cf6ac0bb7803cfc719ba3a2d5b4e511d23 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cb94c082177634dd55509da8844c6bb42f054d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
398dd2e4adbff39a72793feb1509353090ab28d7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7b5afe7bfa9b6c77eec451271f01259005214e72 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7bad5974eb6f7fe07c9450fa6be9a45a69f9e78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e9ddcbda6e2595e8d0e05f146bd99b238dcdc38 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2c4cd628d509ac1ce48cd5375e79b29652cd8210 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5e9bf5f314dda54208287608ff756015544da4ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a9046ba96204b5a3c0ffa1926fa29f9b3b549a85 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cde7db0c066c5da53eccb0983f1701884e8bb7bd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5759420e15a05196d0fc04cfc74f067bccd88eeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
848864f21509774abd85b180887b6de39ccbc212 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
25245c1d9c0a67ec084ed56b8ac2fa6ddbea8748 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b34c9d5536d09f777d08926aaf4fb4621d2fea08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
975b0914c9c486f4ad7e58a3b6e1f740f73930d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e90483a0df7e495633284a60a3b76b14fb47d89d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
14eea17761852446d0ad3b3bea72f7505ebb79f4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a1ab318646efc54396d71a2e09a3549f93577ac2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7e10fa49b61f7336ee59ce83994415032fb3cbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f3cbcbbd9e1444462cb5d2e688fef723be0c0b7c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d1779e748d667fca3a337b9e2869065e473fb320 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
ad67b5f981704e575b24e3b650653bae607980dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9d55d80643d392f0efed61a34e9d9145458d8123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
aa1bee4e6be833acab696603e28642747994c156 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0517ff0c2df938225c543df2547d29fdcce18231 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
61b42103ddb2f4ac691e1b8e831ad64ce49cf78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95293496f33858e2a1cdfd7d600f7c9bd288b232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1bf9fb67b85279a865608e9517a06c8a5ba4d173 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bc3e7f438ab481cd72502e2c58958142ae55aae6 rust: add `kernel` crate
b11cd2a2f93b0c23be4b846a56c7642a3a8252b0 rust: export generated symbols
2fbf5241a56115202991cd1fb8b30a4d5f524c56 vsprintf: add new `%pA` format specifier
59cda43d682e9903b2949164c966b0dbfa3f9345 scripts: checkpatch: diagnose uses of `%pA` in the C side
b04a582e3cc0ae29dcf8182f3c3006af4169d9ea scripts: checkpatch: enable language-independent checks for Rust
56bf83de2cd1350017a6570fed570e2321c1b541 scripts: add `rustdoc_test_{builder,gen}.py` scripts
16ea7610e30b7a8d1ac9d9e21b640362ad8ac0a4 scripts: add `generate_rust_analyzer.py` scripts
54203052bf8ef43c5e4952707a08ed27628fcfca scripts: decode_stacktrace: demangle Rust symbols
6fcfd3e119fc06fc0d15e80aa3c40c93684ea01f docs: add Rust documentation
0ea4b9a1bece486345562862676c8f88638cc2bd Kbuild: add Rust support
91fb0182d4db1e0b0b2a1438f6bf699975fca96c samples: add Rust examples
19ae2b0ecba9fc75d0f9016e56f40fac7f81bdb5 MAINTAINERS: Rust
9b6df53414e1dbcb95461e5bf33464b178fd84e0 [RFC] drivers: gpio: PrimeCell PL061 in Rust
f19584603a37c11d6cf6d5f46747fa63929d6246 [RFC] drivers: android: Binder IPC in Rust
9a5fe747d99e1d562dde1f39259bbe2d098262ae init/Kconfig: Specify the interpreter for rust-is-available.sh
50c3417790c9a1daf64858036ce4f2f1604eaef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1159e90fc76deacb4fb15932148dcb128d70ef31 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f11bd6a2bd9076f76a39d735aecd0d009569648 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9fc3fafa47d1c231e7716eaa737ebed6aa48d2d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f1be4544cc6ae12b69a426b661a558fba88af927 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a9bdd42334acf2d127346412f4f26d72a207baa7 Merge branch 'master' of git://linuxtv.org/media_tree.git
f635408b2b00efd929cec55370a0fadcfccda566 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1bf444993b86fbb8a2d5974b6c238882f09cfe6b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
04ae26271024be4f975f1228825c0c29f5c2051c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2c4cfe9c990049fd3bb0b294f9ff59d6c0b0eaa3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5aa4aa35a63a9c8312a81ef587cc37f04c021111 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e63a99ec75b8604b0dbd0a7837d253f33b80dee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e28a9e58d686c12aa851c44517e02003afef24c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
df823810cfcebfb69e10798ca2a2ecf5797c4982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
24a210b9e20a64b0b8d7b83308f57a18fc7fc370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c04e1bb538b056ee52eac985ab3071cced30e49c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
128de85e26a8c93e2ad453c904f5f7950239b31b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6c466e172b60b7a5bca54cfbe921ec7457e97599 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a812cac8ff60a3f57d59225eaf668f574fd36a65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3831fa8c3bbc178cff31635547585f3d6add1c6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c1cee6bfd8370283d1e68d9dddda65d1d78727bc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
36be95e99f62baa6576d065d71dea1ba228ac624 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d4f0204f045da0d5e9df4f1e11ab0466ef6fd0f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f7e38ee9ff0600a280a7593f39c8d81b6e1659cb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9c25f15cef2f701e2b7355e730cca149e72f11a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
629df2cf91bfb50b809f837a9e45779a36b9350b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4f3801ba0b4bf7c61f771abef81dcf88873e344a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dadf0a3e2c061468ae7260efe12f3dea00527a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe9c7545f67a68276cab45949ff6be27f46c3fcc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a3578880184c23024bf692c8b9ab50446408e694 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
abbcbed15a3d72610c9037b931e05efd2fe1de81 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
76cea03dcd019f23a8fe5a1020ff9f3374bc7c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e33312f5b87c240f3eec3816dbc05bdd393a88b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ec8edaf21a3c9eaf8f8635e1d00140f8e28246ec Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c3d741f5505eb00f9f2b5eed3f3af171a1dd84d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
18f370fb6f17be4c91f1636ba483ad7f5b60bde5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
192c0c00aaf1ac556e6d189d209169ab4c00dfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4d08545bf1b8a096d822b80f6c15940d48d8cc5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
23e6c6b37d867b026964a97c186c32aaff77e873 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bc2b02b2beeab65a29dcc7b972336a3de036272e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6dbd7980d1c79777d84870abe417e3c36ff65604 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
234e34b6c111fa1f7a2c9faf1cc34c6d55c9237c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
112c862e827dd94dd44e91957e39d54cd99e18af Merge branch 'next' of git://github.com/cschaufler/smack-next
0e3cbc4eb69f7b53921a6a3a436f98bec0367bb7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
123a5dcaa2fa38232ae21f628094d12f1839ba62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cee416be6cc963e826072c02cdc21aaf10150776 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
507c1bd39d8bde00bab64a821d217a7e7ed87069 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2cc9bf70744605f31d5df2bda0eb58dd9770aaa0 Merge branch 'x86/merge'
232c4ad8709dae13761a4e8ff5e380b000533651 Merge branch into tip/master: 'core/core'
c98a5b717cfa039d813556afed0efa79b40cccb1 Merge branch into tip/master: 'core/debugobjects'
2861a6d08a4f5a428ac3f5983195e203288b8a51 Merge branch into tip/master: 'irq/core'
91ec56931ec6a80a720d5ac15e429ec9d7015a2b Merge branch into tip/master: 'locking/core'
75ab5c28bd632cf8199667b1c78893569f08acab Merge branch into tip/master: 'objtool/core'
23f1095b9a81aa8c6844707cb2f2495ef5008ec3 Merge branch into tip/master: 'perf/core'
3af208568ef00738232091238d50d0a55f86227d Merge branch into tip/master: 'ras/core'
79667a110e96e1886c0512dbeae1ca5eee19b30e Merge branch into tip/master: 'sched/core'
3ffc7cf9c9f3ca87a1d11812c8d93ccab839700a Merge branch into tip/master: 'smp/core'
cbf5f796e86f39f607002ab885c878eccdebcb3b Merge branch into tip/master: 'timers/core'
5810a0c15542d3472cf2f58e3a572e929b52ce88 Merge branch into tip/master: 'x86/apic'
7f1003e691d23d69efc2c44c92316ba00eeb1c96 Merge branch into tip/master: 'x86/asm'
30864ec6cbb226f0054ed4d5edfd714d4a8042a7 Merge branch into tip/master: 'x86/build'
8f959e1545544f13fb28b9c612f9390787cd9be2 Merge branch into tip/master: 'x86/cleanups'
40d71f5ebd76646504b1d6cc5f8509e3bb0220fd Merge branch into tip/master: 'x86/core'
fc71c536dd8be55b3965d46ebe101741be7b47ca Merge branch into tip/master: 'x86/cpu'
48c4b5d3b7fb384c9659832f88ed6505a47640bf Merge branch into tip/master: 'x86/fpu'
253297bac0a181874f7ba1ca4319bb7a9b5de9d8 Merge branch into tip/master: 'x86/irq'
66b588807d2e88b1f331db5ba9141e0054211dfa Merge branch into tip/master: 'x86/kdump'
c28933b462aecf2ce7ca7ed06eca5f50fc193b8a Merge branch into tip/master: 'x86/microcode'
3a8912378deee2a8b817d074234a31075c740d89 Merge branch into tip/master: 'x86/misc'
3e61bb35db51e5e37f9b4a11e7b91d55bafcdb74 Merge branch into tip/master: 'x86/mm'
5b77b53a4221705d0fd3847e21681c9fff422a0f Merge branch into tip/master: 'x86/platform'
62b6d2ba14099d46aab72d7a8022123b678d03f5 Merge branch into tip/master: 'x86/sev'
ed45349b0defa02c9b00c3612cb0832caaaa1994 Merge branch into tip/master: 'x86/sgx'
c7078e760ac6eca2007a18b77b0d73e44594a616 Merge branch into tip/master: 'x86/splitlock'
0ca21345582a3ee3c95636a9a42f818497729a49 Merge branch into tip/master: 'x86/tdx'
cfbb29a89e8b30b6838385fdf515a9e3535eb0ae Merge branch into tip/master: 'x86/vdso'
20911c727ba4586c12dea30c8274d37402cb5106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8482c8ebd132b577a4c48ca9f415fd27f72c384 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
85a6ed6e97eac098613b2c0d92b63ac781b9828a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
70023a983b831421d2bac71f46b94bce024a147b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9cf877e203be534dcb9ce8f433a46c06e8e7ca45 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
81d26991f6c51c690828441b6a12d915b95c209f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b8dc6553c67e0b966f11574024f4c27754890017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a504b4e459cbe2c06739d2185481352e6211100d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6bc5c4472ed2e01e44161ccfdddfeba9e838847c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
86b04072cb2fd69fc968bdf036ab720552c6adad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
18235f16a67e7b33ace260267e515c69843c924e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
389c15c37dadee53b7bcdd559b6d72f625e5b6df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3148bf704ca4bd48fd92ff8af1f6a6ddb691f623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
059c0ed4875546f9475b6777f09287c37f1a5134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2c45fb7d094ed281b9e49966181587760fb67b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f38f97d9998f35bd9d1a5ec28c8453e7703b394b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
315a65a0c716cdcb2c79ba72e37caa74d8fd46bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
08c1ebe0fb6cda2b7e26b1f4471196059795782d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b1848c66dc6d1fbc52cd381e8e8a8e33705d9ab Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
45f6c54a05d3f6fe8e07fc5267a2197ca5386a00 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8b4e57ab8fddd26a1f7b6470a926379a245b57f2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ed6adcf8400539a5ad130f9ef35a4d8804d584df Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0832fbbec6b9524fa73972c65a99a4d835959a6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13e90779c083277706eaf5d03805a6a1b6510e3b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
39f89358bcc24e7b179965dc27e110609bc2d59e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0dc21b9eb304bb4ee8afc0e39ec94dd35bae9ca4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1940165e92956a9db11f68f53828145d0b014beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
53abdc9f34d00dca283e6d71eed9e44d8cd00832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ac07543bfc7fbca85a72a2ca9a281131a02d37dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf4ffda6eaa84eba8ced91dac3a32a6ba0302f47 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dba89ab8d7bc7be5ca7a8d7197b25007ba2d1890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
72fdbfce3dad102744d3ecd8b322df5cc778f8c9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edc7fb9eb555ea0918c8cc6d2b650e90230f6afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c8486bb59ffc49b2336a5ebe532c8acba568d32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
52ba32640c7bee17a3614968acc1bdd0dec06376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44d7cded8eab74fbf9ac29674e42c2232effaf3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ad4dccb4f69332acbf43fe8d1bc629509a09c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1b4ba462c7d060457dfd71638dd69fd89bcad50d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
929eaa11e5531c46df663ce9dba456651944c212 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3c057863342a286f5c23740ffbb45a37a25fd698 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f98138a89e645faf13f0488ad03f0ff98a14c944 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79e751dbd5f32474da2d9a31befb4fbf8726a097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fc0450aac6ba24c3c4bf00f8f17f3ba537f7a5ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe703a361cc9f2459f6cd5fdf904f1f7bc56a8d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
18e985cdbc4533c593e5c8d2481f157692b067b9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
168a55648a3b0de8cc560587e3807a3d4995b55d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
020d716939efab2cbf795a635731898e5c3093a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f4ee666ad0790ba35c48314dd7e50468e53b11a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9e93566b27ce0f3d744818313241b912d9e113fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f673b71c7c3f53227df7ddb92ea65cd0dcf764f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
67456b2c5e4f2d8f2cb527479da0571259f90651 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7584efe722a6f31b7358d8aff3b378d1bf3bc590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca425706d7ac979c921b1d2a3f004e6e1db76da4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4832d18a928c8f563ef42e5c9a8c611220453b1b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a658768659f7b70b88d4c8c14a56a98dbf6501cc Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4df4d801550ae5a9338817d2042474c9e3a43146 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
981d56b2fb76f700fe27d01ef3d56cff11c3b5bc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ce452af39f6e9b8b91adc9b4d3fa35f38cd62b15 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8bc8ac758ae52ad93d501090c633b2d104e96d6f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b9ca5c56b7c180a5092b548012cc08b350037d1f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7eba764f2fdb456dfa02c5f92d545b4e88462997 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
225e9041238786731aedab457bbab76d6c0f568e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5651743b8aa15e8241da996d55ecbdecbfc1f716 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8a298b2c6c42ef4b5cd2a387e20a73bd0073640 Revert "kbuild: check static EXPORT_SYMBOL* by script instead of modpost"
dcdf1ff41e46a72ba2d7c55116ad1b18faeb14bf mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
835f043ca846d9be80a656cdbbbda9b71e8f98df Merge branch 'akpm/master'
cc63e8e92cb872081f249ea16e6c460642f3e4fb Add linux-next specific files for 20220523

--===============8777556211040512691==--

Content-Type: multipart/mixed; boundary="===============2741837486913559098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 22 Jun 2021 04:29:57 -0000
Message-Id: <162433619776.15039.16796662931392719211@gitolite.kernel.org>

--===============2741837486913559098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 674b4499a42537e0be61bd5f06f4a73b1253596d
    new: f5fb90f2abb3b8b7e6500bbc2767f2a6ad0e9898
    log: revlist-674b4499a425-f5fb90f2abb3.txt

--===============2741837486913559098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674b4499a425-f5fb90f2abb3.txt

38747c9a2d221ad899a1a861777ee79a11ab6e73 Merge tag 'for-5.13/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3c856a3180daf38d33166c0c98da921841588019 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97e5bf604b7a0d6e1b3e00fe31d5fd4b9bffeaae Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
ac6e9e3d19e4fd14e1e6b9a5d65c5a847f3dff02 Merge tag 'amd-drm-fixes-5.13-2021-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c673b7f59e940061467200f1746820a178444bd0 perf stat: Fix error check for bpf_program__attach
b26389e854f7c2f28e8ea754d169834f1fe7e620 Merge tag 'drm-misc-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
aeeb517368822e2b24231f5bd43a98ecdbe65d59 Merge tag 'drm-intel-fixes-2021-05-27' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
56dde68f85be0a20935bb4ed996db7a7f68b3202 Revert "serial: 8250: 8250_omap: Fix possible interrupt storm"
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb perf vendor events powerpc: Fix eventcode of power10 JSON events
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
afdd14704d7eb4d7634cb7ba8d117066fed44282 Merge tag 'mips-fixes_5.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8508b97ae2b6c73c2c09798c9fa9d27ec57ff1dc Merge tag 'clang-features-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc683f967aa97969463b9578a9e18e484472385f Merge tag 'sound-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5ff2756afde08b266fbb673849899fec694f39f1 Merge tag 'nfs-for-5.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fc8c262e0eb5aa248af5051377e4ff3348841ac5 bpf, docs: Add llvm_reloc.rst to explain llvm bpf relocations
e8e0f0f484780d7b90a63ea50020ac4bb027178d bpf, devmap: Remove drops variable from bq_xmit_all()
7c0ec89d31e55d682cd8bf95ca69acc47124fad6 Merge tag '5.13-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
f289d990450cfa16869b9ff670e611e5df51f1d9 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
567d1fd853b8786f93ba399c8ff7c8106bed5fe5 Merge tag 'drm-fixes-2021-05-29' of git://anongit.freedesktop.org/drm/drm
b3dbbae60993365ab4a7ba3f9f6f6eca722b57c1 Merge tag 'io_uring-5.13-2021-05-28' of git://git.kernel.dk/linux-block
0217a27e4d19f6ecc81a14de7c5e2d7886af845f Merge tag 'block-5.13-2021-05-28' of git://git.kernel.dk/linux-block
6799d4f2da496cab9b3fd26283a8ce3639b1a88d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d65f9e80646c595e8c853640a9d0768a33e204c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
866c4b8a18e26b7ae41c45b1af57c82a66089985 Merge tag 's390-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
224478289ca0e7abf06a3bc63b06c42a2bf84c69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
523d0b1e9c42b8b8ee906aa040fea465d224b360 Merge tag 'usb-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3837f9a08bdab2c9fabe6e52dcfb6cfbfa8be7d6 Merge tag 'tty-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
494b99f712d00fee7e0927067081954fc493b6d9 Merge tag 'staging-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e1a9e3db3bb59c2fa0c0de0b3381c64b3b6ffba7 Merge tag 'driver-core-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f956cb99b938fbf0f8262ba335d505b1ffd02c4e Merge tag 'char-misc-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
df8c66c4cfb91f2372d138b9b714f6df6f506966 Merge tag 'thermal-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
ec3a5cb61146c91f0f7dcec8b7e7157a4879a9ee riscv: Use -mno-relax when using lld linker
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
75b9c727afcccff7cbcf1fd14e5e967dd69bab75 Merge tag 'xfs-5.13-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9d68fe84f8c52942c30febfec289c6219fe4f285 Merge tag 'riscv-for-linus-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9a76c0ee3a759c1aaeedaaac9d3831397f264237 Merge tag 'seccomp-fixes-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b90e90f40b4ff23c753126008bf4713a42353af6 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4ad7935df6a566225c3d51900bde8f2f0f8b6de3 ALSA: hda: Add AlderLake-M PCI ID
238ebd8b487b7fc995284e9580257801f2c76aa5 ath9k: ar9003_mac: read STBC indicator from rx descriptor
8124c8a6b35386f73523d27eacb71b5364a68c4c Linux 5.13-rc4
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a06bc96902617e93920fea4ce376b8aca9dd3326 soc: amlogic: meson-clk-measure: remove redundant dev_err call in meson_msr_probe()
4cce442ffe5448ef572adc8b3abe7001b398e709 arm64: meson: select COMMON_CLK
7c7ad626d9a0ff0a36c1e2a3cfbbc6a13828d5eb sched/fair: Keep load_avg and load_sum synced
02da26ad5ed6ea8680e5d01f20661439611ed776 sched/fair: Make sure to update tg contrib for blocked load
f268c3737ecaefcfeecfb4cb5e44958a8976f067 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
6c605f8371159432ec61cbb1488dcf7ad24ad19a perf: Fix data race between pin_count increment/decrement
4a0e3ff30980b7601b13dd3b7ee275212b852843 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
1ab19c5de4c537ec0d9b21020395a5b5a6c059b2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
671cc352acd3e2b2832b59787ed8027d9f80ccc9 drm/tegra: Correct DRM_FORMAT_MOD_NVIDIA_SECTOR_LAYOUT
1e36f828c4230ce5c4e10d733480e6c7aab05841 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
36c795513a88728cc19517354a46a73948c478dd Merge tag 'fsnotify_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c2131f7e73c9e9365613e323d65c7b9e5b910f56 Merge tag 'gfs2-v5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
08a4b904a2a90246aadd6aa2e4f26abca9037385 ALSA: hda: Fix a regression in Capture Switch mixer read
0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
9a90ed065a155d13db0d0ffeaad5cc54e51c90c6 x86/thermal: Fix LVT thermal setup for SMI delivery mode
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
6c1ced2f701618e912be6c549139d58c180419ea perf tools: Copy uapi/asm/perf_regs.h from the kernel for MIPS
3cb17cce1e76ccc5499915a4d7e095a1ad6bf7ff perf probe: Fix NULL pointer dereference in convert_variable_location()
4f2abe91922ba02bb419d91d92a518e4c805220b perf record: Move probing cgroup sampling support
d3fddc355a4a4415e8d43d1faae1be713d65cf5e perf stat: Fix error return code in bperf__load()
f677ec94f6fb9d895f40403bd54236f7763c29db perf test: Test 17 fails with make LIBPFM4=1 on s390 z/VM
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
da16f5be45d0458e5240737fe90194ee33314bdf b43: phy_n: Delete some useless TODO code
d1dbaa54191e0014493cb4065aadb6764b404dd1 b43legacy: Remove unused inline function txring_to_priority()
fef1cdbba4d12fb67555364c22cc8d7c500600aa b43legacy: Fix spelling mistake "overflew" -> "overflowed"
080f9c10c773df39ccebe8dc414179d9179005a9 ipw2x00: Minor documentation update
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
68d7a190682aa4eb02db477328088ebad15acc83 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
9257bd80b917cc7908abd27ed5a5211964563f62 dt-bindings: connector: Replace BIT macro with generic bit ops
8f11fe7e40683f8986aff8f1a46361ceca8f42ec Revert "usb: dwc3: core: Add shutdown callback for dwc3"
f41bfc7e9c7c1d721c8752f1853cde43e606ad43 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
55b54c269beef13d88dc30544df34763a90dc815 dt-bindings: connector: Add PD rev 2.0 VDO definition
7ac505103572548fd8a50a49b2c22e1588901731 usb: typec: tcpm: Introduce snk_vdo_v1 for SVDM version 1.0
80137c18737c30d20ee630e442405236d96898a7 usb: typec: tcpm: Fix misuses of AMS invocation
757d2e6065164ae406da3e64458426213c884017 Merge tag 'phy-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
1d0d3d818eafe1963ec1eaf302175cd14938188e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4d2aa178d2ad2fb156711113790dde13e9aa2376 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
063933f47a7af01650af9c4fbcc5831f1c4eb7d9 usb: typec: tcpm: Properly handle Alert and Status Messages
3a13ff7ef4349d70d1d18378d661117dd5af8efe usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7ade4805e296c8d1e40c842395bbe478c7210555 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
024236abeba8194c23affedaaa8b1aee7b943890 usb: typec: tcpm: cancel send discover hrtimer when unregister tcpm port
6fc1db5e6211e30fbb1cee8d7925d79d4ed2ae14 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
f501b6a2312e27fffe671d461770426fe5162184 debugfs: Fix debugfs_read_file_str()
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc96c72df33ee81b24d87eab953c73f7bcc04f29 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
a0309c344886c499b6071e7f03658e7f71a9afbb Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
45f56690051c108e3e9a50e34b61aac05d55583d drm/msm: Init mm_list before accessing it for use_vram path
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
2a48b5911cf2e111a271bffbe5cac443231a4384 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
b71a52f44725a3efab9591621c9dd5f8f9f1b522 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
c247c021b13a2ce40dd9ed06f1e18044dcaefd37 drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
924f41e52fd10f6e573137eef1afea9e9ad09212 drm/amd/pm: Fix fall-through warning for Clang
ab8363d3875a83f4901eb1cc00ce8afd24de6c85 radeon: use memcpy_to/fromio for UVD fw upload
408434036958699a7f50ddec984f7ba33e11a8f5 drm/msm/a6xx: update/fix CP_PROTECT initialization
b4387eaf3821a4c4241ac3a556e13244eb1fdaa5 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
ce86c239e4d218ae6040bec18e6d19a58edb8b7c drm/msm/a6xx: avoid shadow NULL reference in failure path
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
0779890fed7817725f399d6ec85730e08ebfdeee tools/bpftool: Fix cross-build
edc0571c5f67c7e24958149a8ec6a904ca84840b libbpf: Fix pr_warn type warnings on 32bit
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
380afe7208966ab59e5215c9daab3f6b06193d8c selftests, bpf: Make docs tests fail more reliably
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
156172a13ff0626d8e23276e741c7e2cb2f3b572 irq_work: Make irq_work_queue() NMI-safe again
a8383dfb2138742a1bb77b481ada047aededa2ba x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
170b763597d3a0a79f135e4d83a38462c3964fdf drm/msm/dsi: Stash away calculated vco frequency on recalc
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
06af8679449d4ed282df13191fc52d5ba28ec536 coredump: Limit what can interrupt coredumps
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
110febc0148f8ab867344061d5cf95ee1e1ebb3e ARC: fix CONFIG_HARDENED_USERCOPY
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
abd062886cd103196b4f26cf735c3a3619dec76b Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7c4363d3948535e6a9116a325b2fb56eab6b88ff Merge tag 'usb-serial-5.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
bc8865ab32bb8d71b607cf73a8367ceebda88767 Merge branch 'acpi-bus'
f30dc8f94e4ffe0e0524fbf79cb6602f48068b4f Merge tag 'mmc-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4244b5d8725b28bde37eb2f979385bf782b5dde8 Merge tag 'hwmon-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
2398ce80152aae33b9501ef54452e09e8e8d4262 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fd2cd569a43635877771c00b8a2f4f26275e5562 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
d17bcc5ede561750c10e842f53f21f3acbde52d3 Merge tag 'acpi-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
929d931f2b40d7c24587818cf6c1f7a6473c363f Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
3b3af91cb6893967bbec30f5c14562d0f7f00c2a libbpf: Simplify the return expression of bpf_object__init_maps function
ca16b429f39b4ce013bfa7e197f25681e65a2a42 tools/bpftool: Fix error return code in do_batch()
e65b7914b2abfff4fde9dcca22bbab99fab5ba05 Merge tag 'gpio-fixes-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
548843c096d08b6c24d2aa1b73783da37c96bb0a Merge tag 'clang-features-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ad347abe4a9876b1f65f408ab467137e88f77eb4 Merge tag 'trace-v5.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0ddd7eaffa644baa78e247bbd220ab7195b1eed6 riscv: Fix BUILTIN_DTB for sifive and microchip soc
fb312ac5ccb007e843f982b38d4d6886ba4b32f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
755b1f73173e004e8c89a17fa4e8b329481495d4 ath11k: add hw reg support for WCN6855
e4073430ee1dec5402a6158755ac8b84eade83c6 ath11k: add dp support for WCN6855
0d55b76fd815f4d685a62afe44e623501186ceb4 ath11k: setup REO for WCN6855
ed66849e159ba92a91ccde13ce3aebd90c644e05 ath11k: setup WBM_IDLE_LINK ring once again
8845fed1ad7b2fcd4dde82737c197805255bed0f ath11k: add support to get peer id for WCN6855
0fbf19570099cf1c41e86b3b14a392d46131ed0d ath11k: add support for WCN6855
5088df0504fe7d9623bf5789950327bc9e594fed ath11k: don't call ath11k_pci_set_l1ss for WCN6855
9e88dd431d2345acdb7a549f3e88aaf4c2a307a1 ath10k: go to path err_unsupported when chip id is not supported
e2783e2f39ba99178dedfc1646d5cc0979d1bab3 ath10k: add missing error return code in ath10k_pci_probe()
272fdc0c4542fad173b44965be02a16d6db95499 wireless: carl9170: fix LEDS build errors & warnings
e0a6120f6816ddd366530ce7ae5cb001a5e819dd ath10k: remove unused more_frags variable
768895fb774d7af32d17cf3a455b0bd6df272f14 Merge tag 'objtool-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
191aaf6cc4a7db907520f18af3a90b260e7dd091 Merge tag 'perf-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99f925947ab0fd5c17b74460d8b32f1aa1c86e3a Merge tag 'sched-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2568eeb961c1bb79ada9c2b90f65f625054adaf Merge tag 'io_uring-5.13-2021-06-12' of git://git.kernel.dk/linux-block
efc1fd601a751d39a189c3ebe14008aea69a5e37 Merge tag 'block-5.13-2021-06-12' of git://git.kernel.dk/linux-block
141415d7379a02f0a75b1a7611d6b50928b3c46d Merge tag 'pinctrl-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1dfa2e77bbd5053d11f8f3f8987b4503badafb09 Merge tag 'char-misc-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
87a7f7368be5bfdc43c2b46a6703880ab25cbd1f Merge tag 'driver-core-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0d50658834f9f655559f07ee61f227c435d8e481 Merge tag 'staging-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c46fe4aa8271e97b520dc72018688e083460127c Merge tag 'tty-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
43cb5d49a99b3ecd9fef9826899aac948c3048da Merge tag 'usb-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
8c22ad36eefa5e1c4af0d653d385041527d7b7b9 net/mlx5: Lag, refactor disable flow
8ed19471fdaad266225aa15f8e2626a7a3265504 net/mlx5: Lag, Don't rescan if the device is going down
8a66e45859797e5dd77ff17dd37781f99d5f5b9b net/mlx5: Change ownership model for lag
c38421abcf21d477691277218106780233abc2d8 net/mlx5: Delay IRQ destruction till all users are gone
3b43190b2f25e8e477c9bb32afd01e61161c60f7 net/mlx5: Introduce API for request and release IRQs
e4e3f24b822f9dc9ae2427a8d686e8c1d80d6bd2 net/mlx5: Provide cpumask at EQ creation phase
652e3581f2483a4965ea79a4dbce153fe0f39d1f net/mlx5: Clean license text in eq.[c|h] files
2de61538377c6d417c5c18e12309fe7bf098f2c9 net/mlx5: Removing rmap per IRQ
e8abebb3a48e867179dc6c61c0579e2c6f6cac7b net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
2d74524c0106abe2025228111466f2f4b63d420a net/mlx5: Moving rmap logic to EQs
fc63dd2a85be1f37fb822594101e9219b7be7460 net/mlx5: Change IRQ storage logic from static to dynamic
71e084e26414b0f27d8befa1c30b74d39d9cb2a1 net/mlx5: Allocating a pool of MSI-X vectors for SFs
3af26495a2473c95ada3674c6b4dfc658be0a6ec net/mlx5: Enlarge interrupt field in CREATE_EQ
c8ea212bfdff5152f1ca78400f297bfba75691e0 net/mlx5: Separate between public and private API of sf.h
c36326d38d933199014aba5a17d384cf52e4b558 net/mlx5: Round-Robin EQs over IRQs
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
5615eb58b2384bc1d6461c75b8bf77ad96f7842d ssb: gpio: Fix alignment of comment
2a3d830fa8f9a6148473367085a9eafd665fb20f ssb: pcicore: Fix indentation of comment
f30282129a4d47bf44805c712be1ac4f89eb8783 ssb: Fix indentation of comment
7557dfde1bd1251793fade20a52014f1105c1012 ssb: Remove redundant assignment to err
77a0989baa427dbd242c5784d05a53ca3d197d43 ssb: Fix error return code in ssb_bus_scan()
47ec636f7a25aa2549e198c48ecb6b1c25d05456 ssb: sdio: Don't overwrite const buffer if block_write fails
233bc283728241aa522fd2889649261b742cee5a ssb: remove unreachable code
573f1af86891d4ecda9f7f1073dccec28c469387 ssb: use DEVICE_ATTR_ADMIN_RW() helper macro
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
b0b524f079a23e440dd22b04e369368dde847533 brcmfmac: use ISO3166 country code and 0 rev as fallback
feb45643762172110cb3a44f99dd54304f33b711 brcmfmac: fix setting of station info chains bitmask
9a1590934d9a02e570636432b93052c0c035f31f brcmfmac: correctly report average RSSI in station info
ea3f903caea08bbda8a5d4e86d1d24f50af40b5e brcmfmac: Demote non-compliant kernel-doc headers
7ea7a1e05c7ff5ffc9f9ec1f0849f6ceb7fcd57c brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4a26aafe4886a4ec9965171c280ce16df30dc362 brcmfmac: Delete second brcm folder hierarchy
885f256f61f958d494ffdf5084a292808f08daee brcmfmac: Add clm_blob firmware files to modinfo
c0277e25d28fc534c09e140c19d5b85f9e7f86fd brcmsmac: improve readability on addresses copy
34fe7038a3b33b4b50b1e948e005bf3db20b7a54 brcmsmac: Drop unnecessary NULL check after container_of
9a25344d5177c2b9285532236dc3d10a091f39a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5a8e5dae2a22d1580f6d72be54bb57ab29305cc6 brcmsmac: Remove the repeated declaration
4e164f8716853b879e2b1a21a12d54c57f11372e libbpf: Remove unneeded check for flags during tc detach
bbf29d3a2e49e482d5267311798aec42f00e88f3 libbpf: Set NLM_F_EXCL when creating qdisc
30657b8ee459f3878647d29799bd13b7cf2c95f9 libertas_tf: Fix wrong function name in comments
9a0fb9502f0dd4c41e59d6c3390794a81fca2bc3 rtlwifi: Fix wrong function name in comments
c707db1b2e7ba62e78998544a257fc68a3c4edd7 rsi: Fix missing function name in comments
c3b67ea3d97a5e08f7ccb0e2c90b0913b92c01cc wlcore: Fix missing function name in comments
bd65fe550973b8fafea9b06aa7435931ad13ae27 libertas: remove leading spaces before tabs
084eb606dbcfe363f228d27d211cfcdd69bc0f2f rt2x00: remove leading spaces before tabs
7b7362ba27a23a9042e2423407e6ce16d388aba0 wlcore: remove leading spaces before tabs
ad4d74cd81779e8f33e7365ae98280835604e905 rndis_wlan: simplify is_associated()
d4f23164cff08de41abfd95ad8610b94137cdf9c wilc1000: Fix clock name binding
d10a87a3535cce2b890897914f5d0d83df669c63 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7af305a1245a7ceff2d8577e011d0a0f7cc33e4c rt2x00: do not set timestamp for injected frames
924599d407928b91cb22d9274a347bb90f6f6129 rtlwifi: 8821a: btcoexist: add comments to explain why if-else branches are identical
29d97219f4035185f229769313021e350972768b zd1211rw: Prefer pr_err over printk error msg
b1c3a24897bd528f2f4fda9fea7da08a84ae25b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
29ca9e6ca5a5f850829c53557bf18912e56da6c9 rsi: Add support for changing beacon interval
d56b69c4fbc7fc85d1a232967ff72c99c3ea2b95 rtlwifi: btcoex: 21a 2ant: Delete several duplicate condition branch codes
dd778f89225cd258e8f0fed2b7256124982c8bb5 cw1200: add missing MODULE_DEVICE_TABLE
c362dd84013e53ce354a8069d0795280c683450c wl1251: Fix missing function name in comments
03a1b938cf39469da4f27b48cb47fa7b3a2f440c rtlwifi: rtl8723ae: remove redundant initialization of variable rtstatus
a99086057e031a88474a7432c7ed0800a3943e84 rtlwifi: Remove redundant assignments to ul_enc_algo
03611cc526f9d4854dcd7cf3b7d17f5544d967e8 rtlwifi: Fix spelling of 'download'
3f60f4685699aa6006e58e424637e8e413e0a94d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
a078d981f8632f7a919094c000b061593287e056 net: ti: add pp skb recycling support
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
1b3fc771769c9f9418b23dd5676ab25a215d247d inet_diag: add support for tw_mark
4d1fb7cde0ccc6000cafb72d9079de1504e3cb2a ethtool: add a stricter length check
56b57b809f9ce05ba34ba5089a54eef8b06b8a92 qlcnic: Use list_for_each_entry() to simplify code in qlcnic_main.c
95d359ed5a0c4b4c10b9d9986bc203c83d6c8a8c net: iosm: add missing MODULE_DEVICE_TABLE
786f0dc627e6bc50dd57a7d4a421912224b0a061 net: cosa: remove redundant blank lines
0569a3d41667d8f3ec7764639c51b15d0e736488 net: cosa: add blank line after declarations
77282db510d9fe4d77c1d79fb4563d5368e1d2b2 net: cosa: fix the code style issue about "foo* bar"
2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
61273f9d83148a38cf9b78d43016c29fc80f48e5 net: stmmac: Fix error return code in ingenic_mac_probe()
c2ae34a7deaff463ecafb7db627b77faaca8e159 net: hsr: don't check sequence number if tag removal is offloaded
d917c35a451e4ebba5c12a51c92cbddce958c91e net: qualcomm: rmnet: Allow partial updates of IFLA_FLAGS
a4fc566543c0dede64b85ca907f34a5d19636292 net: dsa: xrs700x: forward HSR supervision frames
f7246bdb3d7d85941efdc828802e9a48012f24f5 net: iosm: remove the repeated declaration and comment
56a967c4f7e5fed2e66d90906ff5956abf69364a net: qualcomm: rmnet: Remove some unneeded casts
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
775f25479df924611fc482a602d147a43ac93702 net: phy: change format of some declarations
1953feb022154e19c5953988fd3dd65ebc769dc9 net: phy: correct format of block comments
e1f82127d67f53a11443d5ce76c7fe52d89ee588 net: phy: delete repeated words of comments
3bdee6a8e92e9f3403d3e290f4a16189ecc713c5 net: phy: fix space alignment issues
169d7a402dfae45e916e9c847f089482d65ddc4f net: phy: fix formatting issues with braces
450bf1f0c60e818d3da927f8a2d272559ef1915b net: phy: print the function name by __func__ instead of an fixed string
33ab463220e59a74e803e4fc1c589c28b241b0ab net: phy: remove unnecessary line continuation
16d4d650966d9a607b32ceb709248f7833d88ed0 net: phy: replace if-else statements with switch
63e96bc4e32811a2bc1e9172691e263e074a32ae Merge branch 'net-phy-cleanups'
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb0a1dacf2bef929bf047c5434bfb976ac6a93e6 mlxsw: spectrum_router: remove redundant continue statement
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
809ed84de8b3f2fd7b1d06efb94bf98fd318a7d7 selftests/bpf: Whitelist test_progs.h from .gitignore
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
dda90cb90a5ced4ebfb75e3f06d59fa1abb58f65 ice: report hash type such as L2/L3/L4
c6e088bf30dccb9fb7b7df7c394a2fe10eb3a27a i40e: clean up packet type lookup table
37dc8fea8656f149e0fa5a03a2736b32350fe2b1 iavf: clean up packet type lookup table
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
275b51c27cc382325cf833dfbe1ce44071c2e2c4 drivers: net: netdevsim: fix devlink_trap selftests failing
d1434cf513583a6abe5b65f1824c741e9e7af764 net: neterion: vxge: remove redundant continue statement
79ab2b37034b7790bd598597faddf689f5b10676 Documentation: ACPI: DSD: include phy.rst in the toctree
5a336f97f1f5011cdca5467ef96372fd6d2fd128 Documentation: ACPI: DSD: fix block code comments
8b532109bf885b7b59b93487bc4672eb6d071b78 seg6: add support for SRv6 End.DT46 Behavior
03a0b567a03d6449e9d68a591b3f12373b1fc091 selftests: seg6: add selftest for SRv6 End.DT46 Behavior
e7f3863c6d34531a92e711a856422e81d5c5f27d Merge branch 'seg6.end.dt6'
752e906732c69412087f716e93baa0330cb7cce3 mptcp: add csum_enabled in mptcp_sock
d0cc298745f5abb3c43319cb9485daf3471d6f94 mptcp: generate the data checksum
06fe1719aa501e3b574b1b2b3a7ad2ddac5fb9cb mptcp: add csum_reqd in mptcp_out_options
c94b1f96dcfb2e5bd072b10f3429ccf28778ad58 mptcp: send out checksum for MP_CAPABLE with data
c5b39e26d0036423be09c39ad142e91a2d5d278b mptcp: send out checksum for DSS
c863225b79426459feca2ef5b0cc2f07e8e68771 mptcp: add sk parameter for mptcp_get_options
0625118115cf2ee8e435bf86d1c1f0bfdee9d7c8 mptcp: add csum_reqd in mptcp_options_received
208e8f66926c5d73e3f359385c1dd49dbc48d067 mptcp: receive checksum for MP_CAPABLE with data
390b95a5fb84e7999eedb021382c96d1500e01fc mptcp: receive checksum for DSS
dd8bcd1768ff76bf2da1154897871adcc4ec078a mptcp: validate the data checksum
4e14867d5e9185e38f730d65c89b728640d68dd1 mptcp: tune re-injections for csum enabled mode
fe3ab1cbd357d9d0903f2d00038c2cb7141e7fe5 mptcp: add the mib for data checksum
fc3c82eebf8e2e193412612f509530b4ff5611bf mptcp: add a new sysctl checksum_enabled
401e3030e68f1c761a7137dc6f0cf39f585ab4bd mptcp: dump csum fields in mptcp_dump_mpext
94d66ba1d8e4803066b9c6a16274343a425ed1bf selftests: mptcp: enable checksum in mptcp_connect.sh
af66d3e1c3fa65f2187ab418b9934068049ea27a selftests: mptcp: enable checksum in mptcp_join.sh
a778e93de636ca54c5346553ed3a8bee6a80b327 Merge branch 'mptcp-dss-checksums'
fefed8af5ed40b861ee4d95c3e32804e7a33df96 net: hostess_sv11: fix the code style issue about "foo* bar"
fe9be8daef8a7e6bd539fa57a9e14c6b4f8261f7 net: hostess_sv11: move out assignment in if condition
534f76d46245a18f82e008cdf449ad2408d07760 net: hostess_sv11: remove trailing whitespace
9562aef3c0c38a8577f1d3c6f80a496e3f4f686d net: hostess_sv11: fix the code style issue about switch and case
d25a944693c7949842bbba3597481d7fd264e3ed net: hostess_sv11: remove dead code
67c1876897da8445f78fe6ca665a4b56f447c6d1 net: hostess_sv11: fix the comments style issue
7d40bfc1933efbbd65762b0bcb63287c07125370 net: hostess_sv11: fix the alignment issue
909cca8cabfcedd63f91f3373aacc3ef7e25c236 Merge branch 'hostess_sv11-cleanups'
30bba69d7db40e732d6c0aa6d4890c60d717e314 stmmac: pci: Add dwmac support for Loongson
f8a11425075ff11b4b5784f077cb84f3d2dfb3f0 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
47a311c31a51e44130c92dc11f9f0d7c8c1f9be0 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
68277749a0133fa6f9f5ec8576691e5fc9718610 dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
9d72b8da9f13349be11914823d7bd8186c6a91ce net: vlan: pass thru all GSO_SOFTWARE in hw_enc_features
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
7437a2230e3993bb374fe546e5137b94b3ec302b NFC: nxp-nci: remove unnecessary label
cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
1f3c98eaddec857e16a7a1c6cd83317b3dc89438 net: add pf_family_names[] for protocol family
103ebe658a262ef5b5db7f01d83857cf82a087d0 Revert "net: add pf_family_names[] for protocol family"
01bf086b7c836bf5ccb6a92bb98b42ebfc841fc7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
60302ce4ea075369641426ef407c110e36ea8ba1 rpmsg: core: Add driver_data for rpmsg_device_id
5e90abf49c2adfbd6954429c2a1aafdfe9fcab92 net: wwan: Add RPMSG WWAN CTRL driver
31c143f712750143abaca396236bbe8707700111 net: wwan: Allow WWAN drivers to provide blocking tx and poll function
4bea7207a80c8bba3b3eb5b84c407b162968475f Merge branch 'RPMSG-WWAN-CTRL-driver'
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adc2e56ebe6377f5c032d96aee0feac30a640453 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
baa00119d69e3318da8d99867fc1170ebddf09ce selftests: tls: clean up uninitialized warnings
291c53e4dacd3a2cc3152d8af37f07f8496c594a selftests: tls: fix chacha+bidir tests
faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
d5fff4629beadf262559cae79012ce0dee268c1d net: iosm: remove an unnecessary NULL check
753ba09aa3ea14b593b168d3ef541da00f4659f5 net: qualcomm: rmnet: fix two pointer math bugs
43c9a8111680043d065025510a034336417084d1 nfp: flower-ct: check for error in nfp_fl_ct_offload_nft_flow()
185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
2afd6c8b43c1ee50444d410e953d7d2adf86b5ea dt-bindings: net: qcom,ipa: add support for MSM8998
c31d73494fa5016596f0b36aeb3e388160c9c473 net: ipa: inter-EE interrupts aren't always available
3833d0abd2c5827fb50a6cc9f1654d7ea0b64b2c net: ipa: disable misc clock gating for IPA v3.1
110971d1ee4db10f48374a9303e86db158da354e net: ipa: FLAVOR_0 register doesn't exist until IPA v3.5
bae70a803a771d0f1e55cfe1db195d8af2765dd8 net: ipa: introduce gsi_ring_setup()
1bb1a117878b925dcb959830cd3384c11ed0dea5 net: ipa: add IPA v3.1 configuration data
63d66ec924d3237437e4aa4152cd2d98e318a171 Merge branch 'ipa-v3.1'
d51ea60e01f9fab3269e18d46657a9ae0c2fa3ad mlxsw: reg: Add bank number to MCIA register
cecefb3a6eeb5d835abd051e67e27e1506289ccf mlxsw: reg: Document possible MCIA status values
1e27b9e408039af6210708f76c6fe735c2c2c9c1 mlxsw: core: Add support for module EEPROM read by page
c3dcb4b6c41965648769ca47060f6abe8dee8a37 Merge branch 'mlxsw-eeprom-page-by-page'
4f7d2247f839c8cf266662a83238c85ef21ea9c6 net: c101: add blank line after declarations
7774318b9e5eb8ecfb42be04d65ff8ac657b5faa net: c101: replace comparison to NULL with "!card"
41505d3f0f51329c959e92479ed1219a2e85f5c2 net: c101: remove redundant spaces
8674f8d310215d2bb7469b80e6cfccc044f717b3 net: dsa: assert uniqueness of dsa,member properties
a8986681ccada614a30df7248390780e7708a763 net: dsa: export the dsa_port_is_{user,cpu,dsa} helpers
abd49535c3801f33c3ca42d81271d7e535adce81 net: dsa: execute dsa_switch_mdb_add only for routing port in cross-chip topologies
4e4ab7950044d195f6e3d4dac328f506badb6efa net: dsa: calculate the largest_mtu across all ports in the tree
88faba20e2100c1f367133af56612742ad37df08 net: dsa: targeted MTU notifiers should only match on one port
f9bcdc362c7776b875c0f390e982cbac597d660f net: dsa: remove cross-chip support from the MRP notifiers
6ff5f8135af71beaa1345fc10eb595c7c39f9424 Merge branch 'dsa-cross-chip'
471ff4455d61c9929ae912328859921708e1eafc net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
52c4a1a85f4b346c39c896c0168f4a843b3385ff net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ebe9d9eb9c24e6638275599c36795784888d9e18 Merge branch 'fec-tx'
b40d7af798a0a459d65bd95f34e3dff004eb554a net: hns3: Fix a memory leak in an error handling path in 'hclge_handle_error_info_log()'
19e068b18e729aecca4fbe5b261b05b59230c80f dt-bindings: dwmac: Remove unexpected item.
c829de3989f53e535bd6ab5b942df8c5c8863d3f Merge branch 'ingenic-fixes'
fe0bdbde0756e29784ec9770d3a418c9d1640eee net: add pf_family_names[] for protocol family
ce03b94ba682a67e8233c9ee3066071656ded58f net: ll_temac: Remove left-over debug message
6d5516177d3b723fe9701b89e69db18cf0ca0421 Revert "net/sched: cls_flower: Remove match on n_proto"
a3fa449ffcf5bcf9c3dddf62c11599cdc79ef54a net: handle ARPHRD_IP6GRE in dev_is_mac_header_xmit()
ef2c3ddaa4ed0b1d9de34378d08d3e24a3fec7ac ibmvnic: Use strscpy() instead of strncpy()
2f816be7c75dd165a63340e5d21c9b740e81eec3 x86/xen: Fix compilation error due to missing nopvspin declaration
69c373b974a311f02ca447b6d11f2e2254a7ba11 netfilter: flowtable: Make sure dst_cache is valid before using it
f5fb90f2abb3b8b7e6500bbc2767f2a6ad0e9898 devlink: Remove node check for mode set call

--===============2741837486913559098==--
